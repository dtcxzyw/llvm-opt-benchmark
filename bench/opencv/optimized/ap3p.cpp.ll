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
define hidden void @_ZN2cv4ap3p23init_inverse_parametersEv(ptr nocapture noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #3 align 2 {
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
define hidden void @_ZN2cv4ap3pC2ENS_3MatE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(64) %0, ptr nocapture noundef readonly %1) unnamed_addr #4 align 2 {
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
define hidden void @_ZN2cv4ap3pC2Edddd(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(64) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #5 align 2 {
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
define hidden noundef i32 @_ZN2cv4ap3p12computePosesEPA4_KdS3_PA3_A3_dPS4_b(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3, ptr nocapture noundef %4, i1 noundef zeroext %5) local_unnamed_addr #6 align 2 {
  %7 = alloca [4 x double], align 16
  %8 = alloca [4 x double], align 16
  %9 = load double, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 32
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 64
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 40
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 72
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 48
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 80
  %25 = load double, ptr %24, align 8
  %26 = fsub double %13, %19
  %27 = insertelement <2 x double> poison, double %9, i64 0
  %28 = insertelement <2 x double> %27, double %11, i64 1
  %29 = insertelement <2 x double> poison, double %15, i64 0
  %30 = insertelement <2 x double> %29, double %17, i64 1
  %31 = fsub <2 x double> %28, %30
  %32 = getelementptr inbounds i8, ptr %1, i64 32
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 64
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 40
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 72
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 16
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %1, i64 48
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %1, i64 80
  %45 = load double, ptr %44, align 8
  %46 = insertelement <2 x double> poison, double %35, i64 0
  %47 = insertelement <2 x double> %46, double %33, i64 1
  %48 = fneg <2 x double> %47
  %49 = extractelement <2 x double> %48, i64 0
  %50 = fmul double %37, %49
  %51 = tail call double @llvm.fmuladd.f64(double %33, double %39, double %50)
  %52 = extractelement <2 x double> %48, i64 1
  %53 = insertelement <2 x double> poison, double %33, i64 0
  %54 = fmul double %43, %49
  %55 = tail call double @llvm.fmuladd.f64(double %33, double %45, double %54)
  %56 = fmul double %41, %49
  %57 = fmul double %41, %52
  %58 = fneg double %39
  %59 = fmul double %43, %58
  %60 = tail call double @llvm.fmuladd.f64(double %37, double %45, double %59)
  %61 = fneg double %37
  %62 = fmul double %41, %61
  %63 = fsub double %9, %21
  %64 = fsub double %11, %23
  %65 = fsub double %13, %25
  %66 = fneg double %65
  %67 = fneg double %64
  %68 = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %69 = insertelement <2 x double> %31, double %51, i64 1
  %70 = insertelement <2 x double> poison, double %26, i64 0
  %71 = load <2 x double>, ptr %1, align 8
  %72 = extractelement <2 x double> %71, i64 1
  %73 = fmul double %72, %49
  %74 = extractelement <2 x double> %71, i64 0
  %75 = tail call double @llvm.fmuladd.f64(double %74, double %39, double %73)
  %76 = fneg double %75
  %77 = fmul double %72, %52
  %78 = tail call double @llvm.fmuladd.f64(double %74, double %37, double %77)
  %79 = insertelement <2 x double> poison, double %78, i64 0
  %80 = insertelement <2 x double> %79, double %76, i64 1
  %81 = shufflevector <2 x double> %53, <2 x double> %71, <2 x i32> <i32 0, i32 2>
  %82 = tail call double @llvm.fmuladd.f64(double %74, double %45, double %56)
  %83 = fneg double %82
  %84 = tail call double @llvm.fmuladd.f64(double %74, double %43, double %57)
  %85 = insertelement <2 x double> %68, double %75, i64 1
  %86 = fmul <2 x double> %85, %85
  %87 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %69, <2 x double> %69, <2 x double> %86)
  %88 = insertelement <2 x double> %70, double %78, i64 1
  %89 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %88, <2 x double> %88, <2 x double> %87)
  %90 = tail call <2 x double> @llvm.sqrt.v2f64(<2 x double> %89)
  %91 = extractelement <2 x double> %90, i64 1
  %92 = fdiv double %51, %91
  %93 = shufflevector <2 x double> %90, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %94 = fdiv <2 x double> %80, %93
  %95 = insertelement <2 x double> poison, double %92, i64 0
  %96 = insertelement <2 x double> %95, double %41, i64 1
  %97 = insertelement <2 x double> %48, double %58, i64 1
  %98 = fmul <2 x double> %96, %97
  %99 = extractelement <2 x double> %94, i64 0
  %100 = insertelement <2 x double> %94, double %45, i64 1
  %101 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %71, <2 x double> %100, <2 x double> %98)
  %102 = extractelement <2 x double> %101, i64 1
  %103 = fneg double %102
  %104 = tail call double @llvm.fmuladd.f64(double %72, double %43, double %62)
  %105 = shufflevector <2 x double> %90, <2 x double> poison, <2 x i32> zeroinitializer
  %106 = fdiv <2 x double> %31, %105
  %107 = extractelement <2 x double> %90, i64 0
  %108 = fdiv double %26, %107
  %109 = extractelement <2 x double> %101, i64 0
  %110 = fneg double %109
  %111 = shufflevector <2 x double> %94, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %112 = insertelement <2 x double> %111, double %92, i64 1
  %113 = fmul <2 x double> %112, %48
  %114 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %81, <2 x double> %94, <2 x double> %113)
  %115 = extractelement <2 x double> %106, i64 1
  %116 = extractelement <2 x double> %106, i64 0
  %117 = extractelement <2 x double> %94, i64 1
  %118 = insertelement <2 x double> poison, double %64, i64 0
  %119 = insertelement <2 x double> %118, double %43, i64 1
  %120 = shufflevector <2 x double> %106, <2 x double> %94, <2 x i32> <i32 1, i32 3>
  %121 = fmul <2 x double> %119, %120
  %122 = insertelement <2 x double> poison, double %63, i64 0
  %123 = insertelement <2 x double> %122, double %92, i64 1
  %124 = insertelement <2 x double> %106, double %41, i64 1
  %125 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %123, <2 x double> %124, <2 x double> %121)
  %126 = insertelement <2 x double> %111, double %65, i64 0
  %127 = insertelement <2 x double> poison, double %108, i64 0
  %128 = insertelement <2 x double> %127, double %45, i64 1
  %129 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %126, <2 x double> %128, <2 x double> %125)
  %130 = fmul double %117, %83
  %131 = tail call double @llvm.fmuladd.f64(double %92, double %55, double %130)
  %132 = tail call noundef double @llvm.fmuladd.f64(double %99, double %84, double %131)
  %133 = fmul double %115, %66
  %134 = tail call double @llvm.fmuladd.f64(double %64, double %108, double %133)
  %135 = fmul double %116, %66
  %136 = tail call double @llvm.fmuladd.f64(double %63, double %108, double %135)
  %137 = fneg double %136
  %138 = fmul double %116, %67
  %139 = tail call double @llvm.fmuladd.f64(double %63, double %115, double %138)
  %140 = fmul double %136, %136
  %141 = tail call double @llvm.fmuladd.f64(double %134, double %134, double %140)
  %142 = tail call double @llvm.fmuladd.f64(double %139, double %139, double %141)
  %sqrt.i236 = tail call noundef double @llvm.sqrt.f64(double %142)
  %143 = insertelement <2 x double> poison, double %134, i64 0
  %144 = insertelement <2 x double> %143, double %137, i64 1
  %145 = insertelement <2 x double> poison, double %sqrt.i236, i64 0
  %146 = shufflevector <2 x double> %145, <2 x double> poison, <2 x i32> zeroinitializer
  %147 = fdiv <2 x double> %144, %146
  %148 = fdiv double %139, %sqrt.i236
  %149 = fmul double %sqrt.i236, %132
  %150 = fmul double %102, %109
  %151 = extractelement <2 x double> %114, i64 0
  %152 = tail call double @llvm.fmuladd.f64(double %151, double %60, double %150)
  %153 = extractelement <2 x double> %114, i64 1
  %154 = tail call noundef double @llvm.fmuladd.f64(double %153, double %104, double %152)
  %155 = fsub <2 x double> %129, %90
  %156 = fmul <2 x double> %129, %90
  %157 = fmul double %117, %103
  %158 = tail call double @llvm.fmuladd.f64(double %92, double %60, double %157)
  %159 = tail call noundef double @llvm.fmuladd.f64(double %99, double %104, double %158)
  %160 = extractelement <2 x double> %155, i64 0
  %161 = fneg double %160
  %162 = fmul double %154, %161
  %163 = fmul double %sqrt.i236, %154
  %164 = fmul double %sqrt.i236, %159
  %165 = fneg double %149
  %166 = fmul double %163, %165
  %167 = insertelement <2 x double> %155, double %sqrt.i236, i64 1
  %168 = shufflevector <2 x double> %156, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %169 = fmul <2 x double> %167, %168
  %170 = extractelement <2 x double> %169, i64 1
  %171 = fmul double %149, %170
  %172 = insertelement <2 x double> %129, double %sqrt.i236, i64 1
  %173 = shufflevector <2 x double> %129, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %174 = fmul <2 x double> %172, %173
  %175 = extractelement <2 x double> %174, i64 0
  %176 = fmul double %164, %175
  %177 = tail call double @llvm.fmuladd.f64(double %149, double %162, double %176)
  %178 = extractelement <2 x double> %174, i64 1
  %179 = tail call double @llvm.fmuladd.f64(double %178, double %164, double %166)
  %180 = extractelement <2 x double> %169, i64 0
  %181 = fmul double %180, %165
  %182 = fmul double %175, %163
  %183 = tail call double @llvm.fmuladd.f64(double %178, double %162, double %182)
  %184 = fmul <2 x double> %174, %169
  %185 = fmul double %171, %171
  %186 = extractelement <2 x double> %184, i64 1
  %187 = tail call double @llvm.fmuladd.f64(double %186, double %186, double %185)
  %188 = tail call double @llvm.fmuladd.f64(double %179, double %179, double %187)
  %189 = fmul double %171, %177
  %190 = tail call double @llvm.fmuladd.f64(double %186, double %183, double %189)
  %191 = tail call double @llvm.fmuladd.f64(double %179, double %181, double %190)
  %192 = fmul double %191, 2.000000e+00
  %193 = fmul double %186, 2.000000e+00
  %194 = extractelement <2 x double> %184, i64 0
  %195 = fmul double %194, %193
  %196 = tail call double @llvm.fmuladd.f64(double %183, double %183, double %195)
  %197 = tail call double @llvm.fmuladd.f64(double %177, double %177, double %196)
  %198 = tail call double @llvm.fmuladd.f64(double %181, double %181, double %197)
  %199 = fneg double %171
  %200 = tail call double @llvm.fmuladd.f64(double %199, double %171, double %198)
  %201 = fneg double %179
  %202 = tail call double @llvm.fmuladd.f64(double %201, double %179, double %200)
  %203 = fneg double %189
  %204 = tail call double @llvm.fmuladd.f64(double %183, double %194, double %203)
  %205 = tail call double @llvm.fmuladd.f64(double %201, double %181, double %204)
  %206 = fmul double %205, 2.000000e+00
  %207 = fneg double %177
  %208 = fmul double %177, %207
  %209 = tail call double @llvm.fmuladd.f64(double %194, double %194, double %208)
  %210 = fneg double %181
  %211 = tail call double @llvm.fmuladd.f64(double %210, double %181, double %209)
  %212 = getelementptr inbounds i8, ptr %7, i64 8
  %213 = getelementptr inbounds i8, ptr %7, i64 16
  %214 = getelementptr inbounds i8, ptr %7, i64 24
  %215 = call noundef i32 @_Z10solve_deg4dddddRdS_S_S_(double noundef %188, double noundef %192, double noundef %202, double noundef %206, double noundef %211, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull align 8 dereferenceable(8) %214)
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %.preheader.us.preheader.i, label %_ZN12_GLOBAL__N_118polishQuarticRootsEPKdPdi.exit

