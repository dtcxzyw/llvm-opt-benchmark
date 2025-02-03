; ModuleID = 'bench/opencv/original/ap3p.cpp.ll'
source_filename = "bench/opencv/original/ap3p.cpp.ll"
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
define hidden void @_ZN2cv4ap3pC2ENS_3MatE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #4 align 2 {
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
define hidden void @_ZN2cv4ap3pC2Edddd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #5 align 2 {
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
define hidden noundef i32 @_ZN2cv4ap3p12computePosesEPA4_KdS3_PA3_A3_dPS4_b(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, i1 noundef zeroext %5) local_unnamed_addr #6 align 2 {
  %7 = alloca [4 x double], align 16
  %8 = alloca [4 x double], align 16
  %9 = load double, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %25 = load double, ptr %24, align 8
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
  %35 = load double, ptr %1, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %51 = load double, ptr %50, align 8
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
  %186 = getelementptr inbounds nuw double, ptr %7, i64 %indvars.iv.i
  %187 = load double, ptr %186, align 8
  %188 = call double @llvm.fmuladd.f64(double %153, double %187, double %157)
  %189 = call double @llvm.fmuladd.f64(double %188, double %187, double %166)
  %190 = call double @llvm.fmuladd.f64(double %189, double %187, double %170)
  %191 = call double @llvm.fmuladd.f64(double %190, double %187, double %175)
  %192 = call double @llvm.fmuladd.f64(double %181, double %187, double %182)
  %193 = call double @llvm.fmuladd.f64(double %192, double %187, double %183)
  %194 = call double @llvm.fmuladd.f64(double %193, double %187, double %170)
  %195 = fdiv double %191, %194
  %196 = fsub double %187, %195
  store double %196, ptr %186, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %185, !llvm.loop !4

._crit_edge.us.i:                                 ; preds = %185
  br i1 %184, label %.preheader.us.i, label %_ZN12_GLOBAL__N_118polishQuarticRootsEPKdPdi.exit, !llvm.loop !6

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
  %211 = load double, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %213 = load double, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %215 = load double, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %217 = load double, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %219 = load double, ptr %218, align 8
  br i1 %180, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN12_GLOBAL__N_118polishQuarticRootsEPKdPdi.exit
  %220 = fcmp ogt double %100, 0.000000e+00
  %wide.trip.count = zext nneg i32 %179 to i64
  br label %221

221:                                              ; preds = %.lr.ph, %352
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %352 ]
  %.0233528 = phi i32 [ 0, %.lr.ph ], [ %.1, %352 ]
  %222 = getelementptr inbounds nuw [4 x double], ptr %7, i64 0, i64 %indvars.iv
  %223 = load double, ptr %222, align 8
  %224 = call noundef double @llvm.fabs.f64(double %223)
  %225 = fcmp ogt double %224, 1.000000e+00
  br i1 %225, label %352, label %226

