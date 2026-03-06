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
  %2 = load double, ptr %0, align 8, !tbaa !3
  %3 = fdiv double 1.000000e+00, %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %3, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load double, ptr %5, align 8, !tbaa !9
  %7 = fdiv double 1.000000e+00, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %7, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load double, ptr %9, align 8, !tbaa !11
  %11 = fdiv double %10, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %11, ptr %12, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load double, ptr %13, align 8, !tbaa !13
  %15 = fdiv double %14, %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %15, ptr %16, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN3p3pC2EN2cv3MatE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #4 align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !15
  %4 = and i32 %3, 7
  %5 = icmp eq i32 %4, 5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  br i1 %5, label %10, label %26

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load float, ptr %11, align 4, !tbaa !28
  %13 = fpext float %12 to double
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %13, ptr %14, align 8, !tbaa !11
  %15 = load i64, ptr %9, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load float, ptr %17, align 4, !tbaa !28
  %19 = fpext float %18 to double
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %19, ptr %20, align 8, !tbaa !13
  %21 = load float, ptr %7, align 4, !tbaa !28
  %22 = fpext float %21 to double
  store double %22, ptr %0, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %24 = load float, ptr %23, align 4, !tbaa !28
  %25 = fpext float %24 to double
  br label %38

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %28 = load double, ptr %27, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %28, ptr %29, align 8, !tbaa !11
  %30 = load i64, ptr %9, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load double, ptr %32, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %33, ptr %34, align 8, !tbaa !13
  %35 = load double, ptr %7, align 8, !tbaa !32
  store double %35, ptr %0, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %37 = load double, ptr %36, align 8, !tbaa !32
  br label %38

38:                                               ; preds = %26, %10
  %39 = phi double [ %19, %10 ], [ %33, %26 ]
  %40 = phi double [ %13, %10 ], [ %28, %26 ]
  %41 = phi double [ %22, %10 ], [ %35, %26 ]
  %.sink = phi double [ %25, %10 ], [ %37, %26 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.sink, ptr %42, align 8, !tbaa !9
  %43 = fdiv double 1.000000e+00, %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %43, ptr %44, align 8, !tbaa !8
  %45 = fdiv double 1.000000e+00, %.sink
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %45, ptr %46, align 8, !tbaa !10
  %47 = fdiv double %40, %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %47, ptr %48, align 8, !tbaa !12
  %49 = fdiv double %39, %.sink
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %49, ptr %50, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3p3pC2Edddd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #5 align 2 {
  store double %1, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %2, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %3, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %4, ptr %8, align 8, !tbaa !13
  %9 = fdiv double 1.000000e+00, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %9, ptr %10, align 8, !tbaa !8
  %11 = fdiv double 1.000000e+00, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %11, ptr %12, align 8, !tbaa !10
  %13 = fdiv double %3, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %13, ptr %14, align 8, !tbaa !12
  %15 = fdiv double %4, %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %15, ptr %16, align 8, !tbaa !14
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN3p3p5solveERN2cv3MatES2_RKS1_S4_E24__cv_trace_location_fn36)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %9, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %16 = load i32, ptr %3, align 8, !tbaa !15
  %17 = and i32 %16, 7
  %18 = load i32, ptr %4, align 8, !tbaa !15
  %19 = and i32 %18, 7
  %20 = icmp eq i32 %17, %19
  %21 = icmp eq i32 %17, 5
  br i1 %20, label %22, label %27

22:                                               ; preds = %5
  br i1 %21, label %23, label %26

23:                                               ; preds = %22
  invoke void @_ZN3p3p14extract_pointsIN2cv7Point3_IfEENS1_6Point_IfEEEEvRKNS1_3MatES8_RSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %30 unwind label %24

24:                                               ; preds = %29, %28, %26, %23
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %101

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
  %31 = load ptr, ptr %11, align 8, !tbaa !33
  %32 = load double, ptr %31, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load double, ptr %33, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %36 = load double, ptr %35, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %38 = load double, ptr %37, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %40 = load double, ptr %39, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %42 = load double, ptr %41, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %44 = load double, ptr %43, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %46 = load double, ptr %45, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %48 = load double, ptr %47, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %50 = load double, ptr %49, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %52 = load double, ptr %51, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %54 = load double, ptr %53, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %56 = load double, ptr %55, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %58 = load double, ptr %57, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %60 = load double, ptr %59, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %62 = load double, ptr %61, align 8, !tbaa !32
  %63 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %64 = load double, ptr %63, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw i8, ptr %31, i64 136
  %66 = load double, ptr %65, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %68 = load double, ptr %67, align 8, !tbaa !32
  %69 = getelementptr inbounds nuw i8, ptr %31, i64 152
  %70 = load double, ptr %69, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(288) %6, i8 0, i64 288, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %7, i8 0, i64 96, i1 false)
  %71 = invoke noundef i32 @_ZN3p3p5solveEPA3_A3_dPS0_ddddddddddddddddddddb(ptr noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef nonnull %6, ptr noundef nonnull %7, double noundef %32, double noundef %34, double noundef %36, double noundef %38, double noundef %40, double noundef %42, double noundef %44, double noundef %46, double noundef %48, double noundef %50, double noundef %52, double noundef %54, double noundef %56, double noundef %58, double noundef %60, double noundef %62, double noundef %64, double noundef %66, double noundef %68, double noundef %70, i1 noundef zeroext true)
          to label %.noexc unwind label %89

.noexc:                                           ; preds = %30
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %.preheader.i.preheader, label %.loopexit

.preheader.i.preheader:                           ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, ptr noundef nonnull align 16 dereferenceable(24) %7, i64 24, i1 false), !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %9, ptr noundef nonnull align 16 dereferenceable(72) %6, i64 72, i1 false), !tbaa !32
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.i.preheader, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %10, i64 noundef 0)
          to label %73 unwind label %91

73:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %75, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !36
  store ptr %2, ptr %74, align 8, !tbaa !39
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %76 unwind label %93

76:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %9, i64 noundef 0)
          to label %77 unwind label %96

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %79, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !36
  store ptr %1, ptr %78, align 8, !tbaa !39
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %80 unwind label %98

80:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %81 = load ptr, ptr %11, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %82

82:                                               ; preds = %80
  call void @_ZdlPv(ptr noundef nonnull %81) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %80, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !40
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %72

89:                                               ; preds = %30
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %101

91:                                               ; preds = %.loopexit
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %73
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  br label %95

95:                                               ; preds = %93, %91
  %.pn.pn = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %101

96:                                               ; preds = %76
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %100

98:                                               ; preds = %77
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  br label %100

100:                                              ; preds = %98, %96
  %.pn25.pn = phi { ptr, i32 } [ %99, %98 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %101

101:                                              ; preds = %89, %95, %100, %24
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %25, %24 ], [ %.pn25.pn, %100 ], [ %.pn.pn, %95 ], [ %90, %89 ]
  %102 = load ptr, ptr %11, align 8, !tbaa !33
  %.not.i.i.i30 = icmp eq ptr %102, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIdSaIdEED2Ev.exit31, label %103

103:                                              ; preds = %101
  call void @_ZdlPv(ptr noundef nonnull %102) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit31

_ZNSt6vectorIdSaIdEED2Ev.exit31:                  ; preds = %101, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn25.pn.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3p3p14extract_pointsIN2cv7Point3_IfEENS1_6Point_IfEEEEvRKNS1_3MatES8_RSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit, label %8

8:                                                ; preds = %4
  store ptr %5, ptr %6, align 8, !tbaa !43
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit

_ZNSt6vectorIdSaIdEE5clearEv.exit:                ; preds = %4, %8
  %9 = tail call noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 3, i32 noundef 5, i1 noundef zeroext true)
  %10 = tail call noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 3, i32 noundef 6, i1 noundef zeroext true)
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %9, i32 %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !43
  %12 = load ptr, ptr %3, align 8, !tbaa !33
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
  store ptr %22, ptr %6, align 8, !tbaa !43
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %18, %20, %21, %23
  %24 = icmp sgt i32 %.sroa.speculated, 0
  br i1 %24, label %.lr.ph, label %.preheader.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %25 = load i32, ptr %2, align 8, !tbaa !15
  %26 = and i32 %25, 16384
  %.not.i = icmp eq i32 %26, 0
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %3, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load i32, ptr %1, align 8, !tbaa !15
  %41 = and i32 %40, 16384
  %.not.i42 = icmp eq i32 %41, 0
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %50 = load ptr, ptr %49, align 8
  %wide.trip.count = zext nneg i32 %.sroa.speculated to i64
  br label %54

.preheader55:                                     ; preds = %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit49
  %51 = icmp slt i32 %.sroa.speculated, 4
  br i1 %51, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit, %.preheader55
  %52 = load ptr, ptr %3, align 8, !tbaa !33
  %53 = sub i32 4, %.sroa.speculated
  br label %.preheader

54:                                               ; preds = %.lr.ph, %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit49 ]
  br i1 %.not.i, label %55, label %58

55:                                               ; preds = %54
  %56 = load i32, ptr %28, align 4, !tbaa !44
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %60

58:                                               ; preds = %55, %54
  %59 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit

60:                                               ; preds = %55
  %61 = load i32, ptr %29, align 4, !tbaa !44
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load i64, ptr %35, align 8, !tbaa !30
  %65 = mul i64 %64, %indvars.iv
  %66 = getelementptr inbounds nuw i8, ptr %33, i64 %65
  br label %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit

67:                                               ; preds = %60
  %68 = trunc nuw nsw i64 %indvars.iv to i32
  %69 = sdiv i32 %68, %31
  %70 = mul nsw i32 %69, %31
  %.recomposed = srem i32 %68, %31
  %71 = load i64, ptr %35, align 8, !tbaa !30
  %72 = sext i32 %69 to i64
  %73 = mul i64 %71, %72
  %74 = getelementptr inbounds nuw i8, ptr %33, i64 %73
  %75 = sext i32 %.recomposed to i64
  %76 = getelementptr inbounds [8 x i8], ptr %74, i64 %75
  br label %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit

_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit:        ; preds = %58, %63, %67
  %.0.i = phi ptr [ %59, %58 ], [ %66, %63 ], [ %76, %67 ]
  %77 = load float, ptr %.0.i, align 4, !tbaa !45
  %78 = fpext float %77 to double
  %79 = load double, ptr %0, align 8, !tbaa !3
  %80 = load double, ptr %36, align 8, !tbaa !11
  %81 = tail call double @llvm.fmuladd.f64(double %78, double %79, double %80)
  %.idx = mul nuw nsw i64 %indvars.iv, 40
  %82 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx
  store double %81, ptr %82, align 8, !tbaa !32
  br i1 %.not.i, label %83, label %86

83:                                               ; preds = %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit
  %84 = load i32, ptr %28, align 4, !tbaa !44
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %88

86:                                               ; preds = %83, %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit
  %87 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit41

88:                                               ; preds = %83
  %89 = load i32, ptr %29, align 4, !tbaa !44
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load i64, ptr %35, align 8, !tbaa !30
  %93 = mul i64 %92, %indvars.iv
  %94 = getelementptr inbounds nuw i8, ptr %33, i64 %93
  br label %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit41

95:                                               ; preds = %88
  %96 = trunc nuw nsw i64 %indvars.iv to i32
  %97 = sdiv i32 %96, %31
  %98 = mul nsw i32 %97, %31
  %.recomposed69 = srem i32 %96, %31
  %99 = load i64, ptr %35, align 8, !tbaa !30
  %100 = sext i32 %97 to i64
  %101 = mul i64 %99, %100
  %102 = getelementptr inbounds nuw i8, ptr %33, i64 %101
  %103 = sext i32 %.recomposed69 to i64
  %104 = getelementptr inbounds [8 x i8], ptr %102, i64 %103
  br label %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit41

_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit41:      ; preds = %86, %91, %95
  %.0.i40 = phi ptr [ %87, %86 ], [ %94, %91 ], [ %104, %95 ]
  %105 = getelementptr inbounds nuw i8, ptr %.0.i40, i64 4
  %106 = load float, ptr %105, align 4, !tbaa !47
  %107 = fpext float %106 to double
  %108 = load double, ptr %38, align 8, !tbaa !9
  %109 = load double, ptr %39, align 8, !tbaa !13
  %110 = tail call double @llvm.fmuladd.f64(double %107, double %108, double %109)
  %111 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store double %110, ptr %111, align 8, !tbaa !32
  br i1 %.not.i42, label %112, label %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit46

112:                                              ; preds = %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit41
  %113 = load i32, ptr %45, align 4, !tbaa !44
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %165, label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %46, align 4, !tbaa !44
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = load i64, ptr %50, align 8, !tbaa !30
  %120 = mul i64 %119, %indvars.iv
  %121 = getelementptr inbounds nuw i8, ptr %43, i64 %120
  br label %132

