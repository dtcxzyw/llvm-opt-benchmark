; ModuleID = 'bench/opencv/original/p3p.cpp.ll'
source_filename = "bench/opencv/original/p3p.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Point_" = type { float, float }
%"class.cv::Point3_" = type { float, float, float }
%"class.cv::Point_.5" = type { double, double }
%"class.cv::Point3_.6" = type { double, double, double }

$_ZN3p3p14extract_pointsIN2cv7Point3_IfEENS1_6Point_IfEEEEvRKNS1_3MatES8_RSt6vectorIdSaIdEE = comdat any

$_ZN3p3p14extract_pointsIN2cv7Point3_IdEENS1_6Point_IdEEEEvRKNS1_3MatES8_RSt6vectorIdSaIdEE = comdat any

$_ZN3p3p14extract_pointsIN2cv7Point3_IfEENS1_6Point_IdEEEEvRKNS1_3MatES8_RSt6vectorIdSaIdEE = comdat any

$_ZN3p3p14extract_pointsIN2cv7Point3_IdEENS1_6Point_IfEEEEvRKNS1_3MatES8_RSt6vectorIdSaIdEE = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN3p3p5solveERN2cv3MatES2_RKS1_S4_E30__cv_trace_location_extra_fn36 = internal global ptr null, align 8
@_ZZN3p3p5solveERN2cv3MatES2_RKS1_S4_E24__cv_trace_location_fn36 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN3p3p5solveERN2cv3MatES2_RKS1_S4_E30__cv_trace_location_extra_fn36, ptr @.str, ptr @.str.1, i32 36, i32 1 }, align 8
@.str = private unnamed_addr constant [72 x i8] c"bool p3p::solve(cv::Mat &, cv::Mat &, const cv::Mat &, const cv::Mat &)\00", align 1
@.str.1 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/calib3d/src/p3p.cpp\00", align 1
@_ZZN3p3p5solveERSt6vectorIN2cv3MatESaIS2_EES5_RKS2_S7_E30__cv_trace_location_extra_fn64 = internal global ptr null, align 8
@_ZZN3p3p5solveERSt6vectorIN2cv3MatESaIS2_EES5_RKS2_S7_E24__cv_trace_location_fn64 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN3p3p5solveERSt6vectorIN2cv3MatESaIS2_EES5_RKS2_S7_E30__cv_trace_location_extra_fn64, ptr @.str.2, ptr @.str.1, i32 64, i32 1 }, align 8
@.str.2 = private unnamed_addr constant [97 x i8] c"int p3p::solve(std::vector<cv::Mat> &, std::vector<cv::Mat> &, const cv::Mat &, const cv::Mat &)\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_p3p.cpp, ptr null }]

@_ZN3p3pC1EN2cv3MatE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3p3pC2EN2cv3MatE
@_ZN3p3pC1Edddd = hidden unnamed_addr alias void (ptr, double, double, double, double), ptr @_ZN3p3pC2Edddd

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN3p3p23init_inverse_parametersEv(ptr nocapture noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load <2 x double>, ptr %0, align 8
  %4 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3
  store <2 x double> %4, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load <2 x double>, ptr %5, align 8
  %8 = fdiv <2 x double> %7, %3
  store <2 x double> %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3p3pC2EN2cv3MatE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(64) %0, ptr nocapture noundef readonly %1) unnamed_addr #4 align 2 {
  %3 = load i32, ptr %1, align 8
  %4 = and i32 %3, 7
  %5 = icmp eq i32 %4, 5
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 72
  br i1 %5, label %9, label %36

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = fpext float %11 to double
  store double %13, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load float, ptr %18, align 4
  %20 = fpext float %19 to double
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  store double %20, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load float, ptr %22, align 4
  %24 = fpext float %23 to double
  store double %24, ptr %0, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  %30 = load float, ptr %29, align 4
  %31 = fpext float %30 to double
  %32 = insertelement <2 x double> poison, double %24, i64 0
  %33 = insertelement <2 x double> %32, double %31, i64 1
  %34 = insertelement <2 x double> poison, double %13, i64 0
  %35 = insertelement <2 x double> %34, double %20, i64 1
  br label %59

36:                                               ; preds = %2
  %37 = getelementptr inbounds i8, ptr %7, i64 16
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  store double %38, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 24
  store double %45, ptr %46, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load double, ptr %47, align 8
  store double %48, ptr %0, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load double, ptr %53, align 8
  %55 = insertelement <2 x double> poison, double %48, i64 0
  %56 = insertelement <2 x double> %55, double %54, i64 1
  %57 = insertelement <2 x double> poison, double %38, i64 0
  %58 = insertelement <2 x double> %57, double %45, i64 1
  br label %59

59:                                               ; preds = %36, %9
  %60 = phi <2 x double> [ %33, %9 ], [ %56, %36 ]
  %61 = phi <2 x double> [ %35, %9 ], [ %58, %36 ]
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  %63 = extractelement <2 x double> %60, i64 1
  store double %63, ptr %62, align 8
  %64 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %60
  %65 = getelementptr inbounds i8, ptr %0, i64 32
  store <2 x double> %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 48
  %67 = fdiv <2 x double> %61, %60
  store <2 x double> %67, ptr %66, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3p3pC2Edddd(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(64) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #5 align 2 {
  store double %1, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store double %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store double %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store double %4, ptr %8, align 8
  %9 = insertelement <2 x double> poison, double %1, i64 0
  %10 = insertelement <2 x double> %9, double %2, i64 1
  %11 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %10
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  store <2 x double> %11, ptr %12, align 8
  %13 = insertelement <2 x double> poison, double %3, i64 0
  %14 = insertelement <2 x double> %13, double %4, i64 1
  %15 = fdiv <2 x double> %14, %10
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  store <2 x double> %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3p3p5solveERN2cv3MatES2_RKS1_S4_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca [4 x [3 x [3 x double]]], align 16
  %7 = alloca [4 x [3 x double]], align 16
  %8 = alloca %"class.cv::utils::trace::details::Region", align 8
  %9 = alloca [3 x [3 x double]], align 16
  %10 = alloca [3 x double], align 16
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN3p3p5solveERN2cv3MatES2_RKS1_S4_E24__cv_trace_location_fn36)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %9, i8 0, i64 72, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %16 = load i32, ptr %3, align 8
  %17 = and i32 %16, 7
  %18 = load i32, ptr %4, align 8
  %19 = and i32 %18, 7
  %20 = icmp eq i32 %17, %19
  %21 = icmp eq i32 %17, 5
  br i1 %20, label %22, label %27

22:                                               ; preds = %5
  br i1 %21, label %23, label %26

23:                                               ; preds = %22
  invoke void @_ZN3p3p14extract_pointsIN2cv7Point3_IfEENS1_6Point_IfEEEEvRKNS1_3MatES8_RSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %30 unwind label %24

24:                                               ; preds = %30, %76, %.loopexit, %29, %28, %26, %23
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %93

26:                                               ; preds = %22
  invoke void @_ZN3p3p14extract_pointsIN2cv7Point3_IdEENS1_6Point_IdEEEEvRKNS1_3MatES8_RSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %30 unwind label %24

27:                                               ; preds = %5
  br i1 %21, label %28, label %29

28:                                               ; preds = %27
  invoke void @_ZN3p3p14extract_pointsIN2cv7Point3_IfEENS1_6Point_IdEEEEvRKNS1_3MatES8_RSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %30 unwind label %24

29:                                               ; preds = %27
  invoke void @_ZN3p3p14extract_pointsIN2cv7Point3_IdEENS1_6Point_IfEEEEvRKNS1_3MatES8_RSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %30 unwind label %24

30:                                               ; preds = %28, %29, %23, %26
  %31 = load ptr, ptr %11, align 8
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %31, i64 16
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %31, i64 24
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %31, i64 32
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %31, i64 40
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %31, i64 48
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %31, i64 56
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %31, i64 64
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %31, i64 72
  %50 = load double, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %31, i64 80
  %52 = load double, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %31, i64 88
  %54 = load double, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %31, i64 96
  %56 = load double, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %31, i64 104
  %58 = load double, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %31, i64 112
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %31, i64 120
  %62 = load double, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %31, i64 128
  %64 = load double, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %31, i64 136
  %66 = load double, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %31, i64 144
  %68 = load double, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %31, i64 152
  %70 = load double, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(288) %6, i8 0, i64 288, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %7, i8 0, i64 96, i1 false)
  %71 = invoke noundef i32 @_ZN3p3p5solveEPA3_A3_dPS0_ddddddddddddddddddddb(ptr noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef nonnull %6, ptr noundef nonnull %7, double noundef %32, double noundef %34, double noundef %36, double noundef %38, double noundef %40, double noundef %42, double noundef %44, double noundef %46, double noundef %48, double noundef %50, double noundef %52, double noundef %54, double noundef %56, double noundef %58, double noundef %60, double noundef %62, double noundef %64, double noundef %66, double noundef %68, double noundef %70, i1 noundef zeroext true)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %30
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %.preheader.i.preheader, label %.loopexit

.preheader.i.preheader:                           ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, ptr noundef nonnull align 16 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %9, ptr noundef nonnull align 16 dereferenceable(72) %6, i64 72, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.i.preheader, %.noexc
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %10, i64 noundef 0)
          to label %73 unwind label %24

73:                                               ; preds = %.loopexit
  %74 = getelementptr inbounds i8, ptr %13, i64 8
  %75 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 0, ptr %75, align 8
  store i32 33619968, ptr %13, align 8
  store ptr %2, ptr %74, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %76 unwind label %89

76:                                               ; preds = %73
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %9, i64 noundef 0)
          to label %77 unwind label %24

77:                                               ; preds = %76
  %78 = getelementptr inbounds i8, ptr %15, i64 8
  %79 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %79, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %1, ptr %78, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %80 unwind label %91

80:                                               ; preds = %77
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  %81 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %82

82:                                               ; preds = %80
  call void @_ZdlPv(ptr noundef nonnull %81) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %80, %82
  %83 = getelementptr inbounds i8, ptr %8, i64 8
  %84 = load i32, ptr %83, align 8
  %.not.i = icmp eq i32 %84, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %85

85:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %86

86:                                               ; preds = %85
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %85
  ret i1 %72

89:                                               ; preds = %73
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  br label %93

91:                                               ; preds = %77
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  br label %93

93:                                               ; preds = %91, %89, %24
  %.pn21.pn = phi { ptr, i32 } [ %92, %91 ], [ %25, %24 ], [ %90, %89 ]
  %94 = load ptr, ptr %11, align 8
  %.not.i.i.i24 = icmp eq ptr %94, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIdSaIdEED2Ev.exit25, label %95

95:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef nonnull %94) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit25

_ZNSt6vectorIdSaIdEED2Ev.exit25:                  ; preds = %93, %95
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #21
  resume { ptr, i32 } %.pn21.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3p3p14extract_pointsIN2cv7Point3_IfEENS1_6Point_IfEEEEvRKNS1_3MatES8_RSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit, label %8

8:                                                ; preds = %4
  store ptr %5, ptr %6, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit

_ZNSt6vectorIdSaIdEE5clearEv.exit:                ; preds = %4, %8
  %9 = tail call noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 3, i32 noundef 5, i1 noundef zeroext true)
  %10 = tail call noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 3, i32 noundef 6, i1 noundef zeroext true)
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %9, i32 %10)
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp ult i64 %16, 20
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit
  %19 = sub nuw nsw i64 20, %16
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %19)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

20:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit
  %.not = icmp eq i64 %15, 160
  br i1 %.not, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds i8, ptr %12, i64 160
  %.not.i.i38 = icmp eq ptr %11, %22
  br i1 %.not.i.i38, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %23

23:                                               ; preds = %21
  store ptr %22, ptr %6, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %18, %20, %21, %23
  %24 = icmp sgt i32 %.sroa.speculated, 0
  br i1 %24, label %.lr.ph, label %.preheader.preheader

.lr.ph:                                           ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %25 = getelementptr inbounds i8, ptr %2, i64 64
  %26 = getelementptr inbounds i8, ptr %2, i64 12
  %27 = getelementptr inbounds i8, ptr %2, i64 16
  %28 = getelementptr inbounds i8, ptr %2, i64 72
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  %32 = getelementptr inbounds i8, ptr %1, i64 64
  %33 = getelementptr inbounds i8, ptr %1, i64 12
  %34 = getelementptr inbounds i8, ptr %1, i64 16
  %35 = getelementptr inbounds i8, ptr %1, i64 72
  %wide.trip.count = zext nneg i32 %.sroa.speculated to i64
  br label %40

.preheader53:                                     ; preds = %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit49
  %36 = icmp slt i32 %.sroa.speculated, 4
  br i1 %36, label %.preheader.preheader, label %._crit_edge

.preheader.preheader:                             ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit, %.preheader53
  %37 = tail call i32 @llvm.smax.i32(i32 %10, i32 %9)
  %smax = sext i32 %37 to i64
  %38 = add i32 %37, 4
  %39 = sub i32 %38, %.sroa.speculated
  br label %.preheader

40:                                               ; preds = %.lr.ph, %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit49 ]
  %41 = load i32, ptr %2, align 8
  %42 = and i32 %41, 16384
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %43, label %47

43:                                               ; preds = %40
  %44 = load ptr, ptr %25, align 8
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %50

47:                                               ; preds = %43, %40
  %48 = load ptr, ptr %27, align 8
  %49 = getelementptr inbounds %"class.cv::Point_", ptr %48, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit

50:                                               ; preds = %43
  %51 = getelementptr inbounds i8, ptr %44, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = load ptr, ptr %27, align 8
  %56 = load ptr, ptr %28, align 8
  %57 = load i64, ptr %56, align 8
  %58 = mul i64 %57, %indvars.iv
  %59 = getelementptr inbounds i8, ptr %55, i64 %58
  br label %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit

60:                                               ; preds = %50
  %61 = load i32, ptr %26, align 4
  %62 = trunc nuw nsw i64 %indvars.iv to i32
  %63 = sdiv i32 %62, %61
  %64 = mul nsw i32 %63, %61
  %.recomposed = srem i32 %62, %61
  %65 = load ptr, ptr %27, align 8
  %66 = load ptr, ptr %28, align 8
  %67 = load i64, ptr %66, align 8
  %68 = sext i32 %63 to i64
  %69 = mul i64 %67, %68
  %70 = getelementptr inbounds i8, ptr %65, i64 %69
  %71 = sext i32 %.recomposed to i64
  %72 = getelementptr inbounds %"class.cv::Point_", ptr %70, i64 %71
  br label %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit

_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit:        ; preds = %47, %54, %60
  %.0.i = phi ptr [ %49, %47 ], [ %59, %54 ], [ %72, %60 ]
  %73 = load float, ptr %.0.i, align 4
  %74 = fpext float %73 to double
  %75 = load double, ptr %0, align 8
  %76 = load double, ptr %29, align 8
  %77 = tail call double @llvm.fmuladd.f64(double %74, double %75, double %76)
  %78 = mul nuw nsw i64 %indvars.iv, 5
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds double, ptr %79, i64 %78
  store double %77, ptr %80, align 8
  %81 = load i32, ptr %2, align 8
  %82 = and i32 %81, 16384
  %.not.i39 = icmp eq i32 %82, 0
  br i1 %.not.i39, label %83, label %87

83:                                               ; preds = %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit
  %84 = load ptr, ptr %25, align 8
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %90

87:                                               ; preds = %83, %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit
  %88 = load ptr, ptr %27, align 8
  %89 = getelementptr inbounds %"class.cv::Point_", ptr %88, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit41

90:                                               ; preds = %83
  %91 = getelementptr inbounds i8, ptr %84, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %100

94:                                               ; preds = %90
  %95 = load ptr, ptr %27, align 8
  %96 = load ptr, ptr %28, align 8
  %97 = load i64, ptr %96, align 8
  %98 = mul i64 %97, %indvars.iv
  %99 = getelementptr inbounds i8, ptr %95, i64 %98
  br label %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit41

100:                                              ; preds = %90
  %101 = load i32, ptr %26, align 4
  %102 = trunc nuw nsw i64 %indvars.iv to i32
  %103 = sdiv i32 %102, %101
  %104 = mul nsw i32 %103, %101
  %.recomposed65 = srem i32 %102, %101
  %105 = load ptr, ptr %27, align 8
  %106 = load ptr, ptr %28, align 8
  %107 = load i64, ptr %106, align 8
  %108 = sext i32 %103 to i64
  %109 = mul i64 %107, %108
  %110 = getelementptr inbounds i8, ptr %105, i64 %109
  %111 = sext i32 %.recomposed65 to i64
  %112 = getelementptr inbounds %"class.cv::Point_", ptr %110, i64 %111
  br label %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit41