226:                                              ; preds = %221
  %227 = fneg double %223
  %228 = call double @llvm.fmuladd.f64(double %227, double %223, double 1.000000e+00)
  %229 = call double @sqrt(double noundef %228) #22
  %230 = fneg double %229
  %231 = select i1 %220, double %229, double %230
  %232 = call double @llvm.fmuladd.f64(double %136, double %223, double %139)
  %233 = call double @llvm.fmuladd.f64(double %143, double %223, double %145)
  %234 = call double @llvm.fmuladd.f64(double %146, double %223, double %148)
  %235 = call double @llvm.fmuladd.f64(double %234, double %223, double %150)
  %236 = fdiv double %231, %235
  %237 = fmul double %232, %236
  %238 = fmul double %233, %236
  %239 = fneg double %238
  %240 = fmul double %231, %238
  %241 = fmul double %231, %237
  %242 = fmul double %223, %238
  %243 = fneg double %231
  %244 = fmul double %223, %237
  %245 = fmul double %118, %240
  %246 = call double @llvm.fmuladd.f64(double %32, double %237, double %245)
  %247 = call double @llvm.fmuladd.f64(double %199, double %242, double %246)
  %248 = fmul double %118, %223
  %249 = call double @llvm.fmuladd.f64(double %32, double 0.000000e+00, double %248)
  %250 = call double @llvm.fmuladd.f64(double %199, double %243, double %249)
  %251 = fmul double %118, %241
  %252 = call double @llvm.fmuladd.f64(double %32, double %239, double %251)
  %253 = call double @llvm.fmuladd.f64(double %199, double %244, double %252)
  %254 = fmul double %119, %240
  %255 = call double @llvm.fmuladd.f64(double %33, double %237, double %254)
  %256 = call double @llvm.fmuladd.f64(double %203, double %242, double %255)
  %257 = fmul double %119, %223
  %258 = call double @llvm.fmuladd.f64(double %33, double 0.000000e+00, double %257)
  %259 = call double @llvm.fmuladd.f64(double %202, double %231, double %258)
  %260 = fmul double %119, %241
  %261 = call double @llvm.fmuladd.f64(double %33, double %239, double %260)
  %262 = call double @llvm.fmuladd.f64(double %203, double %244, double %261)
  %263 = fmul double %120, %240
  %264 = call double @llvm.fmuladd.f64(double %34, double %237, double %263)
  %265 = call double @llvm.fmuladd.f64(double %205, double %242, double %264)
  %266 = fmul double %120, %223
  %267 = call double @llvm.fmuladd.f64(double %34, double 0.000000e+00, double %266)
  %268 = call double @llvm.fmuladd.f64(double %205, double %243, double %267)
  %269 = fmul double %120, %241
  %270 = call double @llvm.fmuladd.f64(double %34, double %239, double %269)
  %271 = call double @llvm.fmuladd.f64(double %205, double %244, double %270)
  %272 = fmul double %64, %250
  %273 = call double @llvm.fmuladd.f64(double %247, double %35, double %272)
  %274 = call double @llvm.fmuladd.f64(double %253, double %69, double %273)
  %275 = fmul double %65, %250
  %276 = call double @llvm.fmuladd.f64(double %247, double %37, double %275)
  %277 = call double @llvm.fmuladd.f64(double %253, double %73, double %276)
  %278 = fmul double %66, %250
  %279 = call double @llvm.fmuladd.f64(double %247, double %39, double %278)
  %280 = call double @llvm.fmuladd.f64(double %253, double %75, double %279)
  %281 = fmul double %64, %259
  %282 = call double @llvm.fmuladd.f64(double %256, double %35, double %281)
  %283 = call double @llvm.fmuladd.f64(double %262, double %69, double %282)
  %284 = fmul double %65, %259
  %285 = call double @llvm.fmuladd.f64(double %256, double %37, double %284)
  %286 = call double @llvm.fmuladd.f64(double %262, double %73, double %285)
  %287 = fmul double %66, %259
  %288 = call double @llvm.fmuladd.f64(double %256, double %39, double %287)
  %289 = call double @llvm.fmuladd.f64(double %262, double %75, double %288)
  %290 = fmul double %64, %268
  %291 = call double @llvm.fmuladd.f64(double %265, double %35, double %290)
  %292 = call double @llvm.fmuladd.f64(double %271, double %69, double %291)
  %293 = fmul double %65, %268
  %294 = call double @llvm.fmuladd.f64(double %265, double %37, double %293)
  %295 = call double @llvm.fmuladd.f64(double %271, double %73, double %294)
  %296 = fmul double %66, %268
  %297 = call double @llvm.fmuladd.f64(double %265, double %39, double %296)
  %298 = call double @llvm.fmuladd.f64(double %271, double %75, double %297)
  %299 = fmul double %23, %283
  %300 = call double @llvm.fmuladd.f64(double %21, double %274, double %299)
  %301 = call double @llvm.fmuladd.f64(double %25, double %292, double %300)
  %302 = fmul double %23, %286
  %303 = call double @llvm.fmuladd.f64(double %21, double %277, double %302)
  %304 = call double @llvm.fmuladd.f64(double %25, double %295, double %303)
  %305 = fmul double %23, %289
  %306 = call double @llvm.fmuladd.f64(double %21, double %280, double %305)
  %307 = call double @llvm.fmuladd.f64(double %25, double %298, double %306)
  %308 = fmul double %207, %231
  %309 = fmul double %208, %231
  %310 = fmul double %209, %231
  %311 = sext i32 %.0233528 to i64
  %312 = getelementptr inbounds [3 x double], ptr %4, i64 %311
  %313 = fsub double %308, %301
  store double %313, ptr %312, align 8
  %314 = fsub double %309, %304
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store double %314, ptr %315, align 8
  %316 = fsub double %310, %307
  %317 = getelementptr inbounds nuw i8, ptr %312, i64 16
  store double %316, ptr %317, align 8
  %318 = getelementptr inbounds [3 x [3 x double]], ptr %3, i64 %311
  store double %274, ptr %318, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 24
  store double %277, ptr %319, align 8
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 48
  store double %280, ptr %320, align 8
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 8
  store double %283, ptr %321, align 8
  %322 = getelementptr inbounds nuw i8, ptr %318, i64 32
  store double %286, ptr %322, align 8
  %323 = getelementptr inbounds nuw i8, ptr %318, i64 56
  store double %289, ptr %323, align 8
  %324 = getelementptr inbounds nuw i8, ptr %318, i64 16
  store double %292, ptr %324, align 8
  %325 = getelementptr inbounds nuw i8, ptr %318, i64 40
  store double %295, ptr %325, align 8
  %326 = getelementptr inbounds nuw i8, ptr %318, i64 64
  store double %298, ptr %326, align 8
  br i1 %5, label %327, label %350

