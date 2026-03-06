; ModuleID = 'bench/opencv/original/ap3p.ll'
source_filename = "bench/opencv/original/ap3p.ll"
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

$_ZN2cv4ap3p14extract_pointsINS_7Point3_IfEENS_6Point_IfEEEEvRKNS_3MatES8_RSt6vectorIdSaIdEE = comdat any

$_ZN2cv4ap3p14extract_pointsINS_7Point3_IdEENS_6Point_IdEEEEvRKNS_3MatES8_RSt6vectorIdSaIdEE = comdat any

$_ZN2cv4ap3p14extract_pointsINS_7Point3_IfEENS_6Point_IdEEEEvRKNS_3MatES8_RSt6vectorIdSaIdEE = comdat any

$_ZN2cv4ap3p14extract_pointsINS_7Point3_IdEENS_6Point_IfEEEEvRKNS_3MatES8_RSt6vectorIdSaIdEE = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN2cv4ap3p5solveERNS_3MatES2_RKS1_S4_E31__cv_trace_location_extra_fn276 = internal global ptr null, align 8
@_ZZN2cv4ap3p5solveERNS_3MatES2_RKS1_S4_E25__cv_trace_location_fn276 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv4ap3p5solveERNS_3MatES2_RKS1_S4_E31__cv_trace_location_extra_fn276, ptr @.str, ptr @.str.1, i32 276, i32 1 }, align 8
@.str = private unnamed_addr constant [77 x i8] c"bool cv::ap3p::solve(cv::Mat &, cv::Mat &, const cv::Mat &, const cv::Mat &)\00", align 1
@.str.1 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/calib3d/src/ap3p.cpp\00", align 1
@_ZZN2cv4ap3p5solveERSt6vectorINS_3MatESaIS2_EES5_RKS2_S7_E31__cv_trace_location_extra_fn301 = internal global ptr null, align 8
@_ZZN2cv4ap3p5solveERSt6vectorINS_3MatESaIS2_EES5_RKS2_S7_E25__cv_trace_location_fn301 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv4ap3p5solveERSt6vectorINS_3MatESaIS2_EES5_RKS2_S7_E31__cv_trace_location_extra_fn301, ptr @.str.2, ptr @.str.1, i32 301, i32 1 }, align 8
@.str.2 = private unnamed_addr constant [102 x i8] c"int cv::ap3p::solve(std::vector<cv::Mat> &, std::vector<cv::Mat> &, const cv::Mat &, const cv::Mat &)\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ap3p.cpp, ptr null }]

@_ZN2cv4ap3pC1ENS_3MatE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv4ap3pC2ENS_3MatE
@_ZN2cv4ap3pC1Edddd = hidden unnamed_addr alias void (ptr, double, double, double, double), ptr @_ZN2cv4ap3pC2Edddd

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv4ap3p23init_inverse_parametersEv(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((32, 64)) %0) local_unnamed_addr #3 align 2 {
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
define hidden void @_ZN2cv4ap3pC2ENS_3MatE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #4 align 2 {
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
define hidden void @_ZN2cv4ap3pC2Edddd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #5 align 2 {
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
define hidden noundef i32 @_ZN2cv4ap3p12computePosesEPA4_KdS3_PA3_A3_dPS4_b(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, i1 noundef zeroext %5) local_unnamed_addr #6 align 2 {
  %7 = alloca [4 x double], align 16
  %8 = alloca [4 x double], align 16
  %9 = load double, ptr %2, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load double, ptr %10, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %13 = load double, ptr %12, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load double, ptr %14, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %17 = load double, ptr %16, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %19 = load double, ptr %18, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load double, ptr %20, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %23 = load double, ptr %22, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %25 = load double, ptr %24, align 8, !tbaa !32
  %26 = fsub double %9, %15
  %27 = fsub double %11, %17
  %28 = fsub double %13, %19
  %29 = fmul double %27, %27
  %30 = tail call double @llvm.fmuladd.f64(double %26, double %26, double %29)
  %31 = tail call double @llvm.fmuladd.f64(double %28, double %28, double %30)
  %sqrt.i = tail call noundef double @llvm.sqrt.f64(double %31)
  %32 = fdiv double %26, %sqrt.i
  %33 = fdiv double %27, %sqrt.i
  %34 = fdiv double %28, %sqrt.i
  %35 = load double, ptr %1, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = load double, ptr %36, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %39 = load double, ptr %38, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load double, ptr %40, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %43 = load double, ptr %42, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %45 = load double, ptr %44, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load double, ptr %46, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %49 = load double, ptr %48, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %51 = load double, ptr %50, align 8, !tbaa !32
  %52 = fneg double %43
  %53 = fmul double %39, %52
  %54 = tail call double @llvm.fmuladd.f64(double %37, double %45, double %53)
  %55 = fneg double %41
  %56 = fmul double %39, %55
  %57 = tail call double @llvm.fmuladd.f64(double %35, double %45, double %56)
  %58 = fneg double %57
  %59 = fmul double %37, %55
  %60 = tail call double @llvm.fmuladd.f64(double %35, double %43, double %59)
  %61 = fmul double %57, %57
  %62 = tail call double @llvm.fmuladd.f64(double %54, double %54, double %61)
  %63 = tail call double @llvm.fmuladd.f64(double %60, double %60, double %62)
  %sqrt.i235 = tail call noundef double @llvm.sqrt.f64(double %63)
  %64 = fdiv double %54, %sqrt.i235
  %65 = fdiv double %58, %sqrt.i235
  %66 = fdiv double %60, %sqrt.i235
  %67 = fneg double %65
  %68 = fmul double %39, %67
  %69 = tail call double @llvm.fmuladd.f64(double %37, double %66, double %68)
  %70 = fneg double %64
  %71 = fmul double %39, %70
  %72 = tail call double @llvm.fmuladd.f64(double %35, double %66, double %71)
  %73 = fneg double %72
  %74 = fmul double %37, %70
  %75 = tail call double @llvm.fmuladd.f64(double %35, double %65, double %74)
  %76 = fneg double %49
  %77 = fmul double %39, %76
  %78 = tail call double @llvm.fmuladd.f64(double %37, double %51, double %77)
  %79 = fneg double %47
  %80 = fmul double %39, %79
  %81 = tail call double @llvm.fmuladd.f64(double %35, double %51, double %80)
  %82 = fneg double %81
  %83 = fmul double %37, %79
  %84 = tail call double @llvm.fmuladd.f64(double %35, double %49, double %83)
  %85 = fmul double %45, %76
  %86 = tail call double @llvm.fmuladd.f64(double %43, double %51, double %85)
  %87 = fmul double %45, %79
  %88 = tail call double @llvm.fmuladd.f64(double %41, double %51, double %87)
  %89 = fneg double %88
  %90 = fmul double %43, %79
  %91 = tail call double @llvm.fmuladd.f64(double %41, double %49, double %90)
  %92 = fsub double %9, %21
  %93 = fsub double %11, %23
  %94 = fsub double %13, %25
  %95 = fmul double %93, %33
  %96 = tail call double @llvm.fmuladd.f64(double %92, double %32, double %95)
  %97 = tail call noundef double @llvm.fmuladd.f64(double %94, double %34, double %96)
  %98 = fmul double %49, %65
  %99 = tail call double @llvm.fmuladd.f64(double %64, double %47, double %98)
  %100 = tail call noundef double @llvm.fmuladd.f64(double %66, double %51, double %99)
  %101 = fmul double %65, %82
  %102 = tail call double @llvm.fmuladd.f64(double %64, double %78, double %101)
  %103 = tail call noundef double @llvm.fmuladd.f64(double %66, double %84, double %102)
  %104 = fneg double %97
  %105 = fmul double %100, %104
  %106 = fneg double %33
  %107 = fmul double %94, %106
  %108 = tail call double @llvm.fmuladd.f64(double %93, double %34, double %107)
  %109 = fneg double %32
  %110 = fmul double %94, %109
  %111 = tail call double @llvm.fmuladd.f64(double %92, double %34, double %110)
  %112 = fneg double %111
  %113 = fmul double %93, %109
  %114 = tail call double @llvm.fmuladd.f64(double %92, double %33, double %113)
  %115 = fmul double %111, %111
  %116 = tail call double @llvm.fmuladd.f64(double %108, double %108, double %115)
  %117 = tail call double @llvm.fmuladd.f64(double %114, double %114, double %116)
  %sqrt.i236 = tail call noundef double @llvm.sqrt.f64(double %117)
  %118 = fdiv double %108, %sqrt.i236
  %119 = fdiv double %112, %sqrt.i236
  %120 = fdiv double %114, %sqrt.i236
  %121 = fmul double %sqrt.i236, %100
  %122 = fmul double %sqrt.i236, %103
  %123 = fsub double %97, %sqrt.i
  %124 = fmul double %88, %72
  %125 = tail call double @llvm.fmuladd.f64(double %69, double %86, double %124)
  %126 = tail call noundef double @llvm.fmuladd.f64(double %75, double %91, double %125)
  %127 = fmul double %sqrt.i235, %100
  %128 = fmul double %65, %89
  %129 = tail call double @llvm.fmuladd.f64(double %64, double %86, double %128)
  %130 = tail call noundef double @llvm.fmuladd.f64(double %66, double %91, double %129)
  %131 = fmul double %123, %127
  %132 = fneg double %123
  %133 = fmul double %126, %132
  %134 = fmul double %sqrt.i236, %127
  %135 = fmul double %sqrt.i236, %130
  %136 = fmul double %122, %134
  %137 = fneg double %135
  %138 = fmul double %105, %137
  %139 = tail call double @llvm.fmuladd.f64(double %122, double %133, double %138)
  %140 = fneg double %sqrt.i236
  %141 = fmul double %126, %140
  %142 = fmul double %122, %141
  %143 = tail call double @llvm.fmuladd.f64(double %121, double %135, double %142)
  %144 = fneg double %122
  %145 = fmul double %131, %144
  %146 = fmul double %121, %134
  %147 = fmul double %105, %141
  %148 = tail call double @llvm.fmuladd.f64(double %121, double %133, double %147)
  %149 = fneg double %105
  %150 = fmul double %131, %149
  %151 = fmul double %136, %136
  %152 = tail call double @llvm.fmuladd.f64(double %146, double %146, double %151)
  %153 = tail call double @llvm.fmuladd.f64(double %143, double %143, double %152)
  %154 = fmul double %136, %139
  %155 = tail call double @llvm.fmuladd.f64(double %146, double %148, double %154)
  %156 = tail call double @llvm.fmuladd.f64(double %143, double %145, double %155)
  %157 = fmul double %156, 2.000000e+00
  %158 = fmul double %146, 2.000000e+00
  %159 = fmul double %150, %158
  %160 = tail call double @llvm.fmuladd.f64(double %148, double %148, double %159)
  %161 = tail call double @llvm.fmuladd.f64(double %139, double %139, double %160)
  %162 = tail call double @llvm.fmuladd.f64(double %145, double %145, double %161)
  %163 = fneg double %136
  %164 = tail call double @llvm.fmuladd.f64(double %163, double %136, double %162)
  %165 = fneg double %143
  %166 = tail call double @llvm.fmuladd.f64(double %165, double %143, double %164)
  %167 = fneg double %154
  %168 = tail call double @llvm.fmuladd.f64(double %148, double %150, double %167)
  %169 = tail call double @llvm.fmuladd.f64(double %165, double %145, double %168)
  %170 = fmul double %169, 2.000000e+00
  %171 = fneg double %139
  %172 = fmul double %139, %171
  %173 = tail call double @llvm.fmuladd.f64(double %150, double %150, double %172)
  %174 = fneg double %145
  %175 = tail call double @llvm.fmuladd.f64(double %174, double %145, double %173)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %179 = call noundef i32 @_Z10solve_deg4dddddRdS_S_S_(double noundef %153, double noundef %157, double noundef %166, double noundef %170, double noundef %175, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef nonnull align 8 dereferenceable(8) %178)
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %.preheader.us.preheader.i, label %_ZN12_GLOBAL__N_118polishQuarticRootsEPKdPdi.exit