_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit41:      ; preds = %87, %94, %100
  %.0.i40 = phi ptr [ %89, %87 ], [ %99, %94 ], [ %112, %100 ]
  %113 = getelementptr inbounds i8, ptr %.0.i40, i64 4
  %114 = load float, ptr %113, align 4
  %115 = fpext float %114 to double
  %116 = load double, ptr %30, align 8
  %117 = load double, ptr %31, align 8
  %118 = tail call double @llvm.fmuladd.f64(double %115, double %116, double %117)
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds double, ptr %119, i64 %78
  %121 = getelementptr inbounds i8, ptr %120, i64 8
  store double %118, ptr %121, align 8
  %122 = load i32, ptr %1, align 8
  %123 = and i32 %122, 16384
  %.not.i42 = icmp eq i32 %123, 0
  br i1 %.not.i42, label %124, label %128

124:                                              ; preds = %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit41
  %125 = load ptr, ptr %32, align 8
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %131

128:                                              ; preds = %124, %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit41
  %129 = load ptr, ptr %34, align 8
  %130 = getelementptr inbounds %"class.cv::Point3_", ptr %129, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit

131:                                              ; preds = %124
  %132 = getelementptr inbounds i8, ptr %125, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %141

135:                                              ; preds = %131
  %136 = load ptr, ptr %34, align 8
  %137 = load ptr, ptr %35, align 8
  %138 = load i64, ptr %137, align 8
  %139 = mul i64 %138, %indvars.iv
  %140 = getelementptr inbounds i8, ptr %136, i64 %139
  br label %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit

141:                                              ; preds = %131
  %142 = load i32, ptr %33, align 4
  %143 = trunc nuw nsw i64 %indvars.iv to i32
  %144 = sdiv i32 %143, %142
  %145 = mul nsw i32 %144, %142
  %.recomposed66 = srem i32 %143, %142
  %146 = load ptr, ptr %34, align 8
  %147 = load ptr, ptr %35, align 8
  %148 = load i64, ptr %147, align 8
  %149 = sext i32 %144 to i64
  %150 = mul i64 %148, %149
  %151 = getelementptr inbounds i8, ptr %146, i64 %150
  %152 = sext i32 %.recomposed66 to i64
  %153 = getelementptr inbounds %"class.cv::Point3_", ptr %151, i64 %152
  br label %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit

_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit:       ; preds = %128, %135, %141
  %.0.i43 = phi ptr [ %130, %128 ], [ %140, %135 ], [ %153, %141 ]
  %154 = load float, ptr %.0.i43, align 4
  %155 = fpext float %154 to double
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds double, ptr %156, i64 %78
  %158 = getelementptr inbounds i8, ptr %157, i64 16
  store double %155, ptr %158, align 8
  %159 = load i32, ptr %1, align 8
  %160 = and i32 %159, 16384
  %.not.i44 = icmp eq i32 %160, 0
  br i1 %.not.i44, label %161, label %165

161:                                              ; preds = %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit
  %162 = load ptr, ptr %32, align 8
  %163 = load i32, ptr %162, align 4
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %168

165:                                              ; preds = %161, %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit
  %166 = load ptr, ptr %34, align 8
  %167 = getelementptr inbounds %"class.cv::Point3_", ptr %166, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit46

168:                                              ; preds = %161
  %169 = getelementptr inbounds i8, ptr %162, i64 4
  %170 = load i32, ptr %169, align 4
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %178

172:                                              ; preds = %168
  %173 = load ptr, ptr %34, align 8
  %174 = load ptr, ptr %35, align 8
  %175 = load i64, ptr %174, align 8
  %176 = mul i64 %175, %indvars.iv
  %177 = getelementptr inbounds i8, ptr %173, i64 %176
  br label %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit46

178:                                              ; preds = %168
  %179 = load i32, ptr %33, align 4
  %180 = trunc nuw nsw i64 %indvars.iv to i32
  %181 = sdiv i32 %180, %179
  %182 = mul nsw i32 %181, %179
  %.recomposed67 = srem i32 %180, %179
  %183 = load ptr, ptr %34, align 8
  %184 = load ptr, ptr %35, align 8
  %185 = load i64, ptr %184, align 8
  %186 = sext i32 %181 to i64
  %187 = mul i64 %185, %186
  %188 = getelementptr inbounds i8, ptr %183, i64 %187
  %189 = sext i32 %.recomposed67 to i64
  %190 = getelementptr inbounds %"class.cv::Point3_", ptr %188, i64 %189
  br label %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit46

_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit46:     ; preds = %165, %172, %178
  %.0.i45 = phi ptr [ %167, %165 ], [ %177, %172 ], [ %190, %178 ]
  %191 = getelementptr inbounds i8, ptr %.0.i45, i64 4
  %192 = load float, ptr %191, align 4
  %193 = fpext float %192 to double
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds double, ptr %194, i64 %78
  %196 = getelementptr inbounds i8, ptr %195, i64 24
  store double %193, ptr %196, align 8
  %197 = load i32, ptr %1, align 8
  %198 = and i32 %197, 16384
  %.not.i47 = icmp eq i32 %198, 0
  br i1 %.not.i47, label %199, label %203

199:                                              ; preds = %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit46
  %200 = load ptr, ptr %32, align 8
  %201 = load i32, ptr %200, align 4
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %206

203:                                              ; preds = %199, %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit46
  %204 = load ptr, ptr %34, align 8
  %205 = getelementptr inbounds %"class.cv::Point3_", ptr %204, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit49

206:                                              ; preds = %199
  %207 = getelementptr inbounds i8, ptr %200, i64 4
  %208 = load i32, ptr %207, align 4
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %216

210:                                              ; preds = %206
  %211 = load ptr, ptr %34, align 8
  %212 = load ptr, ptr %35, align 8
  %213 = load i64, ptr %212, align 8
  %214 = mul i64 %213, %indvars.iv
  %215 = getelementptr inbounds i8, ptr %211, i64 %214
  br label %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit49

216:                                              ; preds = %206
  %217 = load i32, ptr %33, align 4
  %218 = trunc nuw nsw i64 %indvars.iv to i32
  %219 = sdiv i32 %218, %217
  %220 = mul nsw i32 %219, %217
  %.recomposed68 = srem i32 %218, %217
  %221 = load ptr, ptr %34, align 8
  %222 = load ptr, ptr %35, align 8
  %223 = load i64, ptr %222, align 8
  %224 = sext i32 %219 to i64
  %225 = mul i64 %223, %224
  %226 = getelementptr inbounds i8, ptr %221, i64 %225
  %227 = sext i32 %.recomposed68 to i64
  %228 = getelementptr inbounds %"class.cv::Point3_", ptr %226, i64 %227
  br label %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit49

_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit49:     ; preds = %203, %210, %216
  %.0.i48 = phi ptr [ %205, %203 ], [ %215, %210 ], [ %228, %216 ]
  %229 = getelementptr inbounds i8, ptr %.0.i48, i64 8
  %230 = load float, ptr %229, align 4
  %231 = fpext float %230 to double
  %232 = load ptr, ptr %3, align 8
  %233 = getelementptr inbounds double, ptr %232, i64 %78
  %234 = getelementptr inbounds i8, ptr %233, i64 32
  store double %231, ptr %234, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader53, label %40, !llvm.loop !4

.preheader:                                       ; preds = %.preheader.preheader, %239
  %indvars.iv62 = phi i64 [ %smax, %.preheader.preheader ], [ %indvars.iv.next63, %239 ]
  %.idx = mul i64 %indvars.iv62, 40
  br label %235

235:                                              ; preds = %.preheader, %235
  %indvars.iv58 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next59, %235 ]
  %236 = load ptr, ptr %3, align 8
  %237 = getelementptr double, ptr %236, i64 %indvars.iv58
  %238 = getelementptr i8, ptr %237, i64 %.idx
  store double 0.000000e+00, ptr %238, align 8
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next59, 5
  br i1 %exitcond61.not, label %239, label %235, !llvm.loop !6

239:                                              ; preds = %235
  %indvars.iv.next63 = add nsw i64 %indvars.iv62, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next63 to i32
  %exitcond64.not = icmp eq i32 %39, %lftr.wideiv
  br i1 %exitcond64.not, label %._crit_edge, label %.preheader, !llvm.loop !7

._crit_edge:                                      ; preds = %239, %.preheader53
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3p3p14extract_pointsIN2cv7Point3_IdEENS1_6Point_IdEEEEvRKNS1_3MatES8_RSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit, label %8

8:                                                ; preds = %4
  store ptr %5, ptr %6, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit

_ZNSt6vectorIdSaIdEE5clearEv.exit:                ; preds = %4, %8
  %9 = tail call noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 3, i32 noundef 5, i1 noundef zeroext true)
  %10 = tail call noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 3, i32 noundef 6, i1 noundef zeroext true)
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %9, i32 %10)
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp ult i64 %16, 20
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit
  %19 = sub nuw nsw i64 20, %16
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %19)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

20:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit
  %.not = icmp eq i64 %15, 160
  br i1 %.not, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds i8, ptr %12, i64 160
  %.not.i.i38 = icmp eq ptr %11, %22
  br i1 %.not.i.i38, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %23

23:                                               ; preds = %21
  store ptr %22, ptr %6, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %18, %20, %21, %23
  %24 = icmp sgt i32 %.sroa.speculated, 0
  br i1 %24, label %.lr.ph, label %.preheader.preheader

.lr.ph:                                           ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %25 = getelementptr inbounds i8, ptr %2, i64 64
  %26 = getelementptr inbounds i8, ptr %2, i64 12
  %27 = getelementptr inbounds i8, ptr %2, i64 16
  %28 = getelementptr inbounds i8, ptr %2, i64 72
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  %32 = getelementptr inbounds i8, ptr %1, i64 64
  %33 = getelementptr inbounds i8, ptr %1, i64 12
  %34 = getelementptr inbounds i8, ptr %1, i64 16
  %35 = getelementptr inbounds i8, ptr %1, i64 72
  %wide.trip.count = zext nneg i32 %.sroa.speculated to i64
  br label %40

.preheader53:                                     ; preds = %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit49
  %36 = icmp slt i32 %.sroa.speculated, 4
  br i1 %36, label %.preheader.preheader, label %._crit_edge

.preheader.preheader:                             ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit, %.preheader53
  %37 = tail call i32 @llvm.smax.i32(i32 %10, i32 %9)
  %smax = sext i32 %37 to i64
  %38 = add i32 %37, 4
  %39 = sub i32 %38, %.sroa.speculated
  br label %.preheader

40:                                               ; preds = %.lr.ph, %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit49 ]
  %41 = load i32, ptr %2, align 8
  %42 = and i32 %41, 16384
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %43, label %47

43:                                               ; preds = %40
  %44 = load ptr, ptr %25, align 8
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %50

47:                                               ; preds = %43, %40
  %48 = load ptr, ptr %27, align 8
  %49 = getelementptr inbounds %"class.cv::Point_.5", ptr %48, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit

50:                                               ; preds = %43
  %51 = getelementptr inbounds i8, ptr %44, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = load ptr, ptr %27, align 8
  %56 = load ptr, ptr %28, align 8
  %57 = load i64, ptr %56, align 8
  %58 = mul i64 %57, %indvars.iv
  %59 = getelementptr inbounds i8, ptr %55, i64 %58
  br label %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit

60:                                               ; preds = %50
  %61 = load i32, ptr %26, align 4
  %62 = trunc nuw nsw i64 %indvars.iv to i32
  %63 = sdiv i32 %62, %61
  %64 = mul nsw i32 %63, %61
  %.recomposed = srem i32 %62, %61
  %65 = load ptr, ptr %27, align 8
  %66 = load ptr, ptr %28, align 8
  %67 = load i64, ptr %66, align 8
  %68 = sext i32 %63 to i64
  %69 = mul i64 %67, %68
  %70 = getelementptr inbounds i8, ptr %65, i64 %69
  %71 = sext i32 %.recomposed to i64
  %72 = getelementptr inbounds %"class.cv::Point_.5", ptr %70, i64 %71
  br label %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit

_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit:        ; preds = %47, %54, %60
  %.0.i = phi ptr [ %49, %47 ], [ %59, %54 ], [ %72, %60 ]
  %73 = load double, ptr %.0.i, align 8
  %74 = load double, ptr %0, align 8
  %75 = load double, ptr %29, align 8
  %76 = tail call double @llvm.fmuladd.f64(double %73, double %74, double %75)
  %77 = mul nuw nsw i64 %indvars.iv, 5
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds double, ptr %78, i64 %77
  store double %76, ptr %79, align 8
  %80 = load i32, ptr %2, align 8
  %81 = and i32 %80, 16384
  %.not.i39 = icmp eq i32 %81, 0
  br i1 %.not.i39, label %82, label %86

82:                                               ; preds = %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit
  %83 = load ptr, ptr %25, align 8
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %89

86:                                               ; preds = %82, %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit
  %87 = load ptr, ptr %27, align 8
  %88 = getelementptr inbounds %"class.cv::Point_.5", ptr %87, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit41

89:                                               ; preds = %82
  %90 = getelementptr inbounds i8, ptr %83, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %99

93:                                               ; preds = %89
  %94 = load ptr, ptr %27, align 8
  %95 = load ptr, ptr %28, align 8
  %96 = load i64, ptr %95, align 8
  %97 = mul i64 %96, %indvars.iv
  %98 = getelementptr inbounds i8, ptr %94, i64 %97
  br label %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit41

99:                                               ; preds = %89
  %100 = load i32, ptr %26, align 4
  %101 = trunc nuw nsw i64 %indvars.iv to i32
  %102 = sdiv i32 %101, %100
  %103 = mul nsw i32 %102, %100
  %.recomposed65 = srem i32 %101, %100
  %104 = load ptr, ptr %27, align 8
  %105 = load ptr, ptr %28, align 8
  %106 = load i64, ptr %105, align 8
  %107 = sext i32 %102 to i64
  %108 = mul i64 %106, %107
  %109 = getelementptr inbounds i8, ptr %104, i64 %108
  %110 = sext i32 %.recomposed65 to i64
  %111 = getelementptr inbounds %"class.cv::Point_.5", ptr %109, i64 %110
  br label %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit41

_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit41:      ; preds = %86, %93, %99
  %.0.i40 = phi ptr [ %88, %86 ], [ %98, %93 ], [ %111, %99 ]
  %112 = getelementptr inbounds i8, ptr %.0.i40, i64 8
  %113 = load double, ptr %112, align 8
  %114 = load double, ptr %30, align 8
  %115 = load double, ptr %31, align 8
  %116 = tail call double @llvm.fmuladd.f64(double %113, double %114, double %115)
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds double, ptr %117, i64 %77
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  store double %116, ptr %119, align 8
  %120 = load i32, ptr %1, align 8
  %121 = and i32 %120, 16384
  %.not.i42 = icmp eq i32 %121, 0
  br i1 %.not.i42, label %122, label %126

122:                                              ; preds = %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit41
  %123 = load ptr, ptr %32, align 8
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %129

126:                                              ; preds = %122, %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit41
  %127 = load ptr, ptr %34, align 8
  %128 = getelementptr inbounds %"class.cv::Point3_.6", ptr %127, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit

129:                                              ; preds = %122
  %130 = getelementptr inbounds i8, ptr %123, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %139

133:                                              ; preds = %129
  %134 = load ptr, ptr %34, align 8
  %135 = load ptr, ptr %35, align 8
  %136 = load i64, ptr %135, align 8
  %137 = mul i64 %136, %indvars.iv
  %138 = getelementptr inbounds i8, ptr %134, i64 %137
  br label %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit

139:                                              ; preds = %129
  %140 = load i32, ptr %33, align 4
  %141 = trunc nuw nsw i64 %indvars.iv to i32
  %142 = sdiv i32 %141, %140
  %143 = mul nsw i32 %142, %140
  %.recomposed66 = srem i32 %141, %140
  %144 = load ptr, ptr %34, align 8
  %145 = load ptr, ptr %35, align 8
  %146 = load i64, ptr %145, align 8
  %147 = sext i32 %142 to i64
  %148 = mul i64 %146, %147
  %149 = getelementptr inbounds i8, ptr %144, i64 %148
  %150 = sext i32 %.recomposed66 to i64
  %151 = getelementptr inbounds %"class.cv::Point3_.6", ptr %149, i64 %150
  br label %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit

_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit:       ; preds = %126, %133, %139
  %.0.i43 = phi ptr [ %128, %126 ], [ %138, %133 ], [ %151, %139 ]
  %152 = load double, ptr %.0.i43, align 8
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds double, ptr %153, i64 %77
  %155 = getelementptr inbounds i8, ptr %154, i64 16
  store double %152, ptr %155, align 8
  %156 = load i32, ptr %1, align 8
  %157 = and i32 %156, 16384
  %.not.i44 = icmp eq i32 %157, 0
  br i1 %.not.i44, label %158, label %162

158:                                              ; preds = %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit
  %159 = load ptr, ptr %32, align 8
  %160 = load i32, ptr %159, align 4
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %165

162:                                              ; preds = %158, %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit
  %163 = load ptr, ptr %34, align 8
  %164 = getelementptr inbounds %"class.cv::Point3_.6", ptr %163, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit46

165:                                              ; preds = %158
  %166 = getelementptr inbounds i8, ptr %159, i64 4
  %167 = load i32, ptr %166, align 4
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %175