327:                                              ; preds = %226
  %328 = fmul double %213, %283
  %329 = call double @llvm.fmuladd.f64(double %274, double %211, double %328)
  %330 = call double @llvm.fmuladd.f64(double %292, double %215, double %329)
  %331 = load double, ptr %312, align 8
  %332 = fadd double %330, %331
  %333 = fmul double %213, %286
  %334 = call double @llvm.fmuladd.f64(double %277, double %211, double %333)
  %335 = call double @llvm.fmuladd.f64(double %295, double %215, double %334)
  %336 = load double, ptr %315, align 8
  %337 = fadd double %335, %336
  %338 = fmul double %213, %289
  %339 = call double @llvm.fmuladd.f64(double %280, double %211, double %338)
  %340 = call double @llvm.fmuladd.f64(double %298, double %215, double %339)
  %341 = load double, ptr %317, align 8
  %342 = fadd double %340, %341
  %343 = fdiv double %332, %342
  %344 = fdiv double %337, %342
  %345 = fsub double %343, %217
  %346 = fsub double %344, %219
  %347 = fmul double %346, %346
  %348 = call double @llvm.fmuladd.f64(double %345, double %345, double %347)
  %349 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 %311
  store double %348, ptr %349, align 8
  br label %350

350:                                              ; preds = %327, %226
  %351 = add nsw i32 %.0233528, 1
  br label %352

