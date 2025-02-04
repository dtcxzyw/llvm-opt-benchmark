; ModuleID = 'bench/opencv/original/p3p.ll'
source_filename = "bench/opencv/original/p3p.ll"
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
define hidden void @_ZN3p3p23init_inverse_parametersEv(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((32, 64)) %0) local_unnamed_addr #3 align 2 {
  %2 = load double, ptr %0, align 8
  %3 = fdiv double 1.000000e+00, %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load double, ptr %5, align 8
  %7 = fdiv double 1.000000e+00, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load double, ptr %9, align 8
  %11 = fdiv double %10, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load double, ptr %13, align 8
  %15 = fdiv double %14, %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3p3pC2EN2cv3MatE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #4 align 2 {
  %3 = load i32, ptr %1, align 8
  %4 = and i32 %3, 7
  %5 = icmp eq i32 %4, 5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br i1 %5, label %9, label %32

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load float, ptr %10, align 4
  %12 = fpext float %11 to double
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load float, ptr %18, align 4
  %20 = fpext float %19 to double
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %20, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load float, ptr %22, align 4
  %24 = fpext float %23 to double
  store double %24, ptr %0, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load float, ptr %29, align 4
  %31 = fpext float %30 to double
  br label %51

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %34, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %41, ptr %42, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load double, ptr %43, align 8
  store double %44, ptr %0, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load double, ptr %49, align 8
  br label %51

51:                                               ; preds = %32, %9
  %52 = phi double [ %20, %9 ], [ %41, %32 ]
  %53 = phi double [ %12, %9 ], [ %34, %32 ]
  %54 = phi double [ %24, %9 ], [ %44, %32 ]
  %.sink = phi double [ %31, %9 ], [ %50, %32 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.sink, ptr %55, align 8
  %56 = fdiv double 1.000000e+00, %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %56, ptr %57, align 8
  %58 = fdiv double 1.000000e+00, %.sink
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %58, ptr %59, align 8
  %60 = fdiv double %53, %54
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %60, ptr %61, align 8
  %62 = fdiv double %52, %.sink
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %62, ptr %63, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3p3pC2Edddd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #5 align 2 {
  store double %1, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %4, ptr %8, align 8
  %9 = fdiv double 1.000000e+00, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %9, ptr %10, align 8
  %11 = fdiv double 1.000000e+00, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %11, ptr %12, align 8
  %13 = fdiv double %3, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %13, ptr %14, align 8
  %15 = fdiv double %4, %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %15, ptr %16, align 8
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
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %50 = load double, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %52 = load double, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %54 = load double, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %56 = load double, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %58 = load double, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %62 = load double, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %64 = load double, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %31, i64 136
  %66 = load double, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %68 = load double, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %31, i64 152
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
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %75, align 8
  store i32 33619968, ptr %13, align 8
  store ptr %2, ptr %74, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %76 unwind label %89

76:                                               ; preds = %73
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %9, i64 noundef 0)
          to label %77 unwind label %24

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %79, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %1, ptr %78, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %80 unwind label %91

80:                                               ; preds = %77
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  %81 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %82

82:                                               ; preds = %80
  call void @_ZdlPv(ptr noundef nonnull %81) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %80, %82
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  call void @__clang_call_terminate(ptr %88) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %85
  ret i1 %72

89:                                               ; preds = %73
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  br label %93

91:                                               ; preds = %77
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  br label %93

93:                                               ; preds = %91, %89, %24
  %.pn21.pn = phi { ptr, i32 } [ %92, %91 ], [ %25, %24 ], [ %90, %89 ]
  %94 = load ptr, ptr %11, align 8
  %.not.i.i.i24 = icmp eq ptr %94, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIdSaIdEED2Ev.exit25, label %95

95:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef nonnull %94) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit25

_ZNSt6vectorIdSaIdEED2Ev.exit25:                  ; preds = %93, %95
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #22
  resume { ptr, i32 } %.pn21.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3p3p14extract_pointsIN2cv7Point3_IfEENS1_6Point_IfEEEEvRKNS1_3MatES8_RSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %.not.i.i38 = icmp eq ptr %11, %22
  br i1 %.not.i.i38, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %23

23:                                               ; preds = %21
  store ptr %22, ptr %6, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %18, %20, %21, %23
  %24 = icmp sgt i32 %.sroa.speculated, 0
  br i1 %24, label %.lr.ph, label %.preheader.preheader

.lr.ph:                                           ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 72
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
  %49 = getelementptr inbounds nuw %"class.cv::Point_", ptr %48, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 4
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
  %80 = getelementptr inbounds nuw double, ptr %79, i64 %78
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
  %89 = getelementptr inbounds nuw %"class.cv::Point_", ptr %88, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit41

90:                                               ; preds = %83
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 4
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
  %113 = getelementptr inbounds nuw i8, ptr %.0.i40, i64 4
  %114 = load float, ptr %113, align 4
  %115 = fpext float %114 to double
  %116 = load double, ptr %30, align 8
  %117 = load double, ptr %31, align 8
  %118 = tail call double @llvm.fmuladd.f64(double %115, double %116, double %117)
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds nuw double, ptr %119, i64 %78
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
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
  %130 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %129, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit

131:                                              ; preds = %124
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 4
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
  %157 = getelementptr inbounds nuw double, ptr %156, i64 %78
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
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
  %167 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %166, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit46

168:                                              ; preds = %161
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 4
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
  %191 = getelementptr inbounds nuw i8, ptr %.0.i45, i64 4
  %192 = load float, ptr %191, align 4
  %193 = fpext float %192 to double
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds nuw double, ptr %194, i64 %78
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 24
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
  %205 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %204, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit49

206:                                              ; preds = %199
  %207 = getelementptr inbounds nuw i8, ptr %200, i64 4
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
  %229 = getelementptr inbounds nuw i8, ptr %.0.i48, i64 8
  %230 = load float, ptr %229, align 4
  %231 = fpext float %230 to double
  %232 = load ptr, ptr %3, align 8
  %233 = getelementptr inbounds nuw double, ptr %232, i64 %78
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 32
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
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %.not.i.i38 = icmp eq ptr %11, %22
  br i1 %.not.i.i38, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %23

23:                                               ; preds = %21
  store ptr %22, ptr %6, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %18, %20, %21, %23
  %24 = icmp sgt i32 %.sroa.speculated, 0
  br i1 %24, label %.lr.ph, label %.preheader.preheader

.lr.ph:                                           ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 72
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
  %49 = getelementptr inbounds nuw %"class.cv::Point_.5", ptr %48, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 4
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
  %79 = getelementptr inbounds nuw double, ptr %78, i64 %77
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
  %88 = getelementptr inbounds nuw %"class.cv::Point_.5", ptr %87, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit41

89:                                               ; preds = %82
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 4
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
  %112 = getelementptr inbounds nuw i8, ptr %.0.i40, i64 8
  %113 = load double, ptr %112, align 8
  %114 = load double, ptr %30, align 8
  %115 = load double, ptr %31, align 8
  %116 = tail call double @llvm.fmuladd.f64(double %113, double %114, double %115)
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds nuw double, ptr %117, i64 %77
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
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
  %128 = getelementptr inbounds nuw %"class.cv::Point3_.6", ptr %127, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit

129:                                              ; preds = %122
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 4
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
  %154 = getelementptr inbounds nuw double, ptr %153, i64 %77
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
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
  %164 = getelementptr inbounds nuw %"class.cv::Point3_.6", ptr %163, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit46

165:                                              ; preds = %158
  %166 = getelementptr inbounds nuw i8, ptr %159, i64 4
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
  %188 = getelementptr inbounds nuw i8, ptr %.0.i45, i64 8
  %189 = load double, ptr %188, align 8
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds nuw double, ptr %190, i64 %77
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 24
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
  %201 = getelementptr inbounds nuw %"class.cv::Point3_.6", ptr %200, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit49

202:                                              ; preds = %195
  %203 = getelementptr inbounds nuw i8, ptr %196, i64 4
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
  %225 = getelementptr inbounds nuw i8, ptr %.0.i48, i64 16
  %226 = load double, ptr %225, align 8
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds nuw double, ptr %227, i64 %77
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 32
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
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %.not.i.i38 = icmp eq ptr %11, %22
  br i1 %.not.i.i38, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %23

23:                                               ; preds = %21
  store ptr %22, ptr %6, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %18, %20, %21, %23
  %24 = icmp sgt i32 %.sroa.speculated, 0
  br i1 %24, label %.lr.ph, label %.preheader.preheader