.preheader.us.preheader.i:                        ; preds = %6
  %wide.trip.count.i = zext nneg i32 %215 to i64
  %217 = fmul double %188, 4.000000e+00
  %218 = fmul double %192, 3.000000e+00
  %219 = fmul double %202, 2.000000e+00
  %220 = insertelement <2 x double> poison, double %202, i64 0
  %221 = insertelement <2 x double> %220, double %218, i64 1
  %222 = insertelement <2 x double> poison, double %206, i64 0
  %223 = insertelement <2 x double> %222, double %219, i64 1
  %224 = insertelement <2 x double> poison, double %211, i64 0
  %225 = insertelement <2 x double> %224, double %206, i64 1
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %226 = phi i1 [ false, %._crit_edge.us.i ], [ true, %.preheader.us.preheader.i ]
  br label %227

227:                                              ; preds = %227, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %227 ]
  %228 = getelementptr inbounds double, ptr %7, i64 %indvars.iv.i
  %229 = load double, ptr %228, align 8
  %230 = call double @llvm.fmuladd.f64(double %188, double %229, double %192)
  %231 = insertelement <2 x double> poison, double %230, i64 0
  %232 = insertelement <2 x double> %231, double %217, i64 1
  %233 = insertelement <2 x double> poison, double %229, i64 0
  %234 = shufflevector <2 x double> %233, <2 x double> poison, <2 x i32> zeroinitializer
  %235 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %232, <2 x double> %234, <2 x double> %221)
  %236 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %235, <2 x double> %234, <2 x double> %223)
  %237 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %236, <2 x double> %234, <2 x double> %225)
  %238 = extractelement <2 x double> %237, i64 0
  %239 = extractelement <2 x double> %237, i64 1
  %240 = fdiv double %238, %239
  %241 = fsub double %229, %240
  store double %241, ptr %228, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %227, !llvm.loop !4