.preheader.us.preheader.i:                        ; preds = %6
  %wide.trip.count.i = zext nneg i32 %179 to i64
  %181 = fmul double %153, 4.000000e+00
  %182 = fmul double %157, 3.000000e+00
  %183 = fmul double %166, 2.000000e+00
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %184 = phi i1 [ false, %._crit_edge.us.i ], [ true, %.preheader.us.preheader.i ]
  br label %185

185:                                              ; preds = %185, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %185 ]
  %186 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i
  %187 = load double, ptr %186, align 8, !tbaa !32
  %188 = call double @llvm.fmuladd.f64(double %153, double %187, double %157)
  %189 = call double @llvm.fmuladd.f64(double %188, double %187, double %166)
  %190 = call double @llvm.fmuladd.f64(double %189, double %187, double %170)
  %191 = call double @llvm.fmuladd.f64(double %190, double %187, double %175)
  %192 = call double @llvm.fmuladd.f64(double %181, double %187, double %182)
  %193 = call double @llvm.fmuladd.f64(double %192, double %187, double %183)
  %194 = call double @llvm.fmuladd.f64(double %193, double %187, double %170)
  %195 = fdiv double %191, %194
  %196 = fsub double %187, %195
  store double %196, ptr %186, align 8, !tbaa !32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %185, !llvm.loop !33

._crit_edge.us.i:                                 ; preds = %185
  br i1 %184, label %.preheader.us.i, label %_ZN12_GLOBAL__N_118polishQuarticRootsEPKdPdi.exit, !llvm.loop !35

_ZN12_GLOBAL__N_118polishQuarticRootsEPKdPdi.exit: ; preds = %._crit_edge.us.i, %6
  %197 = fneg double %119
  %198 = fmul double %34, %197
  %199 = call double @llvm.fmuladd.f64(double %33, double %120, double %198)
  %200 = fneg double %118
  %201 = fmul double %34, %200
  %202 = call double @llvm.fmuladd.f64(double %32, double %120, double %201)
  %203 = fneg double %202
  %204 = fmul double %33, %200
  %205 = call double @llvm.fmuladd.f64(double %32, double %119, double %204)
  %206 = fdiv double %sqrt.i236, %100
  %207 = fmul double %47, %206
  %208 = fmul double %49, %206
  %209 = fmul double %51, %206
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %211 = load double, ptr %210, align 8, !tbaa !32
  %212 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %213 = load double, ptr %212, align 8, !tbaa !32
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %215 = load double, ptr %214, align 8, !tbaa !32
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %217 = load double, ptr %216, align 8, !tbaa !32
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %219 = load double, ptr %218, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %180, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN12_GLOBAL__N_118polishQuarticRootsEPKdPdi.exit
  %220 = fcmp ogt double %100, 0.000000e+00
  %wide.trip.count = zext nneg i32 %179 to i64
  br label %222

._crit_edge:                                      ; preds = %353
  %221 = icmp sgt i32 %.1, 1
  %or.cond = select i1 %5, i1 %221, i1 false
  br i1 %or.cond, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %._crit_edge
  %wide.trip.count546 = zext nneg i32 %.1 to i64
  br label %.preheader

222:                                              ; preds = %.lr.ph, %353
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %353 ]
  %.0233528 = phi i32 [ 0, %.lr.ph ], [ %.1, %353 ]
  %223 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %224 = load double, ptr %223, align 8, !tbaa !32
  %225 = call noundef double @llvm.fabs.f64(double %224)
  %226 = fcmp ogt double %225, 1.000000e+00
  br i1 %226, label %353, label %227

227:                                              ; preds = %222
  %228 = fneg double %224
  %229 = call double @llvm.fmuladd.f64(double %228, double %224, double 1.000000e+00)
  %230 = call double @sqrt(double noundef %229) #22, !tbaa !36
  %231 = fneg double %230
  %232 = select i1 %220, double %230, double %231
  %233 = call double @llvm.fmuladd.f64(double %136, double %224, double %139)
  %234 = call double @llvm.fmuladd.f64(double %143, double %224, double %145)
  %235 = call double @llvm.fmuladd.f64(double %146, double %224, double %148)
  %236 = call double @llvm.fmuladd.f64(double %235, double %224, double %150)
  %237 = fdiv double %232, %236
  %238 = fmul double %233, %237
  %239 = fmul double %234, %237
  %240 = fneg double %239
  %241 = fmul double %232, %239
  %242 = fmul double %232, %238
  %243 = fmul double %224, %239
  %244 = fneg double %232
  %245 = fmul double %224, %238
  %246 = fmul double %118, %241
  %247 = call double @llvm.fmuladd.f64(double %32, double %238, double %246)
  %248 = call double @llvm.fmuladd.f64(double %199, double %243, double %247)
  %249 = fmul double %118, %224
  %250 = call double @llvm.fmuladd.f64(double %32, double 0.000000e+00, double %249)
  %251 = call double @llvm.fmuladd.f64(double %199, double %244, double %250)
  %252 = fmul double %118, %242
  %253 = call double @llvm.fmuladd.f64(double %32, double %240, double %252)
  %254 = call double @llvm.fmuladd.f64(double %199, double %245, double %253)
  %255 = fmul double %119, %241
  %256 = call double @llvm.fmuladd.f64(double %33, double %238, double %255)
  %257 = call double @llvm.fmuladd.f64(double %203, double %243, double %256)
  %258 = fmul double %119, %224
  %259 = call double @llvm.fmuladd.f64(double %33, double 0.000000e+00, double %258)
  %260 = call double @llvm.fmuladd.f64(double %202, double %232, double %259)
  %261 = fmul double %119, %242
  %262 = call double @llvm.fmuladd.f64(double %33, double %240, double %261)
  %263 = call double @llvm.fmuladd.f64(double %203, double %245, double %262)
  %264 = fmul double %120, %241
  %265 = call double @llvm.fmuladd.f64(double %34, double %238, double %264)
  %266 = call double @llvm.fmuladd.f64(double %205, double %243, double %265)
  %267 = fmul double %120, %224
  %268 = call double @llvm.fmuladd.f64(double %34, double 0.000000e+00, double %267)
  %269 = call double @llvm.fmuladd.f64(double %205, double %244, double %268)
  %270 = fmul double %120, %242
  %271 = call double @llvm.fmuladd.f64(double %34, double %240, double %270)
  %272 = call double @llvm.fmuladd.f64(double %205, double %245, double %271)
  %273 = fmul double %64, %251
  %274 = call double @llvm.fmuladd.f64(double %248, double %35, double %273)
  %275 = call double @llvm.fmuladd.f64(double %254, double %69, double %274)
  %276 = fmul double %65, %251
  %277 = call double @llvm.fmuladd.f64(double %248, double %37, double %276)
  %278 = call double @llvm.fmuladd.f64(double %254, double %73, double %277)
  %279 = fmul double %66, %251
  %280 = call double @llvm.fmuladd.f64(double %248, double %39, double %279)
  %281 = call double @llvm.fmuladd.f64(double %254, double %75, double %280)
  %282 = fmul double %64, %260
  %283 = call double @llvm.fmuladd.f64(double %257, double %35, double %282)
  %284 = call double @llvm.fmuladd.f64(double %263, double %69, double %283)
  %285 = fmul double %65, %260
  %286 = call double @llvm.fmuladd.f64(double %257, double %37, double %285)
  %287 = call double @llvm.fmuladd.f64(double %263, double %73, double %286)
  %288 = fmul double %66, %260
  %289 = call double @llvm.fmuladd.f64(double %257, double %39, double %288)
  %290 = call double @llvm.fmuladd.f64(double %263, double %75, double %289)
  %291 = fmul double %64, %269
  %292 = call double @llvm.fmuladd.f64(double %266, double %35, double %291)
  %293 = call double @llvm.fmuladd.f64(double %272, double %69, double %292)
  %294 = fmul double %65, %269
  %295 = call double @llvm.fmuladd.f64(double %266, double %37, double %294)
  %296 = call double @llvm.fmuladd.f64(double %272, double %73, double %295)
  %297 = fmul double %66, %269
  %298 = call double @llvm.fmuladd.f64(double %266, double %39, double %297)
  %299 = call double @llvm.fmuladd.f64(double %272, double %75, double %298)
  %300 = fmul double %23, %284
  %301 = call double @llvm.fmuladd.f64(double %21, double %275, double %300)
  %302 = call double @llvm.fmuladd.f64(double %25, double %293, double %301)
  %303 = fmul double %23, %287
  %304 = call double @llvm.fmuladd.f64(double %21, double %278, double %303)
  %305 = call double @llvm.fmuladd.f64(double %25, double %296, double %304)
  %306 = fmul double %23, %290
  %307 = call double @llvm.fmuladd.f64(double %21, double %281, double %306)
  %308 = call double @llvm.fmuladd.f64(double %25, double %299, double %307)
  %309 = fmul double %207, %232
  %310 = fmul double %208, %232
  %311 = fmul double %209, %232
  %312 = sext i32 %.0233528 to i64
  %313 = getelementptr inbounds [24 x i8], ptr %4, i64 %312
  %314 = fsub double %309, %302
  store double %314, ptr %313, align 8, !tbaa !32
  %315 = fsub double %310, %305
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 8
  store double %315, ptr %316, align 8, !tbaa !32
  %317 = fsub double %311, %308
  %318 = getelementptr inbounds nuw i8, ptr %313, i64 16
  store double %317, ptr %318, align 8, !tbaa !32
  %319 = getelementptr inbounds [72 x i8], ptr %3, i64 %312
  store double %275, ptr %319, align 8, !tbaa !32
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 24
  store double %278, ptr %320, align 8, !tbaa !32
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 48
  store double %281, ptr %321, align 8, !tbaa !32
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 8
  store double %284, ptr %322, align 8, !tbaa !32
  %323 = getelementptr inbounds nuw i8, ptr %319, i64 32
  store double %287, ptr %323, align 8, !tbaa !32
  %324 = getelementptr inbounds nuw i8, ptr %319, i64 56
  store double %290, ptr %324, align 8, !tbaa !32
  %325 = getelementptr inbounds nuw i8, ptr %319, i64 16
  store double %293, ptr %325, align 8, !tbaa !32
  %326 = getelementptr inbounds nuw i8, ptr %319, i64 40
  store double %296, ptr %326, align 8, !tbaa !32
  %327 = getelementptr inbounds nuw i8, ptr %319, i64 64
  store double %299, ptr %327, align 8, !tbaa !32
  br i1 %5, label %328, label %351