352:                                              ; preds = %221, %350
  %.1 = phi i32 [ %.0233528, %221 ], [ %351, %350 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %221, !llvm.loop !7

._crit_edge:                                      ; preds = %352
  %353 = icmp sgt i32 %.1, 1
  %or.cond = select i1 %5, i1 %353, i1 false
  br i1 %or.cond, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %._crit_edge
  %wide.trip.count546 = zext nneg i32 %.1 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.critedge
  %indvars.iv540 = phi i64 [ 1, %.preheader.preheader ], [ %indvars.iv.next541, %.critedge ]
  %.phi.trans.insert = getelementptr inbounds nuw [4 x double], ptr %8, i64 0, i64 %indvars.iv540
  %.pre = load double, ptr %.phi.trans.insert, align 8
  br label %354

354:                                              ; preds = %.preheader, %_ZSt4swapIdLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S1_S5_.exit
  %indvars.iv542 = phi i64 [ %indvars.iv540, %.preheader ], [ %indvars.iv.next543, %_ZSt4swapIdLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S1_S5_.exit ]
  %indvars.iv.next543 = add nsw i64 %indvars.iv542, -1
  %355 = getelementptr inbounds nuw [4 x double], ptr %8, i64 0, i64 %indvars.iv.next543
  %356 = load double, ptr %355, align 8
  %357 = fcmp ogt double %356, %.pre
  br i1 %357, label %358, label %.critedge

358:                                              ; preds = %354
  %359 = getelementptr inbounds nuw [4 x double], ptr %8, i64 0, i64 %indvars.iv542
  store double %356, ptr %359, align 8
  store double %.pre, ptr %355, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZSt4swapIdLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S1_S5_.exit.i, %358
  %.05.i = phi i64 [ 0, %358 ], [ %366, %_ZSt4swapIdLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S1_S5_.exit.i ]
  br label %360

360:                                              ; preds = %360, %.preheader.i
  %.05.i.i = phi i64 [ %365, %360 ], [ 0, %.preheader.i ]
  %361 = getelementptr inbounds nuw [3 x [3 x double]], ptr %3, i64 %indvars.iv542, i64 %.05.i, i64 %.05.i.i
  %362 = getelementptr inbounds nuw [3 x [3 x double]], ptr %3, i64 %indvars.iv.next543, i64 %.05.i, i64 %.05.i.i
  %363 = load double, ptr %361, align 8
  %364 = load double, ptr %362, align 8
  store double %364, ptr %361, align 8
  store double %363, ptr %362, align 8
  %365 = add nuw nsw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %365, 3
  br i1 %exitcond.not.i.i, label %_ZSt4swapIdLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S1_S5_.exit.i, label %360, !llvm.loop !8

_ZSt4swapIdLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S1_S5_.exit.i: ; preds = %360
  %366 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i237 = icmp eq i64 %366, 3
  br i1 %exitcond.not.i237, label %_ZSt4swapIA3_dLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S2_S6_.exit, label %.preheader.i, !llvm.loop !9

_ZSt4swapIA3_dLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S2_S6_.exit: ; preds = %_ZSt4swapIdLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S1_S5_.exit.i, %_ZSt4swapIA3_dLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S2_S6_.exit
  %.05.i238 = phi i64 [ %371, %_ZSt4swapIA3_dLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S2_S6_.exit ], [ 0, %_ZSt4swapIdLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S1_S5_.exit.i ]
  %367 = getelementptr inbounds nuw [3 x double], ptr %4, i64 %indvars.iv542, i64 %.05.i238
  %368 = getelementptr inbounds nuw [3 x double], ptr %4, i64 %indvars.iv.next543, i64 %.05.i238
  %369 = load double, ptr %367, align 8
  %370 = load double, ptr %368, align 8
  store double %370, ptr %367, align 8
  store double %369, ptr %368, align 8
  %371 = add nuw nsw i64 %.05.i238, 1
  %exitcond.not.i239 = icmp eq i64 %371, 3
  br i1 %exitcond.not.i239, label %_ZSt4swapIdLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S1_S5_.exit, label %_ZSt4swapIA3_dLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S2_S6_.exit, !llvm.loop !8

_ZSt4swapIdLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S1_S5_.exit: ; preds = %_ZSt4swapIA3_dLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S2_S6_.exit
  %372 = icmp sgt i64 %indvars.iv542, 1
  br i1 %372, label %354, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %354, %_ZSt4swapIdLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S1_S5_.exit
  %indvars.iv.next541 = add nuw nsw i64 %indvars.iv540, 1
  %exitcond547.not = icmp eq i64 %indvars.iv.next541, %wide.trip.count546
  br i1 %exitcond547.not, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %.critedge, %_ZN12_GLOBAL__N_118polishQuarticRootsEPKdPdi.exit, %._crit_edge
  %.0233.lcssa550 = phi i32 [ %.1, %._crit_edge ], [ 0, %_ZN12_GLOBAL__N_118polishQuarticRootsEPKdPdi.exit ], [ %.1, %.critedge ]
  ret i32 %.0233.lcssa550
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare noundef i32 @_Z10solve_deg4dddddRdS_S_S_(double noundef, double noundef, double noundef, double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv4ap3p5solveERNS_3MatES2_RKS1_S4_E25__cv_trace_location_fn276)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %7, i8 0, i64 72, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %14 = load i32, ptr %3, align 8
  %15 = and i32 %14, 7
  %16 = load i32, ptr %4, align 8
  %17 = and i32 %16, 7
  %18 = icmp eq i32 %15, %17
  %19 = icmp eq i32 %15, 5
  br i1 %18, label %20, label %25

20:                                               ; preds = %5
  br i1 %19, label %21, label %24

21:                                               ; preds = %20
  invoke void @_ZN2cv4ap3p14extract_pointsINS_7Point3_IfEENS_6Point_IfEEEEvRKNS_3MatES8_RSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %28 unwind label %22

22:                                               ; preds = %74, %70, %28, %27, %26, %24, %21
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %91

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
  %29 = load ptr, ptr %9, align 8
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %50 = load double, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %52 = load double, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %54 = load double, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %56 = load double, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %58 = load double, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %62 = load double, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %29, i64 136
  %64 = load double, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %66 = load double, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %29, i64 152
  %68 = load double, ptr %67, align 8
  %69 = invoke noundef zeroext i1 @_ZN2cv4ap3p5solveEPA3_dPddddddddddddddddddddd(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %7, ptr noundef nonnull %8, double noundef %30, double noundef %32, double noundef %34, double noundef %36, double noundef %38, double noundef %40, double noundef %42, double noundef %44, double noundef %46, double noundef %48, double noundef %50, double noundef %52, double noundef %54, double noundef %56, double noundef %58, double noundef %60, double noundef %62, double noundef %64, double noundef %66, double noundef %68)
          to label %70 unwind label %22

70:                                               ; preds = %28
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %8, i64 noundef 0)
          to label %71 unwind label %22

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %73, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %2, ptr %72, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %74 unwind label %87