.lr.ph:                                           ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 72
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
  %49 = getelementptr inbounds nuw %"class.cv::Point_.5", ptr %48, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 4
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
  %79 = getelementptr inbounds nuw double, ptr %78, i64 %77
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
  %88 = getelementptr inbounds nuw %"class.cv::Point_.5", ptr %87, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit41

89:                                               ; preds = %82
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 4
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
  %112 = getelementptr inbounds nuw i8, ptr %.0.i40, i64 8
  %113 = load double, ptr %112, align 8
  %114 = load double, ptr %30, align 8
  %115 = load double, ptr %31, align 8
  %116 = tail call double @llvm.fmuladd.f64(double %113, double %114, double %115)
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds nuw double, ptr %117, i64 %77
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
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
  %128 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %127, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit

129:                                              ; preds = %122
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 4
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
  %155 = getelementptr inbounds nuw double, ptr %154, i64 %77
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
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
  %165 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %164, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit46

166:                                              ; preds = %159
  %167 = getelementptr inbounds nuw i8, ptr %160, i64 4
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
  %189 = getelementptr inbounds nuw i8, ptr %.0.i45, i64 4
  %190 = load float, ptr %189, align 4
  %191 = fpext float %190 to double
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds nuw double, ptr %192, i64 %77
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 24
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
  %203 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %202, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit49

204:                                              ; preds = %197
  %205 = getelementptr inbounds nuw i8, ptr %198, i64 4
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
  %227 = getelementptr inbounds nuw i8, ptr %.0.i48, i64 8
  %228 = load float, ptr %227, align 4
  %229 = fpext float %228 to double
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds nuw double, ptr %230, i64 %77
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 32
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
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %.not.i.i38 = icmp eq ptr %11, %22
  br i1 %.not.i.i38, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %23

23:                                               ; preds = %21
  store ptr %22, ptr %6, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %18, %20, %21, %23
  %24 = icmp sgt i32 %.sroa.speculated, 0
  br i1 %24, label %.lr.ph, label %.preheader.preheader

.lr.ph:                                           ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 72
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
  %49 = getelementptr inbounds nuw %"class.cv::Point_", ptr %48, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 4
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
  %80 = getelementptr inbounds nuw double, ptr %79, i64 %78
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
  %89 = getelementptr inbounds nuw %"class.cv::Point_", ptr %88, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit41

90:                                               ; preds = %83
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 4
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
  %113 = getelementptr inbounds nuw i8, ptr %.0.i40, i64 4
  %114 = load float, ptr %113, align 4
  %115 = fpext float %114 to double
  %116 = load double, ptr %30, align 8
  %117 = load double, ptr %31, align 8
  %118 = tail call double @llvm.fmuladd.f64(double %115, double %116, double %117)
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds nuw double, ptr %119, i64 %78
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
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
  %130 = getelementptr inbounds nuw %"class.cv::Point3_.6", ptr %129, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit

131:                                              ; preds = %124
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 4
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
  %156 = getelementptr inbounds nuw double, ptr %155, i64 %78
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
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
  %166 = getelementptr inbounds nuw %"class.cv::Point3_.6", ptr %165, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit46

167:                                              ; preds = %160
  %168 = getelementptr inbounds nuw i8, ptr %161, i64 4
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
  %190 = getelementptr inbounds nuw i8, ptr %.0.i45, i64 8
  %191 = load double, ptr %190, align 8
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds nuw double, ptr %192, i64 %78
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 24
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
  %203 = getelementptr inbounds nuw %"class.cv::Point3_.6", ptr %202, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit49

204:                                              ; preds = %197
  %205 = getelementptr inbounds nuw i8, ptr %198, i64 4
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
  %227 = getelementptr inbounds nuw i8, ptr %.0.i48, i64 16
  %228 = load double, ptr %227, align 8
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds nuw double, ptr %229, i64 %78
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 32
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
define hidden noundef zeroext i1 @_ZN3p3p5solveEPA3_dPddddddddddddddddddddd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10, double noundef %11, double noundef %12, double noundef %13, double noundef %14, double noundef %15, double noundef %16, double noundef %17, double noundef %18, double noundef %19, double noundef %20, double noundef %21, double noundef %22) local_unnamed_addr #6 align 2 {
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
  %scevgep = getelementptr nuw i8, ptr %1, i64 %28
  %scevgep39 = getelementptr nuw i8, ptr %24, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %scevgep, ptr noundef nonnull align 8 dereferenceable(24) %scevgep39, i64 24, i1 false)
  %29 = getelementptr inbounds nuw [3 x double], ptr %25, i64 0, i64 %indvar
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds nuw double, ptr %2, i64 %indvar
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
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %53 = load double, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %55 = load double, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %59 = load double, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %61 = load double, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %36, i64 104
  %63 = load double, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %65 = load double, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %36, i64 120
  %67 = load double, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %36, i64 128
  %69 = load double, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %36, i64 136
  %71 = load double, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %36, i64 144
  %73 = load double, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %36, i64 152
  %75 = load double, ptr %74, align 8
  %76 = invoke noundef i32 @_ZN3p3p5solveEPA3_A3_dPS0_ddddddddddddddddddddb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %7, ptr noundef nonnull %8, double noundef %37, double noundef %39, double noundef %41, double noundef %43, double noundef %45, double noundef %47, double noundef %49, double noundef %51, double noundef %53, double noundef %55, double noundef %57, double noundef %59, double noundef %61, double noundef %63, double noundef %65, double noundef %67, double noundef %69, double noundef %71, double noundef %73, double noundef %75, i1 noundef zeroext %35)
          to label %.preheader unwind label %24

.preheader:                                       ; preds = %34
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.trip.count = zext nneg i32 %76 to i64
  br label %86

86:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit41
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit41 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  %87 = getelementptr inbounds nuw [4 x [3 x double]], ptr %8, i64 0, i64 %indvars.iv
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %87, i64 noundef 0)
          to label %88 unwind label %105

88:                                               ; preds = %86
  store i64 0, ptr %79, align 8
  store i32 33619968, ptr %13, align 8
  store ptr %11, ptr %78, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %89 unwind label %107

89:                                               ; preds = %88
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  %90 = getelementptr inbounds nuw [4 x [3 x [3 x double]]], ptr %7, i64 0, i64 %indvars.iv
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %90, i64 noundef 0)
          to label %91 unwind label %105

91:                                               ; preds = %89
  store i64 0, ptr %81, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %10, ptr %80, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %92 unwind label %109

92:                                               ; preds = %91
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  %93 = load ptr, ptr %82, align 8
  %94 = load ptr, ptr %83, align 8
  %.not.i = icmp eq ptr %93, %94
  br i1 %.not.i, label %98, label %95

95:                                               ; preds = %92
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %93, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %.noexc unwind label %105

.noexc:                                           ; preds = %95
  %96 = load ptr, ptr %82, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 96
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
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 96
  store ptr %103, ptr %84, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit41

104:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %99, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit41 unwind label %105

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit41: ; preds = %.noexc39, %104
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  br label %111

109:                                              ; preds = %91
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  br label %111

111:                                              ; preds = %109, %107, %105
  %.pn34 = phi { ptr, i32 } [ %106, %105 ], [ %110, %109 ], [ %108, %107 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  br label %120

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit41, %.preheader
  %112 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %113

113:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %112) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %._crit_edge, %113
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  call void @__clang_call_terminate(ptr %119) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %116
  ret i32 %76

120:                                              ; preds = %111, %24
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %111 ], [ %25, %24 ]
  %121 = load ptr, ptr %9, align 8
  %.not.i.i.i43 = icmp eq ptr %121, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorIdSaIdEED2Ev.exit44, label %122

122:                                              ; preds = %120
  call void @_ZdlPv(ptr noundef nonnull %121) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit44

_ZNSt6vectorIdSaIdEED2Ev.exit44:                  ; preds = %120, %122
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #22
  resume { ptr, i32 } %.pn34.pn
}