169:                                              ; preds = %165
  %170 = load ptr, ptr %34, align 8
  %171 = load ptr, ptr %35, align 8
  %172 = load i64, ptr %171, align 8
  %173 = mul i64 %172, %indvars.iv
  %174 = getelementptr inbounds i8, ptr %170, i64 %173
  br label %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit46

175:                                              ; preds = %165
  %176 = load i32, ptr %33, align 4
  %177 = trunc nuw nsw i64 %indvars.iv to i32
  %178 = sdiv i32 %177, %176
  %179 = mul nsw i32 %178, %176
  %.recomposed67 = srem i32 %177, %176
  %180 = load ptr, ptr %34, align 8
  %181 = load ptr, ptr %35, align 8
  %182 = load i64, ptr %181, align 8
  %183 = sext i32 %178 to i64
  %184 = mul i64 %182, %183
  %185 = getelementptr inbounds i8, ptr %180, i64 %184
  %186 = sext i32 %.recomposed67 to i64
  %187 = getelementptr inbounds %"class.cv::Point3_.6", ptr %185, i64 %186
  br label %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit46

_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit46:     ; preds = %162, %169, %175
  %.0.i45 = phi ptr [ %164, %162 ], [ %174, %169 ], [ %187, %175 ]
  %188 = getelementptr inbounds i8, ptr %.0.i45, i64 8
  %189 = load double, ptr %188, align 8
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds double, ptr %190, i64 %77
  %192 = getelementptr inbounds i8, ptr %191, i64 24
  store double %189, ptr %192, align 8
  %193 = load i32, ptr %1, align 8
  %194 = and i32 %193, 16384
  %.not.i47 = icmp eq i32 %194, 0
  br i1 %.not.i47, label %195, label %199

195:                                              ; preds = %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit46
  %196 = load ptr, ptr %32, align 8
  %197 = load i32, ptr %196, align 4
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %202

199:                                              ; preds = %195, %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit46
  %200 = load ptr, ptr %34, align 8
  %201 = getelementptr inbounds %"class.cv::Point3_.6", ptr %200, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit49

202:                                              ; preds = %195
  %203 = getelementptr inbounds i8, ptr %196, i64 4
  %204 = load i32, ptr %203, align 4
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %206, label %212

206:                                              ; preds = %202
  %207 = load ptr, ptr %34, align 8
  %208 = load ptr, ptr %35, align 8
  %209 = load i64, ptr %208, align 8
  %210 = mul i64 %209, %indvars.iv
  %211 = getelementptr inbounds i8, ptr %207, i64 %210
  br label %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit49

212:                                              ; preds = %202
  %213 = load i32, ptr %33, align 4
  %214 = trunc nuw nsw i64 %indvars.iv to i32
  %215 = sdiv i32 %214, %213
  %216 = mul nsw i32 %215, %213
  %.recomposed68 = srem i32 %214, %213
  %217 = load ptr, ptr %34, align 8
  %218 = load ptr, ptr %35, align 8
  %219 = load i64, ptr %218, align 8
  %220 = sext i32 %215 to i64
  %221 = mul i64 %219, %220
  %222 = getelementptr inbounds i8, ptr %217, i64 %221
  %223 = sext i32 %.recomposed68 to i64
  %224 = getelementptr inbounds %"class.cv::Point3_.6", ptr %222, i64 %223
  br label %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit49

_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit49:     ; preds = %199, %206, %212
  %.0.i48 = phi ptr [ %201, %199 ], [ %211, %206 ], [ %224, %212 ]
  %225 = getelementptr inbounds i8, ptr %.0.i48, i64 16
  %226 = load double, ptr %225, align 8
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds double, ptr %227, i64 %77
  %229 = getelementptr inbounds i8, ptr %228, i64 32
  store double %226, ptr %229, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader53, label %40, !llvm.loop !8

.preheader:                                       ; preds = %.preheader.preheader, %234
  %indvars.iv62 = phi i64 [ %smax, %.preheader.preheader ], [ %indvars.iv.next63, %234 ]
  %.idx = mul i64 %indvars.iv62, 40
  br label %230

230:                                              ; preds = %.preheader, %230
  %indvars.iv58 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next59, %230 ]
  %231 = load ptr, ptr %3, align 8
  %232 = getelementptr double, ptr %231, i64 %indvars.iv58
  %233 = getelementptr i8, ptr %232, i64 %.idx
  store double 0.000000e+00, ptr %233, align 8
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next59, 5
  br i1 %exitcond61.not, label %234, label %230, !llvm.loop !9

234:                                              ; preds = %230
  %indvars.iv.next63 = add nsw i64 %indvars.iv62, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next63 to i32
  %exitcond64.not = icmp eq i32 %39, %lftr.wideiv
  br i1 %exitcond64.not, label %._crit_edge, label %.preheader, !llvm.loop !10

._crit_edge:                                      ; preds = %234, %.preheader53
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3p3p14extract_pointsIN2cv7Point3_IfEENS1_6Point_IdEEEEvRKNS1_3MatES8_RSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit, label %8

8:                                                ; preds = %4
  store ptr %5, ptr %6, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit

_ZNSt6vectorIdSaIdEE5clearEv.exit:                ; preds = %4, %8
  %9 = tail call noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 3, i32 noundef 5, i1 noundef zeroext true)
  %10 = tail call noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 3, i32 noundef 6, i1 noundef zeroext true)
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %9, i32 %10)
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp ult i64 %16, 20
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit
  %19 = sub nuw nsw i64 20, %16
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %19)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

20:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit
  %.not = icmp eq i64 %15, 160
  br i1 %.not, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds i8, ptr %12, i64 160
  %.not.i.i38 = icmp eq ptr %11, %22
  br i1 %.not.i.i38, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %23

23:                                               ; preds = %21
  store ptr %22, ptr %6, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %18, %20, %21, %23
  %24 = icmp sgt i32 %.sroa.speculated, 0
  br i1 %24, label %.lr.ph, label %.preheader.preheader

.lr.ph:                                           ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %25 = getelementptr inbounds i8, ptr %2, i64 64
  %26 = getelementptr inbounds i8, ptr %2, i64 12
  %27 = getelementptr inbounds i8, ptr %2, i64 16
  %28 = getelementptr inbounds i8, ptr %2, i64 72
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  %32 = getelementptr inbounds i8, ptr %1, i64 64
  %33 = getelementptr inbounds i8, ptr %1, i64 12
  %34 = getelementptr inbounds i8, ptr %1, i64 16
  %35 = getelementptr inbounds i8, ptr %1, i64 72
  %wide.trip.count = zext nneg i32 %.sroa.speculated to i64
  br label %40

.preheader53:                                     ; preds = %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit49
  %36 = icmp slt i32 %.sroa.speculated, 4
  br i1 %36, label %.preheader.preheader, label %._crit_edge

.preheader.preheader:                             ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit, %.preheader53
  %37 = tail call i32 @llvm.smax.i32(i32 %10, i32 %9)
  %smax = sext i32 %37 to i64
  %38 = add i32 %37, 4
  %39 = sub i32 %38, %.sroa.speculated
  br label %.preheader

40:                                               ; preds = %.lr.ph, %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit49 ]
  %41 = load i32, ptr %2, align 8
  %42 = and i32 %41, 16384
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %43, label %47

43:                                               ; preds = %40
  %44 = load ptr, ptr %25, align 8
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %50

47:                                               ; preds = %43, %40
  %48 = load ptr, ptr %27, align 8
  %49 = getelementptr inbounds %"class.cv::Point_.5", ptr %48, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit

50:                                               ; preds = %43
  %51 = getelementptr inbounds i8, ptr %44, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = load ptr, ptr %27, align 8
  %56 = load ptr, ptr %28, align 8
  %57 = load i64, ptr %56, align 8
  %58 = mul i64 %57, %indvars.iv
  %59 = getelementptr inbounds i8, ptr %55, i64 %58
  br label %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit

60:                                               ; preds = %50
  %61 = load i32, ptr %26, align 4
  %62 = trunc nuw nsw i64 %indvars.iv to i32
  %63 = sdiv i32 %62, %61
  %64 = mul nsw i32 %63, %61
  %.recomposed = srem i32 %62, %61
  %65 = load ptr, ptr %27, align 8
  %66 = load ptr, ptr %28, align 8
  %67 = load i64, ptr %66, align 8
  %68 = sext i32 %63 to i64
  %69 = mul i64 %67, %68
  %70 = getelementptr inbounds i8, ptr %65, i64 %69
  %71 = sext i32 %.recomposed to i64
  %72 = getelementptr inbounds %"class.cv::Point_.5", ptr %70, i64 %71
  br label %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit

_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit:        ; preds = %47, %54, %60
  %.0.i = phi ptr [ %49, %47 ], [ %59, %54 ], [ %72, %60 ]
  %73 = load double, ptr %.0.i, align 8
  %74 = load double, ptr %0, align 8
  %75 = load double, ptr %29, align 8
  %76 = tail call double @llvm.fmuladd.f64(double %73, double %74, double %75)
  %77 = mul nuw nsw i64 %indvars.iv, 5
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds double, ptr %78, i64 %77
  store double %76, ptr %79, align 8
  %80 = load i32, ptr %2, align 8
  %81 = and i32 %80, 16384
  %.not.i39 = icmp eq i32 %81, 0
  br i1 %.not.i39, label %82, label %86

82:                                               ; preds = %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit
  %83 = load ptr, ptr %25, align 8
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %89

86:                                               ; preds = %82, %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit
  %87 = load ptr, ptr %27, align 8
  %88 = getelementptr inbounds %"class.cv::Point_.5", ptr %87, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit41

89:                                               ; preds = %82
  %90 = getelementptr inbounds i8, ptr %83, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %99

93:                                               ; preds = %89
  %94 = load ptr, ptr %27, align 8
  %95 = load ptr, ptr %28, align 8
  %96 = load i64, ptr %95, align 8
  %97 = mul i64 %96, %indvars.iv
  %98 = getelementptr inbounds i8, ptr %94, i64 %97
  br label %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit41

99:                                               ; preds = %89
  %100 = load i32, ptr %26, align 4
  %101 = trunc nuw nsw i64 %indvars.iv to i32
  %102 = sdiv i32 %101, %100
  %103 = mul nsw i32 %102, %100
  %.recomposed65 = srem i32 %101, %100
  %104 = load ptr, ptr %27, align 8
  %105 = load ptr, ptr %28, align 8
  %106 = load i64, ptr %105, align 8
  %107 = sext i32 %102 to i64
  %108 = mul i64 %106, %107
  %109 = getelementptr inbounds i8, ptr %104, i64 %108
  %110 = sext i32 %.recomposed65 to i64
  %111 = getelementptr inbounds %"class.cv::Point_.5", ptr %109, i64 %110
  br label %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit41

_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit41:      ; preds = %86, %93, %99
  %.0.i40 = phi ptr [ %88, %86 ], [ %98, %93 ], [ %111, %99 ]
  %112 = getelementptr inbounds i8, ptr %.0.i40, i64 8
  %113 = load double, ptr %112, align 8
  %114 = load double, ptr %30, align 8
  %115 = load double, ptr %31, align 8
  %116 = tail call double @llvm.fmuladd.f64(double %113, double %114, double %115)
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds double, ptr %117, i64 %77
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  store double %116, ptr %119, align 8
  %120 = load i32, ptr %1, align 8
  %121 = and i32 %120, 16384
  %.not.i42 = icmp eq i32 %121, 0
  br i1 %.not.i42, label %122, label %126

122:                                              ; preds = %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit41
  %123 = load ptr, ptr %32, align 8
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %129

126:                                              ; preds = %122, %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit41
  %127 = load ptr, ptr %34, align 8
  %128 = getelementptr inbounds %"class.cv::Point3_", ptr %127, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit

129:                                              ; preds = %122
  %130 = getelementptr inbounds i8, ptr %123, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %139

133:                                              ; preds = %129
  %134 = load ptr, ptr %34, align 8
  %135 = load ptr, ptr %35, align 8
  %136 = load i64, ptr %135, align 8
  %137 = mul i64 %136, %indvars.iv
  %138 = getelementptr inbounds i8, ptr %134, i64 %137
  br label %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit

139:                                              ; preds = %129
  %140 = load i32, ptr %33, align 4
  %141 = trunc nuw nsw i64 %indvars.iv to i32
  %142 = sdiv i32 %141, %140
  %143 = mul nsw i32 %142, %140
  %.recomposed66 = srem i32 %141, %140
  %144 = load ptr, ptr %34, align 8
  %145 = load ptr, ptr %35, align 8
  %146 = load i64, ptr %145, align 8
  %147 = sext i32 %142 to i64
  %148 = mul i64 %146, %147
  %149 = getelementptr inbounds i8, ptr %144, i64 %148
  %150 = sext i32 %.recomposed66 to i64
  %151 = getelementptr inbounds %"class.cv::Point3_", ptr %149, i64 %150
  br label %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit

_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit:       ; preds = %126, %133, %139
  %.0.i43 = phi ptr [ %128, %126 ], [ %138, %133 ], [ %151, %139 ]
  %152 = load float, ptr %.0.i43, align 4
  %153 = fpext float %152 to double
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds double, ptr %154, i64 %77
  %156 = getelementptr inbounds i8, ptr %155, i64 16
  store double %153, ptr %156, align 8
  %157 = load i32, ptr %1, align 8
  %158 = and i32 %157, 16384
  %.not.i44 = icmp eq i32 %158, 0
  br i1 %.not.i44, label %159, label %163

159:                                              ; preds = %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit
  %160 = load ptr, ptr %32, align 8
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %166

163:                                              ; preds = %159, %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit
  %164 = load ptr, ptr %34, align 8
  %165 = getelementptr inbounds %"class.cv::Point3_", ptr %164, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit46

166:                                              ; preds = %159
  %167 = getelementptr inbounds i8, ptr %160, i64 4
  %168 = load i32, ptr %167, align 4
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %176

170:                                              ; preds = %166
  %171 = load ptr, ptr %34, align 8
  %172 = load ptr, ptr %35, align 8
  %173 = load i64, ptr %172, align 8
  %174 = mul i64 %173, %indvars.iv
  %175 = getelementptr inbounds i8, ptr %171, i64 %174
  br label %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit46

176:                                              ; preds = %166
  %177 = load i32, ptr %33, align 4
  %178 = trunc nuw nsw i64 %indvars.iv to i32
  %179 = sdiv i32 %178, %177
  %180 = mul nsw i32 %179, %177
  %.recomposed67 = srem i32 %178, %177
  %181 = load ptr, ptr %34, align 8
  %182 = load ptr, ptr %35, align 8
  %183 = load i64, ptr %182, align 8
  %184 = sext i32 %179 to i64
  %185 = mul i64 %183, %184
  %186 = getelementptr inbounds i8, ptr %181, i64 %185
  %187 = sext i32 %.recomposed67 to i64
  %188 = getelementptr inbounds %"class.cv::Point3_", ptr %186, i64 %187
  br label %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit46

_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit46:     ; preds = %163, %170, %176
  %.0.i45 = phi ptr [ %165, %163 ], [ %175, %170 ], [ %188, %176 ]
  %189 = getelementptr inbounds i8, ptr %.0.i45, i64 4
  %190 = load float, ptr %189, align 4
  %191 = fpext float %190 to double
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds double, ptr %192, i64 %77
  %194 = getelementptr inbounds i8, ptr %193, i64 24
  store double %191, ptr %194, align 8
  %195 = load i32, ptr %1, align 8
  %196 = and i32 %195, 16384
  %.not.i47 = icmp eq i32 %196, 0
  br i1 %.not.i47, label %197, label %201

197:                                              ; preds = %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit46
  %198 = load ptr, ptr %32, align 8
  %199 = load i32, ptr %198, align 4
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %204

201:                                              ; preds = %197, %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit46
  %202 = load ptr, ptr %34, align 8
  %203 = getelementptr inbounds %"class.cv::Point3_", ptr %202, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit49

204:                                              ; preds = %197
  %205 = getelementptr inbounds i8, ptr %198, i64 4
  %206 = load i32, ptr %205, align 4
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %208, label %214

208:                                              ; preds = %204
  %209 = load ptr, ptr %34, align 8
  %210 = load ptr, ptr %35, align 8
  %211 = load i64, ptr %210, align 8
  %212 = mul i64 %211, %indvars.iv
  %213 = getelementptr inbounds i8, ptr %209, i64 %212
  br label %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit49

214:                                              ; preds = %204
  %215 = load i32, ptr %33, align 4
  %216 = trunc nuw nsw i64 %indvars.iv to i32
  %217 = sdiv i32 %216, %215
  %218 = mul nsw i32 %217, %215
  %.recomposed68 = srem i32 %216, %215
  %219 = load ptr, ptr %34, align 8
  %220 = load ptr, ptr %35, align 8
  %221 = load i64, ptr %220, align 8
  %222 = sext i32 %217 to i64
  %223 = mul i64 %221, %222
  %224 = getelementptr inbounds i8, ptr %219, i64 %223
  %225 = sext i32 %.recomposed68 to i64
  %226 = getelementptr inbounds %"class.cv::Point3_", ptr %224, i64 %225
  br label %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit49