122:                                              ; preds = %115
  %123 = trunc nuw nsw i64 %indvars.iv to i32
  %124 = sdiv i32 %123, %48
  %125 = mul nsw i32 %124, %48
  %.recomposed70 = srem i32 %123, %48
  %126 = load i64, ptr %50, align 8, !tbaa !30
  %127 = sext i32 %124 to i64
  %128 = mul i64 %126, %127
  %129 = getelementptr inbounds nuw i8, ptr %43, i64 %128
  %130 = sext i32 %.recomposed70 to i64
  %131 = getelementptr inbounds [12 x i8], ptr %129, i64 %130
  br label %132

132:                                              ; preds = %118, %122
  %.0.i43.ph = phi ptr [ %131, %122 ], [ %121, %118 ]
  %133 = load float, ptr %.0.i43.ph, align 4, !tbaa !48
  %134 = fpext float %133 to double
  %135 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store double %134, ptr %135, align 8, !tbaa !32
  %136 = load i32, ptr %46, align 4, !tbaa !44
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %142

138:                                              ; preds = %132
  %139 = load i64, ptr %50, align 8, !tbaa !30
  %140 = mul i64 %139, %indvars.iv
  %141 = getelementptr inbounds nuw i8, ptr %43, i64 %140
  br label %.thread68

142:                                              ; preds = %132
  %143 = trunc nuw nsw i64 %indvars.iv to i32
  %144 = sdiv i32 %143, %48
  %145 = mul nsw i32 %144, %48
  %.recomposed71 = srem i32 %143, %48
  %146 = load i64, ptr %50, align 8, !tbaa !30
  %147 = sext i32 %144 to i64
  %148 = mul i64 %146, %147
  %149 = getelementptr inbounds nuw i8, ptr %43, i64 %148
  %150 = sext i32 %.recomposed71 to i64
  %151 = getelementptr inbounds [12 x i8], ptr %149, i64 %150
  br label %.thread68

.thread68:                                        ; preds = %142, %138
  %.0.i45.ph = phi ptr [ %151, %142 ], [ %141, %138 ]
  %152 = getelementptr inbounds nuw i8, ptr %.0.i45.ph, i64 4
  %153 = load float, ptr %152, align 4, !tbaa !50
  %154 = fpext float %153 to double
  %155 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store double %154, ptr %155, align 8, !tbaa !32
  br label %178

_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit46:     ; preds = %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit41
  %156 = getelementptr inbounds nuw [12 x i8], ptr %43, i64 %indvars.iv
  %157 = load float, ptr %156, align 4, !tbaa !48
  %158 = fpext float %157 to double
  %159 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store double %158, ptr %159, align 8, !tbaa !32
  %160 = getelementptr inbounds nuw [12 x i8], ptr %43, i64 %indvars.iv
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %162 = load float, ptr %161, align 4, !tbaa !50
  %163 = fpext float %162 to double
  %164 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store double %163, ptr %164, align 8, !tbaa !32
  br label %176

165:                                              ; preds = %112
  %166 = getelementptr inbounds nuw [12 x i8], ptr %43, i64 %indvars.iv
  %167 = load float, ptr %166, align 4, !tbaa !48
  %168 = fpext float %167 to double
  %169 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store double %168, ptr %169, align 8, !tbaa !32
  %170 = getelementptr inbounds nuw [12 x i8], ptr %43, i64 %indvars.iv
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %172 = load float, ptr %171, align 4, !tbaa !50
  %173 = fpext float %172 to double
  %174 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store double %173, ptr %174, align 8, !tbaa !32
  %.pre = load i32, ptr %45, align 4, !tbaa !44
  %175 = icmp eq i32 %.pre, 1
  br i1 %175, label %176, label %178

176:                                              ; preds = %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit46, %165
  %177 = getelementptr inbounds nuw [12 x i8], ptr %43, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit49

178:                                              ; preds = %.thread68, %165
  %179 = load i32, ptr %46, align 4, !tbaa !44
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %185

181:                                              ; preds = %178
  %182 = load i64, ptr %50, align 8, !tbaa !30
  %183 = mul i64 %182, %indvars.iv
  %184 = getelementptr inbounds nuw i8, ptr %43, i64 %183
  br label %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit49

185:                                              ; preds = %178
  %186 = trunc nuw nsw i64 %indvars.iv to i32
  %187 = sdiv i32 %186, %48
  %188 = mul nsw i32 %187, %48
  %.recomposed72 = srem i32 %186, %48
  %189 = load i64, ptr %50, align 8, !tbaa !30
  %190 = sext i32 %187 to i64
  %191 = mul i64 %189, %190
  %192 = getelementptr inbounds nuw i8, ptr %43, i64 %191
  %193 = sext i32 %.recomposed72 to i64
  %194 = getelementptr inbounds [12 x i8], ptr %192, i64 %193
  br label %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit49

_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit49:     ; preds = %176, %181, %185
  %.0.i48 = phi ptr [ %177, %176 ], [ %184, %181 ], [ %194, %185 ]
  %195 = getelementptr inbounds nuw i8, ptr %.0.i48, i64 8
  %196 = load float, ptr %195, align 4, !tbaa !51
  %197 = fpext float %196 to double
  %198 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store double %197, ptr %198, align 8, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader55, label %54, !llvm.loop !52

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %indvar = phi i32 [ 0, %.preheader.lr.ph ], [ %indvar.next, %.preheader ]
  %199 = add i32 %.sroa.speculated, %indvar
  %200 = mul i32 %199, 5
  %201 = sext i32 %200 to i64
  %202 = shl nsw i64 %201, 3
  %scevgep = getelementptr nuw i8, ptr %52, i64 %202
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %scevgep, i8 0, i64 40, i1 false), !tbaa !32
  %indvar.next = add nuw i32 %indvar, 1
  %exitcond63.not = icmp eq i32 %indvar.next, %53
  br i1 %exitcond63.not, label %._crit_edge, label %.preheader, !llvm.loop !54

._crit_edge:                                      ; preds = %.preheader, %.preheader55
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3p3p14extract_pointsIN2cv7Point3_IdEENS1_6Point_IdEEEEvRKNS1_3MatES8_RSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit, label %8

8:                                                ; preds = %4
  store ptr %5, ptr %6, align 8, !tbaa !43
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit

_ZNSt6vectorIdSaIdEE5clearEv.exit:                ; preds = %4, %8
  %9 = tail call noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 3, i32 noundef 5, i1 noundef zeroext true)
  %10 = tail call noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 3, i32 noundef 6, i1 noundef zeroext true)
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %9, i32 %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !43
  %12 = load ptr, ptr %3, align 8, !tbaa !33
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
  store ptr %22, ptr %6, align 8, !tbaa !43
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %18, %20, %21, %23
  %24 = icmp sgt i32 %.sroa.speculated, 0
  br i1 %24, label %.lr.ph, label %.preheader.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %25 = load i32, ptr %2, align 8, !tbaa !15
  %26 = and i32 %25, 16384
  %.not.i = icmp eq i32 %26, 0
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %3, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load i32, ptr %1, align 8, !tbaa !15
  %41 = and i32 %40, 16384
  %.not.i42 = icmp eq i32 %41, 0
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %50 = load ptr, ptr %49, align 8
  %wide.trip.count = zext nneg i32 %.sroa.speculated to i64
  br label %54

.preheader57:                                     ; preds = %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit49
  %51 = icmp slt i32 %.sroa.speculated, 4
  br i1 %51, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit, %.preheader57
  %52 = load ptr, ptr %3, align 8, !tbaa !33
  %53 = sub i32 4, %.sroa.speculated
  br label %.preheader

54:                                               ; preds = %.lr.ph, %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit49 ]
  br i1 %.not.i, label %55, label %58

55:                                               ; preds = %54
  %56 = load i32, ptr %28, align 4, !tbaa !44
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %60

58:                                               ; preds = %55, %54
  %59 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit

60:                                               ; preds = %55
  %61 = load i32, ptr %29, align 4, !tbaa !44
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load i64, ptr %35, align 8, !tbaa !30
  %65 = mul i64 %64, %indvars.iv
  %66 = getelementptr inbounds nuw i8, ptr %33, i64 %65
  br label %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit

67:                                               ; preds = %60
  %68 = trunc nuw nsw i64 %indvars.iv to i32
  %69 = sdiv i32 %68, %31
  %70 = mul nsw i32 %69, %31
  %.recomposed = srem i32 %68, %31
  %71 = load i64, ptr %35, align 8, !tbaa !30
  %72 = sext i32 %69 to i64
  %73 = mul i64 %71, %72
  %74 = getelementptr inbounds nuw i8, ptr %33, i64 %73
  %75 = sext i32 %.recomposed to i64
  %76 = getelementptr inbounds [16 x i8], ptr %74, i64 %75
  br label %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit

_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit:        ; preds = %58, %63, %67
  %.0.i = phi ptr [ %59, %58 ], [ %66, %63 ], [ %76, %67 ]
  %77 = load double, ptr %.0.i, align 8, !tbaa !55
  %78 = load double, ptr %0, align 8, !tbaa !3
  %79 = load double, ptr %36, align 8, !tbaa !11
  %80 = tail call double @llvm.fmuladd.f64(double %77, double %78, double %79)
  %.idx = mul nuw nsw i64 %indvars.iv, 40
  %81 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx
  store double %80, ptr %81, align 8, !tbaa !32
  br i1 %.not.i, label %82, label %85

82:                                               ; preds = %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit
  %83 = load i32, ptr %28, align 4, !tbaa !44
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %87

85:                                               ; preds = %82, %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit
  %86 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit41

87:                                               ; preds = %82
  %88 = load i32, ptr %29, align 4, !tbaa !44
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = load i64, ptr %35, align 8, !tbaa !30
  %92 = mul i64 %91, %indvars.iv
  %93 = getelementptr inbounds nuw i8, ptr %33, i64 %92
  br label %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit41

94:                                               ; preds = %87
  %95 = trunc nuw nsw i64 %indvars.iv to i32
  %96 = sdiv i32 %95, %31
  %97 = mul nsw i32 %96, %31
  %.recomposed73 = srem i32 %95, %31
  %98 = load i64, ptr %35, align 8, !tbaa !30
  %99 = sext i32 %96 to i64
  %100 = mul i64 %98, %99
  %101 = getelementptr inbounds nuw i8, ptr %33, i64 %100
  %102 = sext i32 %.recomposed73 to i64
  %103 = getelementptr inbounds [16 x i8], ptr %101, i64 %102
  br label %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit41

_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit41:      ; preds = %85, %90, %94
  %.0.i40 = phi ptr [ %86, %85 ], [ %93, %90 ], [ %103, %94 ]
  %104 = getelementptr inbounds nuw i8, ptr %.0.i40, i64 8
  %105 = load double, ptr %104, align 8, !tbaa !57
  %106 = load double, ptr %38, align 8, !tbaa !9
  %107 = load double, ptr %39, align 8, !tbaa !13
  %108 = tail call double @llvm.fmuladd.f64(double %105, double %106, double %107)
  %109 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store double %108, ptr %109, align 8, !tbaa !32
  br i1 %.not.i42, label %110, label %.thread68

110:                                              ; preds = %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit41
  %111 = load i32, ptr %45, align 4, !tbaa !44
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %.thread68, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %46, align 4, !tbaa !44
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = load i64, ptr %50, align 8, !tbaa !30
  %118 = mul i64 %117, %indvars.iv
  %119 = getelementptr inbounds nuw i8, ptr %43, i64 %118
  br label %130

120:                                              ; preds = %113
  %121 = trunc nuw nsw i64 %indvars.iv to i32
  %122 = sdiv i32 %121, %48
  %123 = mul nsw i32 %122, %48
  %.recomposed74 = srem i32 %121, %48
  %124 = load i64, ptr %50, align 8, !tbaa !30
  %125 = sext i32 %122 to i64
  %126 = mul i64 %124, %125
  %127 = getelementptr inbounds nuw i8, ptr %43, i64 %126
  %128 = sext i32 %.recomposed74 to i64
  %129 = getelementptr inbounds [24 x i8], ptr %127, i64 %128
  br label %130

130:                                              ; preds = %116, %120
  %.0.i43.ph = phi ptr [ %129, %120 ], [ %119, %116 ]
  %131 = load double, ptr %.0.i43.ph, align 8, !tbaa !58
  %132 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store double %131, ptr %132, align 8, !tbaa !32
  %133 = load i32, ptr %46, align 4, !tbaa !44
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %139

135:                                              ; preds = %130
  %136 = load i64, ptr %50, align 8, !tbaa !30
  %137 = mul i64 %136, %indvars.iv
  %138 = getelementptr inbounds nuw i8, ptr %43, i64 %137
  br label %157

139:                                              ; preds = %130
  %140 = trunc nuw nsw i64 %indvars.iv to i32
  %141 = sdiv i32 %140, %48
  %142 = mul nsw i32 %141, %48
  %.recomposed75 = srem i32 %140, %48
  %143 = load i64, ptr %50, align 8, !tbaa !30
  %144 = sext i32 %141 to i64
  %145 = mul i64 %143, %144
  %146 = getelementptr inbounds nuw i8, ptr %43, i64 %145
  %147 = sext i32 %.recomposed75 to i64
  %148 = getelementptr inbounds [24 x i8], ptr %146, i64 %147
  br label %157