._crit_edge.us.i:                                 ; preds = %227
  br i1 %226, label %.preheader.us.i, label %_ZN12_GLOBAL__N_118polishQuarticRootsEPKdPdi.exit, !llvm.loop !6

_ZN12_GLOBAL__N_118polishQuarticRootsEPKdPdi.exit: ; preds = %._crit_edge.us.i, %6
  %242 = fneg double %108
  %243 = insertelement <2 x double> poison, double %242, i64 0
  %244 = shufflevector <2 x double> %243, <2 x double> poison, <2 x i32> zeroinitializer
  %245 = fmul <2 x double> %147, %244
  %246 = insertelement <2 x double> poison, double %148, i64 0
  %247 = shufflevector <2 x double> %246, <2 x double> poison, <2 x i32> zeroinitializer
  %248 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %106, <2 x double> %247, <2 x double> %245)
  %249 = shufflevector <2 x double> %248, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %250 = fneg double %115
  %251 = extractelement <2 x double> %147, i64 0
  %252 = fmul double %251, %250
  %253 = extractelement <2 x double> %147, i64 1
  %254 = call double @llvm.fmuladd.f64(double %116, double %253, double %252)
  %255 = extractelement <2 x double> %129, i64 1
  %256 = fdiv double %sqrt.i236, %255
  %257 = insertelement <2 x double> poison, double %41, i64 0
  %258 = insertelement <2 x double> %257, double %43, i64 1
  %259 = insertelement <2 x double> poison, double %256, i64 0
  %260 = shufflevector <2 x double> %259, <2 x double> poison, <2 x i32> zeroinitializer
  %261 = fmul <2 x double> %258, %260
  %262 = fmul double %45, %256
  %263 = getelementptr inbounds i8, ptr %2, i64 24
  %264 = load double, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr %2, i64 56
  %266 = load double, ptr %265, align 8
  %267 = getelementptr inbounds i8, ptr %2, i64 88
  %268 = load double, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr %1, i64 24
  %270 = load double, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr %1, i64 56
  %272 = load double, ptr %271, align 8
  br i1 %216, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN12_GLOBAL__N_118polishQuarticRootsEPKdPdi.exit
  %273 = fcmp ogt double %255, 0.000000e+00
  %wide.trip.count = zext nneg i32 %215 to i64
  %274 = insertelement <2 x double> %71, double %35, i64 1
  %275 = insertelement <2 x double> poison, double %268, i64 0
  %276 = shufflevector <2 x double> %275, <2 x double> poison, <2 x i32> zeroinitializer
  %277 = shufflevector <2 x double> %112, <2 x double> %94, <2 x i32> <i32 1, i32 2>
  %278 = insertelement <2 x double> poison, double %264, i64 0
  %279 = shufflevector <2 x double> %278, <2 x double> poison, <2 x i32> zeroinitializer
  %280 = insertelement <2 x double> poison, double %266, i64 0
  %281 = shufflevector <2 x double> %280, <2 x double> poison, <2 x i32> zeroinitializer
  %282 = insertelement <2 x double> poison, double %25, i64 0
  %283 = shufflevector <2 x double> %282, <2 x double> poison, <2 x i32> zeroinitializer
  %284 = insertelement <2 x double> poison, double %21, i64 0
  %285 = shufflevector <2 x double> %284, <2 x double> poison, <2 x i32> zeroinitializer
  %286 = insertelement <2 x double> poison, double %23, i64 0
  %287 = shufflevector <2 x double> %286, <2 x double> poison, <2 x i32> zeroinitializer
  %288 = insertelement <2 x double> poison, double %110, i64 0
  %289 = shufflevector <2 x double> %288, <2 x double> poison, <2 x i32> zeroinitializer
  %290 = shufflevector <2 x double> %53, <2 x double> poison, <2 x i32> zeroinitializer
  %291 = shufflevector <2 x double> %94, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %292 = fneg <2 x double> %249
  %293 = shufflevector <2 x double> %249, <2 x double> %292, <2 x i32> <i32 0, i32 3>
  br label %294

294:                                              ; preds = %.lr.ph, %439
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %439 ]
  %.0233528 = phi i32 [ 0, %.lr.ph ], [ %.1, %439 ]
  %295 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 %indvars.iv
  %296 = load double, ptr %295, align 8
  %297 = call noundef double @llvm.fabs.f64(double %296)
  %298 = fcmp ogt double %297, 1.000000e+00
  br i1 %298, label %439, label %299

