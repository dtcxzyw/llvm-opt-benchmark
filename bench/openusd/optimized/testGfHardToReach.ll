; ModuleID = 'bench/openusd/original/testGfHardToReach.ll'
source_filename = "bench/openusd/original/testGfHardToReach.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix2d" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData" }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData" = type { [4 x double] }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix2f" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData.0" }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData.0" = type { [4 x float] }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData.1" }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData.1" = type { [9 x double] }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData.2" }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData.2" = type { [16 x double] }

@.str = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/gf/testenv/testGfHardToReach.cpp\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@__PRETTY_FUNCTION__.main = private unnamed_addr constant [23 x i8] c"int main(int, char **)\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"GfMatrix2d(vals) == GfMatrix2d(1)\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"GfMatrix2f(vals) == GfMatrix2f(1)\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"GfMatrix3d(vals) == GfMatrix3d(1)\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"GfMatrix4d(vals) == GfMatrix4d(1)\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"!std::isfinite(halfPosInf)\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"std::isinf(halfPosInf)\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"!std::isfinite(halfNegInf)\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"std::isinf(halfNegInf)\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"std::isnan(halfqNan)\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"std::isnan(halfsNan)\00", align 1
@.str.40 = private unnamed_addr constant [73 x i8] c"pxr_half::hash_value(GfHalf(1.0f)) == pxr_half::hash_value(GfHalf(1.0f))\00", align 1
@.str.41 = private unnamed_addr constant [63 x i8] c"pxr_half::hash_value(GfHalf(1.0f)) == hash_value(GfHalf(1.0f))\00", align 1
@.str.80 = private unnamed_addr constant [59 x i8] c"GfNumericCast<GfHalf>(1000000).value() == GfHalf::posInf()\00", align 1
@.str.81 = private unnamed_addr constant [60 x i8] c"GfNumericCast<GfHalf>(-1000000).value() == GfHalf::negInf()\00", align 1
@.str.82 = private unnamed_addr constant [106 x i8] c"GfNumericCast<float>(testValue).value() == inf || GfNumericCast<float>(testValue).value() == floatHighest\00", align 1
@.str.83 = private unnamed_addr constant [106 x i8] c"GfNumericCast<float>(testValue).value() == -inf || GfNumericCast<float>(testValue).value() == floatLowest\00", align 1
@.str.89 = private unnamed_addr constant [21 x i8] c"Failed axiom: ' %s '\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE = external local_unnamed_addr global [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], align 16
@_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE = external local_unnamed_addr constant [512 x i16], align 16
@str = private unnamed_addr constant [3 x i8] c"OK\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit106:
  %2 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %6 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %7 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %8 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %9 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %10 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %11 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %12 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %13 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %14 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %15 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %16 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %17 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix2d", align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix2d", align 8
  %20 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix2f", align 4
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix2f", align 4
  %22 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", align 8
  %23 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", align 8
  %24 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %25 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  store double 1.000000e+00, ptr %18, align 8
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %27, align 8
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix2d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(32) %19, double noundef 1.000000e+00)
  %29 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix2deqERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  br i1 %29, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit108, label %30

30:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit106
  store ptr @.str, ptr %17, align 8
  %.sroa.2877.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @__func__.main, ptr %.sroa.2877.0..sroa_idx, align 8
  %.sroa.3878.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 108, ptr %.sroa.3878.0..sroa_idx, align 8
  %.sroa.4879.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4879.0..sroa_idx, align 8
  %.sroa.5880.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 0, ptr %.sroa.5880.0..sroa_idx, align 8
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 4, ptr %31, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %17, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.25) #8
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit108: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit106
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  store float 1.000000e+00, ptr %20, align 4
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store float 0.000000e+00, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store float 0.000000e+00, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store float 1.000000e+00, ptr %34, align 4
  %35 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix2f11SetDiagonalEf(ptr noundef nonnull align 4 dereferenceable(16) %21, float noundef 1.000000e+00)
  %36 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix2feqERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  br i1 %36, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit110, label %37

37:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit108
  store ptr @.str, ptr %16, align 8
  %.sroa.2854.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @__func__.main, ptr %.sroa.2854.0..sroa_idx, align 8
  %.sroa.3855.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 119, ptr %.sroa.3855.0..sroa_idx, align 8
  %.sroa.4856.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4856.0..sroa_idx, align 8
  %.sroa.5857.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 0, ptr %.sroa.5857.0..sroa_idx, align 8
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 4, ptr %38, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %16, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.28) #8
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit110: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit108
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store double 1.000000e+00, ptr %22, align 8
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %42, align 8
  %43 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(72) %23, double noundef 1.000000e+00)
  %44 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3deqERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br i1 %44, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit112, label %45

45:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit110
  store ptr @.str, ptr %15, align 8
  %.sroa.2821.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @__func__.main, ptr %.sroa.2821.0..sroa_idx, align 8
  %.sroa.3822.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 131, ptr %.sroa.3822.0..sroa_idx, align 8
  %.sroa.4823.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4823.0..sroa_idx, align 8
  %.sroa.5824.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 0, ptr %.sroa.5824.0..sroa_idx, align 8
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 4, ptr %46, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %15, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.30) #8
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit112: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit110
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store double 1.000000e+00, ptr %24, align 8
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %52 = getelementptr inbounds nuw i8, ptr %24, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %52, align 8
  %53 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128) %25, double noundef 1.000000e+00)
  %54 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4deqERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %24, ptr noundef nonnull align 8 dereferenceable(128) %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br i1 %54, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit114, label %55

55:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit112
  store ptr @.str, ptr %14, align 8
  %.sroa.2775.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @__func__.main, ptr %.sroa.2775.0..sroa_idx, align 8
  %.sroa.3776.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 145, ptr %.sroa.3776.0..sroa_idx, align 8
  %.sroa.4777.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4777.0..sroa_idx, align 8
  %.sroa.5778.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 0, ptr %.sroa.5778.0..sroa_idx, align 8
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 4, ptr %56, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %14, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.32) #8
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit114: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit112
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %57 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 126976), align 16
  %58 = call float @llvm.fabs.f32(float %57)
  %59 = fcmp ueq float %58, 0x7FF0000000000000
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br i1 %59, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit115, label %60

60:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit114
  store ptr @.str, ptr %13, align 8
  %.sroa.2758.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @__func__.main, ptr %.sroa.2758.0..sroa_idx, align 8
  %.sroa.3759.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 157, ptr %.sroa.3759.0..sroa_idx, align 8
  %.sroa.4760.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4760.0..sroa_idx, align 8
  %.sroa.5761.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 0, ptr %.sroa.5761.0..sroa_idx, align 8
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 4, ptr %61, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %13, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.34) #8
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit115: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit114
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %62 = fcmp oeq float %58, 0x7FF0000000000000
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br i1 %62, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit116, label %63

63:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit115
  store ptr @.str, ptr %12, align 8
  %.sroa.2752.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @__func__.main, ptr %.sroa.2752.0..sroa_idx, align 8
  %.sroa.3753.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 158, ptr %.sroa.3753.0..sroa_idx, align 8
  %.sroa.4754.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4754.0..sroa_idx, align 8
  %.sroa.5755.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %.sroa.5755.0..sroa_idx, align 8
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 4, ptr %64, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %12, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.35) #8
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit116: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit115
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %65 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 258048), align 16
  %66 = call float @llvm.fabs.f32(float %65)
  %67 = fcmp ueq float %66, 0x7FF0000000000000
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br i1 %67, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit117, label %68

68:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit116
  store ptr @.str, ptr %11, align 8
  %.sroa.2745.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @__func__.main, ptr %.sroa.2745.0..sroa_idx, align 8
  %.sroa.3746.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 161, ptr %.sroa.3746.0..sroa_idx, align 8
  %.sroa.4747.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4747.0..sroa_idx, align 8
  %.sroa.5748.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %.sroa.5748.0..sroa_idx, align 8
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 4, ptr %69, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %11, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.36) #8
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit117: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit116
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %70 = fcmp oeq float %66, 0x7FF0000000000000
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br i1 %70, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit118, label %71

71:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit117
  store ptr @.str, ptr %10, align 8
  %.sroa.2739.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @__func__.main, ptr %.sroa.2739.0..sroa_idx, align 8
  %.sroa.3740.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 162, ptr %.sroa.3740.0..sroa_idx, align 8
  %.sroa.4741.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4741.0..sroa_idx, align 8
  %.sroa.5742.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %.sroa.5742.0..sroa_idx, align 8
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 4, ptr %72, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %10, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.37) #8
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit118: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit117
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %73 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 131068), align 4
  %74 = fcmp uno float %73, 0.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br i1 %74, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit119, label %75

75:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit118
  store ptr @.str, ptr %9, align 8
  %.sroa.2732.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__func__.main, ptr %.sroa.2732.0..sroa_idx, align 8
  %.sroa.3733.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 165, ptr %.sroa.3733.0..sroa_idx, align 8
  %.sroa.4734.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4734.0..sroa_idx, align 8
  %.sroa.5735.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %.sroa.5735.0..sroa_idx, align 8
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 4, ptr %76, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %9, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.38) #8
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit119: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit118
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %77 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 129020), align 4
  %78 = fcmp uno float %77, 0.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %78, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit120, label %79

79:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit119
  store ptr @.str, ptr %8, align 8
  %.sroa.2725.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__func__.main, ptr %.sroa.2725.0..sroa_idx, align 8
  %.sroa.3726.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 168, ptr %.sroa.3726.0..sroa_idx, align 8
  %.sroa.4727.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4727.0..sroa_idx, align 8
  %.sroa.5728.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %.sroa.5728.0..sroa_idx, align 8
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 4, ptr %80, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %8, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.39) #8
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit120: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit119
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %81 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 254), align 2
  %.not.i = icmp eq i16 %81, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit123, label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit123.thread

_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit123: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit120
  %82 = call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef 1065353216)
  %83 = call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef 1065353216)
  %84 = icmp eq i16 %82, %83
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %84, label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit130, label %85

_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit123.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit120
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastIsfEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeE.exit176

85:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit123
  store ptr @.str, ptr %7, align 8
  %.sroa.2717.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__.main, ptr %.sroa.2717.0..sroa_idx, align 8
  %.sroa.3718.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 171, ptr %.sroa.3718.0..sroa_idx, align 8
  %.sroa.4719.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4719.0..sroa_idx, align 8
  %.sroa.5720.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %.sroa.5720.0..sroa_idx, align 8
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 4, ptr %86, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.40) #8
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit130: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit123
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %87 = call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef 1065353216)
  %88 = call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef 1065353216)
  %89 = icmp eq i16 %87, %88
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %89, label %_ZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastIsfEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeE.exit176, label %90

90:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit130
  store ptr @.str, ptr %6, align 8
  %.sroa.2709.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__.main, ptr %.sroa.2709.0..sroa_idx, align 8
  %.sroa.3710.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 173, ptr %.sroa.3710.0..sroa_idx, align 8
  %.sroa.4711.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4711.0..sroa_idx, align 8
  %.sroa.5712.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %.sroa.5712.0..sroa_idx, align 8
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 4, ptr %91, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.41) #8
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastIsfEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeE.exit176: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit123.thread, %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit130
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %92 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 292), align 4
  %.not.i.i = icmp eq i16 %92, 0
  br i1 %.not.i.i, label %95, label %93

93:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastIsfEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeE.exit176
  %94 = add i16 %92, 929
  br label %_ZNOSt8optionalIN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfEE5valueEv.exit

95:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastIsfEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeE.exit176
  %96 = call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef 1232348160)
  br label %_ZNOSt8optionalIN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfEE5valueEv.exit

_ZNOSt8optionalIN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfEE5valueEv.exit: ; preds = %95, %93
  %.sink.i.i = phi i16 [ %94, %93 ], [ %96, %95 ]
  %97 = zext i16 %.sink.i.i to i64
  %98 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %97
  %99 = load float, ptr %98, align 4
  %100 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 126976), align 16
  %101 = fcmp oeq float %99, %100
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %101, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit213, label %102