74:                                               ; preds = %71
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %7, i64 noundef 0)
          to label %75 unwind label %22

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %77, align 8
  store i32 33619968, ptr %13, align 8
  store ptr %1, ptr %76, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %78 unwind label %89

78:                                               ; preds = %75
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  %79 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %80

80:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef nonnull %79) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %78, %80
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %82 = load i32, ptr %81, align 8
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
  ret i1 %69

87:                                               ; preds = %71
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  br label %91

89:                                               ; preds = %75
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  br label %91

91:                                               ; preds = %89, %87, %22
  %.pn21.pn = phi { ptr, i32 } [ %90, %89 ], [ %23, %22 ], [ %88, %87 ]
  %92 = load ptr, ptr %9, align 8
  %.not.i.i.i24 = icmp eq ptr %92, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIdSaIdEED2Ev.exit25, label %93

93:                                               ; preds = %91
  call void @_ZdlPv(ptr noundef nonnull %92) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit25

_ZNSt6vectorIdSaIdEED2Ev.exit25:                  ; preds = %91, %93
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #22
  resume { ptr, i32 } %.pn21.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4ap3p14extract_pointsINS_7Point3_IfEENS_6Point_IfEEEEvRKNS_3MatES8_RSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %exitcond.not, label %.preheader53, label %40, !llvm.loop !12

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
  br i1 %exitcond61.not, label %239, label %235, !llvm.loop !13

239:                                              ; preds = %235
  %indvars.iv.next63 = add nsw i64 %indvars.iv62, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next63 to i32
  %exitcond64.not = icmp eq i32 %39, %lftr.wideiv
  br i1 %exitcond64.not, label %._crit_edge, label %.preheader, !llvm.loop !14

._crit_edge:                                      ; preds = %239, %.preheader53
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4ap3p14extract_pointsINS_7Point3_IdEENS_6Point_IdEEEEvRKNS_3MatES8_RSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %exitcond.not, label %.preheader53, label %40, !llvm.loop !15

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
  br i1 %exitcond61.not, label %234, label %230, !llvm.loop !16

234:                                              ; preds = %230
  %indvars.iv.next63 = add nsw i64 %indvars.iv62, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next63 to i32
  %exitcond64.not = icmp eq i32 %39, %lftr.wideiv
  br i1 %exitcond64.not, label %._crit_edge, label %.preheader, !llvm.loop !17

._crit_edge:                                      ; preds = %234, %.preheader53
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4ap3p14extract_pointsINS_7Point3_IfEENS_6Point_IdEEEEvRKNS_3MatES8_RSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %exitcond.not, label %.preheader53, label %40, !llvm.loop !18

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
  br i1 %exitcond61.not, label %237, label %233, !llvm.loop !19