299:                                              ; preds = %294
  %300 = fneg double %296
  %301 = call double @llvm.fmuladd.f64(double %300, double %296, double 1.000000e+00)
  %302 = call double @sqrt(double noundef %301) #21
  %303 = fneg double %302
  %304 = select i1 %273, double %302, double %303
  %305 = call double @llvm.fmuladd.f64(double %171, double %296, double %177)
  %306 = call double @llvm.fmuladd.f64(double %179, double %296, double %181)
  %307 = call double @llvm.fmuladd.f64(double %186, double %296, double %183)
  %308 = call double @llvm.fmuladd.f64(double %307, double %296, double %194)
  %309 = fdiv double %304, %308
  %310 = fmul double %305, %309
  %311 = fmul double %306, %309
  %312 = fneg double %311
  %313 = fmul double %304, %311
  %314 = fmul double %304, %310
  %315 = fmul double %296, %311
  %316 = fneg double %304
  %317 = fmul double %296, %310
  %318 = insertelement <2 x double> poison, double %296, i64 0
  %319 = shufflevector <2 x double> %318, <2 x double> poison, <2 x i32> zeroinitializer
  %320 = fmul <2 x double> %147, %319
  %321 = fmul double %148, %313
  %322 = call double @llvm.fmuladd.f64(double %108, double %310, double %321)
  %323 = call double @llvm.fmuladd.f64(double %254, double %315, double %322)
  %324 = fmul double %148, %296
  %325 = call double @llvm.fmuladd.f64(double %108, double 0.000000e+00, double %324)
  %326 = call double @llvm.fmuladd.f64(double %254, double %316, double %325)
  %327 = fmul double %148, %314
  %328 = call double @llvm.fmuladd.f64(double %108, double %312, double %327)
  %329 = call double @llvm.fmuladd.f64(double %254, double %317, double %328)
  %330 = fmul double %117, %326
  %331 = call double @llvm.fmuladd.f64(double %323, double %33, double %330)
  %332 = call double @llvm.fmuladd.f64(double %329, double %110, double %331)
  %333 = insertelement <2 x double> poison, double %326, i64 0
  %334 = shufflevector <2 x double> %333, <2 x double> poison, <2 x i32> zeroinitializer
  %335 = fmul <2 x double> %277, %334
  %336 = insertelement <2 x double> poison, double %323, i64 0
  %337 = shufflevector <2 x double> %336, <2 x double> poison, <2 x i32> zeroinitializer
  %338 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %337, <2 x double> %274, <2 x double> %335)
  %339 = insertelement <2 x double> poison, double %329, i64 0
  %340 = shufflevector <2 x double> %339, <2 x double> poison, <2 x i32> zeroinitializer
  %341 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %340, <2 x double> %114, <2 x double> %338)
  %342 = extractelement <2 x double> %341, i64 0
  %343 = extractelement <2 x double> %341, i64 1
  %344 = fmul double %262, %304
  %345 = sext i32 %.0233528 to i64
  %346 = getelementptr inbounds [3 x double], ptr %4, i64 %345
  %347 = insertelement <2 x double> %341, double %332, i64 1
  %348 = insertelement <2 x double> poison, double %304, i64 0
  %349 = shufflevector <2 x double> %348, <2 x double> poison, <2 x i32> zeroinitializer
  %350 = fmul <2 x double> %261, %349
  %351 = getelementptr inbounds i8, ptr %346, i64 16
  %352 = getelementptr inbounds [3 x [3 x double]], ptr %3, i64 %345
  %353 = getelementptr inbounds i8, ptr %352, i64 24
  %354 = getelementptr inbounds i8, ptr %352, i64 48
  %355 = getelementptr inbounds i8, ptr %352, i64 8
  %356 = insertelement <2 x double> poison, double %313, i64 0
  %357 = shufflevector <2 x double> %356, <2 x double> poison, <2 x i32> zeroinitializer
  %358 = fmul <2 x double> %147, %357
  %359 = insertelement <2 x double> poison, double %310, i64 0
  %360 = shufflevector <2 x double> %359, <2 x double> poison, <2 x i32> zeroinitializer
  %361 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %106, <2 x double> %360, <2 x double> %358)
  %362 = insertelement <2 x double> poison, double %315, i64 0
  %363 = shufflevector <2 x double> %362, <2 x double> poison, <2 x i32> zeroinitializer
  %364 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %293, <2 x double> %363, <2 x double> %361)
  %365 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %106, <2 x double> zeroinitializer, <2 x double> %320)
  %366 = insertelement <2 x double> poison, double %316, i64 0
  %367 = insertelement <2 x double> %366, double %304, i64 1
  %368 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %249, <2 x double> %367, <2 x double> %365)
  %369 = insertelement <2 x double> poison, double %314, i64 0
  %370 = shufflevector <2 x double> %369, <2 x double> poison, <2 x i32> zeroinitializer
  %371 = fmul <2 x double> %147, %370
  %372 = insertelement <2 x double> poison, double %312, i64 0
  %373 = shufflevector <2 x double> %372, <2 x double> poison, <2 x i32> zeroinitializer
  %374 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %106, <2 x double> %373, <2 x double> %371)
  %375 = insertelement <2 x double> poison, double %317, i64 0
  %376 = shufflevector <2 x double> %375, <2 x double> poison, <2 x i32> zeroinitializer
  %377 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %293, <2 x double> %376, <2 x double> %374)
  %378 = fmul <2 x double> %291, %368
  %379 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %364, <2 x double> %290, <2 x double> %378)
  %380 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %377, <2 x double> %289, <2 x double> %379)
  %381 = shufflevector <2 x double> %368, <2 x double> poison, <2 x i32> zeroinitializer
  %382 = fmul <2 x double> %277, %381
  %383 = shufflevector <2 x double> %364, <2 x double> poison, <2 x i32> zeroinitializer
  %384 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %383, <2 x double> %274, <2 x double> %382)
  %385 = shufflevector <2 x double> %377, <2 x double> poison, <2 x i32> zeroinitializer
  %386 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %385, <2 x double> %114, <2 x double> %384)
  %387 = shufflevector <2 x double> %368, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %388 = fmul <2 x double> %277, %387
  %389 = shufflevector <2 x double> %364, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %390 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %389, <2 x double> %274, <2 x double> %388)
  %391 = shufflevector <2 x double> %377, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %392 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %391, <2 x double> %114, <2 x double> %390)
  %393 = extractelement <2 x double> %392, i64 0
  %394 = extractelement <2 x double> %386, i64 0
  %395 = extractelement <2 x double> %392, i64 1
  %396 = fmul double %23, %395
  %397 = extractelement <2 x double> %386, i64 1
  %398 = call double @llvm.fmuladd.f64(double %21, double %397, double %396)
  %399 = call double @llvm.fmuladd.f64(double %25, double %343, double %398)
  %400 = shufflevector <2 x double> %392, <2 x double> %380, <2 x i32> <i32 0, i32 3>
  %401 = fmul <2 x double> %287, %400
  %402 = shufflevector <2 x double> %386, <2 x double> %380, <2 x i32> <i32 0, i32 2>
  %403 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %285, <2 x double> %402, <2 x double> %401)
  %404 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %283, <2 x double> %347, <2 x double> %403)
  %405 = fsub <2 x double> %350, %404
  store <2 x double> %405, ptr %346, align 8
  %406 = fsub double %344, %399
  store double %406, ptr %351, align 8
  store double %394, ptr %352, align 8
  store double %397, ptr %354, align 8
  store double %393, ptr %355, align 8
  store <2 x double> %380, ptr %353, align 8
  %407 = getelementptr inbounds i8, ptr %352, i64 56
  store double %395, ptr %407, align 8
  %408 = getelementptr inbounds i8, ptr %352, i64 16
  store double %342, ptr %408, align 8
  %409 = getelementptr inbounds i8, ptr %352, i64 40
  store double %332, ptr %409, align 8
  %410 = getelementptr inbounds i8, ptr %352, i64 64
  store double %343, ptr %410, align 8
  br i1 %5, label %411, label %437

411:                                              ; preds = %299
  %412 = getelementptr inbounds i8, ptr %346, i64 8
  %413 = fmul <2 x double> %281, %392
  %414 = load double, ptr %346, align 8
  %415 = extractelement <2 x double> %380, i64 1
  %416 = fmul double %266, %415
  %417 = extractelement <2 x double> %380, i64 0
  %418 = call double @llvm.fmuladd.f64(double %417, double %264, double %416)
  %419 = call double @llvm.fmuladd.f64(double %332, double %268, double %418)
  %420 = load double, ptr %412, align 8
  %421 = fadd double %419, %420
  %422 = load double, ptr %351, align 8
  %423 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %386, <2 x double> %279, <2 x double> %413)
  %424 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %341, <2 x double> %276, <2 x double> %423)
  %425 = insertelement <2 x double> poison, double %414, i64 0
  %426 = insertelement <2 x double> %425, double %422, i64 1
  %427 = fadd <2 x double> %424, %426
  %428 = extractelement <2 x double> %427, i64 0
  %429 = extractelement <2 x double> %427, i64 1
  %430 = fdiv double %428, %429
  %431 = fdiv double %421, %429
  %432 = fsub double %430, %270
  %433 = fsub double %431, %272
  %434 = fmul double %433, %433
  %435 = call double @llvm.fmuladd.f64(double %432, double %432, double %434)
  %436 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 %345
  store double %435, ptr %436, align 8
  br label %437