declare noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3p3p5solveEPA3_A3_dPS0_ddddddddddddddddddddb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10, double noundef %11, double noundef %12, double noundef %13, double noundef %14, double noundef %15, double noundef %16, double noundef %17, double noundef %18, double noundef %19, double noundef %20, double noundef %21, double noundef %22, i1 noundef zeroext %23) local_unnamed_addr #6 align 2 {
  %25 = alloca [3 x double], align 16
  %26 = alloca [3 x double], align 16
  %27 = alloca [4 x [3 x double]], align 16
  %28 = alloca [4 x double], align 16
  %29 = alloca [3 x [3 x double]], align 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load double, ptr %32, align 8
  %34 = fneg double %33
  %35 = tail call double @llvm.fmuladd.f64(double %31, double %3, double %34)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load double, ptr %38, align 8
  %40 = fneg double %39
  %41 = tail call double @llvm.fmuladd.f64(double %37, double %4, double %40)
  %42 = fmul double %41, %41
  %43 = tail call double @llvm.fmuladd.f64(double %35, double %35, double %42)
  %44 = fadd double %43, 1.000000e+00
  %sqrt200 = tail call double @llvm.sqrt.f64(double %44)
  %45 = fdiv double 1.000000e+00, %sqrt200
  %46 = fmul double %35, %45
  %47 = fmul double %41, %45
  %48 = tail call double @llvm.fmuladd.f64(double %31, double %8, double %34)
  %49 = tail call double @llvm.fmuladd.f64(double %37, double %9, double %40)
  %50 = fmul double %49, %49
  %51 = tail call double @llvm.fmuladd.f64(double %48, double %48, double %50)
  %52 = fadd double %51, 1.000000e+00
  %sqrt199 = tail call double @llvm.sqrt.f64(double %52)
  %53 = fdiv double 1.000000e+00, %sqrt199
  %54 = fmul double %48, %53
  %55 = fmul double %49, %53
  %56 = tail call double @llvm.fmuladd.f64(double %31, double %13, double %34)
  %57 = tail call double @llvm.fmuladd.f64(double %37, double %14, double %40)
  %58 = fmul double %57, %57
  %59 = tail call double @llvm.fmuladd.f64(double %56, double %56, double %58)
  %60 = fadd double %59, 1.000000e+00
  %sqrt198 = tail call double @llvm.sqrt.f64(double %60)
  %61 = fdiv double 1.000000e+00, %sqrt198
  %62 = fmul double %56, %61
  %63 = fmul double %57, %61
  %64 = tail call double @llvm.fmuladd.f64(double %31, double %18, double %34)
  %65 = tail call double @llvm.fmuladd.f64(double %37, double %19, double %40)
  %66 = fsub double %10, %15
  %67 = fsub double %11, %16
  %68 = fmul double %67, %67
  %69 = tail call double @llvm.fmuladd.f64(double %66, double %66, double %68)
  %70 = fsub double %12, %17
  %71 = tail call double @llvm.fmuladd.f64(double %70, double %70, double %69)
  %sqrt197 = tail call double @llvm.sqrt.f64(double %71)
  store double %sqrt197, ptr %25, align 16
  %72 = fsub double %5, %15
  %73 = fsub double %6, %16
  %74 = fmul double %73, %73
  %75 = tail call double @llvm.fmuladd.f64(double %72, double %72, double %74)
  %76 = fsub double %7, %17
  %77 = tail call double @llvm.fmuladd.f64(double %76, double %76, double %75)
  %sqrt196 = tail call double @llvm.sqrt.f64(double %77)
  %78 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store double %sqrt196, ptr %78, align 8
  %79 = fsub double %5, %10
  %80 = fsub double %6, %11
  %81 = fmul double %80, %80
  %82 = tail call double @llvm.fmuladd.f64(double %79, double %79, double %81)
  %83 = fsub double %7, %12
  %84 = tail call double @llvm.fmuladd.f64(double %83, double %83, double %82)
  %sqrt = tail call double @llvm.sqrt.f64(double %84)
  %85 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store double %sqrt, ptr %85, align 16
  %86 = fmul double %55, %63
  %87 = tail call double @llvm.fmuladd.f64(double %54, double %62, double %86)
  %88 = tail call double @llvm.fmuladd.f64(double %53, double %61, double %87)
  store double %88, ptr %26, align 16
  %89 = fmul double %47, %63
  %90 = tail call double @llvm.fmuladd.f64(double %46, double %62, double %89)
  %91 = tail call double @llvm.fmuladd.f64(double %45, double %61, double %90)
  %92 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store double %91, ptr %92, align 8
  %93 = fmul double %47, %55
  %94 = tail call double @llvm.fmuladd.f64(double %46, double %54, double %93)
  %95 = tail call double @llvm.fmuladd.f64(double %45, double %53, double %94)
  %96 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store double %95, ptr %96, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %27, i8 0, i64 96, i1 false)
  %97 = call noundef i32 @_ZN3p3p17solve_for_lengthsEPA3_dPdS2_(ptr nonnull align 8 poison, ptr noundef nonnull %27, ptr noundef nonnull %25, ptr noundef nonnull %26)
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %24
  %99 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %104 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %105 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %106 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %wide.trip.count216 = zext nneg i32 %97 to i64
  br i1 %23, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv211 = phi i64 [ %indvars.iv.next212, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %107 = getelementptr inbounds nuw [4 x [3 x double]], ptr %27, i64 0, i64 %indvars.iv211
  %108 = load double, ptr %107, align 8
  %109 = fmul double %46, %108
  store double %109, ptr %29, align 16
  %110 = fmul double %47, %108
  store double %110, ptr %99, align 8
  %111 = fmul double %45, %108
  store double %111, ptr %100, align 16
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %113 = load double, ptr %112, align 8
  %114 = fmul double %54, %113
  store double %114, ptr %101, align 8
  %115 = fmul double %55, %113
  store double %115, ptr %102, align 16
  %116 = fmul double %53, %113
  store double %116, ptr %103, align 8
  %117 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %118 = load double, ptr %117, align 8
  %119 = fmul double %62, %118
  store double %119, ptr %104, align 16
  %120 = fmul double %63, %118
  store double %120, ptr %105, align 8
  %121 = fmul double %61, %118
  store double %121, ptr %106, align 16
  %122 = getelementptr inbounds nuw [3 x [3 x double]], ptr %1, i64 %indvars.iv211
  %123 = getelementptr inbounds nuw [3 x double], ptr %2, i64 %indvars.iv211
  %124 = call noundef zeroext i1 @_ZN3p3p5alignEPA3_ddddddddddS1_Pd(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %29, double noundef %5, double noundef %6, double noundef %7, double noundef %10, double noundef %11, double noundef %12, double noundef %15, double noundef %16, double noundef %17, ptr noundef %122, ptr noundef %123)
  %125 = load double, ptr %122, align 8
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %127 = load double, ptr %126, align 8
  %128 = fmul double %21, %127
  %129 = tail call double @llvm.fmuladd.f64(double %125, double %20, double %128)
  %130 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %131 = load double, ptr %130, align 8
  %132 = tail call double @llvm.fmuladd.f64(double %131, double %22, double %129)
  %133 = load double, ptr %123, align 8
  %134 = fadd double %133, %132
  %135 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %136 = load double, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %138 = load double, ptr %137, align 8
  %139 = fmul double %21, %138
  %140 = tail call double @llvm.fmuladd.f64(double %136, double %20, double %139)
  %141 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %142 = load double, ptr %141, align 8
  %143 = tail call double @llvm.fmuladd.f64(double %142, double %22, double %140)
  %144 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %145 = load double, ptr %144, align 8
  %146 = fadd double %145, %143
  %147 = getelementptr inbounds nuw i8, ptr %122, i64 48
  %148 = load double, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %122, i64 56
  %150 = load double, ptr %149, align 8
  %151 = fmul double %21, %150
  %152 = tail call double @llvm.fmuladd.f64(double %148, double %20, double %151)
  %153 = getelementptr inbounds nuw i8, ptr %122, i64 64
  %154 = load double, ptr %153, align 8
  %155 = tail call double @llvm.fmuladd.f64(double %154, double %22, double %152)
  %156 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %157 = load double, ptr %156, align 8
  %158 = fadd double %157, %155
  %159 = fdiv double %134, %158
  %160 = fdiv double %146, %158
  %161 = fsub double %159, %64
  %162 = fsub double %160, %65
  %163 = fmul double %162, %162
  %164 = tail call double @llvm.fmuladd.f64(double %161, double %161, double %163)
  %165 = getelementptr inbounds nuw [4 x double], ptr %28, i64 0, i64 %indvars.iv211
  store double %164, ptr %165, align 8
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %exitcond217.not = icmp eq i64 %indvars.iv.next212, %wide.trip.count216
  br i1 %exitcond217.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !19

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %166 = getelementptr inbounds nuw [4 x [3 x double]], ptr %27, i64 0, i64 %indvars.iv
  %167 = load double, ptr %166, align 8
  %168 = fmul double %46, %167
  store double %168, ptr %29, align 16
  %169 = fmul double %47, %167
  store double %169, ptr %99, align 8
  %170 = fmul double %45, %167
  store double %170, ptr %100, align 16
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %172 = load double, ptr %171, align 8
  %173 = fmul double %54, %172
  store double %173, ptr %101, align 8
  %174 = fmul double %55, %172
  store double %174, ptr %102, align 16
  %175 = fmul double %53, %172
  store double %175, ptr %103, align 8
  %176 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %177 = load double, ptr %176, align 8
  %178 = fmul double %62, %177
  store double %178, ptr %104, align 16
  %179 = fmul double %63, %177
  store double %179, ptr %105, align 8
  %180 = fmul double %61, %177
  store double %180, ptr %106, align 16
  %181 = getelementptr inbounds nuw [3 x [3 x double]], ptr %1, i64 %indvars.iv
  %182 = getelementptr inbounds nuw [3 x double], ptr %2, i64 %indvars.iv
  %183 = call noundef zeroext i1 @_ZN3p3p5alignEPA3_ddddddddddS1_Pd(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %29, double noundef %5, double noundef %6, double noundef %7, double noundef %10, double noundef %11, double noundef %12, double noundef %15, double noundef %16, double noundef %17, ptr noundef %181, ptr noundef %182)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count216
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us
  %184 = icmp ne i32 %97, 1
  %or.cond = and i1 %23, %184
  br i1 %or.cond, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %._crit_edge
  %wide.trip.count232 = zext nneg i32 %97 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.critedge
  %indvars.iv226 = phi i64 [ 1, %.preheader.preheader ], [ %indvars.iv.next227, %.critedge ]
  %.phi.trans.insert = getelementptr inbounds nuw [4 x double], ptr %28, i64 0, i64 %indvars.iv226
  %.pre = load double, ptr %.phi.trans.insert, align 8
  br label %185

185:                                              ; preds = %.preheader, %_ZSt4swapIdLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S1_S5_.exit
  %indvars.iv228 = phi i64 [ %indvars.iv226, %.preheader ], [ %indvars.iv.next229, %_ZSt4swapIdLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S1_S5_.exit ]
  %indvars.iv.next229 = add nsw i64 %indvars.iv228, -1
  %186 = getelementptr inbounds nuw [4 x double], ptr %28, i64 0, i64 %indvars.iv.next229
  %187 = load double, ptr %186, align 8
  %188 = fcmp ogt double %187, %.pre
  br i1 %188, label %189, label %.critedge

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw [4 x double], ptr %28, i64 0, i64 %indvars.iv228
  store double %187, ptr %190, align 8
  store double %.pre, ptr %186, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZSt4swapIdLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S1_S5_.exit.i, %189
  %.05.i = phi i64 [ 0, %189 ], [ %197, %_ZSt4swapIdLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S1_S5_.exit.i ]
  br label %191

191:                                              ; preds = %191, %.preheader.i
  %.05.i.i = phi i64 [ %196, %191 ], [ 0, %.preheader.i ]
  %192 = getelementptr inbounds nuw [3 x [3 x double]], ptr %1, i64 %indvars.iv228, i64 %.05.i, i64 %.05.i.i
  %193 = getelementptr inbounds nuw [3 x [3 x double]], ptr %1, i64 %indvars.iv.next229, i64 %.05.i, i64 %.05.i.i
  %194 = load double, ptr %192, align 8
  %195 = load double, ptr %193, align 8
  store double %195, ptr %192, align 8
  store double %194, ptr %193, align 8
  %196 = add nuw nsw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %196, 3
  br i1 %exitcond.not.i.i, label %_ZSt4swapIdLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S1_S5_.exit.i, label %191, !llvm.loop !20

_ZSt4swapIdLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S1_S5_.exit.i: ; preds = %191
  %197 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %197, 3
  br i1 %exitcond.not.i, label %_ZSt4swapIA3_dLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S2_S6_.exit, label %.preheader.i, !llvm.loop !21

_ZSt4swapIA3_dLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S2_S6_.exit: ; preds = %_ZSt4swapIdLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S1_S5_.exit.i, %_ZSt4swapIA3_dLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S2_S6_.exit
  %.05.i194 = phi i64 [ %202, %_ZSt4swapIA3_dLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S2_S6_.exit ], [ 0, %_ZSt4swapIdLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S1_S5_.exit.i ]
  %198 = getelementptr inbounds nuw [3 x double], ptr %2, i64 %indvars.iv228, i64 %.05.i194
  %199 = getelementptr inbounds nuw [3 x double], ptr %2, i64 %indvars.iv.next229, i64 %.05.i194
  %200 = load double, ptr %198, align 8
  %201 = load double, ptr %199, align 8
  store double %201, ptr %198, align 8
  store double %200, ptr %199, align 8
  %202 = add nuw nsw i64 %.05.i194, 1
  %exitcond.not.i195 = icmp eq i64 %202, 3
  br i1 %exitcond.not.i195, label %_ZSt4swapIdLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S1_S5_.exit, label %_ZSt4swapIA3_dLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S2_S6_.exit, !llvm.loop !20

_ZSt4swapIdLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S1_S5_.exit: ; preds = %_ZSt4swapIA3_dLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S2_S6_.exit
  %203 = icmp sgt i64 %indvars.iv228, 1
  br i1 %203, label %185, label %.critedge, !llvm.loop !22

.critedge:                                        ; preds = %185, %_ZSt4swapIdLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S1_S5_.exit
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %exitcond233.not = icmp eq i64 %indvars.iv.next227, %wide.trip.count232
  br i1 %exitcond233.not, label %.loopexit, label %.preheader, !llvm.loop !23

.loopexit:                                        ; preds = %.critedge, %24, %._crit_edge
  %.0193.lcssa236 = phi i32 [ %97, %._crit_edge ], [ 0, %24 ], [ %97, %.critedge ]
  ret i32 %.0193.lcssa236
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3p3p17solve_for_lengthsEPA3_dPdS2_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #6 align 2 {
  %5 = alloca [4 x double], align 16
  %6 = load double, ptr %3, align 8
  %7 = fmul double %6, 2.000000e+00
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load double, ptr %8, align 8
  %10 = fmul double %9, 2.000000e+00
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load double, ptr %11, align 8
  %13 = fmul double %12, 2.000000e+00
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load double, ptr %14, align 8
  %16 = fmul double %15, %15
  %17 = fdiv double 1.000000e+00, %16
  %18 = load double, ptr %2, align 8
  %19 = fmul double %18, %18
  %20 = fmul double %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load double, ptr %21, align 8
  %23 = fmul double %22, %22
  %24 = fmul double %17, %23
  %25 = fmul double %20, %20
  %26 = fmul double %24, %24
  %27 = fmul double %7, %7
  %28 = fmul double %10, %10
  %29 = fmul double %13, %13
  %30 = fmul double %7, %13
  %31 = fmul double %10, %30
  %32 = fadd double %27, %28
  %33 = fadd double %32, %29
  %34 = fsub double %33, %31
  %35 = fadd double %34, -1.000000e+00
  %36 = fcmp oeq double %35, 0.000000e+00
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %4
  %38 = fmul double %20, %24
  %39 = fmul double %20, 2.000000e+00
  %40 = tail call double @llvm.fmuladd.f64(double %24, double -2.000000e+00, double %26)
  %41 = fadd double %25, %40
  %42 = fadd double %41, 1.000000e+00
  %43 = fsub double 2.000000e+00, %29
  %44 = tail call double @llvm.fmuladd.f64(double %38, double %43, double %42)
  %45 = fsub double %44, %39
  %46 = fcmp oeq double %45, 0.000000e+00
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %37
  %48 = fmul double %20, 4.000000e+00
  %49 = fsub double %24, %26
  %50 = fsub double %25, %39
  %51 = fadd double %20, -1.000000e+00
  %52 = fadd double %51, %24
  %53 = fsub double %51, %24
  %54 = fmul double %29, %53
  %55 = tail call double @llvm.fmuladd.f64(double %27, double %52, double %54)
  %56 = fadd double %31, %55
  %57 = fneg double %20
  %58 = tail call double @llvm.fmuladd.f64(double %57, double %31, double %56)
  %59 = fmul double %24, %58
  %60 = fmul double %58, %59
  %61 = fcmp oeq double %60, 0.000000e+00
  br i1 %61, label %.loopexit, label %62

62:                                               ; preds = %47
  %63 = fneg double %24
  %64 = fsub double %24, %20
  %65 = fsub double %64, %38
  %66 = tail call double @llvm.fmuladd.f64(double %65, double 2.000000e+00, double 1.000000e+00)
  %67 = fadd double %26, %66
  %68 = tail call double @llvm.fmuladd.f64(double %63, double %27, double %67)
  %69 = fadd double %25, %68
  %70 = fsub double %38, %26
  %71 = fadd double %24, %70
  %72 = fadd double %27, -2.000000e+00
  %73 = fsub double %38, %25
  %74 = fmul double %73, 2.000000e+00
  %75 = tail call double @llvm.fmuladd.f64(double %72, double %24, double %74)
  %76 = fadd double %48, %75
  %77 = fadd double %76, -2.000000e+00
  %78 = fmul double %10, %77
  %79 = tail call double @llvm.fmuladd.f64(double %30, double %71, double %78)
  %80 = fadd double %28, 2.000000e+00
  %81 = fneg double %38
  %82 = fadd double %29, %31
  %83 = fadd double %27, %31
  %84 = fadd double %27, %29
  %85 = fadd double %84, -2.000000e+00
  %86 = tail call double @llvm.fmuladd.f64(double %26, double %85, double %28)
  %87 = tail call double @llvm.fmuladd.f64(double %63, double %83, double %86)
  %88 = tail call double @llvm.fmuladd.f64(double %81, double %82, double %87)
  %89 = tail call double @llvm.fmuladd.f64(double %50, double %80, double %88)
  %90 = fadd double %89, 2.000000e+00
  %91 = fadd double %25, %38
  %92 = fadd double %91, 1.000000e+00
  %93 = fsub double %92, %24
  %94 = fmul double %29, %38
  %95 = tail call double @llvm.fmuladd.f64(double %93, double -2.000000e+00, double %94)
  %96 = fadd double %48, %95
  %97 = fadd double %38, %49
  %98 = fmul double %30, %97
  %99 = tail call double @llvm.fmuladd.f64(double %10, double %96, double %98)
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %103 = call noundef i32 @_Z10solve_deg4dddddRdS_S_S_(double noundef %45, double noundef %99, double noundef %90, double noundef %79, double noundef %69, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull align 8 dereferenceable(8) %102)
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %.loopexit, label %105

105:                                              ; preds = %62
  %106 = fmul double %7, %29
  %107 = fdiv double 1.000000e+00, %60
  %108 = icmp sgt i32 %103, 0
  br i1 %108, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %105
  %109 = fmul double %13, %29
  %110 = fmul double %10, %109
  %111 = fsub double 1.000000e+00, %20
  %112 = fsub double %111, %24
  %113 = fneg double %10
  %114 = call double @llvm.fmuladd.f64(double %10, double %20, double %113)
  %115 = call double @llvm.fmuladd.f64(double %38, double %43, double %25)
  %116 = fsub double %115, %39
  %117 = fadd double %26, %116
  %118 = call double @llvm.fmuladd.f64(double %24, double -2.000000e+00, double %117)
  %119 = fadd double %118, 1.000000e+00
  %120 = fmul double %109, %119
  %121 = fsub double %24, %25
  %122 = call double @llvm.fmuladd.f64(double %121, double 2.000000e+00, double %48)
  %123 = fadd double %29, -2.000000e+00
  %124 = call double @llvm.fmuladd.f64(double %38, double %123, double %122)
  %125 = fadd double %124, -2.000000e+00
  %126 = fadd double %25, 1.000000e+00
  %127 = fsub double %38, %20
  %128 = fsub double %127, %24
  %129 = call double @llvm.fmuladd.f64(double %128, double 2.000000e+00, double %126)
  %130 = call double @llvm.fmuladd.f64(double %29, double %49, double %129)
  %131 = fadd double %26, %130
  %132 = fmul double %106, %131
  %133 = call double @llvm.fmuladd.f64(double %110, double %125, double %132)
  %134 = call double @llvm.fmuladd.f64(double %20, double -2.000000e+00, double 1.000000e+00)
  %135 = fadd double %134, %25
  %136 = fsub double %26, %38
  %137 = fmul double %29, %136
  %138 = call double @llvm.fmuladd.f64(double %28, double %135, double %137)
  %139 = fsub double %138, %48
  %140 = fsub double %25, %26
  %141 = call double @llvm.fmuladd.f64(double %140, double 2.000000e+00, double %139)
  %142 = fadd double %141, 2.000000e+00
  %143 = fmul double %27, %13
  %144 = fsub double %38, %24
  %145 = fsub double %144, %20
  %146 = call double @llvm.fmuladd.f64(double %145, double 2.000000e+00, double %26)
  %147 = fadd double %146, 1.000000e+00
  %148 = fadd double %25, %147
  %149 = fmul double %143, %148
  %150 = call double @llvm.fmuladd.f64(double %109, double %142, double %149)
  %151 = fmul double %10, %106
  %152 = fsub double %24, %38
  %153 = fsub double %152, %25
  %154 = call double @llvm.fmuladd.f64(double %153, double 2.000000e+00, double %48)
  %155 = fadd double %154, -2.000000e+00
  %156 = fneg double %29
  %157 = call double @llvm.fmuladd.f64(double %156, double %24, double %155)
  %158 = call double @llvm.fmuladd.f64(double %151, double %157, double %150)
  %159 = fmul double %110, 2.000000e+00
  %160 = fsub double %39, %24
  %161 = fsub double %160, %25
  %162 = fadd double %38, %161
  %163 = fadd double %162, -1.000000e+00
  %164 = fsub double %28, %48
  %165 = call double @llvm.fmuladd.f64(double %140, double 2.000000e+00, double %164)
  %166 = call double @llvm.fmuladd.f64(double %29, double %24, double %165)
  %167 = call double @llvm.fmuladd.f64(double %28, double %50, double %166)
  %168 = fadd double %167, 2.000000e+00
  %169 = call double @llvm.fmuladd.f64(double %128, double 2.000000e+00, double %25)
  %170 = fadd double %26, %169
  %171 = fadd double %170, 1.000000e+00
  %172 = fmul double %10, 2.000000e+00
  %173 = fmul double %172, %13
  %174 = fadd double %24, %39
  %175 = fsub double %174, %25
  %176 = fsub double %175, %38
  %177 = fadd double %176, -1.000000e+00
  %178 = fmul double %173, %177
  %179 = call double @llvm.fmuladd.f64(double %7, double %171, double %178)
  %wide.trip.count = zext nneg i32 %103 to i64
  br label %180

180:                                              ; preds = %.lr.ph, %217
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %217 ]
  %.0228237 = phi i32 [ 0, %.lr.ph ], [ %.1, %217 ]
  %181 = getelementptr inbounds nuw [4 x double], ptr %5, i64 0, i64 %indvars.iv
  %182 = load double, ptr %181, align 8
  %183 = fcmp ugt double %182, 0.000000e+00
  br i1 %183, label %184, label %217