.thread68:                                        ; preds = %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit41, %110
  %149 = getelementptr inbounds nuw [24 x i8], ptr %43, i64 %indvars.iv
  %150 = load double, ptr %149, align 8, !tbaa !58
  %151 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store double %150, ptr %151, align 8, !tbaa !32
  %152 = getelementptr inbounds nuw [24 x i8], ptr %43, i64 %indvars.iv
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load double, ptr %153, align 8, !tbaa !60
  %155 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store double %154, ptr %155, align 8, !tbaa !32
  %156 = getelementptr inbounds nuw [24 x i8], ptr %43, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit49

157:                                              ; preds = %135, %139
  %.0.i45.ph = phi ptr [ %148, %139 ], [ %138, %135 ]
  %158 = getelementptr inbounds nuw i8, ptr %.0.i45.ph, i64 8
  %159 = load double, ptr %158, align 8, !tbaa !60
  %160 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store double %159, ptr %160, align 8, !tbaa !32
  %161 = load i32, ptr %46, align 4, !tbaa !44
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %167

163:                                              ; preds = %157
  %164 = load i64, ptr %50, align 8, !tbaa !30
  %165 = mul i64 %164, %indvars.iv
  %166 = getelementptr inbounds nuw i8, ptr %43, i64 %165
  br label %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit49

167:                                              ; preds = %157
  %168 = trunc nuw nsw i64 %indvars.iv to i32
  %169 = sdiv i32 %168, %48
  %170 = mul nsw i32 %169, %48
  %.recomposed76 = srem i32 %168, %48
  %171 = load i64, ptr %50, align 8, !tbaa !30
  %172 = sext i32 %169 to i64
  %173 = mul i64 %171, %172
  %174 = getelementptr inbounds nuw i8, ptr %43, i64 %173
  %175 = sext i32 %.recomposed76 to i64
  %176 = getelementptr inbounds [24 x i8], ptr %174, i64 %175
  br label %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit49

_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit49:     ; preds = %.thread68, %163, %167
  %.0.i48 = phi ptr [ %156, %.thread68 ], [ %166, %163 ], [ %176, %167 ]
  %177 = getelementptr inbounds nuw i8, ptr %.0.i48, i64 16
  %178 = load double, ptr %177, align 8, !tbaa !61
  %179 = getelementptr inbounds nuw i8, ptr %81, i64 32
  store double %178, ptr %179, align 8, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader57, label %54, !llvm.loop !62

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %indvar = phi i32 [ 0, %.preheader.lr.ph ], [ %indvar.next, %.preheader ]
  %180 = add i32 %.sroa.speculated, %indvar
  %181 = mul i32 %180, 5
  %182 = sext i32 %181 to i64
  %183 = shl nsw i64 %182, 3
  %scevgep = getelementptr nuw i8, ptr %52, i64 %183
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %scevgep, i8 0, i64 40, i1 false), !tbaa !32
  %indvar.next = add nuw i32 %indvar, 1
  %exitcond65.not = icmp eq i32 %indvar.next, %53
  br i1 %exitcond65.not, label %._crit_edge, label %.preheader, !llvm.loop !63

._crit_edge:                                      ; preds = %.preheader, %.preheader57
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3p3p14extract_pointsIN2cv7Point3_IfEENS1_6Point_IdEEEEvRKNS1_3MatES8_RSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit, label %8

8:                                                ; preds = %4
  store ptr %5, ptr %6, align 8, !tbaa !43
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit

_ZNSt6vectorIdSaIdEE5clearEv.exit:                ; preds = %4, %8
  %9 = tail call noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 3, i32 noundef 5, i1 noundef zeroext true)
  %10 = tail call noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 3, i32 noundef 6, i1 noundef zeroext true)
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %9, i32 %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !43
  %12 = load ptr, ptr %3, align 8, !tbaa !33
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
  store ptr %22, ptr %6, align 8, !tbaa !43
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %18, %20, %21, %23
  %24 = icmp sgt i32 %.sroa.speculated, 0
  br i1 %24, label %.lr.ph, label %.preheader.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %25 = load i32, ptr %2, align 8, !tbaa !15
  %26 = and i32 %25, 16384
  %.not.i = icmp eq i32 %26, 0
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %3, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load i32, ptr %1, align 8, !tbaa !15
  %41 = and i32 %40, 16384
  %.not.i42 = icmp eq i32 %41, 0
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %50 = load ptr, ptr %49, align 8
  %wide.trip.count = zext nneg i32 %.sroa.speculated to i64
  br label %54

.preheader55:                                     ; preds = %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit49
  %51 = icmp slt i32 %.sroa.speculated, 4
  br i1 %51, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit, %.preheader55
  %52 = load ptr, ptr %3, align 8, !tbaa !33
  %53 = sub i32 4, %.sroa.speculated
  br label %.preheader

54:                                               ; preds = %.lr.ph, %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit49 ]
  br i1 %.not.i, label %55, label %58

55:                                               ; preds = %54
  %56 = load i32, ptr %28, align 4, !tbaa !44
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %60

58:                                               ; preds = %55, %54
  %59 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit

60:                                               ; preds = %55
  %61 = load i32, ptr %29, align 4, !tbaa !44
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load i64, ptr %35, align 8, !tbaa !30
  %65 = mul i64 %64, %indvars.iv
  %66 = getelementptr inbounds nuw i8, ptr %33, i64 %65
  br label %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit

67:                                               ; preds = %60
  %68 = trunc nuw nsw i64 %indvars.iv to i32
  %69 = sdiv i32 %68, %31
  %70 = mul nsw i32 %69, %31
  %.recomposed = srem i32 %68, %31
  %71 = load i64, ptr %35, align 8, !tbaa !30
  %72 = sext i32 %69 to i64
  %73 = mul i64 %71, %72
  %74 = getelementptr inbounds nuw i8, ptr %33, i64 %73
  %75 = sext i32 %.recomposed to i64
  %76 = getelementptr inbounds [16 x i8], ptr %74, i64 %75
  br label %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit

_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit:        ; preds = %58, %63, %67
  %.0.i = phi ptr [ %59, %58 ], [ %66, %63 ], [ %76, %67 ]
  %77 = load double, ptr %.0.i, align 8, !tbaa !55
  %78 = load double, ptr %0, align 8, !tbaa !3
  %79 = load double, ptr %36, align 8, !tbaa !11
  %80 = tail call double @llvm.fmuladd.f64(double %77, double %78, double %79)
  %.idx = mul nuw nsw i64 %indvars.iv, 40
  %81 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx
  store double %80, ptr %81, align 8, !tbaa !32
  br i1 %.not.i, label %82, label %85

82:                                               ; preds = %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit
  %83 = load i32, ptr %28, align 4, !tbaa !44
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %87

85:                                               ; preds = %82, %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit
  %86 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit41

87:                                               ; preds = %82
  %88 = load i32, ptr %29, align 4, !tbaa !44
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = load i64, ptr %35, align 8, !tbaa !30
  %92 = mul i64 %91, %indvars.iv
  %93 = getelementptr inbounds nuw i8, ptr %33, i64 %92
  br label %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit41

94:                                               ; preds = %87
  %95 = trunc nuw nsw i64 %indvars.iv to i32
  %96 = sdiv i32 %95, %31
  %97 = mul nsw i32 %96, %31
  %.recomposed69 = srem i32 %95, %31
  %98 = load i64, ptr %35, align 8, !tbaa !30
  %99 = sext i32 %96 to i64
  %100 = mul i64 %98, %99
  %101 = getelementptr inbounds nuw i8, ptr %33, i64 %100
  %102 = sext i32 %.recomposed69 to i64
  %103 = getelementptr inbounds [16 x i8], ptr %101, i64 %102
  br label %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit41

_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit41:      ; preds = %85, %90, %94
  %.0.i40 = phi ptr [ %86, %85 ], [ %93, %90 ], [ %103, %94 ]
  %104 = getelementptr inbounds nuw i8, ptr %.0.i40, i64 8
  %105 = load double, ptr %104, align 8, !tbaa !57
  %106 = load double, ptr %38, align 8, !tbaa !9
  %107 = load double, ptr %39, align 8, !tbaa !13
  %108 = tail call double @llvm.fmuladd.f64(double %105, double %106, double %107)
  %109 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store double %108, ptr %109, align 8, !tbaa !32
  br i1 %.not.i42, label %110, label %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit46

110:                                              ; preds = %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit41
  %111 = load i32, ptr %45, align 4, !tbaa !44
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %163, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %46, align 4, !tbaa !44
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = load i64, ptr %50, align 8, !tbaa !30
  %118 = mul i64 %117, %indvars.iv
  %119 = getelementptr inbounds nuw i8, ptr %43, i64 %118
  br label %130

120:                                              ; preds = %113
  %121 = trunc nuw nsw i64 %indvars.iv to i32
  %122 = sdiv i32 %121, %48
  %123 = mul nsw i32 %122, %48
  %.recomposed70 = srem i32 %121, %48
  %124 = load i64, ptr %50, align 8, !tbaa !30
  %125 = sext i32 %122 to i64
  %126 = mul i64 %124, %125
  %127 = getelementptr inbounds nuw i8, ptr %43, i64 %126
  %128 = sext i32 %.recomposed70 to i64
  %129 = getelementptr inbounds [12 x i8], ptr %127, i64 %128
  br label %130

130:                                              ; preds = %116, %120
  %.0.i43.ph = phi ptr [ %129, %120 ], [ %119, %116 ]
  %131 = load float, ptr %.0.i43.ph, align 4, !tbaa !48
  %132 = fpext float %131 to double
  %133 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store double %132, ptr %133, align 8, !tbaa !32
  %134 = load i32, ptr %46, align 4, !tbaa !44
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %140

136:                                              ; preds = %130
  %137 = load i64, ptr %50, align 8, !tbaa !30
  %138 = mul i64 %137, %indvars.iv
  %139 = getelementptr inbounds nuw i8, ptr %43, i64 %138
  br label %.thread68

140:                                              ; preds = %130
  %141 = trunc nuw nsw i64 %indvars.iv to i32
  %142 = sdiv i32 %141, %48
  %143 = mul nsw i32 %142, %48
  %.recomposed71 = srem i32 %141, %48
  %144 = load i64, ptr %50, align 8, !tbaa !30
  %145 = sext i32 %142 to i64
  %146 = mul i64 %144, %145
  %147 = getelementptr inbounds nuw i8, ptr %43, i64 %146
  %148 = sext i32 %.recomposed71 to i64
  %149 = getelementptr inbounds [12 x i8], ptr %147, i64 %148
  br label %.thread68

.thread68:                                        ; preds = %140, %136
  %.0.i45.ph = phi ptr [ %149, %140 ], [ %139, %136 ]
  %150 = getelementptr inbounds nuw i8, ptr %.0.i45.ph, i64 4
  %151 = load float, ptr %150, align 4, !tbaa !50
  %152 = fpext float %151 to double
  %153 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store double %152, ptr %153, align 8, !tbaa !32
  br label %176

_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit46:     ; preds = %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit41
  %154 = getelementptr inbounds nuw [12 x i8], ptr %43, i64 %indvars.iv
  %155 = load float, ptr %154, align 4, !tbaa !48
  %156 = fpext float %155 to double
  %157 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store double %156, ptr %157, align 8, !tbaa !32
  %158 = getelementptr inbounds nuw [12 x i8], ptr %43, i64 %indvars.iv
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %160 = load float, ptr %159, align 4, !tbaa !50
  %161 = fpext float %160 to double
  %162 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store double %161, ptr %162, align 8, !tbaa !32
  br label %174

163:                                              ; preds = %110
  %164 = getelementptr inbounds nuw [12 x i8], ptr %43, i64 %indvars.iv
  %165 = load float, ptr %164, align 4, !tbaa !48
  %166 = fpext float %165 to double
  %167 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store double %166, ptr %167, align 8, !tbaa !32
  %168 = getelementptr inbounds nuw [12 x i8], ptr %43, i64 %indvars.iv
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %170 = load float, ptr %169, align 4, !tbaa !50
  %171 = fpext float %170 to double
  %172 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store double %171, ptr %172, align 8, !tbaa !32
  %.pre = load i32, ptr %45, align 4, !tbaa !44
  %173 = icmp eq i32 %.pre, 1
  br i1 %173, label %174, label %176

174:                                              ; preds = %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit46, %163
  %175 = getelementptr inbounds nuw [12 x i8], ptr %43, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit49

176:                                              ; preds = %.thread68, %163
  %177 = load i32, ptr %46, align 4, !tbaa !44
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %183

179:                                              ; preds = %176
  %180 = load i64, ptr %50, align 8, !tbaa !30
  %181 = mul i64 %180, %indvars.iv
  %182 = getelementptr inbounds nuw i8, ptr %43, i64 %181
  br label %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit49