437:                                              ; preds = %411, %299
  %438 = add nsw i32 %.0233528, 1
  br label %439

439:                                              ; preds = %294, %437
  %.1 = phi i32 [ %.0233528, %294 ], [ %438, %437 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %294, !llvm.loop !7

._crit_edge:                                      ; preds = %439
  %440 = icmp sgt i32 %.1, 1
  %or.cond = select i1 %5, i1 %440, i1 false
  br i1 %or.cond, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %._crit_edge
  %wide.trip.count547 = zext nneg i32 %.1 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.critedge
  %indvars.iv540 = phi i64 [ 1, %.preheader.preheader ], [ %indvars.iv.next541, %.critedge ]
  br label %441

441:                                              ; preds = %.preheader, %_ZSt4swapIdLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S1_S5_.exit
  %indvars.iv542 = phi i64 [ %indvars.iv540, %.preheader ], [ %indvars.iv.next543, %_ZSt4swapIdLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S1_S5_.exit ]
  %indvars.iv.next543 = add nsw i64 %indvars.iv542, -1
  %442 = and i64 %indvars.iv.next543, 4294967295
  %443 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 %442
  %444 = load double, ptr %443, align 8
  %445 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 %indvars.iv542
  %446 = load double, ptr %445, align 8
  %447 = fcmp ogt double %444, %446
  br i1 %447, label %448, label %.critedge

448:                                              ; preds = %441
  store double %444, ptr %445, align 8
  store double %446, ptr %443, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZSt4swapIdLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S1_S5_.exit.i, %448
  %.05.i = phi i64 [ 0, %448 ], [ %455, %_ZSt4swapIdLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S1_S5_.exit.i ]
  br label %449

449:                                              ; preds = %449, %.preheader.i
  %.05.i.i = phi i64 [ %454, %449 ], [ 0, %.preheader.i ]
  %450 = getelementptr inbounds [3 x [3 x double]], ptr %3, i64 %indvars.iv542, i64 %.05.i, i64 %.05.i.i
  %451 = getelementptr inbounds [3 x [3 x double]], ptr %3, i64 %442, i64 %.05.i, i64 %.05.i.i
  %452 = load double, ptr %450, align 8
  %453 = load double, ptr %451, align 8
  store double %453, ptr %450, align 8
  store double %452, ptr %451, align 8
  %454 = add nuw nsw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %454, 3
  br i1 %exitcond.not.i.i, label %_ZSt4swapIdLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S1_S5_.exit.i, label %449, !llvm.loop !8

_ZSt4swapIdLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S1_S5_.exit.i: ; preds = %449
  %455 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i237 = icmp eq i64 %455, 3
  br i1 %exitcond.not.i237, label %_ZSt4swapIA3_dLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S2_S6_.exit, label %.preheader.i, !llvm.loop !9

_ZSt4swapIA3_dLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S2_S6_.exit: ; preds = %_ZSt4swapIdLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S1_S5_.exit.i, %_ZSt4swapIA3_dLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S2_S6_.exit
  %.05.i238 = phi i64 [ %460, %_ZSt4swapIA3_dLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S2_S6_.exit ], [ 0, %_ZSt4swapIdLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S1_S5_.exit.i ]
  %456 = getelementptr inbounds [3 x double], ptr %4, i64 %indvars.iv542, i64 %.05.i238
  %457 = getelementptr inbounds [3 x double], ptr %4, i64 %442, i64 %.05.i238
  %458 = load double, ptr %456, align 8
  %459 = load double, ptr %457, align 8
  store double %459, ptr %456, align 8
  store double %458, ptr %457, align 8
  %460 = add nuw nsw i64 %.05.i238, 1
  %exitcond.not.i239 = icmp eq i64 %460, 3
  br i1 %exitcond.not.i239, label %_ZSt4swapIdLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S1_S5_.exit, label %_ZSt4swapIA3_dLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S2_S6_.exit, !llvm.loop !8

_ZSt4swapIdLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S1_S5_.exit: ; preds = %_ZSt4swapIA3_dLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S2_S6_.exit
  %461 = icmp sgt i64 %indvars.iv542, 1
  br i1 %461, label %441, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %441, %_ZSt4swapIdLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S1_S5_.exit
  %indvars.iv.next541 = add nuw nsw i64 %indvars.iv540, 1
  %exitcond548.not = icmp eq i64 %indvars.iv.next541, %wide.trip.count547
  br i1 %exitcond548.not, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %.critedge, %_ZN12_GLOBAL__N_118polishQuarticRootsEPKdPdi.exit, %._crit_edge
  %.0233.lcssa551 = phi i32 [ %.1, %._crit_edge ], [ 0, %_ZN12_GLOBAL__N_118polishQuarticRootsEPKdPdi.exit ], [ %.1, %.critedge ]
  ret i32 %.0233.lcssa551
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
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %29, i64 16
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %29, i64 24
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %29, i64 32
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %29, i64 40
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %29, i64 48
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %29, i64 56
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %29, i64 64
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %29, i64 72
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %29, i64 80
  %50 = load double, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %29, i64 88
  %52 = load double, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %29, i64 96
  %54 = load double, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %29, i64 104
  %56 = load double, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %29, i64 112
  %58 = load double, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %29, i64 120
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %29, i64 128
  %62 = load double, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %29, i64 136
  %64 = load double, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %29, i64 144
  %66 = load double, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %29, i64 152
  %68 = load double, ptr %67, align 8
  %69 = invoke noundef zeroext i1 @_ZN2cv4ap3p5solveEPA3_dPddddddddddddddddddddd(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %7, ptr noundef nonnull %8, double noundef %30, double noundef %32, double noundef %34, double noundef %36, double noundef %38, double noundef %40, double noundef %42, double noundef %44, double noundef %46, double noundef %48, double noundef %50, double noundef %52, double noundef %54, double noundef %56, double noundef %58, double noundef %60, double noundef %62, double noundef %64, double noundef %66, double noundef %68)
          to label %70 unwind label %22

70:                                               ; preds = %28
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %8, i64 noundef 0)
          to label %71 unwind label %22

71:                                               ; preds = %70
  %72 = getelementptr inbounds i8, ptr %11, i64 8
  %73 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %73, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %2, ptr %72, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %74 unwind label %87

74:                                               ; preds = %71
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %7, i64 noundef 0)
          to label %75 unwind label %22

75:                                               ; preds = %74
  %76 = getelementptr inbounds i8, ptr %13, i64 8
  %77 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 0, ptr %77, align 8
  store i32 33619968, ptr %13, align 8
  store ptr %1, ptr %76, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %78 unwind label %89

78:                                               ; preds = %75
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  %79 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %80

80:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef nonnull %79) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %78, %80
  %81 = getelementptr inbounds i8, ptr %6, i64 8
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
  call void @__clang_call_terminate(ptr %86) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %83
  ret i1 %69

87:                                               ; preds = %71
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  br label %91