_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit49:     ; preds = %201, %208, %214
  %.0.i48 = phi ptr [ %203, %201 ], [ %213, %208 ], [ %226, %214 ]
  %227 = getelementptr inbounds i8, ptr %.0.i48, i64 8
  %228 = load float, ptr %227, align 4
  %229 = fpext float %228 to double
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds double, ptr %230, i64 %77
  %232 = getelementptr inbounds i8, ptr %231, i64 32
  store double %229, ptr %232, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader53, label %40, !llvm.loop !11

.preheader:                                       ; preds = %.preheader.preheader, %237
  %indvars.iv62 = phi i64 [ %smax, %.preheader.preheader ], [ %indvars.iv.next63, %237 ]
  %.idx = mul i64 %indvars.iv62, 40
  br label %233

233:                                              ; preds = %.preheader, %233
  %indvars.iv58 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next59, %233 ]
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr double, ptr %234, i64 %indvars.iv58
  %236 = getelementptr i8, ptr %235, i64 %.idx
  store double 0.000000e+00, ptr %236, align 8
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next59, 5
  br i1 %exitcond61.not, label %237, label %233, !llvm.loop !12

237:                                              ; preds = %233
  %indvars.iv.next63 = add nsw i64 %indvars.iv62, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next63 to i32
  %exitcond64.not = icmp eq i32 %39, %lftr.wideiv
  br i1 %exitcond64.not, label %._crit_edge, label %.preheader, !llvm.loop !13

._crit_edge:                                      ; preds = %237, %.preheader53
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3p3p14extract_pointsIN2cv7Point3_IdEENS1_6Point_IfEEEEvRKNS1_3MatES8_RSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit, label %8

8:                                                ; preds = %4
  store ptr %5, ptr %6, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit

_ZNSt6vectorIdSaIdEE5clearEv.exit:                ; preds = %4, %8
  %9 = tail call noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 3, i32 noundef 5, i1 noundef zeroext true)
  %10 = tail call noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 3, i32 noundef 6, i1 noundef zeroext true)
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %9, i32 %10)
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp ult i64 %16, 20
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit
  %19 = sub nuw nsw i64 20, %16
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %19)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

20:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit
  %.not = icmp eq i64 %15, 160
  br i1 %.not, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds i8, ptr %12, i64 160
  %.not.i.i38 = icmp eq ptr %11, %22
  br i1 %.not.i.i38, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %23

23:                                               ; preds = %21
  store ptr %22, ptr %6, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %18, %20, %21, %23
  %24 = icmp sgt i32 %.sroa.speculated, 0
  br i1 %24, label %.lr.ph, label %.preheader.preheader

.lr.ph:                                           ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %25 = getelementptr inbounds i8, ptr %2, i64 64
  %26 = getelementptr inbounds i8, ptr %2, i64 12
  %27 = getelementptr inbounds i8, ptr %2, i64 16
  %28 = getelementptr inbounds i8, ptr %2, i64 72
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  %32 = getelementptr inbounds i8, ptr %1, i64 64
  %33 = getelementptr inbounds i8, ptr %1, i64 12
  %34 = getelementptr inbounds i8, ptr %1, i64 16
  %35 = getelementptr inbounds i8, ptr %1, i64 72
  %wide.trip.count = zext nneg i32 %.sroa.speculated to i64
  br label %40

.preheader53:                                     ; preds = %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit49
  %36 = icmp slt i32 %.sroa.speculated, 4
  br i1 %36, label %.preheader.preheader, label %._crit_edge

.preheader.preheader:                             ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit, %.preheader53
  %37 = tail call i32 @llvm.smax.i32(i32 %10, i32 %9)
  %smax = sext i32 %37 to i64
  %38 = add i32 %37, 4
  %39 = sub i32 %38, %.sroa.speculated
  br label %.preheader

40:                                               ; preds = %.lr.ph, %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit49 ]
  %41 = load i32, ptr %2, align 8
  %42 = and i32 %41, 16384
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %43, label %47

43:                                               ; preds = %40
  %44 = load ptr, ptr %25, align 8
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %50

47:                                               ; preds = %43, %40
  %48 = load ptr, ptr %27, align 8
  %49 = getelementptr inbounds %"class.cv::Point_", ptr %48, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit

50:                                               ; preds = %43
  %51 = getelementptr inbounds i8, ptr %44, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = load ptr, ptr %27, align 8
  %56 = load ptr, ptr %28, align 8
  %57 = load i64, ptr %56, align 8
  %58 = mul i64 %57, %indvars.iv
  %59 = getelementptr inbounds i8, ptr %55, i64 %58
  br label %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit

60:                                               ; preds = %50
  %61 = load i32, ptr %26, align 4
  %62 = trunc nuw nsw i64 %indvars.iv to i32
  %63 = sdiv i32 %62, %61
  %64 = mul nsw i32 %63, %61
  %.recomposed = srem i32 %62, %61
  %65 = load ptr, ptr %27, align 8
  %66 = load ptr, ptr %28, align 8
  %67 = load i64, ptr %66, align 8
  %68 = sext i32 %63 to i64
  %69 = mul i64 %67, %68
  %70 = getelementptr inbounds i8, ptr %65, i64 %69
  %71 = sext i32 %.recomposed to i64
  %72 = getelementptr inbounds %"class.cv::Point_", ptr %70, i64 %71
  br label %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit

_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit:        ; preds = %47, %54, %60
  %.0.i = phi ptr [ %49, %47 ], [ %59, %54 ], [ %72, %60 ]
  %73 = load float, ptr %.0.i, align 4
  %74 = fpext float %73 to double
  %75 = load double, ptr %0, align 8
  %76 = load double, ptr %29, align 8
  %77 = tail call double @llvm.fmuladd.f64(double %74, double %75, double %76)
  %78 = mul nuw nsw i64 %indvars.iv, 5
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds double, ptr %79, i64 %78
  store double %77, ptr %80, align 8
  %81 = load i32, ptr %2, align 8
  %82 = and i32 %81, 16384
  %.not.i39 = icmp eq i32 %82, 0
  br i1 %.not.i39, label %83, label %87

83:                                               ; preds = %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit
  %84 = load ptr, ptr %25, align 8
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %90

87:                                               ; preds = %83, %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit
  %88 = load ptr, ptr %27, align 8
  %89 = getelementptr inbounds %"class.cv::Point_", ptr %88, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit41

90:                                               ; preds = %83
  %91 = getelementptr inbounds i8, ptr %84, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %100

94:                                               ; preds = %90
  %95 = load ptr, ptr %27, align 8
  %96 = load ptr, ptr %28, align 8
  %97 = load i64, ptr %96, align 8
  %98 = mul i64 %97, %indvars.iv
  %99 = getelementptr inbounds i8, ptr %95, i64 %98
  br label %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit41

100:                                              ; preds = %90
  %101 = load i32, ptr %26, align 4
  %102 = trunc nuw nsw i64 %indvars.iv to i32
  %103 = sdiv i32 %102, %101
  %104 = mul nsw i32 %103, %101
  %.recomposed65 = srem i32 %102, %101
  %105 = load ptr, ptr %27, align 8
  %106 = load ptr, ptr %28, align 8
  %107 = load i64, ptr %106, align 8
  %108 = sext i32 %103 to i64
  %109 = mul i64 %107, %108
  %110 = getelementptr inbounds i8, ptr %105, i64 %109
  %111 = sext i32 %.recomposed65 to i64
  %112 = getelementptr inbounds %"class.cv::Point_", ptr %110, i64 %111
  br label %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit41

_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit41:      ; preds = %87, %94, %100
  %.0.i40 = phi ptr [ %89, %87 ], [ %99, %94 ], [ %112, %100 ]
  %113 = getelementptr inbounds i8, ptr %.0.i40, i64 4
  %114 = load float, ptr %113, align 4
  %115 = fpext float %114 to double
  %116 = load double, ptr %30, align 8
  %117 = load double, ptr %31, align 8
  %118 = tail call double @llvm.fmuladd.f64(double %115, double %116, double %117)
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds double, ptr %119, i64 %78
  %121 = getelementptr inbounds i8, ptr %120, i64 8
  store double %118, ptr %121, align 8
  %122 = load i32, ptr %1, align 8
  %123 = and i32 %122, 16384
  %.not.i42 = icmp eq i32 %123, 0
  br i1 %.not.i42, label %124, label %128

124:                                              ; preds = %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit41
  %125 = load ptr, ptr %32, align 8
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %131

128:                                              ; preds = %124, %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit41
  %129 = load ptr, ptr %34, align 8
  %130 = getelementptr inbounds %"class.cv::Point3_.6", ptr %129, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit

131:                                              ; preds = %124
  %132 = getelementptr inbounds i8, ptr %125, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %141

135:                                              ; preds = %131
  %136 = load ptr, ptr %34, align 8
  %137 = load ptr, ptr %35, align 8
  %138 = load i64, ptr %137, align 8
  %139 = mul i64 %138, %indvars.iv
  %140 = getelementptr inbounds i8, ptr %136, i64 %139
  br label %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit

141:                                              ; preds = %131
  %142 = load i32, ptr %33, align 4
  %143 = trunc nuw nsw i64 %indvars.iv to i32
  %144 = sdiv i32 %143, %142
  %145 = mul nsw i32 %144, %142
  %.recomposed66 = srem i32 %143, %142
  %146 = load ptr, ptr %34, align 8
  %147 = load ptr, ptr %35, align 8
  %148 = load i64, ptr %147, align 8
  %149 = sext i32 %144 to i64
  %150 = mul i64 %148, %149
  %151 = getelementptr inbounds i8, ptr %146, i64 %150
  %152 = sext i32 %.recomposed66 to i64
  %153 = getelementptr inbounds %"class.cv::Point3_.6", ptr %151, i64 %152
  br label %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit

_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit:       ; preds = %128, %135, %141
  %.0.i43 = phi ptr [ %130, %128 ], [ %140, %135 ], [ %153, %141 ]
  %154 = load double, ptr %.0.i43, align 8
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds double, ptr %155, i64 %78
  %157 = getelementptr inbounds i8, ptr %156, i64 16
  store double %154, ptr %157, align 8
  %158 = load i32, ptr %1, align 8
  %159 = and i32 %158, 16384
  %.not.i44 = icmp eq i32 %159, 0
  br i1 %.not.i44, label %160, label %164

160:                                              ; preds = %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit
  %161 = load ptr, ptr %32, align 8
  %162 = load i32, ptr %161, align 4
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %167

164:                                              ; preds = %160, %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit
  %165 = load ptr, ptr %34, align 8
  %166 = getelementptr inbounds %"class.cv::Point3_.6", ptr %165, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit46

167:                                              ; preds = %160
  %168 = getelementptr inbounds i8, ptr %161, i64 4
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %177

171:                                              ; preds = %167
  %172 = load ptr, ptr %34, align 8
  %173 = load ptr, ptr %35, align 8
  %174 = load i64, ptr %173, align 8
  %175 = mul i64 %174, %indvars.iv
  %176 = getelementptr inbounds i8, ptr %172, i64 %175
  br label %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit46

177:                                              ; preds = %167
  %178 = load i32, ptr %33, align 4
  %179 = trunc nuw nsw i64 %indvars.iv to i32
  %180 = sdiv i32 %179, %178
  %181 = mul nsw i32 %180, %178
  %.recomposed67 = srem i32 %179, %178
  %182 = load ptr, ptr %34, align 8
  %183 = load ptr, ptr %35, align 8
  %184 = load i64, ptr %183, align 8
  %185 = sext i32 %180 to i64
  %186 = mul i64 %184, %185
  %187 = getelementptr inbounds i8, ptr %182, i64 %186
  %188 = sext i32 %.recomposed67 to i64
  %189 = getelementptr inbounds %"class.cv::Point3_.6", ptr %187, i64 %188
  br label %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit46

_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit46:     ; preds = %164, %171, %177
  %.0.i45 = phi ptr [ %166, %164 ], [ %176, %171 ], [ %189, %177 ]
  %190 = getelementptr inbounds i8, ptr %.0.i45, i64 8
  %191 = load double, ptr %190, align 8
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds double, ptr %192, i64 %78
  %194 = getelementptr inbounds i8, ptr %193, i64 24
  store double %191, ptr %194, align 8
  %195 = load i32, ptr %1, align 8
  %196 = and i32 %195, 16384
  %.not.i47 = icmp eq i32 %196, 0
  br i1 %.not.i47, label %197, label %201

197:                                              ; preds = %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit46
  %198 = load ptr, ptr %32, align 8
  %199 = load i32, ptr %198, align 4
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %204

201:                                              ; preds = %197, %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit46
  %202 = load ptr, ptr %34, align 8
  %203 = getelementptr inbounds %"class.cv::Point3_.6", ptr %202, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit49

204:                                              ; preds = %197
  %205 = getelementptr inbounds i8, ptr %198, i64 4
  %206 = load i32, ptr %205, align 4
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %208, label %214

208:                                              ; preds = %204
  %209 = load ptr, ptr %34, align 8
  %210 = load ptr, ptr %35, align 8
  %211 = load i64, ptr %210, align 8
  %212 = mul i64 %211, %indvars.iv
  %213 = getelementptr inbounds i8, ptr %209, i64 %212
  br label %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit49

214:                                              ; preds = %204
  %215 = load i32, ptr %33, align 4
  %216 = trunc nuw nsw i64 %indvars.iv to i32
  %217 = sdiv i32 %216, %215
  %218 = mul nsw i32 %217, %215
  %.recomposed68 = srem i32 %216, %215
  %219 = load ptr, ptr %34, align 8
  %220 = load ptr, ptr %35, align 8
  %221 = load i64, ptr %220, align 8
  %222 = sext i32 %217 to i64
  %223 = mul i64 %221, %222
  %224 = getelementptr inbounds i8, ptr %219, i64 %223
  %225 = sext i32 %.recomposed68 to i64
  %226 = getelementptr inbounds %"class.cv::Point3_.6", ptr %224, i64 %225
  br label %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit49

_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit49:     ; preds = %201, %208, %214
  %.0.i48 = phi ptr [ %203, %201 ], [ %213, %208 ], [ %226, %214 ]
  %227 = getelementptr inbounds i8, ptr %.0.i48, i64 16
  %228 = load double, ptr %227, align 8
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds double, ptr %229, i64 %78
  %231 = getelementptr inbounds i8, ptr %230, i64 32
  store double %228, ptr %231, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader53, label %40, !llvm.loop !14

.preheader:                                       ; preds = %.preheader.preheader, %236
  %indvars.iv62 = phi i64 [ %smax, %.preheader.preheader ], [ %indvars.iv.next63, %236 ]
  %.idx = mul i64 %indvars.iv62, 40
  br label %232

232:                                              ; preds = %.preheader, %232
  %indvars.iv58 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next59, %232 ]
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr double, ptr %233, i64 %indvars.iv58
  %235 = getelementptr i8, ptr %234, i64 %.idx
  store double 0.000000e+00, ptr %235, align 8
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next59, 5
  br i1 %exitcond61.not, label %236, label %232, !llvm.loop !15

236:                                              ; preds = %232
  %indvars.iv.next63 = add nsw i64 %indvars.iv62, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next63 to i32
  %exitcond64.not = icmp eq i32 %39, %lftr.wideiv
  br i1 %exitcond64.not, label %._crit_edge, label %.preheader, !llvm.loop !16

._crit_edge:                                      ; preds = %236, %.preheader53
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3p3p5solveEPA3_dPddddddddddddddddddddd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10, double noundef %11, double noundef %12, double noundef %13, double noundef %14, double noundef %15, double noundef %16, double noundef %17, double noundef %18, double noundef %19, double noundef %20, double noundef %21, double noundef %22) local_unnamed_addr #6 align 2 {
  %24 = alloca [4 x [3 x [3 x double]]], align 16
  %25 = alloca [4 x [3 x double]], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(288) %24, i8 0, i64 288, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %25, i8 0, i64 96, i1 false)
  %26 = call noundef i32 @_ZN3p3p5solveEPA3_A3_dPS0_ddddddddddddddddddddb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %24, ptr noundef nonnull %25, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10, double noundef %11, double noundef %12, double noundef %13, double noundef %14, double noundef %15, double noundef %16, double noundef %17, double noundef %18, double noundef %19, double noundef %20, double noundef %21, double noundef %22, i1 noundef zeroext true)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %23, %.preheader
  %indvar = phi i64 [ %indvar.next, %.preheader ], [ 0, %23 ]
  %28 = mul nuw nsw i64 %indvar, 24
  %scevgep = getelementptr i8, ptr %1, i64 %28
  %scevgep39 = getelementptr i8, ptr %24, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %scevgep, ptr noundef nonnull align 8 dereferenceable(24) %scevgep39, i64 24, i1 false)
  %29 = getelementptr inbounds [3 x double], ptr %25, i64 0, i64 %indvar
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds double, ptr %2, i64 %indvar
  store double %30, ptr %31, align 8
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond.not = icmp eq i64 %indvar.next, 3
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !17