183:                                              ; preds = %176
  %184 = trunc nuw nsw i64 %indvars.iv to i32
  %185 = sdiv i32 %184, %48
  %186 = mul nsw i32 %185, %48
  %.recomposed72 = srem i32 %184, %48
  %187 = load i64, ptr %50, align 8, !tbaa !30
  %188 = sext i32 %185 to i64
  %189 = mul i64 %187, %188
  %190 = getelementptr inbounds nuw i8, ptr %43, i64 %189
  %191 = sext i32 %.recomposed72 to i64
  %192 = getelementptr inbounds [12 x i8], ptr %190, i64 %191
  br label %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit49

_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit49:     ; preds = %174, %179, %183
  %.0.i48 = phi ptr [ %175, %174 ], [ %182, %179 ], [ %192, %183 ]
  %193 = getelementptr inbounds nuw i8, ptr %.0.i48, i64 8
  %194 = load float, ptr %193, align 4, !tbaa !51
  %195 = fpext float %194 to double
  %196 = getelementptr inbounds nuw i8, ptr %81, i64 32
  store double %195, ptr %196, align 8, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader55, label %54, !llvm.loop !64

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %indvar = phi i32 [ 0, %.preheader.lr.ph ], [ %indvar.next, %.preheader ]
  %197 = add i32 %.sroa.speculated, %indvar
  %198 = mul i32 %197, 5
  %199 = sext i32 %198 to i64
  %200 = shl nsw i64 %199, 3
  %scevgep = getelementptr nuw i8, ptr %52, i64 %200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %scevgep, i8 0, i64 40, i1 false), !tbaa !32
  %indvar.next = add nuw i32 %indvar, 1
  %exitcond63.not = icmp eq i32 %indvar.next, %53
  br i1 %exitcond63.not, label %._crit_edge, label %.preheader, !llvm.loop !65

._crit_edge:                                      ; preds = %.preheader, %.preheader55
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3p3p14extract_pointsIN2cv7Point3_IdEENS1_6Point_IfEEEEvRKNS1_3MatES8_RSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit, label %8

8:                                                ; preds = %4
  store ptr %5, ptr %6, align 8, !tbaa !43
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit

_ZNSt6vectorIdSaIdEE5clearEv.exit:                ; preds = %4, %8
  %9 = tail call noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 3, i32 noundef 5, i1 noundef zeroext true)
  %10 = tail call noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 3, i32 noundef 6, i1 noundef zeroext true)
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %9, i32 %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !43
  %12 = load ptr, ptr %3, align 8, !tbaa !33
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
  store ptr %22, ptr %6, align 8, !tbaa !43
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %18, %20, %21, %23
  %24 = icmp sgt i32 %.sroa.speculated, 0
  br i1 %24, label %.lr.ph, label %.preheader.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %25 = load i32, ptr %2, align 8, !tbaa !15
  %26 = and i32 %25, 16384
  %.not.i = icmp eq i32 %26, 0
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %3, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load i32, ptr %1, align 8, !tbaa !15
  %41 = and i32 %40, 16384
  %.not.i42 = icmp eq i32 %41, 0
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %50 = load ptr, ptr %49, align 8
  %wide.trip.count = zext nneg i32 %.sroa.speculated to i64
  br label %54

.preheader57:                                     ; preds = %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit49
  %51 = icmp slt i32 %.sroa.speculated, 4
  br i1 %51, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit, %.preheader57
  %52 = load ptr, ptr %3, align 8, !tbaa !33
  %53 = sub i32 4, %.sroa.speculated
  br label %.preheader

54:                                               ; preds = %.lr.ph, %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit49 ]
  br i1 %.not.i, label %55, label %58

55:                                               ; preds = %54
  %56 = load i32, ptr %28, align 4, !tbaa !44
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %60

58:                                               ; preds = %55, %54
  %59 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit

60:                                               ; preds = %55
  %61 = load i32, ptr %29, align 4, !tbaa !44
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load i64, ptr %35, align 8, !tbaa !30
  %65 = mul i64 %64, %indvars.iv
  %66 = getelementptr inbounds nuw i8, ptr %33, i64 %65
  br label %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit

67:                                               ; preds = %60
  %68 = trunc nuw nsw i64 %indvars.iv to i32
  %69 = sdiv i32 %68, %31
  %70 = mul nsw i32 %69, %31
  %.recomposed = srem i32 %68, %31
  %71 = load i64, ptr %35, align 8, !tbaa !30
  %72 = sext i32 %69 to i64
  %73 = mul i64 %71, %72
  %74 = getelementptr inbounds nuw i8, ptr %33, i64 %73
  %75 = sext i32 %.recomposed to i64
  %76 = getelementptr inbounds [8 x i8], ptr %74, i64 %75
  br label %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit

_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit:        ; preds = %58, %63, %67
  %.0.i = phi ptr [ %59, %58 ], [ %66, %63 ], [ %76, %67 ]
  %77 = load float, ptr %.0.i, align 4, !tbaa !45
  %78 = fpext float %77 to double
  %79 = load double, ptr %0, align 8, !tbaa !3
  %80 = load double, ptr %36, align 8, !tbaa !11
  %81 = tail call double @llvm.fmuladd.f64(double %78, double %79, double %80)
  %.idx = mul nuw nsw i64 %indvars.iv, 40
  %82 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx
  store double %81, ptr %82, align 8, !tbaa !32
  br i1 %.not.i, label %83, label %86

83:                                               ; preds = %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit
  %84 = load i32, ptr %28, align 4, !tbaa !44
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %88

86:                                               ; preds = %83, %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit
  %87 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit41

88:                                               ; preds = %83
  %89 = load i32, ptr %29, align 4, !tbaa !44
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load i64, ptr %35, align 8, !tbaa !30
  %93 = mul i64 %92, %indvars.iv
  %94 = getelementptr inbounds nuw i8, ptr %33, i64 %93
  br label %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit41

95:                                               ; preds = %88
  %96 = trunc nuw nsw i64 %indvars.iv to i32
  %97 = sdiv i32 %96, %31
  %98 = mul nsw i32 %97, %31
  %.recomposed73 = srem i32 %96, %31
  %99 = load i64, ptr %35, align 8, !tbaa !30
  %100 = sext i32 %97 to i64
  %101 = mul i64 %99, %100
  %102 = getelementptr inbounds nuw i8, ptr %33, i64 %101
  %103 = sext i32 %.recomposed73 to i64
  %104 = getelementptr inbounds [8 x i8], ptr %102, i64 %103
  br label %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit41

_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit41:      ; preds = %86, %91, %95
  %.0.i40 = phi ptr [ %87, %86 ], [ %94, %91 ], [ %104, %95 ]
  %105 = getelementptr inbounds nuw i8, ptr %.0.i40, i64 4
  %106 = load float, ptr %105, align 4, !tbaa !47
  %107 = fpext float %106 to double
  %108 = load double, ptr %38, align 8, !tbaa !9
  %109 = load double, ptr %39, align 8, !tbaa !13
  %110 = tail call double @llvm.fmuladd.f64(double %107, double %108, double %109)
  %111 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store double %110, ptr %111, align 8, !tbaa !32
  br i1 %.not.i42, label %112, label %.thread68

112:                                              ; preds = %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit41
  %113 = load i32, ptr %45, align 4, !tbaa !44
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %.thread68, label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %46, align 4, !tbaa !44
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = load i64, ptr %50, align 8, !tbaa !30
  %120 = mul i64 %119, %indvars.iv
  %121 = getelementptr inbounds nuw i8, ptr %43, i64 %120
  br label %132

122:                                              ; preds = %115
  %123 = trunc nuw nsw i64 %indvars.iv to i32
  %124 = sdiv i32 %123, %48
  %125 = mul nsw i32 %124, %48
  %.recomposed74 = srem i32 %123, %48
  %126 = load i64, ptr %50, align 8, !tbaa !30
  %127 = sext i32 %124 to i64
  %128 = mul i64 %126, %127
  %129 = getelementptr inbounds nuw i8, ptr %43, i64 %128
  %130 = sext i32 %.recomposed74 to i64
  %131 = getelementptr inbounds [24 x i8], ptr %129, i64 %130
  br label %132

132:                                              ; preds = %118, %122
  %.0.i43.ph = phi ptr [ %131, %122 ], [ %121, %118 ]
  %133 = load double, ptr %.0.i43.ph, align 8, !tbaa !58
  %134 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store double %133, ptr %134, align 8, !tbaa !32
  %135 = load i32, ptr %46, align 4, !tbaa !44
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %141

137:                                              ; preds = %132
  %138 = load i64, ptr %50, align 8, !tbaa !30
  %139 = mul i64 %138, %indvars.iv
  %140 = getelementptr inbounds nuw i8, ptr %43, i64 %139
  br label %159

141:                                              ; preds = %132
  %142 = trunc nuw nsw i64 %indvars.iv to i32
  %143 = sdiv i32 %142, %48
  %144 = mul nsw i32 %143, %48
  %.recomposed75 = srem i32 %142, %48
  %145 = load i64, ptr %50, align 8, !tbaa !30
  %146 = sext i32 %143 to i64
  %147 = mul i64 %145, %146
  %148 = getelementptr inbounds nuw i8, ptr %43, i64 %147
  %149 = sext i32 %.recomposed75 to i64
  %150 = getelementptr inbounds [24 x i8], ptr %148, i64 %149
  br label %159

.thread68:                                        ; preds = %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit41, %112
  %151 = getelementptr inbounds nuw [24 x i8], ptr %43, i64 %indvars.iv
  %152 = load double, ptr %151, align 8, !tbaa !58
  %153 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store double %152, ptr %153, align 8, !tbaa !32
  %154 = getelementptr inbounds nuw [24 x i8], ptr %43, i64 %indvars.iv
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load double, ptr %155, align 8, !tbaa !60
  %157 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store double %156, ptr %157, align 8, !tbaa !32
  %158 = getelementptr inbounds nuw [24 x i8], ptr %43, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit49

159:                                              ; preds = %137, %141
  %.0.i45.ph = phi ptr [ %150, %141 ], [ %140, %137 ]
  %160 = getelementptr inbounds nuw i8, ptr %.0.i45.ph, i64 8
  %161 = load double, ptr %160, align 8, !tbaa !60
  %162 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store double %161, ptr %162, align 8, !tbaa !32
  %163 = load i32, ptr %46, align 4, !tbaa !44
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %169

165:                                              ; preds = %159
  %166 = load i64, ptr %50, align 8, !tbaa !30
  %167 = mul i64 %166, %indvars.iv
  %168 = getelementptr inbounds nuw i8, ptr %43, i64 %167
  br label %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit49

169:                                              ; preds = %159
  %170 = trunc nuw nsw i64 %indvars.iv to i32
  %171 = sdiv i32 %170, %48
  %172 = mul nsw i32 %171, %48
  %.recomposed76 = srem i32 %170, %48
  %173 = load i64, ptr %50, align 8, !tbaa !30
  %174 = sext i32 %171 to i64
  %175 = mul i64 %173, %174
  %176 = getelementptr inbounds nuw i8, ptr %43, i64 %175
  %177 = sext i32 %.recomposed76 to i64
  %178 = getelementptr inbounds [24 x i8], ptr %176, i64 %177
  br label %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit49

_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit49:     ; preds = %.thread68, %165, %169
  %.0.i48 = phi ptr [ %158, %.thread68 ], [ %168, %165 ], [ %178, %169 ]
  %179 = getelementptr inbounds nuw i8, ptr %.0.i48, i64 16
  %180 = load double, ptr %179, align 8, !tbaa !61
  %181 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store double %180, ptr %181, align 8, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader57, label %54, !llvm.loop !66

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %indvar = phi i32 [ 0, %.preheader.lr.ph ], [ %indvar.next, %.preheader ]
  %182 = add i32 %.sroa.speculated, %indvar
  %183 = mul i32 %182, 5
  %184 = sext i32 %183 to i64
  %185 = shl nsw i64 %184, 3
  %scevgep = getelementptr nuw i8, ptr %52, i64 %185
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %scevgep, i8 0, i64 40, i1 false), !tbaa !32
  %indvar.next = add nuw i32 %indvar, 1
  %exitcond65.not = icmp eq i32 %indvar.next, %53
  br i1 %exitcond65.not, label %._crit_edge, label %.preheader, !llvm.loop !67