184:                                              ; preds = %180
  %185 = fmul double %182, %182
  %186 = fmul double %114, %182
  %187 = call double @llvm.fmuladd.f64(double %112, double %185, double %186)
  %188 = fadd double %187, 1.000000e+00
  %189 = fsub double %188, %20
  %190 = fadd double %24, %189
  %191 = call double @llvm.fmuladd.f64(double %120, double %182, double %133)
  %192 = fmul double %158, %182
  %193 = call double @llvm.fmuladd.f64(double %191, double %185, double %192)
  %194 = call double @llvm.fmuladd.f64(double %159, double %163, double %193)
  %195 = call double @llvm.fmuladd.f64(double %106, double %168, double %194)
  %196 = call double @llvm.fmuladd.f64(double %27, double %179, double %195)
  %197 = fmul double %190, %196
  %198 = fcmp ugt double %197, 0.000000e+00
  br i1 %198, label %199, label %217

199:                                              ; preds = %184
  %200 = fmul double %107, %197
  %201 = call double @llvm.fmuladd.f64(double %200, double %200, double %185)
  %202 = fneg double %200
  %203 = fmul double %182, %202
  %204 = call double @llvm.fmuladd.f64(double %203, double %13, double %201)
  %205 = fcmp ugt double %204, 0.000000e+00
  br i1 %205, label %206, label %217