89:                                               ; preds = %75
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  br label %91

91:                                               ; preds = %89, %87, %22
  %.pn21.pn = phi { ptr, i32 } [ %90, %89 ], [ %23, %22 ], [ %88, %87 ]
  %92 = load ptr, ptr %9, align 8
  %.not.i.i.i24 = icmp eq ptr %92, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIdSaIdEED2Ev.exit25, label %93

93:                                               ; preds = %91
  call void @_ZdlPv(ptr noundef nonnull %92) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit25

_ZNSt6vectorIdSaIdEED2Ev.exit25:                  ; preds = %91, %93
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #21
  resume { ptr, i32 } %.pn21.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4ap3p14extract_pointsINS_7Point3_IfEENS_6Point_IfEEEEvRKNS_3MatES8_RSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define hidden noundef zeroext i1 @_ZN2cv4ap3p5solveEPA3_dPddddddddddddddddddddd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10, double noundef %11, double noundef %12, double noundef %13, double noundef %14, double noundef %15, double noundef %16, double noundef %17, double noundef %18, double noundef %19, double noundef %20, double noundef %21, double noundef %22) local_unnamed_addr #6 align 2 {
  %24 = alloca [3 x [4 x double]], align 16
  %25 = alloca [3 x [4 x double]], align 16
  %26 = alloca [4 x [3 x [3 x double]]], align 16
  %27 = alloca [4 x [3 x double]], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(288) %26, i8 0, i64 288, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %27, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %25)
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = load double, ptr %30, align 8
  %32 = fneg double %31
  %33 = getelementptr inbounds i8, ptr %0, i64 40
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 56
  %36 = load double, ptr %35, align 8
  %37 = fneg double %36
  %38 = tail call double @llvm.fmuladd.f64(double %29, double %13, double %32)
  %39 = tail call double @llvm.fmuladd.f64(double %34, double %14, double %37)
  %40 = fmul double %39, %39
  %41 = tail call double @llvm.fmuladd.f64(double %38, double %38, double %40)
  %42 = fadd double %41, 1.000000e+00
  %sqrt.i = tail call double @llvm.sqrt.f64(double %42)
  %43 = fdiv double 1.000000e+00, %sqrt.i
  %44 = fmul double %38, %43
  %45 = fmul double %39, %43
  %46 = tail call double @llvm.fmuladd.f64(double %29, double %18, double %32)
  %47 = tail call double @llvm.fmuladd.f64(double %34, double %19, double %37)
  %48 = insertelement <2 x double> poison, double %29, i64 0
  %49 = shufflevector <2 x double> %48, <2 x double> poison, <2 x i32> zeroinitializer
  %50 = insertelement <2 x double> poison, double %3, i64 0
  %51 = insertelement <2 x double> %50, double %8, i64 1
  %52 = insertelement <2 x double> poison, double %32, i64 0
  %53 = shufflevector <2 x double> %52, <2 x double> poison, <2 x i32> zeroinitializer
  %54 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %49, <2 x double> %51, <2 x double> %53)
  %55 = insertelement <2 x double> poison, double %34, i64 0
  %56 = shufflevector <2 x double> %55, <2 x double> poison, <2 x i32> zeroinitializer
  %57 = insertelement <2 x double> poison, double %4, i64 0
  %58 = insertelement <2 x double> %57, double %9, i64 1
  %59 = insertelement <2 x double> poison, double %37, i64 0
  %60 = shufflevector <2 x double> %59, <2 x double> poison, <2 x i32> zeroinitializer
  %61 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %56, <2 x double> %58, <2 x double> %60)
  %62 = fmul <2 x double> %61, %61
  %63 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %54, <2 x double> %54, <2 x double> %62)
  %64 = fadd <2 x double> %63, <double 1.000000e+00, double 1.000000e+00>
  %65 = tail call <2 x double> @llvm.sqrt.v2f64(<2 x double> %64)
  %66 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %65
  %67 = fmul <2 x double> %54, %66
  store <2 x double> %67, ptr %24, align 16
  %68 = getelementptr inbounds i8, ptr %24, i64 16
  store double %44, ptr %68, align 16
  %69 = getelementptr inbounds i8, ptr %24, i64 24
  store double %46, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %24, i64 32
  %71 = fmul <2 x double> %61, %66
  store <2 x double> %71, ptr %70, align 16
  %72 = getelementptr inbounds i8, ptr %24, i64 48
  store double %45, ptr %72, align 16
  %73 = getelementptr inbounds i8, ptr %24, i64 56
  store double %47, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %24, i64 64
  store <2 x double> %66, ptr %74, align 16
  %75 = getelementptr inbounds i8, ptr %24, i64 80
  store double %43, ptr %75, align 16
  %76 = getelementptr inbounds i8, ptr %24, i64 88
  store double 1.000000e+00, ptr %76, align 8
  store double %5, ptr %25, align 16
  %77 = getelementptr inbounds i8, ptr %25, i64 8
  store double %10, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %25, i64 16
  store double %15, ptr %78, align 16
  %79 = getelementptr inbounds i8, ptr %25, i64 24
  store double %20, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %25, i64 32
  store double %6, ptr %80, align 16
  %81 = getelementptr inbounds i8, ptr %25, i64 40
  store double %11, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %25, i64 48
  store double %16, ptr %82, align 16
  %83 = getelementptr inbounds i8, ptr %25, i64 56
  store double %21, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %25, i64 64
  store double %7, ptr %84, align 16
  %85 = getelementptr inbounds i8, ptr %25, i64 72
  store double %12, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %25, i64 80
  store double %17, ptr %86, align 16
  %87 = getelementptr inbounds i8, ptr %25, i64 88
  store double %22, ptr %87, align 8
  %88 = call noundef i32 @_ZN2cv4ap3p12computePosesEPA4_KdS3_PA3_A3_dPS4_b(ptr nonnull readonly align 8 poison, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %23, %.preheader
  %indvar = phi i64 [ %indvar.next, %.preheader ], [ 0, %23 ]
  %90 = mul nuw nsw i64 %indvar, 24
  %scevgep = getelementptr i8, ptr %1, i64 %90
  %scevgep39 = getelementptr i8, ptr %26, i64 %90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %scevgep, ptr noundef nonnull align 8 dereferenceable(24) %scevgep39, i64 24, i1 false)
  %91 = getelementptr inbounds [3 x double], ptr %27, i64 0, i64 %indvar
  %92 = load double, ptr %91, align 8
  %93 = getelementptr inbounds double, ptr %2, i64 %indvar
  store double %92, ptr %93, align 8
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond.not = icmp eq i64 %indvar.next, 3
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !24