._crit_edge:                                      ; preds = %.preheader, %.preheader57
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3p3p5solveEPA3_dPddddddddddddddddddddd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10, double noundef %11, double noundef %12, double noundef %13, double noundef %14, double noundef %15, double noundef %16, double noundef %17, double noundef %18, double noundef %19, double noundef %20, double noundef %21, double noundef %22) local_unnamed_addr #6 align 2 {
  %24 = alloca [4 x [3 x [3 x double]]], align 16
  %25 = alloca [4 x [3 x double]], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(288) %24, i8 0, i64 288, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %25, i8 0, i64 96, i1 false)
  %26 = call noundef i32 @_ZN3p3p5solveEPA3_A3_dPS0_ddddddddddddddddddddb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %24, ptr noundef nonnull %25, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10, double noundef %11, double noundef %12, double noundef %13, double noundef %14, double noundef %15, double noundef %16, double noundef %17, double noundef %18, double noundef %19, double noundef %20, double noundef %21, double noundef %22, i1 noundef zeroext true)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %23, %.preheader
  %indvar = phi i64 [ %indvar.next, %.preheader ], [ 0, %23 ]
  %28 = mul nuw nsw i64 %indvar, 24
  %scevgep = getelementptr nuw i8, ptr %1, i64 %28
  %scevgep39 = getelementptr nuw i8, ptr %24, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %scevgep, ptr noundef nonnull align 8 dereferenceable(24) %scevgep39, i64 24, i1 false), !tbaa !32
  %29 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvar
  %30 = load double, ptr %29, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvar
  store double %30, ptr %31, align 8, !tbaa !32
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond.not = icmp eq i64 %indvar.next, 3
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !68

.loopexit:                                        ; preds = %.preheader, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  ret i1 %27
}

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !40
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
define hidden noundef range(i32 0, -2147483648) i32 @_ZN3p3p5solveERSt6vectorIN2cv3MatESaIS2_EES5_RKS2_S7_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN3p3p5solveERSt6vectorIN2cv3MatESaIS2_EES5_RKS2_S7_E24__cv_trace_location_fn64)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(288) %7, i8 0, i64 288, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %8, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %16 = load i32, ptr %3, align 8, !tbaa !15
  %17 = and i32 %16, 7
  %18 = load i32, ptr %4, align 8, !tbaa !15
  %19 = and i32 %18, 7
  %20 = icmp eq i32 %17, %19
  %21 = icmp eq i32 %17, 5
  br i1 %20, label %22, label %27

22:                                               ; preds = %5
  br i1 %21, label %23, label %26

23:                                               ; preds = %22
  invoke void @_ZN3p3p14extract_pointsIN2cv7Point3_IfEENS1_6Point_IfEEEEvRKNS1_3MatES8_RSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %30 unwind label %24

24:                                               ; preds = %29, %28, %26, %23
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %131

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
          to label %32 unwind label %93

32:                                               ; preds = %30
  %33 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 3, i32 noundef 6, i1 noundef zeroext true)
          to label %34 unwind label %95

34:                                               ; preds = %32
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %31, i32 %33)
  %35 = icmp eq i32 %.sroa.speculated, 4
  %36 = load ptr, ptr %9, align 8, !tbaa !33
  %37 = load double, ptr %36, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load double, ptr %38, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %41 = load double, ptr %40, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %43 = load double, ptr %42, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %45 = load double, ptr %44, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %47 = load double, ptr %46, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %49 = load double, ptr %48, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %51 = load double, ptr %50, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %53 = load double, ptr %52, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %55 = load double, ptr %54, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %57 = load double, ptr %56, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %59 = load double, ptr %58, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %61 = load double, ptr %60, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw i8, ptr %36, i64 104
  %63 = load double, ptr %62, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %65 = load double, ptr %64, align 8, !tbaa !32
  %66 = getelementptr inbounds nuw i8, ptr %36, i64 120
  %67 = load double, ptr %66, align 8, !tbaa !32
  %68 = getelementptr inbounds nuw i8, ptr %36, i64 128
  %69 = load double, ptr %68, align 8, !tbaa !32
  %70 = getelementptr inbounds nuw i8, ptr %36, i64 136
  %71 = load double, ptr %70, align 8, !tbaa !32
  %72 = getelementptr inbounds nuw i8, ptr %36, i64 144
  %73 = load double, ptr %72, align 8, !tbaa !32
  %74 = getelementptr inbounds nuw i8, ptr %36, i64 152
  %75 = load double, ptr %74, align 8, !tbaa !32
  %76 = invoke noundef i32 @_ZN3p3p5solveEPA3_A3_dPS0_ddddddddddddddddddddb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %7, ptr noundef nonnull %8, double noundef %37, double noundef %39, double noundef %41, double noundef %43, double noundef %45, double noundef %47, double noundef %49, double noundef %51, double noundef %53, double noundef %55, double noundef %57, double noundef %59, double noundef %61, double noundef %63, double noundef %65, double noundef %67, double noundef %69, double noundef %71, double noundef %73, double noundef %75, i1 noundef zeroext %35)
          to label %.preheader unwind label %97

.preheader:                                       ; preds = %34
  %.not = icmp eq i32 %76, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.trip.count = zext nneg i32 %76 to i64
  br label %99

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit53, %.preheader
  %85 = load ptr, ptr %9, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %86

86:                                               ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %85) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %._crit_edge, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !40
  %.not.i = icmp eq i32 %88, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %89

89:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %90

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %76

93:                                               ; preds = %30
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %131

95:                                               ; preds = %32
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %131

97:                                               ; preds = %34
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %131

99:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit53
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit53 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %100 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %indvars.iv
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %100, i64 noundef 0)
          to label %101 unwind label %118

101:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %78, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !36
  store ptr %11, ptr %77, align 8, !tbaa !39
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %102 unwind label %120

102:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %103 = getelementptr inbounds nuw [72 x i8], ptr %7, i64 %indvars.iv
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %103, i64 noundef 0)
          to label %104 unwind label %123

104:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %80, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !36
  store ptr %10, ptr %79, align 8, !tbaa !39
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %105 unwind label %125

105:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %106 = load ptr, ptr %81, align 8, !tbaa !69
  %107 = load ptr, ptr %82, align 8, !tbaa !72
  %.not.i48 = icmp eq ptr %106, %107
  br i1 %.not.i48, label %111, label %108

108:                                              ; preds = %105
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %106, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %.noexc unwind label %128

.noexc:                                           ; preds = %108
  %109 = load ptr, ptr %81, align 8, !tbaa !69
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 96
  store ptr %110, ptr %81, align 8, !tbaa !69
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

111:                                              ; preds = %105
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %106, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %128

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc, %111
  %112 = load ptr, ptr %83, align 8, !tbaa !69
  %113 = load ptr, ptr %84, align 8, !tbaa !72
  %.not.i50 = icmp eq ptr %112, %113
  br i1 %.not.i50, label %117, label %114

114:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %112, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %.noexc51 unwind label %128

.noexc51:                                         ; preds = %114
  %115 = load ptr, ptr %83, align 8, !tbaa !69
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 96
  store ptr %116, ptr %83, align 8, !tbaa !69
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit53

117:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %112, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit53 unwind label %128

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit53: ; preds = %.noexc51, %117
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %99, !llvm.loop !73

118:                                              ; preds = %99
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %122

120:                                              ; preds = %101
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  br label %122

122:                                              ; preds = %120, %118
  %.pn37.pn = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %130

123:                                              ; preds = %102
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %127

125:                                              ; preds = %104
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  br label %127

127:                                              ; preds = %125, %123
  %.pn40.pn = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %130

128:                                              ; preds = %117, %114, %111, %108
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %130

130:                                              ; preds = %128, %127, %122
  %.pn43 = phi { ptr, i32 } [ %129, %128 ], [ %.pn40.pn, %127 ], [ %.pn37.pn, %122 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %131

131:                                              ; preds = %93, %95, %130, %97, %24
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %25, %24 ], [ %98, %97 ], [ %.pn43, %130 ], [ %96, %95 ], [ %94, %93 ]
  %132 = load ptr, ptr %9, align 8, !tbaa !33
  %.not.i.i.i54 = icmp eq ptr %132, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorIdSaIdEED2Ev.exit55, label %133

133:                                              ; preds = %131
  call void @_ZdlPv(ptr noundef nonnull %132) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit55

_ZNSt6vectorIdSaIdEED2Ev.exit55:                  ; preds = %131, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn43.pn.pn.pn
}