.loopexit:                                        ; preds = %.preheader, %23
  ret i1 %27
}

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
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
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3p3p5solveERSt6vectorIN2cv3MatESaIS2_EES5_RKS2_S7_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  %7 = alloca [4 x [3 x [3 x double]]], align 16
  %8 = alloca [4 x [3 x double]], align 16
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN3p3p5solveERSt6vectorIN2cv3MatESaIS2_EES5_RKS2_S7_E24__cv_trace_location_fn64)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(288) %7, i8 0, i64 288, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %8, i8 0, i64 96, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %16 = load i32, ptr %3, align 8
  %17 = and i32 %16, 7
  %18 = load i32, ptr %4, align 8
  %19 = and i32 %18, 7
  %20 = icmp eq i32 %17, %19
  %21 = icmp eq i32 %17, 5
  br i1 %20, label %22, label %27

22:                                               ; preds = %5
  br i1 %21, label %23, label %26

23:                                               ; preds = %22
  invoke void @_ZN3p3p14extract_pointsIN2cv7Point3_IfEENS1_6Point_IfEEEEvRKNS1_3MatES8_RSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %30 unwind label %24

24:                                               ; preds = %34, %32, %30, %29, %28, %26, %23
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %120

26:                                               ; preds = %22
  invoke void @_ZN3p3p14extract_pointsIN2cv7Point3_IdEENS1_6Point_IdEEEEvRKNS1_3MatES8_RSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %30 unwind label %24

27:                                               ; preds = %5
  br i1 %21, label %28, label %29

28:                                               ; preds = %27
  invoke void @_ZN3p3p14extract_pointsIN2cv7Point3_IfEENS1_6Point_IdEEEEvRKNS1_3MatES8_RSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %30 unwind label %24

29:                                               ; preds = %27
  invoke void @_ZN3p3p14extract_pointsIN2cv7Point3_IdEENS1_6Point_IfEEEEvRKNS1_3MatES8_RSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %30 unwind label %24

30:                                               ; preds = %28, %29, %23, %26
  %31 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 3, i32 noundef 5, i1 noundef zeroext true)
          to label %32 unwind label %24

32:                                               ; preds = %30
  %33 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 3, i32 noundef 6, i1 noundef zeroext true)
          to label %34 unwind label %24

34:                                               ; preds = %32
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %31, i32 %33)
  %35 = icmp eq i32 %.sroa.speculated, 4
  %36 = load ptr, ptr %9, align 8
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 8
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 16
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %36, i64 24
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %36, i64 32
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %36, i64 40
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %36, i64 48
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %36, i64 56
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %36, i64 64
  %53 = load double, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %36, i64 72
  %55 = load double, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %36, i64 80
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %36, i64 88
  %59 = load double, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %36, i64 96
  %61 = load double, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %36, i64 104
  %63 = load double, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %36, i64 112
  %65 = load double, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %36, i64 120
  %67 = load double, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %36, i64 128
  %69 = load double, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %36, i64 136
  %71 = load double, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %36, i64 144
  %73 = load double, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %36, i64 152
  %75 = load double, ptr %74, align 8
  %76 = invoke noundef i32 @_ZN3p3p5solveEPA3_A3_dPS0_ddddddddddddddddddddb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %7, ptr noundef nonnull %8, double noundef %37, double noundef %39, double noundef %41, double noundef %43, double noundef %45, double noundef %47, double noundef %49, double noundef %51, double noundef %53, double noundef %55, double noundef %57, double noundef %59, double noundef %61, double noundef %63, double noundef %65, double noundef %67, double noundef %69, double noundef %71, double noundef %73, double noundef %75, i1 noundef zeroext %35)
          to label %.preheader unwind label %24

.preheader:                                       ; preds = %34
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %78 = getelementptr inbounds i8, ptr %13, i64 8
  %79 = getelementptr inbounds i8, ptr %13, i64 16
  %80 = getelementptr inbounds i8, ptr %15, i64 8
  %81 = getelementptr inbounds i8, ptr %15, i64 16
  %82 = getelementptr inbounds i8, ptr %1, i64 8
  %83 = getelementptr inbounds i8, ptr %1, i64 16
  %84 = getelementptr inbounds i8, ptr %2, i64 8
  %85 = getelementptr inbounds i8, ptr %2, i64 16
  %wide.trip.count = zext nneg i32 %76 to i64
  br label %86

86:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit41
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit41 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  %87 = getelementptr inbounds [4 x [3 x double]], ptr %8, i64 0, i64 %indvars.iv
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %87, i64 noundef 0)
          to label %88 unwind label %105

88:                                               ; preds = %86
  store i64 0, ptr %79, align 8
  store i32 33619968, ptr %13, align 8
  store ptr %11, ptr %78, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %89 unwind label %107

89:                                               ; preds = %88
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  %90 = getelementptr inbounds [4 x [3 x [3 x double]]], ptr %7, i64 0, i64 %indvars.iv
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %90, i64 noundef 0)
          to label %91 unwind label %105

91:                                               ; preds = %89
  store i64 0, ptr %81, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %10, ptr %80, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %92 unwind label %109

92:                                               ; preds = %91
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  %93 = load ptr, ptr %82, align 8
  %94 = load ptr, ptr %83, align 8
  %.not.i = icmp eq ptr %93, %94
  br i1 %.not.i, label %98, label %95

95:                                               ; preds = %92
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %93, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %.noexc unwind label %105

.noexc:                                           ; preds = %95
  %96 = load ptr, ptr %82, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 96
  store ptr %97, ptr %82, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

98:                                               ; preds = %92
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %93, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %105

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc, %98
  %99 = load ptr, ptr %84, align 8
  %100 = load ptr, ptr %85, align 8
  %.not.i38 = icmp eq ptr %99, %100
  br i1 %.not.i38, label %104, label %101

101:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %99, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %.noexc39 unwind label %105

.noexc39:                                         ; preds = %101
  %102 = load ptr, ptr %84, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 96
  store ptr %103, ptr %84, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit41

104:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %99, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit41 unwind label %105

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit41: ; preds = %.noexc39, %104
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %86, !llvm.loop !18

105:                                              ; preds = %104, %101, %98, %95, %89, %86
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %111

107:                                              ; preds = %88
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  br label %111

109:                                              ; preds = %91
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  br label %111

111:                                              ; preds = %109, %107, %105
  %.pn34 = phi { ptr, i32 } [ %106, %105 ], [ %110, %109 ], [ %108, %107 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  br label %120

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit41, %.preheader
  %112 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %113

113:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %112) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %._crit_edge, %113
  %114 = getelementptr inbounds i8, ptr %6, i64 8
  %115 = load i32, ptr %114, align 8
  %.not.i42 = icmp eq i32 %115, 0
  br i1 %.not.i42, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %116

116:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %117

117:                                              ; preds = %116
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %116
  ret i32 %76

120:                                              ; preds = %111, %24
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %111 ], [ %25, %24 ]
  %121 = load ptr, ptr %9, align 8
  %.not.i.i.i43 = icmp eq ptr %121, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorIdSaIdEED2Ev.exit44, label %122

122:                                              ; preds = %120
  call void @_ZdlPv(ptr noundef nonnull %121) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit44

_ZNSt6vectorIdSaIdEED2Ev.exit44:                  ; preds = %120, %122
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #21
  resume { ptr, i32 } %.pn34.pn
}

declare noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3p3p5solveEPA3_A3_dPS0_ddddddddddddddddddddb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0, ptr nocapture noundef %1, ptr nocapture noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10, double noundef %11, double noundef %12, double noundef %13, double noundef %14, double noundef %15, double noundef %16, double noundef %17, double noundef %18, double noundef %19, double noundef %20, double noundef %21, double noundef %22, i1 noundef zeroext %23) local_unnamed_addr #6 align 2 {
  %25 = alloca [3 x double], align 16
  %26 = alloca [3 x double], align 16
  %27 = alloca [4 x [3 x double]], align 16
  %28 = alloca [4 x double], align 16
  %29 = alloca [3 x [3 x double]], align 16
  %30 = getelementptr inbounds i8, ptr %0, i64 32
  %31 = getelementptr inbounds i8, ptr %0, i64 48
  %32 = load <2 x double>, ptr %30, align 8
  %33 = load <2 x double>, ptr %31, align 8
  %34 = fneg <2 x double> %33
  %35 = insertelement <2 x double> poison, double %3, i64 0
  %36 = insertelement <2 x double> %35, double %4, i64 1
  %37 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %32, <2 x double> %36, <2 x double> %34)
  %38 = insertelement <2 x double> poison, double %8, i64 0
  %39 = insertelement <2 x double> %38, double %9, i64 1
  %40 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %32, <2 x double> %39, <2 x double> %34)
  %41 = insertelement <2 x double> poison, double %13, i64 0
  %42 = insertelement <2 x double> %41, double %14, i64 1
  %43 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %32, <2 x double> %42, <2 x double> %34)
  %44 = fmul <2 x double> %43, %43
  %45 = extractelement <2 x double> %44, i64 1
  %46 = extractelement <2 x double> %43, i64 0
  %47 = tail call double @llvm.fmuladd.f64(double %46, double %46, double %45)
  %48 = fadd double %47, 1.000000e+00
  %sqrt198 = tail call double @llvm.sqrt.f64(double %48)
  %49 = fdiv double 1.000000e+00, %sqrt198
  %50 = insertelement <2 x double> poison, double %49, i64 0
  %51 = shufflevector <2 x double> %50, <2 x double> poison, <2 x i32> zeroinitializer
  %52 = fmul <2 x double> %43, %51
  %53 = extractelement <2 x double> %32, i64 0
  %54 = extractelement <2 x double> %34, i64 0
  %55 = tail call double @llvm.fmuladd.f64(double %53, double %18, double %54)
  %56 = extractelement <2 x double> %32, i64 1
  %57 = extractelement <2 x double> %34, i64 1
  %58 = tail call double @llvm.fmuladd.f64(double %56, double %19, double %57)
  %59 = insertelement <2 x double> poison, double %10, i64 0
  %60 = insertelement <2 x double> %59, double %5, i64 1
  %61 = insertelement <2 x double> poison, double %15, i64 0
  %62 = shufflevector <2 x double> %61, <2 x double> poison, <2 x i32> zeroinitializer
  %63 = fsub <2 x double> %60, %62
  %64 = insertelement <2 x double> poison, double %11, i64 0
  %65 = insertelement <2 x double> %64, double %6, i64 1
  %66 = insertelement <2 x double> poison, double %16, i64 0
  %67 = shufflevector <2 x double> %66, <2 x double> poison, <2 x i32> zeroinitializer
  %68 = fsub <2 x double> %65, %67
  %69 = insertelement <2 x double> poison, double %12, i64 0
  %70 = insertelement <2 x double> %69, double %7, i64 1
  %71 = insertelement <2 x double> poison, double %17, i64 0
  %72 = shufflevector <2 x double> %71, <2 x double> poison, <2 x i32> zeroinitializer
  %73 = fsub <2 x double> %70, %72
  %74 = fmul <2 x double> %68, %68
  %75 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %63, <2 x double> %63, <2 x double> %74)
  %76 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %73, <2 x double> %73, <2 x double> %75)
  %77 = tail call <2 x double> @llvm.sqrt.v2f64(<2 x double> %76)
  store <2 x double> %77, ptr %25, align 16
  %78 = fsub double %5, %10
  %79 = fsub double %6, %11
  %80 = fmul double %79, %79
  %81 = tail call double @llvm.fmuladd.f64(double %78, double %78, double %80)
  %82 = fsub double %7, %12
  %83 = tail call double @llvm.fmuladd.f64(double %82, double %82, double %81)
  %sqrt = tail call double @llvm.sqrt.f64(double %83)
  %84 = getelementptr inbounds i8, ptr %25, i64 16
  store double %sqrt, ptr %84, align 16
  %85 = shufflevector <2 x double> %40, <2 x double> %37, <2 x i32> <i32 1, i32 3>
  %86 = fmul <2 x double> %85, %85
  %87 = shufflevector <2 x double> %40, <2 x double> %37, <2 x i32> <i32 0, i32 2>
  %88 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %87, <2 x double> %87, <2 x double> %86)
  %89 = fadd <2 x double> %88, <double 1.000000e+00, double 1.000000e+00>
  %90 = tail call <2 x double> @llvm.sqrt.v2f64(<2 x double> %89)
  %91 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %90
  %92 = shufflevector <2 x double> %91, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %93 = fmul <2 x double> %37, %92
  %94 = shufflevector <2 x double> %91, <2 x double> poison, <2 x i32> zeroinitializer
  %95 = fmul <2 x double> %40, %94
  %96 = extractelement <2 x double> %95, i64 0
  %97 = shufflevector <2 x double> %95, <2 x double> %93, <2 x i32> <i32 1, i32 3>
  %98 = shufflevector <2 x double> %52, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %99 = fmul <2 x double> %97, %98
  %100 = extractelement <2 x double> %93, i64 0
  %101 = shufflevector <2 x double> %95, <2 x double> %93, <2 x i32> <i32 0, i32 2>
  %102 = shufflevector <2 x double> %52, <2 x double> poison, <2 x i32> zeroinitializer
  %103 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %101, <2 x double> %102, <2 x double> %99)
  %104 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %91, <2 x double> %51, <2 x double> %103)
  store <2 x double> %104, ptr %26, align 16
  %105 = fmul <2 x double> %93, %95
  %106 = extractelement <2 x double> %105, i64 1
  %107 = tail call double @llvm.fmuladd.f64(double %100, double %96, double %106)
  %108 = extractelement <2 x double> %91, i64 0
  %109 = extractelement <2 x double> %91, i64 1
  %110 = tail call double @llvm.fmuladd.f64(double %109, double %108, double %107)
  %111 = getelementptr inbounds i8, ptr %26, i64 16
  store double %110, ptr %111, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %27, i8 0, i64 96, i1 false)
  %112 = call noundef i32 @_ZN3p3p17solve_for_lengthsEPA3_dPdS2_(ptr nonnull align 8 poison, ptr noundef nonnull %27, ptr noundef nonnull %25, ptr noundef nonnull %26)
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %24
  %114 = getelementptr inbounds i8, ptr %29, i64 16
  %115 = getelementptr inbounds i8, ptr %29, i64 24
  %116 = getelementptr inbounds i8, ptr %29, i64 32
  %117 = getelementptr inbounds i8, ptr %29, i64 40
  %118 = getelementptr inbounds i8, ptr %29, i64 48
  %119 = getelementptr inbounds i8, ptr %29, i64 64
  %wide.trip.count216 = zext nneg i32 %112 to i64
  br i1 %23, label %.lr.ph.split.us.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %120 = shufflevector <2 x double> %95, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %121 = shufflevector <2 x double> %120, <2 x double> %91, <2 x i32> <i32 3, i32 1>
  %122 = shufflevector <2 x double> %120, <2 x double> %91, <2 x i32> <i32 0, i32 2>
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %123 = insertelement <2 x double> poison, double %21, i64 0
  %124 = shufflevector <2 x double> %123, <2 x double> poison, <2 x i32> zeroinitializer
  %125 = insertelement <2 x double> poison, double %20, i64 0
  %126 = shufflevector <2 x double> %125, <2 x double> poison, <2 x i32> zeroinitializer
  %127 = insertelement <2 x double> poison, double %22, i64 0
  %128 = shufflevector <2 x double> %127, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %indvars.iv211 = phi i64 [ %indvars.iv.next212, %.lr.ph.split.us ], [ 0, %.lr.ph.split.us.preheader ]
  %129 = getelementptr inbounds [4 x [3 x double]], ptr %27, i64 0, i64 %indvars.iv211
  %130 = load double, ptr %129, align 8
  %131 = insertelement <2 x double> poison, double %130, i64 0
  %132 = shufflevector <2 x double> %131, <2 x double> poison, <2 x i32> zeroinitializer
  %133 = fmul <2 x double> %93, %132
  store <2 x double> %133, ptr %29, align 16
  %134 = fmul double %109, %130
  store double %134, ptr %114, align 16
  %135 = getelementptr inbounds i8, ptr %129, i64 8
  %136 = load double, ptr %135, align 8
  %137 = insertelement <2 x double> poison, double %136, i64 0
  %138 = shufflevector <2 x double> %137, <2 x double> poison, <2 x i32> zeroinitializer
  %139 = fmul <2 x double> %95, %138
  store <2 x double> %139, ptr %115, align 8
  %140 = fmul double %108, %136
  store double %140, ptr %117, align 8
  %141 = getelementptr inbounds i8, ptr %129, i64 16
  %142 = load double, ptr %141, align 8
  %143 = insertelement <2 x double> poison, double %142, i64 0
  %144 = shufflevector <2 x double> %143, <2 x double> poison, <2 x i32> zeroinitializer
  %145 = fmul <2 x double> %52, %144
  store <2 x double> %145, ptr %118, align 16
  %146 = fmul double %49, %142
  store double %146, ptr %119, align 16
  %147 = getelementptr inbounds [3 x [3 x double]], ptr %1, i64 %indvars.iv211
  %148 = getelementptr inbounds [3 x double], ptr %2, i64 %indvars.iv211
  %149 = call noundef zeroext i1 @_ZN3p3p5alignEPA3_ddddddddddS1_Pd(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %29, double noundef %5, double noundef %6, double noundef %7, double noundef %10, double noundef %11, double noundef %12, double noundef %15, double noundef %16, double noundef %17, ptr noundef %147, ptr noundef %148)
  %150 = load double, ptr %147, align 8
  %151 = getelementptr inbounds i8, ptr %147, i64 8
  %152 = load double, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %147, i64 16
  %154 = load double, ptr %153, align 8
  %155 = load double, ptr %148, align 8
  %156 = getelementptr inbounds i8, ptr %147, i64 24
  %157 = load double, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %147, i64 32
  %159 = load double, ptr %158, align 8
  %160 = fmul double %159, %21
  %161 = tail call double @llvm.fmuladd.f64(double %157, double %20, double %160)
  %162 = getelementptr inbounds i8, ptr %147, i64 40
  %163 = load double, ptr %162, align 8
  %164 = tail call double @llvm.fmuladd.f64(double %163, double %22, double %161)
  %165 = getelementptr inbounds i8, ptr %148, i64 8
  %166 = load double, ptr %165, align 8
  %167 = fadd double %166, %164
  %168 = getelementptr inbounds i8, ptr %147, i64 48
  %169 = load double, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %147, i64 56
  %171 = load double, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %147, i64 64
  %173 = load double, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %148, i64 16
  %175 = load double, ptr %174, align 8
  %176 = insertelement <2 x double> poison, double %152, i64 0
  %177 = insertelement <2 x double> %176, double %171, i64 1
  %178 = fmul <2 x double> %177, %124
  %179 = insertelement <2 x double> poison, double %150, i64 0
  %180 = insertelement <2 x double> %179, double %169, i64 1
  %181 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %180, <2 x double> %126, <2 x double> %178)
  %182 = insertelement <2 x double> poison, double %154, i64 0
  %183 = insertelement <2 x double> %182, double %173, i64 1
  %184 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %183, <2 x double> %128, <2 x double> %181)
  %185 = insertelement <2 x double> poison, double %155, i64 0
  %186 = insertelement <2 x double> %185, double %175, i64 1
  %187 = fadd <2 x double> %186, %184
  %188 = extractelement <2 x double> %187, i64 0
  %189 = extractelement <2 x double> %187, i64 1
  %190 = fdiv double %188, %189
  %191 = fdiv double %167, %189
  %192 = fsub double %190, %55
  %193 = fsub double %191, %58
  %194 = fmul double %193, %193
  %195 = tail call double @llvm.fmuladd.f64(double %192, double %192, double %194)
  %196 = getelementptr inbounds [4 x double], ptr %28, i64 0, i64 %indvars.iv211
  store double %195, ptr %196, align 8
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %exitcond217.not = icmp eq i64 %indvars.iv.next212, %wide.trip.count216
  br i1 %exitcond217.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !19

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph.split.preheader ]
  %197 = getelementptr inbounds [4 x [3 x double]], ptr %27, i64 0, i64 %indvars.iv
  %198 = load <2 x double>, ptr %197, align 8
  %199 = shufflevector <2 x double> %198, <2 x double> poison, <2 x i32> zeroinitializer
  %200 = fmul <2 x double> %93, %199
  store <2 x double> %200, ptr %29, align 16
  %201 = fmul <2 x double> %121, %198
  store <2 x double> %201, ptr %114, align 16
  %202 = shufflevector <2 x double> %198, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %203 = fmul <2 x double> %122, %202
  store <2 x double> %203, ptr %116, align 16
  %204 = getelementptr inbounds i8, ptr %197, i64 16
  %205 = load double, ptr %204, align 8
  %206 = insertelement <2 x double> poison, double %205, i64 0
  %207 = shufflevector <2 x double> %206, <2 x double> poison, <2 x i32> zeroinitializer
  %208 = fmul <2 x double> %52, %207
  store <2 x double> %208, ptr %118, align 16
  %209 = fmul double %49, %205
  store double %209, ptr %119, align 16
  %210 = getelementptr inbounds [3 x [3 x double]], ptr %1, i64 %indvars.iv
  %211 = getelementptr inbounds [3 x double], ptr %2, i64 %indvars.iv
  %212 = call noundef zeroext i1 @_ZN3p3p5alignEPA3_ddddddddddS1_Pd(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %29, double noundef %5, double noundef %6, double noundef %7, double noundef %10, double noundef %11, double noundef %12, double noundef %15, double noundef %16, double noundef %17, ptr noundef %210, ptr noundef %211)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count216
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us
  %213 = icmp ne i32 %112, 1
  %or.cond = and i1 %213, %23
  br i1 %or.cond, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %._crit_edge
  %wide.trip.count233 = zext nneg i32 %112 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.critedge
  %indvars.iv226 = phi i64 [ 1, %.preheader.preheader ], [ %indvars.iv.next227, %.critedge ]
  br label %214