328:                                              ; preds = %227
  %329 = fmul double %213, %284
  %330 = call double @llvm.fmuladd.f64(double %275, double %211, double %329)
  %331 = call double @llvm.fmuladd.f64(double %293, double %215, double %330)
  %332 = load double, ptr %313, align 8, !tbaa !32
  %333 = fadd double %331, %332
  %334 = fmul double %213, %287
  %335 = call double @llvm.fmuladd.f64(double %278, double %211, double %334)
  %336 = call double @llvm.fmuladd.f64(double %296, double %215, double %335)
  %337 = load double, ptr %316, align 8, !tbaa !32
  %338 = fadd double %336, %337
  %339 = fmul double %213, %290
  %340 = call double @llvm.fmuladd.f64(double %281, double %211, double %339)
  %341 = call double @llvm.fmuladd.f64(double %299, double %215, double %340)
  %342 = load double, ptr %318, align 8, !tbaa !32
  %343 = fadd double %341, %342
  %344 = fdiv double %333, %343
  %345 = fdiv double %338, %343
  %346 = fsub double %344, %217
  %347 = fsub double %345, %219
  %348 = fmul double %347, %347
  %349 = call double @llvm.fmuladd.f64(double %346, double %346, double %348)
  %350 = getelementptr inbounds [8 x i8], ptr %8, i64 %312
  store double %349, ptr %350, align 8, !tbaa !32
  br label %351

351:                                              ; preds = %328, %227
  %352 = add nsw i32 %.0233528, 1
  br label %353

353:                                              ; preds = %222, %351
  %.1 = phi i32 [ %352, %351 ], [ %.0233528, %222 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %222, !llvm.loop !37

.preheader:                                       ; preds = %.preheader.preheader, %.critedge
  %indvars.iv540 = phi i64 [ 1, %.preheader.preheader ], [ %indvars.iv.next541, %.critedge ]
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv540
  %.pre = load double, ptr %.phi.trans.insert, align 8, !tbaa !32
  br label %354

354:                                              ; preds = %.preheader, %_ZSt4swapIdLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S1_S5_.exit
  %indvars.iv542 = phi i64 [ %indvars.iv540, %.preheader ], [ %indvars.iv.next543, %_ZSt4swapIdLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S1_S5_.exit ]
  %indvars.iv.next543 = add nsw i64 %indvars.iv542, -1
  %355 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.next543
  %356 = load double, ptr %355, align 8, !tbaa !32
  %357 = fcmp ogt double %356, %.pre
  br i1 %357, label %358, label %.critedge

.critedge:                                        ; preds = %_ZSt4swapIdLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S1_S5_.exit, %354
  %indvars.iv.next541 = add nuw nsw i64 %indvars.iv540, 1
  %exitcond547.not = icmp eq i64 %indvars.iv.next541, %wide.trip.count546
  br i1 %exitcond547.not, label %.loopexit, label %.preheader, !llvm.loop !38

358:                                              ; preds = %354
  %359 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv542
  store double %356, ptr %359, align 8, !tbaa !32
  store double %.pre, ptr %355, align 8, !tbaa !32
  %360 = getelementptr inbounds nuw [72 x i8], ptr %3, i64 %indvars.iv542
  %361 = getelementptr inbounds nuw [72 x i8], ptr %3, i64 %indvars.iv.next543
  br label %362

362:                                              ; preds = %_ZSt4swapIdLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S1_S5_.exit.i, %358
  %.05.i = phi i64 [ 0, %358 ], [ %371, %_ZSt4swapIdLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S1_S5_.exit.i ]
  %363 = getelementptr inbounds nuw [24 x i8], ptr %360, i64 %.05.i
  %364 = getelementptr inbounds nuw [24 x i8], ptr %361, i64 %.05.i
  br label %365

365:                                              ; preds = %365, %362
  %.05.i.i = phi i64 [ 0, %362 ], [ %370, %365 ]
  %366 = getelementptr inbounds nuw [8 x i8], ptr %363, i64 %.05.i.i
  %367 = getelementptr inbounds nuw [8 x i8], ptr %364, i64 %.05.i.i
  %368 = load double, ptr %366, align 8, !tbaa !32
  %369 = load double, ptr %367, align 8, !tbaa !32
  store double %369, ptr %366, align 8, !tbaa !32
  store double %368, ptr %367, align 8, !tbaa !32
  %370 = add nuw nsw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %370, 3
  br i1 %exitcond.not.i.i, label %_ZSt4swapIdLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S1_S5_.exit.i, label %365, !llvm.loop !39

_ZSt4swapIdLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S1_S5_.exit.i: ; preds = %365
  %371 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i237 = icmp eq i64 %371, 3
  br i1 %exitcond.not.i237, label %_ZSt4swapIA3_dLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S2_S6_.exit, label %362, !llvm.loop !40

_ZSt4swapIA3_dLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S2_S6_.exit: ; preds = %_ZSt4swapIdLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S1_S5_.exit.i
  %372 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %indvars.iv542
  %373 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %indvars.iv.next543
  br label %374

374:                                              ; preds = %374, %_ZSt4swapIA3_dLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S2_S6_.exit
  %.05.i238 = phi i64 [ 0, %_ZSt4swapIA3_dLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S2_S6_.exit ], [ %379, %374 ]
  %375 = getelementptr inbounds nuw [8 x i8], ptr %372, i64 %.05.i238
  %376 = getelementptr inbounds nuw [8 x i8], ptr %373, i64 %.05.i238
  %377 = load double, ptr %375, align 8, !tbaa !32
  %378 = load double, ptr %376, align 8, !tbaa !32
  store double %378, ptr %375, align 8, !tbaa !32
  store double %377, ptr %376, align 8, !tbaa !32
  %379 = add nuw nsw i64 %.05.i238, 1
  %exitcond.not.i239 = icmp eq i64 %379, 3
  br i1 %exitcond.not.i239, label %_ZSt4swapIdLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S1_S5_.exit, label %374, !llvm.loop !39

_ZSt4swapIdLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S1_S5_.exit: ; preds = %374
  %380 = icmp sgt i64 %indvars.iv542, 1
  br i1 %380, label %354, label %.critedge, !llvm.loop !41

.loopexit:                                        ; preds = %.critedge, %_ZN12_GLOBAL__N_118polishQuarticRootsEPKdPdi.exit, %._crit_edge
  %.0233.lcssa553 = phi i32 [ 0, %_ZN12_GLOBAL__N_118polishQuarticRootsEPKdPdi.exit ], [ %.1, %._crit_edge ], [ %.1, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0233.lcssa553
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare noundef i32 @_Z10solve_deg4dddddRdS_S_S_(double noundef, double noundef, double noundef, double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv4ap3p5solveERNS_3MatES2_RKS1_S4_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  %7 = alloca [3 x [3 x double]], align 16
  %8 = alloca [3 x double], align 16
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv4ap3p5solveERNS_3MatES2_RKS1_S4_E25__cv_trace_location_fn276)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %7, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %14 = load i32, ptr %3, align 8, !tbaa !15
  %15 = and i32 %14, 7
  %16 = load i32, ptr %4, align 8, !tbaa !15
  %17 = and i32 %16, 7
  %18 = icmp eq i32 %15, %17
  %19 = icmp eq i32 %15, 5
  br i1 %18, label %20, label %25

20:                                               ; preds = %5
  br i1 %19, label %21, label %24

21:                                               ; preds = %20
  invoke void @_ZN2cv4ap3p14extract_pointsINS_7Point3_IfEENS_6Point_IfEEEEvRKNS_3MatES8_RSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %28 unwind label %22

22:                                               ; preds = %27, %26, %24, %21
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %99

24:                                               ; preds = %20
  invoke void @_ZN2cv4ap3p14extract_pointsINS_7Point3_IdEENS_6Point_IdEEEEvRKNS_3MatES8_RSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %28 unwind label %22

25:                                               ; preds = %5
  br i1 %19, label %26, label %27

26:                                               ; preds = %25
  invoke void @_ZN2cv4ap3p14extract_pointsINS_7Point3_IfEENS_6Point_IdEEEEvRKNS_3MatES8_RSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %28 unwind label %22

27:                                               ; preds = %25
  invoke void @_ZN2cv4ap3p14extract_pointsINS_7Point3_IdEENS_6Point_IfEEEEvRKNS_3MatES8_RSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %28 unwind label %22

28:                                               ; preds = %26, %27, %21, %24
  %29 = load ptr, ptr %9, align 8, !tbaa !42
  %30 = load double, ptr %29, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load double, ptr %31, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %34 = load double, ptr %33, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %36 = load double, ptr %35, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %38 = load double, ptr %37, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %40 = load double, ptr %39, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %42 = load double, ptr %41, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %44 = load double, ptr %43, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %46 = load double, ptr %45, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %48 = load double, ptr %47, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %50 = load double, ptr %49, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %52 = load double, ptr %51, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %54 = load double, ptr %53, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %56 = load double, ptr %55, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %58 = load double, ptr %57, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %60 = load double, ptr %59, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %62 = load double, ptr %61, align 8, !tbaa !32
  %63 = getelementptr inbounds nuw i8, ptr %29, i64 136
  %64 = load double, ptr %63, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %66 = load double, ptr %65, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw i8, ptr %29, i64 152
  %68 = load double, ptr %67, align 8, !tbaa !32
  %69 = invoke noundef zeroext i1 @_ZN2cv4ap3p5solveEPA3_dPddddddddddddddddddddd(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %7, ptr noundef nonnull %8, double noundef %30, double noundef %32, double noundef %34, double noundef %36, double noundef %38, double noundef %40, double noundef %42, double noundef %44, double noundef %46, double noundef %48, double noundef %50, double noundef %52, double noundef %54, double noundef %56, double noundef %58, double noundef %60, double noundef %62, double noundef %64, double noundef %66, double noundef %68)
          to label %70 unwind label %87

70:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %8, i64 noundef 0)
          to label %71 unwind label %89

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %73, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !45
  store ptr %2, ptr %72, align 8, !tbaa !48
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %74 unwind label %91

74:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %7, i64 noundef 0)
          to label %75 unwind label %94

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %77, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !45
  store ptr %1, ptr %76, align 8, !tbaa !48
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %78 unwind label %96

78:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %79 = load ptr, ptr %9, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %80

80:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef nonnull %79) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %78, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %82 = load i32, ptr %81, align 8, !tbaa !49
  %.not.i = icmp eq i32 %82, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %83

83:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %69

87:                                               ; preds = %28
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %99

89:                                               ; preds = %70
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %93

91:                                               ; preds = %71
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  br label %93

93:                                               ; preds = %91, %89
  %.pn.pn = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %99

94:                                               ; preds = %74
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %98

96:                                               ; preds = %75
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  br label %98

98:                                               ; preds = %96, %94
  %.pn25.pn = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %99

99:                                               ; preds = %87, %93, %98, %22
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %23, %22 ], [ %.pn25.pn, %98 ], [ %.pn.pn, %93 ], [ %88, %87 ]
  %100 = load ptr, ptr %9, align 8, !tbaa !42
  %.not.i.i.i30 = icmp eq ptr %100, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIdSaIdEED2Ev.exit31, label %101

101:                                              ; preds = %99
  call void @_ZdlPv(ptr noundef nonnull %100) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit31

_ZNSt6vectorIdSaIdEED2Ev.exit31:                  ; preds = %99, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn25.pn.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4ap3p14extract_pointsINS_7Point3_IfEENS_6Point_IfEEEEvRKNS_3MatES8_RSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %.not.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit, label %8

8:                                                ; preds = %4
  store ptr %5, ptr %6, align 8, !tbaa !52
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit

_ZNSt6vectorIdSaIdEE5clearEv.exit:                ; preds = %4, %8
  %9 = tail call noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 3, i32 noundef 5, i1 noundef zeroext true)
  %10 = tail call noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 3, i32 noundef 6, i1 noundef zeroext true)
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %9, i32 %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !52
  %12 = load ptr, ptr %3, align 8, !tbaa !42
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
  store ptr %22, ptr %6, align 8, !tbaa !52
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
  %37 = load ptr, ptr %3, align 8, !tbaa !42
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
  %52 = load ptr, ptr %3, align 8, !tbaa !42
  %53 = sub i32 4, %.sroa.speculated
  br label %.preheader

54:                                               ; preds = %.lr.ph, %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit49 ]
  br i1 %.not.i, label %55, label %58

55:                                               ; preds = %54
  %56 = load i32, ptr %28, align 4, !tbaa !36
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %60

58:                                               ; preds = %55, %54
  %59 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit

60:                                               ; preds = %55
  %61 = load i32, ptr %29, align 4, !tbaa !36
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
  %77 = load float, ptr %.0.i, align 4, !tbaa !53
  %78 = fpext float %77 to double
  %79 = load double, ptr %0, align 8, !tbaa !3
  %80 = load double, ptr %36, align 8, !tbaa !11
  %81 = tail call double @llvm.fmuladd.f64(double %78, double %79, double %80)
  %.idx = mul nuw nsw i64 %indvars.iv, 40
  %82 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx
  store double %81, ptr %82, align 8, !tbaa !32
  br i1 %.not.i, label %83, label %86

83:                                               ; preds = %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit
  %84 = load i32, ptr %28, align 4, !tbaa !36
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %88

86:                                               ; preds = %83, %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit
  %87 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit41

88:                                               ; preds = %83
  %89 = load i32, ptr %29, align 4, !tbaa !36
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
  %106 = load float, ptr %105, align 4, !tbaa !55
  %107 = fpext float %106 to double
  %108 = load double, ptr %38, align 8, !tbaa !9
  %109 = load double, ptr %39, align 8, !tbaa !13
  %110 = tail call double @llvm.fmuladd.f64(double %107, double %108, double %109)
  %111 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store double %110, ptr %111, align 8, !tbaa !32
  br i1 %.not.i42, label %112, label %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit46

112:                                              ; preds = %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit41
  %113 = load i32, ptr %45, align 4, !tbaa !36
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %165, label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %46, align 4, !tbaa !36
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
  %133 = load float, ptr %.0.i43.ph, align 4, !tbaa !56
  %134 = fpext float %133 to double
  %135 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store double %134, ptr %135, align 8, !tbaa !32
  %136 = load i32, ptr %46, align 4, !tbaa !36
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
  %153 = load float, ptr %152, align 4, !tbaa !58
  %154 = fpext float %153 to double
  %155 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store double %154, ptr %155, align 8, !tbaa !32
  br label %178

_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit46:     ; preds = %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit41
  %156 = getelementptr inbounds nuw [12 x i8], ptr %43, i64 %indvars.iv
  %157 = load float, ptr %156, align 4, !tbaa !56
  %158 = fpext float %157 to double
  %159 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store double %158, ptr %159, align 8, !tbaa !32
  %160 = getelementptr inbounds nuw [12 x i8], ptr %43, i64 %indvars.iv
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %162 = load float, ptr %161, align 4, !tbaa !58
  %163 = fpext float %162 to double
  %164 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store double %163, ptr %164, align 8, !tbaa !32
  br label %176

165:                                              ; preds = %112
  %166 = getelementptr inbounds nuw [12 x i8], ptr %43, i64 %indvars.iv
  %167 = load float, ptr %166, align 4, !tbaa !56
  %168 = fpext float %167 to double
  %169 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store double %168, ptr %169, align 8, !tbaa !32
  %170 = getelementptr inbounds nuw [12 x i8], ptr %43, i64 %indvars.iv
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %172 = load float, ptr %171, align 4, !tbaa !58
  %173 = fpext float %172 to double
  %174 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store double %173, ptr %174, align 8, !tbaa !32
  %.pre = load i32, ptr %45, align 4, !tbaa !36
  %175 = icmp eq i32 %.pre, 1
  br i1 %175, label %176, label %178

176:                                              ; preds = %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit46, %165
  %177 = getelementptr inbounds nuw [12 x i8], ptr %43, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit49