declare noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, -2147483648) i32 @_ZN3p3p5solveEPA3_A3_dPS0_ddddddddddddddddddddb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10, double noundef %11, double noundef %12, double noundef %13, double noundef %14, double noundef %15, double noundef %16, double noundef %17, double noundef %18, double noundef %19, double noundef %20, double noundef %21, double noundef %22, i1 noundef zeroext %23) local_unnamed_addr #6 align 2 {
  %25 = alloca [3 x double], align 16
  %26 = alloca [3 x double], align 16
  %27 = alloca [4 x [3 x double]], align 16
  %28 = alloca [4 x double], align 16
  %29 = alloca [3 x [3 x double]], align 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load double, ptr %30, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load double, ptr %32, align 8, !tbaa !12
  %34 = fneg double %33
  %35 = tail call double @llvm.fmuladd.f64(double %31, double %3, double %34)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load double, ptr %36, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load double, ptr %38, align 8, !tbaa !14
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
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %66 = fsub double %10, %15
  %67 = fsub double %11, %16
  %68 = fmul double %67, %67
  %69 = tail call double @llvm.fmuladd.f64(double %66, double %66, double %68)
  %70 = fsub double %12, %17
  %71 = tail call double @llvm.fmuladd.f64(double %70, double %70, double %69)
  %sqrt197 = tail call double @llvm.sqrt.f64(double %71)
  store double %sqrt197, ptr %25, align 16, !tbaa !32
  %72 = fsub double %5, %15
  %73 = fsub double %6, %16
  %74 = fmul double %73, %73
  %75 = tail call double @llvm.fmuladd.f64(double %72, double %72, double %74)
  %76 = fsub double %7, %17
  %77 = tail call double @llvm.fmuladd.f64(double %76, double %76, double %75)
  %sqrt196 = tail call double @llvm.sqrt.f64(double %77)
  %78 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store double %sqrt196, ptr %78, align 8, !tbaa !32
  %79 = fsub double %5, %10
  %80 = fsub double %6, %11
  %81 = fmul double %80, %80
  %82 = tail call double @llvm.fmuladd.f64(double %79, double %79, double %81)
  %83 = fsub double %7, %12
  %84 = tail call double @llvm.fmuladd.f64(double %83, double %83, double %82)
  %sqrt = tail call double @llvm.sqrt.f64(double %84)
  %85 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store double %sqrt, ptr %85, align 16, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %86 = fmul double %55, %63
  %87 = tail call double @llvm.fmuladd.f64(double %54, double %62, double %86)
  %88 = tail call double @llvm.fmuladd.f64(double %53, double %61, double %87)
  store double %88, ptr %26, align 16, !tbaa !32
  %89 = fmul double %47, %63
  %90 = tail call double @llvm.fmuladd.f64(double %46, double %62, double %89)
  %91 = tail call double @llvm.fmuladd.f64(double %45, double %61, double %90)
  %92 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store double %91, ptr %92, align 8, !tbaa !32
  %93 = fmul double %47, %55
  %94 = tail call double @llvm.fmuladd.f64(double %46, double %54, double %93)
  %95 = tail call double @llvm.fmuladd.f64(double %45, double %53, double %94)
  %96 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store double %95, ptr %96, align 16, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %27, i8 0, i64 96, i1 false)
  %97 = call noundef i32 @_ZN3p3p17solve_for_lengthsEPA3_dPdS2_(ptr nonnull align 8 poison, ptr noundef nonnull %27, ptr noundef nonnull %25, ptr noundef nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %107 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %indvars.iv211
  %108 = load double, ptr %107, align 8, !tbaa !32
  %109 = fmul double %46, %108
  store double %109, ptr %29, align 16, !tbaa !32
  %110 = fmul double %47, %108
  store double %110, ptr %99, align 8, !tbaa !32
  %111 = fmul double %45, %108
  store double %111, ptr %100, align 16, !tbaa !32
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %113 = load double, ptr %112, align 8, !tbaa !32
  %114 = fmul double %54, %113
  store double %114, ptr %101, align 8, !tbaa !32
  %115 = fmul double %55, %113
  store double %115, ptr %102, align 16, !tbaa !32
  %116 = fmul double %53, %113
  store double %116, ptr %103, align 8, !tbaa !32
  %117 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %118 = load double, ptr %117, align 8, !tbaa !32
  %119 = fmul double %62, %118
  store double %119, ptr %104, align 16, !tbaa !32
  %120 = fmul double %63, %118
  store double %120, ptr %105, align 8, !tbaa !32
  %121 = fmul double %61, %118
  store double %121, ptr %106, align 16, !tbaa !32
  %122 = getelementptr inbounds nuw [72 x i8], ptr %1, i64 %indvars.iv211
  %123 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %indvars.iv211
  %124 = call noundef zeroext i1 @_ZN3p3p5alignEPA3_ddddddddddS1_Pd(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %29, double noundef %5, double noundef %6, double noundef %7, double noundef %10, double noundef %11, double noundef %12, double noundef %15, double noundef %16, double noundef %17, ptr noundef %122, ptr noundef %123)
  %125 = load double, ptr %122, align 8, !tbaa !32
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %127 = load double, ptr %126, align 8, !tbaa !32
  %128 = fmul double %21, %127
  %129 = tail call double @llvm.fmuladd.f64(double %125, double %20, double %128)
  %130 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %131 = load double, ptr %130, align 8, !tbaa !32
  %132 = tail call double @llvm.fmuladd.f64(double %131, double %22, double %129)
  %133 = load double, ptr %123, align 8, !tbaa !32
  %134 = fadd double %133, %132
  %135 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %136 = load double, ptr %135, align 8, !tbaa !32
  %137 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %138 = load double, ptr %137, align 8, !tbaa !32
  %139 = fmul double %21, %138
  %140 = tail call double @llvm.fmuladd.f64(double %136, double %20, double %139)
  %141 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %142 = load double, ptr %141, align 8, !tbaa !32
  %143 = tail call double @llvm.fmuladd.f64(double %142, double %22, double %140)
  %144 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %145 = load double, ptr %144, align 8, !tbaa !32
  %146 = fadd double %145, %143
  %147 = getelementptr inbounds nuw i8, ptr %122, i64 48
  %148 = load double, ptr %147, align 8, !tbaa !32
  %149 = getelementptr inbounds nuw i8, ptr %122, i64 56
  %150 = load double, ptr %149, align 8, !tbaa !32
  %151 = fmul double %21, %150
  %152 = tail call double @llvm.fmuladd.f64(double %148, double %20, double %151)
  %153 = getelementptr inbounds nuw i8, ptr %122, i64 64
  %154 = load double, ptr %153, align 8, !tbaa !32
  %155 = tail call double @llvm.fmuladd.f64(double %154, double %22, double %152)
  %156 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %157 = load double, ptr %156, align 8, !tbaa !32
  %158 = fadd double %157, %155
  %159 = fdiv double %134, %158
  %160 = fdiv double %146, %158
  %161 = fsub double %159, %64
  %162 = fsub double %160, %65
  %163 = fmul double %162, %162
  %164 = tail call double @llvm.fmuladd.f64(double %161, double %161, double %163)
  %165 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv211
  store double %164, ptr %165, align 8, !tbaa !32
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %exitcond217.not = icmp eq i64 %indvars.iv.next212, %wide.trip.count216
  br i1 %exitcond217.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !74

._crit_edge:                                      ; preds = %.lr.ph.split.us
  %.not = icmp eq i32 %97, 1
  br i1 %.not, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %._crit_edge
  %wide.trip.count232 = zext nneg i32 %97 to i64
  br label %.preheader

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %166 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %indvars.iv
  %167 = load double, ptr %166, align 8, !tbaa !32
  %168 = fmul double %46, %167
  store double %168, ptr %29, align 16, !tbaa !32
  %169 = fmul double %47, %167
  store double %169, ptr %99, align 8, !tbaa !32
  %170 = fmul double %45, %167
  store double %170, ptr %100, align 16, !tbaa !32
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %172 = load double, ptr %171, align 8, !tbaa !32
  %173 = fmul double %54, %172
  store double %173, ptr %101, align 8, !tbaa !32
  %174 = fmul double %55, %172
  store double %174, ptr %102, align 16, !tbaa !32
  %175 = fmul double %53, %172
  store double %175, ptr %103, align 8, !tbaa !32
  %176 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %177 = load double, ptr %176, align 8, !tbaa !32
  %178 = fmul double %62, %177
  store double %178, ptr %104, align 16, !tbaa !32
  %179 = fmul double %63, %177
  store double %179, ptr %105, align 8, !tbaa !32
  %180 = fmul double %61, %177
  store double %180, ptr %106, align 16, !tbaa !32
  %181 = getelementptr inbounds nuw [72 x i8], ptr %1, i64 %indvars.iv
  %182 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %indvars.iv
  %183 = call noundef zeroext i1 @_ZN3p3p5alignEPA3_ddddddddddS1_Pd(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %29, double noundef %5, double noundef %6, double noundef %7, double noundef %10, double noundef %11, double noundef %12, double noundef %15, double noundef %16, double noundef %17, ptr noundef %181, ptr noundef %182)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count216
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !74

.preheader:                                       ; preds = %.preheader.preheader, %.critedge
  %indvars.iv226 = phi i64 [ 1, %.preheader.preheader ], [ %indvars.iv.next227, %.critedge ]
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv226
  %.pre = load double, ptr %.phi.trans.insert, align 8, !tbaa !32
  br label %184

184:                                              ; preds = %.preheader, %_ZSt4swapIdLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S1_S5_.exit
  %indvars.iv228 = phi i64 [ %indvars.iv226, %.preheader ], [ %indvars.iv.next229, %_ZSt4swapIdLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S1_S5_.exit ]
  %indvars.iv.next229 = add nsw i64 %indvars.iv228, -1
  %185 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv.next229
  %186 = load double, ptr %185, align 8, !tbaa !32
  %187 = fcmp ogt double %186, %.pre
  br i1 %187, label %188, label %.critedge

.critedge:                                        ; preds = %_ZSt4swapIdLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S1_S5_.exit, %184
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %exitcond233.not = icmp eq i64 %indvars.iv.next227, %wide.trip.count232
  br i1 %exitcond233.not, label %.loopexit, label %.preheader, !llvm.loop !75

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv228
  store double %186, ptr %189, align 8, !tbaa !32
  store double %.pre, ptr %185, align 8, !tbaa !32
  %190 = getelementptr inbounds nuw [72 x i8], ptr %1, i64 %indvars.iv228
  %191 = getelementptr inbounds nuw [72 x i8], ptr %1, i64 %indvars.iv.next229
  br label %192

192:                                              ; preds = %_ZSt4swapIdLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S1_S5_.exit.i, %188
  %.05.i = phi i64 [ 0, %188 ], [ %201, %_ZSt4swapIdLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S1_S5_.exit.i ]
  %193 = getelementptr inbounds nuw [24 x i8], ptr %190, i64 %.05.i
  %194 = getelementptr inbounds nuw [24 x i8], ptr %191, i64 %.05.i
  br label %195

195:                                              ; preds = %195, %192
  %.05.i.i = phi i64 [ 0, %192 ], [ %200, %195 ]
  %196 = getelementptr inbounds nuw [8 x i8], ptr %193, i64 %.05.i.i
  %197 = getelementptr inbounds nuw [8 x i8], ptr %194, i64 %.05.i.i
  %198 = load double, ptr %196, align 8, !tbaa !32
  %199 = load double, ptr %197, align 8, !tbaa !32
  store double %199, ptr %196, align 8, !tbaa !32
  store double %198, ptr %197, align 8, !tbaa !32
  %200 = add nuw nsw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %200, 3
  br i1 %exitcond.not.i.i, label %_ZSt4swapIdLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S1_S5_.exit.i, label %195, !llvm.loop !76

_ZSt4swapIdLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S1_S5_.exit.i: ; preds = %195
  %201 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %201, 3
  br i1 %exitcond.not.i, label %_ZSt4swapIA3_dLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S2_S6_.exit, label %192, !llvm.loop !77

_ZSt4swapIA3_dLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S2_S6_.exit: ; preds = %_ZSt4swapIdLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S1_S5_.exit.i
  %202 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %indvars.iv228
  %203 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %indvars.iv.next229
  br label %204

204:                                              ; preds = %204, %_ZSt4swapIA3_dLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S2_S6_.exit
  %.05.i194 = phi i64 [ 0, %_ZSt4swapIA3_dLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S2_S6_.exit ], [ %209, %204 ]
  %205 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 %.05.i194
  %206 = getelementptr inbounds nuw [8 x i8], ptr %203, i64 %.05.i194
  %207 = load double, ptr %205, align 8, !tbaa !32
  %208 = load double, ptr %206, align 8, !tbaa !32
  store double %208, ptr %205, align 8, !tbaa !32
  store double %207, ptr %206, align 8, !tbaa !32
  %209 = add nuw nsw i64 %.05.i194, 1
  %exitcond.not.i195 = icmp eq i64 %209, 3
  br i1 %exitcond.not.i195, label %_ZSt4swapIdLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S1_S5_.exit, label %204, !llvm.loop !76

_ZSt4swapIdLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S1_S5_.exit: ; preds = %204
  %210 = icmp sgt i64 %indvars.iv228, 1
  br i1 %210, label %184, label %.critedge, !llvm.loop !78

.loopexit:                                        ; preds = %.lr.ph.split, %.critedge, %24, %._crit_edge
  %.0193.lcssa238 = phi i32 [ 0, %24 ], [ 1, %._crit_edge ], [ %97, %.critedge ], [ %97, %.lr.ph.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  ret i32 %.0193.lcssa238
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3p3p17solve_for_lengthsEPA3_dPdS2_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #6 align 2 {
  %5 = alloca [4 x double], align 16
  %6 = load double, ptr %3, align 8, !tbaa !32
  %7 = fmul double %6, 2.000000e+00
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load double, ptr %8, align 8, !tbaa !32
  %10 = fmul double %9, 2.000000e+00
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load double, ptr %11, align 8, !tbaa !32
  %13 = fmul double %12, 2.000000e+00
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load double, ptr %14, align 8, !tbaa !32
  %16 = fmul double %15, %15
  %17 = fdiv double 1.000000e+00, %16
  %18 = load double, ptr %2, align 8, !tbaa !32
  %19 = fmul double %18, %18
  %20 = fmul double %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load double, ptr %21, align 8, !tbaa !32
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
  br i1 %36, label %218, label %37

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
  br i1 %46, label %218, label %47

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
  br i1 %61, label %218, label %62

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %.0228240 = phi i32 [ 0, %.lr.ph ], [ %.1229, %217 ]
  %181 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %182 = load double, ptr %181, align 8, !tbaa !32
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
  %207 = load double, ptr %14, align 8, !tbaa !32
  %208 = call double @sqrt(double noundef %204) #22, !tbaa !44
  %209 = fdiv double %207, %208
  %210 = fmul double %182, %209
  %211 = fmul double %200, %209
  %212 = sext i32 %.0228240 to i64
  %213 = getelementptr inbounds [24 x i8], ptr %1, i64 %212
  store double %210, ptr %213, align 8, !tbaa !32
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store double %211, ptr %214, align 8, !tbaa !32
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 16
  store double %209, ptr %215, align 8, !tbaa !32
  %216 = add nsw i32 %.0228240, 1
  br label %217

217:                                              ; preds = %184, %199, %206, %180
  %.1229 = phi i32 [ %.0228240, %180 ], [ %.0228240, %184 ], [ %216, %206 ], [ %.0228240, %199 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %180, !llvm.loop !79

.loopexit:                                        ; preds = %217, %105, %62
  %.3 = phi i32 [ 0, %62 ], [ 0, %105 ], [ %.1229, %217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %218

218:                                              ; preds = %37, %47, %.loopexit, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %37 ], [ %.3, %.loopexit ], [ 0, %47 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %32

22:                                               ; preds = %32
  %23 = fadd double %2, %5
  %24 = fadd double %23, %8
  %25 = fdiv double %24, 3.000000e+00
  %26 = fadd double %3, %6
  %27 = fadd double %26, %9
  %28 = fdiv double %27, 3.000000e+00
  %29 = fadd double %4, %7
  %30 = fadd double %29, %10
  %31 = fdiv double %30, 3.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %15, i8 0, i64 72, i1 false)
  br label %92

32:                                               ; preds = %13, %32
  %indvars.iv = phi i64 [ 0, %13 ], [ %indvars.iv.next, %32 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %34 = load double, ptr %33, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %36 = load double, ptr %35, align 8, !tbaa !32
  %37 = fadd double %34, %36
  %38 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  %39 = load double, ptr %38, align 8, !tbaa !32
  %40 = fadd double %37, %39
  %41 = fdiv double %40, 3.000000e+00
  %42 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  store double %41, ptr %42, align 8, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %22, label %32, !llvm.loop !80

43:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %44 = load double, ptr %15, align 16, !tbaa !32
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %46 = load double, ptr %45, align 16, !tbaa !32
  %47 = fadd double %44, %46
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %49 = load double, ptr %48, align 16, !tbaa !32
  %50 = fadd double %47, %49
  store double %50, ptr %16, align 16, !tbaa !32
  %51 = fsub double %44, %46
  %52 = fsub double %51, %49
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store double %52, ptr %53, align 8, !tbaa !32
  %54 = fsub double %46, %49
  %55 = fsub double %54, %44
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store double %55, ptr %56, align 16, !tbaa !32
  %57 = fsub double %49, %44
  %58 = fsub double %57, %46
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 120
  store double %58, ptr %59, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %61 = load double, ptr %60, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %63 = load double, ptr %62, align 8, !tbaa !32
  %64 = fsub double %61, %63
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store double %64, ptr %65, align 8, !tbaa !32
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store double %64, ptr %66, align 16, !tbaa !32
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %68 = load double, ptr %67, align 16, !tbaa !32
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %70 = load double, ptr %69, align 16, !tbaa !32
  %71 = fsub double %68, %70
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store double %71, ptr %72, align 16, !tbaa !32
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store double %71, ptr %73, align 16, !tbaa !32
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %75 = load double, ptr %74, align 8, !tbaa !32
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %77 = load double, ptr %76, align 8, !tbaa !32
  %78 = fsub double %75, %77
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store double %78, ptr %79, align 8, !tbaa !32
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 96
  store double %78, ptr %80, align 16, !tbaa !32
  %81 = fadd double %75, %77
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store double %81, ptr %82, align 16, !tbaa !32
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store double %81, ptr %83, align 8, !tbaa !32
  %84 = fadd double %68, %70
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store double %84, ptr %85, align 8, !tbaa !32
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 104
  store double %84, ptr %86, align 8, !tbaa !32
  %87 = fadd double %61, %63
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store double %87, ptr %88, align 8, !tbaa !32
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 112
  store double %87, ptr %89, align 16, !tbaa !32
  %90 = call noundef zeroext i1 @_ZN3p3p10jacobi_4x4EPdS0_S0_(ptr nonnull align 8 poison, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18)
  %91 = load double, ptr %17, align 16, !tbaa !32
  br label %122

92:                                               ; preds = %22, %92
  %indvars.iv127 = phi i64 [ 0, %22 ], [ %indvars.iv.next128, %92 ]
  %93 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv127
  %94 = load double, ptr %93, align 8, !tbaa !32
  %95 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv127
  %96 = load double, ptr %95, align 8, !tbaa !32
  %97 = fmul double %5, %96
  %98 = tail call double @llvm.fmuladd.f64(double %2, double %94, double %97)
  %99 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv127
  %100 = load double, ptr %99, align 8, !tbaa !32
  %101 = tail call double @llvm.fmuladd.f64(double %8, double %100, double %98)
  %102 = fdiv double %101, 3.000000e+00
  %103 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv127
  %104 = load double, ptr %103, align 8, !tbaa !32
  %105 = fneg double %104
  %106 = tail call double @llvm.fmuladd.f64(double %105, double %25, double %102)
  %107 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv127
  store double %106, ptr %107, align 8, !tbaa !32
  %108 = fmul double %6, %96
  %109 = tail call double @llvm.fmuladd.f64(double %3, double %94, double %108)
  %110 = tail call double @llvm.fmuladd.f64(double %9, double %100, double %109)
  %111 = fdiv double %110, 3.000000e+00
  %112 = tail call double @llvm.fmuladd.f64(double %105, double %28, double %111)
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store double %112, ptr %113, align 8, !tbaa !32
  %114 = fmul double %7, %96
  %115 = tail call double @llvm.fmuladd.f64(double %4, double %94, double %114)
  %116 = tail call double @llvm.fmuladd.f64(double %10, double %100, double %115)
  %117 = fdiv double %116, 3.000000e+00
  %118 = tail call double @llvm.fmuladd.f64(double %105, double %31, double %117)
  %119 = getelementptr inbounds nuw i8, ptr %107, i64 48
  store double %118, ptr %119, align 8, !tbaa !32
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next128, 3
  br i1 %exitcond130.not, label %43, label %92, !llvm.loop !81

120:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %121 = zext i32 %.1 to i64
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %121
  br label %174

122:                                              ; preds = %43, %122
  %indvars.iv131 = phi i64 [ 1, %43 ], [ %indvars.iv.next132, %122 ]
  %.0113123 = phi i32 [ 0, %43 ], [ %.1, %122 ]
  %.0114122 = phi double [ %91, %43 ], [ %.1115, %122 ]
  %123 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv131
  %124 = load double, ptr %123, align 8, !tbaa !32
  %125 = fcmp ogt double %124, %.0114122
  %.1115 = select i1 %125, double %124, double %.0114122
  %126 = trunc nuw nsw i64 %indvars.iv131 to i32
  %.1 = select i1 %125, i32 %126, i32 %.0113123
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next132, 4
  br i1 %exitcond134.not, label %120, label %122, !llvm.loop !82

127:                                              ; preds = %174
  %128 = load double, ptr %19, align 16, !tbaa !32
  %129 = fmul double %128, %128
  %130 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %131 = load double, ptr %130, align 8, !tbaa !32
  %132 = fmul double %131, %131
  %133 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %134 = load double, ptr %133, align 16, !tbaa !32
  %135 = fmul double %134, %134
  %136 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %137 = load double, ptr %136, align 8, !tbaa !32
  %138 = fmul double %137, %137
  %139 = fmul double %128, %131
  %140 = fmul double %128, %134
  %141 = fmul double %128, %137
  %142 = fmul double %131, %134
  %143 = fmul double %131, %137
  %144 = fmul double %134, %137
  %145 = fadd double %129, %132
  %146 = fsub double %145, %135
  %147 = fsub double %146, %138
  store double %147, ptr %11, align 8, !tbaa !32
  %148 = fsub double %142, %141
  %149 = fmul double %148, 2.000000e+00
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double %149, ptr %150, align 8, !tbaa !32
  %151 = fadd double %140, %143
  %152 = fmul double %151, 2.000000e+00
  %153 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store double %152, ptr %153, align 8, !tbaa !32
  %154 = fadd double %142, %141
  %155 = fmul double %154, 2.000000e+00
  %156 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store double %155, ptr %156, align 8, !tbaa !32
  %157 = fadd double %129, %135
  %158 = fsub double %157, %132
  %159 = fsub double %158, %138
  %160 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store double %159, ptr %160, align 8, !tbaa !32
  %161 = fsub double %144, %139
  %162 = fmul double %161, 2.000000e+00
  %163 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store double %162, ptr %163, align 8, !tbaa !32
  %164 = fsub double %143, %140
  %165 = fmul double %164, 2.000000e+00
  %166 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store double %165, ptr %166, align 8, !tbaa !32
  %167 = fadd double %139, %144
  %168 = fmul double %167, 2.000000e+00
  %169 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store double %168, ptr %169, align 8, !tbaa !32
  %170 = fadd double %129, %138
  %171 = fsub double %170, %132
  %172 = fsub double %171, %135
  %173 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store double %172, ptr %173, align 8, !tbaa !32
  br label %178

174:                                              ; preds = %120, %174
  %indvars.iv135 = phi i64 [ 0, %120 ], [ %indvars.iv.next136, %174 ]
  %.idx = shl nuw nsw i64 %indvars.iv135, 5
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx
  %175 = load double, ptr %gep, align 8, !tbaa !32
  %176 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv135
  store double %175, ptr %176, align 8, !tbaa !32
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond138.not = icmp eq i64 %indvars.iv.next136, 4
  br i1 %exitcond138.not, label %127, label %174, !llvm.loop !83

177:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i1 true

178:                                              ; preds = %127, %178
  %indvars.iv139 = phi i64 [ 0, %127 ], [ %indvars.iv.next140, %178 ]
  %179 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv139
  %180 = load double, ptr %179, align 8, !tbaa !32
  %181 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %indvars.iv139
  %182 = load double, ptr %181, align 8, !tbaa !32
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %184 = load double, ptr %183, align 8, !tbaa !32
  %185 = fmul double %28, %184
  %186 = tail call double @llvm.fmuladd.f64(double %182, double %25, double %185)
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %188 = load double, ptr %187, align 8, !tbaa !32
  %189 = tail call double @llvm.fmuladd.f64(double %188, double %31, double %186)
  %190 = fsub double %180, %189
  %191 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv139
  store double %190, ptr %191, align 8, !tbaa !32
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next140, 3
  br i1 %exitcond142.not, label %177, label %178, !llvm.loop !84
}

declare noundef i32 @_Z10solve_deg4dddddRdS_S_S_(double noundef, double noundef, double noundef, double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN3p3p10jacobi_4x4EPdS0_S0_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) initializes((0, 32)) %2, ptr noundef captures(none) initializes((0, 128)) %3) local_unnamed_addr #11 align 2 {
  %5 = alloca [4 x double], align 16
  %6 = alloca [4 x double], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %3, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0..sroa_idx, i8 0, i64 32, i1 false)
  %.sroa.5145.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store double 1.000000e+00, ptr %.sroa.5145.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.0..sroa_idx, i8 0, i64 32, i1 false)
  %.sroa.6146.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 80
  store double 1.000000e+00, ptr %.sroa.6146.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.0..sroa_idx, i8 0, i64 32, i1 false)
  %.sroa.7147.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 120
  store double 1.000000e+00, ptr %.sroa.7147.0..sroa_idx, align 8
  %7 = load double, ptr %1, align 8, !tbaa !32
  store double %7, ptr %5, align 16, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load double, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %9, ptr %10, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = load double, ptr %11, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %12, ptr %13, align 16, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %15 = load double, ptr %14, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %15, ptr %16, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 16 dereferenceable(32) %5, i64 32, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 88
  br label %23