214:                                              ; preds = %.preheader, %_ZSt4swapIdLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S1_S5_.exit
  %indvars.iv228 = phi i64 [ %indvars.iv226, %.preheader ], [ %indvars.iv.next229, %_ZSt4swapIdLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S1_S5_.exit ]
  %indvars.iv.next229 = add nsw i64 %indvars.iv228, -1
  %215 = and i64 %indvars.iv.next229, 4294967295
  %216 = getelementptr inbounds [4 x double], ptr %28, i64 0, i64 %215
  %217 = load double, ptr %216, align 8
  %218 = getelementptr inbounds [4 x double], ptr %28, i64 0, i64 %indvars.iv228
  %219 = load double, ptr %218, align 8
  %220 = fcmp ogt double %217, %219
  br i1 %220, label %221, label %.critedge

221:                                              ; preds = %214
  store double %217, ptr %218, align 8
  store double %219, ptr %216, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZSt4swapIdLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S1_S5_.exit.i, %221
  %.05.i = phi i64 [ 0, %221 ], [ %228, %_ZSt4swapIdLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S1_S5_.exit.i ]
  br label %222

222:                                              ; preds = %222, %.preheader.i
  %.05.i.i = phi i64 [ %227, %222 ], [ 0, %.preheader.i ]
  %223 = getelementptr inbounds [3 x [3 x double]], ptr %1, i64 %indvars.iv228, i64 %.05.i, i64 %.05.i.i
  %224 = getelementptr inbounds [3 x [3 x double]], ptr %1, i64 %215, i64 %.05.i, i64 %.05.i.i
  %225 = load double, ptr %223, align 8
  %226 = load double, ptr %224, align 8
  store double %226, ptr %223, align 8
  store double %225, ptr %224, align 8
  %227 = add nuw nsw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %227, 3
  br i1 %exitcond.not.i.i, label %_ZSt4swapIdLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S1_S5_.exit.i, label %222, !llvm.loop !20

_ZSt4swapIdLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S1_S5_.exit.i: ; preds = %222
  %228 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %228, 3
  br i1 %exitcond.not.i, label %_ZSt4swapIA3_dLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S2_S6_.exit, label %.preheader.i, !llvm.loop !21

_ZSt4swapIA3_dLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S2_S6_.exit: ; preds = %_ZSt4swapIdLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S1_S5_.exit.i, %_ZSt4swapIA3_dLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S2_S6_.exit
  %.05.i194 = phi i64 [ %233, %_ZSt4swapIA3_dLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S2_S6_.exit ], [ 0, %_ZSt4swapIdLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S1_S5_.exit.i ]
  %229 = getelementptr inbounds [3 x double], ptr %2, i64 %indvars.iv228, i64 %.05.i194
  %230 = getelementptr inbounds [3 x double], ptr %2, i64 %215, i64 %.05.i194
  %231 = load double, ptr %229, align 8
  %232 = load double, ptr %230, align 8
  store double %232, ptr %229, align 8
  store double %231, ptr %230, align 8
  %233 = add nuw nsw i64 %.05.i194, 1
  %exitcond.not.i195 = icmp eq i64 %233, 3
  br i1 %exitcond.not.i195, label %_ZSt4swapIdLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S1_S5_.exit, label %_ZSt4swapIA3_dLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S2_S6_.exit, !llvm.loop !20

_ZSt4swapIdLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S1_S5_.exit: ; preds = %_ZSt4swapIA3_dLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S2_S6_.exit
  %234 = icmp sgt i64 %indvars.iv228, 1
  br i1 %234, label %214, label %.critedge, !llvm.loop !22

.critedge:                                        ; preds = %214, %_ZSt4swapIdLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S1_S5_.exit
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %exitcond234.not = icmp eq i64 %indvars.iv.next227, %wide.trip.count233
  br i1 %exitcond234.not, label %.loopexit, label %.preheader, !llvm.loop !23

.loopexit:                                        ; preds = %.critedge, %24, %._crit_edge
  %.0193.lcssa237 = phi i32 [ %112, %._crit_edge ], [ 0, %24 ], [ %112, %.critedge ]
  ret i32 %.0193.lcssa237
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3p3p17solve_for_lengthsEPA3_dPdS2_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #6 align 2 {
  %5 = alloca [4 x double], align 16
  %6 = load double, ptr %3, align 8
  %7 = fmul double %6, 2.000000e+00
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load double, ptr %9, align 8
  %11 = fmul double %10, %10
  %12 = fdiv double 1.000000e+00, %11
  %13 = load double, ptr %2, align 8
  %14 = fmul double %13, %13
  %15 = fmul double %12, %14
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load double, ptr %16, align 8
  %18 = fmul double %17, %17
  %19 = fmul double %12, %18
  %20 = fmul double %15, %15
  %21 = fmul double %19, %19
  %22 = fmul double %7, %7
  %23 = load <2 x double>, ptr %8, align 8
  %24 = fmul <2 x double> %23, <double 2.000000e+00, double 2.000000e+00>
  %25 = extractelement <2 x double> %24, i64 0
  %26 = fmul <2 x double> %24, %24
  %27 = extractelement <2 x double> %26, i64 0
  %28 = extractelement <2 x double> %24, i64 1
  %29 = fmul double %7, %28
  %30 = insertelement <2 x double> %24, double %29, i64 0
  %31 = fmul <2 x double> %24, %30
  %32 = fadd double %22, %27
  %33 = extractelement <2 x double> %31, i64 1
  %34 = fadd double %32, %33
  %35 = extractelement <2 x double> %31, i64 0
  %36 = fsub double %34, %35
  %37 = fadd double %36, -1.000000e+00
  %38 = fcmp oeq double %37, 0.000000e+00
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %4
  %40 = fmul double %15, %19
  %41 = fmul double %15, 2.000000e+00
  %42 = tail call double @llvm.fmuladd.f64(double %19, double -2.000000e+00, double %21)
  %43 = fadd double %20, %42
  %44 = fadd double %43, 1.000000e+00
  %45 = fsub double 2.000000e+00, %33
  %46 = tail call double @llvm.fmuladd.f64(double %40, double %45, double %44)
  %47 = fsub double %46, %41
  %48 = fcmp oeq double %47, 0.000000e+00
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %39
  %50 = fmul double %15, 4.000000e+00
  %51 = fsub double %19, %21
  %52 = fsub double %20, %41
  %53 = fadd double %15, -1.000000e+00
  %54 = fadd double %53, %19
  %55 = fsub double %53, %19
  %56 = fmul double %33, %55
  %57 = tail call double @llvm.fmuladd.f64(double %22, double %54, double %56)
  %58 = fadd double %35, %57
  %59 = fneg double %15
  %60 = tail call double @llvm.fmuladd.f64(double %59, double %35, double %58)
  %61 = fmul double %19, %60
  %62 = fmul double %60, %61
  %63 = fcmp oeq double %62, 0.000000e+00
  br i1 %63, label %.loopexit, label %64

64:                                               ; preds = %49
  %65 = fneg double %19
  %66 = fsub double %19, %15
  %67 = fsub double %66, %40
  %68 = tail call double @llvm.fmuladd.f64(double %67, double 2.000000e+00, double 1.000000e+00)
  %69 = fadd double %21, %68
  %70 = tail call double @llvm.fmuladd.f64(double %65, double %22, double %69)
  %71 = fadd double %20, %70
  %72 = fsub double %40, %21
  %73 = fadd double %19, %72
  %74 = fadd double %22, -2.000000e+00
  %75 = fsub double %40, %20
  %76 = fmul double %75, 2.000000e+00
  %77 = tail call double @llvm.fmuladd.f64(double %74, double %19, double %76)
  %78 = fadd double %50, %77
  %79 = fadd double %78, -2.000000e+00
  %80 = fmul double %25, %79
  %81 = tail call double @llvm.fmuladd.f64(double %29, double %73, double %80)
  %82 = fadd double %27, 2.000000e+00
  %83 = fneg double %40
  %84 = fadd double %33, %35
  %85 = fadd double %22, %35
  %86 = fadd double %22, %33
  %87 = fadd double %86, -2.000000e+00
  %88 = tail call double @llvm.fmuladd.f64(double %21, double %87, double %27)
  %89 = tail call double @llvm.fmuladd.f64(double %65, double %85, double %88)
  %90 = tail call double @llvm.fmuladd.f64(double %83, double %84, double %89)
  %91 = tail call double @llvm.fmuladd.f64(double %52, double %82, double %90)
  %92 = fadd double %91, 2.000000e+00
  %93 = fadd double %20, %40
  %94 = fadd double %93, 1.000000e+00
  %95 = fsub double %94, %19
  %96 = fmul double %33, %40
  %97 = tail call double @llvm.fmuladd.f64(double %95, double -2.000000e+00, double %96)
  %98 = fadd double %50, %97
  %99 = fadd double %40, %51
  %100 = fmul double %29, %99
  %101 = tail call double @llvm.fmuladd.f64(double %25, double %98, double %100)
  %102 = getelementptr inbounds i8, ptr %5, i64 8
  %103 = getelementptr inbounds i8, ptr %5, i64 16
  %104 = getelementptr inbounds i8, ptr %5, i64 24
  %105 = call noundef i32 @_Z10solve_deg4dddddRdS_S_S_(double noundef %47, double noundef %101, double noundef %92, double noundef %81, double noundef %71, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(8) %104)
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %.loopexit, label %107

107:                                              ; preds = %64
  %108 = fmul double %7, %33
  %109 = fdiv double 1.000000e+00, %62
  %110 = icmp sgt i32 %105, 0
  br i1 %110, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %107
  %111 = fmul double %28, %33
  %112 = fmul double %25, %111
  %113 = fsub double 1.000000e+00, %15
  %114 = fsub double %113, %19
  %115 = fneg double %25
  %116 = call double @llvm.fmuladd.f64(double %25, double %15, double %115)
  %117 = call double @llvm.fmuladd.f64(double %40, double %45, double %20)
  %118 = fsub double %117, %41
  %119 = fadd double %21, %118
  %120 = call double @llvm.fmuladd.f64(double %19, double -2.000000e+00, double %119)
  %121 = fadd double %120, 1.000000e+00
  %122 = fmul double %111, %121
  %123 = fsub double %19, %20
  %124 = call double @llvm.fmuladd.f64(double %123, double 2.000000e+00, double %50)
  %125 = fadd double %33, -2.000000e+00
  %126 = call double @llvm.fmuladd.f64(double %40, double %125, double %124)
  %127 = fadd double %126, -2.000000e+00
  %128 = fadd double %20, 1.000000e+00
  %129 = fsub double %40, %15
  %130 = fsub double %129, %19
  %131 = call double @llvm.fmuladd.f64(double %130, double 2.000000e+00, double %128)
  %132 = call double @llvm.fmuladd.f64(double %33, double %51, double %131)
  %133 = fadd double %21, %132
  %134 = fmul double %108, %133
  %135 = call double @llvm.fmuladd.f64(double %112, double %127, double %134)
  %136 = call double @llvm.fmuladd.f64(double %15, double -2.000000e+00, double 1.000000e+00)
  %137 = fadd double %136, %20
  %138 = fsub double %21, %40
  %139 = fmul double %33, %138
  %140 = call double @llvm.fmuladd.f64(double %27, double %137, double %139)
  %141 = fsub double %140, %50
  %142 = fsub double %20, %21
  %143 = call double @llvm.fmuladd.f64(double %142, double 2.000000e+00, double %141)
  %144 = fadd double %143, 2.000000e+00
  %145 = fmul double %22, %28
  %146 = fsub double %40, %19
  %147 = fsub double %146, %15
  %148 = call double @llvm.fmuladd.f64(double %147, double 2.000000e+00, double %21)
  %149 = fadd double %148, 1.000000e+00
  %150 = fadd double %20, %149
  %151 = fmul double %145, %150
  %152 = call double @llvm.fmuladd.f64(double %111, double %144, double %151)
  %153 = fmul double %25, %108
  %154 = fsub double %19, %40
  %155 = fsub double %154, %20
  %156 = call double @llvm.fmuladd.f64(double %155, double 2.000000e+00, double %50)
  %157 = fadd double %156, -2.000000e+00
  %158 = fneg double %33
  %159 = call double @llvm.fmuladd.f64(double %158, double %19, double %157)
  %160 = call double @llvm.fmuladd.f64(double %153, double %159, double %152)
  %161 = fmul double %112, 2.000000e+00
  %162 = fsub double %41, %19
  %163 = fsub double %162, %20
  %164 = fadd double %40, %163
  %165 = fadd double %164, -1.000000e+00
  %166 = fsub double %27, %50
  %167 = call double @llvm.fmuladd.f64(double %142, double 2.000000e+00, double %166)
  %168 = call double @llvm.fmuladd.f64(double %33, double %19, double %167)
  %169 = call double @llvm.fmuladd.f64(double %27, double %52, double %168)
  %170 = fadd double %169, 2.000000e+00
  %171 = call double @llvm.fmuladd.f64(double %130, double 2.000000e+00, double %20)
  %172 = fadd double %21, %171
  %173 = fadd double %172, 1.000000e+00
  %174 = fmul double %25, 2.000000e+00
  %175 = fmul double %174, %28
  %176 = fadd double %19, %41
  %177 = fsub double %176, %20
  %178 = fsub double %177, %40
  %179 = fadd double %178, -1.000000e+00
  %180 = fmul double %175, %179
  %181 = call double @llvm.fmuladd.f64(double %7, double %173, double %180)
  %wide.trip.count = zext nneg i32 %105 to i64
  br label %182