178:                                              ; preds = %.thread68, %165
  %179 = load i32, ptr %46, align 4, !tbaa !36
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
  %196 = load float, ptr %195, align 4, !tbaa !59
  %197 = fpext float %196 to double
  %198 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store double %197, ptr %198, align 8, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader55, label %54, !llvm.loop !60

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
  br i1 %exitcond63.not, label %._crit_edge, label %.preheader, !llvm.loop !61

._crit_edge:                                      ; preds = %.preheader, %.preheader55
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4ap3p14extract_pointsINS_7Point3_IdEENS_6Point_IdEEEEvRKNS_3MatES8_RSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %.not.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit, label %8

8:                                                ; preds = %4
  store ptr %5, ptr %6, align 8, !tbaa !52
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit

_ZNSt6vectorIdSaIdEE5clearEv.exit:                ; preds = %4, %8
  %9 = tail call noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 3, i32 noundef 5, i1 noundef zeroext true)
  %10 = tail call noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 3, i32 noundef 6, i1 noundef zeroext true)
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %9, i32 %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !52
  %12 = load ptr, ptr %3, align 8, !tbaa !42
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
  store ptr %22, ptr %6, align 8, !tbaa !52
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
  %37 = load ptr, ptr %3, align 8, !tbaa !42
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
  %52 = load ptr, ptr %3, align 8, !tbaa !42
  %53 = sub i32 4, %.sroa.speculated
  br label %.preheader

54:                                               ; preds = %.lr.ph, %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit49 ]
  br i1 %.not.i, label %55, label %58

55:                                               ; preds = %54
  %56 = load i32, ptr %28, align 4, !tbaa !36
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %60

58:                                               ; preds = %55, %54
  %59 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit

60:                                               ; preds = %55
  %61 = load i32, ptr %29, align 4, !tbaa !36
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
  %77 = load double, ptr %.0.i, align 8, !tbaa !62
  %78 = load double, ptr %0, align 8, !tbaa !3
  %79 = load double, ptr %36, align 8, !tbaa !11
  %80 = tail call double @llvm.fmuladd.f64(double %77, double %78, double %79)
  %.idx = mul nuw nsw i64 %indvars.iv, 40
  %81 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx
  store double %80, ptr %81, align 8, !tbaa !32
  br i1 %.not.i, label %82, label %85

82:                                               ; preds = %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit
  %83 = load i32, ptr %28, align 4, !tbaa !36
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %87

85:                                               ; preds = %82, %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit
  %86 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit41

87:                                               ; preds = %82
  %88 = load i32, ptr %29, align 4, !tbaa !36
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
  %105 = load double, ptr %104, align 8, !tbaa !64
  %106 = load double, ptr %38, align 8, !tbaa !9
  %107 = load double, ptr %39, align 8, !tbaa !13
  %108 = tail call double @llvm.fmuladd.f64(double %105, double %106, double %107)
  %109 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store double %108, ptr %109, align 8, !tbaa !32
  br i1 %.not.i42, label %110, label %.thread68

110:                                              ; preds = %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit41
  %111 = load i32, ptr %45, align 4, !tbaa !36
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %.thread68, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %46, align 4, !tbaa !36
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
  %131 = load double, ptr %.0.i43.ph, align 8, !tbaa !65
  %132 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store double %131, ptr %132, align 8, !tbaa !32
  %133 = load i32, ptr %46, align 4, !tbaa !36
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
  %150 = load double, ptr %149, align 8, !tbaa !65
  %151 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store double %150, ptr %151, align 8, !tbaa !32
  %152 = getelementptr inbounds nuw [24 x i8], ptr %43, i64 %indvars.iv
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load double, ptr %153, align 8, !tbaa !67
  %155 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store double %154, ptr %155, align 8, !tbaa !32
  %156 = getelementptr inbounds nuw [24 x i8], ptr %43, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit49

157:                                              ; preds = %135, %139
  %.0.i45.ph = phi ptr [ %148, %139 ], [ %138, %135 ]
  %158 = getelementptr inbounds nuw i8, ptr %.0.i45.ph, i64 8
  %159 = load double, ptr %158, align 8, !tbaa !67
  %160 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store double %159, ptr %160, align 8, !tbaa !32
  %161 = load i32, ptr %46, align 4, !tbaa !36
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
  %178 = load double, ptr %177, align 8, !tbaa !68
  %179 = getelementptr inbounds nuw i8, ptr %81, i64 32
  store double %178, ptr %179, align 8, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader57, label %54, !llvm.loop !69

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
  br i1 %exitcond65.not, label %._crit_edge, label %.preheader, !llvm.loop !70

._crit_edge:                                      ; preds = %.preheader, %.preheader57
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4ap3p14extract_pointsINS_7Point3_IfEENS_6Point_IdEEEEvRKNS_3MatES8_RSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %.not.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit, label %8

8:                                                ; preds = %4
  store ptr %5, ptr %6, align 8, !tbaa !52
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit

_ZNSt6vectorIdSaIdEE5clearEv.exit:                ; preds = %4, %8
  %9 = tail call noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 3, i32 noundef 5, i1 noundef zeroext true)
  %10 = tail call noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 3, i32 noundef 6, i1 noundef zeroext true)
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %9, i32 %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !52
  %12 = load ptr, ptr %3, align 8, !tbaa !42
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
  store ptr %22, ptr %6, align 8, !tbaa !52
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
  %37 = load ptr, ptr %3, align 8, !tbaa !42
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
  %52 = load ptr, ptr %3, align 8, !tbaa !42
  %53 = sub i32 4, %.sroa.speculated
  br label %.preheader

54:                                               ; preds = %.lr.ph, %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit49 ]
  br i1 %.not.i, label %55, label %58

55:                                               ; preds = %54
  %56 = load i32, ptr %28, align 4, !tbaa !36
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %60

58:                                               ; preds = %55, %54
  %59 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit

60:                                               ; preds = %55
  %61 = load i32, ptr %29, align 4, !tbaa !36
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
  %77 = load double, ptr %.0.i, align 8, !tbaa !62
  %78 = load double, ptr %0, align 8, !tbaa !3
  %79 = load double, ptr %36, align 8, !tbaa !11
  %80 = tail call double @llvm.fmuladd.f64(double %77, double %78, double %79)
  %.idx = mul nuw nsw i64 %indvars.iv, 40
  %81 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx
  store double %80, ptr %81, align 8, !tbaa !32
  br i1 %.not.i, label %82, label %85

82:                                               ; preds = %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit
  %83 = load i32, ptr %28, align 4, !tbaa !36
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %87

85:                                               ; preds = %82, %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit
  %86 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit41

87:                                               ; preds = %82
  %88 = load i32, ptr %29, align 4, !tbaa !36
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
  %105 = load double, ptr %104, align 8, !tbaa !64
  %106 = load double, ptr %38, align 8, !tbaa !9
  %107 = load double, ptr %39, align 8, !tbaa !13
  %108 = tail call double @llvm.fmuladd.f64(double %105, double %106, double %107)
  %109 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store double %108, ptr %109, align 8, !tbaa !32
  br i1 %.not.i42, label %110, label %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit46

110:                                              ; preds = %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit41
  %111 = load i32, ptr %45, align 4, !tbaa !36
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %163, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %46, align 4, !tbaa !36
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
  %131 = load float, ptr %.0.i43.ph, align 4, !tbaa !56
  %132 = fpext float %131 to double
  %133 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store double %132, ptr %133, align 8, !tbaa !32
  %134 = load i32, ptr %46, align 4, !tbaa !36
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
  %151 = load float, ptr %150, align 4, !tbaa !58
  %152 = fpext float %151 to double
  %153 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store double %152, ptr %153, align 8, !tbaa !32
  br label %176

_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit46:     ; preds = %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit41
  %154 = getelementptr inbounds nuw [12 x i8], ptr %43, i64 %indvars.iv
  %155 = load float, ptr %154, align 4, !tbaa !56
  %156 = fpext float %155 to double
  %157 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store double %156, ptr %157, align 8, !tbaa !32
  %158 = getelementptr inbounds nuw [12 x i8], ptr %43, i64 %indvars.iv
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %160 = load float, ptr %159, align 4, !tbaa !58
  %161 = fpext float %160 to double
  %162 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store double %161, ptr %162, align 8, !tbaa !32
  br label %174

163:                                              ; preds = %110
  %164 = getelementptr inbounds nuw [12 x i8], ptr %43, i64 %indvars.iv
  %165 = load float, ptr %164, align 4, !tbaa !56
  %166 = fpext float %165 to double
  %167 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store double %166, ptr %167, align 8, !tbaa !32
  %168 = getelementptr inbounds nuw [12 x i8], ptr %43, i64 %indvars.iv
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %170 = load float, ptr %169, align 4, !tbaa !58
  %171 = fpext float %170 to double
  %172 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store double %171, ptr %172, align 8, !tbaa !32
  %.pre = load i32, ptr %45, align 4, !tbaa !36
  %173 = icmp eq i32 %.pre, 1
  br i1 %173, label %174, label %176

174:                                              ; preds = %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit46, %163
  %175 = getelementptr inbounds nuw [12 x i8], ptr %43, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit49

176:                                              ; preds = %.thread68, %163
  %177 = load i32, ptr %46, align 4, !tbaa !36
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
  %194 = load float, ptr %193, align 4, !tbaa !59
  %195 = fpext float %194 to double
  %196 = getelementptr inbounds nuw i8, ptr %81, i64 32
  store double %195, ptr %196, align 8, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader55, label %54, !llvm.loop !71

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
  br i1 %exitcond63.not, label %._crit_edge, label %.preheader, !llvm.loop !72

._crit_edge:                                      ; preds = %.preheader, %.preheader55
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4ap3p14extract_pointsINS_7Point3_IdEENS_6Point_IfEEEEvRKNS_3MatES8_RSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %.not.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit, label %8