.loopexit:                                        ; preds = %.preheader, %23
  ret i1 %89
}

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %182

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
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %38, i64 16
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %38, i64 24
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %38, i64 32
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %38, i64 40
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %38, i64 48
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %38, i64 56
  %53 = load double, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %38, i64 64
  %55 = load double, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %38, i64 72
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %38, i64 80
  %59 = load double, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %38, i64 88
  %61 = load double, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %38, i64 96
  %63 = load double, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %38, i64 104
  %65 = load double, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %38, i64 112
  %67 = load double, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %38, i64 120
  %69 = load double, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %38, i64 128
  %71 = load double, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %38, i64 136
  %73 = load double, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %38, i64 144
  %75 = load double, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %38, i64 152
  %77 = load double, ptr %76, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  %78 = getelementptr inbounds i8, ptr %0, i64 32
  %79 = load double, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 48
  %81 = load double, ptr %80, align 8
  %82 = fneg double %81
  %83 = getelementptr inbounds i8, ptr %0, i64 40
  %84 = load double, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 56
  %86 = load double, ptr %85, align 8
  %87 = fneg double %86
  %88 = call double @llvm.fmuladd.f64(double %79, double %59, double %82)
  %89 = call double @llvm.fmuladd.f64(double %84, double %61, double %87)
  %90 = fmul double %89, %89
  %91 = call double @llvm.fmuladd.f64(double %88, double %88, double %90)
  %92 = fadd double %91, 1.000000e+00
  %sqrt.i = call double @llvm.sqrt.f64(double %92)
  %93 = fdiv double 1.000000e+00, %sqrt.i
  %94 = fmul double %88, %93
  %95 = fmul double %89, %93
  %96 = call double @llvm.fmuladd.f64(double %79, double %69, double %82)
  %97 = call double @llvm.fmuladd.f64(double %84, double %71, double %87)
  %98 = insertelement <2 x double> poison, double %79, i64 0
  %99 = shufflevector <2 x double> %98, <2 x double> poison, <2 x i32> zeroinitializer
  %100 = insertelement <2 x double> poison, double %39, i64 0
  %101 = insertelement <2 x double> %100, double %49, i64 1
  %102 = insertelement <2 x double> poison, double %82, i64 0
  %103 = shufflevector <2 x double> %102, <2 x double> poison, <2 x i32> zeroinitializer
  %104 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %99, <2 x double> %101, <2 x double> %103)
  %105 = insertelement <2 x double> poison, double %84, i64 0
  %106 = shufflevector <2 x double> %105, <2 x double> poison, <2 x i32> zeroinitializer
  %107 = insertelement <2 x double> poison, double %41, i64 0
  %108 = insertelement <2 x double> %107, double %51, i64 1
  %109 = insertelement <2 x double> poison, double %87, i64 0
  %110 = shufflevector <2 x double> %109, <2 x double> poison, <2 x i32> zeroinitializer
  %111 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %106, <2 x double> %108, <2 x double> %110)
  %112 = fmul <2 x double> %111, %111
  %113 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %104, <2 x double> %104, <2 x double> %112)
  %114 = fadd <2 x double> %113, <double 1.000000e+00, double 1.000000e+00>
  %115 = call <2 x double> @llvm.sqrt.v2f64(<2 x double> %114)
  %116 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %115
  %117 = fmul <2 x double> %104, %116
  store <2 x double> %117, ptr %6, align 16
  %118 = getelementptr inbounds i8, ptr %6, i64 16
  store double %94, ptr %118, align 16
  %119 = getelementptr inbounds i8, ptr %6, i64 24
  store double %96, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %6, i64 32
  %121 = fmul <2 x double> %111, %116
  store <2 x double> %121, ptr %120, align 16
  %122 = getelementptr inbounds i8, ptr %6, i64 48
  store double %95, ptr %122, align 16
  %123 = getelementptr inbounds i8, ptr %6, i64 56
  store double %97, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %6, i64 64
  store <2 x double> %116, ptr %124, align 16
  %125 = getelementptr inbounds i8, ptr %6, i64 80
  store double %93, ptr %125, align 16
  %126 = getelementptr inbounds i8, ptr %6, i64 88
  store double 1.000000e+00, ptr %126, align 8
  store double %43, ptr %7, align 16
  %127 = getelementptr inbounds i8, ptr %7, i64 8
  store double %53, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %7, i64 16
  store double %63, ptr %128, align 16
  %129 = getelementptr inbounds i8, ptr %7, i64 24
  store double %73, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %7, i64 32
  store double %45, ptr %130, align 16
  %131 = getelementptr inbounds i8, ptr %7, i64 40
  store double %55, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %7, i64 48
  store double %65, ptr %132, align 16
  %133 = getelementptr inbounds i8, ptr %7, i64 56
  store double %75, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %7, i64 64
  store double %47, ptr %134, align 16
  %135 = getelementptr inbounds i8, ptr %7, i64 72
  store double %57, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %7, i64 80
  store double %67, ptr %136, align 16
  %137 = getelementptr inbounds i8, ptr %7, i64 88
  store double %77, ptr %137, align 8
  %138 = invoke noundef i32 @_ZN2cv4ap3p12computePosesEPA4_KdS3_PA3_A3_dPS4_b(ptr nonnull readonly align 8 poison, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %10, i1 noundef zeroext %37)
          to label %_ZN2cv4ap3p5solveEPA3_A3_dPS1_ddddddddddddddddddddb.exit unwind label %26

_ZN2cv4ap3p5solveEPA3_A3_dPS1_ddddddddddddddddddddb.exit: ; preds = %36
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN2cv4ap3p5solveEPA3_A3_dPS1_ddddddddddddddddddddb.exit
  %140 = getelementptr inbounds i8, ptr %15, i64 8
  %141 = getelementptr inbounds i8, ptr %15, i64 16
  %142 = getelementptr inbounds i8, ptr %17, i64 8
  %143 = getelementptr inbounds i8, ptr %17, i64 16
  %144 = getelementptr inbounds i8, ptr %1, i64 8
  %145 = getelementptr inbounds i8, ptr %1, i64 16
  %146 = getelementptr inbounds i8, ptr %2, i64 8
  %147 = getelementptr inbounds i8, ptr %2, i64 16
  %wide.trip.count = zext nneg i32 %138 to i64
  br label %148

148:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit41
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit41 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  %149 = getelementptr inbounds [4 x [3 x double]], ptr %10, i64 0, i64 %indvars.iv
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %149, i64 noundef 0)
          to label %150 unwind label %167

150:                                              ; preds = %148
  store i64 0, ptr %141, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %13, ptr %140, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %151 unwind label %169

151:                                              ; preds = %150
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  %152 = getelementptr inbounds [4 x [3 x [3 x double]]], ptr %9, i64 0, i64 %indvars.iv
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %152, i64 noundef 0)
          to label %153 unwind label %167

153:                                              ; preds = %151
  store i64 0, ptr %143, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %12, ptr %142, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %154 unwind label %171

154:                                              ; preds = %153
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  %155 = load ptr, ptr %144, align 8
  %156 = load ptr, ptr %145, align 8
  %.not.i = icmp eq ptr %155, %156
  br i1 %.not.i, label %160, label %157

157:                                              ; preds = %154
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %155, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %.noexc unwind label %167

.noexc:                                           ; preds = %157
  %158 = load ptr, ptr %144, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 96
  store ptr %159, ptr %144, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