182:                                              ; preds = %.lr.ph, %221
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %221 ]
  %.0228237 = phi i32 [ 0, %.lr.ph ], [ %.1, %221 ]
  %183 = getelementptr inbounds [4 x double], ptr %5, i64 0, i64 %indvars.iv
  %184 = load double, ptr %183, align 8
  %185 = fcmp ugt double %184, 0.000000e+00
  br i1 %185, label %186, label %221

186:                                              ; preds = %182
  %187 = fmul double %184, %184
  %188 = fmul double %116, %184
  %189 = call double @llvm.fmuladd.f64(double %114, double %187, double %188)
  %190 = fadd double %189, 1.000000e+00
  %191 = fsub double %190, %15
  %192 = fadd double %19, %191
  %193 = call double @llvm.fmuladd.f64(double %122, double %184, double %135)
  %194 = fmul double %160, %184
  %195 = call double @llvm.fmuladd.f64(double %193, double %187, double %194)
  %196 = call double @llvm.fmuladd.f64(double %161, double %165, double %195)
  %197 = call double @llvm.fmuladd.f64(double %108, double %170, double %196)
  %198 = call double @llvm.fmuladd.f64(double %22, double %181, double %197)
  %199 = fmul double %192, %198
  %200 = fcmp ugt double %199, 0.000000e+00
  br i1 %200, label %201, label %221

201:                                              ; preds = %186
  %202 = fmul double %109, %199
  %203 = call double @llvm.fmuladd.f64(double %202, double %202, double %187)
  %204 = fneg double %184
  %205 = fmul double %202, %204
  %206 = call double @llvm.fmuladd.f64(double %205, double %28, double %203)
  %207 = fcmp ugt double %206, 0.000000e+00
  br i1 %207, label %208, label %221

208:                                              ; preds = %201
  %209 = load double, ptr %9, align 8
  %210 = call double @sqrt(double noundef %206) #21
  %211 = fdiv double %209, %210
  %212 = sext i32 %.0228237 to i64
  %213 = getelementptr inbounds [3 x double], ptr %1, i64 %212
  %214 = insertelement <2 x double> poison, double %184, i64 0
  %215 = insertelement <2 x double> %214, double %202, i64 1
  %216 = insertelement <2 x double> poison, double %211, i64 0
  %217 = shufflevector <2 x double> %216, <2 x double> poison, <2 x i32> zeroinitializer
  %218 = fmul <2 x double> %215, %217
  store <2 x double> %218, ptr %213, align 8
  %219 = getelementptr inbounds i8, ptr %213, i64 16
  store double %211, ptr %219, align 8
  %220 = add nsw i32 %.0228237, 1
  br label %221

221:                                              ; preds = %201, %186, %182, %208
  %.1 = phi i32 [ %.0228237, %182 ], [ %.0228237, %186 ], [ %.0228237, %201 ], [ %220, %208 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %182, !llvm.loop !24

.loopexit:                                        ; preds = %221, %107, %64, %49, %39, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %39 ], [ 0, %49 ], [ 0, %64 ], [ 0, %107 ], [ %.1, %221 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN3p3p5alignEPA3_ddddddddddS1_Pd(ptr nocapture noundef nonnull readnone align 8 dereferenceable(64) %0, ptr nocapture noundef readonly %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10, ptr nocapture noundef %11, ptr nocapture noundef writeonly %12) local_unnamed_addr #11 align 2 {
  %14 = alloca [3 x double], align 16
  %15 = alloca [9 x double], align 16
  %16 = alloca [16 x double], align 16
  %17 = alloca [4 x double], align 16
  %18 = alloca [16 x double], align 16
  %19 = alloca [4 x double], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %20 = getelementptr inbounds i8, ptr %1, i64 24
  %21 = getelementptr inbounds i8, ptr %1, i64 48
  br label %22

22:                                               ; preds = %13, %22
  %indvars.iv = phi i64 [ 0, %13 ], [ %indvars.iv.next, %22 ]
  %23 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 %indvars.iv
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds [3 x double], ptr %20, i64 0, i64 %indvars.iv
  %26 = load double, ptr %25, align 8
  %27 = fadd double %24, %26
  %28 = getelementptr inbounds [3 x double], ptr %21, i64 0, i64 %indvars.iv
  %29 = load double, ptr %28, align 8
  %30 = fadd double %27, %29
  %31 = fdiv double %30, 3.000000e+00
  %32 = getelementptr inbounds [3 x double], ptr %14, i64 0, i64 %indvars.iv
  store double %31, ptr %32, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %33, label %22, !llvm.loop !25

33:                                               ; preds = %22
  %34 = fadd double %2, %5
  %35 = fadd double %34, %8
  %36 = fdiv double %35, 3.000000e+00
  %37 = fadd double %3, %6
  %38 = fadd double %37, %9
  %39 = fdiv double %38, 3.000000e+00
  %40 = fadd double %4, %7
  %41 = fadd double %40, %10
  %42 = fdiv double %41, 3.000000e+00
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %15, i8 0, i64 72, i1 false)
  br label %43

43:                                               ; preds = %33, %43
  %indvars.iv127 = phi i64 [ 0, %33 ], [ %indvars.iv.next128, %43 ]
  %44 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 %indvars.iv127
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds [3 x double], ptr %20, i64 0, i64 %indvars.iv127
  %47 = load double, ptr %46, align 8
  %48 = fmul double %47, %5
  %49 = tail call double @llvm.fmuladd.f64(double %2, double %45, double %48)
  %50 = getelementptr inbounds [3 x double], ptr %21, i64 0, i64 %indvars.iv127
  %51 = load double, ptr %50, align 8
  %52 = tail call double @llvm.fmuladd.f64(double %8, double %51, double %49)
  %53 = fdiv double %52, 3.000000e+00
  %54 = getelementptr inbounds [3 x double], ptr %14, i64 0, i64 %indvars.iv127
  %55 = load double, ptr %54, align 8
  %56 = fneg double %55
  %57 = tail call double @llvm.fmuladd.f64(double %56, double %36, double %53)
  %58 = getelementptr inbounds [9 x double], ptr %15, i64 0, i64 %indvars.iv127
  store double %57, ptr %58, align 8
  %59 = fmul double %47, %6
  %60 = tail call double @llvm.fmuladd.f64(double %3, double %45, double %59)
  %61 = tail call double @llvm.fmuladd.f64(double %9, double %51, double %60)
  %62 = fdiv double %61, 3.000000e+00
  %63 = tail call double @llvm.fmuladd.f64(double %56, double %39, double %62)
  %64 = add nuw nsw i64 %indvars.iv127, 3
  %65 = getelementptr inbounds [9 x double], ptr %15, i64 0, i64 %64
  store double %63, ptr %65, align 8
  %66 = fmul double %47, %7
  %67 = tail call double @llvm.fmuladd.f64(double %4, double %45, double %66)
  %68 = tail call double @llvm.fmuladd.f64(double %10, double %51, double %67)
  %69 = fdiv double %68, 3.000000e+00
  %70 = tail call double @llvm.fmuladd.f64(double %56, double %42, double %69)
  %71 = add nuw nsw i64 %indvars.iv127, 6
  %72 = getelementptr inbounds [9 x double], ptr %15, i64 0, i64 %71
  store double %70, ptr %72, align 8
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next128, 3
  br i1 %exitcond130.not, label %73, label %43, !llvm.loop !26

73:                                               ; preds = %43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %18, i8 0, i64 128, i1 false)
  %74 = load double, ptr %15, align 16
  %75 = getelementptr inbounds i8, ptr %15, i64 32
  %76 = load double, ptr %75, align 16
  %77 = fadd double %74, %76
  %78 = getelementptr inbounds i8, ptr %15, i64 64
  %79 = load double, ptr %78, align 16
  %80 = fadd double %77, %79
  store double %80, ptr %16, align 16
  %81 = fsub double %74, %76
  %82 = getelementptr inbounds i8, ptr %16, i64 40
  %83 = fsub double %76, %79
  %84 = fsub double %83, %74
  %85 = getelementptr inbounds i8, ptr %16, i64 80
  store double %84, ptr %85, align 16
  %86 = fsub double %79, %74
  %87 = fsub double %86, %76
  %88 = getelementptr inbounds i8, ptr %16, i64 120
  store double %87, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %15, i64 40
  %90 = getelementptr inbounds i8, ptr %15, i64 56
  %91 = load double, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %16, i64 8
  %93 = getelementptr inbounds i8, ptr %16, i64 32
  %94 = load <2 x double>, ptr %89, align 8
  %95 = getelementptr inbounds i8, ptr %16, i64 64
  %96 = getelementptr inbounds i8, ptr %15, i64 8
  %97 = getelementptr inbounds i8, ptr %15, i64 24
  %98 = load double, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %16, i64 24
  %100 = getelementptr inbounds i8, ptr %16, i64 96
  %101 = insertelement <2 x double> poison, double %81, i64 0
  %102 = insertelement <2 x double> poison, double %79, i64 0
  %103 = insertelement <2 x double> %102, double %98, i64 1
  %104 = getelementptr inbounds i8, ptr %16, i64 56
  %105 = load <2 x double>, ptr %96, align 8
  %106 = insertelement <2 x double> %105, double %91, i64 0
  %107 = fsub <2 x double> %94, %106
  %108 = extractelement <2 x double> %107, i64 0
  store double %108, ptr %93, align 16
  store <2 x double> %107, ptr %92, align 8
  %109 = insertelement <2 x double> %94, double %98, i64 0
  %110 = fsub <2 x double> %105, %109
  %111 = fadd <2 x double> %105, %109
  %112 = shufflevector <2 x double> %110, <2 x double> %111, <2 x i32> <i32 0, i32 3>
  %113 = extractelement <2 x double> %110, i64 0
  store double %113, ptr %99, align 8
  %114 = shufflevector <2 x double> %101, <2 x double> %105, <2 x i32> <i32 0, i32 2>
  %115 = fsub <2 x double> %114, %103
  %116 = fadd <2 x double> %114, %103
  %117 = shufflevector <2 x double> %115, <2 x double> %116, <2 x i32> <i32 0, i32 3>
  store <2 x double> %117, ptr %82, align 8
  %118 = shufflevector <2 x double> %107, <2 x double> %117, <2 x i32> <i32 1, i32 3>
  store <2 x double> %118, ptr %95, align 16
  %119 = extractelement <2 x double> %111, i64 1
  store double %119, ptr %104, align 8
  store <2 x double> %112, ptr %100, align 16
  %120 = extractelement <2 x double> %94, i64 0
  %121 = fadd double %120, %91
  %122 = getelementptr inbounds i8, ptr %16, i64 88
  store double %121, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %16, i64 112
  store double %121, ptr %123, align 16
  %124 = call noundef zeroext i1 @_ZN3p3p10jacobi_4x4EPdS0_S0_(ptr nonnull align 8 poison, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18)
  %125 = load double, ptr %17, align 16
  br label %127

.preheader:                                       ; preds = %127
  %126 = sext i32 %.1 to i64
  br label %132

127:                                              ; preds = %73, %127
  %indvars.iv131 = phi i64 [ 1, %73 ], [ %indvars.iv.next132, %127 ]
  %.0113123 = phi i32 [ 0, %73 ], [ %.1, %127 ]
  %.0114122 = phi double [ %125, %73 ], [ %.1115, %127 ]
  %128 = getelementptr inbounds [4 x double], ptr %17, i64 0, i64 %indvars.iv131
  %129 = load double, ptr %128, align 8
  %130 = fcmp ogt double %129, %.0114122
  %.1115 = select i1 %130, double %129, double %.0114122
  %131 = trunc nuw nsw i64 %indvars.iv131 to i32
  %.1 = select i1 %130, i32 %131, i32 %.0113123
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next132, 4
  br i1 %exitcond134.not, label %.preheader, label %127, !llvm.loop !27

132:                                              ; preds = %.preheader, %132
  %indvars.iv135 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next136, %132 ]
  %133 = shl nuw nsw i64 %indvars.iv135, 2
  %134 = add nsw i64 %133, %126
  %135 = getelementptr inbounds [16 x double], ptr %18, i64 0, i64 %134
  %136 = load double, ptr %135, align 8
  %137 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 %indvars.iv135
  store double %136, ptr %137, align 8
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond138.not = icmp eq i64 %indvars.iv.next136, 4
  br i1 %exitcond138.not, label %138, label %132, !llvm.loop !28

138:                                              ; preds = %132
  %139 = getelementptr inbounds i8, ptr %19, i64 16
  %140 = load <2 x double>, ptr %139, align 16
  %141 = extractelement <2 x double> %140, i64 0
  %142 = fmul <2 x double> %140, %140
  %143 = extractelement <2 x double> %142, i64 0
  %144 = extractelement <2 x double> %140, i64 1
  %145 = fmul double %144, %144
  %146 = fmul double %141, %144
  %147 = getelementptr inbounds i8, ptr %11, i64 8
  %148 = load <2 x double>, ptr %19, align 16
  %149 = fmul <2 x double> %148, %148
  %150 = extractelement <2 x double> %149, i64 0
  %151 = shufflevector <2 x double> %140, <2 x double> poison, <2 x i32> zeroinitializer
  %152 = fmul <2 x double> %148, %151
  %153 = shufflevector <2 x double> %152, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %154 = shufflevector <2 x double> %140, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %155 = fmul <2 x double> %148, %154
  %156 = fsub <2 x double> %153, %155
  %157 = fadd <2 x double> %153, %155
  %158 = shufflevector <2 x double> %156, <2 x double> %157, <2 x i32> <i32 0, i32 3>
  %159 = fmul <2 x double> %158, <double 2.000000e+00, double 2.000000e+00>
  store <2 x double> %159, ptr %147, align 8
  %160 = fadd <2 x double> %153, %155
  %161 = extractelement <2 x double> %160, i64 0
  %162 = fmul double %161, 2.000000e+00
  %163 = getelementptr inbounds i8, ptr %11, i64 24
  store double %162, ptr %163, align 8
  %164 = fadd <2 x double> %149, %142
  %165 = getelementptr inbounds i8, ptr %11, i64 32
  %166 = shufflevector <2 x double> %148, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %167 = fmul <2 x double> %148, %166
  %168 = extractelement <2 x double> %167, i64 1
  %169 = fadd double %150, %168
  %170 = fsub double %169, %143
  %171 = fsub double %170, %145
  store double %171, ptr %11, align 8
  %172 = insertelement <2 x double> poison, double %146, i64 0
  %173 = shufflevector <2 x double> %172, <2 x double> %164, <2 x i32> <i32 0, i32 2>
  %174 = fsub <2 x double> %173, %167
  %175 = insertelement <2 x double> <double 2.000000e+00, double poison>, double %145, i64 1
  %176 = fsub <2 x double> %174, %175
  %177 = fmul <2 x double> %174, %175
  %178 = shufflevector <2 x double> %176, <2 x double> %177, <2 x i32> <i32 1, i32 2>
  store <2 x double> %178, ptr %165, align 8
  %179 = getelementptr inbounds i8, ptr %11, i64 48
  %180 = shufflevector <2 x double> %155, <2 x double> %167, <2 x i32> <i32 1, i32 2>
  %181 = insertelement <2 x double> %152, double %146, i64 1
  %182 = fsub <2 x double> %180, %181
  %183 = fadd <2 x double> %180, %181
  %184 = shufflevector <2 x double> %182, <2 x double> %183, <2 x i32> <i32 0, i32 3>
  %185 = fmul <2 x double> %184, <double 2.000000e+00, double 2.000000e+00>
  store <2 x double> %185, ptr %179, align 8
  %186 = fadd double %150, %145
  %187 = fsub double %186, %168
  %188 = fsub double %187, %143
  %189 = getelementptr inbounds i8, ptr %11, i64 64
  store double %188, ptr %189, align 8
  br label %190