23:                                               ; preds = %4, %147
  %.0188222 = phi i32 [ 0, %4 ], [ %148, %147 ]
  %24 = load double, ptr %17, align 8, !tbaa !32
  %25 = tail call double @llvm.fabs.f64(double %24)
  %26 = load double, ptr %18, align 8, !tbaa !32
  %27 = tail call double @llvm.fabs.f64(double %26)
  %28 = fadd double %25, %27
  %29 = load double, ptr %19, align 8, !tbaa !32
  %30 = tail call double @llvm.fabs.f64(double %29)
  %31 = fadd double %28, %30
  %32 = load double, ptr %20, align 8, !tbaa !32
  %33 = tail call double @llvm.fabs.f64(double %32)
  %34 = fadd double %31, %33
  %35 = load double, ptr %21, align 8, !tbaa !32
  %36 = tail call double @llvm.fabs.f64(double %35)
  %37 = fadd double %34, %36
  %38 = load double, ptr %22, align 8, !tbaa !32
  %39 = tail call double @llvm.fabs.f64(double %38)
  %40 = fadd double %37, %39
  %41 = fcmp oeq double %40, 0.000000e+00
  br i1 %41, label %.critedge, label %42

42:                                               ; preds = %23
  %43 = icmp samesign ult i32 %.0188222, 3
  %44 = fmul double %40, 2.000000e-01
  %45 = fmul double %44, 6.250000e-02
  %46 = select i1 %43, double %45, double 0.000000e+00
  %47 = icmp samesign ugt i32 %.0188222, 3
  br label %.lr.ph219

.loopexit206:                                     ; preds = %.loopexit
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %exitcond246.not = icmp eq i64 %indvars.iv.next244, 3
  br i1 %exitcond246.not, label %.preheader207, label %.lr.ph219, !llvm.loop !85

.lr.ph219:                                        ; preds = %.loopexit206, %42
  %indvars.iv243 = phi i64 [ 0, %42 ], [ %indvars.iv.next244, %.loopexit206 ]
  %indvars.iv224 = phi i64 [ 1, %42 ], [ %indvars.iv.next225, %.loopexit206 ]
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %.idx = mul nuw nsw i64 %indvars.iv243, 40
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %49 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv243
  %50 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv243
  %.not.not208.not = icmp eq i64 %indvars.iv243, 0
  %51 = shl nuw nsw i64 %indvars.iv243, 2
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv243
  %invariant.gep257 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %51
  %invariant.gep261 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %51
  %invariant.gep265 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv243
  br label %52

52:                                               ; preds = %.lr.ph219, %.loopexit
  %indvars.iv231 = phi i64 [ %indvars.iv224, %.lr.ph219 ], [ %indvars.iv.next232, %.loopexit ]
  %.pn = phi ptr [ %48, %.lr.ph219 ], [ %.0194218, %.loopexit ]
  %.0194218 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %53 = load double, ptr %.0194218, align 8, !tbaa !32
  %54 = tail call double @llvm.fabs.f64(double %53)
  %55 = fmul double %54, 1.000000e+02
  br i1 %47, label %56, label %68

56:                                               ; preds = %52
  %57 = load double, ptr %49, align 8, !tbaa !32
  %58 = tail call double @llvm.fabs.f64(double %57)
  %59 = fadd double %55, %58
  %60 = fcmp oeq double %59, %58
  br i1 %60, label %61, label %68

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv231
  %63 = load double, ptr %62, align 8, !tbaa !32
  %64 = tail call double @llvm.fabs.f64(double %63)
  %65 = fadd double %55, %64
  %66 = fcmp oeq double %65, %64
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  store double 0.000000e+00, ptr %.0194218, align 8, !tbaa !32
  br label %.loopexit

68:                                               ; preds = %61, %56, %52
  %69 = fcmp ogt double %54, %46
  br i1 %69, label %70, label %.loopexit

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv231
  %72 = load double, ptr %71, align 8, !tbaa !32
  %73 = load double, ptr %49, align 8, !tbaa !32
  %74 = fsub double %72, %73
  %75 = tail call double @llvm.fabs.f64(double %74)
  %76 = fadd double %55, %75
  %77 = fcmp oeq double %76, %75
  br i1 %77, label %78, label %80

78:                                               ; preds = %70
  %79 = fdiv double %53, %74
  br label %89