237:                                              ; preds = %233
  %indvars.iv.next63 = add nsw i64 %indvars.iv62, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next63 to i32
  %exitcond64.not = icmp eq i32 %39, %lftr.wideiv
  br i1 %exitcond64.not, label %._crit_edge, label %.preheader, !llvm.loop !20

._crit_edge:                                      ; preds = %237, %.preheader53
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4ap3p14extract_pointsINS_7Point3_IdEENS_6Point_IfEEEEvRKNS_3MatES8_RSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %exitcond.not, label %.preheader53, label %40, !llvm.loop !21

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
  br i1 %exitcond61.not, label %236, label %232, !llvm.loop !22

236:                                              ; preds = %232
  %indvars.iv.next63 = add nsw i64 %indvars.iv62, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next63 to i32
  %exitcond64.not = icmp eq i32 %39, %lftr.wideiv
  br i1 %exitcond64.not, label %._crit_edge, label %.preheader, !llvm.loop !23

._crit_edge:                                      ; preds = %236, %.preheader53
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv4ap3p5solveEPA3_dPddddddddddddddddddddd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10, double noundef %11, double noundef %12, double noundef %13, double noundef %14, double noundef %15, double noundef %16, double noundef %17, double noundef %18, double noundef %19, double noundef %20, double noundef %21, double noundef %22) local_unnamed_addr #6 align 2 {
  %24 = alloca [3 x [4 x double]], align 16
  %25 = alloca [3 x [4 x double]], align 16
  %26 = alloca [4 x [3 x [3 x double]]], align 16
  %27 = alloca [4 x [3 x double]], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(288) %26, i8 0, i64 288, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %27, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %25)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load double, ptr %30, align 8
  %32 = fneg double %31
  %33 = tail call double @llvm.fmuladd.f64(double %29, double %3, double %32)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load double, ptr %36, align 8
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
  store double %44, ptr %24, align 16
  %64 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store double %52, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store double %60, ptr %65, align 16
  %66 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store double %62, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store double %45, ptr %67, align 16
  %68 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store double %53, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store double %61, ptr %69, align 16
  %70 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store double %63, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store double %43, ptr %71, align 16
  %72 = getelementptr inbounds nuw i8, ptr %24, i64 72
  store double %51, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %24, i64 80
  store double %59, ptr %73, align 16
  %74 = getelementptr inbounds nuw i8, ptr %24, i64 88
  store double 1.000000e+00, ptr %74, align 8
  store double %5, ptr %25, align 16
  %75 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store double %10, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store double %15, ptr %76, align 16
  %77 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store double %20, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store double %6, ptr %78, align 16
  %79 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store double %11, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store double %16, ptr %80, align 16
  %81 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store double %21, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store double %7, ptr %82, align 16
  %83 = getelementptr inbounds nuw i8, ptr %25, i64 72
  store double %12, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %25, i64 80
  store double %17, ptr %84, align 16
  %85 = getelementptr inbounds nuw i8, ptr %25, i64 88
  store double %22, ptr %85, align 8
  %86 = call noundef i32 @_ZN2cv4ap3p12computePosesEPA4_KdS3_PA3_A3_dPS4_b(ptr nonnull readonly align 8 poison, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %23, %.preheader
  %indvar = phi i64 [ %indvar.next, %.preheader ], [ 0, %23 ]
  %88 = mul nuw nsw i64 %indvar, 24
  %scevgep = getelementptr nuw i8, ptr %1, i64 %88
  %scevgep39 = getelementptr nuw i8, ptr %26, i64 %88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %scevgep, ptr noundef nonnull align 8 dereferenceable(24) %scevgep39, i64 24, i1 false)
  %89 = getelementptr inbounds nuw [3 x double], ptr %27, i64 0, i64 %indvar
  %90 = load double, ptr %89, align 8
  %91 = getelementptr inbounds nuw double, ptr %2, i64 %indvar
  store double %90, ptr %91, align 8
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond.not = icmp eq i64 %indvar.next, 3
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !24