206:                                              ; preds = %199
  %207 = load double, ptr %14, align 8
  %208 = call double @sqrt(double noundef %204) #22
  %209 = fdiv double %207, %208
  %210 = fmul double %182, %209
  %211 = fmul double %200, %209
  %212 = sext i32 %.0228237 to i64
  %213 = getelementptr inbounds [3 x double], ptr %1, i64 %212
  store double %210, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store double %211, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 16
  store double %209, ptr %215, align 8
  %216 = add nsw i32 %.0228237, 1
  br label %217

217:                                              ; preds = %199, %184, %180, %206
  %.1 = phi i32 [ %.0228237, %180 ], [ %.0228237, %184 ], [ %.0228237, %199 ], [ %216, %206 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %180, !llvm.loop !24

.loopexit:                                        ; preds = %217, %105, %62, %47, %37, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %37 ], [ 0, %47 ], [ 0, %62 ], [ 0, %105 ], [ %.1, %217 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN3p3p5alignEPA3_ddddddddddS1_Pd(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %0, ptr noundef readonly captures(none) %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10, ptr noundef captures(none) %11, ptr noundef writeonly captures(none) %12) local_unnamed_addr #11 align 2 {
  %14 = alloca [3 x double], align 16
  %15 = alloca [9 x double], align 16
  %16 = alloca [16 x double], align 16
  %17 = alloca [4 x double], align 16
  %18 = alloca [16 x double], align 16
  %19 = alloca [4 x double], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %22

22:                                               ; preds = %13, %22
  %indvars.iv = phi i64 [ 0, %13 ], [ %indvars.iv.next, %22 ]
  %23 = getelementptr inbounds nuw [3 x double], ptr %1, i64 0, i64 %indvars.iv
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds nuw [3 x double], ptr %20, i64 0, i64 %indvars.iv
  %26 = load double, ptr %25, align 8
  %27 = fadd double %24, %26
  %28 = getelementptr inbounds nuw [3 x double], ptr %21, i64 0, i64 %indvars.iv
  %29 = load double, ptr %28, align 8
  %30 = fadd double %27, %29
  %31 = fdiv double %30, 3.000000e+00
  %32 = getelementptr inbounds nuw [3 x double], ptr %14, i64 0, i64 %indvars.iv
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
  %44 = getelementptr inbounds nuw [3 x double], ptr %1, i64 0, i64 %indvars.iv127
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds nuw [3 x double], ptr %20, i64 0, i64 %indvars.iv127
  %47 = load double, ptr %46, align 8
  %48 = fmul double %5, %47
  %49 = tail call double @llvm.fmuladd.f64(double %2, double %45, double %48)
  %50 = getelementptr inbounds nuw [3 x double], ptr %21, i64 0, i64 %indvars.iv127
  %51 = load double, ptr %50, align 8
  %52 = tail call double @llvm.fmuladd.f64(double %8, double %51, double %49)
  %53 = fdiv double %52, 3.000000e+00
  %54 = getelementptr inbounds nuw [3 x double], ptr %14, i64 0, i64 %indvars.iv127
  %55 = load double, ptr %54, align 8
  %56 = fneg double %55
  %57 = tail call double @llvm.fmuladd.f64(double %56, double %36, double %53)
  %58 = getelementptr inbounds nuw [9 x double], ptr %15, i64 0, i64 %indvars.iv127
  store double %57, ptr %58, align 8
  %59 = fmul double %6, %47
  %60 = tail call double @llvm.fmuladd.f64(double %3, double %45, double %59)
  %61 = tail call double @llvm.fmuladd.f64(double %9, double %51, double %60)
  %62 = fdiv double %61, 3.000000e+00
  %63 = tail call double @llvm.fmuladd.f64(double %56, double %39, double %62)
  %64 = add nuw nsw i64 %indvars.iv127, 3
  %65 = getelementptr inbounds nuw [9 x double], ptr %15, i64 0, i64 %64
  store double %63, ptr %65, align 8
  %66 = fmul double %7, %47
  %67 = tail call double @llvm.fmuladd.f64(double %4, double %45, double %66)
  %68 = tail call double @llvm.fmuladd.f64(double %10, double %51, double %67)
  %69 = fdiv double %68, 3.000000e+00
  %70 = tail call double @llvm.fmuladd.f64(double %56, double %42, double %69)
  %71 = add nuw nsw i64 %indvars.iv127, 6
  %72 = getelementptr inbounds nuw [9 x double], ptr %15, i64 0, i64 %71
  store double %70, ptr %72, align 8
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next128, 3
  br i1 %exitcond130.not, label %73, label %43, !llvm.loop !26

73:                                               ; preds = %43
  %74 = load double, ptr %15, align 16
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %76 = load double, ptr %75, align 16
  %77 = fadd double %74, %76
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %79 = load double, ptr %78, align 16
  %80 = fadd double %77, %79
  store double %80, ptr %16, align 16
  %81 = fsub double %74, %76
  %82 = fsub double %81, %79
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store double %82, ptr %83, align 8
  %84 = fsub double %76, %79
  %85 = fsub double %84, %74
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store double %85, ptr %86, align 16
  %87 = fsub double %79, %74
  %88 = fsub double %87, %76
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 120
  store double %88, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %91 = load double, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %93 = load double, ptr %92, align 8
  %94 = fsub double %91, %93
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store double %94, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store double %94, ptr %96, align 16
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %98 = load double, ptr %97, align 16
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %100 = load double, ptr %99, align 16
  %101 = fsub double %98, %100
  %102 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store double %101, ptr %102, align 16
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store double %101, ptr %103, align 16
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %105 = load double, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %107 = load double, ptr %106, align 8
  %108 = fsub double %105, %107
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store double %108, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 96
  store double %108, ptr %110, align 16
  %111 = fadd double %105, %107
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store double %111, ptr %112, align 16
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store double %111, ptr %113, align 8
  %114 = fadd double %98, %100
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store double %114, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 104
  store double %114, ptr %116, align 8
  %117 = fadd double %91, %93
  %118 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store double %117, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 112
  store double %117, ptr %119, align 16
  %120 = call noundef zeroext i1 @_ZN3p3p10jacobi_4x4EPdS0_S0_(ptr nonnull align 8 poison, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18)
  %121 = load double, ptr %17, align 16
  br label %123

.preheader:                                       ; preds = %123
  %122 = zext i32 %.1 to i64
  br label %128

123:                                              ; preds = %73, %123
  %indvars.iv131 = phi i64 [ 1, %73 ], [ %indvars.iv.next132, %123 ]
  %.0113123 = phi i32 [ 0, %73 ], [ %.1, %123 ]
  %.0114122 = phi double [ %121, %73 ], [ %.1115, %123 ]
  %124 = getelementptr inbounds nuw [4 x double], ptr %17, i64 0, i64 %indvars.iv131
  %125 = load double, ptr %124, align 8
  %126 = fcmp ogt double %125, %.0114122
  %.1115 = select i1 %126, double %125, double %.0114122
  %127 = trunc nuw nsw i64 %indvars.iv131 to i32
  %.1 = select i1 %126, i32 %127, i32 %.0113123
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next132, 4
  br i1 %exitcond134.not, label %.preheader, label %123, !llvm.loop !27

128:                                              ; preds = %.preheader, %128
  %indvars.iv135 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next136, %128 ]
  %129 = shl nuw nsw i64 %indvars.iv135, 2
  %130 = add nuw nsw i64 %129, %122
  %131 = getelementptr inbounds nuw [16 x double], ptr %18, i64 0, i64 %130
  %132 = load double, ptr %131, align 8
  %133 = getelementptr inbounds nuw [4 x double], ptr %19, i64 0, i64 %indvars.iv135
  store double %132, ptr %133, align 8
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond138.not = icmp eq i64 %indvars.iv.next136, 4
  br i1 %exitcond138.not, label %134, label %128, !llvm.loop !28