160:                                              ; preds = %154
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %155, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %167

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc, %160
  %161 = load ptr, ptr %146, align 8
  %162 = load ptr, ptr %147, align 8
  %.not.i38 = icmp eq ptr %161, %162
  br i1 %.not.i38, label %166, label %163

163:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %161, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %.noexc39 unwind label %167

.noexc39:                                         ; preds = %163
  %164 = load ptr, ptr %146, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 96
  store ptr %165, ptr %146, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit41

166:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %161, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit41 unwind label %167

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit41: ; preds = %.noexc39, %166
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %148, !llvm.loop !25

167:                                              ; preds = %166, %163, %160, %157, %151, %148
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %173

169:                                              ; preds = %150
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  br label %173

171:                                              ; preds = %153
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  br label %173

173:                                              ; preds = %171, %169, %167
  %.pn34 = phi { ptr, i32 } [ %168, %167 ], [ %172, %171 ], [ %170, %169 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  br label %182

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit41, %_ZN2cv4ap3p5solveEPA3_A3_dPS1_ddddddddddddddddddddb.exit
  %174 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %174, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %175

175:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %174) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %._crit_edge, %175
  %176 = getelementptr inbounds i8, ptr %8, i64 8
  %177 = load i32, ptr %176, align 8
  %.not.i42 = icmp eq i32 %177, 0
  br i1 %.not.i42, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %178

178:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %179

179:                                              ; preds = %178
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %178
  ret i32 %138

182:                                              ; preds = %173, %26
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %173 ], [ %27, %26 ]
  %183 = load ptr, ptr %11, align 8
  %.not.i.i.i43 = icmp eq ptr %183, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorIdSaIdEED2Ev.exit44, label %184

184:                                              ; preds = %182
  call void @_ZdlPv(ptr noundef nonnull %183) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit44

_ZNSt6vectorIdSaIdEED2Ev.exit44:                  ; preds = %182, %184
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #21
  resume { ptr, i32 } %.pn34.pn
}

declare noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2cv4ap3p5solveEPA3_A3_dPS1_ddddddddddddddddddddb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0, ptr nocapture noundef %1, ptr nocapture noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10, double noundef %11, double noundef %12, double noundef %13, double noundef %14, double noundef %15, double noundef %16, double noundef %17, double noundef %18, double noundef %19, double noundef %20, double noundef %21, double noundef %22, i1 noundef zeroext %23) local_unnamed_addr #6 align 2 {
  %25 = alloca [3 x [4 x double]], align 16
  %26 = alloca [3 x [4 x double]], align 16
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 48
  %30 = load double, ptr %29, align 8
  %31 = fneg double %30
  %32 = getelementptr inbounds i8, ptr %0, i64 40
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 56
  %35 = load double, ptr %34, align 8
  %36 = fneg double %35
  %37 = tail call double @llvm.fmuladd.f64(double %28, double %13, double %31)
  %38 = tail call double @llvm.fmuladd.f64(double %33, double %14, double %36)
  %39 = fmul double %38, %38
  %40 = tail call double @llvm.fmuladd.f64(double %37, double %37, double %39)
  %41 = fadd double %40, 1.000000e+00
  %sqrt = tail call double @llvm.sqrt.f64(double %41)
  %42 = fdiv double 1.000000e+00, %sqrt
  %43 = fmul double %37, %42
  %44 = fmul double %38, %42
  %45 = tail call double @llvm.fmuladd.f64(double %28, double %18, double %31)
  %46 = tail call double @llvm.fmuladd.f64(double %33, double %19, double %36)
  %47 = insertelement <2 x double> poison, double %28, i64 0
  %48 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> zeroinitializer
  %49 = insertelement <2 x double> poison, double %3, i64 0
  %50 = insertelement <2 x double> %49, double %8, i64 1
  %51 = insertelement <2 x double> poison, double %31, i64 0
  %52 = shufflevector <2 x double> %51, <2 x double> poison, <2 x i32> zeroinitializer
  %53 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %48, <2 x double> %50, <2 x double> %52)
  %54 = insertelement <2 x double> poison, double %33, i64 0
  %55 = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> zeroinitializer
  %56 = insertelement <2 x double> poison, double %4, i64 0
  %57 = insertelement <2 x double> %56, double %9, i64 1
  %58 = insertelement <2 x double> poison, double %36, i64 0
  %59 = shufflevector <2 x double> %58, <2 x double> poison, <2 x i32> zeroinitializer
  %60 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %55, <2 x double> %57, <2 x double> %59)
  %61 = fmul <2 x double> %60, %60
  %62 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %53, <2 x double> %53, <2 x double> %61)
  %63 = fadd <2 x double> %62, <double 1.000000e+00, double 1.000000e+00>
  %64 = tail call <2 x double> @llvm.sqrt.v2f64(<2 x double> %63)
  %65 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %64
  %66 = fmul <2 x double> %53, %65
  store <2 x double> %66, ptr %25, align 16
  %67 = getelementptr inbounds i8, ptr %25, i64 16
  store double %43, ptr %67, align 16
  %68 = getelementptr inbounds i8, ptr %25, i64 24
  store double %45, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %25, i64 32
  %70 = fmul <2 x double> %60, %65
  store <2 x double> %70, ptr %69, align 16
  %71 = getelementptr inbounds i8, ptr %25, i64 48
  store double %44, ptr %71, align 16
  %72 = getelementptr inbounds i8, ptr %25, i64 56
  store double %46, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %25, i64 64
  store <2 x double> %65, ptr %73, align 16
  %74 = getelementptr inbounds i8, ptr %25, i64 80
  store double %42, ptr %74, align 16
  %75 = getelementptr inbounds i8, ptr %25, i64 88
  store double 1.000000e+00, ptr %75, align 8
  store double %5, ptr %26, align 16
  %76 = getelementptr inbounds i8, ptr %26, i64 8
  store double %10, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %26, i64 16
  store double %15, ptr %77, align 16
  %78 = getelementptr inbounds i8, ptr %26, i64 24
  store double %20, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %26, i64 32
  store double %6, ptr %79, align 16
  %80 = getelementptr inbounds i8, ptr %26, i64 40
  store double %11, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %26, i64 48
  store double %16, ptr %81, align 16
  %82 = getelementptr inbounds i8, ptr %26, i64 56
  store double %21, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %26, i64 64
  store double %7, ptr %83, align 16
  %84 = getelementptr inbounds i8, ptr %26, i64 72
  store double %12, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %26, i64 80
  store double %17, ptr %85, align 16
  %86 = getelementptr inbounds i8, ptr %26, i64 88
  store double %22, ptr %86, align 8
  %87 = call noundef i32 @_ZN2cv4ap3p12computePosesEPA4_KdS3_PA3_A3_dPS4_b(ptr nonnull align 8 poison, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %23)
  ret i32 %87
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #15

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
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !26

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
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !26

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
define internal void @_GLOBAL__sub_I_ap3p.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #18

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
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