.loopexit:                                        ; preds = %.preheader, %23
  ret i1 %87
}

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv4ap3p5solveERSt6vectorINS_3MatESaIS2_EES5_RKS2_S7_E25__cv_trace_location_fn301)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(288) %9, i8 0, i64 288, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %10, i8 0, i64 96, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %18 = load i32, ptr %3, align 8
  %19 = and i32 %18, 7
  %20 = load i32, ptr %4, align 8
  %21 = and i32 %20, 7
  %22 = icmp eq i32 %19, %21
  %23 = icmp eq i32 %19, 5
  br i1 %22, label %24, label %29

24:                                               ; preds = %5
  br i1 %23, label %25, label %28

25:                                               ; preds = %24
  invoke void @_ZN2cv4ap3p14extract_pointsINS_7Point3_IfEENS_6Point_IfEEEEvRKNS_3MatES8_RSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %32 unwind label %26

26:                                               ; preds = %36, %34, %32, %31, %30, %28, %25
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %180

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
          to label %34 unwind label %26

34:                                               ; preds = %32
  %35 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 3, i32 noundef 6, i1 noundef zeroext true)
          to label %36 unwind label %26

36:                                               ; preds = %34
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %33, i32 %35)
  %37 = icmp eq i32 %.sroa.speculated, 4
  %38 = load ptr, ptr %11, align 8
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %53 = load double, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %55 = load double, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %59 = load double, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %38, i64 88
  %61 = load double, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %63 = load double, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %38, i64 104
  %65 = load double, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %67 = load double, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %38, i64 120
  %69 = load double, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %38, i64 128
  %71 = load double, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %38, i64 136
  %73 = load double, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %38, i64 144
  %75 = load double, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %38, i64 152
  %77 = load double, ptr %76, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %79 = load double, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %81 = load double, ptr %80, align 8
  %82 = fneg double %81
  %83 = call double @llvm.fmuladd.f64(double %79, double %39, double %82)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %85 = load double, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %87 = load double, ptr %86, align 8
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
  store double %94, ptr %6, align 16
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %102, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %110, ptr %115, align 16
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double %112, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store double %95, ptr %117, align 16
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store double %103, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store double %111, ptr %119, align 16
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store double %113, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store double %93, ptr %121, align 16
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store double %101, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store double %109, ptr %123, align 16
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store double 1.000000e+00, ptr %124, align 8
  store double %43, ptr %7, align 16
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %53, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %63, ptr %126, align 16
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %73, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store double %45, ptr %128, align 16
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store double %55, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store double %65, ptr %130, align 16
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store double %75, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store double %47, ptr %132, align 16
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store double %57, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store double %67, ptr %134, align 16
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store double %77, ptr %135, align 8
  %136 = invoke noundef i32 @_ZN2cv4ap3p12computePosesEPA4_KdS3_PA3_A3_dPS4_b(ptr nonnull readonly align 8 poison, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %10, i1 noundef zeroext %37)
          to label %_ZN2cv4ap3p5solveEPA3_A3_dPS1_ddddddddddddddddddddb.exit unwind label %26

_ZN2cv4ap3p5solveEPA3_A3_dPS1_ddddddddddddddddddddb.exit: ; preds = %36
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
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
  br label %146

146:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit41
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit41 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  %147 = getelementptr inbounds nuw [4 x [3 x double]], ptr %10, i64 0, i64 %indvars.iv
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %147, i64 noundef 0)
          to label %148 unwind label %165

148:                                              ; preds = %146
  store i64 0, ptr %139, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %13, ptr %138, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %149 unwind label %167

149:                                              ; preds = %148
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  %150 = getelementptr inbounds nuw [4 x [3 x [3 x double]]], ptr %9, i64 0, i64 %indvars.iv
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %150, i64 noundef 0)
          to label %151 unwind label %165

151:                                              ; preds = %149
  store i64 0, ptr %141, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %12, ptr %140, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %152 unwind label %169

152:                                              ; preds = %151
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  %153 = load ptr, ptr %142, align 8
  %154 = load ptr, ptr %143, align 8
  %.not.i = icmp eq ptr %153, %154
  br i1 %.not.i, label %158, label %155

155:                                              ; preds = %152
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %153, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %.noexc unwind label %165