134:                                              ; preds = %128
  %135 = load double, ptr %19, align 16
  %136 = fmul double %135, %135
  %137 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %138 = load double, ptr %137, align 8
  %139 = fmul double %138, %138
  %140 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %141 = load double, ptr %140, align 16
  %142 = fmul double %141, %141
  %143 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %144 = load double, ptr %143, align 8
  %145 = fmul double %144, %144
  %146 = fmul double %135, %138
  %147 = fmul double %135, %141
  %148 = fmul double %135, %144
  %149 = fmul double %138, %141
  %150 = fmul double %138, %144
  %151 = fmul double %141, %144
  %152 = fadd double %136, %139
  %153 = fsub double %152, %142
  %154 = fsub double %153, %145
  store double %154, ptr %11, align 8
  %155 = fsub double %149, %148
  %156 = fmul double %155, 2.000000e+00
  %157 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double %156, ptr %157, align 8
  %158 = fadd double %147, %150
  %159 = fmul double %158, 2.000000e+00
  %160 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store double %159, ptr %160, align 8
  %161 = fadd double %149, %148
  %162 = fmul double %161, 2.000000e+00
  %163 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store double %162, ptr %163, align 8
  %164 = fadd double %136, %142
  %165 = fsub double %164, %139
  %166 = fsub double %165, %145
  %167 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store double %166, ptr %167, align 8
  %168 = fsub double %151, %146
  %169 = fmul double %168, 2.000000e+00
  %170 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store double %169, ptr %170, align 8
  %171 = fsub double %150, %147
  %172 = fmul double %171, 2.000000e+00
  %173 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store double %172, ptr %173, align 8
  %174 = fadd double %146, %151
  %175 = fmul double %174, 2.000000e+00
  %176 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store double %175, ptr %176, align 8
  %177 = fadd double %136, %145
  %178 = fsub double %177, %139
  %179 = fsub double %178, %142
  %180 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store double %179, ptr %180, align 8
  br label %181