80:                                               ; preds = %70
  %81 = fmul double %74, 5.000000e-01
  %82 = fdiv double %81, %53
  %83 = tail call double @llvm.fabs.f64(double %82)
  %84 = tail call double @llvm.fmuladd.f64(double %82, double %82, double 1.000000e+00)
  %sqrt = tail call double @llvm.sqrt.f64(double %84)
  %85 = fadd double %83, %sqrt
  %86 = fdiv double 1.000000e+00, %85
  %87 = fcmp olt double %82, 0.000000e+00
  %88 = fneg double %86
  %.1198 = select i1 %87, double %88, double %86
  br label %89

89:                                               ; preds = %80, %78
  %.0197 = phi double [ %79, %78 ], [ %.1198, %80 ]
  %90 = fmul double %53, %.0197
  %91 = load double, ptr %50, align 8, !tbaa !32
  %92 = fsub double %91, %90
  store double %92, ptr %50, align 8, !tbaa !32
  %93 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv231
  %94 = load double, ptr %93, align 8, !tbaa !32
  %95 = fadd double %90, %94
  store double %95, ptr %93, align 8, !tbaa !32
  %96 = fsub double %73, %90
  store double %96, ptr %49, align 8, !tbaa !32
  %97 = load double, ptr %71, align 8, !tbaa !32
  %98 = fadd double %90, %97
  store double %98, ptr %71, align 8, !tbaa !32
  store double 0.000000e+00, ptr %.0194218, align 8, !tbaa !32
  %99 = tail call double @llvm.fmuladd.f64(double %.0197, double %.0197, double 1.000000e+00)
  %sqrt203 = tail call double @llvm.sqrt.f64(double %99)
  %100 = fdiv double 1.000000e+00, %sqrt203
  %101 = fmul double %.0197, %100
  %102 = fadd double %100, 1.000000e+00
  %103 = fdiv double %101, %102
  br i1 %.not.not208.not, label %.preheader205, label %.lr.ph

.lr.ph:                                           ; preds = %89
  %104 = fneg double %101
  %invariant.gep255 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv231
  br label %106

.preheader205:                                    ; preds = %106, %89
  %.not.not201210 = icmp samesign ult i64 %indvars.iv.next244, %indvars.iv231
  br i1 %.not.not201210, label %.lr.ph212, label %.preheader204

.lr.ph212:                                        ; preds = %.preheader205
  %105 = fneg double %101
  %invariant.gep259 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv231
  br label %117

106:                                              ; preds = %.lr.ph, %106
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %106 ]
  %107 = shl nuw nsw i64 %indvars.iv, 2
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %107
  %108 = load double, ptr %gep, align 8, !tbaa !32
  %gep256 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep255, i64 %107
  %109 = load double, ptr %gep256, align 8, !tbaa !32
  %110 = tail call double @llvm.fmuladd.f64(double %108, double %103, double %109)
  %111 = tail call double @llvm.fmuladd.f64(double %104, double %110, double %108)
  store double %111, ptr %gep, align 8, !tbaa !32
  %112 = fneg double %109
  %113 = tail call double @llvm.fmuladd.f64(double %112, double %103, double %108)
  %114 = tail call double @llvm.fmuladd.f64(double %101, double %113, double %109)
  store double %114, ptr %gep256, align 8, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv243
  br i1 %exitcond.not, label %.preheader205, label %106, !llvm.loop !86

.preheader204:                                    ; preds = %117, %.preheader205
  %115 = icmp samesign ult i64 %indvars.iv231, 3
  %116 = fneg double %101
  br i1 %115, label %.lr.ph214, label %.preheader

.lr.ph214:                                        ; preds = %.preheader204
  %.idx254 = shl nuw nsw i64 %indvars.iv231, 5
  %invariant.gep263 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx254
  br label %125

117:                                              ; preds = %.lr.ph212, %117
  %indvars.iv226 = phi i64 [ %indvars.iv224, %.lr.ph212 ], [ %indvars.iv.next227, %117 ]
  %gep258 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep257, i64 %indvars.iv226
  %118 = load double, ptr %gep258, align 8, !tbaa !32
  %.idx253 = shl nsw i64 %indvars.iv226, 5
  %gep260 = getelementptr inbounds nuw i8, ptr %invariant.gep259, i64 %.idx253
  %119 = load double, ptr %gep260, align 8, !tbaa !32
  %120 = tail call double @llvm.fmuladd.f64(double %118, double %103, double %119)
  %121 = tail call double @llvm.fmuladd.f64(double %105, double %120, double %118)
  store double %121, ptr %gep258, align 8, !tbaa !32
  %122 = fneg double %119
  %123 = tail call double @llvm.fmuladd.f64(double %122, double %103, double %118)
  %124 = tail call double @llvm.fmuladd.f64(double %101, double %123, double %119)
  store double %124, ptr %gep260, align 8, !tbaa !32
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %exitcond230.not = icmp eq i64 %indvars.iv.next227, %indvars.iv231
  br i1 %exitcond230.not, label %.preheader204, label %117, !llvm.loop !87

.preheader:                                       ; preds = %125, %.preheader204
  %invariant.gep267 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv231
  br label %133

125:                                              ; preds = %.lr.ph214, %125
  %indvars.iv233 = phi i64 [ %indvars.iv231, %.lr.ph214 ], [ %indvars.iv.next234, %125 ]
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %gep262 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep261, i64 %indvars.iv.next234
  %126 = load double, ptr %gep262, align 8, !tbaa !32
  %gep264 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep263, i64 %indvars.iv.next234
  %127 = load double, ptr %gep264, align 8, !tbaa !32
  %128 = tail call double @llvm.fmuladd.f64(double %126, double %103, double %127)
  %129 = tail call double @llvm.fmuladd.f64(double %116, double %128, double %126)
  store double %129, ptr %gep262, align 8, !tbaa !32
  %130 = fneg double %127
  %131 = tail call double @llvm.fmuladd.f64(double %130, double %103, double %126)
  %132 = tail call double @llvm.fmuladd.f64(double %101, double %131, double %127)
  store double %132, ptr %gep264, align 8, !tbaa !32
  %exitcond236.not = icmp eq i64 %indvars.iv.next234, 3
  br i1 %exitcond236.not, label %.preheader, label %125, !llvm.loop !88

133:                                              ; preds = %.preheader, %133
  %indvars.iv237 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next238, %133 ]
  %134 = shl nuw nsw i64 %indvars.iv237, 2
  %gep266 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep265, i64 %134
  %135 = load double, ptr %gep266, align 8, !tbaa !32
  %gep268 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep267, i64 %134
  %136 = load double, ptr %gep268, align 8, !tbaa !32
  %137 = tail call double @llvm.fmuladd.f64(double %135, double %103, double %136)
  %138 = tail call double @llvm.fmuladd.f64(double %116, double %137, double %135)
  store double %138, ptr %gep266, align 8, !tbaa !32
  %139 = fneg double %136
  %140 = tail call double @llvm.fmuladd.f64(double %139, double %103, double %135)
  %141 = tail call double @llvm.fmuladd.f64(double %101, double %140, double %136)
  store double %141, ptr %gep268, align 8, !tbaa !32
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %exitcond240.not = icmp eq i64 %indvars.iv.next238, 4
  br i1 %exitcond240.not, label %.loopexit, label %133, !llvm.loop !89

.loopexit:                                        ; preds = %133, %68, %67
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %exitcond242.not = icmp eq i64 %indvars.iv.next232, 4
  br i1 %exitcond242.not, label %.loopexit206, label %52, !llvm.loop !90

.preheader207:                                    ; preds = %.loopexit206, %.preheader207
  %indvars.iv247 = phi i64 [ %indvars.iv.next248, %.preheader207 ], [ 0, %.loopexit206 ]
  %142 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv247
  %143 = load double, ptr %142, align 8, !tbaa !32
  %144 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv247
  %145 = load double, ptr %144, align 8, !tbaa !32
  %146 = fadd double %143, %145
  store double %146, ptr %144, align 8, !tbaa !32
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %exitcond250.not = icmp eq i64 %indvars.iv.next248, 4
  br i1 %exitcond250.not, label %147, label %.preheader207, !llvm.loop !91

147:                                              ; preds = %.preheader207
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 16 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %148 = add nuw nsw i32 %.0188222, 1
  %exitcond251.not = icmp eq i32 %148, 50
  br i1 %exitcond251.not, label %.critedge, label %23, !llvm.loop !92

.critedge:                                        ; preds = %147, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %41
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
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
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %0, align 8, !tbaa !33
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !93
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store double 0.000000e+00, ptr %5, align 8, !tbaa !32
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !43
  br label %40

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #25
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #26
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store double 0.000000e+00, ptr %31, align 8, !tbaa !32
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !32
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %38, ptr %4, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %39, ptr %11, align 8, !tbaa !93
  br label %40

40:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, %2
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
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = load ptr, ptr %0, align 8, !tbaa !94
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
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
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
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !95

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
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !95

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !94
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8, !tbaa !69
  %29 = getelementptr inbounds nuw [96 x i8], ptr %20, i64 %16
  store ptr %29, ptr %28, align 8, !tbaa !72
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS3p3p", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!4, !5, i64 32}
!9 = !{!4, !5, i64 8}
!10 = !{!4, !5, i64 40}
!11 = !{!4, !5, i64 16}
!12 = !{!4, !5, i64 48}
!13 = !{!4, !5, i64 24}
!14 = !{!4, !5, i64 56}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN2cv3MatE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !20, i64 48, !21, i64 56, !22, i64 64, !24, i64 72}
!17 = !{!"int", !6, i64 0}
!18 = !{!"p1 omnipotent char", !19, i64 0}
!19 = !{!"any pointer", !6, i64 0}
!20 = !{!"p1 _ZTSN2cv12MatAllocatorE", !19, i64 0}
!21 = !{!"p1 _ZTSN2cv8UMatDataE", !19, i64 0}
!22 = !{!"_ZTSN2cv7MatSizeE", !23, i64 0}
!23 = !{!"p1 int", !19, i64 0}
!24 = !{!"_ZTSN2cv7MatStepE", !25, i64 0, !6, i64 8}
!25 = !{!"p1 long", !19, i64 0}
!26 = !{!16, !18, i64 16}
!27 = !{!16, !25, i64 72}
!28 = !{!29, !29, i64 0}
!29 = !{!"float", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"long", !6, i64 0}
!32 = !{!5, !5, i64 0}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 double", !19, i64 0}
!36 = !{!37, !17, i64 0}
!37 = !{!"_ZTSN2cv11_InputArrayE", !17, i64 0, !19, i64 8, !38, i64 16}
!38 = !{!"_ZTSN2cv5Size_IiEE", !17, i64 0, !17, i64 4}
!39 = !{!37, !19, i64 8}
!40 = !{!41, !17, i64 8}
!41 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !42, i64 0, !17, i64 8}
!42 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !19, i64 0}
!43 = !{!34, !35, i64 8}
!44 = !{!17, !17, i64 0}
!45 = !{!46, !29, i64 0}
!46 = !{!"_ZTSN2cv6Point_IfEE", !29, i64 0, !29, i64 4}
!47 = !{!46, !29, i64 4}
!48 = !{!49, !29, i64 0}
!49 = !{!"_ZTSN2cv7Point3_IfEE", !29, i64 0, !29, i64 4, !29, i64 8}
!50 = !{!49, !29, i64 4}
!51 = !{!49, !29, i64 8}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = distinct !{!54, !53}
!55 = !{!56, !5, i64 0}
!56 = !{!"_ZTSN2cv6Point_IdEE", !5, i64 0, !5, i64 8}
!57 = !{!56, !5, i64 8}
!58 = !{!59, !5, i64 0}
!59 = !{!"_ZTSN2cv7Point3_IdEE", !5, i64 0, !5, i64 8, !5, i64 16}
!60 = !{!59, !5, i64 8}
!61 = !{!59, !5, i64 16}
!62 = distinct !{!62, !53}
!63 = distinct !{!63, !53}
!64 = distinct !{!64, !53}
!65 = distinct !{!65, !53}
!66 = distinct !{!66, !53}
!67 = distinct !{!67, !53}
!68 = distinct !{!68, !53}
!69 = !{!70, !71, i64 8}
!70 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!71 = !{!"p1 _ZTSN2cv3MatE", !19, i64 0}
!72 = !{!70, !71, i64 16}
!73 = distinct !{!73, !53}
!74 = distinct !{!74, !53}
!75 = distinct !{!75, !53}
!76 = distinct !{!76, !53}
!77 = distinct !{!77, !53}
!78 = distinct !{!78, !53}
!79 = distinct !{!79, !53}
!80 = distinct !{!80, !53}
!81 = distinct !{!81, !53}
!82 = distinct !{!82, !53}
!83 = distinct !{!83, !53}
!84 = distinct !{!84, !53}
!85 = distinct !{!85, !53}
!86 = distinct !{!86, !53}
!87 = distinct !{!87, !53}
!88 = distinct !{!88, !53}
!89 = distinct !{!89, !53}
!90 = distinct !{!90, !53}
!91 = distinct !{!91, !53}
!92 = distinct !{!92, !53}
!93 = !{!34, !35, i64 16}
!94 = !{!70, !71, i64 0}
!95 = distinct !{!95, !53}