8:                                                ; preds = %4
  store ptr %5, ptr %6, align 8, !tbaa !52
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit

_ZNSt6vectorIdSaIdEE5clearEv.exit:                ; preds = %4, %8
  %9 = tail call noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 3, i32 noundef 5, i1 noundef zeroext true)
  %10 = tail call noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 3, i32 noundef 6, i1 noundef zeroext true)
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %9, i32 %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !52
  %12 = load ptr, ptr %3, align 8, !tbaa !42
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
  store ptr %22, ptr %6, align 8, !tbaa !52
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
  %37 = load ptr, ptr %3, align 8, !tbaa !42
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
  %52 = load ptr, ptr %3, align 8, !tbaa !42
  %53 = sub i32 4, %.sroa.speculated
  br label %.preheader

54:                                               ; preds = %.lr.ph, %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit49 ]
  br i1 %.not.i, label %55, label %58

55:                                               ; preds = %54
  %56 = load i32, ptr %28, align 4, !tbaa !36
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %60

58:                                               ; preds = %55, %54
  %59 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit

60:                                               ; preds = %55
  %61 = load i32, ptr %29, align 4, !tbaa !36
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
  %77 = load float, ptr %.0.i, align 4, !tbaa !53
  %78 = fpext float %77 to double
  %79 = load double, ptr %0, align 8, !tbaa !3
  %80 = load double, ptr %36, align 8, !tbaa !11
  %81 = tail call double @llvm.fmuladd.f64(double %78, double %79, double %80)
  %.idx = mul nuw nsw i64 %indvars.iv, 40
  %82 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx
  store double %81, ptr %82, align 8, !tbaa !32
  br i1 %.not.i, label %83, label %86

83:                                               ; preds = %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit
  %84 = load i32, ptr %28, align 4, !tbaa !36
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %88

86:                                               ; preds = %83, %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit
  %87 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit41

88:                                               ; preds = %83
  %89 = load i32, ptr %29, align 4, !tbaa !36
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
  %106 = load float, ptr %105, align 4, !tbaa !55
  %107 = fpext float %106 to double
  %108 = load double, ptr %38, align 8, !tbaa !9
  %109 = load double, ptr %39, align 8, !tbaa !13
  %110 = tail call double @llvm.fmuladd.f64(double %107, double %108, double %109)
  %111 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store double %110, ptr %111, align 8, !tbaa !32
  br i1 %.not.i42, label %112, label %.thread68

112:                                              ; preds = %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit41
  %113 = load i32, ptr %45, align 4, !tbaa !36
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %.thread68, label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %46, align 4, !tbaa !36
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
  %133 = load double, ptr %.0.i43.ph, align 8, !tbaa !65
  %134 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store double %133, ptr %134, align 8, !tbaa !32
  %135 = load i32, ptr %46, align 4, !tbaa !36
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
  %152 = load double, ptr %151, align 8, !tbaa !65
  %153 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store double %152, ptr %153, align 8, !tbaa !32
  %154 = getelementptr inbounds nuw [24 x i8], ptr %43, i64 %indvars.iv
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load double, ptr %155, align 8, !tbaa !67
  %157 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store double %156, ptr %157, align 8, !tbaa !32
  %158 = getelementptr inbounds nuw [24 x i8], ptr %43, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit49

159:                                              ; preds = %137, %141
  %.0.i45.ph = phi ptr [ %150, %141 ], [ %140, %137 ]
  %160 = getelementptr inbounds nuw i8, ptr %.0.i45.ph, i64 8
  %161 = load double, ptr %160, align 8, !tbaa !67
  %162 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store double %161, ptr %162, align 8, !tbaa !32
  %163 = load i32, ptr %46, align 4, !tbaa !36
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
  %180 = load double, ptr %179, align 8, !tbaa !68
  %181 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store double %180, ptr %181, align 8, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader57, label %54, !llvm.loop !73

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
  br i1 %exitcond65.not, label %._crit_edge, label %.preheader, !llvm.loop !74

._crit_edge:                                      ; preds = %.preheader, %.preheader57
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv4ap3p5solveEPA3_dPddddddddddddddddddddd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10, double noundef %11, double noundef %12, double noundef %13, double noundef %14, double noundef %15, double noundef %16, double noundef %17, double noundef %18, double noundef %19, double noundef %20, double noundef %21, double noundef %22) local_unnamed_addr #6 align 2 {
  %24 = alloca [3 x [4 x double]], align 16
  %25 = alloca [3 x [4 x double]], align 16
  %26 = alloca [4 x [3 x [3 x double]]], align 16
  %27 = alloca [4 x [3 x double]], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(288) %26, i8 0, i64 288, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %27, i8 0, i64 96, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load double, ptr %28, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load double, ptr %30, align 8, !tbaa !12
  %32 = fneg double %31
  %33 = tail call double @llvm.fmuladd.f64(double %29, double %3, double %32)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load double, ptr %34, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load double, ptr %36, align 8, !tbaa !14
  %38 = fneg double %37
  %39 = tail call double @llvm.fmuladd.f64(double %35, double %4, double %38)
  %40 = fmul double %39, %39
  %41 = tail call double @llvm.fmuladd.f64(double %33, double %33, double %40)
  %42 = fadd double %41, 1.000000e+00
  %sqrt63.i = tail call double @llvm.sqrt.f64(double %42)
  %43 = fdiv double 1.000000e+00, %sqrt63.i
  %44 = fmul double %33, %43
  %45 = fmul double %39, %43
  %46 = tail call double @llvm.fmuladd.f64(double %29, double %8, double %32)
  %47 = tail call double @llvm.fmuladd.f64(double %35, double %9, double %38)
  %48 = fmul double %47, %47
  %49 = tail call double @llvm.fmuladd.f64(double %46, double %46, double %48)
  %50 = fadd double %49, 1.000000e+00
  %sqrt62.i = tail call double @llvm.sqrt.f64(double %50)
  %51 = fdiv double 1.000000e+00, %sqrt62.i
  %52 = fmul double %46, %51
  %53 = fmul double %47, %51
  %54 = tail call double @llvm.fmuladd.f64(double %29, double %13, double %32)
  %55 = tail call double @llvm.fmuladd.f64(double %35, double %14, double %38)
  %56 = fmul double %55, %55
  %57 = tail call double @llvm.fmuladd.f64(double %54, double %54, double %56)
  %58 = fadd double %57, 1.000000e+00
  %sqrt.i = tail call double @llvm.sqrt.f64(double %58)
  %59 = fdiv double 1.000000e+00, %sqrt.i
  %60 = fmul double %54, %59
  %61 = fmul double %55, %59
  %62 = tail call double @llvm.fmuladd.f64(double %29, double %18, double %32)
  %63 = tail call double @llvm.fmuladd.f64(double %35, double %19, double %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store double %44, ptr %24, align 16, !tbaa !32
  %64 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store double %52, ptr %64, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store double %60, ptr %65, align 16, !tbaa !32
  %66 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store double %62, ptr %66, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store double %45, ptr %67, align 16, !tbaa !32
  %68 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store double %53, ptr %68, align 8, !tbaa !32
  %69 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store double %61, ptr %69, align 16, !tbaa !32
  %70 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store double %63, ptr %70, align 8, !tbaa !32
  %71 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store double %43, ptr %71, align 16, !tbaa !32
  %72 = getelementptr inbounds nuw i8, ptr %24, i64 72
  store double %51, ptr %72, align 8, !tbaa !32
  %73 = getelementptr inbounds nuw i8, ptr %24, i64 80
  store double %59, ptr %73, align 16, !tbaa !32
  %74 = getelementptr inbounds nuw i8, ptr %24, i64 88
  store double 1.000000e+00, ptr %74, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store double %5, ptr %25, align 16, !tbaa !32
  %75 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store double %10, ptr %75, align 8, !tbaa !32
  %76 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store double %15, ptr %76, align 16, !tbaa !32
  %77 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store double %20, ptr %77, align 8, !tbaa !32
  %78 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store double %6, ptr %78, align 16, !tbaa !32
  %79 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store double %11, ptr %79, align 8, !tbaa !32
  %80 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store double %16, ptr %80, align 16, !tbaa !32
  %81 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store double %21, ptr %81, align 8, !tbaa !32
  %82 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store double %7, ptr %82, align 16, !tbaa !32
  %83 = getelementptr inbounds nuw i8, ptr %25, i64 72
  store double %12, ptr %83, align 8, !tbaa !32
  %84 = getelementptr inbounds nuw i8, ptr %25, i64 80
  store double %17, ptr %84, align 16, !tbaa !32
  %85 = getelementptr inbounds nuw i8, ptr %25, i64 88
  store double %22, ptr %85, align 8, !tbaa !32
  %86 = call noundef i32 @_ZN2cv4ap3p12computePosesEPA4_KdS3_PA3_A3_dPS4_b(ptr nonnull readonly align 8 poison, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %23, %.preheader
  %indvar = phi i64 [ %indvar.next, %.preheader ], [ 0, %23 ]
  %88 = mul nuw nsw i64 %indvar, 24
  %scevgep = getelementptr nuw i8, ptr %1, i64 %88
  %scevgep39 = getelementptr nuw i8, ptr %26, i64 %88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %scevgep, ptr noundef nonnull align 8 dereferenceable(24) %scevgep39, i64 24, i1 false), !tbaa !32
  %89 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvar
  %90 = load double, ptr %89, align 8, !tbaa !32
  %91 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvar
  store double %90, ptr %91, align 8, !tbaa !32
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond.not = icmp eq i64 %indvar.next, 3
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !75

.loopexit:                                        ; preds = %.preheader, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  ret i1 %87
}

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !49
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
define hidden noundef i32 @_ZN2cv4ap3p5solveERSt6vectorINS_3MatESaIS2_EES5_RKS2_S7_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca [3 x [4 x double]], align 16
  %7 = alloca [3 x [4 x double]], align 16
  %8 = alloca %"class.cv::utils::trace::details::Region", align 8
  %9 = alloca [4 x [3 x [3 x double]]], align 16
  %10 = alloca [4 x [3 x double]], align 16
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv4ap3p5solveERSt6vectorINS_3MatESaIS2_EES5_RKS2_S7_E25__cv_trace_location_fn301)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(288) %9, i8 0, i64 288, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %10, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %18 = load i32, ptr %3, align 8, !tbaa !15
  %19 = and i32 %18, 7
  %20 = load i32, ptr %4, align 8, !tbaa !15
  %21 = and i32 %20, 7
  %22 = icmp eq i32 %19, %21
  %23 = icmp eq i32 %19, 5
  br i1 %22, label %24, label %29