181:                                              ; preds = %134, %181
  %indvars.iv139 = phi i64 [ 0, %134 ], [ %indvars.iv.next140, %181 ]
  %182 = getelementptr inbounds nuw [3 x double], ptr %14, i64 0, i64 %indvars.iv139
  %183 = load double, ptr %182, align 8
  %184 = getelementptr inbounds nuw [3 x double], ptr %11, i64 %indvars.iv139
  %185 = load double, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %187 = load double, ptr %186, align 8
  %188 = fmul double %39, %187
  %189 = tail call double @llvm.fmuladd.f64(double %185, double %36, double %188)
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %191 = load double, ptr %190, align 8
  %192 = tail call double @llvm.fmuladd.f64(double %191, double %42, double %189)
  %193 = fsub double %183, %192
  %194 = getelementptr inbounds nuw double, ptr %12, i64 %indvars.iv139
  store double %193, ptr %194, align 8
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next140, 3
  br i1 %exitcond142.not, label %195, label %181, !llvm.loop !29

195:                                              ; preds = %181
  ret i1 true
}

declare noundef i32 @_Z10solve_deg4dddddRdS_S_S_(double noundef, double noundef, double noundef, double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN3p3p10jacobi_4x4EPdS0_S0_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) initializes((0, 32)) %2, ptr noundef captures(none) initializes((0, 128)) %3) local_unnamed_addr #11 align 2 {
  %5 = alloca [4 x double], align 16
  %6 = alloca [4 x double], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %3, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.3.0..sroa_idx, i8 0, i64 32, i1 false)
  %.sroa.3142.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store double 1.000000e+00, ptr %.sroa.3142.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx, i8 0, i64 32, i1 false)
  %.sroa.4143.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 80
  store double 1.000000e+00, ptr %.sroa.4143.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0..sroa_idx, i8 0, i64 32, i1 false)
  %.sroa.5144.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 120
  store double 1.000000e+00, ptr %.sroa.5144.0..sroa_idx, align 8
  %7 = load double, ptr %1, align 8
  store double %7, ptr %5, align 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %12, ptr %13, align 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 16 dereferenceable(32) %5, i64 32, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 88
  br label %23

23:                                               ; preds = %4, %154
  %.0187215 = phi i32 [ 0, %4 ], [ %155, %154 ]
  %24 = load double, ptr %17, align 8
  %25 = tail call double @llvm.fabs.f64(double %24)
  %26 = load double, ptr %18, align 8
  %27 = tail call double @llvm.fabs.f64(double %26)
  %28 = fadd double %25, %27
  %29 = load double, ptr %19, align 8
  %30 = tail call double @llvm.fabs.f64(double %29)
  %31 = fadd double %28, %30
  %32 = load double, ptr %20, align 8
  %33 = tail call double @llvm.fabs.f64(double %32)
  %34 = fadd double %31, %33
  %35 = load double, ptr %21, align 8
  %36 = tail call double @llvm.fabs.f64(double %35)
  %37 = fadd double %34, %36
  %38 = load double, ptr %22, align 8
  %39 = tail call double @llvm.fabs.f64(double %38)
  %40 = fadd double %37, %39
  %41 = fcmp oeq double %40, 0.000000e+00
  br i1 %41, label %156, label %42

42:                                               ; preds = %23
  %43 = icmp samesign ult i32 %.0187215, 3
  %44 = fmul double %40, 2.000000e-01
  %45 = fmul double %44, 6.250000e-02
  %46 = select i1 %43, double %45, double 0.000000e+00
  %47 = icmp samesign ugt i32 %.0187215, 3
  br label %.lr.ph212

.loopexit199:                                     ; preds = %.loopexit
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %exitcond239.not = icmp eq i64 %indvars.iv.next237, 3
  br i1 %exitcond239.not, label %.preheader200, label %.lr.ph212, !llvm.loop !30

.lr.ph212:                                        ; preds = %.loopexit199, %42
  %indvars.iv236 = phi i64 [ 0, %42 ], [ %indvars.iv.next237, %.loopexit199 ]
  %indvars.iv217 = phi i64 [ 1, %42 ], [ %indvars.iv.next218, %.loopexit199 ]
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %gep.idx = mul nuw nsw i64 %indvars.iv236, 40
  %gep = getelementptr inbounds nuw i8, ptr %17, i64 %gep.idx
  %48 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv236
  %49 = getelementptr inbounds nuw [4 x double], ptr %6, i64 0, i64 %indvars.iv236
  %.not.not201.not = icmp eq i64 %indvars.iv236, 0
  %50 = shl nuw nsw i64 %indvars.iv236, 2
  %invariant.gep = getelementptr inbounds nuw double, ptr %1, i64 %50
  %invariant.gep249 = getelementptr inbounds nuw double, ptr %1, i64 %50
  br label %51

51:                                               ; preds = %.lr.ph212, %.loopexit
  %indvars.iv224 = phi i64 [ %indvars.iv217, %.lr.ph212 ], [ %indvars.iv.next225, %.loopexit ]
  %.0190211 = phi ptr [ %gep, %.lr.ph212 ], [ %.0190, %.loopexit ]
  %52 = load double, ptr %.0190211, align 8
  %53 = tail call double @llvm.fabs.f64(double %52)
  %54 = fmul double %53, 1.000000e+02
  br i1 %47, label %55, label %67

55:                                               ; preds = %51
  %56 = load double, ptr %48, align 8
  %57 = tail call double @llvm.fabs.f64(double %56)
  %58 = fadd double %54, %57
  %59 = fcmp oeq double %58, %57
  br i1 %59, label %60, label %67

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv224
  %62 = load double, ptr %61, align 8
  %63 = tail call double @llvm.fabs.f64(double %62)
  %64 = fadd double %54, %63
  %65 = fcmp oeq double %64, %63
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  store double 0.000000e+00, ptr %.0190211, align 8
  br label %.loopexit

67:                                               ; preds = %60, %55, %51
  %68 = fcmp ogt double %53, %46
  br i1 %68, label %69, label %.loopexit

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv224
  %71 = load double, ptr %70, align 8
  %72 = load double, ptr %48, align 8
  %73 = fsub double %71, %72
  %74 = tail call double @llvm.fabs.f64(double %73)
  %75 = fadd double %54, %74
  %76 = fcmp oeq double %75, %74
  br i1 %76, label %77, label %79

77:                                               ; preds = %69
  %78 = fdiv double %52, %73
  br label %89

79:                                               ; preds = %69
  %80 = fmul double %73, 5.000000e-01
  %81 = fdiv double %80, %52
  %82 = tail call double @llvm.fabs.f64(double %81)
  %83 = tail call double @llvm.fmuladd.f64(double %81, double %81, double 1.000000e+00)
  %sqrt = tail call double @llvm.sqrt.f64(double %83)
  %84 = fadd double %82, %sqrt
  %85 = fdiv double 1.000000e+00, %84
  %86 = fcmp olt double %81, 0.000000e+00
  br i1 %86, label %87, label %89

87:                                               ; preds = %79
  %88 = fneg double %85
  br label %89