190:                                              ; preds = %138, %190
  %indvars.iv139 = phi i64 [ 0, %138 ], [ %indvars.iv.next140, %190 ]
  %191 = getelementptr inbounds [3 x double], ptr %14, i64 0, i64 %indvars.iv139
  %192 = load double, ptr %191, align 8
  %193 = getelementptr inbounds [3 x double], ptr %11, i64 %indvars.iv139
  %194 = load double, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %193, i64 8
  %196 = load double, ptr %195, align 8
  %197 = fmul double %39, %196
  %198 = tail call double @llvm.fmuladd.f64(double %194, double %36, double %197)
  %199 = getelementptr inbounds i8, ptr %193, i64 16
  %200 = load double, ptr %199, align 8
  %201 = tail call double @llvm.fmuladd.f64(double %200, double %42, double %198)
  %202 = fsub double %192, %201
  %203 = getelementptr inbounds double, ptr %12, i64 %indvars.iv139
  store double %202, ptr %203, align 8
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next140, 3
  br i1 %exitcond142.not, label %204, label %190, !llvm.loop !29

204:                                              ; preds = %190
  ret i1 true
}

declare noundef i32 @_Z10solve_deg4dddddRdS_S_S_(double noundef, double noundef, double noundef, double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN3p3p10jacobi_4x4EPdS0_S0_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3) local_unnamed_addr #11 align 2 {
  %5 = alloca [4 x double], align 16
  %6 = alloca [4 x double], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %3, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.3.0..sroa_idx, i8 0, i64 32, i1 false)
  %.sroa.3142.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 40
  store double 1.000000e+00, ptr %.sroa.3142.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx, i8 0, i64 32, i1 false)
  %.sroa.4143.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 80
  store double 1.000000e+00, ptr %.sroa.4143.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0..sroa_idx, i8 0, i64 32, i1 false)
  %.sroa.5144.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 120
  store double 1.000000e+00, ptr %.sroa.5144.0..sroa_idx, align 8
  %7 = load double, ptr %1, align 8
  store double %7, ptr %5, align 16
  %8 = getelementptr inbounds i8, ptr %1, i64 40
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store double %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 80
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  store double %12, ptr %13, align 16
  %14 = getelementptr inbounds i8, ptr %1, i64 120
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 24
  store double %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 16 dereferenceable(32) %5, i64 32, i1 false)
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  %19 = getelementptr inbounds i8, ptr %1, i64 48
  %20 = getelementptr inbounds i8, ptr %1, i64 56
  %21 = getelementptr inbounds i8, ptr %1, i64 88
  br label %22

22:                                               ; preds = %4, %154
  %23 = phi i1 [ true, %4 ], [ %156, %154 ]
  %.0187215 = phi i32 [ 0, %4 ], [ %155, %154 ]
  %24 = load <2 x double>, ptr %17, align 8
  %25 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %24)
  %shift = shufflevector <2 x double> %25, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %26 = fadd <2 x double> %25, %shift
  %27 = extractelement <2 x double> %26, i64 0
  %28 = load double, ptr %18, align 8
  %29 = tail call double @llvm.fabs.f64(double %28)
  %30 = fadd double %27, %29
  %31 = load double, ptr %19, align 8
  %32 = tail call double @llvm.fabs.f64(double %31)
  %33 = fadd double %30, %32
  %34 = load double, ptr %20, align 8
  %35 = tail call double @llvm.fabs.f64(double %34)
  %36 = fadd double %33, %35
  %37 = load double, ptr %21, align 8
  %38 = tail call double @llvm.fabs.f64(double %37)
  %39 = fadd double %36, %38
  %40 = fcmp oeq double %39, 0.000000e+00
  br i1 %40, label %157, label %41

41:                                               ; preds = %22
  %42 = icmp ult i32 %.0187215, 3
  %43 = fmul double %39, 2.000000e-01
  %44 = fmul double %43, 6.250000e-02
  %45 = select i1 %42, double %44, double 0.000000e+00
  %46 = icmp ugt i32 %.0187215, 3
  br label %.lr.ph212

.loopexit199:                                     ; preds = %.loopexit
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %exitcond238.not = icmp eq i64 %indvars.iv.next236, 3
  br i1 %exitcond238.not, label %.preheader200, label %.lr.ph212, !llvm.loop !30

.lr.ph212:                                        ; preds = %.loopexit199, %41
  %indvars.iv235 = phi i64 [ 0, %41 ], [ %indvars.iv.next236, %.loopexit199 ]
  %indvars.iv217 = phi i64 [ 1, %41 ], [ %indvars.iv.next218, %.loopexit199 ]
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %gep.idx = mul i64 %indvars.iv235, 40
  %gep = getelementptr inbounds i8, ptr %17, i64 %gep.idx
  %47 = getelementptr inbounds double, ptr %2, i64 %indvars.iv235
  %48 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 %indvars.iv235
  %.not.not201.not = icmp eq i64 %indvars.iv235, 0
  %49 = shl nuw nsw i64 %indvars.iv235, 2
  %invariant.gep = getelementptr inbounds double, ptr %1, i64 %49
  %invariant.gep248 = getelementptr inbounds double, ptr %1, i64 %49
  br label %50

50:                                               ; preds = %.lr.ph212, %.loopexit
  %indvars.iv224 = phi i64 [ %indvars.iv217, %.lr.ph212 ], [ %indvars.iv.next225, %.loopexit ]
  %.0190211 = phi ptr [ %gep, %.lr.ph212 ], [ %.0190, %.loopexit ]
  %51 = load double, ptr %.0190211, align 8
  %52 = tail call double @llvm.fabs.f64(double %51)
  %53 = fmul double %52, 1.000000e+02
  br i1 %46, label %54, label %66

54:                                               ; preds = %50
  %55 = load double, ptr %47, align 8
  %56 = tail call double @llvm.fabs.f64(double %55)
  %57 = fadd double %53, %56
  %58 = fcmp oeq double %57, %56
  br i1 %58, label %59, label %66

59:                                               ; preds = %54
  %60 = getelementptr inbounds double, ptr %2, i64 %indvars.iv224
  %61 = load double, ptr %60, align 8
  %62 = tail call double @llvm.fabs.f64(double %61)
  %63 = fadd double %53, %62
  %64 = fcmp oeq double %63, %62
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  store double 0.000000e+00, ptr %.0190211, align 8
  br label %.loopexit

66:                                               ; preds = %59, %54, %50
  %67 = fcmp ogt double %52, %45
  br i1 %67, label %68, label %.loopexit

68:                                               ; preds = %66
  %69 = getelementptr inbounds double, ptr %2, i64 %indvars.iv224
  %70 = load double, ptr %69, align 8
  %71 = load double, ptr %47, align 8
  %72 = fsub double %70, %71
  %73 = tail call double @llvm.fabs.f64(double %72)
  %74 = fadd double %53, %73
  %75 = fcmp oeq double %74, %73
  br i1 %75, label %76, label %78

76:                                               ; preds = %68
  %77 = fdiv double %51, %72
  br label %88

78:                                               ; preds = %68
  %79 = fmul double %72, 5.000000e-01
  %80 = fdiv double %79, %51
  %81 = tail call double @llvm.fabs.f64(double %80)
  %82 = tail call double @llvm.fmuladd.f64(double %80, double %80, double 1.000000e+00)
  %sqrt = tail call double @llvm.sqrt.f64(double %82)
  %83 = fadd double %81, %sqrt
  %84 = fdiv double 1.000000e+00, %83
  %85 = fcmp olt double %80, 0.000000e+00
  br i1 %85, label %86, label %88

86:                                               ; preds = %78
  %87 = fneg double %84
  br label %88

88:                                               ; preds = %78, %86, %76
  %.0193 = phi double [ %77, %76 ], [ %87, %86 ], [ %84, %78 ]
  %89 = fmul double %51, %.0193
  %90 = load double, ptr %48, align 8
  %91 = fsub double %90, %89
  store double %91, ptr %48, align 8
  %92 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 %indvars.iv224
  %93 = load double, ptr %92, align 8
  %94 = fadd double %89, %93
  store double %94, ptr %92, align 8
  %95 = fsub double %71, %89
  store double %95, ptr %47, align 8
  %96 = load double, ptr %69, align 8
  %97 = fadd double %89, %96
  store double %97, ptr %69, align 8
  store double 0.000000e+00, ptr %.0190211, align 8
  %98 = tail call double @llvm.fmuladd.f64(double %.0193, double %.0193, double 1.000000e+00)
  %sqrt196 = tail call double @llvm.sqrt.f64(double %98)
  %99 = fdiv double 1.000000e+00, %sqrt196
  %100 = fmul double %.0193, %99
  %101 = fadd double %99, 1.000000e+00
  %102 = fdiv double %100, %101
  br i1 %.not.not201.not, label %.preheader198, label %.lr.ph

.lr.ph:                                           ; preds = %88
  %103 = fneg double %100
  br label %105

.preheader198:                                    ; preds = %105, %88
  %.not.not195203 = icmp ult i64 %indvars.iv.next236, %indvars.iv224
  br i1 %.not.not195203, label %.lr.ph205, label %.preheader197

.lr.ph205:                                        ; preds = %.preheader198
  %104 = fneg double %100
  %invariant.gep246 = getelementptr inbounds double, ptr %1, i64 %indvars.iv224
  br label %120

105:                                              ; preds = %.lr.ph, %105
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %105 ]
  %106 = shl nuw nsw i64 %indvars.iv, 2
  %107 = or disjoint i64 %106, %indvars.iv235
  %108 = getelementptr inbounds double, ptr %1, i64 %107
  %109 = load double, ptr %108, align 8
  %110 = or disjoint i64 %106, %indvars.iv224
  %111 = getelementptr inbounds double, ptr %1, i64 %110
  %112 = load double, ptr %111, align 8
  %113 = tail call double @llvm.fmuladd.f64(double %109, double %102, double %112)
  %114 = tail call double @llvm.fmuladd.f64(double %103, double %113, double %109)
  store double %114, ptr %108, align 8
  %115 = fneg double %112
  %116 = tail call double @llvm.fmuladd.f64(double %115, double %102, double %109)
  %117 = tail call double @llvm.fmuladd.f64(double %100, double %116, double %112)
  store double %117, ptr %111, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv235
  br i1 %exitcond.not, label %.preheader198, label %105, !llvm.loop !31

.preheader197:                                    ; preds = %120, %.preheader198
  %118 = icmp ult i64 %indvars.iv224, 3
  %119 = fneg double %100
  br i1 %118, label %.lr.ph207, label %.preheader.preheader

.lr.ph207:                                        ; preds = %.preheader197
  %.idx244 = shl nuw nsw i64 %indvars.iv224, 5
  %invariant.gep250 = getelementptr inbounds i8, ptr %1, i64 %.idx244
  br label %128

120:                                              ; preds = %.lr.ph205, %120
  %indvars.iv219 = phi i64 [ %indvars.iv217, %.lr.ph205 ], [ %indvars.iv.next220, %120 ]
  %gep245 = getelementptr inbounds double, ptr %invariant.gep, i64 %indvars.iv219
  %121 = load double, ptr %gep245, align 8
  %.idx = shl nsw i64 %indvars.iv219, 5
  %gep247 = getelementptr inbounds i8, ptr %invariant.gep246, i64 %.idx
  %122 = load double, ptr %gep247, align 8
  %123 = tail call double @llvm.fmuladd.f64(double %121, double %102, double %122)
  %124 = tail call double @llvm.fmuladd.f64(double %104, double %123, double %121)
  store double %124, ptr %gep245, align 8
  %125 = fneg double %122
  %126 = tail call double @llvm.fmuladd.f64(double %125, double %102, double %121)
  %127 = tail call double @llvm.fmuladd.f64(double %100, double %126, double %122)
  store double %127, ptr %gep247, align 8
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %exitcond223.not = icmp eq i64 %indvars.iv.next220, %indvars.iv224
  br i1 %exitcond223.not, label %.preheader197, label %120, !llvm.loop !32

128:                                              ; preds = %.lr.ph207, %128
  %indvars.iv226 = phi i64 [ %indvars.iv224, %.lr.ph207 ], [ %indvars.iv.next227, %128 ]
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %gep249 = getelementptr inbounds double, ptr %invariant.gep248, i64 %indvars.iv.next227
  %129 = load double, ptr %gep249, align 8
  %gep251 = getelementptr inbounds double, ptr %invariant.gep250, i64 %indvars.iv.next227
  %130 = load double, ptr %gep251, align 8
  %131 = tail call double @llvm.fmuladd.f64(double %129, double %102, double %130)
  %132 = tail call double @llvm.fmuladd.f64(double %119, double %131, double %129)
  store double %132, ptr %gep249, align 8
  %133 = fneg double %130
  %134 = tail call double @llvm.fmuladd.f64(double %133, double %102, double %129)
  %135 = tail call double @llvm.fmuladd.f64(double %100, double %134, double %130)
  store double %135, ptr %gep251, align 8
  %136 = icmp ult i64 %indvars.iv226, 2
  br i1 %136, label %128, label %.preheader.preheader, !llvm.loop !33

.preheader.preheader:                             ; preds = %128, %.preheader197
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv229 = phi i64 [ %indvars.iv.next230, %.preheader ], [ 0, %.preheader.preheader ]
  %137 = shl nuw nsw i64 %indvars.iv229, 2
  %138 = or disjoint i64 %137, %indvars.iv235
  %139 = getelementptr inbounds double, ptr %3, i64 %138
  %140 = load double, ptr %139, align 8
  %141 = or disjoint i64 %137, %indvars.iv224
  %142 = getelementptr inbounds double, ptr %3, i64 %141
  %143 = load double, ptr %142, align 8
  %144 = tail call double @llvm.fmuladd.f64(double %140, double %102, double %143)
  %145 = tail call double @llvm.fmuladd.f64(double %119, double %144, double %140)
  store double %145, ptr %139, align 8
  %146 = fneg double %143
  %147 = tail call double @llvm.fmuladd.f64(double %146, double %102, double %140)
  %148 = tail call double @llvm.fmuladd.f64(double %100, double %147, double %143)
  store double %148, ptr %142, align 8
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %exitcond232.not = icmp eq i64 %indvars.iv.next230, 4
  br i1 %exitcond232.not, label %.loopexit, label %.preheader, !llvm.loop !34

.loopexit:                                        ; preds = %.preheader, %66, %65
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %.0190 = getelementptr inbounds i8, ptr %.0190211, i64 8
  %exitcond234.not = icmp eq i64 %indvars.iv.next225, 4
  br i1 %exitcond234.not, label %.loopexit199, label %50, !llvm.loop !35

.preheader200:                                    ; preds = %.loopexit199, %.preheader200
  %indvars.iv239 = phi i64 [ %indvars.iv.next240, %.preheader200 ], [ 0, %.loopexit199 ]
  %149 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 %indvars.iv239
  %150 = load double, ptr %149, align 8
  %151 = getelementptr inbounds [4 x double], ptr %5, i64 0, i64 %indvars.iv239
  %152 = load double, ptr %151, align 8
  %153 = fadd double %150, %152
  store double %153, ptr %151, align 8
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %exitcond242.not = icmp eq i64 %indvars.iv.next240, 4
  br i1 %exitcond242.not, label %154, label %.preheader200, !llvm.loop !36

154:                                              ; preds = %.preheader200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 16 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %155 = add nuw nsw i32 %.0187215, 1
  %156 = icmp ult i32 %.0187215, 49
  %exitcond243.not = icmp eq i32 %155, 50
  br i1 %exitcond243.not, label %157, label %22, !llvm.loop !37

157:                                              ; preds = %154, %22
  %.lcssa = phi i1 [ %156, %154 ], [ %23, %22 ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store double 0.000000e+00, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr double, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #24
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #25
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store double 0.000000e+00, ptr %32, align 8
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds double, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds double, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 96076792050570581)
  %16 = select i1 %14, i64 96076792050570581, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 96
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 96
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %23, i64 %19
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %33

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #21
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #21
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 96
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !38

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %26, %.lr.ph.i.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %29, %.lr.ph.i.i.i.i27 ], [ %27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #21
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #21
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 96
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !38

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %29, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %32 = getelementptr inbounds %"class.cv::Mat", ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
  ret void

33:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #21
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %39

.thread:                                          ; preds = %33
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #21
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35

37:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #22
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35: ; preds = %39, %.thread
  invoke void @__cxa_rethrow() #24
          to label %44 unwind label %37

40:                                               ; preds = %37
  resume { ptr, i32 } %38

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #23
  unreachable

44:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35
  unreachable
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_p3p.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }

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