.noexc:                                           ; preds = %155
  %156 = load ptr, ptr %142, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 96
  store ptr %157, ptr %142, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

158:                                              ; preds = %152
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %153, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %165

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc, %158
  %159 = load ptr, ptr %144, align 8
  %160 = load ptr, ptr %145, align 8
  %.not.i38 = icmp eq ptr %159, %160
  br i1 %.not.i38, label %164, label %161

161:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %159, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %.noexc39 unwind label %165

.noexc39:                                         ; preds = %161
  %162 = load ptr, ptr %144, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 96
  store ptr %163, ptr %144, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit41

164:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %159, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit41 unwind label %165

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit41: ; preds = %.noexc39, %164
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %146, !llvm.loop !25

165:                                              ; preds = %164, %161, %158, %155, %149, %146
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %171

167:                                              ; preds = %148
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  br label %171

169:                                              ; preds = %151
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  br label %171

171:                                              ; preds = %169, %167, %165
  %.pn34 = phi { ptr, i32 } [ %166, %165 ], [ %170, %169 ], [ %168, %167 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  br label %180

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit41, %_ZN2cv4ap3p5solveEPA3_A3_dPS1_ddddddddddddddddddddb.exit
  %172 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %172, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %173

173:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %172) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %._crit_edge, %173
  %174 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %175 = load i32, ptr %174, align 8
  %.not.i42 = icmp eq i32 %175, 0
  br i1 %.not.i42, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %176

176:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %177

177:                                              ; preds = %176
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %176
  ret i32 %136

180:                                              ; preds = %171, %26
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %171 ], [ %27, %26 ]
  %181 = load ptr, ptr %11, align 8
  %.not.i.i.i43 = icmp eq ptr %181, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorIdSaIdEED2Ev.exit44, label %182

182:                                              ; preds = %180
  call void @_ZdlPv(ptr noundef nonnull %181) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit44

_ZNSt6vectorIdSaIdEED2Ev.exit44:                  ; preds = %180, %182
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #22
  resume { ptr, i32 } %.pn34.pn
}

declare noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2cv4ap3p5solveEPA3_A3_dPS1_ddddddddddddddddddddb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10, double noundef %11, double noundef %12, double noundef %13, double noundef %14, double noundef %15, double noundef %16, double noundef %17, double noundef %18, double noundef %19, double noundef %20, double noundef %21, double noundef %22, i1 noundef zeroext %23) local_unnamed_addr #6 align 2 {
  %25 = alloca [3 x [4 x double]], align 16
  %26 = alloca [3 x [4 x double]], align 16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load double, ptr %29, align 8
  %31 = fneg double %30
  %32 = tail call double @llvm.fmuladd.f64(double %28, double %3, double %31)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load double, ptr %35, align 8
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
  store double %43, ptr %25, align 16
  %63 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store double %51, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store double %59, ptr %64, align 16
  %65 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store double %61, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store double %44, ptr %66, align 16
  %67 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store double %52, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store double %60, ptr %68, align 16
  %69 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store double %62, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store double %42, ptr %70, align 16
  %71 = getelementptr inbounds nuw i8, ptr %25, i64 72
  store double %50, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %25, i64 80
  store double %58, ptr %72, align 16
  %73 = getelementptr inbounds nuw i8, ptr %25, i64 88
  store double 1.000000e+00, ptr %73, align 8
  store double %5, ptr %26, align 16
  %74 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store double %10, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store double %15, ptr %75, align 16
  %76 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store double %20, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store double %6, ptr %77, align 16
  %78 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store double %11, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store double %16, ptr %79, align 16
  %80 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store double %21, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store double %7, ptr %81, align 16
  %82 = getelementptr inbounds nuw i8, ptr %26, i64 72
  store double %12, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %26, i64 80
  store double %17, ptr %83, align 16
  %84 = getelementptr inbounds nuw i8, ptr %26, i64 88
  store double %22, ptr %84, align 8
  %85 = call noundef i32 @_ZN2cv4ap3p12computePosesEPA4_KdS3_PA3_A3_dPS4_b(ptr nonnull align 8 poison, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %23)
  ret i32 %85
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

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
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !26

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
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !26

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
define internal void @_GLOBAL__sub_I_ap3p.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