89:                                               ; preds = %79, %87, %77
  %.0193 = phi double [ %78, %77 ], [ %88, %87 ], [ %85, %79 ]
  %90 = fmul double %52, %.0193
  %91 = load double, ptr %49, align 8
  %92 = fsub double %91, %90
  store double %92, ptr %49, align 8
  %93 = getelementptr inbounds nuw [4 x double], ptr %6, i64 0, i64 %indvars.iv224
  %94 = load double, ptr %93, align 8
  %95 = fadd double %90, %94
  store double %95, ptr %93, align 8
  %96 = fsub double %72, %90
  store double %96, ptr %48, align 8
  %97 = load double, ptr %70, align 8
  %98 = fadd double %90, %97
  store double %98, ptr %70, align 8
  store double 0.000000e+00, ptr %.0190211, align 8
  %99 = tail call double @llvm.fmuladd.f64(double %.0193, double %.0193, double 1.000000e+00)
  %sqrt196 = tail call double @llvm.sqrt.f64(double %99)
  %100 = fdiv double 1.000000e+00, %sqrt196
  %101 = fmul double %.0193, %100
  %102 = fadd double %100, 1.000000e+00
  %103 = fdiv double %101, %102
  br i1 %.not.not201.not, label %.preheader198, label %.lr.ph

.lr.ph:                                           ; preds = %89
  %104 = fneg double %101
  br label %106

.preheader198:                                    ; preds = %106, %89
  %.not.not195203 = icmp samesign ult i64 %indvars.iv.next237, %indvars.iv224
  br i1 %.not.not195203, label %.lr.ph205, label %.preheader197

.lr.ph205:                                        ; preds = %.preheader198
  %105 = fneg double %101
  %invariant.gep247 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv224
  br label %121

106:                                              ; preds = %.lr.ph, %106
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %106 ]
  %107 = shl nuw nsw i64 %indvars.iv, 2
  %108 = or disjoint i64 %107, %indvars.iv236
  %109 = getelementptr inbounds nuw double, ptr %1, i64 %108
  %110 = load double, ptr %109, align 8
  %111 = or disjoint i64 %107, %indvars.iv224
  %112 = getelementptr inbounds nuw double, ptr %1, i64 %111
  %113 = load double, ptr %112, align 8
  %114 = tail call double @llvm.fmuladd.f64(double %110, double %103, double %113)
  %115 = tail call double @llvm.fmuladd.f64(double %104, double %114, double %110)
  store double %115, ptr %109, align 8
  %116 = fneg double %113
  %117 = tail call double @llvm.fmuladd.f64(double %116, double %103, double %110)
  %118 = tail call double @llvm.fmuladd.f64(double %101, double %117, double %113)
  store double %118, ptr %112, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv236
  br i1 %exitcond.not, label %.preheader198, label %106, !llvm.loop !31

.preheader197:                                    ; preds = %121, %.preheader198
  %119 = icmp samesign ult i64 %indvars.iv224, 3
  %120 = fneg double %101
  br i1 %119, label %.lr.ph207, label %.preheader.preheader

.lr.ph207:                                        ; preds = %.preheader197
  %.idx245 = shl nuw nsw i64 %indvars.iv224, 5
  %invariant.gep251 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx245
  br label %129

121:                                              ; preds = %.lr.ph205, %121
  %indvars.iv219 = phi i64 [ %indvars.iv217, %.lr.ph205 ], [ %indvars.iv.next220, %121 ]
  %gep246 = getelementptr inbounds nuw double, ptr %invariant.gep, i64 %indvars.iv219
  %122 = load double, ptr %gep246, align 8
  %.idx = shl nsw i64 %indvars.iv219, 5
  %gep248 = getelementptr inbounds nuw i8, ptr %invariant.gep247, i64 %.idx
  %123 = load double, ptr %gep248, align 8
  %124 = tail call double @llvm.fmuladd.f64(double %122, double %103, double %123)
  %125 = tail call double @llvm.fmuladd.f64(double %105, double %124, double %122)
  store double %125, ptr %gep246, align 8
  %126 = fneg double %123
  %127 = tail call double @llvm.fmuladd.f64(double %126, double %103, double %122)
  %128 = tail call double @llvm.fmuladd.f64(double %101, double %127, double %123)
  store double %128, ptr %gep248, align 8
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %exitcond223.not = icmp eq i64 %indvars.iv.next220, %indvars.iv224
  br i1 %exitcond223.not, label %.preheader197, label %121, !llvm.loop !32

129:                                              ; preds = %.lr.ph207, %129
  %indvars.iv226 = phi i64 [ %indvars.iv224, %.lr.ph207 ], [ %indvars.iv.next227, %129 ]
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %gep250 = getelementptr inbounds nuw double, ptr %invariant.gep249, i64 %indvars.iv.next227
  %130 = load double, ptr %gep250, align 8
  %gep252 = getelementptr inbounds nuw double, ptr %invariant.gep251, i64 %indvars.iv.next227
  %131 = load double, ptr %gep252, align 8
  %132 = tail call double @llvm.fmuladd.f64(double %130, double %103, double %131)
  %133 = tail call double @llvm.fmuladd.f64(double %120, double %132, double %130)
  store double %133, ptr %gep250, align 8
  %134 = fneg double %131
  %135 = tail call double @llvm.fmuladd.f64(double %134, double %103, double %130)
  %136 = tail call double @llvm.fmuladd.f64(double %101, double %135, double %131)
  store double %136, ptr %gep252, align 8
  %exitcond229.not = icmp eq i64 %indvars.iv.next227, 3
  br i1 %exitcond229.not, label %.preheader.preheader, label %129, !llvm.loop !33

.preheader.preheader:                             ; preds = %129, %.preheader197
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv230 = phi i64 [ %indvars.iv.next231, %.preheader ], [ 0, %.preheader.preheader ]
  %137 = shl nuw nsw i64 %indvars.iv230, 2
  %138 = or disjoint i64 %137, %indvars.iv236
  %139 = getelementptr inbounds nuw double, ptr %3, i64 %138
  %140 = load double, ptr %139, align 8
  %141 = or disjoint i64 %137, %indvars.iv224
  %142 = getelementptr inbounds nuw double, ptr %3, i64 %141
  %143 = load double, ptr %142, align 8
  %144 = tail call double @llvm.fmuladd.f64(double %140, double %103, double %143)
  %145 = tail call double @llvm.fmuladd.f64(double %120, double %144, double %140)
  store double %145, ptr %139, align 8
  %146 = fneg double %143
  %147 = tail call double @llvm.fmuladd.f64(double %146, double %103, double %140)
  %148 = tail call double @llvm.fmuladd.f64(double %101, double %147, double %143)
  store double %148, ptr %142, align 8
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %exitcond233.not = icmp eq i64 %indvars.iv.next231, 4
  br i1 %exitcond233.not, label %.loopexit, label %.preheader, !llvm.loop !34

.loopexit:                                        ; preds = %.preheader, %67, %66
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %.0190 = getelementptr inbounds nuw i8, ptr %.0190211, i64 8
  %exitcond235.not = icmp eq i64 %indvars.iv.next225, 4
  br i1 %exitcond235.not, label %.loopexit199, label %51, !llvm.loop !35

.preheader200:                                    ; preds = %.loopexit199, %.preheader200
  %indvars.iv240 = phi i64 [ %indvars.iv.next241, %.preheader200 ], [ 0, %.loopexit199 ]
  %149 = getelementptr inbounds nuw [4 x double], ptr %6, i64 0, i64 %indvars.iv240
  %150 = load double, ptr %149, align 8
  %151 = getelementptr inbounds nuw [4 x double], ptr %5, i64 0, i64 %indvars.iv240
  %152 = load double, ptr %151, align 8
  %153 = fadd double %150, %152
  store double %153, ptr %151, align 8
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %exitcond243.not = icmp eq i64 %indvars.iv.next241, 4
  br i1 %exitcond243.not, label %154, label %.preheader200, !llvm.loop !36

154:                                              ; preds = %.preheader200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 16 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %155 = add nuw nsw i32 %.0187215, 1
  %exitcond244.not = icmp eq i32 %155, 50
  br i1 %exitcond244.not, label %156, label %23, !llvm.loop !37

156:                                              ; preds = %154, %23
  ret i1 %41
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #25
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #26
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds double, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw double, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 96
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #22
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #22
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !38

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i.i27 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #22
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #22
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !38

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
  ret void

30:                                               ; preds = %32
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

32:                                               ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #22
  tail call void @_ZdlPv(ptr noundef nonnull %20) #23
  invoke void @__cxa_rethrow() #25
          to label %40 unwind label %30

36:                                               ; preds = %30
  resume { ptr, i32 } %31

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #24
  unreachable

40:                                               ; preds = %32
  unreachable
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_p3p.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

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
attributes #14 = { cold nofree noreturn }
attributes #15 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }

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