102:                                              ; preds = %_ZNOSt8optionalIN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfEE5valueEv.exit
  store ptr @.str, ptr %5, align 8
  %.sroa.2309.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__.main, ptr %.sroa.2309.0..sroa_idx, align 8
  %.sroa.3310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 298, ptr %.sroa.3310.0..sroa_idx, align 8
  %.sroa.4311.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4311.0..sroa_idx, align 8
  %.sroa.5312.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %.sroa.5312.0..sroa_idx, align 8
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 4, ptr %103, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.80) #8
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit213: ; preds = %_ZNOSt8optionalIN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfEE5valueEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %104 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 804), align 4
  %.not.i.i214 = icmp eq i16 %104, 0
  br i1 %.not.i.i214, label %107, label %105

105:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit213
  %106 = add i16 %104, 929
  br label %_ZNOSt8optionalIN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfEE5valueEv.exit219

107:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit213
  %108 = call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef -915135488)
  br label %_ZNOSt8optionalIN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfEE5valueEv.exit219

_ZNOSt8optionalIN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfEE5valueEv.exit219: ; preds = %107, %105
  %.sink.i.i215 = phi i16 [ %106, %105 ], [ %108, %107 ]
  %109 = zext i16 %.sink.i.i215 to i64
  %110 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %109
  %111 = load float, ptr %110, align 4
  %112 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 258048), align 16
  %113 = fcmp oeq float %111, %112
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %113, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit220, label %114

114:                                              ; preds = %_ZNOSt8optionalIN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfEE5valueEv.exit219
  store ptr @.str, ptr %4, align 8
  %.sroa.2299.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__.main, ptr %.sroa.2299.0..sroa_idx, align 8
  %.sroa.3300.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 299, ptr %.sroa.3300.0..sroa_idx, align 8
  %.sroa.4301.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4301.0..sroa_idx, align 8
  %.sroa.5302.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %.sroa.5302.0..sroa_idx, align 8
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 4, ptr %115, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.81) #8
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit220: ; preds = %_ZNOSt8optionalIN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfEE5valueEv.exit219
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %116 = call double @nextafter(double noundef 0x47EFFFFFE0000000, double noundef 0x7FF0000000000000) #9
  %117 = fptrunc double %116 to float
  %118 = fcmp oeq float %117, 0x7FF0000000000000
  br i1 %118, label %.thread, label %119

.thread:                                          ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit220
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit224

119:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit220
  %120 = fcmp oeq float %117, 0x47EFFFFFE0000000
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %120, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit224, label %121

121:                                              ; preds = %119
  store ptr @.str, ptr %3, align 8
  %.sroa.2287.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__.main, ptr %.sroa.2287.0..sroa_idx, align 8
  %.sroa.3288.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 316, ptr %.sroa.3288.0..sroa_idx, align 8
  %.sroa.4289.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4289.0..sroa_idx, align 8
  %.sroa.5290.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %.sroa.5290.0..sroa_idx, align 8
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 4, ptr %122, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.82) #8
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit224: ; preds = %.thread, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %123 = call double @nextafter(double noundef 0xC7EFFFFFE0000000, double noundef 0xFFF0000000000000) #9
  %124 = fptrunc double %123 to float
  %125 = fcmp oeq float %124, 0xFFF0000000000000
  br i1 %125, label %.thread1099, label %126

.thread1099:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit224
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit243

126:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit224
  %127 = fcmp oeq float %124, 0xC7EFFFFFE0000000
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br i1 %127, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit243, label %128

128:                                              ; preds = %126
  store ptr @.str, ptr %2, align 8
  %.sroa.2275.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__.main, ptr %.sroa.2275.0..sroa_idx, align 8
  %.sroa.3276.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 322, ptr %.sroa.3276.0..sroa_idx, align 8
  %.sroa.4277.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4277.0..sroa_idx, align 8
  %.sroa.5278.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %.sroa.5278.0..sroa_idx, align 8
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 4, ptr %129, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %2, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.83) #8
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit243: ; preds = %.thread1099, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  ret i32 0
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix2deqERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix2feqERKS0_(ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3deqERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4deqERKS0_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @nextafter(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix2d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(32), double noundef) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix2f11SetDiagonalEf(ptr noundef nonnull align 4 dereferenceable(16), float noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(72), double noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128), double noundef) local_unnamed_addr #1

declare noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