24:                                               ; preds = %5
  br i1 %23, label %25, label %28

25:                                               ; preds = %24
  invoke void @_ZN2cv4ap3p14extract_pointsINS_7Point3_IfEENS_6Point_IfEEEEvRKNS_3MatES8_RSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %32 unwind label %26

26:                                               ; preds = %31, %30, %28, %25
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %192

28:                                               ; preds = %24
  invoke void @_ZN2cv4ap3p14extract_pointsINS_7Point3_IdEENS_6Point_IdEEEEvRKNS_3MatES8_RSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %32 unwind label %26

29:                                               ; preds = %5
  br i1 %23, label %30, label %31

30:                                               ; preds = %29
  invoke void @_ZN2cv4ap3p14extract_pointsINS_7Point3_IfEENS_6Point_IdEEEEvRKNS_3MatES8_RSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %32 unwind label %26

31:                                               ; preds = %29
  invoke void @_ZN2cv4ap3p14extract_pointsINS_7Point3_IdEENS_6Point_IfEEEEvRKNS_3MatES8_RSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %32 unwind label %26

32:                                               ; preds = %30, %31, %25, %28
  %33 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 3, i32 noundef 5, i1 noundef zeroext true)
          to label %34 unwind label %154

34:                                               ; preds = %32
  %35 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 3, i32 noundef 6, i1 noundef zeroext true)
          to label %36 unwind label %156

36:                                               ; preds = %34
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %33, i32 %35)
  %37 = icmp eq i32 %.sroa.speculated, 4
  %38 = load ptr, ptr %11, align 8, !tbaa !42
  %39 = load double, ptr %38, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load double, ptr %40, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %43 = load double, ptr %42, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %45 = load double, ptr %44, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %47 = load double, ptr %46, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %49 = load double, ptr %48, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %51 = load double, ptr %50, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %53 = load double, ptr %52, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %55 = load double, ptr %54, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %57 = load double, ptr %56, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %59 = load double, ptr %58, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw i8, ptr %38, i64 88
  %61 = load double, ptr %60, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %63 = load double, ptr %62, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw i8, ptr %38, i64 104
  %65 = load double, ptr %64, align 8, !tbaa !32
  %66 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %67 = load double, ptr %66, align 8, !tbaa !32
  %68 = getelementptr inbounds nuw i8, ptr %38, i64 120
  %69 = load double, ptr %68, align 8, !tbaa !32
  %70 = getelementptr inbounds nuw i8, ptr %38, i64 128
  %71 = load double, ptr %70, align 8, !tbaa !32
  %72 = getelementptr inbounds nuw i8, ptr %38, i64 136
  %73 = load double, ptr %72, align 8, !tbaa !32
  %74 = getelementptr inbounds nuw i8, ptr %38, i64 144
  %75 = load double, ptr %74, align 8, !tbaa !32
  %76 = getelementptr inbounds nuw i8, ptr %38, i64 152
  %77 = load double, ptr %76, align 8, !tbaa !32
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %79 = load double, ptr %78, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %81 = load double, ptr %80, align 8, !tbaa !12
  %82 = fneg double %81
  %83 = call double @llvm.fmuladd.f64(double %79, double %39, double %82)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %85 = load double, ptr %84, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %87 = load double, ptr %86, align 8, !tbaa !14
  %88 = fneg double %87
  %89 = call double @llvm.fmuladd.f64(double %85, double %41, double %88)
  %90 = fmul double %89, %89
  %91 = call double @llvm.fmuladd.f64(double %83, double %83, double %90)
  %92 = fadd double %91, 1.000000e+00
  %sqrt63.i = call double @llvm.sqrt.f64(double %92)
  %93 = fdiv double 1.000000e+00, %sqrt63.i
  %94 = fmul double %83, %93
  %95 = fmul double %89, %93
  %96 = call double @llvm.fmuladd.f64(double %79, double %49, double %82)
  %97 = call double @llvm.fmuladd.f64(double %85, double %51, double %88)
  %98 = fmul double %97, %97
  %99 = call double @llvm.fmuladd.f64(double %96, double %96, double %98)
  %100 = fadd double %99, 1.000000e+00
  %sqrt62.i = call double @llvm.sqrt.f64(double %100)
  %101 = fdiv double 1.000000e+00, %sqrt62.i
  %102 = fmul double %96, %101
  %103 = fmul double %97, %101
  %104 = call double @llvm.fmuladd.f64(double %79, double %59, double %82)
  %105 = call double @llvm.fmuladd.f64(double %85, double %61, double %88)
  %106 = fmul double %105, %105
  %107 = call double @llvm.fmuladd.f64(double %104, double %104, double %106)
  %108 = fadd double %107, 1.000000e+00
  %sqrt.i = call double @llvm.sqrt.f64(double %108)
  %109 = fdiv double 1.000000e+00, %sqrt.i
  %110 = fmul double %104, %109
  %111 = fmul double %105, %109
  %112 = call double @llvm.fmuladd.f64(double %79, double %69, double %82)
  %113 = call double @llvm.fmuladd.f64(double %85, double %71, double %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store double %94, ptr %6, align 16, !tbaa !32
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %102, ptr %114, align 8, !tbaa !32
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %110, ptr %115, align 16, !tbaa !32
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double %112, ptr %116, align 8, !tbaa !32
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store double %95, ptr %117, align 16, !tbaa !32
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store double %103, ptr %118, align 8, !tbaa !32
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store double %111, ptr %119, align 16, !tbaa !32
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store double %113, ptr %120, align 8, !tbaa !32
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store double %93, ptr %121, align 16, !tbaa !32
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store double %101, ptr %122, align 8, !tbaa !32
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store double %109, ptr %123, align 16, !tbaa !32
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store double 1.000000e+00, ptr %124, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store double %43, ptr %7, align 16, !tbaa !32
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %53, ptr %125, align 8, !tbaa !32
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %63, ptr %126, align 16, !tbaa !32
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %73, ptr %127, align 8, !tbaa !32
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store double %45, ptr %128, align 16, !tbaa !32
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store double %55, ptr %129, align 8, !tbaa !32
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store double %65, ptr %130, align 16, !tbaa !32
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store double %75, ptr %131, align 8, !tbaa !32
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store double %47, ptr %132, align 16, !tbaa !32
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store double %57, ptr %133, align 8, !tbaa !32
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store double %67, ptr %134, align 16, !tbaa !32
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store double %77, ptr %135, align 8, !tbaa !32
  %136 = invoke noundef i32 @_ZN2cv4ap3p12computePosesEPA4_KdS3_PA3_A3_dPS4_b(ptr nonnull readonly align 8 poison, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %10, i1 noundef zeroext %37)
          to label %_ZN2cv4ap3p5solveEPA3_A3_dPS1_ddddddddddddddddddddb.exit unwind label %158

_ZN2cv4ap3p5solveEPA3_A3_dPS1_ddddddddddddddddddddb.exit: ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN2cv4ap3p5solveEPA3_A3_dPS1_ddddddddddddddddddddb.exit
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.trip.count = zext nneg i32 %136 to i64
  br label %160

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit53, %_ZN2cv4ap3p5solveEPA3_A3_dPS1_ddddddddddddddddddddb.exit
  %146 = load ptr, ptr %11, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %146, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %147

147:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %146) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %._crit_edge, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %149 = load i32, ptr %148, align 8, !tbaa !49
  %.not.i = icmp eq i32 %149, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %150

150:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %151

151:                                              ; preds = %150
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %136

154:                                              ; preds = %32
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %192

156:                                              ; preds = %34
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %192

158:                                              ; preds = %36
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %192

160:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit53
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit53 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %161 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %indvars.iv
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %161, i64 noundef 0)
          to label %162 unwind label %179

162:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %139, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !45
  store ptr %13, ptr %138, align 8, !tbaa !48
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %163 unwind label %181

163:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %164 = getelementptr inbounds nuw [72 x i8], ptr %9, i64 %indvars.iv
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %164, i64 noundef 0)
          to label %165 unwind label %184

165:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 0, ptr %141, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !45
  store ptr %12, ptr %140, align 8, !tbaa !48
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %166 unwind label %186

166:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %167 = load ptr, ptr %142, align 8, !tbaa !76
  %168 = load ptr, ptr %143, align 8, !tbaa !79
  %.not.i48 = icmp eq ptr %167, %168
  br i1 %.not.i48, label %172, label %169

169:                                              ; preds = %166
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %167, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %.noexc unwind label %189

.noexc:                                           ; preds = %169
  %170 = load ptr, ptr %142, align 8, !tbaa !76
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 96
  store ptr %171, ptr %142, align 8, !tbaa !76
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

172:                                              ; preds = %166
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %167, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %189

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc, %172
  %173 = load ptr, ptr %144, align 8, !tbaa !76
  %174 = load ptr, ptr %145, align 8, !tbaa !79
  %.not.i50 = icmp eq ptr %173, %174
  br i1 %.not.i50, label %178, label %175

175:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %173, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %.noexc51 unwind label %189

.noexc51:                                         ; preds = %175
  %176 = load ptr, ptr %144, align 8, !tbaa !76
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 96
  store ptr %177, ptr %144, align 8, !tbaa !76
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit53

178:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %173, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit53 unwind label %189

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit53: ; preds = %.noexc51, %178
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %160, !llvm.loop !80

179:                                              ; preds = %160
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %183

181:                                              ; preds = %162
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  br label %183

183:                                              ; preds = %181, %179
  %.pn37.pn = phi { ptr, i32 } [ %182, %181 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %191

184:                                              ; preds = %163
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %188

186:                                              ; preds = %165
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  br label %188

188:                                              ; preds = %186, %184
  %.pn40.pn = phi { ptr, i32 } [ %187, %186 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %191

189:                                              ; preds = %178, %175, %172, %169
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %191

191:                                              ; preds = %189, %188, %183
  %.pn43 = phi { ptr, i32 } [ %190, %189 ], [ %.pn40.pn, %188 ], [ %.pn37.pn, %183 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %192

192:                                              ; preds = %154, %156, %191, %158, %26
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %27, %26 ], [ %159, %158 ], [ %.pn43, %191 ], [ %157, %156 ], [ %155, %154 ]
  %193 = load ptr, ptr %11, align 8, !tbaa !42
  %.not.i.i.i54 = icmp eq ptr %193, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorIdSaIdEED2Ev.exit55, label %194

194:                                              ; preds = %192
  call void @_ZdlPv(ptr noundef nonnull %193) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit55

_ZNSt6vectorIdSaIdEED2Ev.exit55:                  ; preds = %192, %194
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn43.pn.pn.pn
}

declare noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2cv4ap3p5solveEPA3_A3_dPS1_ddddddddddddddddddddb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10, double noundef %11, double noundef %12, double noundef %13, double noundef %14, double noundef %15, double noundef %16, double noundef %17, double noundef %18, double noundef %19, double noundef %20, double noundef %21, double noundef %22, i1 noundef zeroext %23) local_unnamed_addr #6 align 2 {
  %25 = alloca [3 x [4 x double]], align 16
  %26 = alloca [3 x [4 x double]], align 16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load double, ptr %27, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load double, ptr %29, align 8, !tbaa !12
  %31 = fneg double %30
  %32 = tail call double @llvm.fmuladd.f64(double %28, double %3, double %31)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load double, ptr %33, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load double, ptr %35, align 8, !tbaa !14
  %37 = fneg double %36
  %38 = tail call double @llvm.fmuladd.f64(double %34, double %4, double %37)
  %39 = fmul double %38, %38
  %40 = tail call double @llvm.fmuladd.f64(double %32, double %32, double %39)
  %41 = fadd double %40, 1.000000e+00
  %sqrt63 = tail call double @llvm.sqrt.f64(double %41)
  %42 = fdiv double 1.000000e+00, %sqrt63
  %43 = fmul double %32, %42
  %44 = fmul double %38, %42
  %45 = tail call double @llvm.fmuladd.f64(double %28, double %8, double %31)
  %46 = tail call double @llvm.fmuladd.f64(double %34, double %9, double %37)
  %47 = fmul double %46, %46
  %48 = tail call double @llvm.fmuladd.f64(double %45, double %45, double %47)
  %49 = fadd double %48, 1.000000e+00
  %sqrt62 = tail call double @llvm.sqrt.f64(double %49)
  %50 = fdiv double 1.000000e+00, %sqrt62
  %51 = fmul double %45, %50
  %52 = fmul double %46, %50
  %53 = tail call double @llvm.fmuladd.f64(double %28, double %13, double %31)
  %54 = tail call double @llvm.fmuladd.f64(double %34, double %14, double %37)
  %55 = fmul double %54, %54
  %56 = tail call double @llvm.fmuladd.f64(double %53, double %53, double %55)
  %57 = fadd double %56, 1.000000e+00
  %sqrt = tail call double @llvm.sqrt.f64(double %57)
  %58 = fdiv double 1.000000e+00, %sqrt
  %59 = fmul double %53, %58
  %60 = fmul double %54, %58
  %61 = tail call double @llvm.fmuladd.f64(double %28, double %18, double %31)
  %62 = tail call double @llvm.fmuladd.f64(double %34, double %19, double %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store double %43, ptr %25, align 16, !tbaa !32
  %63 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store double %51, ptr %63, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store double %59, ptr %64, align 16, !tbaa !32
  %65 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store double %61, ptr %65, align 8, !tbaa !32
  %66 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store double %44, ptr %66, align 16, !tbaa !32
  %67 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store double %52, ptr %67, align 8, !tbaa !32
  %68 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store double %60, ptr %68, align 16, !tbaa !32
  %69 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store double %62, ptr %69, align 8, !tbaa !32
  %70 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store double %42, ptr %70, align 16, !tbaa !32
  %71 = getelementptr inbounds nuw i8, ptr %25, i64 72
  store double %50, ptr %71, align 8, !tbaa !32
  %72 = getelementptr inbounds nuw i8, ptr %25, i64 80
  store double %58, ptr %72, align 16, !tbaa !32
  %73 = getelementptr inbounds nuw i8, ptr %25, i64 88
  store double 1.000000e+00, ptr %73, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store double %5, ptr %26, align 16, !tbaa !32
  %74 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store double %10, ptr %74, align 8, !tbaa !32
  %75 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store double %15, ptr %75, align 16, !tbaa !32
  %76 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store double %20, ptr %76, align 8, !tbaa !32
  %77 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store double %6, ptr %77, align 16, !tbaa !32
  %78 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store double %11, ptr %78, align 8, !tbaa !32
  %79 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store double %16, ptr %79, align 16, !tbaa !32
  %80 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store double %21, ptr %80, align 8, !tbaa !32
  %81 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store double %7, ptr %81, align 16, !tbaa !32
  %82 = getelementptr inbounds nuw i8, ptr %26, i64 72
  store double %12, ptr %82, align 8, !tbaa !32
  %83 = getelementptr inbounds nuw i8, ptr %26, i64 80
  store double %17, ptr %83, align 16, !tbaa !32
  %84 = getelementptr inbounds nuw i8, ptr %26, i64 88
  store double %22, ptr %84, align 8, !tbaa !32
  %85 = call noundef i32 @_ZN2cv4ap3p12computePosesEPA4_KdS3_PA3_A3_dPS4_b(ptr nonnull align 8 poison, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  ret i32 %85
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = load ptr, ptr %0, align 8, !tbaa !42
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !81
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
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !52
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
  store ptr %30, ptr %0, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %38, ptr %4, align 8, !tbaa !52
  %39 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %39, ptr %11, align 8, !tbaa !81
  br label %40

40:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = load ptr, ptr %0, align 8, !tbaa !82
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
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !83

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
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !83

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !82
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8, !tbaa !76
  %29 = getelementptr inbounds nuw [96 x i8], ptr %20, i64 %16
  store ptr %29, ptr %28, align 8, !tbaa !79
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
define internal void @_GLOBAL__sub_I_ap3p.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!4 = !{!"_ZTSN2cv4ap3pE", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
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
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = !{!17, !17, i64 0}
!37 = distinct !{!37, !34}
!38 = distinct !{!38, !34}
!39 = distinct !{!39, !34}
!40 = distinct !{!40, !34}
!41 = distinct !{!41, !34}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!44 = !{!"p1 double", !19, i64 0}
!45 = !{!46, !17, i64 0}
!46 = !{!"_ZTSN2cv11_InputArrayE", !17, i64 0, !19, i64 8, !47, i64 16}
!47 = !{!"_ZTSN2cv5Size_IiEE", !17, i64 0, !17, i64 4}
!48 = !{!46, !19, i64 8}
!49 = !{!50, !17, i64 8}
!50 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !51, i64 0, !17, i64 8}
!51 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !19, i64 0}
!52 = !{!43, !44, i64 8}
!53 = !{!54, !29, i64 0}
!54 = !{!"_ZTSN2cv6Point_IfEE", !29, i64 0, !29, i64 4}
!55 = !{!54, !29, i64 4}
!56 = !{!57, !29, i64 0}
!57 = !{!"_ZTSN2cv7Point3_IfEE", !29, i64 0, !29, i64 4, !29, i64 8}
!58 = !{!57, !29, i64 4}
!59 = !{!57, !29, i64 8}
!60 = distinct !{!60, !34}
!61 = distinct !{!61, !34}
!62 = !{!63, !5, i64 0}
!63 = !{!"_ZTSN2cv6Point_IdEE", !5, i64 0, !5, i64 8}
!64 = !{!63, !5, i64 8}
!65 = !{!66, !5, i64 0}
!66 = !{!"_ZTSN2cv7Point3_IdEE", !5, i64 0, !5, i64 8, !5, i64 16}
!67 = !{!66, !5, i64 8}
!68 = !{!66, !5, i64 16}
!69 = distinct !{!69, !34}
!70 = distinct !{!70, !34}
!71 = distinct !{!71, !34}
!72 = distinct !{!72, !34}
!73 = distinct !{!73, !34}
!74 = distinct !{!74, !34}
!75 = distinct !{!75, !34}
!76 = !{!77, !78, i64 8}
!77 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !78, i64 0, !78, i64 8, !78, i64 16}
!78 = !{!"p1 _ZTSN2cv3MatE", !19, i64 0}
!79 = !{!77, !78, i64 16}
!80 = distinct !{!80, !34}
!81 = !{!43, !44, i64 16}
!82 = !{!77, !78, i64 0}
!83 = distinct !{!83, !34}
