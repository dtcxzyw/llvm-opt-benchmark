; ModuleID = 'bench/openusd/original/testGfColor.ll'
source_filename = "bench/openusd/original/testGfColor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec2f" = type { [2 x float] }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::GfColorSpace" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::GfColor" = type <{ %"class.pxrInternal_v0_24__pxrReserved__::GfColorSpace", %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", [4 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" = type { [3 x float] }
%class.GfColorTest = type { %"class.pxrInternal_v0_24__pxrReserved__::GfColor.base", [4 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::GfColor.base" = type <{ %"class.pxrInternal_v0_24__pxrReserved__::GfColorSpace", %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" }>

$_ZN11GfColorTestD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev = comdat any

@_ZN32pxrInternal_v0_24__pxrReserved__17GfColorSpaceNamesE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData", align 8
@__const.main.ap0Primaries = private unnamed_addr constant [3 x %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f"] [%"class.pxrInternal_v0_24__pxrReserved__::GfVec2f" { [2 x float] [float 0x3FE782A9A0000000, float 0x3FD0FAACE0000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f" { [2 x float] [float 0.000000e+00, float 1.000000e+00] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f" { [2 x float] [float 0x3F1A36E2E0000000, float 0xBFB3B645A0000000] }], align 16
@__const.main.rec2020Primaries = private unnamed_addr constant [3 x %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f"] [%"class.pxrInternal_v0_24__pxrReserved__::GfVec2f" { [2 x float] [float 0x3FE6A7EFA0000000, float 0x3FD2B020C0000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f" { [2 x float] [float 0x3FC5C28F60000000, float 0x3FE9810620000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f" { [2 x float] [float 0x3FC0C49BA0000000, float 0x3FA78D4FE0000000] }], align 16
@__const.main.rec709Primaries = private unnamed_addr constant [3 x %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f"] [%"class.pxrInternal_v0_24__pxrReserved__::GfVec2f" { [2 x float] [float 0x3FE47AE140000000, float 0x3FD51EB860000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f" { [2 x float] [float 0x3FD3333340000000, float 0x3FE3333340000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f" { [2 x float] [float 0x3FC3333340000000, float 0x3FAEB851E0000000] }], align 16
@.str = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/gf/testenv/testGfColor.cpp\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@__PRETTY_FUNCTION__.main = private unnamed_addr constant [23 x i8] c"int main(int, char **)\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"c.GetColorSpace() == csLinearRec709\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"c.GetRGB() == GfVec3f(0, 0, 0)\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"c2.GetColorSpace() == csSRGB\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"c2.GetRGB() == GfVec3f(0.5f, 0.5f, 0.5f)\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"c.GetColorSpace() == csSRGB\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"c.GetRGB() == GfVec3f(0.5f, 0.5f, 0.5f)\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"GfIsClose(mauveLinear, c2, 1e-6f)\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"GfIsClose(c1, c3, 1e-7f)\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"GfIsClose(mauveLinear, c2, 1e-7f)\00", align 1
@.str.10 = private unnamed_addr constant [56 x i8] c"GfIsClose(cr_baseline_linear, cr_baseline_curve, 1e-5f)\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"GfIsClose(cr_baseline_linear, cr_SRGB, 1e-5f)\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"GfIsClose(cr_SRGB_2, cr_SRGB_3, 2e-2f)\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"GfIsClose(cr_baseline_linear, cr_SRGB_2, 5e-2f)\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"GfIsClose(cr_baseline_linear, cr_SRGB_3, 2e-2f)\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"GfIsClose(colG22Rec709, mauveGamma, 1e-5f)\00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"GfIsClose(colLinRec709, mauveLinear, 1e-5f)\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"colG22Rec709.GetColorSpace() == csG22Rec709\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"colLinRec709.GetColorSpace() == csLinearRec709\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"GfIsClose(xy1, xy2, 1e-5f)\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"GfIsClose(xy1, xy3, 3e-2f)\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"GfIsClose(xy1, xy4, 3e-2f)\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"GfIsClose(xy1, xy5, 3e-2f)\00", align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"GfIsClose(colLinRec709_2, colLinRec709, 1e-5f)\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"c2.GetColorSpace() == csAp0\00", align 1
@.str.25 = private unnamed_addr constant [60 x i8] c"GfIsClose(c2.GetRGB(), GfVec3f(0.5f, 0.25f, 0.125f), 1e-5f)\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"GfIsClose(c1, c2, 1e-5f)\00", align 1
@.str.27 = private unnamed_addr constant [41 x i8] c"c1.GetColorSpace() == c2.GetColorSpace()\00", align 1
@.str.28 = private unnamed_addr constant [60 x i8] c"GfIsClose(c3.GetRGB(), GfVec3f(0.25f, 0.5f, 0.125f), 1e-5f)\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"c3.GetColorSpace() == csSRGB\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"csSRGB != csLinearSRGB\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"csSRGB != csLinearRec709\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"csSRGB != csG22Rec709\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"csSRGB != csAp0\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"csSRGB != csSRGBP3\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"csSRGB != csLinearRec2020\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"GfIsClose(xy, wpD65xy, 1e-2f)\00", align 1
@.str.37 = private unnamed_addr constant [59 x i8] c"GfIsClose(c1, GfColorTest(GfVec3f(1, 0, 0), csAp0), 1e-5f)\00", align 1
@.str.38 = private unnamed_addr constant [59 x i8] c"GfIsClose(c2, GfColorTest(GfVec3f(0, 1, 0), csAp0), 1e-5f)\00", align 1
@.str.39 = private unnamed_addr constant [59 x i8] c"GfIsClose(c3, GfColorTest(GfVec3f(0, 0, 1), csAp0), 1e-5f)\00", align 1
@.str.40 = private unnamed_addr constant [69 x i8] c"GfIsClose(c4, GfColorTest(GfVec3f(1, 0, 0), csLinearRec2020), 1e-5f)\00", align 1
@.str.41 = private unnamed_addr constant [69 x i8] c"GfIsClose(c5, GfColorTest(GfVec3f(0, 1, 0), csLinearRec2020), 1e-5f)\00", align 1
@.str.42 = private unnamed_addr constant [69 x i8] c"GfIsClose(c6, GfColorTest(GfVec3f(0, 0, 1), csLinearRec2020), 1e-5f)\00", align 1
@.str.43 = private unnamed_addr constant [68 x i8] c"GfIsClose(c7, GfColorTest(GfVec3f(1, 0, 0), csLinearRec709), 1e-5f)\00", align 1
@.str.44 = private unnamed_addr constant [68 x i8] c"GfIsClose(c8, GfColorTest(GfVec3f(0, 1, 0), csLinearRec709), 1e-5f)\00", align 1
@.str.45 = private unnamed_addr constant [68 x i8] c"GfIsClose(c9, GfColorTest(GfVec3f(0, 0, 1), csLinearRec709), 1e-5f)\00", align 1
@.str.46 = private unnamed_addr constant [126 x i8] c"PointInTriangle(red709.GetChromaticity(), red2020.GetChromaticity(), green2020.GetChromaticity(), blue2020.GetChromaticity())\00", align 1
@.str.47 = private unnamed_addr constant [128 x i8] c"PointInTriangle(green709.GetChromaticity(), red2020.GetChromaticity(), green2020.GetChromaticity(), blue2020.GetChromaticity())\00", align 1
@.str.48 = private unnamed_addr constant [127 x i8] c"PointInTriangle(blue709.GetChromaticity(), red2020.GetChromaticity(), green2020.GetChromaticity(), blue2020.GetChromaticity())\00", align 1
@.str.49 = private unnamed_addr constant [123 x i8] c"PointInTriangle(red709.GetChromaticity(), redAp0.GetChromaticity(), greenAp0.GetChromaticity(), blueAp0.GetChromaticity())\00", align 1
@.str.50 = private unnamed_addr constant [125 x i8] c"PointInTriangle(green709.GetChromaticity(), redAp0.GetChromaticity(), greenAp0.GetChromaticity(), blueAp0.GetChromaticity())\00", align 1
@.str.51 = private unnamed_addr constant [124 x i8] c"PointInTriangle(blue709.GetChromaticity(), redAp0.GetChromaticity(), greenAp0.GetChromaticity(), blueAp0.GetChromaticity())\00", align 1
@.str.52 = private unnamed_addr constant [124 x i8] c"PointInTriangle(red2020.GetChromaticity(), redAp0.GetChromaticity(), greenAp0.GetChromaticity(), blueAp0.GetChromaticity())\00", align 1
@.str.53 = private unnamed_addr constant [126 x i8] c"PointInTriangle(green2020.GetChromaticity(), redAp0.GetChromaticity(), greenAp0.GetChromaticity(), blueAp0.GetChromaticity())\00", align 1
@.str.54 = private unnamed_addr constant [125 x i8] c"PointInTriangle(blue2020.GetChromaticity(), redAp0.GetChromaticity(), greenAp0.GetChromaticity(), blueAp0.GetChromaticity())\00", align 1
@__const.main.tableOfKnownValues = private unnamed_addr constant [15 x %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f"] [%"class.pxrInternal_v0_24__pxrReserved__::GfVec2f" { [2 x float] [float 0x3FE4E61820000000, float 0x3FD60F4160000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f" { [2 x float] [float 0x3FE0DA4FA0000000, float 0x3FDA73B2E0000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f" { [2 x float] [float 0x3FDBF89DA0000000, float 0x3FD9E14900000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f" { [2 x float] [float 0x3FD858A7C0000000, float 0x3FD81A3400000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f" { [2 x float] [float 0x3FD61525A0000000, float 0x3FD67BAFA0000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f" { [2 x float] [float 0x3FD49CBB80000000, float 0x3FD5383720000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f" { [2 x float] [float 0x3FD39C1BC0000000, float 0x3FD4418A00000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f" { [2 x float] [float 0x3FD2E53860000000, float 0x3FD3838D60000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f" { [2 x float] [float 0x3FD25DDE00000000, float 0x3FD2EE8580000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f" { [2 x float] [float 0x3FD1F67CC0000000, float 0x3FD2775540000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f" { [2 x float] [float 0x3FD1A56B60000000, float 0x3FD2164560000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f" { [2 x float] [float 0x3FD1646D00000000, float 0x3FD1C5EF60000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f" { [2 x float] [float 0x3FD12F5480000000, float 0x3FD1827C40000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f" { [2 x float] [float 0x3FD1034100000000, float 0x3FD1492280000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f" { [2 x float] [float 0x3FD0DE2700000000, float 0x3FD117D3C0000000] }], align 16
@.str.55 = private unnamed_addr constant [28 x i8] c"GfIsClose(xy, known, 1e-3f)\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"Failed axiom: ' %s '\00", align 1
@str = private unnamed_addr constant [3 x i8] c"OK\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_Z13ColorApproxEqRK11GfColorTestS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.01.0.copyload.i = load <2 x float>, ptr %3, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.22.0.copyload.i = load float, ptr %.sroa.22.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.01.0.copyload.i6 = load <2 x float>, ptr %4, align 8
  %.sroa.22.0..sroa_idx.i7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.22.0.copyload.i8 = load float, ptr %.sroa.22.0..sroa_idx.i7, align 8
  %5 = fsub <2 x float> %.sroa.01.0.copyload.i, %.sroa.01.0.copyload.i6
  %6 = extractelement <2 x float> %5, i64 0
  %7 = fsub <2 x float> %.sroa.01.0.copyload.i, %.sroa.01.0.copyload.i6
  %8 = fsub float %.sroa.22.0.copyload.i, %.sroa.22.0.copyload.i8
  %9 = fmul <2 x float> %7, %7
  %10 = extractelement <2 x float> %9, i64 1
  %11 = tail call float @llvm.fmuladd.f32(float %6, float %6, float %10)
  %12 = tail call noundef float @llvm.fmuladd.f32(float %8, float %8, float %11)
  %13 = fpext float %12 to double
  %14 = fcmp ole double %13, 0x3DDB7CDFC28AE400
  ret i1 %14
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %3) local_unnamed_addr #0 {
  %5 = load <2 x float>, ptr %2, align 4
  %6 = load float, ptr %1, align 4
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %5, i64 0
  %7 = fsub float %.sroa.0.0.vec.extract.i, %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load float, ptr %8, align 4
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %5, i64 1
  %10 = fsub float %.sroa.0.4.vec.extract.i, %9
  %11 = load <2 x float>, ptr %3, align 4
  %.sroa.0.0.vec.extract.i26 = extractelement <2 x float> %11, i64 0
  %12 = fsub float %.sroa.0.0.vec.extract.i26, %6
  %.sroa.0.4.vec.extract.i28 = extractelement <2 x float> %11, i64 1
  %13 = fsub float %.sroa.0.4.vec.extract.i28, %9
  %14 = load <2 x float>, ptr %0, align 4
  %.sroa.0.0.vec.extract.i30 = extractelement <2 x float> %14, i64 0
  %15 = fsub float %.sroa.0.0.vec.extract.i30, %6
  %.sroa.0.4.vec.extract.i32 = extractelement <2 x float> %14, i64 1
  %16 = fsub float %.sroa.0.4.vec.extract.i32, %9
  %17 = fmul float %10, %10
  %18 = tail call noundef float @llvm.fmuladd.f32(float %7, float %7, float %17)
  %19 = fmul float %10, %13
  %20 = tail call noundef float @llvm.fmuladd.f32(float %7, float %12, float %19)
  %21 = fmul float %10, %16
  %22 = tail call noundef float @llvm.fmuladd.f32(float %7, float %15, float %21)
  %23 = fmul float %13, %13
  %24 = tail call noundef float @llvm.fmuladd.f32(float %12, float %12, float %23)
  %25 = fmul float %13, %16
  %26 = tail call noundef float @llvm.fmuladd.f32(float %12, float %15, float %25)
  %27 = fneg float %20
  %28 = fmul float %20, %27
  %29 = tail call float @llvm.fmuladd.f32(float %18, float %24, float %28)
  %30 = fdiv float 1.000000e+00, %29
  %31 = fneg float %26
  %32 = fmul float %20, %31
  %33 = tail call float @llvm.fmuladd.f32(float %24, float %22, float %32)
  %34 = fmul float %33, %30
  %35 = fneg float %22
  %36 = fmul float %20, %35
  %37 = tail call float @llvm.fmuladd.f32(float %18, float %26, float %36)
  %38 = fmul float %37, %30
  %39 = fcmp oge float %34, 0.000000e+00
  %40 = fcmp oge float %38, 0.000000e+00
  %or.cond = and i1 %39, %40
  br i1 %or.cond, label %41, label %44

41:                                               ; preds = %4
  %42 = fadd float %34, %38
  %43 = fcmp ole float %42, 1.000000e+00
  br label %44

44:                                               ; preds = %41, %4
  %45 = phi i1 [ false, %4 ], [ %43, %41 ]
  ret i1 %45
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %19 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %20 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %21 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %22 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %23 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %24 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %25 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %26 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %27 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %28 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %29 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %30 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %31 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %32 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %33 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %34 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %35 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %36 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %37 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %38 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %39 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %40 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %41 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %42 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %43 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %44 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %45 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %46 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %47 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %48 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %49 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %50 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %51 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %52 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %53 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %54 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %55 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %56 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %57 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %58 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %59 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %60 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfColorSpace", align 8
  %61 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfColorSpace", align 8
  %62 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfColorSpace", align 8
  %63 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfColorSpace", align 8
  %64 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfColorSpace", align 8
  %65 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfColorSpace", align 8
  %66 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfColorSpace", align 8
  %67 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfColorSpace", align 8
  %68 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfColor", align 8
  %69 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %70 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfColor", align 8
  %71 = alloca %class.GfColorTest, align 8
  %72 = alloca %class.GfColorTest, align 8
  %73 = alloca %class.GfColorTest, align 8
  %74 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %75 = alloca [3 x %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f"], align 16
  %76 = alloca [3 x %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f"], align 16
  %77 = alloca [3 x %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f"], align 16
  %78 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfColor", align 8
  %79 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfColorSpace", align 8
  %80 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfColor", align 8
  %81 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %82 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfColor", align 8
  %83 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfColorSpace", align 8
  %84 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfColor", align 8
  %85 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfColorSpace", align 8
  %86 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfColor", align 8
  %87 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %88 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfColorSpace", align 8
  %89 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfColor", align 8
  %90 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfColor", align 8
  %91 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfColor", align 8
  %92 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfColor", align 8
  %93 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfColor", align 8
  %94 = alloca %class.GfColorTest, align 8
  %95 = alloca %class.GfColorTest, align 8
  %96 = alloca %class.GfColorTest, align 8
  %97 = alloca %class.GfColorTest, align 8
  %98 = alloca %class.GfColorTest, align 8
  %99 = alloca %class.GfColorTest, align 8
  %100 = alloca %class.GfColorTest, align 8
  %101 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfColorSpace", align 8
  %102 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfColorSpace", align 8
  %103 = alloca %class.GfColorTest, align 8
  %104 = alloca %class.GfColorTest, align 8
  %105 = alloca %class.GfColorTest, align 8
  %106 = alloca %class.GfColorTest, align 8
  %107 = alloca %class.GfColorTest, align 8
  %108 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfColor", align 8
  %109 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %110 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfColor", align 8
  %111 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfColorSpace", align 8
  %112 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfColorSpace", align 8
  %113 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfColor", align 8
  %114 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %115 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfColor", align 8
  %116 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfColorSpace", align 8
  %117 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfColorSpace", align 8
  %118 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfColor", align 8
  %119 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %120 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfColor", align 8
  %121 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %122 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfColorSpace", align 8
  %123 = alloca %class.GfColorTest, align 8
  %124 = alloca %class.GfColorTest, align 8
  %125 = alloca %class.GfColorTest, align 8
  %126 = alloca %class.GfColorTest, align 8
  %127 = alloca %class.GfColorTest, align 8
  %128 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %129 = alloca %class.GfColorTest, align 8
  %130 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %131 = alloca %class.GfColorTest, align 8
  %132 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %133 = alloca %class.GfColorTest, align 8
  %134 = alloca %class.GfColorTest, align 8
  %135 = alloca %class.GfColorTest, align 8
  %136 = alloca %class.GfColorTest, align 8
  %137 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %138 = alloca %class.GfColorTest, align 8
  %139 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %140 = alloca %class.GfColorTest, align 8
  %141 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %142 = alloca %class.GfColorTest, align 8
  %143 = alloca %class.GfColorTest, align 8
  %144 = alloca %class.GfColorTest, align 8
  %145 = alloca %class.GfColorTest, align 8
  %146 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %147 = alloca %class.GfColorTest, align 8
  %148 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %149 = alloca %class.GfColorTest, align 8
  %150 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %151 = alloca %class.GfColorTest, align 8
  %152 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %153 = alloca %class.GfColorTest, align 8
  %154 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %155 = alloca %class.GfColorTest, align 8
  %156 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %157 = alloca %class.GfColorTest, align 8
  %158 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %159 = alloca %class.GfColorTest, align 8
  %160 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %161 = alloca %class.GfColorTest, align 8
  %162 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %163 = alloca %class.GfColorTest, align 8
  %164 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %165 = alloca %class.GfColorTest, align 8
  %166 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %167 = alloca %class.GfColorTest, align 8
  %168 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %169 = alloca %class.GfColorTest, align 8
  %170 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17GfColorSpaceNamesE seq_cst, align 8
  %171 = inttoptr i64 %170 to ptr
  %.not.i.i = icmp eq i64 %170, 0
  %.sink1814.sroa.gep = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.sink1814.sroa.gep1831 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.sink1814.sroa.gep1832 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.sink1814.sroa.gep1833 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sink1814.sroa.gep1834 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sink1814.sroa.gep1836 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %.sink1814.sroa.gep1837 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %.sink1814.sroa.gep1838 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %.sink1814.sroa.gep1839 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %.sink1814.sroa.gep1840 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %.sink1814.sroa.gep1842 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %.sink1814.sroa.gep1843 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %.sink1814.sroa.gep1844 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %.sink1814.sroa.gep1845 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %.sink1814.sroa.gep1846 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %.sink1814.sroa.gep1848 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %.sink1814.sroa.gep1849 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %.sink1814.sroa.gep1850 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %.sink1814.sroa.gep1851 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %.sink1814.sroa.gep1852 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %.sink1814.sroa.gep1854 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %.sink1814.sroa.gep1855 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %.sink1814.sroa.gep1856 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %.sink1814.sroa.gep1857 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %.sink1814.sroa.gep1858 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %.sink1822.sroa.gep = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sink1822.sroa.gep1859 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sink1822.sroa.gep1860 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sink1822.sroa.gep1861 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sink1822.sroa.gep1862 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sink1822.sroa.gep1863 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sink1822.sroa.gep1865 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.sink1822.sroa.gep1866 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.sink1822.sroa.gep1867 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.sink1822.sroa.gep1868 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sink1822.sroa.gep1869 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sink1822.sroa.gep1870 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.sink1822.sroa.gep1872 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %.sink1822.sroa.gep1873 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %.sink1822.sroa.gep1874 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %.sink1822.sroa.gep1875 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %.sink1822.sroa.gep1876 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %.sink1822.sroa.gep1877 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %.sink1822.sroa.gep1879 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.sink1822.sroa.gep1880 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %.sink1822.sroa.gep1881 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.sink1822.sroa.gep1882 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.sink1822.sroa.gep1883 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sink1822.sroa.gep1884 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %.sink1822.sroa.gep1886 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %.sink1822.sroa.gep1887 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %.sink1822.sroa.gep1888 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %.sink1822.sroa.gep1889 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %.sink1822.sroa.gep1890 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %.sink1822.sroa.gep1891 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %.sink1830.sroa.gep = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sink1830.sroa.gep1892 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sink1830.sroa.gep1893 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sink1830.sroa.gep1894 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sink1830.sroa.gep1895 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink1830.sroa.gep1896 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink1830.sroa.gep1897 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sink1830.sroa.gep1898 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sink1830.sroa.gep1899 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sink1830.sroa.gep1900 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sink1830.sroa.gep1901 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink1830.sroa.gep1902 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink1830.sroa.gep1903 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink1830.sroa.gep1904 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink1830.sroa.gep1905 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink1830.sroa.gep1906 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink1830.sroa.gep1907 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink1830.sroa.gep1908 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink1830.sroa.gep1910 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sink1830.sroa.gep1911 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sink1830.sroa.gep1912 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sink1830.sroa.gep1913 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sink1830.sroa.gep1914 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink1830.sroa.gep1915 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink1830.sroa.gep1916 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sink1830.sroa.gep1917 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sink1830.sroa.gep1918 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink1830.sroa.gep1919 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink1830.sroa.gep1920 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink1830.sroa.gep1921 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink1830.sroa.gep1922 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink1830.sroa.gep1923 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink1830.sroa.gep1924 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink1830.sroa.gep1925 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink1830.sroa.gep1926 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink1830.sroa.gep1927 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink1830.sroa.gep1929 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sink1830.sroa.gep1930 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sink1830.sroa.gep1931 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sink1830.sroa.gep1932 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sink1830.sroa.gep1933 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sink1830.sroa.gep1934 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sink1830.sroa.gep1935 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sink1830.sroa.gep1936 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sink1830.sroa.gep1937 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sink1830.sroa.gep1938 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sink1830.sroa.gep1939 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sink1830.sroa.gep1940 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sink1830.sroa.gep1941 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sink1830.sroa.gep1942 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sink1830.sroa.gep1943 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sink1830.sroa.gep1944 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sink1830.sroa.gep1945 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sink1830.sroa.gep1946 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sink1830.sroa.gep1948 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sink1830.sroa.gep1949 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sink1830.sroa.gep1950 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sink1830.sroa.gep1951 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sink1830.sroa.gep1952 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sink1830.sroa.gep1953 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sink1830.sroa.gep1954 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sink1830.sroa.gep1955 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sink1830.sroa.gep1956 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sink1830.sroa.gep1957 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sink1830.sroa.gep1958 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sink1830.sroa.gep1959 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sink1830.sroa.gep1960 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink1830.sroa.gep1961 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink1830.sroa.gep1962 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink1830.sroa.gep1963 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink1830.sroa.gep1964 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink1830.sroa.gep1965 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink1830.sroa.gep1967 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.sink1830.sroa.gep1968 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.sink1830.sroa.gep1969 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sink1830.sroa.gep1970 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sink1830.sroa.gep1971 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sink1830.sroa.gep1972 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sink1830.sroa.gep1973 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sink1830.sroa.gep1974 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sink1830.sroa.gep1975 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sink1830.sroa.gep1976 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sink1830.sroa.gep1977 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sink1830.sroa.gep1978 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sink1830.sroa.gep1979 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sink1830.sroa.gep1980 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sink1830.sroa.gep1981 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink1830.sroa.gep1982 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink1830.sroa.gep1983 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sink1830.sroa.gep1984 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br i1 %.not.i.i, label %172, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33GfColorSpaceNames_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

172:                                              ; preds = %2
  %173 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #14
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__33GfColorSpaceNames_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(176) %173)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_33GfColorSpaceNames_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %174

common.resume:                                    ; preds = %.body, %174
  %common.resume.op = phi { ptr, i32 } [ %175, %174 ], [ %.pn125.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

174:                                              ; preds = %172
  %175 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %173, i64 noundef 176) #15
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_33GfColorSpaceNames_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %172
  %176 = ptrtoint ptr %173 to i64
  %177 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__17GfColorSpaceNamesE, i64 0, i64 %176 seq_cst seq_cst, align 8
  %178 = extractvalue { i64, i1 } %177, 1
  br i1 %178, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33GfColorSpaceNames_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %179

179:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_33GfColorSpaceNames_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__33GfColorSpaceNames_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %173) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %173, i64 noundef 176) #15
  %180 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17GfColorSpaceNamesE seq_cst, align 8
  %181 = inttoptr i64 %180 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33GfColorSpaceNames_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33GfColorSpaceNames_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_33GfColorSpaceNames_StaticTokenTypeEE3NewEv.exit.i.i.i, %179
  %182 = phi ptr [ %171, %2 ], [ %181, %179 ], [ %173, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_33GfColorSpaceNames_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 136
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceC1ERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(8) %183)
  %184 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17GfColorSpaceNamesE seq_cst, align 8
  %185 = inttoptr i64 %184 to ptr
  %.not.i.i136 = icmp eq i64 %184, 0
  br i1 %.not.i.i136, label %186, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33GfColorSpaceNames_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit138

186:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33GfColorSpaceNames_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %187 = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #14
          to label %.noexc unwind label %3995

.noexc:                                           ; preds = %186
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__33GfColorSpaceNames_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(176) %187)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_33GfColorSpaceNames_StaticTokenTypeEE3NewEv.exit.i.i.i137 unwind label %188

188:                                              ; preds = %.noexc
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %187, i64 noundef 176) #15
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_33GfColorSpaceNames_StaticTokenTypeEE3NewEv.exit.i.i.i137: ; preds = %.noexc
  %190 = ptrtoint ptr %187 to i64
  %191 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__17GfColorSpaceNamesE, i64 0, i64 %190 seq_cst seq_cst, align 8
  %192 = extractvalue { i64, i1 } %191, 1
  br i1 %192, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33GfColorSpaceNames_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit138, label %193

193:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_33GfColorSpaceNames_StaticTokenTypeEE3NewEv.exit.i.i.i137
  call void @_ZN32pxrInternal_v0_24__pxrReserved__33GfColorSpaceNames_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %187) #16
  call void @_ZdlPvm(ptr noundef nonnull %187, i64 noundef 176) #15
  %194 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17GfColorSpaceNamesE seq_cst, align 8
  %195 = inttoptr i64 %194 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33GfColorSpaceNames_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit138

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33GfColorSpaceNames_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit138: ; preds = %193, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_33GfColorSpaceNames_StaticTokenTypeEE3NewEv.exit.i.i.i137, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33GfColorSpaceNames_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %196 = phi ptr [ %185, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33GfColorSpaceNames_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit ], [ %195, %193 ], [ %187, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_33GfColorSpaceNames_StaticTokenTypeEE3NewEv.exit.i.i.i137 ]
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 120
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceC1ERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(8) %197)
          to label %198 unwind label %3995

198:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33GfColorSpaceNames_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit138
  %199 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17GfColorSpaceNamesE seq_cst, align 8
  %200 = inttoptr i64 %199 to ptr
  %.not.i.i139 = icmp eq i64 %199, 0
  br i1 %.not.i.i139, label %201, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33GfColorSpaceNames_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit144

201:                                              ; preds = %198
  %202 = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #14
          to label %.noexc141 unwind label %3997

.noexc141:                                        ; preds = %201
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__33GfColorSpaceNames_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(176) %202)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_33GfColorSpaceNames_StaticTokenTypeEE3NewEv.exit.i.i.i140 unwind label %203

203:                                              ; preds = %.noexc141
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %202, i64 noundef 176) #15
  br label %.body142

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_33GfColorSpaceNames_StaticTokenTypeEE3NewEv.exit.i.i.i140: ; preds = %.noexc141
  %205 = ptrtoint ptr %202 to i64
  %206 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__17GfColorSpaceNamesE, i64 0, i64 %205 seq_cst seq_cst, align 8
  %207 = extractvalue { i64, i1 } %206, 1
  br i1 %207, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33GfColorSpaceNames_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit144, label %208

208:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_33GfColorSpaceNames_StaticTokenTypeEE3NewEv.exit.i.i.i140
  call void @_ZN32pxrInternal_v0_24__pxrReserved__33GfColorSpaceNames_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %202) #16
  call void @_ZdlPvm(ptr noundef nonnull %202, i64 noundef 176) #15
  %209 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17GfColorSpaceNamesE seq_cst, align 8
  %210 = inttoptr i64 %209 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33GfColorSpaceNames_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit144

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33GfColorSpaceNames_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit144: ; preds = %208, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_33GfColorSpaceNames_StaticTokenTypeEE3NewEv.exit.i.i.i140, %198
  %211 = phi ptr [ %200, %198 ], [ %210, %208 ], [ %202, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_33GfColorSpaceNames_StaticTokenTypeEE3NewEv.exit.i.i.i140 ]
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 88
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceC1ERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(8) %212)
          to label %213 unwind label %3997

213:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33GfColorSpaceNames_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit144
  %214 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17GfColorSpaceNamesE seq_cst, align 8
  %215 = inttoptr i64 %214 to ptr
  %.not.i.i145 = icmp eq i64 %214, 0
  br i1 %.not.i.i145, label %216, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33GfColorSpaceNames_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit150

216:                                              ; preds = %213
  %217 = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #14
          to label %.noexc147 unwind label %3999

.noexc147:                                        ; preds = %216
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__33GfColorSpaceNames_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(176) %217)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_33GfColorSpaceNames_StaticTokenTypeEE3NewEv.exit.i.i.i146 unwind label %218

218:                                              ; preds = %.noexc147
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %217, i64 noundef 176) #15
  br label %.body148

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_33GfColorSpaceNames_StaticTokenTypeEE3NewEv.exit.i.i.i146: ; preds = %.noexc147
  %220 = ptrtoint ptr %217 to i64
  %221 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__17GfColorSpaceNamesE, i64 0, i64 %220 seq_cst seq_cst, align 8
  %222 = extractvalue { i64, i1 } %221, 1
  br i1 %222, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33GfColorSpaceNames_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit150, label %223

223:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_33GfColorSpaceNames_StaticTokenTypeEE3NewEv.exit.i.i.i146
  call void @_ZN32pxrInternal_v0_24__pxrReserved__33GfColorSpaceNames_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %217) #16
  call void @_ZdlPvm(ptr noundef nonnull %217, i64 noundef 176) #15
  %224 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17GfColorSpaceNamesE seq_cst, align 8
  %225 = inttoptr i64 %224 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33GfColorSpaceNames_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit150

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33GfColorSpaceNames_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit150: ; preds = %223, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_33GfColorSpaceNames_StaticTokenTypeEE3NewEv.exit.i.i.i146, %213
  %226 = phi ptr [ %215, %213 ], [ %225, %223 ], [ %217, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_33GfColorSpaceNames_StaticTokenTypeEE3NewEv.exit.i.i.i146 ]
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 104
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceC1ERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(8) %227)
          to label %228 unwind label %3999

228:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33GfColorSpaceNames_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit150
  %229 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17GfColorSpaceNamesE seq_cst, align 8
  %230 = inttoptr i64 %229 to ptr
  %.not.i.i151 = icmp eq i64 %229, 0
  br i1 %.not.i.i151, label %231, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33GfColorSpaceNames_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit156

231:                                              ; preds = %228
  %232 = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #14
          to label %.noexc153 unwind label %4001

.noexc153:                                        ; preds = %231
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__33GfColorSpaceNames_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(176) %232)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_33GfColorSpaceNames_StaticTokenTypeEE3NewEv.exit.i.i.i152 unwind label %233

233:                                              ; preds = %.noexc153
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %232, i64 noundef 176) #15
  br label %.body154

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_33GfColorSpaceNames_StaticTokenTypeEE3NewEv.exit.i.i.i152: ; preds = %.noexc153
  %235 = ptrtoint ptr %232 to i64
  %236 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__17GfColorSpaceNamesE, i64 0, i64 %235 seq_cst seq_cst, align 8
  %237 = extractvalue { i64, i1 } %236, 1
  br i1 %237, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33GfColorSpaceNames_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit156, label %238

238:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_33GfColorSpaceNames_StaticTokenTypeEE3NewEv.exit.i.i.i152
  call void @_ZN32pxrInternal_v0_24__pxrReserved__33GfColorSpaceNames_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %232) #16
  call void @_ZdlPvm(ptr noundef nonnull %232, i64 noundef 176) #15
  %239 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17GfColorSpaceNamesE seq_cst, align 8
  %240 = inttoptr i64 %239 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33GfColorSpaceNames_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit156

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33GfColorSpaceNames_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit156: ; preds = %238, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_33GfColorSpaceNames_StaticTokenTypeEE3NewEv.exit.i.i.i152, %228
  %241 = phi ptr [ %230, %228 ], [ %240, %238 ], [ %232, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_33GfColorSpaceNames_StaticTokenTypeEE3NewEv.exit.i.i.i152 ]
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 48
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceC1ERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(8) %242)
          to label %243 unwind label %4001

243:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33GfColorSpaceNames_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit156
  %244 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17GfColorSpaceNamesE seq_cst, align 8
  %245 = inttoptr i64 %244 to ptr
  %.not.i.i157 = icmp eq i64 %244, 0
  br i1 %.not.i.i157, label %246, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33GfColorSpaceNames_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit162

246:                                              ; preds = %243
  %247 = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #14
          to label %.noexc159 unwind label %4003

.noexc159:                                        ; preds = %246
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__33GfColorSpaceNames_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(176) %247)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_33GfColorSpaceNames_StaticTokenTypeEE3NewEv.exit.i.i.i158 unwind label %248

248:                                              ; preds = %.noexc159
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %247, i64 noundef 176) #15
  br label %.body160

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_33GfColorSpaceNames_StaticTokenTypeEE3NewEv.exit.i.i.i158: ; preds = %.noexc159
  %250 = ptrtoint ptr %247 to i64
  %251 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__17GfColorSpaceNamesE, i64 0, i64 %250 seq_cst seq_cst, align 8
  %252 = extractvalue { i64, i1 } %251, 1
  br i1 %252, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33GfColorSpaceNames_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit162, label %253

253:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_33GfColorSpaceNames_StaticTokenTypeEE3NewEv.exit.i.i.i158
  call void @_ZN32pxrInternal_v0_24__pxrReserved__33GfColorSpaceNames_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %247) #16
  call void @_ZdlPvm(ptr noundef nonnull %247, i64 noundef 176) #15
  %254 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17GfColorSpaceNamesE seq_cst, align 8
  %255 = inttoptr i64 %254 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33GfColorSpaceNames_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit162

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33GfColorSpaceNames_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit162: ; preds = %253, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_33GfColorSpaceNames_StaticTokenTypeEE3NewEv.exit.i.i.i158, %243
  %256 = phi ptr [ %245, %243 ], [ %255, %253 ], [ %247, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_33GfColorSpaceNames_StaticTokenTypeEE3NewEv.exit.i.i.i158 ]
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 144
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceC1ERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(8) %257)
          to label %258 unwind label %4003

258:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33GfColorSpaceNames_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit162
  %259 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17GfColorSpaceNamesE seq_cst, align 8
  %260 = inttoptr i64 %259 to ptr
  %.not.i.i163 = icmp eq i64 %259, 0
  br i1 %.not.i.i163, label %261, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33GfColorSpaceNames_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit168

261:                                              ; preds = %258
  %262 = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #14
          to label %.noexc165 unwind label %4005

.noexc165:                                        ; preds = %261
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__33GfColorSpaceNames_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(176) %262)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_33GfColorSpaceNames_StaticTokenTypeEE3NewEv.exit.i.i.i164 unwind label %263

263:                                              ; preds = %.noexc165
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %262, i64 noundef 176) #15
  br label %.body166

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_33GfColorSpaceNames_StaticTokenTypeEE3NewEv.exit.i.i.i164: ; preds = %.noexc165
  %265 = ptrtoint ptr %262 to i64
  %266 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__17GfColorSpaceNamesE, i64 0, i64 %265 seq_cst seq_cst, align 8
  %267 = extractvalue { i64, i1 } %266, 1
  br i1 %267, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33GfColorSpaceNames_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit168, label %268

268:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_33GfColorSpaceNames_StaticTokenTypeEE3NewEv.exit.i.i.i164
  call void @_ZN32pxrInternal_v0_24__pxrReserved__33GfColorSpaceNames_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %262) #16
  call void @_ZdlPvm(ptr noundef nonnull %262, i64 noundef 176) #15
  %269 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17GfColorSpaceNamesE seq_cst, align 8
  %270 = inttoptr i64 %269 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33GfColorSpaceNames_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit168

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33GfColorSpaceNames_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit168: ; preds = %268, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_33GfColorSpaceNames_StaticTokenTypeEE3NewEv.exit.i.i.i164, %258
  %271 = phi ptr [ %260, %258 ], [ %270, %268 ], [ %262, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_33GfColorSpaceNames_StaticTokenTypeEE3NewEv.exit.i.i.i164 ]
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 80
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceC1ERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(8) %272)
          to label %273 unwind label %4005

273:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33GfColorSpaceNames_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit168
  %274 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17GfColorSpaceNamesE seq_cst, align 8
  %275 = inttoptr i64 %274 to ptr
  %.not.i.i169 = icmp eq i64 %274, 0
  br i1 %.not.i.i169, label %276, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33GfColorSpaceNames_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit174

276:                                              ; preds = %273
  %277 = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #14
          to label %.noexc171 unwind label %4007

.noexc171:                                        ; preds = %276
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__33GfColorSpaceNames_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(176) %277)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_33GfColorSpaceNames_StaticTokenTypeEE3NewEv.exit.i.i.i170 unwind label %278

278:                                              ; preds = %.noexc171
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %277, i64 noundef 176) #15
  br label %.body172

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_33GfColorSpaceNames_StaticTokenTypeEE3NewEv.exit.i.i.i170: ; preds = %.noexc171
  %280 = ptrtoint ptr %277 to i64
  %281 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__17GfColorSpaceNamesE, i64 0, i64 %280 seq_cst seq_cst, align 8
  %282 = extractvalue { i64, i1 } %281, 1
  br i1 %282, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33GfColorSpaceNames_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit174, label %283

283:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_33GfColorSpaceNames_StaticTokenTypeEE3NewEv.exit.i.i.i170
  call void @_ZN32pxrInternal_v0_24__pxrReserved__33GfColorSpaceNames_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %277) #16
  call void @_ZdlPvm(ptr noundef nonnull %277, i64 noundef 176) #15
  %284 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17GfColorSpaceNamesE seq_cst, align 8
  %285 = inttoptr i64 %284 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33GfColorSpaceNames_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit174

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33GfColorSpaceNames_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit174: ; preds = %283, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_33GfColorSpaceNames_StaticTokenTypeEE3NewEv.exit.i.i.i170, %273
  %286 = phi ptr [ %275, %273 ], [ %285, %283 ], [ %277, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_33GfColorSpaceNames_StaticTokenTypeEE3NewEv.exit.i.i.i170 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceC1ERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(8) %286)
          to label %287 unwind label %4007

287:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33GfColorSpaceNames_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit174
  store float 5.000000e-01, ptr %69, align 4
  %288 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store float 2.500000e-01, ptr %288, align 4
  %289 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store float 1.250000e-01, ptr %289, align 4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC1ERKNS_7GfVec3fERKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %68, ptr noundef nonnull align 4 dereferenceable(12) %69, ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %290 unwind label %4009

290:                                              ; preds = %287
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC1ERKS0_RKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %70, ptr noundef nonnull align 8 dereferenceable(28) %68, ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %291 unwind label %4011

291:                                              ; preds = %290
  %292 = load ptr, ptr %68, align 8
  store ptr %292, ptr %71, align 8
  %293 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %294 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %295 = load ptr, ptr %294, align 8
  store ptr %295, ptr %293, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %295, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfColorE.exit, label %296

296:                                              ; preds = %291
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %298 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %298, 0
  br i1 %.not.i.i.i.i.i.i.i, label %302, label %299

299:                                              ; preds = %296
  %300 = load i32, ptr %297, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %297, align 4
  br label %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfColorE.exit

302:                                              ; preds = %296
  %303 = atomicrmw volatile add ptr %297, i32 1 acq_rel, align 4
  br label %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfColorE.exit

_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfColorE.exit: ; preds = %291, %299, %302
  %304 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %305 = getelementptr inbounds nuw i8, ptr %68, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %304, ptr noundef nonnull align 8 dereferenceable(12) %305, i64 12, i1 false)
  %306 = invoke <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor16_GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %71)
          to label %_ZNK11GfColorTest15GetChromaticityEv.exit unwind label %4013

_ZNK11GfColorTest15GetChromaticityEv.exit:        ; preds = %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfColorE.exit
  %307 = load ptr, ptr %293, align 8
  %.not.i.i.i.i.i.i176 = icmp eq ptr %307, null
  br i1 %.not.i.i.i.i.i.i176, label %_ZN11GfColorTestD2Ev.exit, label %308

308:                                              ; preds = %_ZNK11GfColorTest15GetChromaticityEv.exit
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %310 = load atomic i64, ptr %309 acquire, align 8
  %311 = icmp eq i64 %310, 4294967297
  %312 = trunc i64 %310 to i32
  br i1 %311, label %313, label %318

313:                                              ; preds = %308
  store i32 0, ptr %309, align 8
  %314 = getelementptr inbounds nuw i8, ptr %307, i64 12
  store i32 0, ptr %314, align 4
  %315 = load ptr, ptr %307, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %317 = load ptr, ptr %316, align 8
  call void %317(ptr noundef nonnull align 8 dereferenceable(16) %307) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

318:                                              ; preds = %308
  %319 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i177 = icmp eq i8 %319, 0
  br i1 %.not.i.i.i.i.i.i.i177, label %322, label %320

320:                                              ; preds = %318
  %321 = add nsw i32 %312, -1
  store i32 %321, ptr %309, align 4
  br label %324

322:                                              ; preds = %318
  %323 = atomicrmw volatile add ptr %309, i32 -1 acq_rel, align 4
  br label %324

324:                                              ; preds = %322, %320
  %.0.i.i.i.i.i.i.i = phi i32 [ %312, %320 ], [ %323, %322 ]
  %325 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %325, label %326, label %_ZN11GfColorTestD2Ev.exit

326:                                              ; preds = %324
  %327 = load ptr, ptr %307, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 16
  %329 = load ptr, ptr %328, align 8
  call void %329(ptr noundef nonnull align 8 dereferenceable(16) %307) #16
  %330 = getelementptr inbounds nuw i8, ptr %307, i64 12
  %331 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %331, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %335, label %332

332:                                              ; preds = %326
  %333 = load i32, ptr %330, align 4
  %334 = add nsw i32 %333, -1
  store i32 %334, ptr %330, align 4
  br label %337

335:                                              ; preds = %326
  %336 = atomicrmw volatile add ptr %330, i32 -1 acq_rel, align 4
  br label %337

337:                                              ; preds = %335, %332
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %333, %332 ], [ %336, %335 ]
  %338 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %338, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN11GfColorTestD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %337, %313
  %339 = load ptr, ptr %307, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 24
  %341 = load ptr, ptr %340, align 8
  call void %341(ptr noundef nonnull align 8 dereferenceable(16) %307) #16
  br label %_ZN11GfColorTestD2Ev.exit

_ZN11GfColorTestD2Ev.exit:                        ; preds = %_ZNK11GfColorTest15GetChromaticityEv.exit, %324, %337, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  %342 = load ptr, ptr %70, align 8
  store ptr %342, ptr %72, align 8
  %343 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %344 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %345 = load ptr, ptr %344, align 8
  store ptr %345, ptr %343, align 8
  %.not.i.i.i.i.i.i178 = icmp eq ptr %345, null
  br i1 %.not.i.i.i.i.i.i178, label %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfColorE.exit180, label %346

346:                                              ; preds = %_ZN11GfColorTestD2Ev.exit
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %348 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i179 = icmp eq i8 %348, 0
  br i1 %.not.i.i.i.i.i.i.i179, label %352, label %349

349:                                              ; preds = %346
  %350 = load i32, ptr %347, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %347, align 4
  br label %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfColorE.exit180

352:                                              ; preds = %346
  %353 = atomicrmw volatile add ptr %347, i32 1 acq_rel, align 4
  br label %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfColorE.exit180

_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfColorE.exit180: ; preds = %_ZN11GfColorTestD2Ev.exit, %349, %352
  %354 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %355 = getelementptr inbounds nuw i8, ptr %70, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %354, ptr noundef nonnull align 8 dereferenceable(12) %355, i64 12, i1 false)
  %356 = invoke <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor16_GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %72)
          to label %_ZNK11GfColorTest15GetChromaticityEv.exit182 unwind label %4015

_ZNK11GfColorTest15GetChromaticityEv.exit182:     ; preds = %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfColorE.exit180
  %357 = load ptr, ptr %343, align 8
  %.not.i.i.i.i.i.i183 = icmp eq ptr %357, null
  br i1 %.not.i.i.i.i.i.i183, label %_ZN11GfColorTestD2Ev.exit189, label %358

358:                                              ; preds = %_ZNK11GfColorTest15GetChromaticityEv.exit182
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %360 = load atomic i64, ptr %359 acquire, align 8
  %361 = icmp eq i64 %360, 4294967297
  %362 = trunc i64 %360 to i32
  br i1 %361, label %363, label %368

363:                                              ; preds = %358
  store i32 0, ptr %359, align 8
  %364 = getelementptr inbounds nuw i8, ptr %357, i64 12
  store i32 0, ptr %364, align 4
  %365 = load ptr, ptr %357, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 16
  %367 = load ptr, ptr %366, align 8
  call void %367(ptr noundef nonnull align 8 dereferenceable(16) %357) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i188

368:                                              ; preds = %358
  %369 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i184 = icmp eq i8 %369, 0
  br i1 %.not.i.i.i.i.i.i.i184, label %372, label %370

370:                                              ; preds = %368
  %371 = add nsw i32 %362, -1
  store i32 %371, ptr %359, align 4
  br label %374

372:                                              ; preds = %368
  %373 = atomicrmw volatile add ptr %359, i32 -1 acq_rel, align 4
  br label %374

374:                                              ; preds = %372, %370
  %.0.i.i.i.i.i.i.i185 = phi i32 [ %362, %370 ], [ %373, %372 ]
  %375 = icmp eq i32 %.0.i.i.i.i.i.i.i185, 1
  br i1 %375, label %376, label %_ZN11GfColorTestD2Ev.exit189

376:                                              ; preds = %374
  %377 = load ptr, ptr %357, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %379 = load ptr, ptr %378, align 8
  call void %379(ptr noundef nonnull align 8 dereferenceable(16) %357) #16
  %380 = getelementptr inbounds nuw i8, ptr %357, i64 12
  %381 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i186 = icmp eq i8 %381, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i186, label %385, label %382

382:                                              ; preds = %376
  %383 = load i32, ptr %380, align 4
  %384 = add nsw i32 %383, -1
  store i32 %384, ptr %380, align 4
  br label %387

385:                                              ; preds = %376
  %386 = atomicrmw volatile add ptr %380, i32 -1 acq_rel, align 4
  br label %387

387:                                              ; preds = %385, %382
  %.0.i.i.i.i.i.i.i.i.i187 = phi i32 [ %383, %382 ], [ %386, %385 ]
  %388 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i187, 1
  br i1 %388, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i188, label %_ZN11GfColorTestD2Ev.exit189

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i188: ; preds = %387, %363
  %389 = load ptr, ptr %357, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 24
  %391 = load ptr, ptr %390, align 8
  call void %391(ptr noundef nonnull align 8 dereferenceable(16) %357) #16
  br label %_ZN11GfColorTestD2Ev.exit189

_ZN11GfColorTestD2Ev.exit189:                     ; preds = %_ZNK11GfColorTest15GetChromaticityEv.exit182, %374, %387, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i188
  store float 1.000000e+00, ptr %74, align 4
  %392 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store float 1.000000e+00, ptr %392, align 4
  %393 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store float 1.000000e+00, ptr %393, align 4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKNS_7GfVec3fERKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %73, ptr noundef nonnull align 4 dereferenceable(12) %74, ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfVec3fERKNS0_12GfColorSpaceE.exit unwind label %.loopexit.split-lp

_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfVec3fERKNS0_12GfColorSpaceE.exit: ; preds = %_ZN11GfColorTestD2Ev.exit189
  %394 = invoke <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor16_GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %73)
          to label %_ZNK11GfColorTest15GetChromaticityEv.exit192 unwind label %4017

_ZNK11GfColorTest15GetChromaticityEv.exit192:     ; preds = %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfVec3fERKNS0_12GfColorSpaceE.exit
  %395 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %396 = load ptr, ptr %395, align 8
  %.not.i.i.i.i.i.i193 = icmp eq ptr %396, null
  br i1 %.not.i.i.i.i.i.i193, label %_ZN11GfColorTestD2Ev.exit199, label %397

397:                                              ; preds = %_ZNK11GfColorTest15GetChromaticityEv.exit192
  %398 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %399 = load atomic i64, ptr %398 acquire, align 8
  %400 = icmp eq i64 %399, 4294967297
  %401 = trunc i64 %399 to i32
  br i1 %400, label %402, label %407

402:                                              ; preds = %397
  store i32 0, ptr %398, align 8
  %403 = getelementptr inbounds nuw i8, ptr %396, i64 12
  store i32 0, ptr %403, align 4
  %404 = load ptr, ptr %396, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 16
  %406 = load ptr, ptr %405, align 8
  call void %406(ptr noundef nonnull align 8 dereferenceable(16) %396) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i198

407:                                              ; preds = %397
  %408 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i194 = icmp eq i8 %408, 0
  br i1 %.not.i.i.i.i.i.i.i194, label %411, label %409

409:                                              ; preds = %407
  %410 = add nsw i32 %401, -1
  store i32 %410, ptr %398, align 4
  br label %413

411:                                              ; preds = %407
  %412 = atomicrmw volatile add ptr %398, i32 -1 acq_rel, align 4
  br label %413

413:                                              ; preds = %411, %409
  %.0.i.i.i.i.i.i.i195 = phi i32 [ %401, %409 ], [ %412, %411 ]
  %414 = icmp eq i32 %.0.i.i.i.i.i.i.i195, 1
  br i1 %414, label %415, label %_ZN11GfColorTestD2Ev.exit199

415:                                              ; preds = %413
  %416 = load ptr, ptr %396, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 16
  %418 = load ptr, ptr %417, align 8
  call void %418(ptr noundef nonnull align 8 dereferenceable(16) %396) #16
  %419 = getelementptr inbounds nuw i8, ptr %396, i64 12
  %420 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i196 = icmp eq i8 %420, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i196, label %424, label %421

421:                                              ; preds = %415
  %422 = load i32, ptr %419, align 4
  %423 = add nsw i32 %422, -1
  store i32 %423, ptr %419, align 4
  br label %426

424:                                              ; preds = %415
  %425 = atomicrmw volatile add ptr %419, i32 -1 acq_rel, align 4
  br label %426

426:                                              ; preds = %424, %421
  %.0.i.i.i.i.i.i.i.i.i197 = phi i32 [ %422, %421 ], [ %425, %424 ]
  %427 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i197, 1
  br i1 %427, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i198, label %_ZN11GfColorTestD2Ev.exit199

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i198: ; preds = %426, %402
  %428 = load ptr, ptr %396, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 24
  %430 = load ptr, ptr %429, align 8
  call void %430(ptr noundef nonnull align 8 dereferenceable(16) %396) #16
  br label %_ZN11GfColorTestD2Ev.exit199

_ZN11GfColorTestD2Ev.exit199:                     ; preds = %_ZNK11GfColorTest15GetChromaticityEv.exit192, %413, %426, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i198
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %75, ptr noundef nonnull align 16 dereferenceable(24) @__const.main.ap0Primaries, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %76, ptr noundef nonnull align 16 dereferenceable(24) @__const.main.rec2020Primaries, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %77, ptr noundef nonnull align 16 dereferenceable(24) @__const.main.rec709Primaries, i64 24, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %78)
          to label %431 unwind label %.loopexit.split-lp

431:                                              ; preds = %_ZN11GfColorTestD2Ev.exit199
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %432 = load ptr, ptr %78, align 8, !noalias !5
  store ptr %432, ptr %79, align 8, !alias.scope !5
  %433 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %434 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %435 = load ptr, ptr %434, align 8, !noalias !5
  store ptr %435, ptr %433, align 8, !alias.scope !5
  %.not.i.i.i.i.i = icmp eq ptr %435, null
  br i1 %.not.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit, label %436

436:                                              ; preds = %431
  %437 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %438 = load i8, ptr @__libc_single_threaded, align 1, !noalias !5
  %.not.i.i.i.i.i.i200 = icmp eq i8 %438, 0
  br i1 %.not.i.i.i.i.i.i200, label %442, label %439

439:                                              ; preds = %436
  %440 = load i32, ptr %437, align 4, !noalias !5
  %441 = add nsw i32 %440, 1
  store i32 %441, ptr %437, align 4, !noalias !5
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit

442:                                              ; preds = %436
  %443 = atomicrmw volatile add ptr %437, i32 1 acq_rel, align 4, !noalias !5
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit: ; preds = %431, %439, %442
  %444 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12GfColorSpaceeqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %445 unwind label %4021

445:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %59)
  br i1 %444, label %448, label %446

446:                                              ; preds = %445
  store ptr @.str, ptr %59, align 8
  %.sroa.21781.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr @__func__.main, ptr %.sroa.21781.0..sroa_idx, align 8
  %.sroa.31782.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 109, ptr %.sroa.31782.0..sroa_idx, align 8
  %.sroa.41783.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.41783.0..sroa_idx, align 8
  %.sroa.51784.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 32
  store i8 0, ptr %.sroa.51784.0..sroa_idx, align 8
  %447 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store i32 4, ptr %447, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %59, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.1) #17
          to label %.noexc201 unwind label %4021

.noexc201:                                        ; preds = %446
  unreachable

448:                                              ; preds = %445
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %59)
  %449 = load ptr, ptr %433, align 8
  %.not.i.i.i.i = icmp eq ptr %449, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit, label %450

450:                                              ; preds = %448
  %451 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %452 = load atomic i64, ptr %451 acquire, align 8
  %453 = icmp eq i64 %452, 4294967297
  %454 = trunc i64 %452 to i32
  br i1 %453, label %455, label %460

455:                                              ; preds = %450
  store i32 0, ptr %451, align 8
  %456 = getelementptr inbounds nuw i8, ptr %449, i64 12
  store i32 0, ptr %456, align 4
  %457 = load ptr, ptr %449, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 16
  %459 = load ptr, ptr %458, align 8
  call void %459(ptr noundef nonnull align 8 dereferenceable(16) %449) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

460:                                              ; preds = %450
  %461 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i202 = icmp eq i8 %461, 0
  br i1 %.not.i.i.i.i.i202, label %464, label %462

462:                                              ; preds = %460
  %463 = add nsw i32 %454, -1
  store i32 %463, ptr %451, align 4
  br label %466

464:                                              ; preds = %460
  %465 = atomicrmw volatile add ptr %451, i32 -1 acq_rel, align 4
  br label %466

466:                                              ; preds = %464, %462
  %.0.i.i.i.i.i = phi i32 [ %454, %462 ], [ %465, %464 ]
  %467 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %467, label %468, label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit

468:                                              ; preds = %466
  %469 = load ptr, ptr %449, align 8
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 16
  %471 = load ptr, ptr %470, align 8
  call void %471(ptr noundef nonnull align 8 dereferenceable(16) %449) #16
  %472 = getelementptr inbounds nuw i8, ptr %449, i64 12
  %473 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i203 = icmp eq i8 %473, 0
  br i1 %.not.i.i.i.i.i.i.i203, label %477, label %474

474:                                              ; preds = %468
  %475 = load i32, ptr %472, align 4
  %476 = add nsw i32 %475, -1
  store i32 %476, ptr %472, align 4
  br label %479

477:                                              ; preds = %468
  %478 = atomicrmw volatile add ptr %472, i32 -1 acq_rel, align 4
  br label %479

479:                                              ; preds = %477, %474
  %.0.i.i.i.i.i.i.i204 = phi i32 [ %475, %474 ], [ %478, %477 ]
  %480 = icmp eq i32 %.0.i.i.i.i.i.i.i204, 1
  br i1 %480, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %479, %455
  %481 = load ptr, ptr %449, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 24
  %483 = load ptr, ptr %482, align 8
  call void %483(ptr noundef nonnull align 8 dereferenceable(16) %449) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit: ; preds = %448, %466, %479, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %484 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %.sroa.01.0.copyload.i = load <2 x float>, ptr %484, align 8
  %.sroa.01778.0.vec.extract = extractelement <2 x float> %.sroa.01.0.copyload.i, i64 0
  %485 = fcmp oeq float %.sroa.01778.0.vec.extract, 0.000000e+00
  %.sroa.01778.4.vec.extract = extractelement <2 x float> %.sroa.01.0.copyload.i, i64 1
  %486 = fcmp oeq float %.sroa.01778.4.vec.extract, 0.000000e+00
  %or.cond = select i1 %485, i1 %486, i1 false
  br i1 %or.cond, label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3feqERKS0_.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3feqERKS0_.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3feqERKS0_.exit.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %58)
  br label %488

_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3feqERKS0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %78, i64 24
  %.sroa.22.0.copyload.i = load float, ptr %.sroa.22.0..sroa_idx.i, align 8
  %487 = fcmp oeq float %.sroa.22.0.copyload.i, 0.000000e+00
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %58)
  br i1 %487, label %490, label %488

488:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3feqERKS0_.exit.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3feqERKS0_.exit
  store ptr @.str, ptr %58, align 8
  %.sroa.21770.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr @__func__.main, ptr %.sroa.21770.0..sroa_idx, align 8
  %.sroa.31771.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 110, ptr %.sroa.31771.0..sroa_idx, align 8
  %.sroa.41772.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.41772.0..sroa_idx, align 8
  %.sroa.51773.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 32
  store i8 0, ptr %.sroa.51773.0..sroa_idx, align 8
  %489 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store i32 4, ptr %489, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %58, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.2) #17
          to label %.noexc205 unwind label %4019

.noexc205:                                        ; preds = %488
  unreachable

490:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3feqERKS0_.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %58)
  %491 = load ptr, ptr %434, align 8
  %.not.i.i.i.i.i207 = icmp eq ptr %491, null
  br i1 %.not.i.i.i.i.i207, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit, label %492

492:                                              ; preds = %490
  %493 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %494 = load atomic i64, ptr %493 acquire, align 8
  %495 = icmp eq i64 %494, 4294967297
  %496 = trunc i64 %494 to i32
  br i1 %495, label %497, label %502

497:                                              ; preds = %492
  store i32 0, ptr %493, align 8
  %498 = getelementptr inbounds nuw i8, ptr %491, i64 12
  store i32 0, ptr %498, align 4
  %499 = load ptr, ptr %491, align 8
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 16
  %501 = load ptr, ptr %500, align 8
  call void %501(ptr noundef nonnull align 8 dereferenceable(16) %491) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

502:                                              ; preds = %492
  %503 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i208 = icmp eq i8 %503, 0
  br i1 %.not.i.i.i.i.i.i208, label %506, label %504

504:                                              ; preds = %502
  %505 = add nsw i32 %496, -1
  store i32 %505, ptr %493, align 4
  br label %508

506:                                              ; preds = %502
  %507 = atomicrmw volatile add ptr %493, i32 -1 acq_rel, align 4
  br label %508

508:                                              ; preds = %506, %504
  %.0.i.i.i.i.i.i = phi i32 [ %496, %504 ], [ %507, %506 ]
  %509 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %509, label %510, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit

510:                                              ; preds = %508
  %511 = load ptr, ptr %491, align 8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 16
  %513 = load ptr, ptr %512, align 8
  call void %513(ptr noundef nonnull align 8 dereferenceable(16) %491) #16
  %514 = getelementptr inbounds nuw i8, ptr %491, i64 12
  %515 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %515, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %519, label %516

516:                                              ; preds = %510
  %517 = load i32, ptr %514, align 4
  %518 = add nsw i32 %517, -1
  store i32 %518, ptr %514, align 4
  br label %521

519:                                              ; preds = %510
  %520 = atomicrmw volatile add ptr %514, i32 -1 acq_rel, align 4
  br label %521

521:                                              ; preds = %519, %516
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %517, %516 ], [ %520, %519 ]
  %522 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %522, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %521, %497
  %523 = load ptr, ptr %491, align 8
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 24
  %525 = load ptr, ptr %524, align 8
  call void %525(ptr noundef nonnull align 8 dereferenceable(16) %491) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit: ; preds = %490, %508, %521, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  store float 5.000000e-01, ptr %81, align 4
  %526 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store float 5.000000e-01, ptr %526, align 4
  %527 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store float 5.000000e-01, ptr %527, align 4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC1ERKNS_7GfVec3fERKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %80, ptr noundef nonnull align 4 dereferenceable(12) %81, ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %528 unwind label %.loopexit.split-lp

528:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit
  %529 = load ptr, ptr %80, align 8
  store ptr %529, ptr %82, align 8
  %530 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %531 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %532 = load ptr, ptr %531, align 8
  store ptr %532, ptr %530, align 8
  %.not.i.i.i.i.i209 = icmp eq ptr %532, null
  %533 = getelementptr inbounds nuw i8, ptr %83, i64 8
  br i1 %.not.i.i.i.i.i209, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKS0_.exit.thread, label %536

_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKS0_.exit.thread: ; preds = %528
  %534 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %535 = getelementptr inbounds nuw i8, ptr %80, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %534, ptr noundef nonnull align 8 dereferenceable(12) %535, i64 12, i1 false)
  store ptr %529, ptr %83, align 8, !alias.scope !8
  store ptr null, ptr %533, align 8, !alias.scope !8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit213

536:                                              ; preds = %528
  %537 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %538 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i210 = icmp eq i8 %538, 0
  %539 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %540 = getelementptr inbounds nuw i8, ptr %80, i64 16
  br i1 %.not.i.i.i.i.i.i210, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKS0_.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKS0_.exit.thread1803

_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKS0_.exit.thread1803: ; preds = %536
  %541 = load i32, ptr %537, align 4
  %542 = add nsw i32 %541, 1
  store i32 %542, ptr %537, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %539, ptr noundef nonnull align 8 dereferenceable(12) %540, i64 12, i1 false)
  store ptr %529, ptr %83, align 8, !alias.scope !11
  store ptr %532, ptr %533, align 8, !alias.scope !11
  br label %544

_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKS0_.exit: ; preds = %536
  %543 = atomicrmw volatile add ptr %537, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %82, align 8, !noalias !13
  %.pre1801 = load ptr, ptr %530, align 8, !noalias !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %539, ptr noundef nonnull align 8 dereferenceable(12) %540, i64 12, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  store ptr %.pre, ptr %83, align 8, !alias.scope !13
  store ptr %.pre1801, ptr %533, align 8, !alias.scope !13
  %.not.i.i.i.i.i211 = icmp eq ptr %.pre1801, null
  br i1 %.not.i.i.i.i.i211, label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit213, label %544

544:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKS0_.exit.thread1803, %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKS0_.exit
  %545 = phi ptr [ %532, %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKS0_.exit.thread1803 ], [ %.pre1801, %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKS0_.exit ]
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %547 = load i8, ptr @__libc_single_threaded, align 1, !noalias !13
  %.not.i.i.i.i.i.i212 = icmp eq i8 %547, 0
  br i1 %.not.i.i.i.i.i.i212, label %551, label %548

548:                                              ; preds = %544
  %549 = load i32, ptr %546, align 4, !noalias !13
  %550 = add nsw i32 %549, 1
  store i32 %550, ptr %546, align 4, !noalias !13
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit213

551:                                              ; preds = %544
  %552 = atomicrmw volatile add ptr %546, i32 1 acq_rel, align 4, !noalias !13
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit213

_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit213: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKS0_.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKS0_.exit, %548, %551
  %553 = phi ptr [ %534, %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKS0_.exit.thread ], [ %539, %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKS0_.exit ], [ %539, %548 ], [ %539, %551 ]
  %554 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12GfColorSpaceeqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %555 unwind label %4026

555:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit213
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %57)
  br i1 %554, label %558, label %556

556:                                              ; preds = %555
  store ptr @.str, ptr %57, align 8
  %.sroa.21764.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr @__func__.main, ptr %.sroa.21764.0..sroa_idx, align 8
  %.sroa.31765.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 116, ptr %.sroa.31765.0..sroa_idx, align 8
  %.sroa.41766.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.41766.0..sroa_idx, align 8
  %.sroa.51767.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 32
  store i8 0, ptr %.sroa.51767.0..sroa_idx, align 8
  %557 = getelementptr inbounds nuw i8, ptr %57, i64 40
  store i32 4, ptr %557, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %57, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.3) #17
          to label %.noexc214 unwind label %4026

.noexc214:                                        ; preds = %556
  unreachable

558:                                              ; preds = %555
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %57)
  %559 = load ptr, ptr %533, align 8
  %.not.i.i.i.i216 = icmp eq ptr %559, null
  br i1 %.not.i.i.i.i216, label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit222, label %560

560:                                              ; preds = %558
  %561 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %562 = load atomic i64, ptr %561 acquire, align 8
  %563 = icmp eq i64 %562, 4294967297
  %564 = trunc i64 %562 to i32
  br i1 %563, label %565, label %570

565:                                              ; preds = %560
  store i32 0, ptr %561, align 8
  %566 = getelementptr inbounds nuw i8, ptr %559, i64 12
  store i32 0, ptr %566, align 4
  %567 = load ptr, ptr %559, align 8
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 16
  %569 = load ptr, ptr %568, align 8
  call void %569(ptr noundef nonnull align 8 dereferenceable(16) %559) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i221

570:                                              ; preds = %560
  %571 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i217 = icmp eq i8 %571, 0
  br i1 %.not.i.i.i.i.i217, label %574, label %572

572:                                              ; preds = %570
  %573 = add nsw i32 %564, -1
  store i32 %573, ptr %561, align 4
  br label %576

574:                                              ; preds = %570
  %575 = atomicrmw volatile add ptr %561, i32 -1 acq_rel, align 4
  br label %576

576:                                              ; preds = %574, %572
  %.0.i.i.i.i.i218 = phi i32 [ %564, %572 ], [ %575, %574 ]
  %577 = icmp eq i32 %.0.i.i.i.i.i218, 1
  br i1 %577, label %578, label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit222

578:                                              ; preds = %576
  %579 = load ptr, ptr %559, align 8
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 16
  %581 = load ptr, ptr %580, align 8
  call void %581(ptr noundef nonnull align 8 dereferenceable(16) %559) #16
  %582 = getelementptr inbounds nuw i8, ptr %559, i64 12
  %583 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i219 = icmp eq i8 %583, 0
  br i1 %.not.i.i.i.i.i.i.i219, label %587, label %584

584:                                              ; preds = %578
  %585 = load i32, ptr %582, align 4
  %586 = add nsw i32 %585, -1
  store i32 %586, ptr %582, align 4
  br label %589

587:                                              ; preds = %578
  %588 = atomicrmw volatile add ptr %582, i32 -1 acq_rel, align 4
  br label %589

589:                                              ; preds = %587, %584
  %.0.i.i.i.i.i.i.i220 = phi i32 [ %585, %584 ], [ %588, %587 ]
  %590 = icmp eq i32 %.0.i.i.i.i.i.i.i220, 1
  br i1 %590, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i221, label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit222

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i221: ; preds = %589, %565
  %591 = load ptr, ptr %559, align 8
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 24
  %593 = load ptr, ptr %592, align 8
  call void %593(ptr noundef nonnull align 8 dereferenceable(16) %559) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit222

_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit222: ; preds = %558, %576, %589, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i221
  %.sroa.01.0.copyload.i223 = load <2 x float>, ptr %553, align 8
  %.sroa.01761.0.vec.extract = extractelement <2 x float> %.sroa.01.0.copyload.i223, i64 0
  %594 = fcmp oeq float %.sroa.01761.0.vec.extract, 5.000000e-01
  %.sroa.01761.4.vec.extract = extractelement <2 x float> %.sroa.01.0.copyload.i223, i64 1
  %595 = fcmp oeq float %.sroa.01761.4.vec.extract, 5.000000e-01
  %or.cond1792 = select i1 %594, i1 %595, i1 false
  br i1 %or.cond1792, label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3feqERKS0_.exit228, label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3feqERKS0_.exit228.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3feqERKS0_.exit228.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit222
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %56)
  br label %597

_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3feqERKS0_.exit228: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit222
  %.sroa.22.0..sroa_idx.i224 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %.sroa.22.0.copyload.i225 = load float, ptr %.sroa.22.0..sroa_idx.i224, align 8
  %596 = fcmp oeq float %.sroa.22.0.copyload.i225, 5.000000e-01
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %56)
  br i1 %596, label %599, label %597

597:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3feqERKS0_.exit228.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3feqERKS0_.exit228
  store ptr @.str, ptr %56, align 8
  %.sroa.21753.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr @__func__.main, ptr %.sroa.21753.0..sroa_idx, align 8
  %.sroa.31754.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 117, ptr %.sroa.31754.0..sroa_idx, align 8
  %.sroa.41755.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.41755.0..sroa_idx, align 8
  %.sroa.51756.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i8 0, ptr %.sroa.51756.0..sroa_idx, align 8
  %598 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store i32 4, ptr %598, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %56, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.4) #17
          to label %.noexc229 unwind label %4024

.noexc229:                                        ; preds = %597
  unreachable

599:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3feqERKS0_.exit228
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %56)
  %600 = load ptr, ptr %530, align 8
  %.not.i.i.i.i.i231 = icmp eq ptr %600, null
  br i1 %.not.i.i.i.i.i231, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit237, label %601

601:                                              ; preds = %599
  %602 = getelementptr inbounds nuw i8, ptr %600, i64 8
  %603 = load atomic i64, ptr %602 acquire, align 8
  %604 = icmp eq i64 %603, 4294967297
  %605 = trunc i64 %603 to i32
  br i1 %604, label %606, label %611

606:                                              ; preds = %601
  store i32 0, ptr %602, align 8
  %607 = getelementptr inbounds nuw i8, ptr %600, i64 12
  store i32 0, ptr %607, align 4
  %608 = load ptr, ptr %600, align 8
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 16
  %610 = load ptr, ptr %609, align 8
  call void %610(ptr noundef nonnull align 8 dereferenceable(16) %600) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i236

611:                                              ; preds = %601
  %612 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i232 = icmp eq i8 %612, 0
  br i1 %.not.i.i.i.i.i.i232, label %615, label %613

613:                                              ; preds = %611
  %614 = add nsw i32 %605, -1
  store i32 %614, ptr %602, align 4
  br label %617

615:                                              ; preds = %611
  %616 = atomicrmw volatile add ptr %602, i32 -1 acq_rel, align 4
  br label %617

617:                                              ; preds = %615, %613
  %.0.i.i.i.i.i.i233 = phi i32 [ %605, %613 ], [ %616, %615 ]
  %618 = icmp eq i32 %.0.i.i.i.i.i.i233, 1
  br i1 %618, label %619, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit237

619:                                              ; preds = %617
  %620 = load ptr, ptr %600, align 8
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 16
  %622 = load ptr, ptr %621, align 8
  call void %622(ptr noundef nonnull align 8 dereferenceable(16) %600) #16
  %623 = getelementptr inbounds nuw i8, ptr %600, i64 12
  %624 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i234 = icmp eq i8 %624, 0
  br i1 %.not.i.i.i.i.i.i.i.i234, label %628, label %625

625:                                              ; preds = %619
  %626 = load i32, ptr %623, align 4
  %627 = add nsw i32 %626, -1
  store i32 %627, ptr %623, align 4
  br label %630

628:                                              ; preds = %619
  %629 = atomicrmw volatile add ptr %623, i32 -1 acq_rel, align 4
  br label %630

630:                                              ; preds = %628, %625
  %.0.i.i.i.i.i.i.i.i235 = phi i32 [ %626, %625 ], [ %629, %628 ]
  %631 = icmp eq i32 %.0.i.i.i.i.i.i.i.i235, 1
  br i1 %631, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i236, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit237

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i236: ; preds = %630, %606
  %632 = load ptr, ptr %600, align 8
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 24
  %634 = load ptr, ptr %633, align 8
  call void %634(ptr noundef nonnull align 8 dereferenceable(16) %600) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit237

_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit237: ; preds = %599, %617, %630, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i236
  %635 = load ptr, ptr %531, align 8
  %.not.i.i.i.i.i238 = icmp eq ptr %635, null
  br i1 %.not.i.i.i.i.i238, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit244, label %636

636:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit237
  %637 = getelementptr inbounds nuw i8, ptr %635, i64 8
  %638 = load atomic i64, ptr %637 acquire, align 8
  %639 = icmp eq i64 %638, 4294967297
  %640 = trunc i64 %638 to i32
  br i1 %639, label %641, label %646

641:                                              ; preds = %636
  store i32 0, ptr %637, align 8
  %642 = getelementptr inbounds nuw i8, ptr %635, i64 12
  store i32 0, ptr %642, align 4
  %643 = load ptr, ptr %635, align 8
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 16
  %645 = load ptr, ptr %644, align 8
  call void %645(ptr noundef nonnull align 8 dereferenceable(16) %635) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i243

646:                                              ; preds = %636
  %647 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i239 = icmp eq i8 %647, 0
  br i1 %.not.i.i.i.i.i.i239, label %650, label %648

648:                                              ; preds = %646
  %649 = add nsw i32 %640, -1
  store i32 %649, ptr %637, align 4
  br label %652

650:                                              ; preds = %646
  %651 = atomicrmw volatile add ptr %637, i32 -1 acq_rel, align 4
  br label %652

652:                                              ; preds = %650, %648
  %.0.i.i.i.i.i.i240 = phi i32 [ %640, %648 ], [ %651, %650 ]
  %653 = icmp eq i32 %.0.i.i.i.i.i.i240, 1
  br i1 %653, label %654, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit244

654:                                              ; preds = %652
  %655 = load ptr, ptr %635, align 8
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 16
  %657 = load ptr, ptr %656, align 8
  call void %657(ptr noundef nonnull align 8 dereferenceable(16) %635) #16
  %658 = getelementptr inbounds nuw i8, ptr %635, i64 12
  %659 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i241 = icmp eq i8 %659, 0
  br i1 %.not.i.i.i.i.i.i.i.i241, label %663, label %660

660:                                              ; preds = %654
  %661 = load i32, ptr %658, align 4
  %662 = add nsw i32 %661, -1
  store i32 %662, ptr %658, align 4
  br label %665

663:                                              ; preds = %654
  %664 = atomicrmw volatile add ptr %658, i32 -1 acq_rel, align 4
  br label %665

665:                                              ; preds = %663, %660
  %.0.i.i.i.i.i.i.i.i242 = phi i32 [ %661, %660 ], [ %664, %663 ]
  %666 = icmp eq i32 %.0.i.i.i.i.i.i.i.i242, 1
  br i1 %666, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i243, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit244

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i243: ; preds = %665, %641
  %667 = load ptr, ptr %635, align 8
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 24
  %669 = load ptr, ptr %668, align 8
  call void %669(ptr noundef nonnull align 8 dereferenceable(16) %635) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit244

_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit244: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit237, %652, %665, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i243
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC1ERKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %84, ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %670 unwind label %.loopexit.split-lp

670:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit244
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %671 = load ptr, ptr %84, align 8, !noalias !15
  store ptr %671, ptr %85, align 8, !alias.scope !15
  %672 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %673 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %674 = load ptr, ptr %673, align 8, !noalias !15
  store ptr %674, ptr %672, align 8, !alias.scope !15
  %.not.i.i.i.i.i245 = icmp eq ptr %674, null
  br i1 %.not.i.i.i.i.i245, label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit247, label %675

675:                                              ; preds = %670
  %676 = getelementptr inbounds nuw i8, ptr %674, i64 8
  %677 = load i8, ptr @__libc_single_threaded, align 1, !noalias !15
  %.not.i.i.i.i.i.i246 = icmp eq i8 %677, 0
  br i1 %.not.i.i.i.i.i.i246, label %681, label %678

678:                                              ; preds = %675
  %679 = load i32, ptr %676, align 4, !noalias !15
  %680 = add nsw i32 %679, 1
  store i32 %680, ptr %676, align 4, !noalias !15
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit247

681:                                              ; preds = %675
  %682 = atomicrmw volatile add ptr %676, i32 1 acq_rel, align 4, !noalias !15
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit247

_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit247: ; preds = %670, %678, %681
  %683 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12GfColorSpaceeqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %684 unwind label %4031

684:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit247
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %55)
  br i1 %683, label %687, label %685

685:                                              ; preds = %684
  store ptr @.str, ptr %55, align 8
  %.sroa.21747.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr @__func__.main, ptr %.sroa.21747.0..sroa_idx, align 8
  %.sroa.31748.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 122, ptr %.sroa.31748.0..sroa_idx, align 8
  %.sroa.41749.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.41749.0..sroa_idx, align 8
  %.sroa.51750.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 32
  store i8 0, ptr %.sroa.51750.0..sroa_idx, align 8
  %686 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store i32 4, ptr %686, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %55, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.5) #17
          to label %.noexc248 unwind label %4031

.noexc248:                                        ; preds = %685
  unreachable

687:                                              ; preds = %684
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %55)
  %688 = load ptr, ptr %672, align 8
  %.not.i.i.i.i250 = icmp eq ptr %688, null
  br i1 %.not.i.i.i.i250, label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit256, label %689

689:                                              ; preds = %687
  %690 = getelementptr inbounds nuw i8, ptr %688, i64 8
  %691 = load atomic i64, ptr %690 acquire, align 8
  %692 = icmp eq i64 %691, 4294967297
  %693 = trunc i64 %691 to i32
  br i1 %692, label %694, label %699

694:                                              ; preds = %689
  store i32 0, ptr %690, align 8
  %695 = getelementptr inbounds nuw i8, ptr %688, i64 12
  store i32 0, ptr %695, align 4
  %696 = load ptr, ptr %688, align 8
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 16
  %698 = load ptr, ptr %697, align 8
  call void %698(ptr noundef nonnull align 8 dereferenceable(16) %688) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i255

699:                                              ; preds = %689
  %700 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i251 = icmp eq i8 %700, 0
  br i1 %.not.i.i.i.i.i251, label %703, label %701

701:                                              ; preds = %699
  %702 = add nsw i32 %693, -1
  store i32 %702, ptr %690, align 4
  br label %705

703:                                              ; preds = %699
  %704 = atomicrmw volatile add ptr %690, i32 -1 acq_rel, align 4
  br label %705

705:                                              ; preds = %703, %701
  %.0.i.i.i.i.i252 = phi i32 [ %693, %701 ], [ %704, %703 ]
  %706 = icmp eq i32 %.0.i.i.i.i.i252, 1
  br i1 %706, label %707, label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit256

707:                                              ; preds = %705
  %708 = load ptr, ptr %688, align 8
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 16
  %710 = load ptr, ptr %709, align 8
  call void %710(ptr noundef nonnull align 8 dereferenceable(16) %688) #16
  %711 = getelementptr inbounds nuw i8, ptr %688, i64 12
  %712 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i253 = icmp eq i8 %712, 0
  br i1 %.not.i.i.i.i.i.i.i253, label %716, label %713

713:                                              ; preds = %707
  %714 = load i32, ptr %711, align 4
  %715 = add nsw i32 %714, -1
  store i32 %715, ptr %711, align 4
  br label %718

716:                                              ; preds = %707
  %717 = atomicrmw volatile add ptr %711, i32 -1 acq_rel, align 4
  br label %718

718:                                              ; preds = %716, %713
  %.0.i.i.i.i.i.i.i254 = phi i32 [ %714, %713 ], [ %717, %716 ]
  %719 = icmp eq i32 %.0.i.i.i.i.i.i.i254, 1
  br i1 %719, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i255, label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit256

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i255: ; preds = %718, %694
  %720 = load ptr, ptr %688, align 8
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 24
  %722 = load ptr, ptr %721, align 8
  call void %722(ptr noundef nonnull align 8 dereferenceable(16) %688) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit256

_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit256: ; preds = %687, %705, %718, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i255
  %723 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %.sroa.01.0.copyload.i257 = load <2 x float>, ptr %723, align 8
  %.sroa.01744.0.vec.extract = extractelement <2 x float> %.sroa.01.0.copyload.i257, i64 0
  %724 = fcmp oeq float %.sroa.01744.0.vec.extract, 0.000000e+00
  %.sroa.01744.4.vec.extract = extractelement <2 x float> %.sroa.01.0.copyload.i257, i64 1
  %725 = fcmp oeq float %.sroa.01744.4.vec.extract, 0.000000e+00
  %or.cond1793 = select i1 %724, i1 %725, i1 false
  br i1 %or.cond1793, label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3feqERKS0_.exit262, label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3feqERKS0_.exit262.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3feqERKS0_.exit262.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit256
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %54)
  br label %727

_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3feqERKS0_.exit262: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit256
  %.sroa.22.0..sroa_idx.i258 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %.sroa.22.0.copyload.i259 = load float, ptr %.sroa.22.0..sroa_idx.i258, align 8
  %726 = fcmp oeq float %.sroa.22.0.copyload.i259, 0.000000e+00
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %54)
  br i1 %726, label %729, label %727

727:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3feqERKS0_.exit262.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3feqERKS0_.exit262
  store ptr @.str, ptr %54, align 8
  %.sroa.21736.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr @__func__.main, ptr %.sroa.21736.0..sroa_idx, align 8
  %.sroa.31737.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 123, ptr %.sroa.31737.0..sroa_idx, align 8
  %.sroa.41738.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.41738.0..sroa_idx, align 8
  %.sroa.51739.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i8 0, ptr %.sroa.51739.0..sroa_idx, align 8
  %728 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store i32 4, ptr %728, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %54, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.2) #17
          to label %.noexc263 unwind label %4029

.noexc263:                                        ; preds = %727
  unreachable

729:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3feqERKS0_.exit262
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %54)
  %730 = load ptr, ptr %673, align 8
  %.not.i.i.i.i.i265 = icmp eq ptr %730, null
  br i1 %.not.i.i.i.i.i265, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit271, label %731

731:                                              ; preds = %729
  %732 = getelementptr inbounds nuw i8, ptr %730, i64 8
  %733 = load atomic i64, ptr %732 acquire, align 8
  %734 = icmp eq i64 %733, 4294967297
  %735 = trunc i64 %733 to i32
  br i1 %734, label %736, label %741

736:                                              ; preds = %731
  store i32 0, ptr %732, align 8
  %737 = getelementptr inbounds nuw i8, ptr %730, i64 12
  store i32 0, ptr %737, align 4
  %738 = load ptr, ptr %730, align 8
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 16
  %740 = load ptr, ptr %739, align 8
  call void %740(ptr noundef nonnull align 8 dereferenceable(16) %730) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i270

741:                                              ; preds = %731
  %742 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i266 = icmp eq i8 %742, 0
  br i1 %.not.i.i.i.i.i.i266, label %745, label %743

743:                                              ; preds = %741
  %744 = add nsw i32 %735, -1
  store i32 %744, ptr %732, align 4
  br label %747

745:                                              ; preds = %741
  %746 = atomicrmw volatile add ptr %732, i32 -1 acq_rel, align 4
  br label %747

747:                                              ; preds = %745, %743
  %.0.i.i.i.i.i.i267 = phi i32 [ %735, %743 ], [ %746, %745 ]
  %748 = icmp eq i32 %.0.i.i.i.i.i.i267, 1
  br i1 %748, label %749, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit271

749:                                              ; preds = %747
  %750 = load ptr, ptr %730, align 8
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 16
  %752 = load ptr, ptr %751, align 8
  call void %752(ptr noundef nonnull align 8 dereferenceable(16) %730) #16
  %753 = getelementptr inbounds nuw i8, ptr %730, i64 12
  %754 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i268 = icmp eq i8 %754, 0
  br i1 %.not.i.i.i.i.i.i.i.i268, label %758, label %755

755:                                              ; preds = %749
  %756 = load i32, ptr %753, align 4
  %757 = add nsw i32 %756, -1
  store i32 %757, ptr %753, align 4
  br label %760

758:                                              ; preds = %749
  %759 = atomicrmw volatile add ptr %753, i32 -1 acq_rel, align 4
  br label %760

760:                                              ; preds = %758, %755
  %.0.i.i.i.i.i.i.i.i269 = phi i32 [ %756, %755 ], [ %759, %758 ]
  %761 = icmp eq i32 %.0.i.i.i.i.i.i.i.i269, 1
  br i1 %761, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i270, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit271

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i270: ; preds = %760, %736
  %762 = load ptr, ptr %730, align 8
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 24
  %764 = load ptr, ptr %763, align 8
  call void %764(ptr noundef nonnull align 8 dereferenceable(16) %730) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit271

_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit271: ; preds = %729, %747, %760, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i270
  store float 5.000000e-01, ptr %87, align 4
  %765 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store float 5.000000e-01, ptr %765, align 4
  %766 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store float 5.000000e-01, ptr %766, align 4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC1ERKNS_7GfVec3fERKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %86, ptr noundef nonnull align 4 dereferenceable(12) %87, ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %767 unwind label %.loopexit.split-lp

767:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit271
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %768 = load ptr, ptr %86, align 8, !noalias !18
  store ptr %768, ptr %88, align 8, !alias.scope !18
  %769 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %770 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %771 = load ptr, ptr %770, align 8, !noalias !18
  store ptr %771, ptr %769, align 8, !alias.scope !18
  %.not.i.i.i.i.i272 = icmp eq ptr %771, null
  br i1 %.not.i.i.i.i.i272, label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit274, label %772

772:                                              ; preds = %767
  %773 = getelementptr inbounds nuw i8, ptr %771, i64 8
  %774 = load i8, ptr @__libc_single_threaded, align 1, !noalias !18
  %.not.i.i.i.i.i.i273 = icmp eq i8 %774, 0
  br i1 %.not.i.i.i.i.i.i273, label %778, label %775

775:                                              ; preds = %772
  %776 = load i32, ptr %773, align 4, !noalias !18
  %777 = add nsw i32 %776, 1
  store i32 %777, ptr %773, align 4, !noalias !18
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit274

778:                                              ; preds = %772
  %779 = atomicrmw volatile add ptr %773, i32 1 acq_rel, align 4, !noalias !18
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit274

_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit274: ; preds = %767, %775, %778
  %780 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12GfColorSpaceeqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %781 unwind label %4036

781:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit274
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %53)
  br i1 %780, label %784, label %782

782:                                              ; preds = %781
  store ptr @.str, ptr %53, align 8
  %.sroa.21730.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr @__func__.main, ptr %.sroa.21730.0..sroa_idx, align 8
  %.sroa.31731.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 128, ptr %.sroa.31731.0..sroa_idx, align 8
  %.sroa.41732.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.41732.0..sroa_idx, align 8
  %.sroa.51733.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 32
  store i8 0, ptr %.sroa.51733.0..sroa_idx, align 8
  %783 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store i32 4, ptr %783, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %53, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.5) #17
          to label %.noexc275 unwind label %4036

.noexc275:                                        ; preds = %782
  unreachable

784:                                              ; preds = %781
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %53)
  %785 = load ptr, ptr %769, align 8
  %.not.i.i.i.i277 = icmp eq ptr %785, null
  br i1 %.not.i.i.i.i277, label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit283, label %786

786:                                              ; preds = %784
  %787 = getelementptr inbounds nuw i8, ptr %785, i64 8
  %788 = load atomic i64, ptr %787 acquire, align 8
  %789 = icmp eq i64 %788, 4294967297
  %790 = trunc i64 %788 to i32
  br i1 %789, label %791, label %796

791:                                              ; preds = %786
  store i32 0, ptr %787, align 8
  %792 = getelementptr inbounds nuw i8, ptr %785, i64 12
  store i32 0, ptr %792, align 4
  %793 = load ptr, ptr %785, align 8
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 16
  %795 = load ptr, ptr %794, align 8
  call void %795(ptr noundef nonnull align 8 dereferenceable(16) %785) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i282

796:                                              ; preds = %786
  %797 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i278 = icmp eq i8 %797, 0
  br i1 %.not.i.i.i.i.i278, label %800, label %798

798:                                              ; preds = %796
  %799 = add nsw i32 %790, -1
  store i32 %799, ptr %787, align 4
  br label %802

800:                                              ; preds = %796
  %801 = atomicrmw volatile add ptr %787, i32 -1 acq_rel, align 4
  br label %802

802:                                              ; preds = %800, %798
  %.0.i.i.i.i.i279 = phi i32 [ %790, %798 ], [ %801, %800 ]
  %803 = icmp eq i32 %.0.i.i.i.i.i279, 1
  br i1 %803, label %804, label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit283

804:                                              ; preds = %802
  %805 = load ptr, ptr %785, align 8
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 16
  %807 = load ptr, ptr %806, align 8
  call void %807(ptr noundef nonnull align 8 dereferenceable(16) %785) #16
  %808 = getelementptr inbounds nuw i8, ptr %785, i64 12
  %809 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i280 = icmp eq i8 %809, 0
  br i1 %.not.i.i.i.i.i.i.i280, label %813, label %810

810:                                              ; preds = %804
  %811 = load i32, ptr %808, align 4
  %812 = add nsw i32 %811, -1
  store i32 %812, ptr %808, align 4
  br label %815

813:                                              ; preds = %804
  %814 = atomicrmw volatile add ptr %808, i32 -1 acq_rel, align 4
  br label %815

815:                                              ; preds = %813, %810
  %.0.i.i.i.i.i.i.i281 = phi i32 [ %811, %810 ], [ %814, %813 ]
  %816 = icmp eq i32 %.0.i.i.i.i.i.i.i281, 1
  br i1 %816, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i282, label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit283

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i282: ; preds = %815, %791
  %817 = load ptr, ptr %785, align 8
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 24
  %819 = load ptr, ptr %818, align 8
  call void %819(ptr noundef nonnull align 8 dereferenceable(16) %785) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit283

_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit283: ; preds = %784, %802, %815, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i282
  %820 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %.sroa.01.0.copyload.i284 = load <2 x float>, ptr %820, align 8
  %.sroa.01727.0.vec.extract = extractelement <2 x float> %.sroa.01.0.copyload.i284, i64 0
  %821 = fcmp oeq float %.sroa.01727.0.vec.extract, 5.000000e-01
  %.sroa.01727.4.vec.extract = extractelement <2 x float> %.sroa.01.0.copyload.i284, i64 1
  %822 = fcmp oeq float %.sroa.01727.4.vec.extract, 5.000000e-01
  %or.cond1794 = select i1 %821, i1 %822, i1 false
  br i1 %or.cond1794, label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3feqERKS0_.exit289, label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3feqERKS0_.exit289.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3feqERKS0_.exit289.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit283
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %52)
  br label %824

_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3feqERKS0_.exit289: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit283
  %.sroa.22.0..sroa_idx.i285 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %.sroa.22.0.copyload.i286 = load float, ptr %.sroa.22.0..sroa_idx.i285, align 8
  %823 = fcmp oeq float %.sroa.22.0.copyload.i286, 5.000000e-01
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %52)
  br i1 %823, label %826, label %824

824:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3feqERKS0_.exit289.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3feqERKS0_.exit289
  store ptr @.str, ptr %52, align 8
  %.sroa.21719.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr @__func__.main, ptr %.sroa.21719.0..sroa_idx, align 8
  %.sroa.31720.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 129, ptr %.sroa.31720.0..sroa_idx, align 8
  %.sroa.41721.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.41721.0..sroa_idx, align 8
  %.sroa.51722.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i8 0, ptr %.sroa.51722.0..sroa_idx, align 8
  %825 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store i32 4, ptr %825, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %52, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.6) #17
          to label %.noexc290 unwind label %4034

.noexc290:                                        ; preds = %824
  unreachable

826:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3feqERKS0_.exit289
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %52)
  %827 = load ptr, ptr %770, align 8
  %.not.i.i.i.i.i292 = icmp eq ptr %827, null
  br i1 %.not.i.i.i.i.i292, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit298, label %828

828:                                              ; preds = %826
  %829 = getelementptr inbounds nuw i8, ptr %827, i64 8
  %830 = load atomic i64, ptr %829 acquire, align 8
  %831 = icmp eq i64 %830, 4294967297
  %832 = trunc i64 %830 to i32
  br i1 %831, label %833, label %838

833:                                              ; preds = %828
  store i32 0, ptr %829, align 8
  %834 = getelementptr inbounds nuw i8, ptr %827, i64 12
  store i32 0, ptr %834, align 4
  %835 = load ptr, ptr %827, align 8
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 16
  %837 = load ptr, ptr %836, align 8
  call void %837(ptr noundef nonnull align 8 dereferenceable(16) %827) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i297

838:                                              ; preds = %828
  %839 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i293 = icmp eq i8 %839, 0
  br i1 %.not.i.i.i.i.i.i293, label %842, label %840

840:                                              ; preds = %838
  %841 = add nsw i32 %832, -1
  store i32 %841, ptr %829, align 4
  br label %844

842:                                              ; preds = %838
  %843 = atomicrmw volatile add ptr %829, i32 -1 acq_rel, align 4
  br label %844

844:                                              ; preds = %842, %840
  %.0.i.i.i.i.i.i294 = phi i32 [ %832, %840 ], [ %843, %842 ]
  %845 = icmp eq i32 %.0.i.i.i.i.i.i294, 1
  br i1 %845, label %846, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit298

846:                                              ; preds = %844
  %847 = load ptr, ptr %827, align 8
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 16
  %849 = load ptr, ptr %848, align 8
  call void %849(ptr noundef nonnull align 8 dereferenceable(16) %827) #16
  %850 = getelementptr inbounds nuw i8, ptr %827, i64 12
  %851 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i295 = icmp eq i8 %851, 0
  br i1 %.not.i.i.i.i.i.i.i.i295, label %855, label %852

852:                                              ; preds = %846
  %853 = load i32, ptr %850, align 4
  %854 = add nsw i32 %853, -1
  store i32 %854, ptr %850, align 4
  br label %857

855:                                              ; preds = %846
  %856 = atomicrmw volatile add ptr %850, i32 -1 acq_rel, align 4
  br label %857

857:                                              ; preds = %855, %852
  %.0.i.i.i.i.i.i.i.i296 = phi i32 [ %853, %852 ], [ %856, %855 ]
  %858 = icmp eq i32 %.0.i.i.i.i.i.i.i.i296, 1
  br i1 %858, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i297, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit298

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i297: ; preds = %857, %833
  %859 = load ptr, ptr %827, align 8
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 24
  %861 = load ptr, ptr %860, align 8
  call void %861(ptr noundef nonnull align 8 dereferenceable(16) %827) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit298

_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit298: ; preds = %826, %844, %857, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i297
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC1ERKS0_RKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %89, ptr noundef nonnull align 8 dereferenceable(28) %68, ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %862 unwind label %.loopexit.split-lp

862:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit298
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC1ERKS0_RKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %90, ptr noundef nonnull align 8 dereferenceable(28) %89, ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %863 unwind label %4039

863:                                              ; preds = %862
  %.sroa.01.0.copyload.i.i = load <2 x float>, ptr %305, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %68, i64 24
  %.sroa.22.0.copyload.i.i = load float, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %864 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %.sroa.01.0.copyload.i7.i = load <2 x float>, ptr %864, align 8
  %.sroa.22.0..sroa_idx.i8.i = getelementptr inbounds nuw i8, ptr %90, i64 24
  %.sroa.22.0.copyload.i9.i = load float, ptr %.sroa.22.0..sroa_idx.i8.i, align 8
  %865 = fsub <2 x float> %.sroa.01.0.copyload.i.i, %.sroa.01.0.copyload.i7.i
  %866 = extractelement <2 x float> %865, i64 0
  %867 = fsub <2 x float> %.sroa.01.0.copyload.i.i, %.sroa.01.0.copyload.i7.i
  %868 = fsub float %.sroa.22.0.copyload.i.i, %.sroa.22.0.copyload.i9.i
  %869 = fmul <2 x float> %867, %867
  %870 = extractelement <2 x float> %869, i64 1
  %871 = call float @llvm.fmuladd.f32(float %866, float %866, float %870)
  %872 = call noundef float @llvm.fmuladd.f32(float %868, float %868, float %871)
  %873 = fpext float %872 to double
  %874 = fcmp ugt double %873, 0x3D7197997FB06240
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %51)
  br i1 %874, label %875, label %877

875:                                              ; preds = %863
  store ptr @.str, ptr %51, align 8
  %.sroa.21713.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr @__func__.main, ptr %.sroa.21713.0..sroa_idx, align 8
  %.sroa.31714.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 135, ptr %.sroa.31714.0..sroa_idx, align 8
  %.sroa.41715.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.41715.0..sroa_idx, align 8
  %.sroa.51716.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i8 0, ptr %.sroa.51716.0..sroa_idx, align 8
  %876 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store i32 4, ptr %876, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %51, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.7) #17
          to label %.noexc299 unwind label %4041

.noexc299:                                        ; preds = %875
  unreachable

877:                                              ; preds = %863
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %51)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC1ERKS0_RKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %91, ptr noundef nonnull align 8 dereferenceable(28) %90, ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %878 unwind label %4041

878:                                              ; preds = %877
  %879 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %.sroa.01.0.copyload.i.i301 = load <2 x float>, ptr %879, align 8
  %.sroa.22.0..sroa_idx.i.i302 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %.sroa.22.0.copyload.i.i303 = load float, ptr %.sroa.22.0..sroa_idx.i.i302, align 8
  %880 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %.sroa.01.0.copyload.i7.i304 = load <2 x float>, ptr %880, align 8
  %.sroa.22.0..sroa_idx.i8.i305 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %.sroa.22.0.copyload.i9.i306 = load float, ptr %.sroa.22.0..sroa_idx.i8.i305, align 8
  %881 = fsub <2 x float> %.sroa.01.0.copyload.i.i301, %.sroa.01.0.copyload.i7.i304
  %882 = extractelement <2 x float> %881, i64 0
  %883 = fsub <2 x float> %.sroa.01.0.copyload.i.i301, %.sroa.01.0.copyload.i7.i304
  %884 = fsub float %.sroa.22.0.copyload.i.i303, %.sroa.22.0.copyload.i9.i306
  %885 = fmul <2 x float> %883, %883
  %886 = extractelement <2 x float> %885, i64 1
  %887 = call float @llvm.fmuladd.f32(float %882, float %882, float %886)
  %888 = call noundef float @llvm.fmuladd.f32(float %884, float %884, float %887)
  %889 = fpext float %888 to double
  %890 = fcmp ugt double %889, 0x3D06849B8F759720
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %50)
  br i1 %890, label %891, label %893

891:                                              ; preds = %878
  store ptr @.str, ptr %50, align 8
  %.sroa.21707.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr @__func__.main, ptr %.sroa.21707.0..sroa_idx, align 8
  %.sroa.31708.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 137, ptr %.sroa.31708.0..sroa_idx, align 8
  %.sroa.41709.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.41709.0..sroa_idx, align 8
  %.sroa.51710.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 32
  store i8 0, ptr %.sroa.51710.0..sroa_idx, align 8
  %892 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store i32 4, ptr %892, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %50, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.8) #17
          to label %.noexc311 unwind label %4043

.noexc311:                                        ; preds = %891
  unreachable

893:                                              ; preds = %878
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %50)
  %894 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %895 = load ptr, ptr %894, align 8
  %.not.i.i.i.i.i313 = icmp eq ptr %895, null
  br i1 %.not.i.i.i.i.i313, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit319, label %896

896:                                              ; preds = %893
  %897 = getelementptr inbounds nuw i8, ptr %895, i64 8
  %898 = load atomic i64, ptr %897 acquire, align 8
  %899 = icmp eq i64 %898, 4294967297
  %900 = trunc i64 %898 to i32
  br i1 %899, label %901, label %906

901:                                              ; preds = %896
  store i32 0, ptr %897, align 8
  %902 = getelementptr inbounds nuw i8, ptr %895, i64 12
  store i32 0, ptr %902, align 4
  %903 = load ptr, ptr %895, align 8
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 16
  %905 = load ptr, ptr %904, align 8
  call void %905(ptr noundef nonnull align 8 dereferenceable(16) %895) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i318

906:                                              ; preds = %896
  %907 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i314 = icmp eq i8 %907, 0
  br i1 %.not.i.i.i.i.i.i314, label %910, label %908

908:                                              ; preds = %906
  %909 = add nsw i32 %900, -1
  store i32 %909, ptr %897, align 4
  br label %912

910:                                              ; preds = %906
  %911 = atomicrmw volatile add ptr %897, i32 -1 acq_rel, align 4
  br label %912

912:                                              ; preds = %910, %908
  %.0.i.i.i.i.i.i315 = phi i32 [ %900, %908 ], [ %911, %910 ]
  %913 = icmp eq i32 %.0.i.i.i.i.i.i315, 1
  br i1 %913, label %914, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit319

914:                                              ; preds = %912
  %915 = load ptr, ptr %895, align 8
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 16
  %917 = load ptr, ptr %916, align 8
  call void %917(ptr noundef nonnull align 8 dereferenceable(16) %895) #16
  %918 = getelementptr inbounds nuw i8, ptr %895, i64 12
  %919 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i316 = icmp eq i8 %919, 0
  br i1 %.not.i.i.i.i.i.i.i.i316, label %923, label %920

920:                                              ; preds = %914
  %921 = load i32, ptr %918, align 4
  %922 = add nsw i32 %921, -1
  store i32 %922, ptr %918, align 4
  br label %925

923:                                              ; preds = %914
  %924 = atomicrmw volatile add ptr %918, i32 -1 acq_rel, align 4
  br label %925

925:                                              ; preds = %923, %920
  %.0.i.i.i.i.i.i.i.i317 = phi i32 [ %921, %920 ], [ %924, %923 ]
  %926 = icmp eq i32 %.0.i.i.i.i.i.i.i.i317, 1
  br i1 %926, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i318, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit319

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i318: ; preds = %925, %901
  %927 = load ptr, ptr %895, align 8
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 24
  %929 = load ptr, ptr %928, align 8
  call void %929(ptr noundef nonnull align 8 dereferenceable(16) %895) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit319

_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit319: ; preds = %893, %912, %925, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i318
  %930 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %931 = load ptr, ptr %930, align 8
  %.not.i.i.i.i.i320 = icmp eq ptr %931, null
  br i1 %.not.i.i.i.i.i320, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit326, label %932

932:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit319
  %933 = getelementptr inbounds nuw i8, ptr %931, i64 8
  %934 = load atomic i64, ptr %933 acquire, align 8
  %935 = icmp eq i64 %934, 4294967297
  %936 = trunc i64 %934 to i32
  br i1 %935, label %937, label %942

937:                                              ; preds = %932
  store i32 0, ptr %933, align 8
  %938 = getelementptr inbounds nuw i8, ptr %931, i64 12
  store i32 0, ptr %938, align 4
  %939 = load ptr, ptr %931, align 8
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 16
  %941 = load ptr, ptr %940, align 8
  call void %941(ptr noundef nonnull align 8 dereferenceable(16) %931) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i325

942:                                              ; preds = %932
  %943 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i321 = icmp eq i8 %943, 0
  br i1 %.not.i.i.i.i.i.i321, label %946, label %944

944:                                              ; preds = %942
  %945 = add nsw i32 %936, -1
  store i32 %945, ptr %933, align 4
  br label %948

946:                                              ; preds = %942
  %947 = atomicrmw volatile add ptr %933, i32 -1 acq_rel, align 4
  br label %948

948:                                              ; preds = %946, %944
  %.0.i.i.i.i.i.i322 = phi i32 [ %936, %944 ], [ %947, %946 ]
  %949 = icmp eq i32 %.0.i.i.i.i.i.i322, 1
  br i1 %949, label %950, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit326

950:                                              ; preds = %948
  %951 = load ptr, ptr %931, align 8
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 16
  %953 = load ptr, ptr %952, align 8
  call void %953(ptr noundef nonnull align 8 dereferenceable(16) %931) #16
  %954 = getelementptr inbounds nuw i8, ptr %931, i64 12
  %955 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i323 = icmp eq i8 %955, 0
  br i1 %.not.i.i.i.i.i.i.i.i323, label %959, label %956

956:                                              ; preds = %950
  %957 = load i32, ptr %954, align 4
  %958 = add nsw i32 %957, -1
  store i32 %958, ptr %954, align 4
  br label %961

959:                                              ; preds = %950
  %960 = atomicrmw volatile add ptr %954, i32 -1 acq_rel, align 4
  br label %961

961:                                              ; preds = %959, %956
  %.0.i.i.i.i.i.i.i.i324 = phi i32 [ %957, %956 ], [ %960, %959 ]
  %962 = icmp eq i32 %.0.i.i.i.i.i.i.i.i324, 1
  br i1 %962, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i325, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit326

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i325: ; preds = %961, %937
  %963 = load ptr, ptr %931, align 8
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 24
  %965 = load ptr, ptr %964, align 8
  call void %965(ptr noundef nonnull align 8 dereferenceable(16) %931) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit326

_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit326: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit319, %948, %961, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i325
  %966 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %967 = load ptr, ptr %966, align 8
  %.not.i.i.i.i.i327 = icmp eq ptr %967, null
  br i1 %.not.i.i.i.i.i327, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit333, label %968

968:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit326
  %969 = getelementptr inbounds nuw i8, ptr %967, i64 8
  %970 = load atomic i64, ptr %969 acquire, align 8
  %971 = icmp eq i64 %970, 4294967297
  %972 = trunc i64 %970 to i32
  br i1 %971, label %973, label %978

973:                                              ; preds = %968
  store i32 0, ptr %969, align 8
  %974 = getelementptr inbounds nuw i8, ptr %967, i64 12
  store i32 0, ptr %974, align 4
  %975 = load ptr, ptr %967, align 8
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 16
  %977 = load ptr, ptr %976, align 8
  call void %977(ptr noundef nonnull align 8 dereferenceable(16) %967) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i332

978:                                              ; preds = %968
  %979 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i328 = icmp eq i8 %979, 0
  br i1 %.not.i.i.i.i.i.i328, label %982, label %980

980:                                              ; preds = %978
  %981 = add nsw i32 %972, -1
  store i32 %981, ptr %969, align 4
  br label %984

982:                                              ; preds = %978
  %983 = atomicrmw volatile add ptr %969, i32 -1 acq_rel, align 4
  br label %984

984:                                              ; preds = %982, %980
  %.0.i.i.i.i.i.i329 = phi i32 [ %972, %980 ], [ %983, %982 ]
  %985 = icmp eq i32 %.0.i.i.i.i.i.i329, 1
  br i1 %985, label %986, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit333

986:                                              ; preds = %984
  %987 = load ptr, ptr %967, align 8
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 16
  %989 = load ptr, ptr %988, align 8
  call void %989(ptr noundef nonnull align 8 dereferenceable(16) %967) #16
  %990 = getelementptr inbounds nuw i8, ptr %967, i64 12
  %991 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i330 = icmp eq i8 %991, 0
  br i1 %.not.i.i.i.i.i.i.i.i330, label %995, label %992

992:                                              ; preds = %986
  %993 = load i32, ptr %990, align 4
  %994 = add nsw i32 %993, -1
  store i32 %994, ptr %990, align 4
  br label %997

995:                                              ; preds = %986
  %996 = atomicrmw volatile add ptr %990, i32 -1 acq_rel, align 4
  br label %997

997:                                              ; preds = %995, %992
  %.0.i.i.i.i.i.i.i.i331 = phi i32 [ %993, %992 ], [ %996, %995 ]
  %998 = icmp eq i32 %.0.i.i.i.i.i.i.i.i331, 1
  br i1 %998, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i332, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit333

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i332: ; preds = %997, %973
  %999 = load ptr, ptr %967, align 8
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 24
  %1001 = load ptr, ptr %1000, align 8
  call void %1001(ptr noundef nonnull align 8 dereferenceable(16) %967) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit333

_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit333: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit326, %984, %997, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i332
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC1ERKS0_RKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %92, ptr noundef nonnull align 8 dereferenceable(28) %68, ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %1002 unwind label %.loopexit.split-lp

1002:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit333
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC1ERKS0_RKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %93, ptr noundef nonnull align 8 dereferenceable(28) %92, ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %1003 unwind label %4047

1003:                                             ; preds = %1002
  %.sroa.01.0.copyload.i.i334 = load <2 x float>, ptr %305, align 8
  %.sroa.22.0.copyload.i.i336 = load float, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %1004 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %.sroa.01.0.copyload.i7.i337 = load <2 x float>, ptr %1004, align 8
  %.sroa.22.0..sroa_idx.i8.i338 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %.sroa.22.0.copyload.i9.i339 = load float, ptr %.sroa.22.0..sroa_idx.i8.i338, align 8
  %1005 = fsub <2 x float> %.sroa.01.0.copyload.i.i334, %.sroa.01.0.copyload.i7.i337
  %1006 = extractelement <2 x float> %1005, i64 0
  %1007 = fsub <2 x float> %.sroa.01.0.copyload.i.i334, %.sroa.01.0.copyload.i7.i337
  %1008 = fsub float %.sroa.22.0.copyload.i.i336, %.sroa.22.0.copyload.i9.i339
  %1009 = fmul <2 x float> %1007, %1007
  %1010 = extractelement <2 x float> %1009, i64 1
  %1011 = call float @llvm.fmuladd.f32(float %1006, float %1006, float %1010)
  %1012 = call noundef float @llvm.fmuladd.f32(float %1008, float %1008, float %1011)
  %1013 = fpext float %1012 to double
  %1014 = fcmp ugt double %1013, 0x3D06849B8F759720
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %49)
  br i1 %1014, label %1015, label %1017

1015:                                             ; preds = %1003
  store ptr @.str, ptr %49, align 8
  %.sroa.21701.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr @__func__.main, ptr %.sroa.21701.0..sroa_idx, align 8
  %.sroa.31702.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 143, ptr %.sroa.31702.0..sroa_idx, align 8
  %.sroa.41703.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.41703.0..sroa_idx, align 8
  %.sroa.51704.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i8 0, ptr %.sroa.51704.0..sroa_idx, align 8
  %1016 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store i32 4, ptr %1016, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %49, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.9) #17
          to label %.noexc344 unwind label %4049

.noexc344:                                        ; preds = %1015
  unreachable

1017:                                             ; preds = %1003
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %49)
  %1018 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %1019 = load ptr, ptr %1018, align 8
  %.not.i.i.i.i.i346 = icmp eq ptr %1019, null
  br i1 %.not.i.i.i.i.i346, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit352, label %1020

1020:                                             ; preds = %1017
  %1021 = getelementptr inbounds nuw i8, ptr %1019, i64 8
  %1022 = load atomic i64, ptr %1021 acquire, align 8
  %1023 = icmp eq i64 %1022, 4294967297
  %1024 = trunc i64 %1022 to i32
  br i1 %1023, label %1025, label %1030

1025:                                             ; preds = %1020
  store i32 0, ptr %1021, align 8
  %1026 = getelementptr inbounds nuw i8, ptr %1019, i64 12
  store i32 0, ptr %1026, align 4
  %1027 = load ptr, ptr %1019, align 8
  %1028 = getelementptr inbounds nuw i8, ptr %1027, i64 16
  %1029 = load ptr, ptr %1028, align 8
  call void %1029(ptr noundef nonnull align 8 dereferenceable(16) %1019) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i351

1030:                                             ; preds = %1020
  %1031 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i347 = icmp eq i8 %1031, 0
  br i1 %.not.i.i.i.i.i.i347, label %1034, label %1032

1032:                                             ; preds = %1030
  %1033 = add nsw i32 %1024, -1
  store i32 %1033, ptr %1021, align 4
  br label %1036

1034:                                             ; preds = %1030
  %1035 = atomicrmw volatile add ptr %1021, i32 -1 acq_rel, align 4
  br label %1036

1036:                                             ; preds = %1034, %1032
  %.0.i.i.i.i.i.i348 = phi i32 [ %1024, %1032 ], [ %1035, %1034 ]
  %1037 = icmp eq i32 %.0.i.i.i.i.i.i348, 1
  br i1 %1037, label %1038, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit352

1038:                                             ; preds = %1036
  %1039 = load ptr, ptr %1019, align 8
  %1040 = getelementptr inbounds nuw i8, ptr %1039, i64 16
  %1041 = load ptr, ptr %1040, align 8
  call void %1041(ptr noundef nonnull align 8 dereferenceable(16) %1019) #16
  %1042 = getelementptr inbounds nuw i8, ptr %1019, i64 12
  %1043 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i349 = icmp eq i8 %1043, 0
  br i1 %.not.i.i.i.i.i.i.i.i349, label %1047, label %1044

1044:                                             ; preds = %1038
  %1045 = load i32, ptr %1042, align 4
  %1046 = add nsw i32 %1045, -1
  store i32 %1046, ptr %1042, align 4
  br label %1049

1047:                                             ; preds = %1038
  %1048 = atomicrmw volatile add ptr %1042, i32 -1 acq_rel, align 4
  br label %1049

1049:                                             ; preds = %1047, %1044
  %.0.i.i.i.i.i.i.i.i350 = phi i32 [ %1045, %1044 ], [ %1048, %1047 ]
  %1050 = icmp eq i32 %.0.i.i.i.i.i.i.i.i350, 1
  br i1 %1050, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i351, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit352

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i351: ; preds = %1049, %1025
  %1051 = load ptr, ptr %1019, align 8
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 24
  %1053 = load ptr, ptr %1052, align 8
  call void %1053(ptr noundef nonnull align 8 dereferenceable(16) %1019) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit352

_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit352: ; preds = %1017, %1036, %1049, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i351
  %1054 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %1055 = load ptr, ptr %1054, align 8
  %.not.i.i.i.i.i353 = icmp eq ptr %1055, null
  br i1 %.not.i.i.i.i.i353, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit359, label %1056

1056:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit352
  %1057 = getelementptr inbounds nuw i8, ptr %1055, i64 8
  %1058 = load atomic i64, ptr %1057 acquire, align 8
  %1059 = icmp eq i64 %1058, 4294967297
  %1060 = trunc i64 %1058 to i32
  br i1 %1059, label %1061, label %1066

1061:                                             ; preds = %1056
  store i32 0, ptr %1057, align 8
  %1062 = getelementptr inbounds nuw i8, ptr %1055, i64 12
  store i32 0, ptr %1062, align 4
  %1063 = load ptr, ptr %1055, align 8
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 16
  %1065 = load ptr, ptr %1064, align 8
  call void %1065(ptr noundef nonnull align 8 dereferenceable(16) %1055) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i358

1066:                                             ; preds = %1056
  %1067 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i354 = icmp eq i8 %1067, 0
  br i1 %.not.i.i.i.i.i.i354, label %1070, label %1068

1068:                                             ; preds = %1066
  %1069 = add nsw i32 %1060, -1
  store i32 %1069, ptr %1057, align 4
  br label %1072

1070:                                             ; preds = %1066
  %1071 = atomicrmw volatile add ptr %1057, i32 -1 acq_rel, align 4
  br label %1072

1072:                                             ; preds = %1070, %1068
  %.0.i.i.i.i.i.i355 = phi i32 [ %1060, %1068 ], [ %1071, %1070 ]
  %1073 = icmp eq i32 %.0.i.i.i.i.i.i355, 1
  br i1 %1073, label %1074, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit359

1074:                                             ; preds = %1072
  %1075 = load ptr, ptr %1055, align 8
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 16
  %1077 = load ptr, ptr %1076, align 8
  call void %1077(ptr noundef nonnull align 8 dereferenceable(16) %1055) #16
  %1078 = getelementptr inbounds nuw i8, ptr %1055, i64 12
  %1079 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i356 = icmp eq i8 %1079, 0
  br i1 %.not.i.i.i.i.i.i.i.i356, label %1083, label %1080

1080:                                             ; preds = %1074
  %1081 = load i32, ptr %1078, align 4
  %1082 = add nsw i32 %1081, -1
  store i32 %1082, ptr %1078, align 4
  br label %1085

1083:                                             ; preds = %1074
  %1084 = atomicrmw volatile add ptr %1078, i32 -1 acq_rel, align 4
  br label %1085

1085:                                             ; preds = %1083, %1080
  %.0.i.i.i.i.i.i.i.i357 = phi i32 [ %1081, %1080 ], [ %1084, %1083 ]
  %1086 = icmp eq i32 %.0.i.i.i.i.i.i.i.i357, 1
  br i1 %1086, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i358, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit359

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i358: ; preds = %1085, %1061
  %1087 = load ptr, ptr %1055, align 8
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 24
  %1089 = load ptr, ptr %1088, align 8
  call void %1089(ptr noundef nonnull align 8 dereferenceable(16) %1055) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit359

_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit359: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit352, %1072, %1085, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i358
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKS0_RKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %94, ptr noundef nonnull align 8 dereferenceable(28) %68, ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfColorERKNS0_12GfColorSpaceE.exit unwind label %.loopexit.split-lp

_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfColorERKNS0_12GfColorSpaceE.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit359
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKS0_RKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %95, ptr noundef nonnull align 8 dereferenceable(28) %94, ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfColorERKNS0_12GfColorSpaceE.exit362 unwind label %4052

_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfColorERKNS0_12GfColorSpaceE.exit362: ; preds = %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfColorERKNS0_12GfColorSpaceE.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKS0_RKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %96, ptr noundef nonnull align 8 dereferenceable(28) %95, ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfColorERKNS0_12GfColorSpaceE.exit364 unwind label %4054

_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfColorERKNS0_12GfColorSpaceE.exit364: ; preds = %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfColorERKNS0_12GfColorSpaceE.exit362
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKS0_RKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %97, ptr noundef nonnull align 8 dereferenceable(28) %95, ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfColorERKNS0_12GfColorSpaceE.exit366 unwind label %4056

_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfColorERKNS0_12GfColorSpaceE.exit366: ; preds = %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfColorERKNS0_12GfColorSpaceE.exit364
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKS0_RKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %98, ptr noundef nonnull align 8 dereferenceable(28) %96, ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfColorERKNS0_12GfColorSpaceE.exit368 unwind label %4058

_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfColorERKNS0_12GfColorSpaceE.exit368: ; preds = %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfColorERKNS0_12GfColorSpaceE.exit366
  %1090 = invoke <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor16_GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %94)
          to label %_ZNK11GfColorTest15GetChromaticityEv.exit370 unwind label %4060

_ZNK11GfColorTest15GetChromaticityEv.exit370:     ; preds = %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfColorERKNS0_12GfColorSpaceE.exit368
  %1091 = invoke <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor16_GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %97)
          to label %_ZNK11GfColorTest15GetChromaticityEv.exit372 unwind label %4060

_ZNK11GfColorTest15GetChromaticityEv.exit372:     ; preds = %_ZNK11GfColorTest15GetChromaticityEv.exit370
  %1092 = invoke <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor16_GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %98)
          to label %1093 unwind label %4060

1093:                                             ; preds = %_ZNK11GfColorTest15GetChromaticityEv.exit372
  %1094 = fsub <2 x float> %306, %356
  %1095 = extractelement <2 x float> %1094, i64 0
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %306, i64 1
  %1096 = fsub <2 x float> %306, %356
  %1097 = fmul <2 x float> %1096, %1096
  %1098 = extractelement <2 x float> %1097, i64 1
  %1099 = call noundef float @llvm.fmuladd.f32(float %1095, float %1095, float %1098)
  %1100 = fpext float %1099 to double
  %1101 = fcmp ugt double %1100, 0x3DDB7CDFC28AE400
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %48)
  br i1 %1101, label %.invoke1805, label %1102

1102:                                             ; preds = %1093
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %48)
  %1103 = fsub <2 x float> %306, %1090
  %1104 = extractelement <2 x float> %1103, i64 0
  %1105 = fsub <2 x float> %306, %1090
  %1106 = fmul <2 x float> %1105, %1105
  %1107 = extractelement <2 x float> %1106, i64 1
  %1108 = call noundef float @llvm.fmuladd.f32(float %1104, float %1104, float %1107)
  %1109 = fpext float %1108 to double
  %1110 = fcmp ugt double %1109, 0x3DDB7CDFC28AE400
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %47)
  br i1 %1110, label %.invoke1805, label %1111

1111:                                             ; preds = %1102
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %47)
  %1112 = fsub <2 x float> %1091, %1092
  %1113 = extractelement <2 x float> %1112, i64 0
  %.sroa.01692.4.vec.extract = extractelement <2 x float> %1092, i64 1
  %.sroa.0.4.vec.extract.i.i382 = extractelement <2 x float> %1091, i64 1
  %1114 = fsub float %.sroa.0.4.vec.extract.i.i382, %.sroa.01692.4.vec.extract
  %1115 = fmul float %1114, %1114
  %1116 = call noundef float @llvm.fmuladd.f32(float %1113, float %1113, float %1115)
  %1117 = fpext float %1116 to double
  %1118 = fcmp ugt double %1117, 0x3F3A36E2D7731900
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %46)
  br i1 %1118, label %.invoke1805, label %1119

1119:                                             ; preds = %1111
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %46)
  %1120 = fsub <2 x float> %306, %1091
  %1121 = extractelement <2 x float> %1120, i64 0
  %1122 = fsub float %.sroa.0.4.vec.extract.i.i, %.sroa.0.4.vec.extract.i.i382
  %1123 = fmul float %1122, %1122
  %1124 = call noundef float @llvm.fmuladd.f32(float %1121, float %1121, float %1123)
  %1125 = fpext float %1124 to double
  %1126 = fcmp ugt double %1125, 0x3F647AE151EB8520
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %45)
  br i1 %1126, label %.invoke1805, label %1127

1127:                                             ; preds = %1119
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %45)
  %1128 = fsub <2 x float> %306, %1092
  %1129 = extractelement <2 x float> %1128, i64 0
  %1130 = fsub float %.sroa.0.4.vec.extract.i.i, %.sroa.01692.4.vec.extract
  %1131 = fmul float %1130, %1130
  %1132 = call noundef float @llvm.fmuladd.f32(float %1129, float %1129, float %1131)
  %1133 = fpext float %1132 to double
  %1134 = fcmp ugt double %1133, 0x3F3A36E2D7731900
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %44)
  br i1 %1134, label %.invoke1805, label %1136

.invoke1805:                                      ; preds = %1127, %1119, %1111, %1102, %1093
  %.sink1814.sroa.phi = phi ptr [ %.sink1814.sroa.gep, %1093 ], [ %.sink1814.sroa.gep1831, %1102 ], [ %.sink1814.sroa.gep1832, %1111 ], [ %.sink1814.sroa.gep1833, %1119 ], [ %.sink1814.sroa.gep1834, %1127 ]
  %.sink1814.sroa.phi1835 = phi ptr [ %.sink1814.sroa.gep1836, %1093 ], [ %.sink1814.sroa.gep1837, %1102 ], [ %.sink1814.sroa.gep1838, %1111 ], [ %.sink1814.sroa.gep1839, %1119 ], [ %.sink1814.sroa.gep1840, %1127 ]
  %.sink1814.sroa.phi1841 = phi ptr [ %.sink1814.sroa.gep1842, %1093 ], [ %.sink1814.sroa.gep1843, %1102 ], [ %.sink1814.sroa.gep1844, %1111 ], [ %.sink1814.sroa.gep1845, %1119 ], [ %.sink1814.sroa.gep1846, %1127 ]
  %.sink1814.sroa.phi1847 = phi ptr [ %.sink1814.sroa.gep1848, %1093 ], [ %.sink1814.sroa.gep1849, %1102 ], [ %.sink1814.sroa.gep1850, %1111 ], [ %.sink1814.sroa.gep1851, %1119 ], [ %.sink1814.sroa.gep1852, %1127 ]
  %.sink1814.sroa.phi1853 = phi ptr [ %.sink1814.sroa.gep1854, %1093 ], [ %.sink1814.sroa.gep1855, %1102 ], [ %.sink1814.sroa.gep1856, %1111 ], [ %.sink1814.sroa.gep1857, %1119 ], [ %.sink1814.sroa.gep1858, %1127 ]
  %.sink1814 = phi ptr [ %48, %1093 ], [ %47, %1102 ], [ %46, %1111 ], [ %45, %1119 ], [ %44, %1127 ]
  %.sink1811 = phi i64 [ 158, %1093 ], [ 159, %1102 ], [ 160, %1111 ], [ 161, %1119 ], [ 162, %1127 ]
  %1135 = phi ptr [ @.str.10, %1093 ], [ @.str.11, %1102 ], [ @.str.12, %1111 ], [ @.str.13, %1119 ], [ @.str.14, %1127 ]
  store ptr @.str, ptr %.sink1814, align 8
  store ptr @__func__.main, ptr %.sink1814.sroa.phi, align 8
  store i64 %.sink1811, ptr %.sink1814.sroa.phi1835, align 8
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sink1814.sroa.phi1841, align 8
  store i8 0, ptr %.sink1814.sroa.phi1847, align 8
  store i32 4, ptr %.sink1814.sroa.phi1853, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink1814, ptr noundef nonnull @.str.57, ptr noundef nonnull %1135) #17
          to label %.cont1806 unwind label %4060

.cont1806:                                        ; preds = %.invoke1805
  unreachable

1136:                                             ; preds = %1127
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %44)
  %1137 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %1138 = load ptr, ptr %1137, align 8
  %.not.i.i.i.i.i.i393 = icmp eq ptr %1138, null
  br i1 %.not.i.i.i.i.i.i393, label %_ZN11GfColorTestD2Ev.exit399, label %1139

1139:                                             ; preds = %1136
  %1140 = getelementptr inbounds nuw i8, ptr %1138, i64 8
  %1141 = load atomic i64, ptr %1140 acquire, align 8
  %1142 = icmp eq i64 %1141, 4294967297
  %1143 = trunc i64 %1141 to i32
  br i1 %1142, label %1144, label %1149

1144:                                             ; preds = %1139
  store i32 0, ptr %1140, align 8
  %1145 = getelementptr inbounds nuw i8, ptr %1138, i64 12
  store i32 0, ptr %1145, align 4
  %1146 = load ptr, ptr %1138, align 8
  %1147 = getelementptr inbounds nuw i8, ptr %1146, i64 16
  %1148 = load ptr, ptr %1147, align 8
  call void %1148(ptr noundef nonnull align 8 dereferenceable(16) %1138) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i398

1149:                                             ; preds = %1139
  %1150 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i394 = icmp eq i8 %1150, 0
  br i1 %.not.i.i.i.i.i.i.i394, label %1153, label %1151

1151:                                             ; preds = %1149
  %1152 = add nsw i32 %1143, -1
  store i32 %1152, ptr %1140, align 4
  br label %1155

1153:                                             ; preds = %1149
  %1154 = atomicrmw volatile add ptr %1140, i32 -1 acq_rel, align 4
  br label %1155

1155:                                             ; preds = %1153, %1151
  %.0.i.i.i.i.i.i.i395 = phi i32 [ %1143, %1151 ], [ %1154, %1153 ]
  %1156 = icmp eq i32 %.0.i.i.i.i.i.i.i395, 1
  br i1 %1156, label %1157, label %_ZN11GfColorTestD2Ev.exit399

1157:                                             ; preds = %1155
  %1158 = load ptr, ptr %1138, align 8
  %1159 = getelementptr inbounds nuw i8, ptr %1158, i64 16
  %1160 = load ptr, ptr %1159, align 8
  call void %1160(ptr noundef nonnull align 8 dereferenceable(16) %1138) #16
  %1161 = getelementptr inbounds nuw i8, ptr %1138, i64 12
  %1162 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i396 = icmp eq i8 %1162, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i396, label %1166, label %1163

1163:                                             ; preds = %1157
  %1164 = load i32, ptr %1161, align 4
  %1165 = add nsw i32 %1164, -1
  store i32 %1165, ptr %1161, align 4
  br label %1168

1166:                                             ; preds = %1157
  %1167 = atomicrmw volatile add ptr %1161, i32 -1 acq_rel, align 4
  br label %1168

1168:                                             ; preds = %1166, %1163
  %.0.i.i.i.i.i.i.i.i.i397 = phi i32 [ %1164, %1163 ], [ %1167, %1166 ]
  %1169 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i397, 1
  br i1 %1169, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i398, label %_ZN11GfColorTestD2Ev.exit399

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i398: ; preds = %1168, %1144
  %1170 = load ptr, ptr %1138, align 8
  %1171 = getelementptr inbounds nuw i8, ptr %1170, i64 24
  %1172 = load ptr, ptr %1171, align 8
  call void %1172(ptr noundef nonnull align 8 dereferenceable(16) %1138) #16
  br label %_ZN11GfColorTestD2Ev.exit399

_ZN11GfColorTestD2Ev.exit399:                     ; preds = %1136, %1155, %1168, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i398
  %1173 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %1174 = load ptr, ptr %1173, align 8
  %.not.i.i.i.i.i.i400 = icmp eq ptr %1174, null
  br i1 %.not.i.i.i.i.i.i400, label %_ZN11GfColorTestD2Ev.exit406, label %1175

1175:                                             ; preds = %_ZN11GfColorTestD2Ev.exit399
  %1176 = getelementptr inbounds nuw i8, ptr %1174, i64 8
  %1177 = load atomic i64, ptr %1176 acquire, align 8
  %1178 = icmp eq i64 %1177, 4294967297
  %1179 = trunc i64 %1177 to i32
  br i1 %1178, label %1180, label %1185

1180:                                             ; preds = %1175
  store i32 0, ptr %1176, align 8
  %1181 = getelementptr inbounds nuw i8, ptr %1174, i64 12
  store i32 0, ptr %1181, align 4
  %1182 = load ptr, ptr %1174, align 8
  %1183 = getelementptr inbounds nuw i8, ptr %1182, i64 16
  %1184 = load ptr, ptr %1183, align 8
  call void %1184(ptr noundef nonnull align 8 dereferenceable(16) %1174) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i405

1185:                                             ; preds = %1175
  %1186 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i401 = icmp eq i8 %1186, 0
  br i1 %.not.i.i.i.i.i.i.i401, label %1189, label %1187

1187:                                             ; preds = %1185
  %1188 = add nsw i32 %1179, -1
  store i32 %1188, ptr %1176, align 4
  br label %1191

1189:                                             ; preds = %1185
  %1190 = atomicrmw volatile add ptr %1176, i32 -1 acq_rel, align 4
  br label %1191

1191:                                             ; preds = %1189, %1187
  %.0.i.i.i.i.i.i.i402 = phi i32 [ %1179, %1187 ], [ %1190, %1189 ]
  %1192 = icmp eq i32 %.0.i.i.i.i.i.i.i402, 1
  br i1 %1192, label %1193, label %_ZN11GfColorTestD2Ev.exit406

1193:                                             ; preds = %1191
  %1194 = load ptr, ptr %1174, align 8
  %1195 = getelementptr inbounds nuw i8, ptr %1194, i64 16
  %1196 = load ptr, ptr %1195, align 8
  call void %1196(ptr noundef nonnull align 8 dereferenceable(16) %1174) #16
  %1197 = getelementptr inbounds nuw i8, ptr %1174, i64 12
  %1198 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i403 = icmp eq i8 %1198, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i403, label %1202, label %1199

1199:                                             ; preds = %1193
  %1200 = load i32, ptr %1197, align 4
  %1201 = add nsw i32 %1200, -1
  store i32 %1201, ptr %1197, align 4
  br label %1204

1202:                                             ; preds = %1193
  %1203 = atomicrmw volatile add ptr %1197, i32 -1 acq_rel, align 4
  br label %1204

1204:                                             ; preds = %1202, %1199
  %.0.i.i.i.i.i.i.i.i.i404 = phi i32 [ %1200, %1199 ], [ %1203, %1202 ]
  %1205 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i404, 1
  br i1 %1205, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i405, label %_ZN11GfColorTestD2Ev.exit406

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i405: ; preds = %1204, %1180
  %1206 = load ptr, ptr %1174, align 8
  %1207 = getelementptr inbounds nuw i8, ptr %1206, i64 24
  %1208 = load ptr, ptr %1207, align 8
  call void %1208(ptr noundef nonnull align 8 dereferenceable(16) %1174) #16
  br label %_ZN11GfColorTestD2Ev.exit406

_ZN11GfColorTestD2Ev.exit406:                     ; preds = %_ZN11GfColorTestD2Ev.exit399, %1191, %1204, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i405
  %1209 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %1210 = load ptr, ptr %1209, align 8
  %.not.i.i.i.i.i.i407 = icmp eq ptr %1210, null
  br i1 %.not.i.i.i.i.i.i407, label %_ZN11GfColorTestD2Ev.exit413, label %1211

1211:                                             ; preds = %_ZN11GfColorTestD2Ev.exit406
  %1212 = getelementptr inbounds nuw i8, ptr %1210, i64 8
  %1213 = load atomic i64, ptr %1212 acquire, align 8
  %1214 = icmp eq i64 %1213, 4294967297
  %1215 = trunc i64 %1213 to i32
  br i1 %1214, label %1216, label %1221

1216:                                             ; preds = %1211
  store i32 0, ptr %1212, align 8
  %1217 = getelementptr inbounds nuw i8, ptr %1210, i64 12
  store i32 0, ptr %1217, align 4
  %1218 = load ptr, ptr %1210, align 8
  %1219 = getelementptr inbounds nuw i8, ptr %1218, i64 16
  %1220 = load ptr, ptr %1219, align 8
  call void %1220(ptr noundef nonnull align 8 dereferenceable(16) %1210) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i412

1221:                                             ; preds = %1211
  %1222 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i408 = icmp eq i8 %1222, 0
  br i1 %.not.i.i.i.i.i.i.i408, label %1225, label %1223

1223:                                             ; preds = %1221
  %1224 = add nsw i32 %1215, -1
  store i32 %1224, ptr %1212, align 4
  br label %1227

1225:                                             ; preds = %1221
  %1226 = atomicrmw volatile add ptr %1212, i32 -1 acq_rel, align 4
  br label %1227

1227:                                             ; preds = %1225, %1223
  %.0.i.i.i.i.i.i.i409 = phi i32 [ %1215, %1223 ], [ %1226, %1225 ]
  %1228 = icmp eq i32 %.0.i.i.i.i.i.i.i409, 1
  br i1 %1228, label %1229, label %_ZN11GfColorTestD2Ev.exit413

1229:                                             ; preds = %1227
  %1230 = load ptr, ptr %1210, align 8
  %1231 = getelementptr inbounds nuw i8, ptr %1230, i64 16
  %1232 = load ptr, ptr %1231, align 8
  call void %1232(ptr noundef nonnull align 8 dereferenceable(16) %1210) #16
  %1233 = getelementptr inbounds nuw i8, ptr %1210, i64 12
  %1234 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i410 = icmp eq i8 %1234, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i410, label %1238, label %1235

1235:                                             ; preds = %1229
  %1236 = load i32, ptr %1233, align 4
  %1237 = add nsw i32 %1236, -1
  store i32 %1237, ptr %1233, align 4
  br label %1240

1238:                                             ; preds = %1229
  %1239 = atomicrmw volatile add ptr %1233, i32 -1 acq_rel, align 4
  br label %1240

1240:                                             ; preds = %1238, %1235
  %.0.i.i.i.i.i.i.i.i.i411 = phi i32 [ %1236, %1235 ], [ %1239, %1238 ]
  %1241 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i411, 1
  br i1 %1241, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i412, label %_ZN11GfColorTestD2Ev.exit413

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i412: ; preds = %1240, %1216
  %1242 = load ptr, ptr %1210, align 8
  %1243 = getelementptr inbounds nuw i8, ptr %1242, i64 24
  %1244 = load ptr, ptr %1243, align 8
  call void %1244(ptr noundef nonnull align 8 dereferenceable(16) %1210) #16
  br label %_ZN11GfColorTestD2Ev.exit413

_ZN11GfColorTestD2Ev.exit413:                     ; preds = %_ZN11GfColorTestD2Ev.exit406, %1227, %1240, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i412
  %1245 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %1246 = load ptr, ptr %1245, align 8
  %.not.i.i.i.i.i.i414 = icmp eq ptr %1246, null
  br i1 %.not.i.i.i.i.i.i414, label %_ZN11GfColorTestD2Ev.exit420, label %1247

1247:                                             ; preds = %_ZN11GfColorTestD2Ev.exit413
  %1248 = getelementptr inbounds nuw i8, ptr %1246, i64 8
  %1249 = load atomic i64, ptr %1248 acquire, align 8
  %1250 = icmp eq i64 %1249, 4294967297
  %1251 = trunc i64 %1249 to i32
  br i1 %1250, label %1252, label %1257

1252:                                             ; preds = %1247
  store i32 0, ptr %1248, align 8
  %1253 = getelementptr inbounds nuw i8, ptr %1246, i64 12
  store i32 0, ptr %1253, align 4
  %1254 = load ptr, ptr %1246, align 8
  %1255 = getelementptr inbounds nuw i8, ptr %1254, i64 16
  %1256 = load ptr, ptr %1255, align 8
  call void %1256(ptr noundef nonnull align 8 dereferenceable(16) %1246) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i419

1257:                                             ; preds = %1247
  %1258 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i415 = icmp eq i8 %1258, 0
  br i1 %.not.i.i.i.i.i.i.i415, label %1261, label %1259

1259:                                             ; preds = %1257
  %1260 = add nsw i32 %1251, -1
  store i32 %1260, ptr %1248, align 4
  br label %1263

1261:                                             ; preds = %1257
  %1262 = atomicrmw volatile add ptr %1248, i32 -1 acq_rel, align 4
  br label %1263

1263:                                             ; preds = %1261, %1259
  %.0.i.i.i.i.i.i.i416 = phi i32 [ %1251, %1259 ], [ %1262, %1261 ]
  %1264 = icmp eq i32 %.0.i.i.i.i.i.i.i416, 1
  br i1 %1264, label %1265, label %_ZN11GfColorTestD2Ev.exit420

1265:                                             ; preds = %1263
  %1266 = load ptr, ptr %1246, align 8
  %1267 = getelementptr inbounds nuw i8, ptr %1266, i64 16
  %1268 = load ptr, ptr %1267, align 8
  call void %1268(ptr noundef nonnull align 8 dereferenceable(16) %1246) #16
  %1269 = getelementptr inbounds nuw i8, ptr %1246, i64 12
  %1270 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i417 = icmp eq i8 %1270, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i417, label %1274, label %1271

1271:                                             ; preds = %1265
  %1272 = load i32, ptr %1269, align 4
  %1273 = add nsw i32 %1272, -1
  store i32 %1273, ptr %1269, align 4
  br label %1276

1274:                                             ; preds = %1265
  %1275 = atomicrmw volatile add ptr %1269, i32 -1 acq_rel, align 4
  br label %1276

1276:                                             ; preds = %1274, %1271
  %.0.i.i.i.i.i.i.i.i.i418 = phi i32 [ %1272, %1271 ], [ %1275, %1274 ]
  %1277 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i418, 1
  br i1 %1277, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i419, label %_ZN11GfColorTestD2Ev.exit420

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i419: ; preds = %1276, %1252
  %1278 = load ptr, ptr %1246, align 8
  %1279 = getelementptr inbounds nuw i8, ptr %1278, i64 24
  %1280 = load ptr, ptr %1279, align 8
  call void %1280(ptr noundef nonnull align 8 dereferenceable(16) %1246) #16
  br label %_ZN11GfColorTestD2Ev.exit420

_ZN11GfColorTestD2Ev.exit420:                     ; preds = %_ZN11GfColorTestD2Ev.exit413, %1263, %1276, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i419
  %1281 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %1282 = load ptr, ptr %1281, align 8
  %.not.i.i.i.i.i.i421 = icmp eq ptr %1282, null
  br i1 %.not.i.i.i.i.i.i421, label %_ZN11GfColorTestD2Ev.exit427, label %1283

1283:                                             ; preds = %_ZN11GfColorTestD2Ev.exit420
  %1284 = getelementptr inbounds nuw i8, ptr %1282, i64 8
  %1285 = load atomic i64, ptr %1284 acquire, align 8
  %1286 = icmp eq i64 %1285, 4294967297
  %1287 = trunc i64 %1285 to i32
  br i1 %1286, label %1288, label %1293

1288:                                             ; preds = %1283
  store i32 0, ptr %1284, align 8
  %1289 = getelementptr inbounds nuw i8, ptr %1282, i64 12
  store i32 0, ptr %1289, align 4
  %1290 = load ptr, ptr %1282, align 8
  %1291 = getelementptr inbounds nuw i8, ptr %1290, i64 16
  %1292 = load ptr, ptr %1291, align 8
  call void %1292(ptr noundef nonnull align 8 dereferenceable(16) %1282) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i426

1293:                                             ; preds = %1283
  %1294 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i422 = icmp eq i8 %1294, 0
  br i1 %.not.i.i.i.i.i.i.i422, label %1297, label %1295

1295:                                             ; preds = %1293
  %1296 = add nsw i32 %1287, -1
  store i32 %1296, ptr %1284, align 4
  br label %1299

1297:                                             ; preds = %1293
  %1298 = atomicrmw volatile add ptr %1284, i32 -1 acq_rel, align 4
  br label %1299

1299:                                             ; preds = %1297, %1295
  %.0.i.i.i.i.i.i.i423 = phi i32 [ %1287, %1295 ], [ %1298, %1297 ]
  %1300 = icmp eq i32 %.0.i.i.i.i.i.i.i423, 1
  br i1 %1300, label %1301, label %_ZN11GfColorTestD2Ev.exit427

1301:                                             ; preds = %1299
  %1302 = load ptr, ptr %1282, align 8
  %1303 = getelementptr inbounds nuw i8, ptr %1302, i64 16
  %1304 = load ptr, ptr %1303, align 8
  call void %1304(ptr noundef nonnull align 8 dereferenceable(16) %1282) #16
  %1305 = getelementptr inbounds nuw i8, ptr %1282, i64 12
  %1306 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i424 = icmp eq i8 %1306, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i424, label %1310, label %1307

1307:                                             ; preds = %1301
  %1308 = load i32, ptr %1305, align 4
  %1309 = add nsw i32 %1308, -1
  store i32 %1309, ptr %1305, align 4
  br label %1312

1310:                                             ; preds = %1301
  %1311 = atomicrmw volatile add ptr %1305, i32 -1 acq_rel, align 4
  br label %1312

1312:                                             ; preds = %1310, %1307
  %.0.i.i.i.i.i.i.i.i.i425 = phi i32 [ %1308, %1307 ], [ %1311, %1310 ]
  %1313 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i425, 1
  br i1 %1313, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i426, label %_ZN11GfColorTestD2Ev.exit427

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i426: ; preds = %1312, %1288
  %1314 = load ptr, ptr %1282, align 8
  %1315 = getelementptr inbounds nuw i8, ptr %1314, i64 24
  %1316 = load ptr, ptr %1315, align 8
  call void %1316(ptr noundef nonnull align 8 dereferenceable(16) %1282) #16
  br label %_ZN11GfColorTestD2Ev.exit427

_ZN11GfColorTestD2Ev.exit427:                     ; preds = %_ZN11GfColorTestD2Ev.exit420, %1299, %1312, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i426
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKS0_RKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %99, ptr noundef nonnull align 8 dereferenceable(28) %68, ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %1317 unwind label %.loopexit.split-lp

1317:                                             ; preds = %_ZN11GfColorTestD2Ev.exit427
  %1318 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %.sroa.01.0.copyload.i.i430 = load <2 x float>, ptr %1318, align 8
  %.sroa.22.0..sroa_idx.i.i431 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %.sroa.22.0.copyload.i.i432 = load float, ptr %.sroa.22.0..sroa_idx.i.i431, align 8
  %.sroa.01.0.copyload.i7.i433 = load <2 x float>, ptr %355, align 8
  %.sroa.22.0..sroa_idx.i8.i434 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %.sroa.22.0.copyload.i9.i435 = load float, ptr %.sroa.22.0..sroa_idx.i8.i434, align 8
  %1319 = fsub <2 x float> %.sroa.01.0.copyload.i.i430, %.sroa.01.0.copyload.i7.i433
  %1320 = extractelement <2 x float> %1319, i64 0
  %1321 = fsub <2 x float> %.sroa.01.0.copyload.i.i430, %.sroa.01.0.copyload.i7.i433
  %1322 = fsub float %.sroa.22.0.copyload.i.i432, %.sroa.22.0.copyload.i9.i435
  %1323 = fmul <2 x float> %1321, %1321
  %1324 = extractelement <2 x float> %1323, i64 1
  %1325 = call float @llvm.fmuladd.f32(float %1320, float %1320, float %1324)
  %1326 = call noundef float @llvm.fmuladd.f32(float %1322, float %1322, float %1325)
  %1327 = fpext float %1326 to double
  %1328 = fcmp ugt double %1327, 0x3DDB7CDFC28AE400
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %43)
  br i1 %1328, label %1329, label %1331

1329:                                             ; preds = %1317
  store ptr @.str, ptr %43, align 8
  %.sroa.21657.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr @__func__.main, ptr %.sroa.21657.0..sroa_idx, align 8
  %.sroa.31658.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 169, ptr %.sroa.31658.0..sroa_idx, align 8
  %.sroa.41659.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.41659.0..sroa_idx, align 8
  %.sroa.51660.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i8 0, ptr %.sroa.51660.0..sroa_idx, align 8
  %1330 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store i32 4, ptr %1330, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %43, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.15) #17
          to label %.noexc440 unwind label %4066

.noexc440:                                        ; preds = %1329
  unreachable

1331:                                             ; preds = %1317
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %43)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKS0_RKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %100, ptr noundef nonnull align 8 dereferenceable(28) %99, ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %1332 unwind label %4066

1332:                                             ; preds = %1331
  %1333 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %.sroa.01.0.copyload.i.i444 = load <2 x float>, ptr %1333, align 8
  %.sroa.22.0..sroa_idx.i.i445 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %.sroa.22.0.copyload.i.i446 = load float, ptr %.sroa.22.0..sroa_idx.i.i445, align 8
  %.sroa.01.0.copyload.i7.i447 = load <2 x float>, ptr %305, align 8
  %.sroa.22.0.copyload.i9.i449 = load float, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %1334 = fsub <2 x float> %.sroa.01.0.copyload.i.i444, %.sroa.01.0.copyload.i7.i447
  %1335 = extractelement <2 x float> %1334, i64 0
  %1336 = fsub <2 x float> %.sroa.01.0.copyload.i.i444, %.sroa.01.0.copyload.i7.i447
  %1337 = fsub float %.sroa.22.0.copyload.i.i446, %.sroa.22.0.copyload.i9.i449
  %1338 = fmul <2 x float> %1336, %1336
  %1339 = extractelement <2 x float> %1338, i64 1
  %1340 = call float @llvm.fmuladd.f32(float %1335, float %1335, float %1339)
  %1341 = call noundef float @llvm.fmuladd.f32(float %1337, float %1337, float %1340)
  %1342 = fpext float %1341 to double
  %1343 = fcmp ugt double %1342, 0x3DDB7CDFC28AE400
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %42)
  br i1 %1343, label %1344, label %1346

1344:                                             ; preds = %1332
  store ptr @.str, ptr %42, align 8
  %.sroa.21651.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr @__func__.main, ptr %.sroa.21651.0..sroa_idx, align 8
  %.sroa.31652.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 171, ptr %.sroa.31652.0..sroa_idx, align 8
  %.sroa.41653.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.41653.0..sroa_idx, align 8
  %.sroa.51654.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i8 0, ptr %.sroa.51654.0..sroa_idx, align 8
  %1345 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store i32 4, ptr %1345, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %42, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.16) #17
          to label %.noexc454 unwind label %4068

.noexc454:                                        ; preds = %1344
  unreachable

1346:                                             ; preds = %1332
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %42)
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %1347 = load ptr, ptr %99, align 8, !noalias !21
  store ptr %1347, ptr %101, align 8, !alias.scope !21
  %1348 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %1349 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %1350 = load ptr, ptr %1349, align 8, !noalias !21
  store ptr %1350, ptr %1348, align 8, !alias.scope !21
  %.not.i.i.i.i.i456 = icmp eq ptr %1350, null
  br i1 %.not.i.i.i.i.i456, label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit458, label %1351

1351:                                             ; preds = %1346
  %1352 = getelementptr inbounds nuw i8, ptr %1350, i64 8
  %1353 = load i8, ptr @__libc_single_threaded, align 1, !noalias !21
  %.not.i.i.i.i.i.i457 = icmp eq i8 %1353, 0
  br i1 %.not.i.i.i.i.i.i457, label %1357, label %1354

1354:                                             ; preds = %1351
  %1355 = load i32, ptr %1352, align 4, !noalias !21
  %1356 = add nsw i32 %1355, 1
  store i32 %1356, ptr %1352, align 4, !noalias !21
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit458

1357:                                             ; preds = %1351
  %1358 = atomicrmw volatile add ptr %1352, i32 1 acq_rel, align 4, !noalias !21
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit458

_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit458: ; preds = %1346, %1354, %1357
  %1359 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12GfColorSpaceeqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %1360 unwind label %4070

1360:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit458
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %41)
  br i1 %1359, label %1363, label %1361

1361:                                             ; preds = %1360
  store ptr @.str, ptr %41, align 8
  %.sroa.21645.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr @__func__.main, ptr %.sroa.21645.0..sroa_idx, align 8
  %.sroa.31646.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 174, ptr %.sroa.31646.0..sroa_idx, align 8
  %.sroa.41647.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.41647.0..sroa_idx, align 8
  %.sroa.51648.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i8 0, ptr %.sroa.51648.0..sroa_idx, align 8
  %1362 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store i32 4, ptr %1362, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %41, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.17) #17
          to label %.noexc459 unwind label %4070

.noexc459:                                        ; preds = %1361
  unreachable

1363:                                             ; preds = %1360
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %41)
  %1364 = load ptr, ptr %1348, align 8
  %.not.i.i.i.i461 = icmp eq ptr %1364, null
  br i1 %.not.i.i.i.i461, label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit467, label %1365

1365:                                             ; preds = %1363
  %1366 = getelementptr inbounds nuw i8, ptr %1364, i64 8
  %1367 = load atomic i64, ptr %1366 acquire, align 8
  %1368 = icmp eq i64 %1367, 4294967297
  %1369 = trunc i64 %1367 to i32
  br i1 %1368, label %1370, label %1375

1370:                                             ; preds = %1365
  store i32 0, ptr %1366, align 8
  %1371 = getelementptr inbounds nuw i8, ptr %1364, i64 12
  store i32 0, ptr %1371, align 4
  %1372 = load ptr, ptr %1364, align 8
  %1373 = getelementptr inbounds nuw i8, ptr %1372, i64 16
  %1374 = load ptr, ptr %1373, align 8
  call void %1374(ptr noundef nonnull align 8 dereferenceable(16) %1364) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i466

1375:                                             ; preds = %1365
  %1376 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i462 = icmp eq i8 %1376, 0
  br i1 %.not.i.i.i.i.i462, label %1379, label %1377

1377:                                             ; preds = %1375
  %1378 = add nsw i32 %1369, -1
  store i32 %1378, ptr %1366, align 4
  br label %1381

1379:                                             ; preds = %1375
  %1380 = atomicrmw volatile add ptr %1366, i32 -1 acq_rel, align 4
  br label %1381

1381:                                             ; preds = %1379, %1377
  %.0.i.i.i.i.i463 = phi i32 [ %1369, %1377 ], [ %1380, %1379 ]
  %1382 = icmp eq i32 %.0.i.i.i.i.i463, 1
  br i1 %1382, label %1383, label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit467

1383:                                             ; preds = %1381
  %1384 = load ptr, ptr %1364, align 8
  %1385 = getelementptr inbounds nuw i8, ptr %1384, i64 16
  %1386 = load ptr, ptr %1385, align 8
  call void %1386(ptr noundef nonnull align 8 dereferenceable(16) %1364) #16
  %1387 = getelementptr inbounds nuw i8, ptr %1364, i64 12
  %1388 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i464 = icmp eq i8 %1388, 0
  br i1 %.not.i.i.i.i.i.i.i464, label %1392, label %1389

1389:                                             ; preds = %1383
  %1390 = load i32, ptr %1387, align 4
  %1391 = add nsw i32 %1390, -1
  store i32 %1391, ptr %1387, align 4
  br label %1394

1392:                                             ; preds = %1383
  %1393 = atomicrmw volatile add ptr %1387, i32 -1 acq_rel, align 4
  br label %1394

1394:                                             ; preds = %1392, %1389
  %.0.i.i.i.i.i.i.i465 = phi i32 [ %1390, %1389 ], [ %1393, %1392 ]
  %1395 = icmp eq i32 %.0.i.i.i.i.i.i.i465, 1
  br i1 %1395, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i466, label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit467

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i466: ; preds = %1394, %1370
  %1396 = load ptr, ptr %1364, align 8
  %1397 = getelementptr inbounds nuw i8, ptr %1396, i64 24
  %1398 = load ptr, ptr %1397, align 8
  call void %1398(ptr noundef nonnull align 8 dereferenceable(16) %1364) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit467

_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit467: ; preds = %1363, %1381, %1394, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i466
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %1399 = load ptr, ptr %100, align 8, !noalias !24
  store ptr %1399, ptr %102, align 8, !alias.scope !24
  %1400 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %1401 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %1402 = load ptr, ptr %1401, align 8, !noalias !24
  store ptr %1402, ptr %1400, align 8, !alias.scope !24
  %.not.i.i.i.i.i468 = icmp eq ptr %1402, null
  br i1 %.not.i.i.i.i.i468, label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit470, label %1403

1403:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit467
  %1404 = getelementptr inbounds nuw i8, ptr %1402, i64 8
  %1405 = load i8, ptr @__libc_single_threaded, align 1, !noalias !24
  %.not.i.i.i.i.i.i469 = icmp eq i8 %1405, 0
  br i1 %.not.i.i.i.i.i.i469, label %1409, label %1406

1406:                                             ; preds = %1403
  %1407 = load i32, ptr %1404, align 4, !noalias !24
  %1408 = add nsw i32 %1407, 1
  store i32 %1408, ptr %1404, align 4, !noalias !24
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit470

1409:                                             ; preds = %1403
  %1410 = atomicrmw volatile add ptr %1404, i32 1 acq_rel, align 4, !noalias !24
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit470

_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit470: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit467, %1406, %1409
  %1411 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12GfColorSpaceeqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %1412 unwind label %4072

1412:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit470
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %40)
  br i1 %1411, label %1415, label %1413

1413:                                             ; preds = %1412
  store ptr @.str, ptr %40, align 8
  %.sroa.21639.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr @__func__.main, ptr %.sroa.21639.0..sroa_idx, align 8
  %.sroa.31640.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 176, ptr %.sroa.31640.0..sroa_idx, align 8
  %.sroa.41641.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.41641.0..sroa_idx, align 8
  %.sroa.51642.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i8 0, ptr %.sroa.51642.0..sroa_idx, align 8
  %1414 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i32 4, ptr %1414, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %40, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.18) #17
          to label %.noexc471 unwind label %4072

.noexc471:                                        ; preds = %1413
  unreachable

1415:                                             ; preds = %1412
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %40)
  %1416 = load ptr, ptr %1400, align 8
  %.not.i.i.i.i473 = icmp eq ptr %1416, null
  br i1 %.not.i.i.i.i473, label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit479, label %1417

1417:                                             ; preds = %1415
  %1418 = getelementptr inbounds nuw i8, ptr %1416, i64 8
  %1419 = load atomic i64, ptr %1418 acquire, align 8
  %1420 = icmp eq i64 %1419, 4294967297
  %1421 = trunc i64 %1419 to i32
  br i1 %1420, label %1422, label %1427

1422:                                             ; preds = %1417
  store i32 0, ptr %1418, align 8
  %1423 = getelementptr inbounds nuw i8, ptr %1416, i64 12
  store i32 0, ptr %1423, align 4
  %1424 = load ptr, ptr %1416, align 8
  %1425 = getelementptr inbounds nuw i8, ptr %1424, i64 16
  %1426 = load ptr, ptr %1425, align 8
  call void %1426(ptr noundef nonnull align 8 dereferenceable(16) %1416) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i478

1427:                                             ; preds = %1417
  %1428 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i474 = icmp eq i8 %1428, 0
  br i1 %.not.i.i.i.i.i474, label %1431, label %1429

1429:                                             ; preds = %1427
  %1430 = add nsw i32 %1421, -1
  store i32 %1430, ptr %1418, align 4
  br label %1433

1431:                                             ; preds = %1427
  %1432 = atomicrmw volatile add ptr %1418, i32 -1 acq_rel, align 4
  br label %1433

1433:                                             ; preds = %1431, %1429
  %.0.i.i.i.i.i475 = phi i32 [ %1421, %1429 ], [ %1432, %1431 ]
  %1434 = icmp eq i32 %.0.i.i.i.i.i475, 1
  br i1 %1434, label %1435, label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit479

1435:                                             ; preds = %1433
  %1436 = load ptr, ptr %1416, align 8
  %1437 = getelementptr inbounds nuw i8, ptr %1436, i64 16
  %1438 = load ptr, ptr %1437, align 8
  call void %1438(ptr noundef nonnull align 8 dereferenceable(16) %1416) #16
  %1439 = getelementptr inbounds nuw i8, ptr %1416, i64 12
  %1440 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i476 = icmp eq i8 %1440, 0
  br i1 %.not.i.i.i.i.i.i.i476, label %1444, label %1441

1441:                                             ; preds = %1435
  %1442 = load i32, ptr %1439, align 4
  %1443 = add nsw i32 %1442, -1
  store i32 %1443, ptr %1439, align 4
  br label %1446

1444:                                             ; preds = %1435
  %1445 = atomicrmw volatile add ptr %1439, i32 -1 acq_rel, align 4
  br label %1446

1446:                                             ; preds = %1444, %1441
  %.0.i.i.i.i.i.i.i477 = phi i32 [ %1442, %1441 ], [ %1445, %1444 ]
  %1447 = icmp eq i32 %.0.i.i.i.i.i.i.i477, 1
  br i1 %1447, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i478, label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit479

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i478: ; preds = %1446, %1422
  %1448 = load ptr, ptr %1416, align 8
  %1449 = getelementptr inbounds nuw i8, ptr %1448, i64 24
  %1450 = load ptr, ptr %1449, align 8
  call void %1450(ptr noundef nonnull align 8 dereferenceable(16) %1416) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit479

_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit479: ; preds = %1415, %1433, %1446, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i478
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKS0_RKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %103, ptr noundef nonnull align 8 dereferenceable(28) %100, ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfColorERKNS0_12GfColorSpaceE.exit481 unwind label %4068

_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfColorERKNS0_12GfColorSpaceE.exit481: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit479
  %1451 = invoke <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor16_GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %99)
          to label %_ZNK11GfColorTest15GetChromaticityEv.exit483 unwind label %4074

_ZNK11GfColorTest15GetChromaticityEv.exit483:     ; preds = %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfColorERKNS0_12GfColorSpaceE.exit481
  %1452 = invoke <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor16_GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %103)
          to label %1453 unwind label %4074

1453:                                             ; preds = %_ZNK11GfColorTest15GetChromaticityEv.exit483
  %1454 = fsub <2 x float> %1451, %1452
  %1455 = extractelement <2 x float> %1454, i64 0
  %1456 = fsub <2 x float> %1451, %1452
  %1457 = fmul <2 x float> %1456, %1456
  %1458 = extractelement <2 x float> %1457, i64 1
  %1459 = call noundef float @llvm.fmuladd.f32(float %1455, float %1455, float %1458)
  %1460 = fpext float %1459 to double
  %1461 = fcmp ugt double %1460, 0x3DDB7CDFC28AE400
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %39)
  br i1 %1461, label %1462, label %1464

1462:                                             ; preds = %1453
  store ptr @.str, ptr %39, align 8
  %.sroa.21628.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr @__func__.main, ptr %.sroa.21628.0..sroa_idx, align 8
  %.sroa.31629.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 180, ptr %.sroa.31629.0..sroa_idx, align 8
  %.sroa.41630.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.41630.0..sroa_idx, align 8
  %.sroa.51631.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i8 0, ptr %.sroa.51631.0..sroa_idx, align 8
  %1463 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i32 4, ptr %1463, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %39, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.19) #17
          to label %.noexc488 unwind label %4074

.noexc488:                                        ; preds = %1462
  unreachable

1464:                                             ; preds = %1453
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %39)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKS0_RKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %104, ptr noundef nonnull align 8 dereferenceable(28) %103, ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfColorERKNS0_12GfColorSpaceE.exit491 unwind label %4074

_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfColorERKNS0_12GfColorSpaceE.exit491: ; preds = %1464
  %1465 = invoke <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor16_GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %104)
          to label %1466 unwind label %4076

1466:                                             ; preds = %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfColorERKNS0_12GfColorSpaceE.exit491
  %1467 = fsub <2 x float> %1451, %1465
  %1468 = extractelement <2 x float> %1467, i64 0
  %1469 = fsub <2 x float> %1451, %1465
  %1470 = fmul <2 x float> %1469, %1469
  %1471 = extractelement <2 x float> %1470, i64 1
  %1472 = call noundef float @llvm.fmuladd.f32(float %1468, float %1468, float %1471)
  %1473 = fpext float %1472 to double
  %1474 = fcmp ugt double %1473, 0x3F4D7DBF32617C20
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %38)
  br i1 %1474, label %1475, label %1477

1475:                                             ; preds = %1466
  store ptr @.str, ptr %38, align 8
  %.sroa.21621.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr @__func__.main, ptr %.sroa.21621.0..sroa_idx, align 8
  %.sroa.31622.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 183, ptr %.sroa.31622.0..sroa_idx, align 8
  %.sroa.41623.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.41623.0..sroa_idx, align 8
  %.sroa.51624.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i8 0, ptr %.sroa.51624.0..sroa_idx, align 8
  %1476 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store i32 4, ptr %1476, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %38, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.20) #17
          to label %.noexc496 unwind label %4076

.noexc496:                                        ; preds = %1475
  unreachable

1477:                                             ; preds = %1466
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %38)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKS0_RKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %105, ptr noundef nonnull align 8 dereferenceable(28) %104, ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfColorERKNS0_12GfColorSpaceE.exit499 unwind label %4076

_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfColorERKNS0_12GfColorSpaceE.exit499: ; preds = %1477
  %1478 = invoke <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor16_GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %104)
          to label %1479 unwind label %4078

1479:                                             ; preds = %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfColorERKNS0_12GfColorSpaceE.exit499
  %1480 = fsub <2 x float> %1451, %1478
  %1481 = extractelement <2 x float> %1480, i64 0
  %1482 = fsub <2 x float> %1451, %1478
  %1483 = fmul <2 x float> %1482, %1482
  %1484 = extractelement <2 x float> %1483, i64 1
  %1485 = call noundef float @llvm.fmuladd.f32(float %1481, float %1481, float %1484)
  %1486 = fpext float %1485 to double
  %1487 = fcmp ugt double %1486, 0x3F4D7DBF32617C20
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %37)
  br i1 %1487, label %1488, label %1490

1488:                                             ; preds = %1479
  store ptr @.str, ptr %37, align 8
  %.sroa.21614.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr @__func__.main, ptr %.sroa.21614.0..sroa_idx, align 8
  %.sroa.31615.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 186, ptr %.sroa.31615.0..sroa_idx, align 8
  %.sroa.41616.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.41616.0..sroa_idx, align 8
  %.sroa.51617.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i8 0, ptr %.sroa.51617.0..sroa_idx, align 8
  %1489 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store i32 4, ptr %1489, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %37, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.21) #17
          to label %.noexc504 unwind label %4078

.noexc504:                                        ; preds = %1488
  unreachable

1490:                                             ; preds = %1479
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %37)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKS0_RKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %106, ptr noundef nonnull align 8 dereferenceable(28) %105, ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfColorERKNS0_12GfColorSpaceE.exit507 unwind label %4078

_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfColorERKNS0_12GfColorSpaceE.exit507: ; preds = %1490
  %1491 = invoke <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor16_GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %106)
          to label %1492 unwind label %4080

1492:                                             ; preds = %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfColorERKNS0_12GfColorSpaceE.exit507
  %1493 = fsub <2 x float> %1451, %1491
  %1494 = extractelement <2 x float> %1493, i64 0
  %1495 = fsub <2 x float> %1451, %1491
  %1496 = fmul <2 x float> %1495, %1495
  %1497 = extractelement <2 x float> %1496, i64 1
  %1498 = call noundef float @llvm.fmuladd.f32(float %1494, float %1494, float %1497)
  %1499 = fpext float %1498 to double
  %1500 = fcmp ugt double %1499, 0x3F4D7DBF32617C20
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %36)
  br i1 %1500, label %1501, label %1503

1501:                                             ; preds = %1492
  store ptr @.str, ptr %36, align 8
  %.sroa.21607.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr @__func__.main, ptr %.sroa.21607.0..sroa_idx, align 8
  %.sroa.31608.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 189, ptr %.sroa.31608.0..sroa_idx, align 8
  %.sroa.41609.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.41609.0..sroa_idx, align 8
  %.sroa.51610.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i8 0, ptr %.sroa.51610.0..sroa_idx, align 8
  %1502 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store i32 4, ptr %1502, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %36, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.22) #17
          to label %.noexc512 unwind label %4080

.noexc512:                                        ; preds = %1501
  unreachable

1503:                                             ; preds = %1492
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %36)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKS0_RKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %107, ptr noundef nonnull align 8 dereferenceable(28) %106, ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %1504 unwind label %4080

1504:                                             ; preds = %1503
  %1505 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %.sroa.01.0.copyload.i.i516 = load <2 x float>, ptr %1505, align 8
  %.sroa.22.0..sroa_idx.i.i517 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %.sroa.22.0.copyload.i.i518 = load float, ptr %.sroa.22.0..sroa_idx.i.i517, align 8
  %.sroa.01.0.copyload.i7.i519 = load <2 x float>, ptr %1333, align 8
  %.sroa.22.0.copyload.i9.i521 = load float, ptr %.sroa.22.0..sroa_idx.i.i445, align 8
  %1506 = fsub <2 x float> %.sroa.01.0.copyload.i.i516, %.sroa.01.0.copyload.i7.i519
  %1507 = extractelement <2 x float> %1506, i64 0
  %1508 = fsub <2 x float> %.sroa.01.0.copyload.i.i516, %.sroa.01.0.copyload.i7.i519
  %1509 = fsub float %.sroa.22.0.copyload.i.i518, %.sroa.22.0.copyload.i9.i521
  %1510 = fmul <2 x float> %1508, %1508
  %1511 = extractelement <2 x float> %1510, i64 1
  %1512 = call float @llvm.fmuladd.f32(float %1507, float %1507, float %1511)
  %1513 = call noundef float @llvm.fmuladd.f32(float %1509, float %1509, float %1512)
  %1514 = fpext float %1513 to double
  %1515 = fcmp ugt double %1514, 0x3DDB7CDFC28AE400
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %35)
  br i1 %1515, label %1516, label %1518

1516:                                             ; preds = %1504
  store ptr @.str, ptr %35, align 8
  %.sroa.21601.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @__func__.main, ptr %.sroa.21601.0..sroa_idx, align 8
  %.sroa.31602.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 193, ptr %.sroa.31602.0..sroa_idx, align 8
  %.sroa.41603.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.41603.0..sroa_idx, align 8
  %.sroa.51604.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i8 0, ptr %.sroa.51604.0..sroa_idx, align 8
  %1517 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i32 4, ptr %1517, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %35, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.23) #17
          to label %.noexc526 unwind label %4082

.noexc526:                                        ; preds = %1516
  unreachable

1518:                                             ; preds = %1504
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %35)
  %1519 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %1520 = load ptr, ptr %1519, align 8
  %.not.i.i.i.i.i.i528 = icmp eq ptr %1520, null
  br i1 %.not.i.i.i.i.i.i528, label %_ZN11GfColorTestD2Ev.exit534, label %1521

1521:                                             ; preds = %1518
  %1522 = getelementptr inbounds nuw i8, ptr %1520, i64 8
  %1523 = load atomic i64, ptr %1522 acquire, align 8
  %1524 = icmp eq i64 %1523, 4294967297
  %1525 = trunc i64 %1523 to i32
  br i1 %1524, label %1526, label %1531

1526:                                             ; preds = %1521
  store i32 0, ptr %1522, align 8
  %1527 = getelementptr inbounds nuw i8, ptr %1520, i64 12
  store i32 0, ptr %1527, align 4
  %1528 = load ptr, ptr %1520, align 8
  %1529 = getelementptr inbounds nuw i8, ptr %1528, i64 16
  %1530 = load ptr, ptr %1529, align 8
  call void %1530(ptr noundef nonnull align 8 dereferenceable(16) %1520) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i533

1531:                                             ; preds = %1521
  %1532 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i529 = icmp eq i8 %1532, 0
  br i1 %.not.i.i.i.i.i.i.i529, label %1535, label %1533

1533:                                             ; preds = %1531
  %1534 = add nsw i32 %1525, -1
  store i32 %1534, ptr %1522, align 4
  br label %1537

1535:                                             ; preds = %1531
  %1536 = atomicrmw volatile add ptr %1522, i32 -1 acq_rel, align 4
  br label %1537

1537:                                             ; preds = %1535, %1533
  %.0.i.i.i.i.i.i.i530 = phi i32 [ %1525, %1533 ], [ %1536, %1535 ]
  %1538 = icmp eq i32 %.0.i.i.i.i.i.i.i530, 1
  br i1 %1538, label %1539, label %_ZN11GfColorTestD2Ev.exit534

1539:                                             ; preds = %1537
  %1540 = load ptr, ptr %1520, align 8
  %1541 = getelementptr inbounds nuw i8, ptr %1540, i64 16
  %1542 = load ptr, ptr %1541, align 8
  call void %1542(ptr noundef nonnull align 8 dereferenceable(16) %1520) #16
  %1543 = getelementptr inbounds nuw i8, ptr %1520, i64 12
  %1544 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i531 = icmp eq i8 %1544, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i531, label %1548, label %1545

1545:                                             ; preds = %1539
  %1546 = load i32, ptr %1543, align 4
  %1547 = add nsw i32 %1546, -1
  store i32 %1547, ptr %1543, align 4
  br label %1550

1548:                                             ; preds = %1539
  %1549 = atomicrmw volatile add ptr %1543, i32 -1 acq_rel, align 4
  br label %1550

1550:                                             ; preds = %1548, %1545
  %.0.i.i.i.i.i.i.i.i.i532 = phi i32 [ %1546, %1545 ], [ %1549, %1548 ]
  %1551 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i532, 1
  br i1 %1551, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i533, label %_ZN11GfColorTestD2Ev.exit534

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i533: ; preds = %1550, %1526
  %1552 = load ptr, ptr %1520, align 8
  %1553 = getelementptr inbounds nuw i8, ptr %1552, i64 24
  %1554 = load ptr, ptr %1553, align 8
  call void %1554(ptr noundef nonnull align 8 dereferenceable(16) %1520) #16
  br label %_ZN11GfColorTestD2Ev.exit534

_ZN11GfColorTestD2Ev.exit534:                     ; preds = %1518, %1537, %1550, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i533
  %1555 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %1556 = load ptr, ptr %1555, align 8
  %.not.i.i.i.i.i.i535 = icmp eq ptr %1556, null
  br i1 %.not.i.i.i.i.i.i535, label %_ZN11GfColorTestD2Ev.exit541, label %1557

1557:                                             ; preds = %_ZN11GfColorTestD2Ev.exit534
  %1558 = getelementptr inbounds nuw i8, ptr %1556, i64 8
  %1559 = load atomic i64, ptr %1558 acquire, align 8
  %1560 = icmp eq i64 %1559, 4294967297
  %1561 = trunc i64 %1559 to i32
  br i1 %1560, label %1562, label %1567

1562:                                             ; preds = %1557
  store i32 0, ptr %1558, align 8
  %1563 = getelementptr inbounds nuw i8, ptr %1556, i64 12
  store i32 0, ptr %1563, align 4
  %1564 = load ptr, ptr %1556, align 8
  %1565 = getelementptr inbounds nuw i8, ptr %1564, i64 16
  %1566 = load ptr, ptr %1565, align 8
  call void %1566(ptr noundef nonnull align 8 dereferenceable(16) %1556) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i540

1567:                                             ; preds = %1557
  %1568 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i536 = icmp eq i8 %1568, 0
  br i1 %.not.i.i.i.i.i.i.i536, label %1571, label %1569

1569:                                             ; preds = %1567
  %1570 = add nsw i32 %1561, -1
  store i32 %1570, ptr %1558, align 4
  br label %1573

1571:                                             ; preds = %1567
  %1572 = atomicrmw volatile add ptr %1558, i32 -1 acq_rel, align 4
  br label %1573

1573:                                             ; preds = %1571, %1569
  %.0.i.i.i.i.i.i.i537 = phi i32 [ %1561, %1569 ], [ %1572, %1571 ]
  %1574 = icmp eq i32 %.0.i.i.i.i.i.i.i537, 1
  br i1 %1574, label %1575, label %_ZN11GfColorTestD2Ev.exit541

1575:                                             ; preds = %1573
  %1576 = load ptr, ptr %1556, align 8
  %1577 = getelementptr inbounds nuw i8, ptr %1576, i64 16
  %1578 = load ptr, ptr %1577, align 8
  call void %1578(ptr noundef nonnull align 8 dereferenceable(16) %1556) #16
  %1579 = getelementptr inbounds nuw i8, ptr %1556, i64 12
  %1580 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i538 = icmp eq i8 %1580, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i538, label %1584, label %1581

1581:                                             ; preds = %1575
  %1582 = load i32, ptr %1579, align 4
  %1583 = add nsw i32 %1582, -1
  store i32 %1583, ptr %1579, align 4
  br label %1586

1584:                                             ; preds = %1575
  %1585 = atomicrmw volatile add ptr %1579, i32 -1 acq_rel, align 4
  br label %1586

1586:                                             ; preds = %1584, %1581
  %.0.i.i.i.i.i.i.i.i.i539 = phi i32 [ %1582, %1581 ], [ %1585, %1584 ]
  %1587 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i539, 1
  br i1 %1587, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i540, label %_ZN11GfColorTestD2Ev.exit541

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i540: ; preds = %1586, %1562
  %1588 = load ptr, ptr %1556, align 8
  %1589 = getelementptr inbounds nuw i8, ptr %1588, i64 24
  %1590 = load ptr, ptr %1589, align 8
  call void %1590(ptr noundef nonnull align 8 dereferenceable(16) %1556) #16
  br label %_ZN11GfColorTestD2Ev.exit541

_ZN11GfColorTestD2Ev.exit541:                     ; preds = %_ZN11GfColorTestD2Ev.exit534, %1573, %1586, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i540
  %1591 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %1592 = load ptr, ptr %1591, align 8
  %.not.i.i.i.i.i.i542 = icmp eq ptr %1592, null
  br i1 %.not.i.i.i.i.i.i542, label %_ZN11GfColorTestD2Ev.exit548, label %1593

1593:                                             ; preds = %_ZN11GfColorTestD2Ev.exit541
  %1594 = getelementptr inbounds nuw i8, ptr %1592, i64 8
  %1595 = load atomic i64, ptr %1594 acquire, align 8
  %1596 = icmp eq i64 %1595, 4294967297
  %1597 = trunc i64 %1595 to i32
  br i1 %1596, label %1598, label %1603

1598:                                             ; preds = %1593
  store i32 0, ptr %1594, align 8
  %1599 = getelementptr inbounds nuw i8, ptr %1592, i64 12
  store i32 0, ptr %1599, align 4
  %1600 = load ptr, ptr %1592, align 8
  %1601 = getelementptr inbounds nuw i8, ptr %1600, i64 16
  %1602 = load ptr, ptr %1601, align 8
  call void %1602(ptr noundef nonnull align 8 dereferenceable(16) %1592) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i547

1603:                                             ; preds = %1593
  %1604 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i543 = icmp eq i8 %1604, 0
  br i1 %.not.i.i.i.i.i.i.i543, label %1607, label %1605

1605:                                             ; preds = %1603
  %1606 = add nsw i32 %1597, -1
  store i32 %1606, ptr %1594, align 4
  br label %1609

1607:                                             ; preds = %1603
  %1608 = atomicrmw volatile add ptr %1594, i32 -1 acq_rel, align 4
  br label %1609

1609:                                             ; preds = %1607, %1605
  %.0.i.i.i.i.i.i.i544 = phi i32 [ %1597, %1605 ], [ %1608, %1607 ]
  %1610 = icmp eq i32 %.0.i.i.i.i.i.i.i544, 1
  br i1 %1610, label %1611, label %_ZN11GfColorTestD2Ev.exit548

1611:                                             ; preds = %1609
  %1612 = load ptr, ptr %1592, align 8
  %1613 = getelementptr inbounds nuw i8, ptr %1612, i64 16
  %1614 = load ptr, ptr %1613, align 8
  call void %1614(ptr noundef nonnull align 8 dereferenceable(16) %1592) #16
  %1615 = getelementptr inbounds nuw i8, ptr %1592, i64 12
  %1616 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i545 = icmp eq i8 %1616, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i545, label %1620, label %1617

1617:                                             ; preds = %1611
  %1618 = load i32, ptr %1615, align 4
  %1619 = add nsw i32 %1618, -1
  store i32 %1619, ptr %1615, align 4
  br label %1622

1620:                                             ; preds = %1611
  %1621 = atomicrmw volatile add ptr %1615, i32 -1 acq_rel, align 4
  br label %1622

1622:                                             ; preds = %1620, %1617
  %.0.i.i.i.i.i.i.i.i.i546 = phi i32 [ %1618, %1617 ], [ %1621, %1620 ]
  %1623 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i546, 1
  br i1 %1623, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i547, label %_ZN11GfColorTestD2Ev.exit548

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i547: ; preds = %1622, %1598
  %1624 = load ptr, ptr %1592, align 8
  %1625 = getelementptr inbounds nuw i8, ptr %1624, i64 24
  %1626 = load ptr, ptr %1625, align 8
  call void %1626(ptr noundef nonnull align 8 dereferenceable(16) %1592) #16
  br label %_ZN11GfColorTestD2Ev.exit548

_ZN11GfColorTestD2Ev.exit548:                     ; preds = %_ZN11GfColorTestD2Ev.exit541, %1609, %1622, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i547
  %1627 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %1628 = load ptr, ptr %1627, align 8
  %.not.i.i.i.i.i.i549 = icmp eq ptr %1628, null
  br i1 %.not.i.i.i.i.i.i549, label %_ZN11GfColorTestD2Ev.exit555, label %1629

1629:                                             ; preds = %_ZN11GfColorTestD2Ev.exit548
  %1630 = getelementptr inbounds nuw i8, ptr %1628, i64 8
  %1631 = load atomic i64, ptr %1630 acquire, align 8
  %1632 = icmp eq i64 %1631, 4294967297
  %1633 = trunc i64 %1631 to i32
  br i1 %1632, label %1634, label %1639

1634:                                             ; preds = %1629
  store i32 0, ptr %1630, align 8
  %1635 = getelementptr inbounds nuw i8, ptr %1628, i64 12
  store i32 0, ptr %1635, align 4
  %1636 = load ptr, ptr %1628, align 8
  %1637 = getelementptr inbounds nuw i8, ptr %1636, i64 16
  %1638 = load ptr, ptr %1637, align 8
  call void %1638(ptr noundef nonnull align 8 dereferenceable(16) %1628) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i554

1639:                                             ; preds = %1629
  %1640 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i550 = icmp eq i8 %1640, 0
  br i1 %.not.i.i.i.i.i.i.i550, label %1643, label %1641

1641:                                             ; preds = %1639
  %1642 = add nsw i32 %1633, -1
  store i32 %1642, ptr %1630, align 4
  br label %1645

1643:                                             ; preds = %1639
  %1644 = atomicrmw volatile add ptr %1630, i32 -1 acq_rel, align 4
  br label %1645

1645:                                             ; preds = %1643, %1641
  %.0.i.i.i.i.i.i.i551 = phi i32 [ %1633, %1641 ], [ %1644, %1643 ]
  %1646 = icmp eq i32 %.0.i.i.i.i.i.i.i551, 1
  br i1 %1646, label %1647, label %_ZN11GfColorTestD2Ev.exit555

1647:                                             ; preds = %1645
  %1648 = load ptr, ptr %1628, align 8
  %1649 = getelementptr inbounds nuw i8, ptr %1648, i64 16
  %1650 = load ptr, ptr %1649, align 8
  call void %1650(ptr noundef nonnull align 8 dereferenceable(16) %1628) #16
  %1651 = getelementptr inbounds nuw i8, ptr %1628, i64 12
  %1652 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i552 = icmp eq i8 %1652, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i552, label %1656, label %1653

1653:                                             ; preds = %1647
  %1654 = load i32, ptr %1651, align 4
  %1655 = add nsw i32 %1654, -1
  store i32 %1655, ptr %1651, align 4
  br label %1658

1656:                                             ; preds = %1647
  %1657 = atomicrmw volatile add ptr %1651, i32 -1 acq_rel, align 4
  br label %1658

1658:                                             ; preds = %1656, %1653
  %.0.i.i.i.i.i.i.i.i.i553 = phi i32 [ %1654, %1653 ], [ %1657, %1656 ]
  %1659 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i553, 1
  br i1 %1659, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i554, label %_ZN11GfColorTestD2Ev.exit555

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i554: ; preds = %1658, %1634
  %1660 = load ptr, ptr %1628, align 8
  %1661 = getelementptr inbounds nuw i8, ptr %1660, i64 24
  %1662 = load ptr, ptr %1661, align 8
  call void %1662(ptr noundef nonnull align 8 dereferenceable(16) %1628) #16
  br label %_ZN11GfColorTestD2Ev.exit555

_ZN11GfColorTestD2Ev.exit555:                     ; preds = %_ZN11GfColorTestD2Ev.exit548, %1645, %1658, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i554
  %1663 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %1664 = load ptr, ptr %1663, align 8
  %.not.i.i.i.i.i.i556 = icmp eq ptr %1664, null
  br i1 %.not.i.i.i.i.i.i556, label %_ZN11GfColorTestD2Ev.exit562, label %1665

1665:                                             ; preds = %_ZN11GfColorTestD2Ev.exit555
  %1666 = getelementptr inbounds nuw i8, ptr %1664, i64 8
  %1667 = load atomic i64, ptr %1666 acquire, align 8
  %1668 = icmp eq i64 %1667, 4294967297
  %1669 = trunc i64 %1667 to i32
  br i1 %1668, label %1670, label %1675

1670:                                             ; preds = %1665
  store i32 0, ptr %1666, align 8
  %1671 = getelementptr inbounds nuw i8, ptr %1664, i64 12
  store i32 0, ptr %1671, align 4
  %1672 = load ptr, ptr %1664, align 8
  %1673 = getelementptr inbounds nuw i8, ptr %1672, i64 16
  %1674 = load ptr, ptr %1673, align 8
  call void %1674(ptr noundef nonnull align 8 dereferenceable(16) %1664) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i561

1675:                                             ; preds = %1665
  %1676 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i557 = icmp eq i8 %1676, 0
  br i1 %.not.i.i.i.i.i.i.i557, label %1679, label %1677

1677:                                             ; preds = %1675
  %1678 = add nsw i32 %1669, -1
  store i32 %1678, ptr %1666, align 4
  br label %1681

1679:                                             ; preds = %1675
  %1680 = atomicrmw volatile add ptr %1666, i32 -1 acq_rel, align 4
  br label %1681

1681:                                             ; preds = %1679, %1677
  %.0.i.i.i.i.i.i.i558 = phi i32 [ %1669, %1677 ], [ %1680, %1679 ]
  %1682 = icmp eq i32 %.0.i.i.i.i.i.i.i558, 1
  br i1 %1682, label %1683, label %_ZN11GfColorTestD2Ev.exit562

1683:                                             ; preds = %1681
  %1684 = load ptr, ptr %1664, align 8
  %1685 = getelementptr inbounds nuw i8, ptr %1684, i64 16
  %1686 = load ptr, ptr %1685, align 8
  call void %1686(ptr noundef nonnull align 8 dereferenceable(16) %1664) #16
  %1687 = getelementptr inbounds nuw i8, ptr %1664, i64 12
  %1688 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i559 = icmp eq i8 %1688, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i559, label %1692, label %1689

1689:                                             ; preds = %1683
  %1690 = load i32, ptr %1687, align 4
  %1691 = add nsw i32 %1690, -1
  store i32 %1691, ptr %1687, align 4
  br label %1694

1692:                                             ; preds = %1683
  %1693 = atomicrmw volatile add ptr %1687, i32 -1 acq_rel, align 4
  br label %1694

1694:                                             ; preds = %1692, %1689
  %.0.i.i.i.i.i.i.i.i.i560 = phi i32 [ %1690, %1689 ], [ %1693, %1692 ]
  %1695 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i560, 1
  br i1 %1695, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i561, label %_ZN11GfColorTestD2Ev.exit562

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i561: ; preds = %1694, %1670
  %1696 = load ptr, ptr %1664, align 8
  %1697 = getelementptr inbounds nuw i8, ptr %1696, i64 24
  %1698 = load ptr, ptr %1697, align 8
  call void %1698(ptr noundef nonnull align 8 dereferenceable(16) %1664) #16
  br label %_ZN11GfColorTestD2Ev.exit562

_ZN11GfColorTestD2Ev.exit562:                     ; preds = %_ZN11GfColorTestD2Ev.exit555, %1681, %1694, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i561
  %1699 = load ptr, ptr %1401, align 8
  %.not.i.i.i.i.i.i563 = icmp eq ptr %1699, null
  br i1 %.not.i.i.i.i.i.i563, label %_ZN11GfColorTestD2Ev.exit569, label %1700

1700:                                             ; preds = %_ZN11GfColorTestD2Ev.exit562
  %1701 = getelementptr inbounds nuw i8, ptr %1699, i64 8
  %1702 = load atomic i64, ptr %1701 acquire, align 8
  %1703 = icmp eq i64 %1702, 4294967297
  %1704 = trunc i64 %1702 to i32
  br i1 %1703, label %1705, label %1710

1705:                                             ; preds = %1700
  store i32 0, ptr %1701, align 8
  %1706 = getelementptr inbounds nuw i8, ptr %1699, i64 12
  store i32 0, ptr %1706, align 4
  %1707 = load ptr, ptr %1699, align 8
  %1708 = getelementptr inbounds nuw i8, ptr %1707, i64 16
  %1709 = load ptr, ptr %1708, align 8
  call void %1709(ptr noundef nonnull align 8 dereferenceable(16) %1699) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i568

1710:                                             ; preds = %1700
  %1711 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i564 = icmp eq i8 %1711, 0
  br i1 %.not.i.i.i.i.i.i.i564, label %1714, label %1712

1712:                                             ; preds = %1710
  %1713 = add nsw i32 %1704, -1
  store i32 %1713, ptr %1701, align 4
  br label %1716

1714:                                             ; preds = %1710
  %1715 = atomicrmw volatile add ptr %1701, i32 -1 acq_rel, align 4
  br label %1716

1716:                                             ; preds = %1714, %1712
  %.0.i.i.i.i.i.i.i565 = phi i32 [ %1704, %1712 ], [ %1715, %1714 ]
  %1717 = icmp eq i32 %.0.i.i.i.i.i.i.i565, 1
  br i1 %1717, label %1718, label %_ZN11GfColorTestD2Ev.exit569

1718:                                             ; preds = %1716
  %1719 = load ptr, ptr %1699, align 8
  %1720 = getelementptr inbounds nuw i8, ptr %1719, i64 16
  %1721 = load ptr, ptr %1720, align 8
  call void %1721(ptr noundef nonnull align 8 dereferenceable(16) %1699) #16
  %1722 = getelementptr inbounds nuw i8, ptr %1699, i64 12
  %1723 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i566 = icmp eq i8 %1723, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i566, label %1727, label %1724

1724:                                             ; preds = %1718
  %1725 = load i32, ptr %1722, align 4
  %1726 = add nsw i32 %1725, -1
  store i32 %1726, ptr %1722, align 4
  br label %1729

1727:                                             ; preds = %1718
  %1728 = atomicrmw volatile add ptr %1722, i32 -1 acq_rel, align 4
  br label %1729

1729:                                             ; preds = %1727, %1724
  %.0.i.i.i.i.i.i.i.i.i567 = phi i32 [ %1725, %1724 ], [ %1728, %1727 ]
  %1730 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i567, 1
  br i1 %1730, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i568, label %_ZN11GfColorTestD2Ev.exit569

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i568: ; preds = %1729, %1705
  %1731 = load ptr, ptr %1699, align 8
  %1732 = getelementptr inbounds nuw i8, ptr %1731, i64 24
  %1733 = load ptr, ptr %1732, align 8
  call void %1733(ptr noundef nonnull align 8 dereferenceable(16) %1699) #16
  br label %_ZN11GfColorTestD2Ev.exit569

_ZN11GfColorTestD2Ev.exit569:                     ; preds = %_ZN11GfColorTestD2Ev.exit562, %1716, %1729, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i568
  %1734 = load ptr, ptr %1349, align 8
  %.not.i.i.i.i.i.i570 = icmp eq ptr %1734, null
  br i1 %.not.i.i.i.i.i.i570, label %_ZN11GfColorTestD2Ev.exit576, label %1735

1735:                                             ; preds = %_ZN11GfColorTestD2Ev.exit569
  %1736 = getelementptr inbounds nuw i8, ptr %1734, i64 8
  %1737 = load atomic i64, ptr %1736 acquire, align 8
  %1738 = icmp eq i64 %1737, 4294967297
  %1739 = trunc i64 %1737 to i32
  br i1 %1738, label %1740, label %1745

1740:                                             ; preds = %1735
  store i32 0, ptr %1736, align 8
  %1741 = getelementptr inbounds nuw i8, ptr %1734, i64 12
  store i32 0, ptr %1741, align 4
  %1742 = load ptr, ptr %1734, align 8
  %1743 = getelementptr inbounds nuw i8, ptr %1742, i64 16
  %1744 = load ptr, ptr %1743, align 8
  call void %1744(ptr noundef nonnull align 8 dereferenceable(16) %1734) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i575

1745:                                             ; preds = %1735
  %1746 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i571 = icmp eq i8 %1746, 0
  br i1 %.not.i.i.i.i.i.i.i571, label %1749, label %1747

1747:                                             ; preds = %1745
  %1748 = add nsw i32 %1739, -1
  store i32 %1748, ptr %1736, align 4
  br label %1751

1749:                                             ; preds = %1745
  %1750 = atomicrmw volatile add ptr %1736, i32 -1 acq_rel, align 4
  br label %1751

1751:                                             ; preds = %1749, %1747
  %.0.i.i.i.i.i.i.i572 = phi i32 [ %1739, %1747 ], [ %1750, %1749 ]
  %1752 = icmp eq i32 %.0.i.i.i.i.i.i.i572, 1
  br i1 %1752, label %1753, label %_ZN11GfColorTestD2Ev.exit576

1753:                                             ; preds = %1751
  %1754 = load ptr, ptr %1734, align 8
  %1755 = getelementptr inbounds nuw i8, ptr %1754, i64 16
  %1756 = load ptr, ptr %1755, align 8
  call void %1756(ptr noundef nonnull align 8 dereferenceable(16) %1734) #16
  %1757 = getelementptr inbounds nuw i8, ptr %1734, i64 12
  %1758 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i573 = icmp eq i8 %1758, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i573, label %1762, label %1759

1759:                                             ; preds = %1753
  %1760 = load i32, ptr %1757, align 4
  %1761 = add nsw i32 %1760, -1
  store i32 %1761, ptr %1757, align 4
  br label %1764

1762:                                             ; preds = %1753
  %1763 = atomicrmw volatile add ptr %1757, i32 -1 acq_rel, align 4
  br label %1764

1764:                                             ; preds = %1762, %1759
  %.0.i.i.i.i.i.i.i.i.i574 = phi i32 [ %1760, %1759 ], [ %1763, %1762 ]
  %1765 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i574, 1
  br i1 %1765, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i575, label %_ZN11GfColorTestD2Ev.exit576

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i575: ; preds = %1764, %1740
  %1766 = load ptr, ptr %1734, align 8
  %1767 = getelementptr inbounds nuw i8, ptr %1766, i64 24
  %1768 = load ptr, ptr %1767, align 8
  call void %1768(ptr noundef nonnull align 8 dereferenceable(16) %1734) #16
  br label %_ZN11GfColorTestD2Ev.exit576

_ZN11GfColorTestD2Ev.exit576:                     ; preds = %_ZN11GfColorTestD2Ev.exit569, %1751, %1764, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i575
  store float 5.000000e-01, ptr %109, align 4
  %1769 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store float 2.500000e-01, ptr %1769, align 4
  %1770 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store float 1.250000e-01, ptr %1770, align 4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC1ERKNS_7GfVec3fERKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %108, ptr noundef nonnull align 4 dereferenceable(12) %109, ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit579 unwind label %.loopexit.split-lp

_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit579: ; preds = %_ZN11GfColorTestD2Ev.exit576
  %1771 = load ptr, ptr %108, align 8
  store ptr %1771, ptr %110, align 8
  %1772 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %1773 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %1774 = load ptr, ptr %1773, align 8
  store ptr null, ptr %1773, align 8
  store ptr %1774, ptr %1772, align 8
  store ptr null, ptr %108, align 8
  %1775 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %1776 = getelementptr inbounds nuw i8, ptr %108, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1775, ptr noundef nonnull align 8 dereferenceable(12) %1776, i64 12, i1 false)
  %1777 = getelementptr inbounds nuw i8, ptr %111, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %111, i8 0, i64 16, i1 false)
  store ptr %1771, ptr %112, align 8, !alias.scope !27
  %1778 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %1774, ptr %1778, align 8, !alias.scope !27
  %.not.i.i.i.i.i580 = icmp eq ptr %1774, null
  br i1 %.not.i.i.i.i.i580, label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit582, label %1779

1779:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit579
  %1780 = getelementptr inbounds nuw i8, ptr %1774, i64 8
  %1781 = load i8, ptr @__libc_single_threaded, align 1, !noalias !27
  %.not.i.i.i.i.i.i581 = icmp eq i8 %1781, 0
  br i1 %.not.i.i.i.i.i.i581, label %1785, label %1782

1782:                                             ; preds = %1779
  %1783 = load i32, ptr %1780, align 4, !noalias !27
  %1784 = add nsw i32 %1783, 1
  store i32 %1784, ptr %1780, align 4, !noalias !27
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit582

1785:                                             ; preds = %1779
  %1786 = atomicrmw volatile add ptr %1780, i32 1 acq_rel, align 4, !noalias !27
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit582

_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit582: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit579, %1782, %1785
  %1787 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12GfColorSpaceeqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %1788 unwind label %4092

1788:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit582
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %34)
  br i1 %1787, label %1791, label %1789

1789:                                             ; preds = %1788
  store ptr @.str, ptr %34, align 8
  %.sroa.21595.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr @__func__.main, ptr %.sroa.21595.0..sroa_idx, align 8
  %.sroa.31596.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 200, ptr %.sroa.31596.0..sroa_idx, align 8
  %.sroa.41597.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.41597.0..sroa_idx, align 8
  %.sroa.51598.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i8 0, ptr %.sroa.51598.0..sroa_idx, align 8
  %1790 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i32 4, ptr %1790, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %34, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.24) #17
          to label %.noexc583 unwind label %4092

.noexc583:                                        ; preds = %1789
  unreachable

1791:                                             ; preds = %1788
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %34)
  %1792 = load ptr, ptr %1778, align 8
  %.not.i.i.i.i585 = icmp eq ptr %1792, null
  br i1 %.not.i.i.i.i585, label %1827, label %1793

1793:                                             ; preds = %1791
  %1794 = getelementptr inbounds nuw i8, ptr %1792, i64 8
  %1795 = load atomic i64, ptr %1794 acquire, align 8
  %1796 = icmp eq i64 %1795, 4294967297
  %1797 = trunc i64 %1795 to i32
  br i1 %1796, label %1798, label %1803

1798:                                             ; preds = %1793
  store i32 0, ptr %1794, align 8
  %1799 = getelementptr inbounds nuw i8, ptr %1792, i64 12
  store i32 0, ptr %1799, align 4
  %1800 = load ptr, ptr %1792, align 8
  %1801 = getelementptr inbounds nuw i8, ptr %1800, i64 16
  %1802 = load ptr, ptr %1801, align 8
  call void %1802(ptr noundef nonnull align 8 dereferenceable(16) %1792) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i590

1803:                                             ; preds = %1793
  %1804 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i586 = icmp eq i8 %1804, 0
  br i1 %.not.i.i.i.i.i586, label %1807, label %1805

1805:                                             ; preds = %1803
  %1806 = add nsw i32 %1797, -1
  store i32 %1806, ptr %1794, align 4
  br label %1809

1807:                                             ; preds = %1803
  %1808 = atomicrmw volatile add ptr %1794, i32 -1 acq_rel, align 4
  br label %1809

1809:                                             ; preds = %1807, %1805
  %.0.i.i.i.i.i587 = phi i32 [ %1797, %1805 ], [ %1808, %1807 ]
  %1810 = icmp eq i32 %.0.i.i.i.i.i587, 1
  br i1 %1810, label %1811, label %1827

1811:                                             ; preds = %1809
  %1812 = load ptr, ptr %1792, align 8
  %1813 = getelementptr inbounds nuw i8, ptr %1812, i64 16
  %1814 = load ptr, ptr %1813, align 8
  call void %1814(ptr noundef nonnull align 8 dereferenceable(16) %1792) #16
  %1815 = getelementptr inbounds nuw i8, ptr %1792, i64 12
  %1816 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i588 = icmp eq i8 %1816, 0
  br i1 %.not.i.i.i.i.i.i.i588, label %1820, label %1817

1817:                                             ; preds = %1811
  %1818 = load i32, ptr %1815, align 4
  %1819 = add nsw i32 %1818, -1
  store i32 %1819, ptr %1815, align 4
  br label %1822

1820:                                             ; preds = %1811
  %1821 = atomicrmw volatile add ptr %1815, i32 -1 acq_rel, align 4
  br label %1822

1822:                                             ; preds = %1820, %1817
  %.0.i.i.i.i.i.i.i589 = phi i32 [ %1818, %1817 ], [ %1821, %1820 ]
  %1823 = icmp eq i32 %.0.i.i.i.i.i.i.i589, 1
  br i1 %1823, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i590, label %1827

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i590: ; preds = %1822, %1798
  %1824 = load ptr, ptr %1792, align 8
  %1825 = getelementptr inbounds nuw i8, ptr %1824, i64 24
  %1826 = load ptr, ptr %1825, align 8
  call void %1826(ptr noundef nonnull align 8 dereferenceable(16) %1792) #16
  br label %1827

1827:                                             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i590, %1822, %1809, %1791
  %.sroa.01.0.copyload.i592 = load <2 x float>, ptr %1775, align 8
  %.sroa.22.0..sroa_idx.i593 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %.sroa.22.0.copyload.i594 = load float, ptr %.sroa.22.0..sroa_idx.i593, align 8
  %.sroa.0.0.vec.extract.i.i597 = extractelement <2 x float> %.sroa.01.0.copyload.i592, i64 0
  %1828 = fadd float %.sroa.0.0.vec.extract.i.i597, -5.000000e-01
  %.sroa.0.4.vec.extract.i.i598 = extractelement <2 x float> %.sroa.01.0.copyload.i592, i64 1
  %1829 = fadd float %.sroa.0.4.vec.extract.i.i598, -2.500000e-01
  %1830 = fadd float %.sroa.22.0.copyload.i594, -1.250000e-01
  %1831 = fmul float %1829, %1829
  %1832 = call float @llvm.fmuladd.f32(float %1828, float %1828, float %1831)
  %1833 = call noundef float @llvm.fmuladd.f32(float %1830, float %1830, float %1832)
  %1834 = fpext float %1833 to double
  %1835 = fcmp ugt double %1834, 0x3DDB7CDFC28AE400
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %33)
  br i1 %1835, label %1836, label %1838

1836:                                             ; preds = %1827
  store ptr @.str, ptr %33, align 8
  %.sroa.21584.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @__func__.main, ptr %.sroa.21584.0..sroa_idx, align 8
  %.sroa.31585.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 201, ptr %.sroa.31585.0..sroa_idx, align 8
  %.sroa.41586.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.41586.0..sroa_idx, align 8
  %.sroa.51587.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i8 0, ptr %.sroa.51587.0..sroa_idx, align 8
  %1837 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i32 4, ptr %1837, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %33, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.25) #17
          to label %.noexc599 unwind label %4090

.noexc599:                                        ; preds = %1836
  unreachable

1838:                                             ; preds = %1827
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %33)
  %1839 = load ptr, ptr %1777, align 8
  %.not.i.i.i.i601 = icmp eq ptr %1839, null
  br i1 %.not.i.i.i.i601, label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit607, label %1840

1840:                                             ; preds = %1838
  %1841 = getelementptr inbounds nuw i8, ptr %1839, i64 8
  %1842 = load atomic i64, ptr %1841 acquire, align 8
  %1843 = icmp eq i64 %1842, 4294967297
  %1844 = trunc i64 %1842 to i32
  br i1 %1843, label %1845, label %1850

1845:                                             ; preds = %1840
  store i32 0, ptr %1841, align 8
  %1846 = getelementptr inbounds nuw i8, ptr %1839, i64 12
  store i32 0, ptr %1846, align 4
  %1847 = load ptr, ptr %1839, align 8
  %1848 = getelementptr inbounds nuw i8, ptr %1847, i64 16
  %1849 = load ptr, ptr %1848, align 8
  call void %1849(ptr noundef nonnull align 8 dereferenceable(16) %1839) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i606

1850:                                             ; preds = %1840
  %1851 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i602 = icmp eq i8 %1851, 0
  br i1 %.not.i.i.i.i.i602, label %1854, label %1852

1852:                                             ; preds = %1850
  %1853 = add nsw i32 %1844, -1
  store i32 %1853, ptr %1841, align 4
  br label %1856

1854:                                             ; preds = %1850
  %1855 = atomicrmw volatile add ptr %1841, i32 -1 acq_rel, align 4
  br label %1856

1856:                                             ; preds = %1854, %1852
  %.0.i.i.i.i.i603 = phi i32 [ %1844, %1852 ], [ %1855, %1854 ]
  %1857 = icmp eq i32 %.0.i.i.i.i.i603, 1
  br i1 %1857, label %1858, label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit607

1858:                                             ; preds = %1856
  %1859 = load ptr, ptr %1839, align 8
  %1860 = getelementptr inbounds nuw i8, ptr %1859, i64 16
  %1861 = load ptr, ptr %1860, align 8
  call void %1861(ptr noundef nonnull align 8 dereferenceable(16) %1839) #16
  %1862 = getelementptr inbounds nuw i8, ptr %1839, i64 12
  %1863 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i604 = icmp eq i8 %1863, 0
  br i1 %.not.i.i.i.i.i.i.i604, label %1867, label %1864

1864:                                             ; preds = %1858
  %1865 = load i32, ptr %1862, align 4
  %1866 = add nsw i32 %1865, -1
  store i32 %1866, ptr %1862, align 4
  br label %1869

1867:                                             ; preds = %1858
  %1868 = atomicrmw volatile add ptr %1862, i32 -1 acq_rel, align 4
  br label %1869

1869:                                             ; preds = %1867, %1864
  %.0.i.i.i.i.i.i.i605 = phi i32 [ %1865, %1864 ], [ %1868, %1867 ]
  %1870 = icmp eq i32 %.0.i.i.i.i.i.i.i605, 1
  br i1 %1870, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i606, label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit607

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i606: ; preds = %1869, %1845
  %1871 = load ptr, ptr %1839, align 8
  %1872 = getelementptr inbounds nuw i8, ptr %1871, i64 24
  %1873 = load ptr, ptr %1872, align 8
  call void %1873(ptr noundef nonnull align 8 dereferenceable(16) %1839) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit607

_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit607: ; preds = %1838, %1856, %1869, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i606
  %1874 = load ptr, ptr %1772, align 8
  %.not.i.i.i.i.i608 = icmp eq ptr %1874, null
  br i1 %.not.i.i.i.i.i608, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit614, label %1875

1875:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit607
  %1876 = getelementptr inbounds nuw i8, ptr %1874, i64 8
  %1877 = load atomic i64, ptr %1876 acquire, align 8
  %1878 = icmp eq i64 %1877, 4294967297
  %1879 = trunc i64 %1877 to i32
  br i1 %1878, label %1880, label %1885

1880:                                             ; preds = %1875
  store i32 0, ptr %1876, align 8
  %1881 = getelementptr inbounds nuw i8, ptr %1874, i64 12
  store i32 0, ptr %1881, align 4
  %1882 = load ptr, ptr %1874, align 8
  %1883 = getelementptr inbounds nuw i8, ptr %1882, i64 16
  %1884 = load ptr, ptr %1883, align 8
  call void %1884(ptr noundef nonnull align 8 dereferenceable(16) %1874) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i613

1885:                                             ; preds = %1875
  %1886 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i609 = icmp eq i8 %1886, 0
  br i1 %.not.i.i.i.i.i.i609, label %1889, label %1887

1887:                                             ; preds = %1885
  %1888 = add nsw i32 %1879, -1
  store i32 %1888, ptr %1876, align 4
  br label %1891

1889:                                             ; preds = %1885
  %1890 = atomicrmw volatile add ptr %1876, i32 -1 acq_rel, align 4
  br label %1891

1891:                                             ; preds = %1889, %1887
  %.0.i.i.i.i.i.i610 = phi i32 [ %1879, %1887 ], [ %1890, %1889 ]
  %1892 = icmp eq i32 %.0.i.i.i.i.i.i610, 1
  br i1 %1892, label %1893, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit614

1893:                                             ; preds = %1891
  %1894 = load ptr, ptr %1874, align 8
  %1895 = getelementptr inbounds nuw i8, ptr %1894, i64 16
  %1896 = load ptr, ptr %1895, align 8
  call void %1896(ptr noundef nonnull align 8 dereferenceable(16) %1874) #16
  %1897 = getelementptr inbounds nuw i8, ptr %1874, i64 12
  %1898 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i611 = icmp eq i8 %1898, 0
  br i1 %.not.i.i.i.i.i.i.i.i611, label %1902, label %1899

1899:                                             ; preds = %1893
  %1900 = load i32, ptr %1897, align 4
  %1901 = add nsw i32 %1900, -1
  store i32 %1901, ptr %1897, align 4
  br label %1904

1902:                                             ; preds = %1893
  %1903 = atomicrmw volatile add ptr %1897, i32 -1 acq_rel, align 4
  br label %1904

1904:                                             ; preds = %1902, %1899
  %.0.i.i.i.i.i.i.i.i612 = phi i32 [ %1900, %1899 ], [ %1903, %1902 ]
  %1905 = icmp eq i32 %.0.i.i.i.i.i.i.i.i612, 1
  br i1 %1905, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i613, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit614

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i613: ; preds = %1904, %1880
  %1906 = load ptr, ptr %1874, align 8
  %1907 = getelementptr inbounds nuw i8, ptr %1906, i64 24
  %1908 = load ptr, ptr %1907, align 8
  call void %1908(ptr noundef nonnull align 8 dereferenceable(16) %1874) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit614

_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit614: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit607, %1891, %1904, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i613
  %1909 = load ptr, ptr %1773, align 8
  %.not.i.i.i.i.i615 = icmp eq ptr %1909, null
  br i1 %.not.i.i.i.i.i615, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit621, label %1910

1910:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit614
  %1911 = getelementptr inbounds nuw i8, ptr %1909, i64 8
  %1912 = load atomic i64, ptr %1911 acquire, align 8
  %1913 = icmp eq i64 %1912, 4294967297
  %1914 = trunc i64 %1912 to i32
  br i1 %1913, label %1915, label %1920

1915:                                             ; preds = %1910
  store i32 0, ptr %1911, align 8
  %1916 = getelementptr inbounds nuw i8, ptr %1909, i64 12
  store i32 0, ptr %1916, align 4
  %1917 = load ptr, ptr %1909, align 8
  %1918 = getelementptr inbounds nuw i8, ptr %1917, i64 16
  %1919 = load ptr, ptr %1918, align 8
  call void %1919(ptr noundef nonnull align 8 dereferenceable(16) %1909) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i620

1920:                                             ; preds = %1910
  %1921 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i616 = icmp eq i8 %1921, 0
  br i1 %.not.i.i.i.i.i.i616, label %1924, label %1922

1922:                                             ; preds = %1920
  %1923 = add nsw i32 %1914, -1
  store i32 %1923, ptr %1911, align 4
  br label %1926

1924:                                             ; preds = %1920
  %1925 = atomicrmw volatile add ptr %1911, i32 -1 acq_rel, align 4
  br label %1926

1926:                                             ; preds = %1924, %1922
  %.0.i.i.i.i.i.i617 = phi i32 [ %1914, %1922 ], [ %1925, %1924 ]
  %1927 = icmp eq i32 %.0.i.i.i.i.i.i617, 1
  br i1 %1927, label %1928, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit621

1928:                                             ; preds = %1926
  %1929 = load ptr, ptr %1909, align 8
  %1930 = getelementptr inbounds nuw i8, ptr %1929, i64 16
  %1931 = load ptr, ptr %1930, align 8
  call void %1931(ptr noundef nonnull align 8 dereferenceable(16) %1909) #16
  %1932 = getelementptr inbounds nuw i8, ptr %1909, i64 12
  %1933 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i618 = icmp eq i8 %1933, 0
  br i1 %.not.i.i.i.i.i.i.i.i618, label %1937, label %1934

1934:                                             ; preds = %1928
  %1935 = load i32, ptr %1932, align 4
  %1936 = add nsw i32 %1935, -1
  store i32 %1936, ptr %1932, align 4
  br label %1939

1937:                                             ; preds = %1928
  %1938 = atomicrmw volatile add ptr %1932, i32 -1 acq_rel, align 4
  br label %1939

1939:                                             ; preds = %1937, %1934
  %.0.i.i.i.i.i.i.i.i619 = phi i32 [ %1935, %1934 ], [ %1938, %1937 ]
  %1940 = icmp eq i32 %.0.i.i.i.i.i.i.i.i619, 1
  br i1 %1940, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i620, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit621

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i620: ; preds = %1939, %1915
  %1941 = load ptr, ptr %1909, align 8
  %1942 = getelementptr inbounds nuw i8, ptr %1941, i64 24
  %1943 = load ptr, ptr %1942, align 8
  call void %1943(ptr noundef nonnull align 8 dereferenceable(16) %1909) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit621

_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit621: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit614, %1926, %1939, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i620
  store float 5.000000e-01, ptr %114, align 4
  %1944 = getelementptr inbounds nuw i8, ptr %114, i64 4
  store float 2.500000e-01, ptr %1944, align 4
  %1945 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store float 1.250000e-01, ptr %1945, align 4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC1ERKNS_7GfVec3fERKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %113, ptr noundef nonnull align 4 dereferenceable(12) %114, ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %1946 unwind label %.loopexit.split-lp

1946:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit621
  %1947 = load ptr, ptr %113, align 8
  store ptr %1947, ptr %115, align 8
  %1948 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %1949 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %1950 = load ptr, ptr %1949, align 8
  store ptr %1950, ptr %1948, align 8
  %.not.i.i.i.i.i622 = icmp eq ptr %1950, null
  br i1 %.not.i.i.i.i.i622, label %1959, label %1951

1951:                                             ; preds = %1946
  %1952 = getelementptr inbounds nuw i8, ptr %1950, i64 8
  %1953 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i623 = icmp eq i8 %1953, 0
  br i1 %.not.i.i.i.i.i.i623, label %1957, label %1954

1954:                                             ; preds = %1951
  %1955 = load i32, ptr %1952, align 4
  %1956 = add nsw i32 %1955, 1
  store i32 %1956, ptr %1952, align 4
  br label %1959

1957:                                             ; preds = %1951
  %1958 = atomicrmw volatile add ptr %1952, i32 1 acq_rel, align 4
  br label %1959

1959:                                             ; preds = %1957, %1954, %1946
  %1960 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %1961 = getelementptr inbounds nuw i8, ptr %113, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1960, ptr noundef nonnull align 8 dereferenceable(12) %1961, i64 12, i1 false)
  %.sroa.01.0.copyload.i.i625 = load <2 x float>, ptr %1961, align 8
  %.sroa.22.0..sroa_idx.i.i626 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %.sroa.22.0.copyload.i.i627 = load float, ptr %.sroa.22.0..sroa_idx.i.i626, align 8
  %.sroa.01.0.copyload.i7.i628 = load <2 x float>, ptr %1960, align 8
  %.sroa.22.0..sroa_idx.i8.i629 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %.sroa.22.0.copyload.i9.i630 = load float, ptr %.sroa.22.0..sroa_idx.i8.i629, align 8
  %1962 = fsub <2 x float> %.sroa.01.0.copyload.i.i625, %.sroa.01.0.copyload.i7.i628
  %1963 = extractelement <2 x float> %1962, i64 0
  %1964 = fsub <2 x float> %.sroa.01.0.copyload.i.i625, %.sroa.01.0.copyload.i7.i628
  %1965 = fsub float %.sroa.22.0.copyload.i.i627, %.sroa.22.0.copyload.i9.i630
  %1966 = fmul <2 x float> %1964, %1964
  %1967 = extractelement <2 x float> %1966, i64 1
  %1968 = call float @llvm.fmuladd.f32(float %1963, float %1963, float %1967)
  %1969 = call noundef float @llvm.fmuladd.f32(float %1965, float %1965, float %1968)
  %1970 = fpext float %1969 to double
  %1971 = fcmp ugt double %1970, 0x3DDB7CDFC28AE400
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %32)
  br i1 %1971, label %1972, label %1974

1972:                                             ; preds = %1959
  store ptr @.str, ptr %32, align 8
  %.sroa.21578.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @__func__.main, ptr %.sroa.21578.0..sroa_idx, align 8
  %.sroa.31579.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 207, ptr %.sroa.31579.0..sroa_idx, align 8
  %.sroa.41580.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.41580.0..sroa_idx, align 8
  %.sroa.51581.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i8 0, ptr %.sroa.51581.0..sroa_idx, align 8
  %1973 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i32 4, ptr %1973, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %32, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.26) #17
          to label %.noexc635 unwind label %4095

.noexc635:                                        ; preds = %1972
  unreachable

1974:                                             ; preds = %1959
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %32)
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %1975 = load ptr, ptr %113, align 8, !noalias !30
  store ptr %1975, ptr %116, align 8, !alias.scope !30
  %1976 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %1977 = load ptr, ptr %1949, align 8, !noalias !30
  store ptr %1977, ptr %1976, align 8, !alias.scope !30
  %.not.i.i.i.i.i637 = icmp eq ptr %1977, null
  br i1 %.not.i.i.i.i.i637, label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit639, label %1978

1978:                                             ; preds = %1974
  %1979 = getelementptr inbounds nuw i8, ptr %1977, i64 8
  %1980 = load i8, ptr @__libc_single_threaded, align 1, !noalias !30
  %.not.i.i.i.i.i.i638 = icmp eq i8 %1980, 0
  br i1 %.not.i.i.i.i.i.i638, label %1984, label %1981

1981:                                             ; preds = %1978
  %1982 = load i32, ptr %1979, align 4, !noalias !30
  %1983 = add nsw i32 %1982, 1
  store i32 %1983, ptr %1979, align 4, !noalias !30
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit639

1984:                                             ; preds = %1978
  %1985 = atomicrmw volatile add ptr %1979, i32 1 acq_rel, align 4, !noalias !30
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit639

_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit639: ; preds = %1974, %1981, %1984
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %1986 = load ptr, ptr %115, align 8, !noalias !33
  store ptr %1986, ptr %117, align 8, !alias.scope !33
  %1987 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %1988 = load ptr, ptr %1948, align 8, !noalias !33
  store ptr %1988, ptr %1987, align 8, !alias.scope !33
  %.not.i.i.i.i.i640 = icmp eq ptr %1988, null
  br i1 %.not.i.i.i.i.i640, label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit642, label %1989

1989:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit639
  %1990 = getelementptr inbounds nuw i8, ptr %1988, i64 8
  %1991 = load i8, ptr @__libc_single_threaded, align 1, !noalias !33
  %.not.i.i.i.i.i.i641 = icmp eq i8 %1991, 0
  br i1 %.not.i.i.i.i.i.i641, label %1995, label %1992

1992:                                             ; preds = %1989
  %1993 = load i32, ptr %1990, align 4, !noalias !33
  %1994 = add nsw i32 %1993, 1
  store i32 %1994, ptr %1990, align 4, !noalias !33
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit642

1995:                                             ; preds = %1989
  %1996 = atomicrmw volatile add ptr %1990, i32 1 acq_rel, align 4, !noalias !33
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit642

_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit642: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit639, %1992, %1995
  %1997 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12GfColorSpaceeqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull align 8 dereferenceable(16) %117)
          to label %1998 unwind label %4097

1998:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit642
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %31)
  br i1 %1997, label %2001, label %1999

1999:                                             ; preds = %1998
  store ptr @.str, ptr %31, align 8
  %.sroa.21572.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @__func__.main, ptr %.sroa.21572.0..sroa_idx, align 8
  %.sroa.31573.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 208, ptr %.sroa.31573.0..sroa_idx, align 8
  %.sroa.41574.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.41574.0..sroa_idx, align 8
  %.sroa.51575.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 0, ptr %.sroa.51575.0..sroa_idx, align 8
  %2000 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i32 4, ptr %2000, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %31, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.27) #17
          to label %.noexc643 unwind label %4097

.noexc643:                                        ; preds = %1999
  unreachable

2001:                                             ; preds = %1998
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %31)
  %2002 = load ptr, ptr %1987, align 8
  %.not.i.i.i.i645 = icmp eq ptr %2002, null
  br i1 %.not.i.i.i.i645, label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit651, label %2003

2003:                                             ; preds = %2001
  %2004 = getelementptr inbounds nuw i8, ptr %2002, i64 8
  %2005 = load atomic i64, ptr %2004 acquire, align 8
  %2006 = icmp eq i64 %2005, 4294967297
  %2007 = trunc i64 %2005 to i32
  br i1 %2006, label %2008, label %2013

2008:                                             ; preds = %2003
  store i32 0, ptr %2004, align 8
  %2009 = getelementptr inbounds nuw i8, ptr %2002, i64 12
  store i32 0, ptr %2009, align 4
  %2010 = load ptr, ptr %2002, align 8
  %2011 = getelementptr inbounds nuw i8, ptr %2010, i64 16
  %2012 = load ptr, ptr %2011, align 8
  call void %2012(ptr noundef nonnull align 8 dereferenceable(16) %2002) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i650

2013:                                             ; preds = %2003
  %2014 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i646 = icmp eq i8 %2014, 0
  br i1 %.not.i.i.i.i.i646, label %2017, label %2015

2015:                                             ; preds = %2013
  %2016 = add nsw i32 %2007, -1
  store i32 %2016, ptr %2004, align 4
  br label %2019

2017:                                             ; preds = %2013
  %2018 = atomicrmw volatile add ptr %2004, i32 -1 acq_rel, align 4
  br label %2019

2019:                                             ; preds = %2017, %2015
  %.0.i.i.i.i.i647 = phi i32 [ %2007, %2015 ], [ %2018, %2017 ]
  %2020 = icmp eq i32 %.0.i.i.i.i.i647, 1
  br i1 %2020, label %2021, label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit651

2021:                                             ; preds = %2019
  %2022 = load ptr, ptr %2002, align 8
  %2023 = getelementptr inbounds nuw i8, ptr %2022, i64 16
  %2024 = load ptr, ptr %2023, align 8
  call void %2024(ptr noundef nonnull align 8 dereferenceable(16) %2002) #16
  %2025 = getelementptr inbounds nuw i8, ptr %2002, i64 12
  %2026 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i648 = icmp eq i8 %2026, 0
  br i1 %.not.i.i.i.i.i.i.i648, label %2030, label %2027

2027:                                             ; preds = %2021
  %2028 = load i32, ptr %2025, align 4
  %2029 = add nsw i32 %2028, -1
  store i32 %2029, ptr %2025, align 4
  br label %2032

2030:                                             ; preds = %2021
  %2031 = atomicrmw volatile add ptr %2025, i32 -1 acq_rel, align 4
  br label %2032

2032:                                             ; preds = %2030, %2027
  %.0.i.i.i.i.i.i.i649 = phi i32 [ %2028, %2027 ], [ %2031, %2030 ]
  %2033 = icmp eq i32 %.0.i.i.i.i.i.i.i649, 1
  br i1 %2033, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i650, label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit651

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i650: ; preds = %2032, %2008
  %2034 = load ptr, ptr %2002, align 8
  %2035 = getelementptr inbounds nuw i8, ptr %2034, i64 24
  %2036 = load ptr, ptr %2035, align 8
  call void %2036(ptr noundef nonnull align 8 dereferenceable(16) %2002) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit651

_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit651: ; preds = %2001, %2019, %2032, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i650
  %2037 = load ptr, ptr %1976, align 8
  %.not.i.i.i.i652 = icmp eq ptr %2037, null
  br i1 %.not.i.i.i.i652, label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit658, label %2038

2038:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit651
  %2039 = getelementptr inbounds nuw i8, ptr %2037, i64 8
  %2040 = load atomic i64, ptr %2039 acquire, align 8
  %2041 = icmp eq i64 %2040, 4294967297
  %2042 = trunc i64 %2040 to i32
  br i1 %2041, label %2043, label %2048

2043:                                             ; preds = %2038
  store i32 0, ptr %2039, align 8
  %2044 = getelementptr inbounds nuw i8, ptr %2037, i64 12
  store i32 0, ptr %2044, align 4
  %2045 = load ptr, ptr %2037, align 8
  %2046 = getelementptr inbounds nuw i8, ptr %2045, i64 16
  %2047 = load ptr, ptr %2046, align 8
  call void %2047(ptr noundef nonnull align 8 dereferenceable(16) %2037) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i657

2048:                                             ; preds = %2038
  %2049 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i653 = icmp eq i8 %2049, 0
  br i1 %.not.i.i.i.i.i653, label %2052, label %2050

2050:                                             ; preds = %2048
  %2051 = add nsw i32 %2042, -1
  store i32 %2051, ptr %2039, align 4
  br label %2054

2052:                                             ; preds = %2048
  %2053 = atomicrmw volatile add ptr %2039, i32 -1 acq_rel, align 4
  br label %2054

2054:                                             ; preds = %2052, %2050
  %.0.i.i.i.i.i654 = phi i32 [ %2042, %2050 ], [ %2053, %2052 ]
  %2055 = icmp eq i32 %.0.i.i.i.i.i654, 1
  br i1 %2055, label %2056, label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit658

2056:                                             ; preds = %2054
  %2057 = load ptr, ptr %2037, align 8
  %2058 = getelementptr inbounds nuw i8, ptr %2057, i64 16
  %2059 = load ptr, ptr %2058, align 8
  call void %2059(ptr noundef nonnull align 8 dereferenceable(16) %2037) #16
  %2060 = getelementptr inbounds nuw i8, ptr %2037, i64 12
  %2061 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i655 = icmp eq i8 %2061, 0
  br i1 %.not.i.i.i.i.i.i.i655, label %2065, label %2062

2062:                                             ; preds = %2056
  %2063 = load i32, ptr %2060, align 4
  %2064 = add nsw i32 %2063, -1
  store i32 %2064, ptr %2060, align 4
  br label %2067

2065:                                             ; preds = %2056
  %2066 = atomicrmw volatile add ptr %2060, i32 -1 acq_rel, align 4
  br label %2067

2067:                                             ; preds = %2065, %2062
  %.0.i.i.i.i.i.i.i656 = phi i32 [ %2063, %2062 ], [ %2066, %2065 ]
  %2068 = icmp eq i32 %.0.i.i.i.i.i.i.i656, 1
  br i1 %2068, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i657, label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit658

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i657: ; preds = %2067, %2043
  %2069 = load ptr, ptr %2037, align 8
  %2070 = getelementptr inbounds nuw i8, ptr %2069, i64 24
  %2071 = load ptr, ptr %2070, align 8
  call void %2071(ptr noundef nonnull align 8 dereferenceable(16) %2037) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit658

_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit658: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit651, %2054, %2067, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i657
  store float 5.000000e-01, ptr %119, align 4
  %2072 = getelementptr inbounds nuw i8, ptr %119, i64 4
  store float 2.500000e-01, ptr %2072, align 4
  %2073 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store float 1.250000e-01, ptr %2073, align 4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC1ERKNS_7GfVec3fERKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %118, ptr noundef nonnull align 4 dereferenceable(12) %119, ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %2074 unwind label %4095

2074:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit658
  store float 2.500000e-01, ptr %121, align 4
  %2075 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store float 5.000000e-01, ptr %2075, align 4
  %2076 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store float 1.250000e-01, ptr %2076, align 4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC1ERKNS_7GfVec3fERKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %120, ptr noundef nonnull align 4 dereferenceable(12) %121, ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %2077 unwind label %4099

2077:                                             ; preds = %2074
  %2078 = load ptr, ptr %120, align 8
  %2079 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %2080 = load ptr, ptr %2079, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %120, i8 0, i64 16, i1 false)
  store ptr %2078, ptr %118, align 8
  %2081 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %2082 = load ptr, ptr %2081, align 8
  store ptr %2080, ptr %2081, align 8
  %.not.i.i.i.i.i.i659 = icmp eq ptr %2082, null
  br i1 %.not.i.i.i.i.i.i659, label %2117, label %2083

2083:                                             ; preds = %2077
  %2084 = getelementptr inbounds nuw i8, ptr %2082, i64 8
  %2085 = load atomic i64, ptr %2084 acquire, align 8
  %2086 = icmp eq i64 %2085, 4294967297
  %2087 = trunc i64 %2085 to i32
  br i1 %2086, label %2088, label %2093

2088:                                             ; preds = %2083
  store i32 0, ptr %2084, align 8
  %2089 = getelementptr inbounds nuw i8, ptr %2082, i64 12
  store i32 0, ptr %2089, align 4
  %2090 = load ptr, ptr %2082, align 8
  %2091 = getelementptr inbounds nuw i8, ptr %2090, i64 16
  %2092 = load ptr, ptr %2091, align 8
  call void %2092(ptr noundef nonnull align 8 dereferenceable(16) %2082) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i664

2093:                                             ; preds = %2083
  %2094 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i660 = icmp eq i8 %2094, 0
  br i1 %.not.i.i.i.i.i.i.i660, label %2097, label %2095

2095:                                             ; preds = %2093
  %2096 = add nsw i32 %2087, -1
  store i32 %2096, ptr %2084, align 4
  br label %2099

2097:                                             ; preds = %2093
  %2098 = atomicrmw volatile add ptr %2084, i32 -1 acq_rel, align 4
  br label %2099

2099:                                             ; preds = %2097, %2095
  %.0.i.i.i.i.i.i.i661 = phi i32 [ %2087, %2095 ], [ %2098, %2097 ]
  %2100 = icmp eq i32 %.0.i.i.i.i.i.i.i661, 1
  br i1 %2100, label %2101, label %2117

2101:                                             ; preds = %2099
  %2102 = load ptr, ptr %2082, align 8
  %2103 = getelementptr inbounds nuw i8, ptr %2102, i64 16
  %2104 = load ptr, ptr %2103, align 8
  call void %2104(ptr noundef nonnull align 8 dereferenceable(16) %2082) #16
  %2105 = getelementptr inbounds nuw i8, ptr %2082, i64 12
  %2106 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i662 = icmp eq i8 %2106, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i662, label %2110, label %2107

2107:                                             ; preds = %2101
  %2108 = load i32, ptr %2105, align 4
  %2109 = add nsw i32 %2108, -1
  store i32 %2109, ptr %2105, align 4
  br label %2112

2110:                                             ; preds = %2101
  %2111 = atomicrmw volatile add ptr %2105, i32 -1 acq_rel, align 4
  br label %2112

2112:                                             ; preds = %2110, %2107
  %.0.i.i.i.i.i.i.i.i.i663 = phi i32 [ %2108, %2107 ], [ %2111, %2110 ]
  %2113 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i663, 1
  br i1 %2113, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i664, label %2117

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i664: ; preds = %2112, %2088
  %2114 = load ptr, ptr %2082, align 8
  %2115 = getelementptr inbounds nuw i8, ptr %2114, i64 24
  %2116 = load ptr, ptr %2115, align 8
  call void %2116(ptr noundef nonnull align 8 dereferenceable(16) %2082) #16
  br label %2117

2117:                                             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i664, %2112, %2099, %2077
  %2118 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %2119 = getelementptr inbounds nuw i8, ptr %120, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2118, ptr noundef nonnull align 8 dereferenceable(12) %2119, i64 12, i1 false)
  %.sroa.01.0.copyload.i665 = load <2 x float>, ptr %2118, align 8
  %.sroa.22.0..sroa_idx.i666 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %.sroa.22.0.copyload.i667 = load float, ptr %.sroa.22.0..sroa_idx.i666, align 8
  %.sroa.0.0.vec.extract.i.i673 = extractelement <2 x float> %.sroa.01.0.copyload.i665, i64 0
  %2120 = fadd float %.sroa.0.0.vec.extract.i.i673, -2.500000e-01
  %.sroa.0.4.vec.extract.i.i674 = extractelement <2 x float> %.sroa.01.0.copyload.i665, i64 1
  %2121 = fadd float %.sroa.0.4.vec.extract.i.i674, -5.000000e-01
  %2122 = fadd float %.sroa.22.0.copyload.i667, -1.250000e-01
  %2123 = fmul float %2121, %2121
  %2124 = call float @llvm.fmuladd.f32(float %2120, float %2120, float %2123)
  %2125 = call noundef float @llvm.fmuladd.f32(float %2122, float %2122, float %2124)
  %2126 = fpext float %2125 to double
  %2127 = fcmp ugt double %2126, 0x3DDB7CDFC28AE400
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %30)
  br i1 %2127, label %2128, label %2130

2128:                                             ; preds = %2117
  store ptr @.str, ptr %30, align 8
  %.sroa.21561.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr @__func__.main, ptr %.sroa.21561.0..sroa_idx, align 8
  %.sroa.31562.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 214, ptr %.sroa.31562.0..sroa_idx, align 8
  %.sroa.41563.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.41563.0..sroa_idx, align 8
  %.sroa.51564.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 0, ptr %.sroa.51564.0..sroa_idx, align 8
  %2129 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i32 4, ptr %2129, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %30, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.28) #17
          to label %.noexc675 unwind label %4101

.noexc675:                                        ; preds = %2128
  unreachable

2130:                                             ; preds = %2117
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %2131 = load ptr, ptr %118, align 8, !noalias !36
  store ptr %2131, ptr %122, align 8, !alias.scope !36
  %2132 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %2133 = load ptr, ptr %2081, align 8, !noalias !36
  store ptr %2133, ptr %2132, align 8, !alias.scope !36
  %.not.i.i.i.i.i677 = icmp eq ptr %2133, null
  br i1 %.not.i.i.i.i.i677, label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit679, label %2134

2134:                                             ; preds = %2130
  %2135 = getelementptr inbounds nuw i8, ptr %2133, i64 8
  %2136 = load i8, ptr @__libc_single_threaded, align 1, !noalias !36
  %.not.i.i.i.i.i.i678 = icmp eq i8 %2136, 0
  br i1 %.not.i.i.i.i.i.i678, label %2140, label %2137

2137:                                             ; preds = %2134
  %2138 = load i32, ptr %2135, align 4, !noalias !36
  %2139 = add nsw i32 %2138, 1
  store i32 %2139, ptr %2135, align 4, !noalias !36
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit679

2140:                                             ; preds = %2134
  %2141 = atomicrmw volatile add ptr %2135, i32 1 acq_rel, align 4, !noalias !36
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit679

_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit679: ; preds = %2130, %2137, %2140
  %2142 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12GfColorSpaceeqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %2143 unwind label %4103

2143:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit679
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %29)
  br i1 %2142, label %2146, label %2144

2144:                                             ; preds = %2143
  store ptr @.str, ptr %29, align 8
  %.sroa.21555.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @__func__.main, ptr %.sroa.21555.0..sroa_idx, align 8
  %.sroa.31556.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 215, ptr %.sroa.31556.0..sroa_idx, align 8
  %.sroa.41557.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.41557.0..sroa_idx, align 8
  %.sroa.51558.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i8 0, ptr %.sroa.51558.0..sroa_idx, align 8
  %2145 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i32 4, ptr %2145, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %29, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.29) #17
          to label %.noexc680 unwind label %4103

.noexc680:                                        ; preds = %2144
  unreachable

2146:                                             ; preds = %2143
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29)
  %2147 = load ptr, ptr %2132, align 8
  %.not.i.i.i.i682 = icmp eq ptr %2147, null
  br i1 %.not.i.i.i.i682, label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit688, label %2148

2148:                                             ; preds = %2146
  %2149 = getelementptr inbounds nuw i8, ptr %2147, i64 8
  %2150 = load atomic i64, ptr %2149 acquire, align 8
  %2151 = icmp eq i64 %2150, 4294967297
  %2152 = trunc i64 %2150 to i32
  br i1 %2151, label %2153, label %2158

2153:                                             ; preds = %2148
  store i32 0, ptr %2149, align 8
  %2154 = getelementptr inbounds nuw i8, ptr %2147, i64 12
  store i32 0, ptr %2154, align 4
  %2155 = load ptr, ptr %2147, align 8
  %2156 = getelementptr inbounds nuw i8, ptr %2155, i64 16
  %2157 = load ptr, ptr %2156, align 8
  call void %2157(ptr noundef nonnull align 8 dereferenceable(16) %2147) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i687

2158:                                             ; preds = %2148
  %2159 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i683 = icmp eq i8 %2159, 0
  br i1 %.not.i.i.i.i.i683, label %2162, label %2160

2160:                                             ; preds = %2158
  %2161 = add nsw i32 %2152, -1
  store i32 %2161, ptr %2149, align 4
  br label %2164

2162:                                             ; preds = %2158
  %2163 = atomicrmw volatile add ptr %2149, i32 -1 acq_rel, align 4
  br label %2164

2164:                                             ; preds = %2162, %2160
  %.0.i.i.i.i.i684 = phi i32 [ %2152, %2160 ], [ %2163, %2162 ]
  %2165 = icmp eq i32 %.0.i.i.i.i.i684, 1
  br i1 %2165, label %2166, label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit688

2166:                                             ; preds = %2164
  %2167 = load ptr, ptr %2147, align 8
  %2168 = getelementptr inbounds nuw i8, ptr %2167, i64 16
  %2169 = load ptr, ptr %2168, align 8
  call void %2169(ptr noundef nonnull align 8 dereferenceable(16) %2147) #16
  %2170 = getelementptr inbounds nuw i8, ptr %2147, i64 12
  %2171 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i685 = icmp eq i8 %2171, 0
  br i1 %.not.i.i.i.i.i.i.i685, label %2175, label %2172

2172:                                             ; preds = %2166
  %2173 = load i32, ptr %2170, align 4
  %2174 = add nsw i32 %2173, -1
  store i32 %2174, ptr %2170, align 4
  br label %2177

2175:                                             ; preds = %2166
  %2176 = atomicrmw volatile add ptr %2170, i32 -1 acq_rel, align 4
  br label %2177

2177:                                             ; preds = %2175, %2172
  %.0.i.i.i.i.i.i.i686 = phi i32 [ %2173, %2172 ], [ %2176, %2175 ]
  %2178 = icmp eq i32 %.0.i.i.i.i.i.i.i686, 1
  br i1 %2178, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i687, label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit688

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i687: ; preds = %2177, %2153
  %2179 = load ptr, ptr %2147, align 8
  %2180 = getelementptr inbounds nuw i8, ptr %2179, i64 24
  %2181 = load ptr, ptr %2180, align 8
  call void %2181(ptr noundef nonnull align 8 dereferenceable(16) %2147) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit688

_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit688: ; preds = %2146, %2164, %2177, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i687
  %2182 = load ptr, ptr %2079, align 8
  %.not.i.i.i.i.i689 = icmp eq ptr %2182, null
  br i1 %.not.i.i.i.i.i689, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit695, label %2183

2183:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit688
  %2184 = getelementptr inbounds nuw i8, ptr %2182, i64 8
  %2185 = load atomic i64, ptr %2184 acquire, align 8
  %2186 = icmp eq i64 %2185, 4294967297
  %2187 = trunc i64 %2185 to i32
  br i1 %2186, label %2188, label %2193

2188:                                             ; preds = %2183
  store i32 0, ptr %2184, align 8
  %2189 = getelementptr inbounds nuw i8, ptr %2182, i64 12
  store i32 0, ptr %2189, align 4
  %2190 = load ptr, ptr %2182, align 8
  %2191 = getelementptr inbounds nuw i8, ptr %2190, i64 16
  %2192 = load ptr, ptr %2191, align 8
  call void %2192(ptr noundef nonnull align 8 dereferenceable(16) %2182) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i694

2193:                                             ; preds = %2183
  %2194 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i690 = icmp eq i8 %2194, 0
  br i1 %.not.i.i.i.i.i.i690, label %2197, label %2195

2195:                                             ; preds = %2193
  %2196 = add nsw i32 %2187, -1
  store i32 %2196, ptr %2184, align 4
  br label %2199

2197:                                             ; preds = %2193
  %2198 = atomicrmw volatile add ptr %2184, i32 -1 acq_rel, align 4
  br label %2199

2199:                                             ; preds = %2197, %2195
  %.0.i.i.i.i.i.i691 = phi i32 [ %2187, %2195 ], [ %2198, %2197 ]
  %2200 = icmp eq i32 %.0.i.i.i.i.i.i691, 1
  br i1 %2200, label %2201, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit695

2201:                                             ; preds = %2199
  %2202 = load ptr, ptr %2182, align 8
  %2203 = getelementptr inbounds nuw i8, ptr %2202, i64 16
  %2204 = load ptr, ptr %2203, align 8
  call void %2204(ptr noundef nonnull align 8 dereferenceable(16) %2182) #16
  %2205 = getelementptr inbounds nuw i8, ptr %2182, i64 12
  %2206 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i692 = icmp eq i8 %2206, 0
  br i1 %.not.i.i.i.i.i.i.i.i692, label %2210, label %2207

2207:                                             ; preds = %2201
  %2208 = load i32, ptr %2205, align 4
  %2209 = add nsw i32 %2208, -1
  store i32 %2209, ptr %2205, align 4
  br label %2212

2210:                                             ; preds = %2201
  %2211 = atomicrmw volatile add ptr %2205, i32 -1 acq_rel, align 4
  br label %2212

2212:                                             ; preds = %2210, %2207
  %.0.i.i.i.i.i.i.i.i693 = phi i32 [ %2208, %2207 ], [ %2211, %2210 ]
  %2213 = icmp eq i32 %.0.i.i.i.i.i.i.i.i693, 1
  br i1 %2213, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i694, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit695

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i694: ; preds = %2212, %2188
  %2214 = load ptr, ptr %2182, align 8
  %2215 = getelementptr inbounds nuw i8, ptr %2214, i64 24
  %2216 = load ptr, ptr %2215, align 8
  call void %2216(ptr noundef nonnull align 8 dereferenceable(16) %2182) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit695

_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit695: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit688, %2199, %2212, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i694
  %2217 = load ptr, ptr %2081, align 8
  %.not.i.i.i.i.i696 = icmp eq ptr %2217, null
  br i1 %.not.i.i.i.i.i696, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit702, label %2218

2218:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit695
  %2219 = getelementptr inbounds nuw i8, ptr %2217, i64 8
  %2220 = load atomic i64, ptr %2219 acquire, align 8
  %2221 = icmp eq i64 %2220, 4294967297
  %2222 = trunc i64 %2220 to i32
  br i1 %2221, label %2223, label %2228

2223:                                             ; preds = %2218
  store i32 0, ptr %2219, align 8
  %2224 = getelementptr inbounds nuw i8, ptr %2217, i64 12
  store i32 0, ptr %2224, align 4
  %2225 = load ptr, ptr %2217, align 8
  %2226 = getelementptr inbounds nuw i8, ptr %2225, i64 16
  %2227 = load ptr, ptr %2226, align 8
  call void %2227(ptr noundef nonnull align 8 dereferenceable(16) %2217) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i701

2228:                                             ; preds = %2218
  %2229 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i697 = icmp eq i8 %2229, 0
  br i1 %.not.i.i.i.i.i.i697, label %2232, label %2230

2230:                                             ; preds = %2228
  %2231 = add nsw i32 %2222, -1
  store i32 %2231, ptr %2219, align 4
  br label %2234

2232:                                             ; preds = %2228
  %2233 = atomicrmw volatile add ptr %2219, i32 -1 acq_rel, align 4
  br label %2234

2234:                                             ; preds = %2232, %2230
  %.0.i.i.i.i.i.i698 = phi i32 [ %2222, %2230 ], [ %2233, %2232 ]
  %2235 = icmp eq i32 %.0.i.i.i.i.i.i698, 1
  br i1 %2235, label %2236, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit702

2236:                                             ; preds = %2234
  %2237 = load ptr, ptr %2217, align 8
  %2238 = getelementptr inbounds nuw i8, ptr %2237, i64 16
  %2239 = load ptr, ptr %2238, align 8
  call void %2239(ptr noundef nonnull align 8 dereferenceable(16) %2217) #16
  %2240 = getelementptr inbounds nuw i8, ptr %2217, i64 12
  %2241 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i699 = icmp eq i8 %2241, 0
  br i1 %.not.i.i.i.i.i.i.i.i699, label %2245, label %2242

2242:                                             ; preds = %2236
  %2243 = load i32, ptr %2240, align 4
  %2244 = add nsw i32 %2243, -1
  store i32 %2244, ptr %2240, align 4
  br label %2247

2245:                                             ; preds = %2236
  %2246 = atomicrmw volatile add ptr %2240, i32 -1 acq_rel, align 4
  br label %2247

2247:                                             ; preds = %2245, %2242
  %.0.i.i.i.i.i.i.i.i700 = phi i32 [ %2243, %2242 ], [ %2246, %2245 ]
  %2248 = icmp eq i32 %.0.i.i.i.i.i.i.i.i700, 1
  br i1 %2248, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i701, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit702

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i701: ; preds = %2247, %2223
  %2249 = load ptr, ptr %2217, align 8
  %2250 = getelementptr inbounds nuw i8, ptr %2249, i64 24
  %2251 = load ptr, ptr %2250, align 8
  call void %2251(ptr noundef nonnull align 8 dereferenceable(16) %2217) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit702

_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit702: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit695, %2234, %2247, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i701
  %2252 = load ptr, ptr %1948, align 8
  %.not.i.i.i.i.i703 = icmp eq ptr %2252, null
  br i1 %.not.i.i.i.i.i703, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit709, label %2253

2253:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit702
  %2254 = getelementptr inbounds nuw i8, ptr %2252, i64 8
  %2255 = load atomic i64, ptr %2254 acquire, align 8
  %2256 = icmp eq i64 %2255, 4294967297
  %2257 = trunc i64 %2255 to i32
  br i1 %2256, label %2258, label %2263

2258:                                             ; preds = %2253
  store i32 0, ptr %2254, align 8
  %2259 = getelementptr inbounds nuw i8, ptr %2252, i64 12
  store i32 0, ptr %2259, align 4
  %2260 = load ptr, ptr %2252, align 8
  %2261 = getelementptr inbounds nuw i8, ptr %2260, i64 16
  %2262 = load ptr, ptr %2261, align 8
  call void %2262(ptr noundef nonnull align 8 dereferenceable(16) %2252) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i708

2263:                                             ; preds = %2253
  %2264 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i704 = icmp eq i8 %2264, 0
  br i1 %.not.i.i.i.i.i.i704, label %2267, label %2265

2265:                                             ; preds = %2263
  %2266 = add nsw i32 %2257, -1
  store i32 %2266, ptr %2254, align 4
  br label %2269

2267:                                             ; preds = %2263
  %2268 = atomicrmw volatile add ptr %2254, i32 -1 acq_rel, align 4
  br label %2269

2269:                                             ; preds = %2267, %2265
  %.0.i.i.i.i.i.i705 = phi i32 [ %2257, %2265 ], [ %2268, %2267 ]
  %2270 = icmp eq i32 %.0.i.i.i.i.i.i705, 1
  br i1 %2270, label %2271, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit709

2271:                                             ; preds = %2269
  %2272 = load ptr, ptr %2252, align 8
  %2273 = getelementptr inbounds nuw i8, ptr %2272, i64 16
  %2274 = load ptr, ptr %2273, align 8
  call void %2274(ptr noundef nonnull align 8 dereferenceable(16) %2252) #16
  %2275 = getelementptr inbounds nuw i8, ptr %2252, i64 12
  %2276 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i706 = icmp eq i8 %2276, 0
  br i1 %.not.i.i.i.i.i.i.i.i706, label %2280, label %2277

2277:                                             ; preds = %2271
  %2278 = load i32, ptr %2275, align 4
  %2279 = add nsw i32 %2278, -1
  store i32 %2279, ptr %2275, align 4
  br label %2282

2280:                                             ; preds = %2271
  %2281 = atomicrmw volatile add ptr %2275, i32 -1 acq_rel, align 4
  br label %2282

2282:                                             ; preds = %2280, %2277
  %.0.i.i.i.i.i.i.i.i707 = phi i32 [ %2278, %2277 ], [ %2281, %2280 ]
  %2283 = icmp eq i32 %.0.i.i.i.i.i.i.i.i707, 1
  br i1 %2283, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i708, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit709

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i708: ; preds = %2282, %2258
  %2284 = load ptr, ptr %2252, align 8
  %2285 = getelementptr inbounds nuw i8, ptr %2284, i64 24
  %2286 = load ptr, ptr %2285, align 8
  call void %2286(ptr noundef nonnull align 8 dereferenceable(16) %2252) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit709

_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit709: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit702, %2269, %2282, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i708
  %2287 = load ptr, ptr %1949, align 8
  %.not.i.i.i.i.i710 = icmp eq ptr %2287, null
  br i1 %.not.i.i.i.i.i710, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit716, label %2288

2288:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit709
  %2289 = getelementptr inbounds nuw i8, ptr %2287, i64 8
  %2290 = load atomic i64, ptr %2289 acquire, align 8
  %2291 = icmp eq i64 %2290, 4294967297
  %2292 = trunc i64 %2290 to i32
  br i1 %2291, label %2293, label %2298

2293:                                             ; preds = %2288
  store i32 0, ptr %2289, align 8
  %2294 = getelementptr inbounds nuw i8, ptr %2287, i64 12
  store i32 0, ptr %2294, align 4
  %2295 = load ptr, ptr %2287, align 8
  %2296 = getelementptr inbounds nuw i8, ptr %2295, i64 16
  %2297 = load ptr, ptr %2296, align 8
  call void %2297(ptr noundef nonnull align 8 dereferenceable(16) %2287) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i715

2298:                                             ; preds = %2288
  %2299 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i711 = icmp eq i8 %2299, 0
  br i1 %.not.i.i.i.i.i.i711, label %2302, label %2300

2300:                                             ; preds = %2298
  %2301 = add nsw i32 %2292, -1
  store i32 %2301, ptr %2289, align 4
  br label %2304

2302:                                             ; preds = %2298
  %2303 = atomicrmw volatile add ptr %2289, i32 -1 acq_rel, align 4
  br label %2304

2304:                                             ; preds = %2302, %2300
  %.0.i.i.i.i.i.i712 = phi i32 [ %2292, %2300 ], [ %2303, %2302 ]
  %2305 = icmp eq i32 %.0.i.i.i.i.i.i712, 1
  br i1 %2305, label %2306, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit716

2306:                                             ; preds = %2304
  %2307 = load ptr, ptr %2287, align 8
  %2308 = getelementptr inbounds nuw i8, ptr %2307, i64 16
  %2309 = load ptr, ptr %2308, align 8
  call void %2309(ptr noundef nonnull align 8 dereferenceable(16) %2287) #16
  %2310 = getelementptr inbounds nuw i8, ptr %2287, i64 12
  %2311 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i713 = icmp eq i8 %2311, 0
  br i1 %.not.i.i.i.i.i.i.i.i713, label %2315, label %2312

2312:                                             ; preds = %2306
  %2313 = load i32, ptr %2310, align 4
  %2314 = add nsw i32 %2313, -1
  store i32 %2314, ptr %2310, align 4
  br label %2317

2315:                                             ; preds = %2306
  %2316 = atomicrmw volatile add ptr %2310, i32 -1 acq_rel, align 4
  br label %2317

2317:                                             ; preds = %2315, %2312
  %.0.i.i.i.i.i.i.i.i714 = phi i32 [ %2313, %2312 ], [ %2316, %2315 ]
  %2318 = icmp eq i32 %.0.i.i.i.i.i.i.i.i714, 1
  br i1 %2318, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i715, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit716

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i715: ; preds = %2317, %2293
  %2319 = load ptr, ptr %2287, align 8
  %2320 = getelementptr inbounds nuw i8, ptr %2319, i64 24
  %2321 = load ptr, ptr %2320, align 8
  call void %2321(ptr noundef nonnull align 8 dereferenceable(16) %2287) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit716

_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit716: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit709, %2304, %2317, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i715
  %2322 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12GfColorSpaceeqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %2323 unwind label %.loopexit.split-lp

2323:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit716
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28)
  br i1 %2322, label %.invoke, label %2325

.invoke:                                          ; preds = %2323, %2339, %2336, %2333, %2330, %2327
  %.sink1822.sroa.phi = phi ptr [ %.sink1822.sroa.gep, %2327 ], [ %.sink1822.sroa.gep1859, %2330 ], [ %.sink1822.sroa.gep1860, %2333 ], [ %.sink1822.sroa.gep1861, %2336 ], [ %.sink1822.sroa.gep1862, %2339 ], [ %.sink1822.sroa.gep1863, %2323 ]
  %.sink1822.sroa.phi1864 = phi ptr [ %.sink1822.sroa.gep1865, %2327 ], [ %.sink1822.sroa.gep1866, %2330 ], [ %.sink1822.sroa.gep1867, %2333 ], [ %.sink1822.sroa.gep1868, %2336 ], [ %.sink1822.sroa.gep1869, %2339 ], [ %.sink1822.sroa.gep1870, %2323 ]
  %.sink1822.sroa.phi1871 = phi ptr [ %.sink1822.sroa.gep1872, %2327 ], [ %.sink1822.sroa.gep1873, %2330 ], [ %.sink1822.sroa.gep1874, %2333 ], [ %.sink1822.sroa.gep1875, %2336 ], [ %.sink1822.sroa.gep1876, %2339 ], [ %.sink1822.sroa.gep1877, %2323 ]
  %.sink1822.sroa.phi1878 = phi ptr [ %.sink1822.sroa.gep1879, %2327 ], [ %.sink1822.sroa.gep1880, %2330 ], [ %.sink1822.sroa.gep1881, %2333 ], [ %.sink1822.sroa.gep1882, %2336 ], [ %.sink1822.sroa.gep1883, %2339 ], [ %.sink1822.sroa.gep1884, %2323 ]
  %.sink1822.sroa.phi1885 = phi ptr [ %.sink1822.sroa.gep1886, %2327 ], [ %.sink1822.sroa.gep1887, %2330 ], [ %.sink1822.sroa.gep1888, %2333 ], [ %.sink1822.sroa.gep1889, %2336 ], [ %.sink1822.sroa.gep1890, %2339 ], [ %.sink1822.sroa.gep1891, %2323 ]
  %.sink1822 = phi ptr [ %27, %2327 ], [ %26, %2330 ], [ %25, %2333 ], [ %24, %2336 ], [ %23, %2339 ], [ %28, %2323 ]
  %.sink1819 = phi i64 [ 220, %2327 ], [ 221, %2330 ], [ 222, %2333 ], [ 223, %2336 ], [ 224, %2339 ], [ 219, %2323 ]
  %2324 = phi ptr [ @.str.31, %2327 ], [ @.str.32, %2330 ], [ @.str.33, %2333 ], [ @.str.34, %2336 ], [ @.str.35, %2339 ], [ @.str.30, %2323 ]
  store ptr @.str, ptr %.sink1822, align 8
  store ptr @__func__.main, ptr %.sink1822.sroa.phi, align 8
  store i64 %.sink1819, ptr %.sink1822.sroa.phi1864, align 8
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sink1822.sroa.phi1871, align 8
  store i8 0, ptr %.sink1822.sroa.phi1878, align 8
  store i32 4, ptr %.sink1822.sroa.phi1885, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink1822, ptr noundef nonnull @.str.57, ptr noundef nonnull %2324) #17
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

2325:                                             ; preds = %2323
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28)
  %2326 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12GfColorSpaceeqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %2327 unwind label %.loopexit.split-lp

2327:                                             ; preds = %2325
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27)
  br i1 %2326, label %.invoke, label %2328

2328:                                             ; preds = %2327
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27)
  %2329 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12GfColorSpaceeqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %2330 unwind label %.loopexit.split-lp

2330:                                             ; preds = %2328
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26)
  br i1 %2329, label %.invoke, label %2331

2331:                                             ; preds = %2330
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26)
  %2332 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12GfColorSpaceeqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %2333 unwind label %.loopexit.split-lp

2333:                                             ; preds = %2331
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25)
  br i1 %2332, label %.invoke, label %2334

2334:                                             ; preds = %2333
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25)
  %2335 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12GfColorSpaceeqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %2336 unwind label %.loopexit.split-lp

2336:                                             ; preds = %2334
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24)
  br i1 %2335, label %.invoke, label %2337

2337:                                             ; preds = %2336
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24)
  %2338 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12GfColorSpaceeqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %2339 unwind label %.loopexit.split-lp

2339:                                             ; preds = %2337
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23)
  br i1 %2338, label %.invoke, label %2340

2340:                                             ; preds = %2339
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %123)
          to label %_ZN11GfColorTestC2Ev.exit unwind label %.loopexit.split-lp

_ZN11GfColorTestC2Ev.exit:                        ; preds = %2340
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColor21SetFromPlanckianLocusEff(ptr noundef nonnull align 8 dereferenceable(28) %123, float noundef 6.504000e+03, float noundef 1.000000e+00)
          to label %2341 unwind label %4108

2341:                                             ; preds = %_ZN11GfColorTestC2Ev.exit
  %2342 = invoke <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor16_GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %123)
          to label %2343 unwind label %4108

2343:                                             ; preds = %2341
  %2344 = fsub <2 x float> %2342, %394
  %2345 = extractelement <2 x float> %2344, i64 0
  %2346 = fsub <2 x float> %2342, %394
  %2347 = fmul <2 x float> %2346, %2346
  %2348 = extractelement <2 x float> %2347, i64 1
  %2349 = call noundef float @llvm.fmuladd.f32(float %2345, float %2345, float %2348)
  %2350 = fpext float %2349 to double
  %2351 = fcmp ugt double %2350, 0x3F1A36E2D7731900
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22)
  br i1 %2351, label %2352, label %2354

2352:                                             ; preds = %2343
  store ptr @.str, ptr %22, align 8
  %.sroa.21512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @__func__.main, ptr %.sroa.21512.0..sroa_idx, align 8
  %.sroa.31513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 233, ptr %.sroa.31513.0..sroa_idx, align 8
  %.sroa.41514.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.41514.0..sroa_idx, align 8
  %.sroa.51515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 0, ptr %.sroa.51515.0..sroa_idx, align 8
  %2353 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i32 4, ptr %2353, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %22, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.36) #17
          to label %.noexc745 unwind label %4108

.noexc745:                                        ; preds = %2352
  unreachable

2354:                                             ; preds = %2343
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22)
  %2355 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %2356 = load ptr, ptr %2355, align 8
  %.not.i.i.i.i.i.i747 = icmp eq ptr %2356, null
  br i1 %.not.i.i.i.i.i.i747, label %_ZN11GfColorTestD2Ev.exit753, label %2357

2357:                                             ; preds = %2354
  %2358 = getelementptr inbounds nuw i8, ptr %2356, i64 8
  %2359 = load atomic i64, ptr %2358 acquire, align 8
  %2360 = icmp eq i64 %2359, 4294967297
  %2361 = trunc i64 %2359 to i32
  br i1 %2360, label %2362, label %2367

2362:                                             ; preds = %2357
  store i32 0, ptr %2358, align 8
  %2363 = getelementptr inbounds nuw i8, ptr %2356, i64 12
  store i32 0, ptr %2363, align 4
  %2364 = load ptr, ptr %2356, align 8
  %2365 = getelementptr inbounds nuw i8, ptr %2364, i64 16
  %2366 = load ptr, ptr %2365, align 8
  call void %2366(ptr noundef nonnull align 8 dereferenceable(16) %2356) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i752

2367:                                             ; preds = %2357
  %2368 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i748 = icmp eq i8 %2368, 0
  br i1 %.not.i.i.i.i.i.i.i748, label %2371, label %2369

2369:                                             ; preds = %2367
  %2370 = add nsw i32 %2361, -1
  store i32 %2370, ptr %2358, align 4
  br label %2373

2371:                                             ; preds = %2367
  %2372 = atomicrmw volatile add ptr %2358, i32 -1 acq_rel, align 4
  br label %2373

2373:                                             ; preds = %2371, %2369
  %.0.i.i.i.i.i.i.i749 = phi i32 [ %2361, %2369 ], [ %2372, %2371 ]
  %2374 = icmp eq i32 %.0.i.i.i.i.i.i.i749, 1
  br i1 %2374, label %2375, label %_ZN11GfColorTestD2Ev.exit753

2375:                                             ; preds = %2373
  %2376 = load ptr, ptr %2356, align 8
  %2377 = getelementptr inbounds nuw i8, ptr %2376, i64 16
  %2378 = load ptr, ptr %2377, align 8
  call void %2378(ptr noundef nonnull align 8 dereferenceable(16) %2356) #16
  %2379 = getelementptr inbounds nuw i8, ptr %2356, i64 12
  %2380 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i750 = icmp eq i8 %2380, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i750, label %2384, label %2381

2381:                                             ; preds = %2375
  %2382 = load i32, ptr %2379, align 4
  %2383 = add nsw i32 %2382, -1
  store i32 %2383, ptr %2379, align 4
  br label %2386

2384:                                             ; preds = %2375
  %2385 = atomicrmw volatile add ptr %2379, i32 -1 acq_rel, align 4
  br label %2386

2386:                                             ; preds = %2384, %2381
  %.0.i.i.i.i.i.i.i.i.i751 = phi i32 [ %2382, %2381 ], [ %2385, %2384 ]
  %2387 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i751, 1
  br i1 %2387, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i752, label %_ZN11GfColorTestD2Ev.exit753

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i752: ; preds = %2386, %2362
  %2388 = load ptr, ptr %2356, align 8
  %2389 = getelementptr inbounds nuw i8, ptr %2388, i64 24
  %2390 = load ptr, ptr %2389, align 8
  call void %2390(ptr noundef nonnull align 8 dereferenceable(16) %2356) #16
  br label %_ZN11GfColorTestD2Ev.exit753

_ZN11GfColorTestD2Ev.exit753:                     ; preds = %2354, %2373, %2386, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i752
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %124, ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceE.exit unwind label %.loopexit.split-lp

_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceE.exit: ; preds = %_ZN11GfColorTestD2Ev.exit753
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColor20_SetFromChromaticityERKNS_7GfVec2fE(ptr noundef nonnull align 8 dereferenceable(28) %124, ptr noundef nonnull align 4 dereferenceable(8) %75)
          to label %_ZN11GfColorTest19SetFromChromaticityERKN32pxrInternal_v0_24__pxrReserved__7GfVec2fE.exit unwind label %4110

_ZN11GfColorTest19SetFromChromaticityERKN32pxrInternal_v0_24__pxrReserved__7GfVec2fE.exit: ; preds = %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceE.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %125, ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceE.exit757 unwind label %4110

_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceE.exit757: ; preds = %_ZN11GfColorTest19SetFromChromaticityERKN32pxrInternal_v0_24__pxrReserved__7GfVec2fE.exit
  %2391 = getelementptr inbounds nuw i8, ptr %75, i64 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColor20_SetFromChromaticityERKNS_7GfVec2fE(ptr noundef nonnull align 8 dereferenceable(28) %125, ptr noundef nonnull align 4 dereferenceable(8) %2391)
          to label %_ZN11GfColorTest19SetFromChromaticityERKN32pxrInternal_v0_24__pxrReserved__7GfVec2fE.exit759 unwind label %4112

_ZN11GfColorTest19SetFromChromaticityERKN32pxrInternal_v0_24__pxrReserved__7GfVec2fE.exit759: ; preds = %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceE.exit757
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %126, ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceE.exit761 unwind label %4112

_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceE.exit761: ; preds = %_ZN11GfColorTest19SetFromChromaticityERKN32pxrInternal_v0_24__pxrReserved__7GfVec2fE.exit759
  %2392 = getelementptr inbounds nuw i8, ptr %75, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColor20_SetFromChromaticityERKNS_7GfVec2fE(ptr noundef nonnull align 8 dereferenceable(28) %126, ptr noundef nonnull align 4 dereferenceable(8) %2392)
          to label %_ZN11GfColorTest19SetFromChromaticityERKN32pxrInternal_v0_24__pxrReserved__7GfVec2fE.exit763 unwind label %4114

_ZN11GfColorTest19SetFromChromaticityERKN32pxrInternal_v0_24__pxrReserved__7GfVec2fE.exit763: ; preds = %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceE.exit761
  store float 1.000000e+00, ptr %128, align 4
  %2393 = getelementptr inbounds nuw i8, ptr %128, i64 4
  store float 0.000000e+00, ptr %2393, align 4
  %2394 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store float 0.000000e+00, ptr %2394, align 4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKNS_7GfVec3fERKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %127, ptr noundef nonnull align 4 dereferenceable(12) %128, ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %2395 unwind label %4114

2395:                                             ; preds = %_ZN11GfColorTest19SetFromChromaticityERKN32pxrInternal_v0_24__pxrReserved__7GfVec2fE.exit763
  %2396 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %.sroa.01.0.copyload.i.i766 = load <2 x float>, ptr %2396, align 8
  %.sroa.22.0..sroa_idx.i.i767 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %.sroa.22.0.copyload.i.i768 = load float, ptr %.sroa.22.0..sroa_idx.i.i767, align 8
  %2397 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %.sroa.01.0.copyload.i7.i769 = load <2 x float>, ptr %2397, align 8
  %.sroa.22.0..sroa_idx.i8.i770 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %.sroa.22.0.copyload.i9.i771 = load float, ptr %.sroa.22.0..sroa_idx.i8.i770, align 8
  %2398 = fsub <2 x float> %.sroa.01.0.copyload.i.i766, %.sroa.01.0.copyload.i7.i769
  %2399 = extractelement <2 x float> %2398, i64 0
  %2400 = fsub <2 x float> %.sroa.01.0.copyload.i.i766, %.sroa.01.0.copyload.i7.i769
  %2401 = fsub float %.sroa.22.0.copyload.i.i768, %.sroa.22.0.copyload.i9.i771
  %2402 = fmul <2 x float> %2400, %2400
  %2403 = extractelement <2 x float> %2402, i64 1
  %2404 = call float @llvm.fmuladd.f32(float %2399, float %2399, float %2403)
  %2405 = call noundef float @llvm.fmuladd.f32(float %2401, float %2401, float %2404)
  %2406 = fpext float %2405 to double
  %2407 = fcmp ugt double %2406, 0x3DDB7CDFC28AE400
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21)
  br i1 %2407, label %2408, label %2410

2408:                                             ; preds = %2395
  store ptr @.str, ptr %21, align 8
  %.sroa.21506.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @__func__.main, ptr %.sroa.21506.0..sroa_idx, align 8
  %.sroa.31507.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 243, ptr %.sroa.31507.0..sroa_idx, align 8
  %.sroa.41508.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.41508.0..sroa_idx, align 8
  %.sroa.51509.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 0, ptr %.sroa.51509.0..sroa_idx, align 8
  %2409 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i32 4, ptr %2409, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %21, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.37) #17
          to label %.noexc776 unwind label %4116

.noexc776:                                        ; preds = %2408
  unreachable

2410:                                             ; preds = %2395
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21)
  %2411 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %2412 = load ptr, ptr %2411, align 8
  %.not.i.i.i.i.i.i778 = icmp eq ptr %2412, null
  br i1 %.not.i.i.i.i.i.i778, label %_ZN11GfColorTestD2Ev.exit784, label %2413

2413:                                             ; preds = %2410
  %2414 = getelementptr inbounds nuw i8, ptr %2412, i64 8
  %2415 = load atomic i64, ptr %2414 acquire, align 8
  %2416 = icmp eq i64 %2415, 4294967297
  %2417 = trunc i64 %2415 to i32
  br i1 %2416, label %2418, label %2423

2418:                                             ; preds = %2413
  store i32 0, ptr %2414, align 8
  %2419 = getelementptr inbounds nuw i8, ptr %2412, i64 12
  store i32 0, ptr %2419, align 4
  %2420 = load ptr, ptr %2412, align 8
  %2421 = getelementptr inbounds nuw i8, ptr %2420, i64 16
  %2422 = load ptr, ptr %2421, align 8
  call void %2422(ptr noundef nonnull align 8 dereferenceable(16) %2412) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i783

2423:                                             ; preds = %2413
  %2424 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i779 = icmp eq i8 %2424, 0
  br i1 %.not.i.i.i.i.i.i.i779, label %2427, label %2425

2425:                                             ; preds = %2423
  %2426 = add nsw i32 %2417, -1
  store i32 %2426, ptr %2414, align 4
  br label %2429

2427:                                             ; preds = %2423
  %2428 = atomicrmw volatile add ptr %2414, i32 -1 acq_rel, align 4
  br label %2429

2429:                                             ; preds = %2427, %2425
  %.0.i.i.i.i.i.i.i780 = phi i32 [ %2417, %2425 ], [ %2428, %2427 ]
  %2430 = icmp eq i32 %.0.i.i.i.i.i.i.i780, 1
  br i1 %2430, label %2431, label %_ZN11GfColorTestD2Ev.exit784

2431:                                             ; preds = %2429
  %2432 = load ptr, ptr %2412, align 8
  %2433 = getelementptr inbounds nuw i8, ptr %2432, i64 16
  %2434 = load ptr, ptr %2433, align 8
  call void %2434(ptr noundef nonnull align 8 dereferenceable(16) %2412) #16
  %2435 = getelementptr inbounds nuw i8, ptr %2412, i64 12
  %2436 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i781 = icmp eq i8 %2436, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i781, label %2440, label %2437

2437:                                             ; preds = %2431
  %2438 = load i32, ptr %2435, align 4
  %2439 = add nsw i32 %2438, -1
  store i32 %2439, ptr %2435, align 4
  br label %2442

2440:                                             ; preds = %2431
  %2441 = atomicrmw volatile add ptr %2435, i32 -1 acq_rel, align 4
  br label %2442

2442:                                             ; preds = %2440, %2437
  %.0.i.i.i.i.i.i.i.i.i782 = phi i32 [ %2438, %2437 ], [ %2441, %2440 ]
  %2443 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i782, 1
  br i1 %2443, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i783, label %_ZN11GfColorTestD2Ev.exit784

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i783: ; preds = %2442, %2418
  %2444 = load ptr, ptr %2412, align 8
  %2445 = getelementptr inbounds nuw i8, ptr %2444, i64 24
  %2446 = load ptr, ptr %2445, align 8
  call void %2446(ptr noundef nonnull align 8 dereferenceable(16) %2412) #16
  br label %_ZN11GfColorTestD2Ev.exit784

_ZN11GfColorTestD2Ev.exit784:                     ; preds = %2410, %2429, %2442, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i783
  store float 0.000000e+00, ptr %130, align 4
  %2447 = getelementptr inbounds nuw i8, ptr %130, i64 4
  store float 1.000000e+00, ptr %2447, align 4
  %2448 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store float 0.000000e+00, ptr %2448, align 4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKNS_7GfVec3fERKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %129, ptr noundef nonnull align 4 dereferenceable(12) %130, ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %2449 unwind label %4114

2449:                                             ; preds = %_ZN11GfColorTestD2Ev.exit784
  %2450 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %.sroa.01.0.copyload.i.i787 = load <2 x float>, ptr %2450, align 8
  %.sroa.22.0..sroa_idx.i.i788 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %.sroa.22.0.copyload.i.i789 = load float, ptr %.sroa.22.0..sroa_idx.i.i788, align 8
  %2451 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %.sroa.01.0.copyload.i7.i790 = load <2 x float>, ptr %2451, align 8
  %.sroa.22.0..sroa_idx.i8.i791 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %.sroa.22.0.copyload.i9.i792 = load float, ptr %.sroa.22.0..sroa_idx.i8.i791, align 8
  %2452 = fsub <2 x float> %.sroa.01.0.copyload.i.i787, %.sroa.01.0.copyload.i7.i790
  %2453 = extractelement <2 x float> %2452, i64 0
  %2454 = fsub <2 x float> %.sroa.01.0.copyload.i.i787, %.sroa.01.0.copyload.i7.i790
  %2455 = fsub float %.sroa.22.0.copyload.i.i789, %.sroa.22.0.copyload.i9.i792
  %2456 = fmul <2 x float> %2454, %2454
  %2457 = extractelement <2 x float> %2456, i64 1
  %2458 = call float @llvm.fmuladd.f32(float %2453, float %2453, float %2457)
  %2459 = call noundef float @llvm.fmuladd.f32(float %2455, float %2455, float %2458)
  %2460 = fpext float %2459 to double
  %2461 = fcmp ugt double %2460, 0x3DDB7CDFC28AE400
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20)
  br i1 %2461, label %2462, label %2464

2462:                                             ; preds = %2449
  store ptr @.str, ptr %20, align 8
  %.sroa.21500.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @__func__.main, ptr %.sroa.21500.0..sroa_idx, align 8
  %.sroa.31501.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 244, ptr %.sroa.31501.0..sroa_idx, align 8
  %.sroa.41502.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.41502.0..sroa_idx, align 8
  %.sroa.51503.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 0, ptr %.sroa.51503.0..sroa_idx, align 8
  %2463 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i32 4, ptr %2463, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %20, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.38) #17
          to label %.noexc797 unwind label %4118

.noexc797:                                        ; preds = %2462
  unreachable

2464:                                             ; preds = %2449
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20)
  %2465 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %2466 = load ptr, ptr %2465, align 8
  %.not.i.i.i.i.i.i799 = icmp eq ptr %2466, null
  br i1 %.not.i.i.i.i.i.i799, label %_ZN11GfColorTestD2Ev.exit805, label %2467

2467:                                             ; preds = %2464
  %2468 = getelementptr inbounds nuw i8, ptr %2466, i64 8
  %2469 = load atomic i64, ptr %2468 acquire, align 8
  %2470 = icmp eq i64 %2469, 4294967297
  %2471 = trunc i64 %2469 to i32
  br i1 %2470, label %2472, label %2477

2472:                                             ; preds = %2467
  store i32 0, ptr %2468, align 8
  %2473 = getelementptr inbounds nuw i8, ptr %2466, i64 12
  store i32 0, ptr %2473, align 4
  %2474 = load ptr, ptr %2466, align 8
  %2475 = getelementptr inbounds nuw i8, ptr %2474, i64 16
  %2476 = load ptr, ptr %2475, align 8
  call void %2476(ptr noundef nonnull align 8 dereferenceable(16) %2466) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i804

2477:                                             ; preds = %2467
  %2478 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i800 = icmp eq i8 %2478, 0
  br i1 %.not.i.i.i.i.i.i.i800, label %2481, label %2479

2479:                                             ; preds = %2477
  %2480 = add nsw i32 %2471, -1
  store i32 %2480, ptr %2468, align 4
  br label %2483

2481:                                             ; preds = %2477
  %2482 = atomicrmw volatile add ptr %2468, i32 -1 acq_rel, align 4
  br label %2483

2483:                                             ; preds = %2481, %2479
  %.0.i.i.i.i.i.i.i801 = phi i32 [ %2471, %2479 ], [ %2482, %2481 ]
  %2484 = icmp eq i32 %.0.i.i.i.i.i.i.i801, 1
  br i1 %2484, label %2485, label %_ZN11GfColorTestD2Ev.exit805

2485:                                             ; preds = %2483
  %2486 = load ptr, ptr %2466, align 8
  %2487 = getelementptr inbounds nuw i8, ptr %2486, i64 16
  %2488 = load ptr, ptr %2487, align 8
  call void %2488(ptr noundef nonnull align 8 dereferenceable(16) %2466) #16
  %2489 = getelementptr inbounds nuw i8, ptr %2466, i64 12
  %2490 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i802 = icmp eq i8 %2490, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i802, label %2494, label %2491

2491:                                             ; preds = %2485
  %2492 = load i32, ptr %2489, align 4
  %2493 = add nsw i32 %2492, -1
  store i32 %2493, ptr %2489, align 4
  br label %2496

2494:                                             ; preds = %2485
  %2495 = atomicrmw volatile add ptr %2489, i32 -1 acq_rel, align 4
  br label %2496

2496:                                             ; preds = %2494, %2491
  %.0.i.i.i.i.i.i.i.i.i803 = phi i32 [ %2492, %2491 ], [ %2495, %2494 ]
  %2497 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i803, 1
  br i1 %2497, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i804, label %_ZN11GfColorTestD2Ev.exit805

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i804: ; preds = %2496, %2472
  %2498 = load ptr, ptr %2466, align 8
  %2499 = getelementptr inbounds nuw i8, ptr %2498, i64 24
  %2500 = load ptr, ptr %2499, align 8
  call void %2500(ptr noundef nonnull align 8 dereferenceable(16) %2466) #16
  br label %_ZN11GfColorTestD2Ev.exit805

_ZN11GfColorTestD2Ev.exit805:                     ; preds = %2464, %2483, %2496, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i804
  store float 0.000000e+00, ptr %132, align 4
  %2501 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store float 0.000000e+00, ptr %2501, align 4
  %2502 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store float 1.000000e+00, ptr %2502, align 4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKNS_7GfVec3fERKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %131, ptr noundef nonnull align 4 dereferenceable(12) %132, ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %2503 unwind label %4114

2503:                                             ; preds = %_ZN11GfColorTestD2Ev.exit805
  %2504 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %.sroa.01.0.copyload.i.i808 = load <2 x float>, ptr %2504, align 8
  %.sroa.22.0..sroa_idx.i.i809 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %.sroa.22.0.copyload.i.i810 = load float, ptr %.sroa.22.0..sroa_idx.i.i809, align 8
  %2505 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %.sroa.01.0.copyload.i7.i811 = load <2 x float>, ptr %2505, align 8
  %.sroa.22.0..sroa_idx.i8.i812 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %.sroa.22.0.copyload.i9.i813 = load float, ptr %.sroa.22.0..sroa_idx.i8.i812, align 8
  %2506 = fsub <2 x float> %.sroa.01.0.copyload.i.i808, %.sroa.01.0.copyload.i7.i811
  %2507 = extractelement <2 x float> %2506, i64 0
  %2508 = fsub <2 x float> %.sroa.01.0.copyload.i.i808, %.sroa.01.0.copyload.i7.i811
  %2509 = fsub float %.sroa.22.0.copyload.i.i810, %.sroa.22.0.copyload.i9.i813
  %2510 = fmul <2 x float> %2508, %2508
  %2511 = extractelement <2 x float> %2510, i64 1
  %2512 = call float @llvm.fmuladd.f32(float %2507, float %2507, float %2511)
  %2513 = call noundef float @llvm.fmuladd.f32(float %2509, float %2509, float %2512)
  %2514 = fpext float %2513 to double
  %2515 = fcmp ugt double %2514, 0x3DDB7CDFC28AE400
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19)
  br i1 %2515, label %2516, label %2518

2516:                                             ; preds = %2503
  store ptr @.str, ptr %19, align 8
  %.sroa.21494.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @__func__.main, ptr %.sroa.21494.0..sroa_idx, align 8
  %.sroa.31495.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 245, ptr %.sroa.31495.0..sroa_idx, align 8
  %.sroa.41496.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.41496.0..sroa_idx, align 8
  %.sroa.51497.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 0, ptr %.sroa.51497.0..sroa_idx, align 8
  %2517 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 4, ptr %2517, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %19, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.39) #17
          to label %.noexc818 unwind label %4120

.noexc818:                                        ; preds = %2516
  unreachable

2518:                                             ; preds = %2503
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19)
  %2519 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %2520 = load ptr, ptr %2519, align 8
  %.not.i.i.i.i.i.i820 = icmp eq ptr %2520, null
  br i1 %.not.i.i.i.i.i.i820, label %_ZN11GfColorTestD2Ev.exit826, label %2521

2521:                                             ; preds = %2518
  %2522 = getelementptr inbounds nuw i8, ptr %2520, i64 8
  %2523 = load atomic i64, ptr %2522 acquire, align 8
  %2524 = icmp eq i64 %2523, 4294967297
  %2525 = trunc i64 %2523 to i32
  br i1 %2524, label %2526, label %2531

2526:                                             ; preds = %2521
  store i32 0, ptr %2522, align 8
  %2527 = getelementptr inbounds nuw i8, ptr %2520, i64 12
  store i32 0, ptr %2527, align 4
  %2528 = load ptr, ptr %2520, align 8
  %2529 = getelementptr inbounds nuw i8, ptr %2528, i64 16
  %2530 = load ptr, ptr %2529, align 8
  call void %2530(ptr noundef nonnull align 8 dereferenceable(16) %2520) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i825

2531:                                             ; preds = %2521
  %2532 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i821 = icmp eq i8 %2532, 0
  br i1 %.not.i.i.i.i.i.i.i821, label %2535, label %2533

2533:                                             ; preds = %2531
  %2534 = add nsw i32 %2525, -1
  store i32 %2534, ptr %2522, align 4
  br label %2537

2535:                                             ; preds = %2531
  %2536 = atomicrmw volatile add ptr %2522, i32 -1 acq_rel, align 4
  br label %2537

2537:                                             ; preds = %2535, %2533
  %.0.i.i.i.i.i.i.i822 = phi i32 [ %2525, %2533 ], [ %2536, %2535 ]
  %2538 = icmp eq i32 %.0.i.i.i.i.i.i.i822, 1
  br i1 %2538, label %2539, label %_ZN11GfColorTestD2Ev.exit826

2539:                                             ; preds = %2537
  %2540 = load ptr, ptr %2520, align 8
  %2541 = getelementptr inbounds nuw i8, ptr %2540, i64 16
  %2542 = load ptr, ptr %2541, align 8
  call void %2542(ptr noundef nonnull align 8 dereferenceable(16) %2520) #16
  %2543 = getelementptr inbounds nuw i8, ptr %2520, i64 12
  %2544 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i823 = icmp eq i8 %2544, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i823, label %2548, label %2545

2545:                                             ; preds = %2539
  %2546 = load i32, ptr %2543, align 4
  %2547 = add nsw i32 %2546, -1
  store i32 %2547, ptr %2543, align 4
  br label %2550

2548:                                             ; preds = %2539
  %2549 = atomicrmw volatile add ptr %2543, i32 -1 acq_rel, align 4
  br label %2550

2550:                                             ; preds = %2548, %2545
  %.0.i.i.i.i.i.i.i.i.i824 = phi i32 [ %2546, %2545 ], [ %2549, %2548 ]
  %2551 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i824, 1
  br i1 %2551, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i825, label %_ZN11GfColorTestD2Ev.exit826

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i825: ; preds = %2550, %2526
  %2552 = load ptr, ptr %2520, align 8
  %2553 = getelementptr inbounds nuw i8, ptr %2552, i64 24
  %2554 = load ptr, ptr %2553, align 8
  call void %2554(ptr noundef nonnull align 8 dereferenceable(16) %2520) #16
  br label %_ZN11GfColorTestD2Ev.exit826

_ZN11GfColorTestD2Ev.exit826:                     ; preds = %2518, %2537, %2550, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i825
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %133, ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceE.exit828 unwind label %4114

_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceE.exit828: ; preds = %_ZN11GfColorTestD2Ev.exit826
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColor20_SetFromChromaticityERKNS_7GfVec2fE(ptr noundef nonnull align 8 dereferenceable(28) %133, ptr noundef nonnull align 4 dereferenceable(8) %76)
          to label %_ZN11GfColorTest19SetFromChromaticityERKN32pxrInternal_v0_24__pxrReserved__7GfVec2fE.exit830 unwind label %4122

_ZN11GfColorTest19SetFromChromaticityERKN32pxrInternal_v0_24__pxrReserved__7GfVec2fE.exit830: ; preds = %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceE.exit828
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %134, ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceE.exit832 unwind label %4122

_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceE.exit832: ; preds = %_ZN11GfColorTest19SetFromChromaticityERKN32pxrInternal_v0_24__pxrReserved__7GfVec2fE.exit830
  %2555 = getelementptr inbounds nuw i8, ptr %76, i64 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColor20_SetFromChromaticityERKNS_7GfVec2fE(ptr noundef nonnull align 8 dereferenceable(28) %134, ptr noundef nonnull align 4 dereferenceable(8) %2555)
          to label %_ZN11GfColorTest19SetFromChromaticityERKN32pxrInternal_v0_24__pxrReserved__7GfVec2fE.exit834 unwind label %4124

_ZN11GfColorTest19SetFromChromaticityERKN32pxrInternal_v0_24__pxrReserved__7GfVec2fE.exit834: ; preds = %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceE.exit832
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %135, ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceE.exit836 unwind label %4124

_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceE.exit836: ; preds = %_ZN11GfColorTest19SetFromChromaticityERKN32pxrInternal_v0_24__pxrReserved__7GfVec2fE.exit834
  %2556 = getelementptr inbounds nuw i8, ptr %76, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColor20_SetFromChromaticityERKNS_7GfVec2fE(ptr noundef nonnull align 8 dereferenceable(28) %135, ptr noundef nonnull align 4 dereferenceable(8) %2556)
          to label %_ZN11GfColorTest19SetFromChromaticityERKN32pxrInternal_v0_24__pxrReserved__7GfVec2fE.exit838 unwind label %4126

_ZN11GfColorTest19SetFromChromaticityERKN32pxrInternal_v0_24__pxrReserved__7GfVec2fE.exit838: ; preds = %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceE.exit836
  store float 1.000000e+00, ptr %137, align 4
  %2557 = getelementptr inbounds nuw i8, ptr %137, i64 4
  store float 0.000000e+00, ptr %2557, align 4
  %2558 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store float 0.000000e+00, ptr %2558, align 4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKNS_7GfVec3fERKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %136, ptr noundef nonnull align 4 dereferenceable(12) %137, ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %2559 unwind label %4126

2559:                                             ; preds = %_ZN11GfColorTest19SetFromChromaticityERKN32pxrInternal_v0_24__pxrReserved__7GfVec2fE.exit838
  %2560 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %.sroa.01.0.copyload.i.i841 = load <2 x float>, ptr %2560, align 8
  %.sroa.22.0..sroa_idx.i.i842 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %.sroa.22.0.copyload.i.i843 = load float, ptr %.sroa.22.0..sroa_idx.i.i842, align 8
  %2561 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %.sroa.01.0.copyload.i7.i844 = load <2 x float>, ptr %2561, align 8
  %.sroa.22.0..sroa_idx.i8.i845 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %.sroa.22.0.copyload.i9.i846 = load float, ptr %.sroa.22.0..sroa_idx.i8.i845, align 8
  %2562 = fsub <2 x float> %.sroa.01.0.copyload.i.i841, %.sroa.01.0.copyload.i7.i844
  %2563 = extractelement <2 x float> %2562, i64 0
  %2564 = fsub <2 x float> %.sroa.01.0.copyload.i.i841, %.sroa.01.0.copyload.i7.i844
  %2565 = fsub float %.sroa.22.0.copyload.i.i843, %.sroa.22.0.copyload.i9.i846
  %2566 = fmul <2 x float> %2564, %2564
  %2567 = extractelement <2 x float> %2566, i64 1
  %2568 = call float @llvm.fmuladd.f32(float %2563, float %2563, float %2567)
  %2569 = call noundef float @llvm.fmuladd.f32(float %2565, float %2565, float %2568)
  %2570 = fpext float %2569 to double
  %2571 = fcmp ugt double %2570, 0x3DDB7CDFC28AE400
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18)
  br i1 %2571, label %2572, label %2574

2572:                                             ; preds = %2559
  store ptr @.str, ptr %18, align 8
  %.sroa.21488.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @__func__.main, ptr %.sroa.21488.0..sroa_idx, align 8
  %.sroa.31489.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 253, ptr %.sroa.31489.0..sroa_idx, align 8
  %.sroa.41490.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.41490.0..sroa_idx, align 8
  %.sroa.51491.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 0, ptr %.sroa.51491.0..sroa_idx, align 8
  %2573 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 4, ptr %2573, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %18, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.40) #17
          to label %.noexc851 unwind label %4128

.noexc851:                                        ; preds = %2572
  unreachable

2574:                                             ; preds = %2559
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18)
  %2575 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %2576 = load ptr, ptr %2575, align 8
  %.not.i.i.i.i.i.i853 = icmp eq ptr %2576, null
  br i1 %.not.i.i.i.i.i.i853, label %_ZN11GfColorTestD2Ev.exit859, label %2577

2577:                                             ; preds = %2574
  %2578 = getelementptr inbounds nuw i8, ptr %2576, i64 8
  %2579 = load atomic i64, ptr %2578 acquire, align 8
  %2580 = icmp eq i64 %2579, 4294967297
  %2581 = trunc i64 %2579 to i32
  br i1 %2580, label %2582, label %2587

2582:                                             ; preds = %2577
  store i32 0, ptr %2578, align 8
  %2583 = getelementptr inbounds nuw i8, ptr %2576, i64 12
  store i32 0, ptr %2583, align 4
  %2584 = load ptr, ptr %2576, align 8
  %2585 = getelementptr inbounds nuw i8, ptr %2584, i64 16
  %2586 = load ptr, ptr %2585, align 8
  call void %2586(ptr noundef nonnull align 8 dereferenceable(16) %2576) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i858

2587:                                             ; preds = %2577
  %2588 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i854 = icmp eq i8 %2588, 0
  br i1 %.not.i.i.i.i.i.i.i854, label %2591, label %2589

2589:                                             ; preds = %2587
  %2590 = add nsw i32 %2581, -1
  store i32 %2590, ptr %2578, align 4
  br label %2593

2591:                                             ; preds = %2587
  %2592 = atomicrmw volatile add ptr %2578, i32 -1 acq_rel, align 4
  br label %2593

2593:                                             ; preds = %2591, %2589
  %.0.i.i.i.i.i.i.i855 = phi i32 [ %2581, %2589 ], [ %2592, %2591 ]
  %2594 = icmp eq i32 %.0.i.i.i.i.i.i.i855, 1
  br i1 %2594, label %2595, label %_ZN11GfColorTestD2Ev.exit859

2595:                                             ; preds = %2593
  %2596 = load ptr, ptr %2576, align 8
  %2597 = getelementptr inbounds nuw i8, ptr %2596, i64 16
  %2598 = load ptr, ptr %2597, align 8
  call void %2598(ptr noundef nonnull align 8 dereferenceable(16) %2576) #16
  %2599 = getelementptr inbounds nuw i8, ptr %2576, i64 12
  %2600 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i856 = icmp eq i8 %2600, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i856, label %2604, label %2601

2601:                                             ; preds = %2595
  %2602 = load i32, ptr %2599, align 4
  %2603 = add nsw i32 %2602, -1
  store i32 %2603, ptr %2599, align 4
  br label %2606

2604:                                             ; preds = %2595
  %2605 = atomicrmw volatile add ptr %2599, i32 -1 acq_rel, align 4
  br label %2606

2606:                                             ; preds = %2604, %2601
  %.0.i.i.i.i.i.i.i.i.i857 = phi i32 [ %2602, %2601 ], [ %2605, %2604 ]
  %2607 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i857, 1
  br i1 %2607, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i858, label %_ZN11GfColorTestD2Ev.exit859

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i858: ; preds = %2606, %2582
  %2608 = load ptr, ptr %2576, align 8
  %2609 = getelementptr inbounds nuw i8, ptr %2608, i64 24
  %2610 = load ptr, ptr %2609, align 8
  call void %2610(ptr noundef nonnull align 8 dereferenceable(16) %2576) #16
  br label %_ZN11GfColorTestD2Ev.exit859

_ZN11GfColorTestD2Ev.exit859:                     ; preds = %2574, %2593, %2606, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i858
  store float 0.000000e+00, ptr %139, align 4
  %2611 = getelementptr inbounds nuw i8, ptr %139, i64 4
  store float 1.000000e+00, ptr %2611, align 4
  %2612 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store float 0.000000e+00, ptr %2612, align 4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKNS_7GfVec3fERKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %138, ptr noundef nonnull align 4 dereferenceable(12) %139, ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %2613 unwind label %4126

2613:                                             ; preds = %_ZN11GfColorTestD2Ev.exit859
  %2614 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %.sroa.01.0.copyload.i.i862 = load <2 x float>, ptr %2614, align 8
  %.sroa.22.0..sroa_idx.i.i863 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %.sroa.22.0.copyload.i.i864 = load float, ptr %.sroa.22.0..sroa_idx.i.i863, align 8
  %2615 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %.sroa.01.0.copyload.i7.i865 = load <2 x float>, ptr %2615, align 8
  %.sroa.22.0..sroa_idx.i8.i866 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %.sroa.22.0.copyload.i9.i867 = load float, ptr %.sroa.22.0..sroa_idx.i8.i866, align 8
  %2616 = fsub <2 x float> %.sroa.01.0.copyload.i.i862, %.sroa.01.0.copyload.i7.i865
  %2617 = extractelement <2 x float> %2616, i64 0
  %2618 = fsub <2 x float> %.sroa.01.0.copyload.i.i862, %.sroa.01.0.copyload.i7.i865
  %2619 = fsub float %.sroa.22.0.copyload.i.i864, %.sroa.22.0.copyload.i9.i867
  %2620 = fmul <2 x float> %2618, %2618
  %2621 = extractelement <2 x float> %2620, i64 1
  %2622 = call float @llvm.fmuladd.f32(float %2617, float %2617, float %2621)
  %2623 = call noundef float @llvm.fmuladd.f32(float %2619, float %2619, float %2622)
  %2624 = fpext float %2623 to double
  %2625 = fcmp ugt double %2624, 0x3DDB7CDFC28AE400
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  br i1 %2625, label %2626, label %2628

2626:                                             ; preds = %2613
  store ptr @.str, ptr %17, align 8
  %.sroa.21482.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @__func__.main, ptr %.sroa.21482.0..sroa_idx, align 8
  %.sroa.31483.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 254, ptr %.sroa.31483.0..sroa_idx, align 8
  %.sroa.41484.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.41484.0..sroa_idx, align 8
  %.sroa.51485.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 0, ptr %.sroa.51485.0..sroa_idx, align 8
  %2627 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 4, ptr %2627, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %17, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.41) #17
          to label %.noexc872 unwind label %4130

.noexc872:                                        ; preds = %2626
  unreachable

2628:                                             ; preds = %2613
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17)
  %2629 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %2630 = load ptr, ptr %2629, align 8
  %.not.i.i.i.i.i.i874 = icmp eq ptr %2630, null
  br i1 %.not.i.i.i.i.i.i874, label %_ZN11GfColorTestD2Ev.exit880, label %2631

2631:                                             ; preds = %2628
  %2632 = getelementptr inbounds nuw i8, ptr %2630, i64 8
  %2633 = load atomic i64, ptr %2632 acquire, align 8
  %2634 = icmp eq i64 %2633, 4294967297
  %2635 = trunc i64 %2633 to i32
  br i1 %2634, label %2636, label %2641

2636:                                             ; preds = %2631
  store i32 0, ptr %2632, align 8
  %2637 = getelementptr inbounds nuw i8, ptr %2630, i64 12
  store i32 0, ptr %2637, align 4
  %2638 = load ptr, ptr %2630, align 8
  %2639 = getelementptr inbounds nuw i8, ptr %2638, i64 16
  %2640 = load ptr, ptr %2639, align 8
  call void %2640(ptr noundef nonnull align 8 dereferenceable(16) %2630) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i879

2641:                                             ; preds = %2631
  %2642 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i875 = icmp eq i8 %2642, 0
  br i1 %.not.i.i.i.i.i.i.i875, label %2645, label %2643

2643:                                             ; preds = %2641
  %2644 = add nsw i32 %2635, -1
  store i32 %2644, ptr %2632, align 4
  br label %2647

2645:                                             ; preds = %2641
  %2646 = atomicrmw volatile add ptr %2632, i32 -1 acq_rel, align 4
  br label %2647

2647:                                             ; preds = %2645, %2643
  %.0.i.i.i.i.i.i.i876 = phi i32 [ %2635, %2643 ], [ %2646, %2645 ]
  %2648 = icmp eq i32 %.0.i.i.i.i.i.i.i876, 1
  br i1 %2648, label %2649, label %_ZN11GfColorTestD2Ev.exit880

2649:                                             ; preds = %2647
  %2650 = load ptr, ptr %2630, align 8
  %2651 = getelementptr inbounds nuw i8, ptr %2650, i64 16
  %2652 = load ptr, ptr %2651, align 8
  call void %2652(ptr noundef nonnull align 8 dereferenceable(16) %2630) #16
  %2653 = getelementptr inbounds nuw i8, ptr %2630, i64 12
  %2654 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i877 = icmp eq i8 %2654, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i877, label %2658, label %2655

2655:                                             ; preds = %2649
  %2656 = load i32, ptr %2653, align 4
  %2657 = add nsw i32 %2656, -1
  store i32 %2657, ptr %2653, align 4
  br label %2660

2658:                                             ; preds = %2649
  %2659 = atomicrmw volatile add ptr %2653, i32 -1 acq_rel, align 4
  br label %2660

2660:                                             ; preds = %2658, %2655
  %.0.i.i.i.i.i.i.i.i.i878 = phi i32 [ %2656, %2655 ], [ %2659, %2658 ]
  %2661 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i878, 1
  br i1 %2661, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i879, label %_ZN11GfColorTestD2Ev.exit880

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i879: ; preds = %2660, %2636
  %2662 = load ptr, ptr %2630, align 8
  %2663 = getelementptr inbounds nuw i8, ptr %2662, i64 24
  %2664 = load ptr, ptr %2663, align 8
  call void %2664(ptr noundef nonnull align 8 dereferenceable(16) %2630) #16
  br label %_ZN11GfColorTestD2Ev.exit880

_ZN11GfColorTestD2Ev.exit880:                     ; preds = %2628, %2647, %2660, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i879
  store float 0.000000e+00, ptr %141, align 4
  %2665 = getelementptr inbounds nuw i8, ptr %141, i64 4
  store float 0.000000e+00, ptr %2665, align 4
  %2666 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store float 1.000000e+00, ptr %2666, align 4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKNS_7GfVec3fERKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %140, ptr noundef nonnull align 4 dereferenceable(12) %141, ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %2667 unwind label %4126

2667:                                             ; preds = %_ZN11GfColorTestD2Ev.exit880
  %2668 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %.sroa.01.0.copyload.i.i883 = load <2 x float>, ptr %2668, align 8
  %.sroa.22.0..sroa_idx.i.i884 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %.sroa.22.0.copyload.i.i885 = load float, ptr %.sroa.22.0..sroa_idx.i.i884, align 8
  %2669 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %.sroa.01.0.copyload.i7.i886 = load <2 x float>, ptr %2669, align 8
  %.sroa.22.0..sroa_idx.i8.i887 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %.sroa.22.0.copyload.i9.i888 = load float, ptr %.sroa.22.0..sroa_idx.i8.i887, align 8
  %2670 = fsub <2 x float> %.sroa.01.0.copyload.i.i883, %.sroa.01.0.copyload.i7.i886
  %2671 = extractelement <2 x float> %2670, i64 0
  %2672 = fsub <2 x float> %.sroa.01.0.copyload.i.i883, %.sroa.01.0.copyload.i7.i886
  %2673 = fsub float %.sroa.22.0.copyload.i.i885, %.sroa.22.0.copyload.i9.i888
  %2674 = fmul <2 x float> %2672, %2672
  %2675 = extractelement <2 x float> %2674, i64 1
  %2676 = call float @llvm.fmuladd.f32(float %2671, float %2671, float %2675)
  %2677 = call noundef float @llvm.fmuladd.f32(float %2673, float %2673, float %2676)
  %2678 = fpext float %2677 to double
  %2679 = fcmp ugt double %2678, 0x3DDB7CDFC28AE400
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16)
  br i1 %2679, label %2680, label %2682

2680:                                             ; preds = %2667
  store ptr @.str, ptr %16, align 8
  %.sroa.21476.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @__func__.main, ptr %.sroa.21476.0..sroa_idx, align 8
  %.sroa.31477.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 255, ptr %.sroa.31477.0..sroa_idx, align 8
  %.sroa.41478.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.41478.0..sroa_idx, align 8
  %.sroa.51479.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 0, ptr %.sroa.51479.0..sroa_idx, align 8
  %2681 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 4, ptr %2681, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %16, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.42) #17
          to label %.noexc893 unwind label %4132

.noexc893:                                        ; preds = %2680
  unreachable

2682:                                             ; preds = %2667
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16)
  %2683 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %2684 = load ptr, ptr %2683, align 8
  %.not.i.i.i.i.i.i895 = icmp eq ptr %2684, null
  br i1 %.not.i.i.i.i.i.i895, label %_ZN11GfColorTestD2Ev.exit901, label %2685

2685:                                             ; preds = %2682
  %2686 = getelementptr inbounds nuw i8, ptr %2684, i64 8
  %2687 = load atomic i64, ptr %2686 acquire, align 8
  %2688 = icmp eq i64 %2687, 4294967297
  %2689 = trunc i64 %2687 to i32
  br i1 %2688, label %2690, label %2695

2690:                                             ; preds = %2685
  store i32 0, ptr %2686, align 8
  %2691 = getelementptr inbounds nuw i8, ptr %2684, i64 12
  store i32 0, ptr %2691, align 4
  %2692 = load ptr, ptr %2684, align 8
  %2693 = getelementptr inbounds nuw i8, ptr %2692, i64 16
  %2694 = load ptr, ptr %2693, align 8
  call void %2694(ptr noundef nonnull align 8 dereferenceable(16) %2684) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i900

2695:                                             ; preds = %2685
  %2696 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i896 = icmp eq i8 %2696, 0
  br i1 %.not.i.i.i.i.i.i.i896, label %2699, label %2697

2697:                                             ; preds = %2695
  %2698 = add nsw i32 %2689, -1
  store i32 %2698, ptr %2686, align 4
  br label %2701

2699:                                             ; preds = %2695
  %2700 = atomicrmw volatile add ptr %2686, i32 -1 acq_rel, align 4
  br label %2701

2701:                                             ; preds = %2699, %2697
  %.0.i.i.i.i.i.i.i897 = phi i32 [ %2689, %2697 ], [ %2700, %2699 ]
  %2702 = icmp eq i32 %.0.i.i.i.i.i.i.i897, 1
  br i1 %2702, label %2703, label %_ZN11GfColorTestD2Ev.exit901

2703:                                             ; preds = %2701
  %2704 = load ptr, ptr %2684, align 8
  %2705 = getelementptr inbounds nuw i8, ptr %2704, i64 16
  %2706 = load ptr, ptr %2705, align 8
  call void %2706(ptr noundef nonnull align 8 dereferenceable(16) %2684) #16
  %2707 = getelementptr inbounds nuw i8, ptr %2684, i64 12
  %2708 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i898 = icmp eq i8 %2708, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i898, label %2712, label %2709

2709:                                             ; preds = %2703
  %2710 = load i32, ptr %2707, align 4
  %2711 = add nsw i32 %2710, -1
  store i32 %2711, ptr %2707, align 4
  br label %2714

2712:                                             ; preds = %2703
  %2713 = atomicrmw volatile add ptr %2707, i32 -1 acq_rel, align 4
  br label %2714

2714:                                             ; preds = %2712, %2709
  %.0.i.i.i.i.i.i.i.i.i899 = phi i32 [ %2710, %2709 ], [ %2713, %2712 ]
  %2715 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i899, 1
  br i1 %2715, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i900, label %_ZN11GfColorTestD2Ev.exit901

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i900: ; preds = %2714, %2690
  %2716 = load ptr, ptr %2684, align 8
  %2717 = getelementptr inbounds nuw i8, ptr %2716, i64 24
  %2718 = load ptr, ptr %2717, align 8
  call void %2718(ptr noundef nonnull align 8 dereferenceable(16) %2684) #16
  br label %_ZN11GfColorTestD2Ev.exit901

_ZN11GfColorTestD2Ev.exit901:                     ; preds = %2682, %2701, %2714, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i900
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %142, ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceE.exit903 unwind label %4126

_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceE.exit903: ; preds = %_ZN11GfColorTestD2Ev.exit901
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColor20_SetFromChromaticityERKNS_7GfVec2fE(ptr noundef nonnull align 8 dereferenceable(28) %142, ptr noundef nonnull align 4 dereferenceable(8) %77)
          to label %_ZN11GfColorTest19SetFromChromaticityERKN32pxrInternal_v0_24__pxrReserved__7GfVec2fE.exit905 unwind label %4134

_ZN11GfColorTest19SetFromChromaticityERKN32pxrInternal_v0_24__pxrReserved__7GfVec2fE.exit905: ; preds = %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceE.exit903
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %143, ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceE.exit907 unwind label %4134

_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceE.exit907: ; preds = %_ZN11GfColorTest19SetFromChromaticityERKN32pxrInternal_v0_24__pxrReserved__7GfVec2fE.exit905
  %2719 = getelementptr inbounds nuw i8, ptr %77, i64 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColor20_SetFromChromaticityERKNS_7GfVec2fE(ptr noundef nonnull align 8 dereferenceable(28) %143, ptr noundef nonnull align 4 dereferenceable(8) %2719)
          to label %_ZN11GfColorTest19SetFromChromaticityERKN32pxrInternal_v0_24__pxrReserved__7GfVec2fE.exit909 unwind label %4136

_ZN11GfColorTest19SetFromChromaticityERKN32pxrInternal_v0_24__pxrReserved__7GfVec2fE.exit909: ; preds = %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceE.exit907
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %144, ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceE.exit911 unwind label %4136

_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceE.exit911: ; preds = %_ZN11GfColorTest19SetFromChromaticityERKN32pxrInternal_v0_24__pxrReserved__7GfVec2fE.exit909
  %2720 = getelementptr inbounds nuw i8, ptr %77, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColor20_SetFromChromaticityERKNS_7GfVec2fE(ptr noundef nonnull align 8 dereferenceable(28) %144, ptr noundef nonnull align 4 dereferenceable(8) %2720)
          to label %_ZN11GfColorTest19SetFromChromaticityERKN32pxrInternal_v0_24__pxrReserved__7GfVec2fE.exit913 unwind label %4138

_ZN11GfColorTest19SetFromChromaticityERKN32pxrInternal_v0_24__pxrReserved__7GfVec2fE.exit913: ; preds = %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceE.exit911
  store float 1.000000e+00, ptr %146, align 4
  %2721 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store float 0.000000e+00, ptr %2721, align 4
  %2722 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store float 0.000000e+00, ptr %2722, align 4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKNS_7GfVec3fERKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %145, ptr noundef nonnull align 4 dereferenceable(12) %146, ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %2723 unwind label %4138

2723:                                             ; preds = %_ZN11GfColorTest19SetFromChromaticityERKN32pxrInternal_v0_24__pxrReserved__7GfVec2fE.exit913
  %2724 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %.sroa.01.0.copyload.i.i916 = load <2 x float>, ptr %2724, align 8
  %.sroa.22.0..sroa_idx.i.i917 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %.sroa.22.0.copyload.i.i918 = load float, ptr %.sroa.22.0..sroa_idx.i.i917, align 8
  %2725 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %.sroa.01.0.copyload.i7.i919 = load <2 x float>, ptr %2725, align 8
  %.sroa.22.0..sroa_idx.i8.i920 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %.sroa.22.0.copyload.i9.i921 = load float, ptr %.sroa.22.0..sroa_idx.i8.i920, align 8
  %2726 = fsub <2 x float> %.sroa.01.0.copyload.i.i916, %.sroa.01.0.copyload.i7.i919
  %2727 = extractelement <2 x float> %2726, i64 0
  %2728 = fsub <2 x float> %.sroa.01.0.copyload.i.i916, %.sroa.01.0.copyload.i7.i919
  %2729 = fsub float %.sroa.22.0.copyload.i.i918, %.sroa.22.0.copyload.i9.i921
  %2730 = fmul <2 x float> %2728, %2728
  %2731 = extractelement <2 x float> %2730, i64 1
  %2732 = call float @llvm.fmuladd.f32(float %2727, float %2727, float %2731)
  %2733 = call noundef float @llvm.fmuladd.f32(float %2729, float %2729, float %2732)
  %2734 = fpext float %2733 to double
  %2735 = fcmp ugt double %2734, 0x3DDB7CDFC28AE400
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  br i1 %2735, label %2736, label %2738

2736:                                             ; preds = %2723
  store ptr @.str, ptr %15, align 8
  %.sroa.21470.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @__func__.main, ptr %.sroa.21470.0..sroa_idx, align 8
  %.sroa.31471.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 263, ptr %.sroa.31471.0..sroa_idx, align 8
  %.sroa.41472.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.41472.0..sroa_idx, align 8
  %.sroa.51473.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 0, ptr %.sroa.51473.0..sroa_idx, align 8
  %2737 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 4, ptr %2737, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %15, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.43) #17
          to label %.noexc926 unwind label %4140

.noexc926:                                        ; preds = %2736
  unreachable

2738:                                             ; preds = %2723
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  %2739 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %2740 = load ptr, ptr %2739, align 8
  %.not.i.i.i.i.i.i928 = icmp eq ptr %2740, null
  br i1 %.not.i.i.i.i.i.i928, label %_ZN11GfColorTestD2Ev.exit934, label %2741

2741:                                             ; preds = %2738
  %2742 = getelementptr inbounds nuw i8, ptr %2740, i64 8
  %2743 = load atomic i64, ptr %2742 acquire, align 8
  %2744 = icmp eq i64 %2743, 4294967297
  %2745 = trunc i64 %2743 to i32
  br i1 %2744, label %2746, label %2751

2746:                                             ; preds = %2741
  store i32 0, ptr %2742, align 8
  %2747 = getelementptr inbounds nuw i8, ptr %2740, i64 12
  store i32 0, ptr %2747, align 4
  %2748 = load ptr, ptr %2740, align 8
  %2749 = getelementptr inbounds nuw i8, ptr %2748, i64 16
  %2750 = load ptr, ptr %2749, align 8
  call void %2750(ptr noundef nonnull align 8 dereferenceable(16) %2740) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i933

2751:                                             ; preds = %2741
  %2752 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i929 = icmp eq i8 %2752, 0
  br i1 %.not.i.i.i.i.i.i.i929, label %2755, label %2753

2753:                                             ; preds = %2751
  %2754 = add nsw i32 %2745, -1
  store i32 %2754, ptr %2742, align 4
  br label %2757

2755:                                             ; preds = %2751
  %2756 = atomicrmw volatile add ptr %2742, i32 -1 acq_rel, align 4
  br label %2757

2757:                                             ; preds = %2755, %2753
  %.0.i.i.i.i.i.i.i930 = phi i32 [ %2745, %2753 ], [ %2756, %2755 ]
  %2758 = icmp eq i32 %.0.i.i.i.i.i.i.i930, 1
  br i1 %2758, label %2759, label %_ZN11GfColorTestD2Ev.exit934

2759:                                             ; preds = %2757
  %2760 = load ptr, ptr %2740, align 8
  %2761 = getelementptr inbounds nuw i8, ptr %2760, i64 16
  %2762 = load ptr, ptr %2761, align 8
  call void %2762(ptr noundef nonnull align 8 dereferenceable(16) %2740) #16
  %2763 = getelementptr inbounds nuw i8, ptr %2740, i64 12
  %2764 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i931 = icmp eq i8 %2764, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i931, label %2768, label %2765

2765:                                             ; preds = %2759
  %2766 = load i32, ptr %2763, align 4
  %2767 = add nsw i32 %2766, -1
  store i32 %2767, ptr %2763, align 4
  br label %2770

2768:                                             ; preds = %2759
  %2769 = atomicrmw volatile add ptr %2763, i32 -1 acq_rel, align 4
  br label %2770

2770:                                             ; preds = %2768, %2765
  %.0.i.i.i.i.i.i.i.i.i932 = phi i32 [ %2766, %2765 ], [ %2769, %2768 ]
  %2771 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i932, 1
  br i1 %2771, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i933, label %_ZN11GfColorTestD2Ev.exit934

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i933: ; preds = %2770, %2746
  %2772 = load ptr, ptr %2740, align 8
  %2773 = getelementptr inbounds nuw i8, ptr %2772, i64 24
  %2774 = load ptr, ptr %2773, align 8
  call void %2774(ptr noundef nonnull align 8 dereferenceable(16) %2740) #16
  br label %_ZN11GfColorTestD2Ev.exit934

_ZN11GfColorTestD2Ev.exit934:                     ; preds = %2738, %2757, %2770, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i933
  store float 0.000000e+00, ptr %148, align 4
  %2775 = getelementptr inbounds nuw i8, ptr %148, i64 4
  store float 1.000000e+00, ptr %2775, align 4
  %2776 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store float 0.000000e+00, ptr %2776, align 4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKNS_7GfVec3fERKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %147, ptr noundef nonnull align 4 dereferenceable(12) %148, ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %2777 unwind label %4138

2777:                                             ; preds = %_ZN11GfColorTestD2Ev.exit934
  %2778 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %.sroa.01.0.copyload.i.i937 = load <2 x float>, ptr %2778, align 8
  %.sroa.22.0..sroa_idx.i.i938 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %.sroa.22.0.copyload.i.i939 = load float, ptr %.sroa.22.0..sroa_idx.i.i938, align 8
  %2779 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %.sroa.01.0.copyload.i7.i940 = load <2 x float>, ptr %2779, align 8
  %.sroa.22.0..sroa_idx.i8.i941 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %.sroa.22.0.copyload.i9.i942 = load float, ptr %.sroa.22.0..sroa_idx.i8.i941, align 8
  %2780 = fsub <2 x float> %.sroa.01.0.copyload.i.i937, %.sroa.01.0.copyload.i7.i940
  %2781 = extractelement <2 x float> %2780, i64 0
  %2782 = fsub <2 x float> %.sroa.01.0.copyload.i.i937, %.sroa.01.0.copyload.i7.i940
  %2783 = fsub float %.sroa.22.0.copyload.i.i939, %.sroa.22.0.copyload.i9.i942
  %2784 = fmul <2 x float> %2782, %2782
  %2785 = extractelement <2 x float> %2784, i64 1
  %2786 = call float @llvm.fmuladd.f32(float %2781, float %2781, float %2785)
  %2787 = call noundef float @llvm.fmuladd.f32(float %2783, float %2783, float %2786)
  %2788 = fpext float %2787 to double
  %2789 = fcmp ugt double %2788, 0x3DDB7CDFC28AE400
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  br i1 %2789, label %2790, label %2792

2790:                                             ; preds = %2777
  store ptr @.str, ptr %14, align 8
  %.sroa.21464.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @__func__.main, ptr %.sroa.21464.0..sroa_idx, align 8
  %.sroa.31465.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 264, ptr %.sroa.31465.0..sroa_idx, align 8
  %.sroa.41466.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.41466.0..sroa_idx, align 8
  %.sroa.51467.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 0, ptr %.sroa.51467.0..sroa_idx, align 8
  %2791 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 4, ptr %2791, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %14, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.44) #17
          to label %.noexc947 unwind label %4142

.noexc947:                                        ; preds = %2790
  unreachable

2792:                                             ; preds = %2777
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  %2793 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %2794 = load ptr, ptr %2793, align 8
  %.not.i.i.i.i.i.i949 = icmp eq ptr %2794, null
  br i1 %.not.i.i.i.i.i.i949, label %_ZN11GfColorTestD2Ev.exit955, label %2795

2795:                                             ; preds = %2792
  %2796 = getelementptr inbounds nuw i8, ptr %2794, i64 8
  %2797 = load atomic i64, ptr %2796 acquire, align 8
  %2798 = icmp eq i64 %2797, 4294967297
  %2799 = trunc i64 %2797 to i32
  br i1 %2798, label %2800, label %2805

2800:                                             ; preds = %2795
  store i32 0, ptr %2796, align 8
  %2801 = getelementptr inbounds nuw i8, ptr %2794, i64 12
  store i32 0, ptr %2801, align 4
  %2802 = load ptr, ptr %2794, align 8
  %2803 = getelementptr inbounds nuw i8, ptr %2802, i64 16
  %2804 = load ptr, ptr %2803, align 8
  call void %2804(ptr noundef nonnull align 8 dereferenceable(16) %2794) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i954

2805:                                             ; preds = %2795
  %2806 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i950 = icmp eq i8 %2806, 0
  br i1 %.not.i.i.i.i.i.i.i950, label %2809, label %2807

2807:                                             ; preds = %2805
  %2808 = add nsw i32 %2799, -1
  store i32 %2808, ptr %2796, align 4
  br label %2811

2809:                                             ; preds = %2805
  %2810 = atomicrmw volatile add ptr %2796, i32 -1 acq_rel, align 4
  br label %2811

2811:                                             ; preds = %2809, %2807
  %.0.i.i.i.i.i.i.i951 = phi i32 [ %2799, %2807 ], [ %2810, %2809 ]
  %2812 = icmp eq i32 %.0.i.i.i.i.i.i.i951, 1
  br i1 %2812, label %2813, label %_ZN11GfColorTestD2Ev.exit955

2813:                                             ; preds = %2811
  %2814 = load ptr, ptr %2794, align 8
  %2815 = getelementptr inbounds nuw i8, ptr %2814, i64 16
  %2816 = load ptr, ptr %2815, align 8
  call void %2816(ptr noundef nonnull align 8 dereferenceable(16) %2794) #16
  %2817 = getelementptr inbounds nuw i8, ptr %2794, i64 12
  %2818 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i952 = icmp eq i8 %2818, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i952, label %2822, label %2819

2819:                                             ; preds = %2813
  %2820 = load i32, ptr %2817, align 4
  %2821 = add nsw i32 %2820, -1
  store i32 %2821, ptr %2817, align 4
  br label %2824

2822:                                             ; preds = %2813
  %2823 = atomicrmw volatile add ptr %2817, i32 -1 acq_rel, align 4
  br label %2824

2824:                                             ; preds = %2822, %2819
  %.0.i.i.i.i.i.i.i.i.i953 = phi i32 [ %2820, %2819 ], [ %2823, %2822 ]
  %2825 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i953, 1
  br i1 %2825, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i954, label %_ZN11GfColorTestD2Ev.exit955

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i954: ; preds = %2824, %2800
  %2826 = load ptr, ptr %2794, align 8
  %2827 = getelementptr inbounds nuw i8, ptr %2826, i64 24
  %2828 = load ptr, ptr %2827, align 8
  call void %2828(ptr noundef nonnull align 8 dereferenceable(16) %2794) #16
  br label %_ZN11GfColorTestD2Ev.exit955

_ZN11GfColorTestD2Ev.exit955:                     ; preds = %2792, %2811, %2824, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i954
  store float 0.000000e+00, ptr %150, align 4
  %2829 = getelementptr inbounds nuw i8, ptr %150, i64 4
  store float 0.000000e+00, ptr %2829, align 4
  %2830 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store float 1.000000e+00, ptr %2830, align 4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKNS_7GfVec3fERKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %149, ptr noundef nonnull align 4 dereferenceable(12) %150, ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %2831 unwind label %4138

2831:                                             ; preds = %_ZN11GfColorTestD2Ev.exit955
  %2832 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %.sroa.01.0.copyload.i.i958 = load <2 x float>, ptr %2832, align 8
  %.sroa.22.0..sroa_idx.i.i959 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %.sroa.22.0.copyload.i.i960 = load float, ptr %.sroa.22.0..sroa_idx.i.i959, align 8
  %2833 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %.sroa.01.0.copyload.i7.i961 = load <2 x float>, ptr %2833, align 8
  %.sroa.22.0..sroa_idx.i8.i962 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %.sroa.22.0.copyload.i9.i963 = load float, ptr %.sroa.22.0..sroa_idx.i8.i962, align 8
  %2834 = fsub <2 x float> %.sroa.01.0.copyload.i.i958, %.sroa.01.0.copyload.i7.i961
  %2835 = extractelement <2 x float> %2834, i64 0
  %2836 = fsub <2 x float> %.sroa.01.0.copyload.i.i958, %.sroa.01.0.copyload.i7.i961
  %2837 = fsub float %.sroa.22.0.copyload.i.i960, %.sroa.22.0.copyload.i9.i963
  %2838 = fmul <2 x float> %2836, %2836
  %2839 = extractelement <2 x float> %2838, i64 1
  %2840 = call float @llvm.fmuladd.f32(float %2835, float %2835, float %2839)
  %2841 = call noundef float @llvm.fmuladd.f32(float %2837, float %2837, float %2840)
  %2842 = fpext float %2841 to double
  %2843 = fcmp ugt double %2842, 0x3DDB7CDFC28AE400
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  br i1 %2843, label %2844, label %2846

2844:                                             ; preds = %2831
  store ptr @.str, ptr %13, align 8
  %.sroa.21458.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @__func__.main, ptr %.sroa.21458.0..sroa_idx, align 8
  %.sroa.31459.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 265, ptr %.sroa.31459.0..sroa_idx, align 8
  %.sroa.41460.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.41460.0..sroa_idx, align 8
  %.sroa.51461.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 0, ptr %.sroa.51461.0..sroa_idx, align 8
  %2845 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 4, ptr %2845, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %13, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.45) #17
          to label %.noexc968 unwind label %4144

.noexc968:                                        ; preds = %2844
  unreachable

2846:                                             ; preds = %2831
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  %2847 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %2848 = load ptr, ptr %2847, align 8
  %.not.i.i.i.i.i.i970 = icmp eq ptr %2848, null
  br i1 %.not.i.i.i.i.i.i970, label %_ZN11GfColorTestD2Ev.exit976, label %2849

2849:                                             ; preds = %2846
  %2850 = getelementptr inbounds nuw i8, ptr %2848, i64 8
  %2851 = load atomic i64, ptr %2850 acquire, align 8
  %2852 = icmp eq i64 %2851, 4294967297
  %2853 = trunc i64 %2851 to i32
  br i1 %2852, label %2854, label %2859

2854:                                             ; preds = %2849
  store i32 0, ptr %2850, align 8
  %2855 = getelementptr inbounds nuw i8, ptr %2848, i64 12
  store i32 0, ptr %2855, align 4
  %2856 = load ptr, ptr %2848, align 8
  %2857 = getelementptr inbounds nuw i8, ptr %2856, i64 16
  %2858 = load ptr, ptr %2857, align 8
  call void %2858(ptr noundef nonnull align 8 dereferenceable(16) %2848) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i975

2859:                                             ; preds = %2849
  %2860 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i971 = icmp eq i8 %2860, 0
  br i1 %.not.i.i.i.i.i.i.i971, label %2863, label %2861

2861:                                             ; preds = %2859
  %2862 = add nsw i32 %2853, -1
  store i32 %2862, ptr %2850, align 4
  br label %2865

2863:                                             ; preds = %2859
  %2864 = atomicrmw volatile add ptr %2850, i32 -1 acq_rel, align 4
  br label %2865

2865:                                             ; preds = %2863, %2861
  %.0.i.i.i.i.i.i.i972 = phi i32 [ %2853, %2861 ], [ %2864, %2863 ]
  %2866 = icmp eq i32 %.0.i.i.i.i.i.i.i972, 1
  br i1 %2866, label %2867, label %_ZN11GfColorTestD2Ev.exit976

2867:                                             ; preds = %2865
  %2868 = load ptr, ptr %2848, align 8
  %2869 = getelementptr inbounds nuw i8, ptr %2868, i64 16
  %2870 = load ptr, ptr %2869, align 8
  call void %2870(ptr noundef nonnull align 8 dereferenceable(16) %2848) #16
  %2871 = getelementptr inbounds nuw i8, ptr %2848, i64 12
  %2872 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i973 = icmp eq i8 %2872, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i973, label %2876, label %2873

2873:                                             ; preds = %2867
  %2874 = load i32, ptr %2871, align 4
  %2875 = add nsw i32 %2874, -1
  store i32 %2875, ptr %2871, align 4
  br label %2878

2876:                                             ; preds = %2867
  %2877 = atomicrmw volatile add ptr %2871, i32 -1 acq_rel, align 4
  br label %2878

2878:                                             ; preds = %2876, %2873
  %.0.i.i.i.i.i.i.i.i.i974 = phi i32 [ %2874, %2873 ], [ %2877, %2876 ]
  %2879 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i974, 1
  br i1 %2879, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i975, label %_ZN11GfColorTestD2Ev.exit976

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i975: ; preds = %2878, %2854
  %2880 = load ptr, ptr %2848, align 8
  %2881 = getelementptr inbounds nuw i8, ptr %2880, i64 24
  %2882 = load ptr, ptr %2881, align 8
  call void %2882(ptr noundef nonnull align 8 dereferenceable(16) %2848) #16
  br label %_ZN11GfColorTestD2Ev.exit976

_ZN11GfColorTestD2Ev.exit976:                     ; preds = %2846, %2865, %2878, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i975
  %2883 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %2884 = load ptr, ptr %2883, align 8
  %.not.i.i.i.i.i.i977 = icmp eq ptr %2884, null
  br i1 %.not.i.i.i.i.i.i977, label %_ZN11GfColorTestD2Ev.exit983, label %2885

2885:                                             ; preds = %_ZN11GfColorTestD2Ev.exit976
  %2886 = getelementptr inbounds nuw i8, ptr %2884, i64 8
  %2887 = load atomic i64, ptr %2886 acquire, align 8
  %2888 = icmp eq i64 %2887, 4294967297
  %2889 = trunc i64 %2887 to i32
  br i1 %2888, label %2890, label %2895

2890:                                             ; preds = %2885
  store i32 0, ptr %2886, align 8
  %2891 = getelementptr inbounds nuw i8, ptr %2884, i64 12
  store i32 0, ptr %2891, align 4
  %2892 = load ptr, ptr %2884, align 8
  %2893 = getelementptr inbounds nuw i8, ptr %2892, i64 16
  %2894 = load ptr, ptr %2893, align 8
  call void %2894(ptr noundef nonnull align 8 dereferenceable(16) %2884) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i982

2895:                                             ; preds = %2885
  %2896 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i978 = icmp eq i8 %2896, 0
  br i1 %.not.i.i.i.i.i.i.i978, label %2899, label %2897

2897:                                             ; preds = %2895
  %2898 = add nsw i32 %2889, -1
  store i32 %2898, ptr %2886, align 4
  br label %2901

2899:                                             ; preds = %2895
  %2900 = atomicrmw volatile add ptr %2886, i32 -1 acq_rel, align 4
  br label %2901

2901:                                             ; preds = %2899, %2897
  %.0.i.i.i.i.i.i.i979 = phi i32 [ %2889, %2897 ], [ %2900, %2899 ]
  %2902 = icmp eq i32 %.0.i.i.i.i.i.i.i979, 1
  br i1 %2902, label %2903, label %_ZN11GfColorTestD2Ev.exit983

2903:                                             ; preds = %2901
  %2904 = load ptr, ptr %2884, align 8
  %2905 = getelementptr inbounds nuw i8, ptr %2904, i64 16
  %2906 = load ptr, ptr %2905, align 8
  call void %2906(ptr noundef nonnull align 8 dereferenceable(16) %2884) #16
  %2907 = getelementptr inbounds nuw i8, ptr %2884, i64 12
  %2908 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i980 = icmp eq i8 %2908, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i980, label %2912, label %2909

2909:                                             ; preds = %2903
  %2910 = load i32, ptr %2907, align 4
  %2911 = add nsw i32 %2910, -1
  store i32 %2911, ptr %2907, align 4
  br label %2914

2912:                                             ; preds = %2903
  %2913 = atomicrmw volatile add ptr %2907, i32 -1 acq_rel, align 4
  br label %2914

2914:                                             ; preds = %2912, %2909
  %.0.i.i.i.i.i.i.i.i.i981 = phi i32 [ %2910, %2909 ], [ %2913, %2912 ]
  %2915 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i981, 1
  br i1 %2915, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i982, label %_ZN11GfColorTestD2Ev.exit983

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i982: ; preds = %2914, %2890
  %2916 = load ptr, ptr %2884, align 8
  %2917 = getelementptr inbounds nuw i8, ptr %2916, i64 24
  %2918 = load ptr, ptr %2917, align 8
  call void %2918(ptr noundef nonnull align 8 dereferenceable(16) %2884) #16
  br label %_ZN11GfColorTestD2Ev.exit983

_ZN11GfColorTestD2Ev.exit983:                     ; preds = %_ZN11GfColorTestD2Ev.exit976, %2901, %2914, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i982
  %2919 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %2920 = load ptr, ptr %2919, align 8
  %.not.i.i.i.i.i.i984 = icmp eq ptr %2920, null
  br i1 %.not.i.i.i.i.i.i984, label %_ZN11GfColorTestD2Ev.exit990, label %2921

2921:                                             ; preds = %_ZN11GfColorTestD2Ev.exit983
  %2922 = getelementptr inbounds nuw i8, ptr %2920, i64 8
  %2923 = load atomic i64, ptr %2922 acquire, align 8
  %2924 = icmp eq i64 %2923, 4294967297
  %2925 = trunc i64 %2923 to i32
  br i1 %2924, label %2926, label %2931

2926:                                             ; preds = %2921
  store i32 0, ptr %2922, align 8
  %2927 = getelementptr inbounds nuw i8, ptr %2920, i64 12
  store i32 0, ptr %2927, align 4
  %2928 = load ptr, ptr %2920, align 8
  %2929 = getelementptr inbounds nuw i8, ptr %2928, i64 16
  %2930 = load ptr, ptr %2929, align 8
  call void %2930(ptr noundef nonnull align 8 dereferenceable(16) %2920) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i989

2931:                                             ; preds = %2921
  %2932 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i985 = icmp eq i8 %2932, 0
  br i1 %.not.i.i.i.i.i.i.i985, label %2935, label %2933

2933:                                             ; preds = %2931
  %2934 = add nsw i32 %2925, -1
  store i32 %2934, ptr %2922, align 4
  br label %2937

2935:                                             ; preds = %2931
  %2936 = atomicrmw volatile add ptr %2922, i32 -1 acq_rel, align 4
  br label %2937

2937:                                             ; preds = %2935, %2933
  %.0.i.i.i.i.i.i.i986 = phi i32 [ %2925, %2933 ], [ %2936, %2935 ]
  %2938 = icmp eq i32 %.0.i.i.i.i.i.i.i986, 1
  br i1 %2938, label %2939, label %_ZN11GfColorTestD2Ev.exit990

2939:                                             ; preds = %2937
  %2940 = load ptr, ptr %2920, align 8
  %2941 = getelementptr inbounds nuw i8, ptr %2940, i64 16
  %2942 = load ptr, ptr %2941, align 8
  call void %2942(ptr noundef nonnull align 8 dereferenceable(16) %2920) #16
  %2943 = getelementptr inbounds nuw i8, ptr %2920, i64 12
  %2944 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i987 = icmp eq i8 %2944, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i987, label %2948, label %2945

2945:                                             ; preds = %2939
  %2946 = load i32, ptr %2943, align 4
  %2947 = add nsw i32 %2946, -1
  store i32 %2947, ptr %2943, align 4
  br label %2950

2948:                                             ; preds = %2939
  %2949 = atomicrmw volatile add ptr %2943, i32 -1 acq_rel, align 4
  br label %2950

2950:                                             ; preds = %2948, %2945
  %.0.i.i.i.i.i.i.i.i.i988 = phi i32 [ %2946, %2945 ], [ %2949, %2948 ]
  %2951 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i988, 1
  br i1 %2951, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i989, label %_ZN11GfColorTestD2Ev.exit990

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i989: ; preds = %2950, %2926
  %2952 = load ptr, ptr %2920, align 8
  %2953 = getelementptr inbounds nuw i8, ptr %2952, i64 24
  %2954 = load ptr, ptr %2953, align 8
  call void %2954(ptr noundef nonnull align 8 dereferenceable(16) %2920) #16
  br label %_ZN11GfColorTestD2Ev.exit990

_ZN11GfColorTestD2Ev.exit990:                     ; preds = %_ZN11GfColorTestD2Ev.exit983, %2937, %2950, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i989
  %2955 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %2956 = load ptr, ptr %2955, align 8
  %.not.i.i.i.i.i.i991 = icmp eq ptr %2956, null
  br i1 %.not.i.i.i.i.i.i991, label %_ZN11GfColorTestD2Ev.exit997, label %2957

2957:                                             ; preds = %_ZN11GfColorTestD2Ev.exit990
  %2958 = getelementptr inbounds nuw i8, ptr %2956, i64 8
  %2959 = load atomic i64, ptr %2958 acquire, align 8
  %2960 = icmp eq i64 %2959, 4294967297
  %2961 = trunc i64 %2959 to i32
  br i1 %2960, label %2962, label %2967

2962:                                             ; preds = %2957
  store i32 0, ptr %2958, align 8
  %2963 = getelementptr inbounds nuw i8, ptr %2956, i64 12
  store i32 0, ptr %2963, align 4
  %2964 = load ptr, ptr %2956, align 8
  %2965 = getelementptr inbounds nuw i8, ptr %2964, i64 16
  %2966 = load ptr, ptr %2965, align 8
  call void %2966(ptr noundef nonnull align 8 dereferenceable(16) %2956) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i996

2967:                                             ; preds = %2957
  %2968 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i992 = icmp eq i8 %2968, 0
  br i1 %.not.i.i.i.i.i.i.i992, label %2971, label %2969

2969:                                             ; preds = %2967
  %2970 = add nsw i32 %2961, -1
  store i32 %2970, ptr %2958, align 4
  br label %2973

2971:                                             ; preds = %2967
  %2972 = atomicrmw volatile add ptr %2958, i32 -1 acq_rel, align 4
  br label %2973

2973:                                             ; preds = %2971, %2969
  %.0.i.i.i.i.i.i.i993 = phi i32 [ %2961, %2969 ], [ %2972, %2971 ]
  %2974 = icmp eq i32 %.0.i.i.i.i.i.i.i993, 1
  br i1 %2974, label %2975, label %_ZN11GfColorTestD2Ev.exit997

2975:                                             ; preds = %2973
  %2976 = load ptr, ptr %2956, align 8
  %2977 = getelementptr inbounds nuw i8, ptr %2976, i64 16
  %2978 = load ptr, ptr %2977, align 8
  call void %2978(ptr noundef nonnull align 8 dereferenceable(16) %2956) #16
  %2979 = getelementptr inbounds nuw i8, ptr %2956, i64 12
  %2980 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i994 = icmp eq i8 %2980, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i994, label %2984, label %2981

2981:                                             ; preds = %2975
  %2982 = load i32, ptr %2979, align 4
  %2983 = add nsw i32 %2982, -1
  store i32 %2983, ptr %2979, align 4
  br label %2986

2984:                                             ; preds = %2975
  %2985 = atomicrmw volatile add ptr %2979, i32 -1 acq_rel, align 4
  br label %2986

2986:                                             ; preds = %2984, %2981
  %.0.i.i.i.i.i.i.i.i.i995 = phi i32 [ %2982, %2981 ], [ %2985, %2984 ]
  %2987 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i995, 1
  br i1 %2987, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i996, label %_ZN11GfColorTestD2Ev.exit997

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i996: ; preds = %2986, %2962
  %2988 = load ptr, ptr %2956, align 8
  %2989 = getelementptr inbounds nuw i8, ptr %2988, i64 24
  %2990 = load ptr, ptr %2989, align 8
  call void %2990(ptr noundef nonnull align 8 dereferenceable(16) %2956) #16
  br label %_ZN11GfColorTestD2Ev.exit997

_ZN11GfColorTestD2Ev.exit997:                     ; preds = %_ZN11GfColorTestD2Ev.exit990, %2973, %2986, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i996
  %2991 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %2992 = load ptr, ptr %2991, align 8
  %.not.i.i.i.i.i.i998 = icmp eq ptr %2992, null
  br i1 %.not.i.i.i.i.i.i998, label %_ZN11GfColorTestD2Ev.exit1004, label %2993

2993:                                             ; preds = %_ZN11GfColorTestD2Ev.exit997
  %2994 = getelementptr inbounds nuw i8, ptr %2992, i64 8
  %2995 = load atomic i64, ptr %2994 acquire, align 8
  %2996 = icmp eq i64 %2995, 4294967297
  %2997 = trunc i64 %2995 to i32
  br i1 %2996, label %2998, label %3003

2998:                                             ; preds = %2993
  store i32 0, ptr %2994, align 8
  %2999 = getelementptr inbounds nuw i8, ptr %2992, i64 12
  store i32 0, ptr %2999, align 4
  %3000 = load ptr, ptr %2992, align 8
  %3001 = getelementptr inbounds nuw i8, ptr %3000, i64 16
  %3002 = load ptr, ptr %3001, align 8
  call void %3002(ptr noundef nonnull align 8 dereferenceable(16) %2992) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1003

3003:                                             ; preds = %2993
  %3004 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i999 = icmp eq i8 %3004, 0
  br i1 %.not.i.i.i.i.i.i.i999, label %3007, label %3005

3005:                                             ; preds = %3003
  %3006 = add nsw i32 %2997, -1
  store i32 %3006, ptr %2994, align 4
  br label %3009

3007:                                             ; preds = %3003
  %3008 = atomicrmw volatile add ptr %2994, i32 -1 acq_rel, align 4
  br label %3009

3009:                                             ; preds = %3007, %3005
  %.0.i.i.i.i.i.i.i1000 = phi i32 [ %2997, %3005 ], [ %3008, %3007 ]
  %3010 = icmp eq i32 %.0.i.i.i.i.i.i.i1000, 1
  br i1 %3010, label %3011, label %_ZN11GfColorTestD2Ev.exit1004

3011:                                             ; preds = %3009
  %3012 = load ptr, ptr %2992, align 8
  %3013 = getelementptr inbounds nuw i8, ptr %3012, i64 16
  %3014 = load ptr, ptr %3013, align 8
  call void %3014(ptr noundef nonnull align 8 dereferenceable(16) %2992) #16
  %3015 = getelementptr inbounds nuw i8, ptr %2992, i64 12
  %3016 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i1001 = icmp eq i8 %3016, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i1001, label %3020, label %3017

3017:                                             ; preds = %3011
  %3018 = load i32, ptr %3015, align 4
  %3019 = add nsw i32 %3018, -1
  store i32 %3019, ptr %3015, align 4
  br label %3022

3020:                                             ; preds = %3011
  %3021 = atomicrmw volatile add ptr %3015, i32 -1 acq_rel, align 4
  br label %3022

3022:                                             ; preds = %3020, %3017
  %.0.i.i.i.i.i.i.i.i.i1002 = phi i32 [ %3018, %3017 ], [ %3021, %3020 ]
  %3023 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i1002, 1
  br i1 %3023, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1003, label %_ZN11GfColorTestD2Ev.exit1004

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1003: ; preds = %3022, %2998
  %3024 = load ptr, ptr %2992, align 8
  %3025 = getelementptr inbounds nuw i8, ptr %3024, i64 24
  %3026 = load ptr, ptr %3025, align 8
  call void %3026(ptr noundef nonnull align 8 dereferenceable(16) %2992) #16
  br label %_ZN11GfColorTestD2Ev.exit1004

_ZN11GfColorTestD2Ev.exit1004:                    ; preds = %_ZN11GfColorTestD2Ev.exit997, %3009, %3022, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1003
  %3027 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %3028 = load ptr, ptr %3027, align 8
  %.not.i.i.i.i.i.i1005 = icmp eq ptr %3028, null
  br i1 %.not.i.i.i.i.i.i1005, label %_ZN11GfColorTestD2Ev.exit1011, label %3029

3029:                                             ; preds = %_ZN11GfColorTestD2Ev.exit1004
  %3030 = getelementptr inbounds nuw i8, ptr %3028, i64 8
  %3031 = load atomic i64, ptr %3030 acquire, align 8
  %3032 = icmp eq i64 %3031, 4294967297
  %3033 = trunc i64 %3031 to i32
  br i1 %3032, label %3034, label %3039

3034:                                             ; preds = %3029
  store i32 0, ptr %3030, align 8
  %3035 = getelementptr inbounds nuw i8, ptr %3028, i64 12
  store i32 0, ptr %3035, align 4
  %3036 = load ptr, ptr %3028, align 8
  %3037 = getelementptr inbounds nuw i8, ptr %3036, i64 16
  %3038 = load ptr, ptr %3037, align 8
  call void %3038(ptr noundef nonnull align 8 dereferenceable(16) %3028) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1010

3039:                                             ; preds = %3029
  %3040 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i1006 = icmp eq i8 %3040, 0
  br i1 %.not.i.i.i.i.i.i.i1006, label %3043, label %3041

3041:                                             ; preds = %3039
  %3042 = add nsw i32 %3033, -1
  store i32 %3042, ptr %3030, align 4
  br label %3045

3043:                                             ; preds = %3039
  %3044 = atomicrmw volatile add ptr %3030, i32 -1 acq_rel, align 4
  br label %3045

3045:                                             ; preds = %3043, %3041
  %.0.i.i.i.i.i.i.i1007 = phi i32 [ %3033, %3041 ], [ %3044, %3043 ]
  %3046 = icmp eq i32 %.0.i.i.i.i.i.i.i1007, 1
  br i1 %3046, label %3047, label %_ZN11GfColorTestD2Ev.exit1011

3047:                                             ; preds = %3045
  %3048 = load ptr, ptr %3028, align 8
  %3049 = getelementptr inbounds nuw i8, ptr %3048, i64 16
  %3050 = load ptr, ptr %3049, align 8
  call void %3050(ptr noundef nonnull align 8 dereferenceable(16) %3028) #16
  %3051 = getelementptr inbounds nuw i8, ptr %3028, i64 12
  %3052 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i1008 = icmp eq i8 %3052, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i1008, label %3056, label %3053

3053:                                             ; preds = %3047
  %3054 = load i32, ptr %3051, align 4
  %3055 = add nsw i32 %3054, -1
  store i32 %3055, ptr %3051, align 4
  br label %3058

3056:                                             ; preds = %3047
  %3057 = atomicrmw volatile add ptr %3051, i32 -1 acq_rel, align 4
  br label %3058

3058:                                             ; preds = %3056, %3053
  %.0.i.i.i.i.i.i.i.i.i1009 = phi i32 [ %3054, %3053 ], [ %3057, %3056 ]
  %3059 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i1009, 1
  br i1 %3059, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1010, label %_ZN11GfColorTestD2Ev.exit1011

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1010: ; preds = %3058, %3034
  %3060 = load ptr, ptr %3028, align 8
  %3061 = getelementptr inbounds nuw i8, ptr %3060, i64 24
  %3062 = load ptr, ptr %3061, align 8
  call void %3062(ptr noundef nonnull align 8 dereferenceable(16) %3028) #16
  br label %_ZN11GfColorTestD2Ev.exit1011

_ZN11GfColorTestD2Ev.exit1011:                    ; preds = %_ZN11GfColorTestD2Ev.exit1004, %3045, %3058, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1010
  %3063 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %3064 = load ptr, ptr %3063, align 8
  %.not.i.i.i.i.i.i1012 = icmp eq ptr %3064, null
  br i1 %.not.i.i.i.i.i.i1012, label %_ZN11GfColorTestD2Ev.exit1018, label %3065

3065:                                             ; preds = %_ZN11GfColorTestD2Ev.exit1011
  %3066 = getelementptr inbounds nuw i8, ptr %3064, i64 8
  %3067 = load atomic i64, ptr %3066 acquire, align 8
  %3068 = icmp eq i64 %3067, 4294967297
  %3069 = trunc i64 %3067 to i32
  br i1 %3068, label %3070, label %3075

3070:                                             ; preds = %3065
  store i32 0, ptr %3066, align 8
  %3071 = getelementptr inbounds nuw i8, ptr %3064, i64 12
  store i32 0, ptr %3071, align 4
  %3072 = load ptr, ptr %3064, align 8
  %3073 = getelementptr inbounds nuw i8, ptr %3072, i64 16
  %3074 = load ptr, ptr %3073, align 8
  call void %3074(ptr noundef nonnull align 8 dereferenceable(16) %3064) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1017

3075:                                             ; preds = %3065
  %3076 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i1013 = icmp eq i8 %3076, 0
  br i1 %.not.i.i.i.i.i.i.i1013, label %3079, label %3077

3077:                                             ; preds = %3075
  %3078 = add nsw i32 %3069, -1
  store i32 %3078, ptr %3066, align 4
  br label %3081

3079:                                             ; preds = %3075
  %3080 = atomicrmw volatile add ptr %3066, i32 -1 acq_rel, align 4
  br label %3081

3081:                                             ; preds = %3079, %3077
  %.0.i.i.i.i.i.i.i1014 = phi i32 [ %3069, %3077 ], [ %3080, %3079 ]
  %3082 = icmp eq i32 %.0.i.i.i.i.i.i.i1014, 1
  br i1 %3082, label %3083, label %_ZN11GfColorTestD2Ev.exit1018

3083:                                             ; preds = %3081
  %3084 = load ptr, ptr %3064, align 8
  %3085 = getelementptr inbounds nuw i8, ptr %3084, i64 16
  %3086 = load ptr, ptr %3085, align 8
  call void %3086(ptr noundef nonnull align 8 dereferenceable(16) %3064) #16
  %3087 = getelementptr inbounds nuw i8, ptr %3064, i64 12
  %3088 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i1015 = icmp eq i8 %3088, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i1015, label %3092, label %3089

3089:                                             ; preds = %3083
  %3090 = load i32, ptr %3087, align 4
  %3091 = add nsw i32 %3090, -1
  store i32 %3091, ptr %3087, align 4
  br label %3094

3092:                                             ; preds = %3083
  %3093 = atomicrmw volatile add ptr %3087, i32 -1 acq_rel, align 4
  br label %3094

3094:                                             ; preds = %3092, %3089
  %.0.i.i.i.i.i.i.i.i.i1016 = phi i32 [ %3090, %3089 ], [ %3093, %3092 ]
  %3095 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i1016, 1
  br i1 %3095, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1017, label %_ZN11GfColorTestD2Ev.exit1018

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1017: ; preds = %3094, %3070
  %3096 = load ptr, ptr %3064, align 8
  %3097 = getelementptr inbounds nuw i8, ptr %3096, i64 24
  %3098 = load ptr, ptr %3097, align 8
  call void %3098(ptr noundef nonnull align 8 dereferenceable(16) %3064) #16
  br label %_ZN11GfColorTestD2Ev.exit1018

_ZN11GfColorTestD2Ev.exit1018:                    ; preds = %_ZN11GfColorTestD2Ev.exit1011, %3081, %3094, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1017
  %3099 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %3100 = load ptr, ptr %3099, align 8
  %.not.i.i.i.i.i.i1019 = icmp eq ptr %3100, null
  br i1 %.not.i.i.i.i.i.i1019, label %_ZN11GfColorTestD2Ev.exit1025, label %3101

3101:                                             ; preds = %_ZN11GfColorTestD2Ev.exit1018
  %3102 = getelementptr inbounds nuw i8, ptr %3100, i64 8
  %3103 = load atomic i64, ptr %3102 acquire, align 8
  %3104 = icmp eq i64 %3103, 4294967297
  %3105 = trunc i64 %3103 to i32
  br i1 %3104, label %3106, label %3111

3106:                                             ; preds = %3101
  store i32 0, ptr %3102, align 8
  %3107 = getelementptr inbounds nuw i8, ptr %3100, i64 12
  store i32 0, ptr %3107, align 4
  %3108 = load ptr, ptr %3100, align 8
  %3109 = getelementptr inbounds nuw i8, ptr %3108, i64 16
  %3110 = load ptr, ptr %3109, align 8
  call void %3110(ptr noundef nonnull align 8 dereferenceable(16) %3100) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1024

3111:                                             ; preds = %3101
  %3112 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i1020 = icmp eq i8 %3112, 0
  br i1 %.not.i.i.i.i.i.i.i1020, label %3115, label %3113

3113:                                             ; preds = %3111
  %3114 = add nsw i32 %3105, -1
  store i32 %3114, ptr %3102, align 4
  br label %3117

3115:                                             ; preds = %3111
  %3116 = atomicrmw volatile add ptr %3102, i32 -1 acq_rel, align 4
  br label %3117

3117:                                             ; preds = %3115, %3113
  %.0.i.i.i.i.i.i.i1021 = phi i32 [ %3105, %3113 ], [ %3116, %3115 ]
  %3118 = icmp eq i32 %.0.i.i.i.i.i.i.i1021, 1
  br i1 %3118, label %3119, label %_ZN11GfColorTestD2Ev.exit1025

3119:                                             ; preds = %3117
  %3120 = load ptr, ptr %3100, align 8
  %3121 = getelementptr inbounds nuw i8, ptr %3120, i64 16
  %3122 = load ptr, ptr %3121, align 8
  call void %3122(ptr noundef nonnull align 8 dereferenceable(16) %3100) #16
  %3123 = getelementptr inbounds nuw i8, ptr %3100, i64 12
  %3124 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i1022 = icmp eq i8 %3124, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i1022, label %3128, label %3125

3125:                                             ; preds = %3119
  %3126 = load i32, ptr %3123, align 4
  %3127 = add nsw i32 %3126, -1
  store i32 %3127, ptr %3123, align 4
  br label %3130

3128:                                             ; preds = %3119
  %3129 = atomicrmw volatile add ptr %3123, i32 -1 acq_rel, align 4
  br label %3130

3130:                                             ; preds = %3128, %3125
  %.0.i.i.i.i.i.i.i.i.i1023 = phi i32 [ %3126, %3125 ], [ %3129, %3128 ]
  %3131 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i1023, 1
  br i1 %3131, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1024, label %_ZN11GfColorTestD2Ev.exit1025

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1024: ; preds = %3130, %3106
  %3132 = load ptr, ptr %3100, align 8
  %3133 = getelementptr inbounds nuw i8, ptr %3132, i64 24
  %3134 = load ptr, ptr %3133, align 8
  call void %3134(ptr noundef nonnull align 8 dereferenceable(16) %3100) #16
  br label %_ZN11GfColorTestD2Ev.exit1025

_ZN11GfColorTestD2Ev.exit1025:                    ; preds = %_ZN11GfColorTestD2Ev.exit1018, %3117, %3130, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1024
  %3135 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %3136 = load ptr, ptr %3135, align 8
  %.not.i.i.i.i.i.i1026 = icmp eq ptr %3136, null
  br i1 %.not.i.i.i.i.i.i1026, label %_ZN11GfColorTestD2Ev.exit1032, label %3137

3137:                                             ; preds = %_ZN11GfColorTestD2Ev.exit1025
  %3138 = getelementptr inbounds nuw i8, ptr %3136, i64 8
  %3139 = load atomic i64, ptr %3138 acquire, align 8
  %3140 = icmp eq i64 %3139, 4294967297
  %3141 = trunc i64 %3139 to i32
  br i1 %3140, label %3142, label %3147

3142:                                             ; preds = %3137
  store i32 0, ptr %3138, align 8
  %3143 = getelementptr inbounds nuw i8, ptr %3136, i64 12
  store i32 0, ptr %3143, align 4
  %3144 = load ptr, ptr %3136, align 8
  %3145 = getelementptr inbounds nuw i8, ptr %3144, i64 16
  %3146 = load ptr, ptr %3145, align 8
  call void %3146(ptr noundef nonnull align 8 dereferenceable(16) %3136) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1031

3147:                                             ; preds = %3137
  %3148 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i1027 = icmp eq i8 %3148, 0
  br i1 %.not.i.i.i.i.i.i.i1027, label %3151, label %3149

3149:                                             ; preds = %3147
  %3150 = add nsw i32 %3141, -1
  store i32 %3150, ptr %3138, align 4
  br label %3153

3151:                                             ; preds = %3147
  %3152 = atomicrmw volatile add ptr %3138, i32 -1 acq_rel, align 4
  br label %3153

3153:                                             ; preds = %3151, %3149
  %.0.i.i.i.i.i.i.i1028 = phi i32 [ %3141, %3149 ], [ %3152, %3151 ]
  %3154 = icmp eq i32 %.0.i.i.i.i.i.i.i1028, 1
  br i1 %3154, label %3155, label %_ZN11GfColorTestD2Ev.exit1032

3155:                                             ; preds = %3153
  %3156 = load ptr, ptr %3136, align 8
  %3157 = getelementptr inbounds nuw i8, ptr %3156, i64 16
  %3158 = load ptr, ptr %3157, align 8
  call void %3158(ptr noundef nonnull align 8 dereferenceable(16) %3136) #16
  %3159 = getelementptr inbounds nuw i8, ptr %3136, i64 12
  %3160 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i1029 = icmp eq i8 %3160, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i1029, label %3164, label %3161

3161:                                             ; preds = %3155
  %3162 = load i32, ptr %3159, align 4
  %3163 = add nsw i32 %3162, -1
  store i32 %3163, ptr %3159, align 4
  br label %3166

3164:                                             ; preds = %3155
  %3165 = atomicrmw volatile add ptr %3159, i32 -1 acq_rel, align 4
  br label %3166

3166:                                             ; preds = %3164, %3161
  %.0.i.i.i.i.i.i.i.i.i1030 = phi i32 [ %3162, %3161 ], [ %3165, %3164 ]
  %3167 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i1030, 1
  br i1 %3167, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1031, label %_ZN11GfColorTestD2Ev.exit1032

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1031: ; preds = %3166, %3142
  %3168 = load ptr, ptr %3136, align 8
  %3169 = getelementptr inbounds nuw i8, ptr %3168, i64 24
  %3170 = load ptr, ptr %3169, align 8
  call void %3170(ptr noundef nonnull align 8 dereferenceable(16) %3136) #16
  br label %_ZN11GfColorTestD2Ev.exit1032

_ZN11GfColorTestD2Ev.exit1032:                    ; preds = %_ZN11GfColorTestD2Ev.exit1025, %3153, %3166, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1031
  %3171 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %3172 = load ptr, ptr %3171, align 8
  %.not.i.i.i.i.i.i1033 = icmp eq ptr %3172, null
  br i1 %.not.i.i.i.i.i.i1033, label %_ZN11GfColorTestD2Ev.exit1039, label %3173

3173:                                             ; preds = %_ZN11GfColorTestD2Ev.exit1032
  %3174 = getelementptr inbounds nuw i8, ptr %3172, i64 8
  %3175 = load atomic i64, ptr %3174 acquire, align 8
  %3176 = icmp eq i64 %3175, 4294967297
  %3177 = trunc i64 %3175 to i32
  br i1 %3176, label %3178, label %3183

3178:                                             ; preds = %3173
  store i32 0, ptr %3174, align 8
  %3179 = getelementptr inbounds nuw i8, ptr %3172, i64 12
  store i32 0, ptr %3179, align 4
  %3180 = load ptr, ptr %3172, align 8
  %3181 = getelementptr inbounds nuw i8, ptr %3180, i64 16
  %3182 = load ptr, ptr %3181, align 8
  call void %3182(ptr noundef nonnull align 8 dereferenceable(16) %3172) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1038

3183:                                             ; preds = %3173
  %3184 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i1034 = icmp eq i8 %3184, 0
  br i1 %.not.i.i.i.i.i.i.i1034, label %3187, label %3185

3185:                                             ; preds = %3183
  %3186 = add nsw i32 %3177, -1
  store i32 %3186, ptr %3174, align 4
  br label %3189

3187:                                             ; preds = %3183
  %3188 = atomicrmw volatile add ptr %3174, i32 -1 acq_rel, align 4
  br label %3189

3189:                                             ; preds = %3187, %3185
  %.0.i.i.i.i.i.i.i1035 = phi i32 [ %3177, %3185 ], [ %3188, %3187 ]
  %3190 = icmp eq i32 %.0.i.i.i.i.i.i.i1035, 1
  br i1 %3190, label %3191, label %_ZN11GfColorTestD2Ev.exit1039

3191:                                             ; preds = %3189
  %3192 = load ptr, ptr %3172, align 8
  %3193 = getelementptr inbounds nuw i8, ptr %3192, i64 16
  %3194 = load ptr, ptr %3193, align 8
  call void %3194(ptr noundef nonnull align 8 dereferenceable(16) %3172) #16
  %3195 = getelementptr inbounds nuw i8, ptr %3172, i64 12
  %3196 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i1036 = icmp eq i8 %3196, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i1036, label %3200, label %3197

3197:                                             ; preds = %3191
  %3198 = load i32, ptr %3195, align 4
  %3199 = add nsw i32 %3198, -1
  store i32 %3199, ptr %3195, align 4
  br label %3202

3200:                                             ; preds = %3191
  %3201 = atomicrmw volatile add ptr %3195, i32 -1 acq_rel, align 4
  br label %3202

3202:                                             ; preds = %3200, %3197
  %.0.i.i.i.i.i.i.i.i.i1037 = phi i32 [ %3198, %3197 ], [ %3201, %3200 ]
  %3203 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i1037, 1
  br i1 %3203, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1038, label %_ZN11GfColorTestD2Ev.exit1039

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1038: ; preds = %3202, %3178
  %3204 = load ptr, ptr %3172, align 8
  %3205 = getelementptr inbounds nuw i8, ptr %3204, i64 24
  %3206 = load ptr, ptr %3205, align 8
  call void %3206(ptr noundef nonnull align 8 dereferenceable(16) %3172) #16
  br label %_ZN11GfColorTestD2Ev.exit1039

_ZN11GfColorTestD2Ev.exit1039:                    ; preds = %_ZN11GfColorTestD2Ev.exit1032, %3189, %3202, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1038
  store float 1.000000e+00, ptr %152, align 4
  %3207 = getelementptr inbounds nuw i8, ptr %152, i64 4
  store float 0.000000e+00, ptr %3207, align 4
  %3208 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store float 0.000000e+00, ptr %3208, align 4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKNS_7GfVec3fERKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %151, ptr noundef nonnull align 4 dereferenceable(12) %152, ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfVec3fERKNS0_12GfColorSpaceE.exit1041 unwind label %.loopexit.split-lp

_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfVec3fERKNS0_12GfColorSpaceE.exit1041: ; preds = %_ZN11GfColorTestD2Ev.exit1039
  store float 0.000000e+00, ptr %154, align 4
  %3209 = getelementptr inbounds nuw i8, ptr %154, i64 4
  store float 1.000000e+00, ptr %3209, align 4
  %3210 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store float 0.000000e+00, ptr %3210, align 4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKNS_7GfVec3fERKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %153, ptr noundef nonnull align 4 dereferenceable(12) %154, ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfVec3fERKNS0_12GfColorSpaceE.exit1043 unwind label %4155

_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfVec3fERKNS0_12GfColorSpaceE.exit1043: ; preds = %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfVec3fERKNS0_12GfColorSpaceE.exit1041
  store float 0.000000e+00, ptr %156, align 4
  %3211 = getelementptr inbounds nuw i8, ptr %156, i64 4
  store float 0.000000e+00, ptr %3211, align 4
  %3212 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store float 1.000000e+00, ptr %3212, align 4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKNS_7GfVec3fERKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %155, ptr noundef nonnull align 4 dereferenceable(12) %156, ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfVec3fERKNS0_12GfColorSpaceE.exit1045 unwind label %4157

_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfVec3fERKNS0_12GfColorSpaceE.exit1045: ; preds = %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfVec3fERKNS0_12GfColorSpaceE.exit1043
  store float 1.000000e+00, ptr %158, align 4
  %3213 = getelementptr inbounds nuw i8, ptr %158, i64 4
  store float 0.000000e+00, ptr %3213, align 4
  %3214 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store float 0.000000e+00, ptr %3214, align 4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKNS_7GfVec3fERKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %157, ptr noundef nonnull align 4 dereferenceable(12) %158, ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfVec3fERKNS0_12GfColorSpaceE.exit1047 unwind label %4159

_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfVec3fERKNS0_12GfColorSpaceE.exit1047: ; preds = %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfVec3fERKNS0_12GfColorSpaceE.exit1045
  store float 0.000000e+00, ptr %160, align 4
  %3215 = getelementptr inbounds nuw i8, ptr %160, i64 4
  store float 1.000000e+00, ptr %3215, align 4
  %3216 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store float 0.000000e+00, ptr %3216, align 4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKNS_7GfVec3fERKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %159, ptr noundef nonnull align 4 dereferenceable(12) %160, ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfVec3fERKNS0_12GfColorSpaceE.exit1049 unwind label %4161

_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfVec3fERKNS0_12GfColorSpaceE.exit1049: ; preds = %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfVec3fERKNS0_12GfColorSpaceE.exit1047
  store float 0.000000e+00, ptr %162, align 4
  %3217 = getelementptr inbounds nuw i8, ptr %162, i64 4
  store float 0.000000e+00, ptr %3217, align 4
  %3218 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store float 1.000000e+00, ptr %3218, align 4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKNS_7GfVec3fERKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %161, ptr noundef nonnull align 4 dereferenceable(12) %162, ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfVec3fERKNS0_12GfColorSpaceE.exit1051 unwind label %4163

_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfVec3fERKNS0_12GfColorSpaceE.exit1051: ; preds = %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfVec3fERKNS0_12GfColorSpaceE.exit1049
  store float 1.000000e+00, ptr %164, align 4
  %3219 = getelementptr inbounds nuw i8, ptr %164, i64 4
  store float 0.000000e+00, ptr %3219, align 4
  %3220 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store float 0.000000e+00, ptr %3220, align 4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKNS_7GfVec3fERKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %163, ptr noundef nonnull align 4 dereferenceable(12) %164, ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfVec3fERKNS0_12GfColorSpaceE.exit1053 unwind label %4165

_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfVec3fERKNS0_12GfColorSpaceE.exit1053: ; preds = %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfVec3fERKNS0_12GfColorSpaceE.exit1051
  store float 0.000000e+00, ptr %166, align 4
  %3221 = getelementptr inbounds nuw i8, ptr %166, i64 4
  store float 1.000000e+00, ptr %3221, align 4
  %3222 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store float 0.000000e+00, ptr %3222, align 4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKNS_7GfVec3fERKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %165, ptr noundef nonnull align 4 dereferenceable(12) %166, ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfVec3fERKNS0_12GfColorSpaceE.exit1055 unwind label %4167

_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfVec3fERKNS0_12GfColorSpaceE.exit1055: ; preds = %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfVec3fERKNS0_12GfColorSpaceE.exit1053
  store float 0.000000e+00, ptr %168, align 4
  %3223 = getelementptr inbounds nuw i8, ptr %168, i64 4
  store float 0.000000e+00, ptr %3223, align 4
  %3224 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store float 1.000000e+00, ptr %3224, align 4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKNS_7GfVec3fERKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %167, ptr noundef nonnull align 4 dereferenceable(12) %168, ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfVec3fERKNS0_12GfColorSpaceE.exit1057 unwind label %4169

_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfVec3fERKNS0_12GfColorSpaceE.exit1057: ; preds = %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfVec3fERKNS0_12GfColorSpaceE.exit1055
  %3225 = invoke <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor16_GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %151)
          to label %_ZNK11GfColorTest15GetChromaticityEv.exit1059 unwind label %4171

_ZNK11GfColorTest15GetChromaticityEv.exit1059:    ; preds = %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfVec3fERKNS0_12GfColorSpaceE.exit1057
  %3226 = invoke <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor16_GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %157)
          to label %_ZNK11GfColorTest15GetChromaticityEv.exit1061 unwind label %4171

_ZNK11GfColorTest15GetChromaticityEv.exit1061:    ; preds = %_ZNK11GfColorTest15GetChromaticityEv.exit1059
  %3227 = invoke <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor16_GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %159)
          to label %_ZNK11GfColorTest15GetChromaticityEv.exit1063 unwind label %4171

_ZNK11GfColorTest15GetChromaticityEv.exit1063:    ; preds = %_ZNK11GfColorTest15GetChromaticityEv.exit1061
  %3228 = invoke <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor16_GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %161)
          to label %_ZNK11GfColorTest15GetChromaticityEv.exit1065 unwind label %4171

_ZNK11GfColorTest15GetChromaticityEv.exit1065:    ; preds = %_ZNK11GfColorTest15GetChromaticityEv.exit1063
  %3229 = fsub <2 x float> %3227, %3226
  %3230 = extractelement <2 x float> %3229, i64 0
  %3231 = fsub <2 x float> %3227, %3226
  %3232 = extractelement <2 x float> %3231, i64 1
  %3233 = fsub <2 x float> %3228, %3226
  %3234 = extractelement <2 x float> %3233, i64 0
  %3235 = fsub <2 x float> %3228, %3226
  %3236 = extractelement <2 x float> %3235, i64 1
  %3237 = fsub <2 x float> %3225, %3226
  %3238 = extractelement <2 x float> %3237, i64 0
  %3239 = fsub <2 x float> %3225, %3226
  %3240 = extractelement <2 x float> %3239, i64 1
  %3241 = fmul float %3232, %3232
  %3242 = call noundef float @llvm.fmuladd.f32(float %3230, float %3230, float %3241)
  %3243 = fmul float %3232, %3236
  %3244 = call noundef float @llvm.fmuladd.f32(float %3230, float %3234, float %3243)
  %3245 = fmul float %3240, %3232
  %3246 = call noundef float @llvm.fmuladd.f32(float %3230, float %3238, float %3245)
  %3247 = fmul float %3236, %3236
  %3248 = call noundef float @llvm.fmuladd.f32(float %3234, float %3234, float %3247)
  %3249 = fmul float %3240, %3236
  %3250 = call noundef float @llvm.fmuladd.f32(float %3234, float %3238, float %3249)
  %3251 = fneg float %3244
  %3252 = fmul float %3244, %3251
  %3253 = call float @llvm.fmuladd.f32(float %3242, float %3248, float %3252)
  %3254 = fdiv float 1.000000e+00, %3253
  %3255 = fneg float %3250
  %3256 = fmul float %3244, %3255
  %3257 = call float @llvm.fmuladd.f32(float %3248, float %3246, float %3256)
  %3258 = fmul float %3257, %3254
  %3259 = fneg float %3246
  %3260 = fmul float %3244, %3259
  %3261 = call float @llvm.fmuladd.f32(float %3242, float %3250, float %3260)
  %3262 = fmul float %3261, %3254
  %3263 = fcmp oge float %3258, 0.000000e+00
  %3264 = fcmp oge float %3262, 0.000000e+00
  %or.cond.i = and i1 %3263, %3264
  br i1 %or.cond.i, label %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit, label %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit.thread

_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit.thread: ; preds = %_ZNK11GfColorTest15GetChromaticityEv.exit1065
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  br label %.invoke1807

_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit: ; preds = %_ZNK11GfColorTest15GetChromaticityEv.exit1065
  %3265 = fadd float %3258, %3262
  %3266 = fcmp ugt float %3265, 1.000000e+00
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  br i1 %3266, label %.invoke1807, label %3267

3267:                                             ; preds = %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  %3268 = invoke <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor16_GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %153)
          to label %_ZNK11GfColorTest15GetChromaticityEv.exit1071 unwind label %4171

_ZNK11GfColorTest15GetChromaticityEv.exit1071:    ; preds = %3267
  %3269 = invoke <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor16_GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %157)
          to label %_ZNK11GfColorTest15GetChromaticityEv.exit1073 unwind label %4171

_ZNK11GfColorTest15GetChromaticityEv.exit1073:    ; preds = %_ZNK11GfColorTest15GetChromaticityEv.exit1071
  %3270 = invoke <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor16_GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %159)
          to label %_ZNK11GfColorTest15GetChromaticityEv.exit1075 unwind label %4171

_ZNK11GfColorTest15GetChromaticityEv.exit1075:    ; preds = %_ZNK11GfColorTest15GetChromaticityEv.exit1073
  %3271 = invoke <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor16_GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %161)
          to label %_ZNK11GfColorTest15GetChromaticityEv.exit1077 unwind label %4171

_ZNK11GfColorTest15GetChromaticityEv.exit1077:    ; preds = %_ZNK11GfColorTest15GetChromaticityEv.exit1075
  %3272 = fsub <2 x float> %3270, %3269
  %3273 = extractelement <2 x float> %3272, i64 0
  %3274 = fsub <2 x float> %3270, %3269
  %3275 = extractelement <2 x float> %3274, i64 1
  %3276 = fsub <2 x float> %3271, %3269
  %3277 = extractelement <2 x float> %3276, i64 0
  %3278 = fsub <2 x float> %3271, %3269
  %3279 = extractelement <2 x float> %3278, i64 1
  %3280 = fsub <2 x float> %3268, %3269
  %3281 = extractelement <2 x float> %3280, i64 0
  %3282 = fsub <2 x float> %3268, %3269
  %3283 = extractelement <2 x float> %3282, i64 1
  %3284 = fmul float %3275, %3275
  %3285 = call noundef float @llvm.fmuladd.f32(float %3273, float %3273, float %3284)
  %3286 = fmul float %3275, %3279
  %3287 = call noundef float @llvm.fmuladd.f32(float %3273, float %3277, float %3286)
  %3288 = fmul float %3283, %3275
  %3289 = call noundef float @llvm.fmuladd.f32(float %3273, float %3281, float %3288)
  %3290 = fmul float %3279, %3279
  %3291 = call noundef float @llvm.fmuladd.f32(float %3277, float %3277, float %3290)
  %3292 = fmul float %3283, %3279
  %3293 = call noundef float @llvm.fmuladd.f32(float %3277, float %3281, float %3292)
  %3294 = fneg float %3287
  %3295 = fmul float %3287, %3294
  %3296 = call float @llvm.fmuladd.f32(float %3285, float %3291, float %3295)
  %3297 = fdiv float 1.000000e+00, %3296
  %3298 = fneg float %3293
  %3299 = fmul float %3287, %3298
  %3300 = call float @llvm.fmuladd.f32(float %3291, float %3289, float %3299)
  %3301 = fmul float %3300, %3297
  %3302 = fneg float %3289
  %3303 = fmul float %3287, %3302
  %3304 = call float @llvm.fmuladd.f32(float %3285, float %3293, float %3303)
  %3305 = fmul float %3304, %3297
  %3306 = fcmp oge float %3301, 0.000000e+00
  %3307 = fcmp oge float %3305, 0.000000e+00
  %or.cond.i1084 = and i1 %3306, %3307
  br i1 %or.cond.i1084, label %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1085, label %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1085.thread

_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1085.thread: ; preds = %_ZNK11GfColorTest15GetChromaticityEv.exit1077
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  br label %.invoke1807

_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1085: ; preds = %_ZNK11GfColorTest15GetChromaticityEv.exit1077
  %3308 = fadd float %3301, %3305
  %3309 = fcmp ugt float %3308, 1.000000e+00
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  br i1 %3309, label %.invoke1807, label %3310

3310:                                             ; preds = %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1085
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  %3311 = invoke <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor16_GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %155)
          to label %_ZNK11GfColorTest15GetChromaticityEv.exit1089 unwind label %4171

_ZNK11GfColorTest15GetChromaticityEv.exit1089:    ; preds = %3310
  %3312 = invoke <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor16_GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %157)
          to label %_ZNK11GfColorTest15GetChromaticityEv.exit1091 unwind label %4171

_ZNK11GfColorTest15GetChromaticityEv.exit1091:    ; preds = %_ZNK11GfColorTest15GetChromaticityEv.exit1089
  %3313 = invoke <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor16_GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %159)
          to label %_ZNK11GfColorTest15GetChromaticityEv.exit1093 unwind label %4171

_ZNK11GfColorTest15GetChromaticityEv.exit1093:    ; preds = %_ZNK11GfColorTest15GetChromaticityEv.exit1091
  %3314 = invoke <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor16_GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %161)
          to label %_ZNK11GfColorTest15GetChromaticityEv.exit1095 unwind label %4171

_ZNK11GfColorTest15GetChromaticityEv.exit1095:    ; preds = %_ZNK11GfColorTest15GetChromaticityEv.exit1093
  %3315 = fsub <2 x float> %3313, %3312
  %3316 = extractelement <2 x float> %3315, i64 0
  %3317 = fsub <2 x float> %3313, %3312
  %3318 = extractelement <2 x float> %3317, i64 1
  %3319 = fsub <2 x float> %3314, %3312
  %3320 = extractelement <2 x float> %3319, i64 0
  %3321 = fsub <2 x float> %3314, %3312
  %3322 = extractelement <2 x float> %3321, i64 1
  %3323 = fsub <2 x float> %3311, %3312
  %3324 = extractelement <2 x float> %3323, i64 0
  %3325 = fsub <2 x float> %3311, %3312
  %3326 = extractelement <2 x float> %3325, i64 1
  %3327 = fmul float %3318, %3318
  %3328 = call noundef float @llvm.fmuladd.f32(float %3316, float %3316, float %3327)
  %3329 = fmul float %3318, %3322
  %3330 = call noundef float @llvm.fmuladd.f32(float %3316, float %3320, float %3329)
  %3331 = fmul float %3326, %3318
  %3332 = call noundef float @llvm.fmuladd.f32(float %3316, float %3324, float %3331)
  %3333 = fmul float %3322, %3322
  %3334 = call noundef float @llvm.fmuladd.f32(float %3320, float %3320, float %3333)
  %3335 = fmul float %3326, %3322
  %3336 = call noundef float @llvm.fmuladd.f32(float %3320, float %3324, float %3335)
  %3337 = fneg float %3330
  %3338 = fmul float %3330, %3337
  %3339 = call float @llvm.fmuladd.f32(float %3328, float %3334, float %3338)
  %3340 = fdiv float 1.000000e+00, %3339
  %3341 = fneg float %3336
  %3342 = fmul float %3330, %3341
  %3343 = call float @llvm.fmuladd.f32(float %3334, float %3332, float %3342)
  %3344 = fmul float %3343, %3340
  %3345 = fneg float %3332
  %3346 = fmul float %3330, %3345
  %3347 = call float @llvm.fmuladd.f32(float %3328, float %3336, float %3346)
  %3348 = fmul float %3347, %3340
  %3349 = fcmp oge float %3344, 0.000000e+00
  %3350 = fcmp oge float %3348, 0.000000e+00
  %or.cond.i1102 = and i1 %3349, %3350
  br i1 %or.cond.i1102, label %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1103, label %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1103.thread

_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1103.thread: ; preds = %_ZNK11GfColorTest15GetChromaticityEv.exit1095
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  br label %.invoke1807

_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1103: ; preds = %_ZNK11GfColorTest15GetChromaticityEv.exit1095
  %3351 = fadd float %3344, %3348
  %3352 = fcmp ugt float %3351, 1.000000e+00
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  br i1 %3352, label %.invoke1807, label %3353

3353:                                             ; preds = %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1103
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  %3354 = invoke <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor16_GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %151)
          to label %_ZNK11GfColorTest15GetChromaticityEv.exit1107 unwind label %4171

_ZNK11GfColorTest15GetChromaticityEv.exit1107:    ; preds = %3353
  %3355 = invoke <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor16_GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %163)
          to label %_ZNK11GfColorTest15GetChromaticityEv.exit1109 unwind label %4171

_ZNK11GfColorTest15GetChromaticityEv.exit1109:    ; preds = %_ZNK11GfColorTest15GetChromaticityEv.exit1107
  %3356 = invoke <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor16_GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %165)
          to label %_ZNK11GfColorTest15GetChromaticityEv.exit1111 unwind label %4171

_ZNK11GfColorTest15GetChromaticityEv.exit1111:    ; preds = %_ZNK11GfColorTest15GetChromaticityEv.exit1109
  %3357 = invoke <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor16_GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %167)
          to label %_ZNK11GfColorTest15GetChromaticityEv.exit1113 unwind label %4171

_ZNK11GfColorTest15GetChromaticityEv.exit1113:    ; preds = %_ZNK11GfColorTest15GetChromaticityEv.exit1111
  %3358 = fsub <2 x float> %3356, %3355
  %3359 = extractelement <2 x float> %3358, i64 0
  %3360 = fsub <2 x float> %3356, %3355
  %3361 = extractelement <2 x float> %3360, i64 1
  %3362 = fsub <2 x float> %3357, %3355
  %3363 = extractelement <2 x float> %3362, i64 0
  %3364 = fsub <2 x float> %3357, %3355
  %3365 = extractelement <2 x float> %3364, i64 1
  %3366 = fsub <2 x float> %3354, %3355
  %3367 = extractelement <2 x float> %3366, i64 0
  %3368 = fsub <2 x float> %3354, %3355
  %3369 = extractelement <2 x float> %3368, i64 1
  %3370 = fmul float %3361, %3361
  %3371 = call noundef float @llvm.fmuladd.f32(float %3359, float %3359, float %3370)
  %3372 = fmul float %3361, %3365
  %3373 = call noundef float @llvm.fmuladd.f32(float %3359, float %3363, float %3372)
  %3374 = fmul float %3369, %3361
  %3375 = call noundef float @llvm.fmuladd.f32(float %3359, float %3367, float %3374)
  %3376 = fmul float %3365, %3365
  %3377 = call noundef float @llvm.fmuladd.f32(float %3363, float %3363, float %3376)
  %3378 = fmul float %3369, %3365
  %3379 = call noundef float @llvm.fmuladd.f32(float %3363, float %3367, float %3378)
  %3380 = fneg float %3373
  %3381 = fmul float %3373, %3380
  %3382 = call float @llvm.fmuladd.f32(float %3371, float %3377, float %3381)
  %3383 = fdiv float 1.000000e+00, %3382
  %3384 = fneg float %3379
  %3385 = fmul float %3373, %3384
  %3386 = call float @llvm.fmuladd.f32(float %3377, float %3375, float %3385)
  %3387 = fmul float %3386, %3383
  %3388 = fneg float %3375
  %3389 = fmul float %3373, %3388
  %3390 = call float @llvm.fmuladd.f32(float %3371, float %3379, float %3389)
  %3391 = fmul float %3390, %3383
  %3392 = fcmp oge float %3387, 0.000000e+00
  %3393 = fcmp oge float %3391, 0.000000e+00
  %or.cond.i1120 = and i1 %3392, %3393
  br i1 %or.cond.i1120, label %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1121, label %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1121.thread

_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1121.thread: ; preds = %_ZNK11GfColorTest15GetChromaticityEv.exit1113
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  br label %.invoke1807

_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1121: ; preds = %_ZNK11GfColorTest15GetChromaticityEv.exit1113
  %3394 = fadd float %3387, %3391
  %3395 = fcmp ugt float %3394, 1.000000e+00
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  br i1 %3395, label %.invoke1807, label %3396

3396:                                             ; preds = %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1121
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  %3397 = invoke <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor16_GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %153)
          to label %_ZNK11GfColorTest15GetChromaticityEv.exit1125 unwind label %4171

_ZNK11GfColorTest15GetChromaticityEv.exit1125:    ; preds = %3396
  %3398 = invoke <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor16_GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %163)
          to label %_ZNK11GfColorTest15GetChromaticityEv.exit1127 unwind label %4171

_ZNK11GfColorTest15GetChromaticityEv.exit1127:    ; preds = %_ZNK11GfColorTest15GetChromaticityEv.exit1125
  %3399 = invoke <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor16_GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %165)
          to label %_ZNK11GfColorTest15GetChromaticityEv.exit1129 unwind label %4171

_ZNK11GfColorTest15GetChromaticityEv.exit1129:    ; preds = %_ZNK11GfColorTest15GetChromaticityEv.exit1127
  %3400 = invoke <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor16_GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %167)
          to label %_ZNK11GfColorTest15GetChromaticityEv.exit1131 unwind label %4171

_ZNK11GfColorTest15GetChromaticityEv.exit1131:    ; preds = %_ZNK11GfColorTest15GetChromaticityEv.exit1129
  %3401 = fsub <2 x float> %3399, %3398
  %3402 = extractelement <2 x float> %3401, i64 0
  %3403 = fsub <2 x float> %3399, %3398
  %3404 = extractelement <2 x float> %3403, i64 1
  %3405 = fsub <2 x float> %3400, %3398
  %3406 = extractelement <2 x float> %3405, i64 0
  %3407 = fsub <2 x float> %3400, %3398
  %3408 = extractelement <2 x float> %3407, i64 1
  %3409 = fsub <2 x float> %3397, %3398
  %3410 = extractelement <2 x float> %3409, i64 0
  %3411 = fsub <2 x float> %3397, %3398
  %3412 = extractelement <2 x float> %3411, i64 1
  %3413 = fmul float %3404, %3404
  %3414 = call noundef float @llvm.fmuladd.f32(float %3402, float %3402, float %3413)
  %3415 = fmul float %3404, %3408
  %3416 = call noundef float @llvm.fmuladd.f32(float %3402, float %3406, float %3415)
  %3417 = fmul float %3412, %3404
  %3418 = call noundef float @llvm.fmuladd.f32(float %3402, float %3410, float %3417)
  %3419 = fmul float %3408, %3408
  %3420 = call noundef float @llvm.fmuladd.f32(float %3406, float %3406, float %3419)
  %3421 = fmul float %3412, %3408
  %3422 = call noundef float @llvm.fmuladd.f32(float %3406, float %3410, float %3421)
  %3423 = fneg float %3416
  %3424 = fmul float %3416, %3423
  %3425 = call float @llvm.fmuladd.f32(float %3414, float %3420, float %3424)
  %3426 = fdiv float 1.000000e+00, %3425
  %3427 = fneg float %3422
  %3428 = fmul float %3416, %3427
  %3429 = call float @llvm.fmuladd.f32(float %3420, float %3418, float %3428)
  %3430 = fmul float %3429, %3426
  %3431 = fneg float %3418
  %3432 = fmul float %3416, %3431
  %3433 = call float @llvm.fmuladd.f32(float %3414, float %3422, float %3432)
  %3434 = fmul float %3433, %3426
  %3435 = fcmp oge float %3430, 0.000000e+00
  %3436 = fcmp oge float %3434, 0.000000e+00
  %or.cond.i1138 = and i1 %3435, %3436
  br i1 %or.cond.i1138, label %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1139, label %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1139.thread

_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1139.thread: ; preds = %_ZNK11GfColorTest15GetChromaticityEv.exit1131
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  br label %.invoke1807

_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1139: ; preds = %_ZNK11GfColorTest15GetChromaticityEv.exit1131
  %3437 = fadd float %3430, %3434
  %3438 = fcmp ugt float %3437, 1.000000e+00
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  br i1 %3438, label %.invoke1807, label %3439

3439:                                             ; preds = %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1139
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  %3440 = invoke <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor16_GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %155)
          to label %_ZNK11GfColorTest15GetChromaticityEv.exit1143 unwind label %4171

_ZNK11GfColorTest15GetChromaticityEv.exit1143:    ; preds = %3439
  %3441 = invoke <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor16_GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %163)
          to label %_ZNK11GfColorTest15GetChromaticityEv.exit1145 unwind label %4171

_ZNK11GfColorTest15GetChromaticityEv.exit1145:    ; preds = %_ZNK11GfColorTest15GetChromaticityEv.exit1143
  %3442 = invoke <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor16_GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %165)
          to label %_ZNK11GfColorTest15GetChromaticityEv.exit1147 unwind label %4171

_ZNK11GfColorTest15GetChromaticityEv.exit1147:    ; preds = %_ZNK11GfColorTest15GetChromaticityEv.exit1145
  %3443 = invoke <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor16_GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %167)
          to label %_ZNK11GfColorTest15GetChromaticityEv.exit1149 unwind label %4171

_ZNK11GfColorTest15GetChromaticityEv.exit1149:    ; preds = %_ZNK11GfColorTest15GetChromaticityEv.exit1147
  %3444 = fsub <2 x float> %3442, %3441
  %3445 = extractelement <2 x float> %3444, i64 0
  %3446 = fsub <2 x float> %3442, %3441
  %3447 = extractelement <2 x float> %3446, i64 1
  %3448 = fsub <2 x float> %3443, %3441
  %3449 = extractelement <2 x float> %3448, i64 0
  %3450 = fsub <2 x float> %3443, %3441
  %3451 = extractelement <2 x float> %3450, i64 1
  %3452 = fsub <2 x float> %3440, %3441
  %3453 = extractelement <2 x float> %3452, i64 0
  %3454 = fsub <2 x float> %3440, %3441
  %3455 = extractelement <2 x float> %3454, i64 1
  %3456 = fmul float %3447, %3447
  %3457 = call noundef float @llvm.fmuladd.f32(float %3445, float %3445, float %3456)
  %3458 = fmul float %3447, %3451
  %3459 = call noundef float @llvm.fmuladd.f32(float %3445, float %3449, float %3458)
  %3460 = fmul float %3455, %3447
  %3461 = call noundef float @llvm.fmuladd.f32(float %3445, float %3453, float %3460)
  %3462 = fmul float %3451, %3451
  %3463 = call noundef float @llvm.fmuladd.f32(float %3449, float %3449, float %3462)
  %3464 = fmul float %3455, %3451
  %3465 = call noundef float @llvm.fmuladd.f32(float %3449, float %3453, float %3464)
  %3466 = fneg float %3459
  %3467 = fmul float %3459, %3466
  %3468 = call float @llvm.fmuladd.f32(float %3457, float %3463, float %3467)
  %3469 = fdiv float 1.000000e+00, %3468
  %3470 = fneg float %3465
  %3471 = fmul float %3459, %3470
  %3472 = call float @llvm.fmuladd.f32(float %3463, float %3461, float %3471)
  %3473 = fmul float %3472, %3469
  %3474 = fneg float %3461
  %3475 = fmul float %3459, %3474
  %3476 = call float @llvm.fmuladd.f32(float %3457, float %3465, float %3475)
  %3477 = fmul float %3476, %3469
  %3478 = fcmp oge float %3473, 0.000000e+00
  %3479 = fcmp oge float %3477, 0.000000e+00
  %or.cond.i1156 = and i1 %3478, %3479
  br i1 %or.cond.i1156, label %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1157, label %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1157.thread

_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1157.thread: ; preds = %_ZNK11GfColorTest15GetChromaticityEv.exit1149
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  br label %.invoke1807

_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1157: ; preds = %_ZNK11GfColorTest15GetChromaticityEv.exit1149
  %3480 = fadd float %3473, %3477
  %3481 = fcmp ugt float %3480, 1.000000e+00
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  br i1 %3481, label %.invoke1807, label %3482

3482:                                             ; preds = %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1157
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  %3483 = invoke <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor16_GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %157)
          to label %_ZNK11GfColorTest15GetChromaticityEv.exit1161 unwind label %4171

_ZNK11GfColorTest15GetChromaticityEv.exit1161:    ; preds = %3482
  %3484 = invoke <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor16_GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %163)
          to label %_ZNK11GfColorTest15GetChromaticityEv.exit1163 unwind label %4171

_ZNK11GfColorTest15GetChromaticityEv.exit1163:    ; preds = %_ZNK11GfColorTest15GetChromaticityEv.exit1161
  %3485 = invoke <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor16_GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %165)
          to label %_ZNK11GfColorTest15GetChromaticityEv.exit1165 unwind label %4171

_ZNK11GfColorTest15GetChromaticityEv.exit1165:    ; preds = %_ZNK11GfColorTest15GetChromaticityEv.exit1163
  %3486 = invoke <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor16_GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %167)
          to label %_ZNK11GfColorTest15GetChromaticityEv.exit1167 unwind label %4171

_ZNK11GfColorTest15GetChromaticityEv.exit1167:    ; preds = %_ZNK11GfColorTest15GetChromaticityEv.exit1165
  %3487 = fsub <2 x float> %3485, %3484
  %3488 = extractelement <2 x float> %3487, i64 0
  %3489 = fsub <2 x float> %3485, %3484
  %3490 = extractelement <2 x float> %3489, i64 1
  %3491 = fsub <2 x float> %3486, %3484
  %3492 = extractelement <2 x float> %3491, i64 0
  %3493 = fsub <2 x float> %3486, %3484
  %3494 = extractelement <2 x float> %3493, i64 1
  %3495 = fsub <2 x float> %3483, %3484
  %3496 = extractelement <2 x float> %3495, i64 0
  %3497 = fsub <2 x float> %3483, %3484
  %3498 = extractelement <2 x float> %3497, i64 1
  %3499 = fmul float %3490, %3490
  %3500 = call noundef float @llvm.fmuladd.f32(float %3488, float %3488, float %3499)
  %3501 = fmul float %3490, %3494
  %3502 = call noundef float @llvm.fmuladd.f32(float %3488, float %3492, float %3501)
  %3503 = fmul float %3498, %3490
  %3504 = call noundef float @llvm.fmuladd.f32(float %3488, float %3496, float %3503)
  %3505 = fmul float %3494, %3494
  %3506 = call noundef float @llvm.fmuladd.f32(float %3492, float %3492, float %3505)
  %3507 = fmul float %3498, %3494
  %3508 = call noundef float @llvm.fmuladd.f32(float %3492, float %3496, float %3507)
  %3509 = fneg float %3502
  %3510 = fmul float %3502, %3509
  %3511 = call float @llvm.fmuladd.f32(float %3500, float %3506, float %3510)
  %3512 = fdiv float 1.000000e+00, %3511
  %3513 = fneg float %3508
  %3514 = fmul float %3502, %3513
  %3515 = call float @llvm.fmuladd.f32(float %3506, float %3504, float %3514)
  %3516 = fmul float %3515, %3512
  %3517 = fneg float %3504
  %3518 = fmul float %3502, %3517
  %3519 = call float @llvm.fmuladd.f32(float %3500, float %3508, float %3518)
  %3520 = fmul float %3519, %3512
  %3521 = fcmp oge float %3516, 0.000000e+00
  %3522 = fcmp oge float %3520, 0.000000e+00
  %or.cond.i1174 = and i1 %3521, %3522
  br i1 %or.cond.i1174, label %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1175, label %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1175.thread

_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1175.thread: ; preds = %_ZNK11GfColorTest15GetChromaticityEv.exit1167
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  br label %.invoke1807

_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1175: ; preds = %_ZNK11GfColorTest15GetChromaticityEv.exit1167
  %3523 = fadd float %3516, %3520
  %3524 = fcmp ugt float %3523, 1.000000e+00
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  br i1 %3524, label %.invoke1807, label %3525

3525:                                             ; preds = %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1175
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  %3526 = invoke <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor16_GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %159)
          to label %_ZNK11GfColorTest15GetChromaticityEv.exit1179 unwind label %4171

_ZNK11GfColorTest15GetChromaticityEv.exit1179:    ; preds = %3525
  %3527 = invoke <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor16_GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %163)
          to label %_ZNK11GfColorTest15GetChromaticityEv.exit1181 unwind label %4171

_ZNK11GfColorTest15GetChromaticityEv.exit1181:    ; preds = %_ZNK11GfColorTest15GetChromaticityEv.exit1179
  %3528 = invoke <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor16_GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %165)
          to label %_ZNK11GfColorTest15GetChromaticityEv.exit1183 unwind label %4171

_ZNK11GfColorTest15GetChromaticityEv.exit1183:    ; preds = %_ZNK11GfColorTest15GetChromaticityEv.exit1181
  %3529 = invoke <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor16_GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %167)
          to label %_ZNK11GfColorTest15GetChromaticityEv.exit1185 unwind label %4171

_ZNK11GfColorTest15GetChromaticityEv.exit1185:    ; preds = %_ZNK11GfColorTest15GetChromaticityEv.exit1183
  %3530 = fsub <2 x float> %3528, %3527
  %3531 = extractelement <2 x float> %3530, i64 0
  %3532 = fsub <2 x float> %3528, %3527
  %3533 = extractelement <2 x float> %3532, i64 1
  %3534 = fsub <2 x float> %3529, %3527
  %3535 = extractelement <2 x float> %3534, i64 0
  %3536 = fsub <2 x float> %3529, %3527
  %3537 = extractelement <2 x float> %3536, i64 1
  %3538 = fsub <2 x float> %3526, %3527
  %3539 = extractelement <2 x float> %3538, i64 0
  %3540 = fsub <2 x float> %3526, %3527
  %3541 = extractelement <2 x float> %3540, i64 1
  %3542 = fmul float %3533, %3533
  %3543 = call noundef float @llvm.fmuladd.f32(float %3531, float %3531, float %3542)
  %3544 = fmul float %3533, %3537
  %3545 = call noundef float @llvm.fmuladd.f32(float %3531, float %3535, float %3544)
  %3546 = fmul float %3541, %3533
  %3547 = call noundef float @llvm.fmuladd.f32(float %3531, float %3539, float %3546)
  %3548 = fmul float %3537, %3537
  %3549 = call noundef float @llvm.fmuladd.f32(float %3535, float %3535, float %3548)
  %3550 = fmul float %3541, %3537
  %3551 = call noundef float @llvm.fmuladd.f32(float %3535, float %3539, float %3550)
  %3552 = fneg float %3545
  %3553 = fmul float %3545, %3552
  %3554 = call float @llvm.fmuladd.f32(float %3543, float %3549, float %3553)
  %3555 = fdiv float 1.000000e+00, %3554
  %3556 = fneg float %3551
  %3557 = fmul float %3545, %3556
  %3558 = call float @llvm.fmuladd.f32(float %3549, float %3547, float %3557)
  %3559 = fmul float %3558, %3555
  %3560 = fneg float %3547
  %3561 = fmul float %3545, %3560
  %3562 = call float @llvm.fmuladd.f32(float %3543, float %3551, float %3561)
  %3563 = fmul float %3562, %3555
  %3564 = fcmp oge float %3559, 0.000000e+00
  %3565 = fcmp oge float %3563, 0.000000e+00
  %or.cond.i1192 = and i1 %3564, %3565
  br i1 %or.cond.i1192, label %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1193, label %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1193.thread

_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1193.thread: ; preds = %_ZNK11GfColorTest15GetChromaticityEv.exit1185
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  br label %.invoke1807

_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1193: ; preds = %_ZNK11GfColorTest15GetChromaticityEv.exit1185
  %3566 = fadd float %3559, %3563
  %3567 = fcmp ugt float %3566, 1.000000e+00
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  br i1 %3567, label %.invoke1807, label %3568

3568:                                             ; preds = %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1193
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  %3569 = invoke <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor16_GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %161)
          to label %_ZNK11GfColorTest15GetChromaticityEv.exit1197 unwind label %4171

_ZNK11GfColorTest15GetChromaticityEv.exit1197:    ; preds = %3568
  %3570 = invoke <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor16_GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %163)
          to label %_ZNK11GfColorTest15GetChromaticityEv.exit1199 unwind label %4171

_ZNK11GfColorTest15GetChromaticityEv.exit1199:    ; preds = %_ZNK11GfColorTest15GetChromaticityEv.exit1197
  %3571 = invoke <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor16_GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %165)
          to label %_ZNK11GfColorTest15GetChromaticityEv.exit1201 unwind label %4171

_ZNK11GfColorTest15GetChromaticityEv.exit1201:    ; preds = %_ZNK11GfColorTest15GetChromaticityEv.exit1199
  %3572 = invoke <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor16_GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %167)
          to label %_ZNK11GfColorTest15GetChromaticityEv.exit1203 unwind label %4171

_ZNK11GfColorTest15GetChromaticityEv.exit1203:    ; preds = %_ZNK11GfColorTest15GetChromaticityEv.exit1201
  %3573 = fsub <2 x float> %3571, %3570
  %3574 = extractelement <2 x float> %3573, i64 0
  %3575 = fsub <2 x float> %3571, %3570
  %3576 = extractelement <2 x float> %3575, i64 1
  %3577 = fsub <2 x float> %3572, %3570
  %3578 = extractelement <2 x float> %3577, i64 0
  %3579 = fsub <2 x float> %3572, %3570
  %3580 = extractelement <2 x float> %3579, i64 1
  %3581 = fsub <2 x float> %3569, %3570
  %3582 = extractelement <2 x float> %3581, i64 0
  %3583 = fsub <2 x float> %3569, %3570
  %3584 = extractelement <2 x float> %3583, i64 1
  %3585 = fmul float %3576, %3576
  %3586 = call noundef float @llvm.fmuladd.f32(float %3574, float %3574, float %3585)
  %3587 = fmul float %3576, %3580
  %3588 = call noundef float @llvm.fmuladd.f32(float %3574, float %3578, float %3587)
  %3589 = fmul float %3584, %3576
  %3590 = call noundef float @llvm.fmuladd.f32(float %3574, float %3582, float %3589)
  %3591 = fmul float %3580, %3580
  %3592 = call noundef float @llvm.fmuladd.f32(float %3578, float %3578, float %3591)
  %3593 = fmul float %3584, %3580
  %3594 = call noundef float @llvm.fmuladd.f32(float %3578, float %3582, float %3593)
  %3595 = fneg float %3588
  %3596 = fmul float %3588, %3595
  %3597 = call float @llvm.fmuladd.f32(float %3586, float %3592, float %3596)
  %3598 = fdiv float 1.000000e+00, %3597
  %3599 = fneg float %3594
  %3600 = fmul float %3588, %3599
  %3601 = call float @llvm.fmuladd.f32(float %3592, float %3590, float %3600)
  %3602 = fmul float %3601, %3598
  %3603 = fneg float %3590
  %3604 = fmul float %3588, %3603
  %3605 = call float @llvm.fmuladd.f32(float %3586, float %3594, float %3604)
  %3606 = fmul float %3605, %3598
  %3607 = fcmp oge float %3602, 0.000000e+00
  %3608 = fcmp oge float %3606, 0.000000e+00
  %or.cond.i1210 = and i1 %3607, %3608
  br i1 %or.cond.i1210, label %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1211, label %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1211.thread

_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1211.thread: ; preds = %_ZNK11GfColorTest15GetChromaticityEv.exit1203
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  br label %.invoke1807

_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1211: ; preds = %_ZNK11GfColorTest15GetChromaticityEv.exit1203
  %3609 = fadd float %3602, %3606
  %3610 = fcmp ugt float %3609, 1.000000e+00
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  br i1 %3610, label %.invoke1807, label %3612

.invoke1807:                                      ; preds = %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1211, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1211.thread, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1193, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1193.thread, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1175, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1175.thread, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1157, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1157.thread, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1139, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1139.thread, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1121, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1121.thread, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1103, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1103.thread, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1085, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1085.thread, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit.thread
  %.sink1830.sroa.phi = phi ptr [ %.sink1830.sroa.gep, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit.thread ], [ %.sink1830.sroa.gep1892, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit ], [ %.sink1830.sroa.gep1893, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1085.thread ], [ %.sink1830.sroa.gep1894, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1085 ], [ %.sink1830.sroa.gep1895, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1103.thread ], [ %.sink1830.sroa.gep1896, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1103 ], [ %.sink1830.sroa.gep1897, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1121.thread ], [ %.sink1830.sroa.gep1898, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1121 ], [ %.sink1830.sroa.gep1899, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1139.thread ], [ %.sink1830.sroa.gep1900, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1139 ], [ %.sink1830.sroa.gep1901, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1157.thread ], [ %.sink1830.sroa.gep1902, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1157 ], [ %.sink1830.sroa.gep1903, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1175.thread ], [ %.sink1830.sroa.gep1904, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1175 ], [ %.sink1830.sroa.gep1905, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1193.thread ], [ %.sink1830.sroa.gep1906, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1193 ], [ %.sink1830.sroa.gep1907, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1211.thread ], [ %.sink1830.sroa.gep1908, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1211 ]
  %.sink1830.sroa.phi1909 = phi ptr [ %.sink1830.sroa.gep1910, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit.thread ], [ %.sink1830.sroa.gep1911, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit ], [ %.sink1830.sroa.gep1912, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1085.thread ], [ %.sink1830.sroa.gep1913, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1085 ], [ %.sink1830.sroa.gep1914, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1103.thread ], [ %.sink1830.sroa.gep1915, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1103 ], [ %.sink1830.sroa.gep1916, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1121.thread ], [ %.sink1830.sroa.gep1917, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1121 ], [ %.sink1830.sroa.gep1918, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1139.thread ], [ %.sink1830.sroa.gep1919, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1139 ], [ %.sink1830.sroa.gep1920, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1157.thread ], [ %.sink1830.sroa.gep1921, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1157 ], [ %.sink1830.sroa.gep1922, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1175.thread ], [ %.sink1830.sroa.gep1923, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1175 ], [ %.sink1830.sroa.gep1924, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1193.thread ], [ %.sink1830.sroa.gep1925, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1193 ], [ %.sink1830.sroa.gep1926, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1211.thread ], [ %.sink1830.sroa.gep1927, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1211 ]
  %.sink1830.sroa.phi1928 = phi ptr [ %.sink1830.sroa.gep1929, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit.thread ], [ %.sink1830.sroa.gep1930, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit ], [ %.sink1830.sroa.gep1931, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1085.thread ], [ %.sink1830.sroa.gep1932, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1085 ], [ %.sink1830.sroa.gep1933, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1103.thread ], [ %.sink1830.sroa.gep1934, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1103 ], [ %.sink1830.sroa.gep1935, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1121.thread ], [ %.sink1830.sroa.gep1936, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1121 ], [ %.sink1830.sroa.gep1937, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1139.thread ], [ %.sink1830.sroa.gep1938, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1139 ], [ %.sink1830.sroa.gep1939, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1157.thread ], [ %.sink1830.sroa.gep1940, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1157 ], [ %.sink1830.sroa.gep1941, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1175.thread ], [ %.sink1830.sroa.gep1942, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1175 ], [ %.sink1830.sroa.gep1943, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1193.thread ], [ %.sink1830.sroa.gep1944, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1193 ], [ %.sink1830.sroa.gep1945, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1211.thread ], [ %.sink1830.sroa.gep1946, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1211 ]
  %.sink1830.sroa.phi1947 = phi ptr [ %.sink1830.sroa.gep1948, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit.thread ], [ %.sink1830.sroa.gep1949, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit ], [ %.sink1830.sroa.gep1950, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1085.thread ], [ %.sink1830.sroa.gep1951, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1085 ], [ %.sink1830.sroa.gep1952, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1103.thread ], [ %.sink1830.sroa.gep1953, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1103 ], [ %.sink1830.sroa.gep1954, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1121.thread ], [ %.sink1830.sroa.gep1955, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1121 ], [ %.sink1830.sroa.gep1956, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1139.thread ], [ %.sink1830.sroa.gep1957, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1139 ], [ %.sink1830.sroa.gep1958, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1157.thread ], [ %.sink1830.sroa.gep1959, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1157 ], [ %.sink1830.sroa.gep1960, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1175.thread ], [ %.sink1830.sroa.gep1961, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1175 ], [ %.sink1830.sroa.gep1962, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1193.thread ], [ %.sink1830.sroa.gep1963, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1193 ], [ %.sink1830.sroa.gep1964, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1211.thread ], [ %.sink1830.sroa.gep1965, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1211 ]
  %.sink1830.sroa.phi1966 = phi ptr [ %.sink1830.sroa.gep1967, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit.thread ], [ %.sink1830.sroa.gep1968, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit ], [ %.sink1830.sroa.gep1969, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1085.thread ], [ %.sink1830.sroa.gep1970, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1085 ], [ %.sink1830.sroa.gep1971, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1103.thread ], [ %.sink1830.sroa.gep1972, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1103 ], [ %.sink1830.sroa.gep1973, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1121.thread ], [ %.sink1830.sroa.gep1974, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1121 ], [ %.sink1830.sroa.gep1975, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1139.thread ], [ %.sink1830.sroa.gep1976, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1139 ], [ %.sink1830.sroa.gep1977, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1157.thread ], [ %.sink1830.sroa.gep1978, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1157 ], [ %.sink1830.sroa.gep1979, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1175.thread ], [ %.sink1830.sroa.gep1980, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1175 ], [ %.sink1830.sroa.gep1981, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1193.thread ], [ %.sink1830.sroa.gep1982, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1193 ], [ %.sink1830.sroa.gep1983, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1211.thread ], [ %.sink1830.sroa.gep1984, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1211 ]
  %.sink1830 = phi ptr [ %12, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit.thread ], [ %12, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit ], [ %11, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1085.thread ], [ %11, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1085 ], [ %10, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1103.thread ], [ %10, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1103 ], [ %9, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1121.thread ], [ %9, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1121 ], [ %8, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1139.thread ], [ %8, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1139 ], [ %7, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1157.thread ], [ %7, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1157 ], [ %6, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1175.thread ], [ %6, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1175 ], [ %5, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1193.thread ], [ %5, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1193 ], [ %4, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1211.thread ], [ %4, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1211 ]
  %.sink1827 = phi i64 [ 289, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit.thread ], [ 289, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit ], [ 293, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1085.thread ], [ 293, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1085 ], [ 297, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1103.thread ], [ 297, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1103 ], [ 303, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1121.thread ], [ 303, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1121 ], [ 307, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1139.thread ], [ 307, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1139 ], [ 311, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1157.thread ], [ 311, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1157 ], [ 317, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1175.thread ], [ 317, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1175 ], [ 321, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1193.thread ], [ 321, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1193 ], [ 325, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1211.thread ], [ 325, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1211 ]
  %3611 = phi ptr [ @.str.46, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit.thread ], [ @.str.46, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit ], [ @.str.47, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1085.thread ], [ @.str.47, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1085 ], [ @.str.48, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1103.thread ], [ @.str.48, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1103 ], [ @.str.49, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1121.thread ], [ @.str.49, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1121 ], [ @.str.50, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1139.thread ], [ @.str.50, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1139 ], [ @.str.51, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1157.thread ], [ @.str.51, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1157 ], [ @.str.52, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1175.thread ], [ @.str.52, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1175 ], [ @.str.53, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1193.thread ], [ @.str.53, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1193 ], [ @.str.54, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1211.thread ], [ @.str.54, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1211 ]
  store ptr @.str, ptr %.sink1830, align 8
  store ptr @__func__.main, ptr %.sink1830.sroa.phi, align 8
  store i64 %.sink1827, ptr %.sink1830.sroa.phi1909, align 8
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sink1830.sroa.phi1928, align 8
  store i8 0, ptr %.sink1830.sroa.phi1947, align 8
  store i32 4, ptr %.sink1830.sroa.phi1966, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink1830, ptr noundef nonnull @.str.57, ptr noundef nonnull %3611) #17
          to label %.cont1808 unwind label %4171

.cont1808:                                        ; preds = %.invoke1807
  unreachable

3612:                                             ; preds = %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1211
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  %3613 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %3614 = load ptr, ptr %3613, align 8
  %.not.i.i.i.i.i.i1214 = icmp eq ptr %3614, null
  br i1 %.not.i.i.i.i.i.i1214, label %_ZN11GfColorTestD2Ev.exit1220, label %3615

3615:                                             ; preds = %3612
  %3616 = getelementptr inbounds nuw i8, ptr %3614, i64 8
  %3617 = load atomic i64, ptr %3616 acquire, align 8
  %3618 = icmp eq i64 %3617, 4294967297
  %3619 = trunc i64 %3617 to i32
  br i1 %3618, label %3620, label %3625

3620:                                             ; preds = %3615
  store i32 0, ptr %3616, align 8
  %3621 = getelementptr inbounds nuw i8, ptr %3614, i64 12
  store i32 0, ptr %3621, align 4
  %3622 = load ptr, ptr %3614, align 8
  %3623 = getelementptr inbounds nuw i8, ptr %3622, i64 16
  %3624 = load ptr, ptr %3623, align 8
  call void %3624(ptr noundef nonnull align 8 dereferenceable(16) %3614) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1219

3625:                                             ; preds = %3615
  %3626 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i1215 = icmp eq i8 %3626, 0
  br i1 %.not.i.i.i.i.i.i.i1215, label %3629, label %3627

3627:                                             ; preds = %3625
  %3628 = add nsw i32 %3619, -1
  store i32 %3628, ptr %3616, align 4
  br label %3631

3629:                                             ; preds = %3625
  %3630 = atomicrmw volatile add ptr %3616, i32 -1 acq_rel, align 4
  br label %3631

3631:                                             ; preds = %3629, %3627
  %.0.i.i.i.i.i.i.i1216 = phi i32 [ %3619, %3627 ], [ %3630, %3629 ]
  %3632 = icmp eq i32 %.0.i.i.i.i.i.i.i1216, 1
  br i1 %3632, label %3633, label %_ZN11GfColorTestD2Ev.exit1220

3633:                                             ; preds = %3631
  %3634 = load ptr, ptr %3614, align 8
  %3635 = getelementptr inbounds nuw i8, ptr %3634, i64 16
  %3636 = load ptr, ptr %3635, align 8
  call void %3636(ptr noundef nonnull align 8 dereferenceable(16) %3614) #16
  %3637 = getelementptr inbounds nuw i8, ptr %3614, i64 12
  %3638 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i1217 = icmp eq i8 %3638, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i1217, label %3642, label %3639

3639:                                             ; preds = %3633
  %3640 = load i32, ptr %3637, align 4
  %3641 = add nsw i32 %3640, -1
  store i32 %3641, ptr %3637, align 4
  br label %3644

3642:                                             ; preds = %3633
  %3643 = atomicrmw volatile add ptr %3637, i32 -1 acq_rel, align 4
  br label %3644

3644:                                             ; preds = %3642, %3639
  %.0.i.i.i.i.i.i.i.i.i1218 = phi i32 [ %3640, %3639 ], [ %3643, %3642 ]
  %3645 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i1218, 1
  br i1 %3645, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1219, label %_ZN11GfColorTestD2Ev.exit1220

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1219: ; preds = %3644, %3620
  %3646 = load ptr, ptr %3614, align 8
  %3647 = getelementptr inbounds nuw i8, ptr %3646, i64 24
  %3648 = load ptr, ptr %3647, align 8
  call void %3648(ptr noundef nonnull align 8 dereferenceable(16) %3614) #16
  br label %_ZN11GfColorTestD2Ev.exit1220

_ZN11GfColorTestD2Ev.exit1220:                    ; preds = %3612, %3631, %3644, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1219
  %3649 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %3650 = load ptr, ptr %3649, align 8
  %.not.i.i.i.i.i.i1221 = icmp eq ptr %3650, null
  br i1 %.not.i.i.i.i.i.i1221, label %_ZN11GfColorTestD2Ev.exit1227, label %3651

3651:                                             ; preds = %_ZN11GfColorTestD2Ev.exit1220
  %3652 = getelementptr inbounds nuw i8, ptr %3650, i64 8
  %3653 = load atomic i64, ptr %3652 acquire, align 8
  %3654 = icmp eq i64 %3653, 4294967297
  %3655 = trunc i64 %3653 to i32
  br i1 %3654, label %3656, label %3661

3656:                                             ; preds = %3651
  store i32 0, ptr %3652, align 8
  %3657 = getelementptr inbounds nuw i8, ptr %3650, i64 12
  store i32 0, ptr %3657, align 4
  %3658 = load ptr, ptr %3650, align 8
  %3659 = getelementptr inbounds nuw i8, ptr %3658, i64 16
  %3660 = load ptr, ptr %3659, align 8
  call void %3660(ptr noundef nonnull align 8 dereferenceable(16) %3650) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1226

3661:                                             ; preds = %3651
  %3662 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i1222 = icmp eq i8 %3662, 0
  br i1 %.not.i.i.i.i.i.i.i1222, label %3665, label %3663

3663:                                             ; preds = %3661
  %3664 = add nsw i32 %3655, -1
  store i32 %3664, ptr %3652, align 4
  br label %3667

3665:                                             ; preds = %3661
  %3666 = atomicrmw volatile add ptr %3652, i32 -1 acq_rel, align 4
  br label %3667

3667:                                             ; preds = %3665, %3663
  %.0.i.i.i.i.i.i.i1223 = phi i32 [ %3655, %3663 ], [ %3666, %3665 ]
  %3668 = icmp eq i32 %.0.i.i.i.i.i.i.i1223, 1
  br i1 %3668, label %3669, label %_ZN11GfColorTestD2Ev.exit1227

3669:                                             ; preds = %3667
  %3670 = load ptr, ptr %3650, align 8
  %3671 = getelementptr inbounds nuw i8, ptr %3670, i64 16
  %3672 = load ptr, ptr %3671, align 8
  call void %3672(ptr noundef nonnull align 8 dereferenceable(16) %3650) #16
  %3673 = getelementptr inbounds nuw i8, ptr %3650, i64 12
  %3674 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i1224 = icmp eq i8 %3674, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i1224, label %3678, label %3675

3675:                                             ; preds = %3669
  %3676 = load i32, ptr %3673, align 4
  %3677 = add nsw i32 %3676, -1
  store i32 %3677, ptr %3673, align 4
  br label %3680

3678:                                             ; preds = %3669
  %3679 = atomicrmw volatile add ptr %3673, i32 -1 acq_rel, align 4
  br label %3680

3680:                                             ; preds = %3678, %3675
  %.0.i.i.i.i.i.i.i.i.i1225 = phi i32 [ %3676, %3675 ], [ %3679, %3678 ]
  %3681 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i1225, 1
  br i1 %3681, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1226, label %_ZN11GfColorTestD2Ev.exit1227

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1226: ; preds = %3680, %3656
  %3682 = load ptr, ptr %3650, align 8
  %3683 = getelementptr inbounds nuw i8, ptr %3682, i64 24
  %3684 = load ptr, ptr %3683, align 8
  call void %3684(ptr noundef nonnull align 8 dereferenceable(16) %3650) #16
  br label %_ZN11GfColorTestD2Ev.exit1227

_ZN11GfColorTestD2Ev.exit1227:                    ; preds = %_ZN11GfColorTestD2Ev.exit1220, %3667, %3680, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1226
  %3685 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %3686 = load ptr, ptr %3685, align 8
  %.not.i.i.i.i.i.i1228 = icmp eq ptr %3686, null
  br i1 %.not.i.i.i.i.i.i1228, label %_ZN11GfColorTestD2Ev.exit1234, label %3687

3687:                                             ; preds = %_ZN11GfColorTestD2Ev.exit1227
  %3688 = getelementptr inbounds nuw i8, ptr %3686, i64 8
  %3689 = load atomic i64, ptr %3688 acquire, align 8
  %3690 = icmp eq i64 %3689, 4294967297
  %3691 = trunc i64 %3689 to i32
  br i1 %3690, label %3692, label %3697

3692:                                             ; preds = %3687
  store i32 0, ptr %3688, align 8
  %3693 = getelementptr inbounds nuw i8, ptr %3686, i64 12
  store i32 0, ptr %3693, align 4
  %3694 = load ptr, ptr %3686, align 8
  %3695 = getelementptr inbounds nuw i8, ptr %3694, i64 16
  %3696 = load ptr, ptr %3695, align 8
  call void %3696(ptr noundef nonnull align 8 dereferenceable(16) %3686) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1233

3697:                                             ; preds = %3687
  %3698 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i1229 = icmp eq i8 %3698, 0
  br i1 %.not.i.i.i.i.i.i.i1229, label %3701, label %3699

3699:                                             ; preds = %3697
  %3700 = add nsw i32 %3691, -1
  store i32 %3700, ptr %3688, align 4
  br label %3703

3701:                                             ; preds = %3697
  %3702 = atomicrmw volatile add ptr %3688, i32 -1 acq_rel, align 4
  br label %3703

3703:                                             ; preds = %3701, %3699
  %.0.i.i.i.i.i.i.i1230 = phi i32 [ %3691, %3699 ], [ %3702, %3701 ]
  %3704 = icmp eq i32 %.0.i.i.i.i.i.i.i1230, 1
  br i1 %3704, label %3705, label %_ZN11GfColorTestD2Ev.exit1234

3705:                                             ; preds = %3703
  %3706 = load ptr, ptr %3686, align 8
  %3707 = getelementptr inbounds nuw i8, ptr %3706, i64 16
  %3708 = load ptr, ptr %3707, align 8
  call void %3708(ptr noundef nonnull align 8 dereferenceable(16) %3686) #16
  %3709 = getelementptr inbounds nuw i8, ptr %3686, i64 12
  %3710 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i1231 = icmp eq i8 %3710, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i1231, label %3714, label %3711

3711:                                             ; preds = %3705
  %3712 = load i32, ptr %3709, align 4
  %3713 = add nsw i32 %3712, -1
  store i32 %3713, ptr %3709, align 4
  br label %3716

3714:                                             ; preds = %3705
  %3715 = atomicrmw volatile add ptr %3709, i32 -1 acq_rel, align 4
  br label %3716

3716:                                             ; preds = %3714, %3711
  %.0.i.i.i.i.i.i.i.i.i1232 = phi i32 [ %3712, %3711 ], [ %3715, %3714 ]
  %3717 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i1232, 1
  br i1 %3717, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1233, label %_ZN11GfColorTestD2Ev.exit1234

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1233: ; preds = %3716, %3692
  %3718 = load ptr, ptr %3686, align 8
  %3719 = getelementptr inbounds nuw i8, ptr %3718, i64 24
  %3720 = load ptr, ptr %3719, align 8
  call void %3720(ptr noundef nonnull align 8 dereferenceable(16) %3686) #16
  br label %_ZN11GfColorTestD2Ev.exit1234

_ZN11GfColorTestD2Ev.exit1234:                    ; preds = %_ZN11GfColorTestD2Ev.exit1227, %3703, %3716, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1233
  %3721 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %3722 = load ptr, ptr %3721, align 8
  %.not.i.i.i.i.i.i1235 = icmp eq ptr %3722, null
  br i1 %.not.i.i.i.i.i.i1235, label %_ZN11GfColorTestD2Ev.exit1241, label %3723

3723:                                             ; preds = %_ZN11GfColorTestD2Ev.exit1234
  %3724 = getelementptr inbounds nuw i8, ptr %3722, i64 8
  %3725 = load atomic i64, ptr %3724 acquire, align 8
  %3726 = icmp eq i64 %3725, 4294967297
  %3727 = trunc i64 %3725 to i32
  br i1 %3726, label %3728, label %3733

3728:                                             ; preds = %3723
  store i32 0, ptr %3724, align 8
  %3729 = getelementptr inbounds nuw i8, ptr %3722, i64 12
  store i32 0, ptr %3729, align 4
  %3730 = load ptr, ptr %3722, align 8
  %3731 = getelementptr inbounds nuw i8, ptr %3730, i64 16
  %3732 = load ptr, ptr %3731, align 8
  call void %3732(ptr noundef nonnull align 8 dereferenceable(16) %3722) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1240

3733:                                             ; preds = %3723
  %3734 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i1236 = icmp eq i8 %3734, 0
  br i1 %.not.i.i.i.i.i.i.i1236, label %3737, label %3735

3735:                                             ; preds = %3733
  %3736 = add nsw i32 %3727, -1
  store i32 %3736, ptr %3724, align 4
  br label %3739

3737:                                             ; preds = %3733
  %3738 = atomicrmw volatile add ptr %3724, i32 -1 acq_rel, align 4
  br label %3739

3739:                                             ; preds = %3737, %3735
  %.0.i.i.i.i.i.i.i1237 = phi i32 [ %3727, %3735 ], [ %3738, %3737 ]
  %3740 = icmp eq i32 %.0.i.i.i.i.i.i.i1237, 1
  br i1 %3740, label %3741, label %_ZN11GfColorTestD2Ev.exit1241

3741:                                             ; preds = %3739
  %3742 = load ptr, ptr %3722, align 8
  %3743 = getelementptr inbounds nuw i8, ptr %3742, i64 16
  %3744 = load ptr, ptr %3743, align 8
  call void %3744(ptr noundef nonnull align 8 dereferenceable(16) %3722) #16
  %3745 = getelementptr inbounds nuw i8, ptr %3722, i64 12
  %3746 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i1238 = icmp eq i8 %3746, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i1238, label %3750, label %3747

3747:                                             ; preds = %3741
  %3748 = load i32, ptr %3745, align 4
  %3749 = add nsw i32 %3748, -1
  store i32 %3749, ptr %3745, align 4
  br label %3752

3750:                                             ; preds = %3741
  %3751 = atomicrmw volatile add ptr %3745, i32 -1 acq_rel, align 4
  br label %3752

3752:                                             ; preds = %3750, %3747
  %.0.i.i.i.i.i.i.i.i.i1239 = phi i32 [ %3748, %3747 ], [ %3751, %3750 ]
  %3753 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i1239, 1
  br i1 %3753, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1240, label %_ZN11GfColorTestD2Ev.exit1241

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1240: ; preds = %3752, %3728
  %3754 = load ptr, ptr %3722, align 8
  %3755 = getelementptr inbounds nuw i8, ptr %3754, i64 24
  %3756 = load ptr, ptr %3755, align 8
  call void %3756(ptr noundef nonnull align 8 dereferenceable(16) %3722) #16
  br label %_ZN11GfColorTestD2Ev.exit1241

_ZN11GfColorTestD2Ev.exit1241:                    ; preds = %_ZN11GfColorTestD2Ev.exit1234, %3739, %3752, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1240
  %3757 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %3758 = load ptr, ptr %3757, align 8
  %.not.i.i.i.i.i.i1242 = icmp eq ptr %3758, null
  br i1 %.not.i.i.i.i.i.i1242, label %_ZN11GfColorTestD2Ev.exit1248, label %3759

3759:                                             ; preds = %_ZN11GfColorTestD2Ev.exit1241
  %3760 = getelementptr inbounds nuw i8, ptr %3758, i64 8
  %3761 = load atomic i64, ptr %3760 acquire, align 8
  %3762 = icmp eq i64 %3761, 4294967297
  %3763 = trunc i64 %3761 to i32
  br i1 %3762, label %3764, label %3769

3764:                                             ; preds = %3759
  store i32 0, ptr %3760, align 8
  %3765 = getelementptr inbounds nuw i8, ptr %3758, i64 12
  store i32 0, ptr %3765, align 4
  %3766 = load ptr, ptr %3758, align 8
  %3767 = getelementptr inbounds nuw i8, ptr %3766, i64 16
  %3768 = load ptr, ptr %3767, align 8
  call void %3768(ptr noundef nonnull align 8 dereferenceable(16) %3758) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1247

3769:                                             ; preds = %3759
  %3770 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i1243 = icmp eq i8 %3770, 0
  br i1 %.not.i.i.i.i.i.i.i1243, label %3773, label %3771

3771:                                             ; preds = %3769
  %3772 = add nsw i32 %3763, -1
  store i32 %3772, ptr %3760, align 4
  br label %3775

3773:                                             ; preds = %3769
  %3774 = atomicrmw volatile add ptr %3760, i32 -1 acq_rel, align 4
  br label %3775

3775:                                             ; preds = %3773, %3771
  %.0.i.i.i.i.i.i.i1244 = phi i32 [ %3763, %3771 ], [ %3774, %3773 ]
  %3776 = icmp eq i32 %.0.i.i.i.i.i.i.i1244, 1
  br i1 %3776, label %3777, label %_ZN11GfColorTestD2Ev.exit1248

3777:                                             ; preds = %3775
  %3778 = load ptr, ptr %3758, align 8
  %3779 = getelementptr inbounds nuw i8, ptr %3778, i64 16
  %3780 = load ptr, ptr %3779, align 8
  call void %3780(ptr noundef nonnull align 8 dereferenceable(16) %3758) #16
  %3781 = getelementptr inbounds nuw i8, ptr %3758, i64 12
  %3782 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i1245 = icmp eq i8 %3782, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i1245, label %3786, label %3783

3783:                                             ; preds = %3777
  %3784 = load i32, ptr %3781, align 4
  %3785 = add nsw i32 %3784, -1
  store i32 %3785, ptr %3781, align 4
  br label %3788

3786:                                             ; preds = %3777
  %3787 = atomicrmw volatile add ptr %3781, i32 -1 acq_rel, align 4
  br label %3788

3788:                                             ; preds = %3786, %3783
  %.0.i.i.i.i.i.i.i.i.i1246 = phi i32 [ %3784, %3783 ], [ %3787, %3786 ]
  %3789 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i1246, 1
  br i1 %3789, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1247, label %_ZN11GfColorTestD2Ev.exit1248

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1247: ; preds = %3788, %3764
  %3790 = load ptr, ptr %3758, align 8
  %3791 = getelementptr inbounds nuw i8, ptr %3790, i64 24
  %3792 = load ptr, ptr %3791, align 8
  call void %3792(ptr noundef nonnull align 8 dereferenceable(16) %3758) #16
  br label %_ZN11GfColorTestD2Ev.exit1248

_ZN11GfColorTestD2Ev.exit1248:                    ; preds = %_ZN11GfColorTestD2Ev.exit1241, %3775, %3788, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1247
  %3793 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %3794 = load ptr, ptr %3793, align 8
  %.not.i.i.i.i.i.i1249 = icmp eq ptr %3794, null
  br i1 %.not.i.i.i.i.i.i1249, label %_ZN11GfColorTestD2Ev.exit1255, label %3795

3795:                                             ; preds = %_ZN11GfColorTestD2Ev.exit1248
  %3796 = getelementptr inbounds nuw i8, ptr %3794, i64 8
  %3797 = load atomic i64, ptr %3796 acquire, align 8
  %3798 = icmp eq i64 %3797, 4294967297
  %3799 = trunc i64 %3797 to i32
  br i1 %3798, label %3800, label %3805

3800:                                             ; preds = %3795
  store i32 0, ptr %3796, align 8
  %3801 = getelementptr inbounds nuw i8, ptr %3794, i64 12
  store i32 0, ptr %3801, align 4
  %3802 = load ptr, ptr %3794, align 8
  %3803 = getelementptr inbounds nuw i8, ptr %3802, i64 16
  %3804 = load ptr, ptr %3803, align 8
  call void %3804(ptr noundef nonnull align 8 dereferenceable(16) %3794) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1254

3805:                                             ; preds = %3795
  %3806 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i1250 = icmp eq i8 %3806, 0
  br i1 %.not.i.i.i.i.i.i.i1250, label %3809, label %3807

3807:                                             ; preds = %3805
  %3808 = add nsw i32 %3799, -1
  store i32 %3808, ptr %3796, align 4
  br label %3811

3809:                                             ; preds = %3805
  %3810 = atomicrmw volatile add ptr %3796, i32 -1 acq_rel, align 4
  br label %3811

3811:                                             ; preds = %3809, %3807
  %.0.i.i.i.i.i.i.i1251 = phi i32 [ %3799, %3807 ], [ %3810, %3809 ]
  %3812 = icmp eq i32 %.0.i.i.i.i.i.i.i1251, 1
  br i1 %3812, label %3813, label %_ZN11GfColorTestD2Ev.exit1255

3813:                                             ; preds = %3811
  %3814 = load ptr, ptr %3794, align 8
  %3815 = getelementptr inbounds nuw i8, ptr %3814, i64 16
  %3816 = load ptr, ptr %3815, align 8
  call void %3816(ptr noundef nonnull align 8 dereferenceable(16) %3794) #16
  %3817 = getelementptr inbounds nuw i8, ptr %3794, i64 12
  %3818 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i1252 = icmp eq i8 %3818, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i1252, label %3822, label %3819

3819:                                             ; preds = %3813
  %3820 = load i32, ptr %3817, align 4
  %3821 = add nsw i32 %3820, -1
  store i32 %3821, ptr %3817, align 4
  br label %3824

3822:                                             ; preds = %3813
  %3823 = atomicrmw volatile add ptr %3817, i32 -1 acq_rel, align 4
  br label %3824

3824:                                             ; preds = %3822, %3819
  %.0.i.i.i.i.i.i.i.i.i1253 = phi i32 [ %3820, %3819 ], [ %3823, %3822 ]
  %3825 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i1253, 1
  br i1 %3825, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1254, label %_ZN11GfColorTestD2Ev.exit1255

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1254: ; preds = %3824, %3800
  %3826 = load ptr, ptr %3794, align 8
  %3827 = getelementptr inbounds nuw i8, ptr %3826, i64 24
  %3828 = load ptr, ptr %3827, align 8
  call void %3828(ptr noundef nonnull align 8 dereferenceable(16) %3794) #16
  br label %_ZN11GfColorTestD2Ev.exit1255

_ZN11GfColorTestD2Ev.exit1255:                    ; preds = %_ZN11GfColorTestD2Ev.exit1248, %3811, %3824, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1254
  %3829 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %3830 = load ptr, ptr %3829, align 8
  %.not.i.i.i.i.i.i1256 = icmp eq ptr %3830, null
  br i1 %.not.i.i.i.i.i.i1256, label %_ZN11GfColorTestD2Ev.exit1262, label %3831

3831:                                             ; preds = %_ZN11GfColorTestD2Ev.exit1255
  %3832 = getelementptr inbounds nuw i8, ptr %3830, i64 8
  %3833 = load atomic i64, ptr %3832 acquire, align 8
  %3834 = icmp eq i64 %3833, 4294967297
  %3835 = trunc i64 %3833 to i32
  br i1 %3834, label %3836, label %3841

3836:                                             ; preds = %3831
  store i32 0, ptr %3832, align 8
  %3837 = getelementptr inbounds nuw i8, ptr %3830, i64 12
  store i32 0, ptr %3837, align 4
  %3838 = load ptr, ptr %3830, align 8
  %3839 = getelementptr inbounds nuw i8, ptr %3838, i64 16
  %3840 = load ptr, ptr %3839, align 8
  call void %3840(ptr noundef nonnull align 8 dereferenceable(16) %3830) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1261

3841:                                             ; preds = %3831
  %3842 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i1257 = icmp eq i8 %3842, 0
  br i1 %.not.i.i.i.i.i.i.i1257, label %3845, label %3843

3843:                                             ; preds = %3841
  %3844 = add nsw i32 %3835, -1
  store i32 %3844, ptr %3832, align 4
  br label %3847

3845:                                             ; preds = %3841
  %3846 = atomicrmw volatile add ptr %3832, i32 -1 acq_rel, align 4
  br label %3847

3847:                                             ; preds = %3845, %3843
  %.0.i.i.i.i.i.i.i1258 = phi i32 [ %3835, %3843 ], [ %3846, %3845 ]
  %3848 = icmp eq i32 %.0.i.i.i.i.i.i.i1258, 1
  br i1 %3848, label %3849, label %_ZN11GfColorTestD2Ev.exit1262

3849:                                             ; preds = %3847
  %3850 = load ptr, ptr %3830, align 8
  %3851 = getelementptr inbounds nuw i8, ptr %3850, i64 16
  %3852 = load ptr, ptr %3851, align 8
  call void %3852(ptr noundef nonnull align 8 dereferenceable(16) %3830) #16
  %3853 = getelementptr inbounds nuw i8, ptr %3830, i64 12
  %3854 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i1259 = icmp eq i8 %3854, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i1259, label %3858, label %3855

3855:                                             ; preds = %3849
  %3856 = load i32, ptr %3853, align 4
  %3857 = add nsw i32 %3856, -1
  store i32 %3857, ptr %3853, align 4
  br label %3860

3858:                                             ; preds = %3849
  %3859 = atomicrmw volatile add ptr %3853, i32 -1 acq_rel, align 4
  br label %3860

3860:                                             ; preds = %3858, %3855
  %.0.i.i.i.i.i.i.i.i.i1260 = phi i32 [ %3856, %3855 ], [ %3859, %3858 ]
  %3861 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i1260, 1
  br i1 %3861, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1261, label %_ZN11GfColorTestD2Ev.exit1262

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1261: ; preds = %3860, %3836
  %3862 = load ptr, ptr %3830, align 8
  %3863 = getelementptr inbounds nuw i8, ptr %3862, i64 24
  %3864 = load ptr, ptr %3863, align 8
  call void %3864(ptr noundef nonnull align 8 dereferenceable(16) %3830) #16
  br label %_ZN11GfColorTestD2Ev.exit1262

_ZN11GfColorTestD2Ev.exit1262:                    ; preds = %_ZN11GfColorTestD2Ev.exit1255, %3847, %3860, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1261
  %3865 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %3866 = load ptr, ptr %3865, align 8
  %.not.i.i.i.i.i.i1263 = icmp eq ptr %3866, null
  br i1 %.not.i.i.i.i.i.i1263, label %_ZN11GfColorTestD2Ev.exit1269, label %3867

3867:                                             ; preds = %_ZN11GfColorTestD2Ev.exit1262
  %3868 = getelementptr inbounds nuw i8, ptr %3866, i64 8
  %3869 = load atomic i64, ptr %3868 acquire, align 8
  %3870 = icmp eq i64 %3869, 4294967297
  %3871 = trunc i64 %3869 to i32
  br i1 %3870, label %3872, label %3877

3872:                                             ; preds = %3867
  store i32 0, ptr %3868, align 8
  %3873 = getelementptr inbounds nuw i8, ptr %3866, i64 12
  store i32 0, ptr %3873, align 4
  %3874 = load ptr, ptr %3866, align 8
  %3875 = getelementptr inbounds nuw i8, ptr %3874, i64 16
  %3876 = load ptr, ptr %3875, align 8
  call void %3876(ptr noundef nonnull align 8 dereferenceable(16) %3866) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1268

3877:                                             ; preds = %3867
  %3878 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i1264 = icmp eq i8 %3878, 0
  br i1 %.not.i.i.i.i.i.i.i1264, label %3881, label %3879

3879:                                             ; preds = %3877
  %3880 = add nsw i32 %3871, -1
  store i32 %3880, ptr %3868, align 4
  br label %3883

3881:                                             ; preds = %3877
  %3882 = atomicrmw volatile add ptr %3868, i32 -1 acq_rel, align 4
  br label %3883

3883:                                             ; preds = %3881, %3879
  %.0.i.i.i.i.i.i.i1265 = phi i32 [ %3871, %3879 ], [ %3882, %3881 ]
  %3884 = icmp eq i32 %.0.i.i.i.i.i.i.i1265, 1
  br i1 %3884, label %3885, label %_ZN11GfColorTestD2Ev.exit1269

3885:                                             ; preds = %3883
  %3886 = load ptr, ptr %3866, align 8
  %3887 = getelementptr inbounds nuw i8, ptr %3886, i64 16
  %3888 = load ptr, ptr %3887, align 8
  call void %3888(ptr noundef nonnull align 8 dereferenceable(16) %3866) #16
  %3889 = getelementptr inbounds nuw i8, ptr %3866, i64 12
  %3890 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i1266 = icmp eq i8 %3890, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i1266, label %3894, label %3891

3891:                                             ; preds = %3885
  %3892 = load i32, ptr %3889, align 4
  %3893 = add nsw i32 %3892, -1
  store i32 %3893, ptr %3889, align 4
  br label %3896

3894:                                             ; preds = %3885
  %3895 = atomicrmw volatile add ptr %3889, i32 -1 acq_rel, align 4
  br label %3896

3896:                                             ; preds = %3894, %3891
  %.0.i.i.i.i.i.i.i.i.i1267 = phi i32 [ %3892, %3891 ], [ %3895, %3894 ]
  %3897 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i1267, 1
  br i1 %3897, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1268, label %_ZN11GfColorTestD2Ev.exit1269

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1268: ; preds = %3896, %3872
  %3898 = load ptr, ptr %3866, align 8
  %3899 = getelementptr inbounds nuw i8, ptr %3898, i64 24
  %3900 = load ptr, ptr %3899, align 8
  call void %3900(ptr noundef nonnull align 8 dereferenceable(16) %3866) #16
  br label %_ZN11GfColorTestD2Ev.exit1269

_ZN11GfColorTestD2Ev.exit1269:                    ; preds = %_ZN11GfColorTestD2Ev.exit1262, %3883, %3896, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1268
  %3901 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %3902 = load ptr, ptr %3901, align 8
  %.not.i.i.i.i.i.i1270 = icmp eq ptr %3902, null
  br i1 %.not.i.i.i.i.i.i1270, label %_ZN11GfColorTestD2Ev.exit1276, label %3903

3903:                                             ; preds = %_ZN11GfColorTestD2Ev.exit1269
  %3904 = getelementptr inbounds nuw i8, ptr %3902, i64 8
  %3905 = load atomic i64, ptr %3904 acquire, align 8
  %3906 = icmp eq i64 %3905, 4294967297
  %3907 = trunc i64 %3905 to i32
  br i1 %3906, label %3908, label %3913

3908:                                             ; preds = %3903
  store i32 0, ptr %3904, align 8
  %3909 = getelementptr inbounds nuw i8, ptr %3902, i64 12
  store i32 0, ptr %3909, align 4
  %3910 = load ptr, ptr %3902, align 8
  %3911 = getelementptr inbounds nuw i8, ptr %3910, i64 16
  %3912 = load ptr, ptr %3911, align 8
  call void %3912(ptr noundef nonnull align 8 dereferenceable(16) %3902) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1275

3913:                                             ; preds = %3903
  %3914 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i1271 = icmp eq i8 %3914, 0
  br i1 %.not.i.i.i.i.i.i.i1271, label %3917, label %3915

3915:                                             ; preds = %3913
  %3916 = add nsw i32 %3907, -1
  store i32 %3916, ptr %3904, align 4
  br label %3919

3917:                                             ; preds = %3913
  %3918 = atomicrmw volatile add ptr %3904, i32 -1 acq_rel, align 4
  br label %3919

3919:                                             ; preds = %3917, %3915
  %.0.i.i.i.i.i.i.i1272 = phi i32 [ %3907, %3915 ], [ %3918, %3917 ]
  %3920 = icmp eq i32 %.0.i.i.i.i.i.i.i1272, 1
  br i1 %3920, label %3921, label %_ZN11GfColorTestD2Ev.exit1276

3921:                                             ; preds = %3919
  %3922 = load ptr, ptr %3902, align 8
  %3923 = getelementptr inbounds nuw i8, ptr %3922, i64 16
  %3924 = load ptr, ptr %3923, align 8
  call void %3924(ptr noundef nonnull align 8 dereferenceable(16) %3902) #16
  %3925 = getelementptr inbounds nuw i8, ptr %3902, i64 12
  %3926 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i1273 = icmp eq i8 %3926, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i1273, label %3930, label %3927

3927:                                             ; preds = %3921
  %3928 = load i32, ptr %3925, align 4
  %3929 = add nsw i32 %3928, -1
  store i32 %3929, ptr %3925, align 4
  br label %3932

3930:                                             ; preds = %3921
  %3931 = atomicrmw volatile add ptr %3925, i32 -1 acq_rel, align 4
  br label %3932

3932:                                             ; preds = %3930, %3927
  %.0.i.i.i.i.i.i.i.i.i1274 = phi i32 [ %3928, %3927 ], [ %3931, %3930 ]
  %3933 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i1274, 1
  br i1 %3933, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1275, label %_ZN11GfColorTestD2Ev.exit1276

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1275: ; preds = %3932, %3908
  %3934 = load ptr, ptr %3902, align 8
  %3935 = getelementptr inbounds nuw i8, ptr %3934, i64 24
  %3936 = load ptr, ptr %3935, align 8
  call void %3936(ptr noundef nonnull align 8 dereferenceable(16) %3902) #16
  br label %_ZN11GfColorTestD2Ev.exit1276

_ZN11GfColorTestD2Ev.exit1276:                    ; preds = %_ZN11GfColorTestD2Ev.exit1269, %3919, %3932, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1275
  %3937 = getelementptr inbounds nuw i8, ptr %169, i64 8
  br label %3938

3938:                                             ; preds = %_ZN11GfColorTestD2Ev.exit1276, %_ZN11GfColorTestD2Ev.exit1291
  %.01800 = phi i32 [ 1000, %_ZN11GfColorTestD2Ev.exit1276 ], [ %3993, %_ZN11GfColorTestD2Ev.exit1291 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %169, ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceE.exit1278 unwind label %.loopexit

_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceE.exit1278: ; preds = %3938
  %3939 = uitofp nneg i32 %.01800 to float
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColor21SetFromPlanckianLocusEff(ptr noundef nonnull align 8 dereferenceable(28) %169, float noundef %3939, float noundef 1.000000e+00)
          to label %3940 unwind label %.loopexit1795

3940:                                             ; preds = %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceE.exit1278
  %3941 = invoke <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor16_GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %169)
          to label %3942 unwind label %.loopexit1795

3942:                                             ; preds = %3940
  %3943 = trunc nuw i32 %.01800 to i16
  %.lhs.trunc = add nsw i16 %3943, -1000
  %3944 = udiv i16 %.lhs.trunc, 1000
  %3945 = zext nneg i16 %3944 to i64
  %3946 = getelementptr inbounds nuw [15 x %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f"], ptr @__const.main.tableOfKnownValues, i64 0, i64 %3945
  %3947 = load float, ptr %3946, align 8
  %.sroa_idx = getelementptr inbounds nuw i8, ptr %3946, i64 4
  %3948 = load float, ptr %.sroa_idx, align 4
  %.sroa.0.0.vec.extract.i.i1281 = extractelement <2 x float> %3941, i64 0
  %3949 = fsub float %.sroa.0.0.vec.extract.i.i1281, %3947
  %.sroa.0.4.vec.extract.i.i1282 = extractelement <2 x float> %3941, i64 1
  %3950 = fsub float %.sroa.0.4.vec.extract.i.i1282, %3948
  %3951 = fmul float %3950, %3950
  %3952 = call noundef float @llvm.fmuladd.f32(float %3949, float %3949, float %3951)
  %3953 = fpext float %3952 to double
  %3954 = fcmp ugt double %3953, 0x3EB0C6F7BB730840
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  br i1 %3954, label %3955, label %3957

3955:                                             ; preds = %3942
  store ptr @.str, ptr %3, align 8
  %.sroa.2.0..sroa_idx1362 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__.main, ptr %.sroa.2.0..sroa_idx1362, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 357, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %3956 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 4, ptr %3956, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.55) #17
          to label %.noexc1283 unwind label %.loopexit.split-lp1796

.noexc1283:                                       ; preds = %3955
  unreachable

3957:                                             ; preds = %3942
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %3958 = load ptr, ptr %3937, align 8
  %.not.i.i.i.i.i.i1285 = icmp eq ptr %3958, null
  br i1 %.not.i.i.i.i.i.i1285, label %_ZN11GfColorTestD2Ev.exit1291, label %3959

3959:                                             ; preds = %3957
  %3960 = getelementptr inbounds nuw i8, ptr %3958, i64 8
  %3961 = load atomic i64, ptr %3960 acquire, align 8
  %3962 = icmp eq i64 %3961, 4294967297
  %3963 = trunc i64 %3961 to i32
  br i1 %3962, label %3964, label %3969

3964:                                             ; preds = %3959
  store i32 0, ptr %3960, align 8
  %3965 = getelementptr inbounds nuw i8, ptr %3958, i64 12
  store i32 0, ptr %3965, align 4
  %3966 = load ptr, ptr %3958, align 8
  %3967 = getelementptr inbounds nuw i8, ptr %3966, i64 16
  %3968 = load ptr, ptr %3967, align 8
  call void %3968(ptr noundef nonnull align 8 dereferenceable(16) %3958) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1290

3969:                                             ; preds = %3959
  %3970 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i1286 = icmp eq i8 %3970, 0
  br i1 %.not.i.i.i.i.i.i.i1286, label %3973, label %3971

3971:                                             ; preds = %3969
  %3972 = add nsw i32 %3963, -1
  store i32 %3972, ptr %3960, align 4
  br label %3975

3973:                                             ; preds = %3969
  %3974 = atomicrmw volatile add ptr %3960, i32 -1 acq_rel, align 4
  br label %3975

3975:                                             ; preds = %3973, %3971
  %.0.i.i.i.i.i.i.i1287 = phi i32 [ %3963, %3971 ], [ %3974, %3973 ]
  %3976 = icmp eq i32 %.0.i.i.i.i.i.i.i1287, 1
  br i1 %3976, label %3977, label %_ZN11GfColorTestD2Ev.exit1291

3977:                                             ; preds = %3975
  %3978 = load ptr, ptr %3958, align 8
  %3979 = getelementptr inbounds nuw i8, ptr %3978, i64 16
  %3980 = load ptr, ptr %3979, align 8
  call void %3980(ptr noundef nonnull align 8 dereferenceable(16) %3958) #16
  %3981 = getelementptr inbounds nuw i8, ptr %3958, i64 12
  %3982 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i1288 = icmp eq i8 %3982, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i1288, label %3986, label %3983

3983:                                             ; preds = %3977
  %3984 = load i32, ptr %3981, align 4
  %3985 = add nsw i32 %3984, -1
  store i32 %3985, ptr %3981, align 4
  br label %3988

3986:                                             ; preds = %3977
  %3987 = atomicrmw volatile add ptr %3981, i32 -1 acq_rel, align 4
  br label %3988

3988:                                             ; preds = %3986, %3983
  %.0.i.i.i.i.i.i.i.i.i1289 = phi i32 [ %3984, %3983 ], [ %3987, %3986 ]
  %3989 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i1289, 1
  br i1 %3989, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1290, label %_ZN11GfColorTestD2Ev.exit1291

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1290: ; preds = %3988, %3964
  %3990 = load ptr, ptr %3958, align 8
  %3991 = getelementptr inbounds nuw i8, ptr %3990, i64 24
  %3992 = load ptr, ptr %3991, align 8
  call void %3992(ptr noundef nonnull align 8 dereferenceable(16) %3958) #16
  br label %_ZN11GfColorTestD2Ev.exit1291

_ZN11GfColorTestD2Ev.exit1291:                    ; preds = %3957, %3975, %3988, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1290
  %3993 = add nuw nsw i32 %.01800, 1000
  %3994 = icmp samesign ult i32 %.01800, 14001
  br i1 %3994, label %3938, label %4182, !llvm.loop !39

3995:                                             ; preds = %186, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33GfColorSpaceNames_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit138
  %3996 = landingpad { ptr, i32 }
          cleanup
  br label %.body

3997:                                             ; preds = %201, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33GfColorSpaceNames_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit144
  %3998 = landingpad { ptr, i32 }
          cleanup
  br label %.body142

3999:                                             ; preds = %216, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33GfColorSpaceNames_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit150
  %4000 = landingpad { ptr, i32 }
          cleanup
  br label %.body148

4001:                                             ; preds = %231, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33GfColorSpaceNames_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit156
  %4002 = landingpad { ptr, i32 }
          cleanup
  br label %.body154

4003:                                             ; preds = %246, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33GfColorSpaceNames_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit162
  %4004 = landingpad { ptr, i32 }
          cleanup
  br label %.body160

4005:                                             ; preds = %261, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33GfColorSpaceNames_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit168
  %4006 = landingpad { ptr, i32 }
          cleanup
  br label %.body166

4007:                                             ; preds = %276, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33GfColorSpaceNames_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit174
  %4008 = landingpad { ptr, i32 }
          cleanup
  br label %.body172

4009:                                             ; preds = %287
  %4010 = landingpad { ptr, i32 }
          cleanup
  br label %4543

4011:                                             ; preds = %290
  %4012 = landingpad { ptr, i32 }
          cleanup
  br label %4542

.loopexit:                                        ; preds = %3938
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %4541

.loopexit.split-lp:                               ; preds = %.invoke, %_ZN11GfColorTestD2Ev.exit199, %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit244, %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit271, %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit298, %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit333, %_ZN11GfColorTestD2Ev.exit576, %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit621, %_ZN11GfColorTestD2Ev.exit189, %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit359, %_ZN11GfColorTestD2Ev.exit427, %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit716, %2325, %2328, %2331, %2334, %2337, %2340, %_ZN11GfColorTestD2Ev.exit753, %_ZN11GfColorTestD2Ev.exit1039
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %4541

4013:                                             ; preds = %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfColorE.exit
  %4014 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %71) #16
  br label %4541

4015:                                             ; preds = %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfColorE.exit180
  %4016 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %72) #16
  br label %4541

4017:                                             ; preds = %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfVec3fERKNS0_12GfColorSpaceE.exit
  %4018 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %73) #16
  br label %4541

4019:                                             ; preds = %488
  %4020 = landingpad { ptr, i32 }
          cleanup
  br label %4023

4021:                                             ; preds = %446, %_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit
  %4022 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %79) #16
  br label %4023

4023:                                             ; preds = %4021, %4019
  %.pn = phi { ptr, i32 } [ %4020, %4019 ], [ %4022, %4021 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %78) #16
  br label %4541

4024:                                             ; preds = %597
  %4025 = landingpad { ptr, i32 }
          cleanup
  br label %4028

4026:                                             ; preds = %556, %_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit213
  %4027 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %83) #16
  br label %4028

4028:                                             ; preds = %4026, %4024
  %.pn77 = phi { ptr, i32 } [ %4025, %4024 ], [ %4027, %4026 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %82) #16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %80) #16
  br label %4541

4029:                                             ; preds = %727
  %4030 = landingpad { ptr, i32 }
          cleanup
  br label %4033

4031:                                             ; preds = %685, %_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit247
  %4032 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %85) #16
  br label %4033

4033:                                             ; preds = %4031, %4029
  %.pn79 = phi { ptr, i32 } [ %4030, %4029 ], [ %4032, %4031 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %84) #16
  br label %4541

4034:                                             ; preds = %824
  %4035 = landingpad { ptr, i32 }
          cleanup
  br label %4038

4036:                                             ; preds = %782, %_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit274
  %4037 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %88) #16
  br label %4038

4038:                                             ; preds = %4036, %4034
  %.pn81 = phi { ptr, i32 } [ %4035, %4034 ], [ %4037, %4036 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %86) #16
  br label %4541

4039:                                             ; preds = %862
  %4040 = landingpad { ptr, i32 }
          cleanup
  br label %4046

4041:                                             ; preds = %875, %877
  %4042 = landingpad { ptr, i32 }
          cleanup
  br label %4045

4043:                                             ; preds = %891
  %4044 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %91) #16
  br label %4045

4045:                                             ; preds = %4043, %4041
  %.pn83 = phi { ptr, i32 } [ %4044, %4043 ], [ %4042, %4041 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %90) #16
  br label %4046

4046:                                             ; preds = %4045, %4039
  %.pn83.pn = phi { ptr, i32 } [ %.pn83, %4045 ], [ %4040, %4039 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %89) #16
  br label %4541

4047:                                             ; preds = %1002
  %4048 = landingpad { ptr, i32 }
          cleanup
  br label %4051

4049:                                             ; preds = %1015
  %4050 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %93) #16
  br label %4051

4051:                                             ; preds = %4049, %4047
  %.pn86 = phi { ptr, i32 } [ %4050, %4049 ], [ %4048, %4047 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %92) #16
  br label %4541

4052:                                             ; preds = %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfColorERKNS0_12GfColorSpaceE.exit
  %4053 = landingpad { ptr, i32 }
          cleanup
  br label %4065

4054:                                             ; preds = %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfColorERKNS0_12GfColorSpaceE.exit362
  %4055 = landingpad { ptr, i32 }
          cleanup
  br label %4064

4056:                                             ; preds = %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfColorERKNS0_12GfColorSpaceE.exit364
  %4057 = landingpad { ptr, i32 }
          cleanup
  br label %4063

4058:                                             ; preds = %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfColorERKNS0_12GfColorSpaceE.exit366
  %4059 = landingpad { ptr, i32 }
          cleanup
  br label %4062

4060:                                             ; preds = %.invoke1805, %_ZNK11GfColorTest15GetChromaticityEv.exit372, %_ZNK11GfColorTest15GetChromaticityEv.exit370, %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfColorERKNS0_12GfColorSpaceE.exit368
  %4061 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %98) #16
  br label %4062

4062:                                             ; preds = %4060, %4058
  %.pn88 = phi { ptr, i32 } [ %4061, %4060 ], [ %4059, %4058 ]
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %97) #16
  br label %4063

4063:                                             ; preds = %4062, %4056
  %.pn88.pn = phi { ptr, i32 } [ %.pn88, %4062 ], [ %4057, %4056 ]
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %96) #16
  br label %4064

4064:                                             ; preds = %4063, %4054
  %.pn88.pn.pn = phi { ptr, i32 } [ %.pn88.pn, %4063 ], [ %4055, %4054 ]
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %95) #16
  br label %4065

4065:                                             ; preds = %4064, %4052
  %.pn88.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn, %4064 ], [ %4053, %4052 ]
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %94) #16
  br label %4541

4066:                                             ; preds = %1331, %1329
  %4067 = landingpad { ptr, i32 }
          cleanup
  br label %4089

4068:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit479, %1344
  %4069 = landingpad { ptr, i32 }
          cleanup
  br label %4088

4070:                                             ; preds = %1361, %_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit458
  %4071 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %101) #16
  br label %4088

4072:                                             ; preds = %1413, %_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit470
  %4073 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %102) #16
  br label %4088

4074:                                             ; preds = %1464, %1462, %_ZNK11GfColorTest15GetChromaticityEv.exit483, %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfColorERKNS0_12GfColorSpaceE.exit481
  %4075 = landingpad { ptr, i32 }
          cleanup
  br label %4087

4076:                                             ; preds = %1477, %1475, %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfColorERKNS0_12GfColorSpaceE.exit491
  %4077 = landingpad { ptr, i32 }
          cleanup
  br label %4086

4078:                                             ; preds = %1490, %1488, %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfColorERKNS0_12GfColorSpaceE.exit499
  %4079 = landingpad { ptr, i32 }
          cleanup
  br label %4085

4080:                                             ; preds = %1503, %1501, %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfColorERKNS0_12GfColorSpaceE.exit507
  %4081 = landingpad { ptr, i32 }
          cleanup
  br label %4084

4082:                                             ; preds = %1516
  %4083 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %107) #16
  br label %4084

4084:                                             ; preds = %4082, %4080
  %.pn93 = phi { ptr, i32 } [ %4083, %4082 ], [ %4081, %4080 ]
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %106) #16
  br label %4085

4085:                                             ; preds = %4084, %4078
  %.pn93.pn = phi { ptr, i32 } [ %.pn93, %4084 ], [ %4079, %4078 ]
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %105) #16
  br label %4086

4086:                                             ; preds = %4085, %4076
  %.pn93.pn.pn = phi { ptr, i32 } [ %.pn93.pn, %4085 ], [ %4077, %4076 ]
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %104) #16
  br label %4087

4087:                                             ; preds = %4086, %4074
  %.pn93.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn, %4086 ], [ %4075, %4074 ]
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %103) #16
  br label %4088

4088:                                             ; preds = %4087, %4072, %4070, %4068
  %.pn93.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn.pn, %4087 ], [ %4069, %4068 ], [ %4073, %4072 ], [ %4071, %4070 ]
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %100) #16
  br label %4089

4089:                                             ; preds = %4088, %4066
  %.pn93.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn.pn.pn, %4088 ], [ %4067, %4066 ]
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %99) #16
  br label %4541

4090:                                             ; preds = %1836
  %4091 = landingpad { ptr, i32 }
          cleanup
  br label %4094

4092:                                             ; preds = %1789, %_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit582
  %4093 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %112) #16
  br label %4094

4094:                                             ; preds = %4092, %4090
  %.pn100 = phi { ptr, i32 } [ %4091, %4090 ], [ %4093, %4092 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %111) #16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %110) #16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %108) #16
  br label %4541

4095:                                             ; preds = %1972, %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit658
  %4096 = landingpad { ptr, i32 }
          cleanup
  br label %4107

4097:                                             ; preds = %1999, %_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit642
  %4098 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %117) #16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %116) #16
  br label %4107

4099:                                             ; preds = %2074
  %4100 = landingpad { ptr, i32 }
          cleanup
  br label %4106

4101:                                             ; preds = %2128
  %4102 = landingpad { ptr, i32 }
          cleanup
  br label %4105

4103:                                             ; preds = %2144, %_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit679
  %4104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %122) #16
  br label %4105

4105:                                             ; preds = %4103, %4101
  %.pn102 = phi { ptr, i32 } [ %4104, %4103 ], [ %4102, %4101 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %120) #16
  br label %4106

4106:                                             ; preds = %4105, %4099
  %.pn102.pn = phi { ptr, i32 } [ %.pn102, %4105 ], [ %4100, %4099 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %118) #16
  br label %4107

4107:                                             ; preds = %4106, %4097, %4095
  %.pn102.pn.pn = phi { ptr, i32 } [ %.pn102.pn, %4106 ], [ %4096, %4095 ], [ %4098, %4097 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %115) #16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %113) #16
  br label %4541

4108:                                             ; preds = %2352, %2341, %_ZN11GfColorTestC2Ev.exit
  %4109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %123) #16
  br label %4541

4110:                                             ; preds = %_ZN11GfColorTest19SetFromChromaticityERKN32pxrInternal_v0_24__pxrReserved__7GfVec2fE.exit, %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceE.exit
  %4111 = landingpad { ptr, i32 }
          cleanup
  br label %4154

4112:                                             ; preds = %_ZN11GfColorTest19SetFromChromaticityERKN32pxrInternal_v0_24__pxrReserved__7GfVec2fE.exit759, %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceE.exit757
  %4113 = landingpad { ptr, i32 }
          cleanup
  br label %4153

4114:                                             ; preds = %_ZN11GfColorTestD2Ev.exit826, %_ZN11GfColorTestD2Ev.exit805, %_ZN11GfColorTestD2Ev.exit784, %_ZN11GfColorTest19SetFromChromaticityERKN32pxrInternal_v0_24__pxrReserved__7GfVec2fE.exit763, %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceE.exit761
  %4115 = landingpad { ptr, i32 }
          cleanup
  br label %4152

4116:                                             ; preds = %2408
  %4117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %127) #16
  br label %4152

4118:                                             ; preds = %2462
  %4119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %129) #16
  br label %4152

4120:                                             ; preds = %2516
  %4121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %131) #16
  br label %4152

4122:                                             ; preds = %_ZN11GfColorTest19SetFromChromaticityERKN32pxrInternal_v0_24__pxrReserved__7GfVec2fE.exit830, %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceE.exit828
  %4123 = landingpad { ptr, i32 }
          cleanup
  br label %4151

4124:                                             ; preds = %_ZN11GfColorTest19SetFromChromaticityERKN32pxrInternal_v0_24__pxrReserved__7GfVec2fE.exit834, %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceE.exit832
  %4125 = landingpad { ptr, i32 }
          cleanup
  br label %4150

4126:                                             ; preds = %_ZN11GfColorTestD2Ev.exit901, %_ZN11GfColorTestD2Ev.exit880, %_ZN11GfColorTestD2Ev.exit859, %_ZN11GfColorTest19SetFromChromaticityERKN32pxrInternal_v0_24__pxrReserved__7GfVec2fE.exit838, %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceE.exit836
  %4127 = landingpad { ptr, i32 }
          cleanup
  br label %4149

4128:                                             ; preds = %2572
  %4129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %136) #16
  br label %4149

4130:                                             ; preds = %2626
  %4131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %138) #16
  br label %4149

4132:                                             ; preds = %2680
  %4133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %140) #16
  br label %4149

4134:                                             ; preds = %_ZN11GfColorTest19SetFromChromaticityERKN32pxrInternal_v0_24__pxrReserved__7GfVec2fE.exit905, %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceE.exit903
  %4135 = landingpad { ptr, i32 }
          cleanup
  br label %4148

4136:                                             ; preds = %_ZN11GfColorTest19SetFromChromaticityERKN32pxrInternal_v0_24__pxrReserved__7GfVec2fE.exit909, %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceE.exit907
  %4137 = landingpad { ptr, i32 }
          cleanup
  br label %4147

4138:                                             ; preds = %_ZN11GfColorTestD2Ev.exit955, %_ZN11GfColorTestD2Ev.exit934, %_ZN11GfColorTest19SetFromChromaticityERKN32pxrInternal_v0_24__pxrReserved__7GfVec2fE.exit913, %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceE.exit911
  %4139 = landingpad { ptr, i32 }
          cleanup
  br label %4146

4140:                                             ; preds = %2736
  %4141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %145) #16
  br label %4146

4142:                                             ; preds = %2790
  %4143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %147) #16
  br label %4146

4144:                                             ; preds = %2844
  %4145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %149) #16
  br label %4146

4146:                                             ; preds = %4144, %4142, %4140, %4138
  %.pn106 = phi { ptr, i32 } [ %4145, %4144 ], [ %4139, %4138 ], [ %4143, %4142 ], [ %4141, %4140 ]
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %144) #16
  br label %4147

4147:                                             ; preds = %4146, %4136
  %.pn106.pn = phi { ptr, i32 } [ %.pn106, %4146 ], [ %4137, %4136 ]
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %143) #16
  br label %4148

4148:                                             ; preds = %4147, %4134
  %.pn106.pn.pn = phi { ptr, i32 } [ %.pn106.pn, %4147 ], [ %4135, %4134 ]
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %142) #16
  br label %4149

4149:                                             ; preds = %4148, %4132, %4130, %4128, %4126
  %.pn106.pn.pn.pn = phi { ptr, i32 } [ %.pn106.pn.pn, %4148 ], [ %4127, %4126 ], [ %4133, %4132 ], [ %4131, %4130 ], [ %4129, %4128 ]
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %135) #16
  br label %4150

4150:                                             ; preds = %4149, %4124
  %.pn106.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn106.pn.pn.pn, %4149 ], [ %4125, %4124 ]
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %134) #16
  br label %4151

4151:                                             ; preds = %4150, %4122
  %.pn106.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn106.pn.pn.pn.pn, %4150 ], [ %4123, %4122 ]
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %133) #16
  br label %4152

4152:                                             ; preds = %4151, %4120, %4118, %4116, %4114
  %.pn106.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn106.pn.pn.pn.pn.pn, %4151 ], [ %4115, %4114 ], [ %4121, %4120 ], [ %4119, %4118 ], [ %4117, %4116 ]
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %126) #16
  br label %4153

4153:                                             ; preds = %4152, %4112
  %.pn106.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn106.pn.pn.pn.pn.pn.pn, %4152 ], [ %4113, %4112 ]
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %125) #16
  br label %4154

4154:                                             ; preds = %4153, %4110
  %.pn106.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn106.pn.pn.pn.pn.pn.pn.pn, %4153 ], [ %4111, %4110 ]
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %124) #16
  br label %4541

4155:                                             ; preds = %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfVec3fERKNS0_12GfColorSpaceE.exit1041
  %4156 = landingpad { ptr, i32 }
          cleanup
  br label %4180

4157:                                             ; preds = %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfVec3fERKNS0_12GfColorSpaceE.exit1043
  %4158 = landingpad { ptr, i32 }
          cleanup
  br label %4179

4159:                                             ; preds = %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfVec3fERKNS0_12GfColorSpaceE.exit1045
  %4160 = landingpad { ptr, i32 }
          cleanup
  br label %4178

4161:                                             ; preds = %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfVec3fERKNS0_12GfColorSpaceE.exit1047
  %4162 = landingpad { ptr, i32 }
          cleanup
  br label %4177

4163:                                             ; preds = %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfVec3fERKNS0_12GfColorSpaceE.exit1049
  %4164 = landingpad { ptr, i32 }
          cleanup
  br label %4176

4165:                                             ; preds = %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfVec3fERKNS0_12GfColorSpaceE.exit1051
  %4166 = landingpad { ptr, i32 }
          cleanup
  br label %4175

4167:                                             ; preds = %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfVec3fERKNS0_12GfColorSpaceE.exit1053
  %4168 = landingpad { ptr, i32 }
          cleanup
  br label %4174

4169:                                             ; preds = %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfVec3fERKNS0_12GfColorSpaceE.exit1055
  %4170 = landingpad { ptr, i32 }
          cleanup
  br label %4173

4171:                                             ; preds = %.invoke1807, %_ZNK11GfColorTest15GetChromaticityEv.exit1201, %_ZNK11GfColorTest15GetChromaticityEv.exit1199, %_ZNK11GfColorTest15GetChromaticityEv.exit1197, %3568, %_ZNK11GfColorTest15GetChromaticityEv.exit1183, %_ZNK11GfColorTest15GetChromaticityEv.exit1181, %_ZNK11GfColorTest15GetChromaticityEv.exit1179, %3525, %_ZNK11GfColorTest15GetChromaticityEv.exit1165, %_ZNK11GfColorTest15GetChromaticityEv.exit1163, %_ZNK11GfColorTest15GetChromaticityEv.exit1161, %3482, %_ZNK11GfColorTest15GetChromaticityEv.exit1147, %_ZNK11GfColorTest15GetChromaticityEv.exit1145, %_ZNK11GfColorTest15GetChromaticityEv.exit1143, %3439, %_ZNK11GfColorTest15GetChromaticityEv.exit1129, %_ZNK11GfColorTest15GetChromaticityEv.exit1127, %_ZNK11GfColorTest15GetChromaticityEv.exit1125, %3396, %_ZNK11GfColorTest15GetChromaticityEv.exit1111, %_ZNK11GfColorTest15GetChromaticityEv.exit1109, %_ZNK11GfColorTest15GetChromaticityEv.exit1107, %3353, %_ZNK11GfColorTest15GetChromaticityEv.exit1093, %_ZNK11GfColorTest15GetChromaticityEv.exit1091, %_ZNK11GfColorTest15GetChromaticityEv.exit1089, %3310, %_ZNK11GfColorTest15GetChromaticityEv.exit1075, %_ZNK11GfColorTest15GetChromaticityEv.exit1073, %_ZNK11GfColorTest15GetChromaticityEv.exit1071, %3267, %_ZNK11GfColorTest15GetChromaticityEv.exit1063, %_ZNK11GfColorTest15GetChromaticityEv.exit1061, %_ZNK11GfColorTest15GetChromaticityEv.exit1059, %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfVec3fERKNS0_12GfColorSpaceE.exit1057
  %4172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %167) #16
  br label %4173

4173:                                             ; preds = %4171, %4169
  %.pn116 = phi { ptr, i32 } [ %4172, %4171 ], [ %4170, %4169 ]
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %165) #16
  br label %4174

4174:                                             ; preds = %4173, %4167
  %.pn116.pn = phi { ptr, i32 } [ %.pn116, %4173 ], [ %4168, %4167 ]
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %163) #16
  br label %4175

4175:                                             ; preds = %4174, %4165
  %.pn116.pn.pn = phi { ptr, i32 } [ %.pn116.pn, %4174 ], [ %4166, %4165 ]
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %161) #16
  br label %4176

4176:                                             ; preds = %4175, %4163
  %.pn116.pn.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn, %4175 ], [ %4164, %4163 ]
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %159) #16
  br label %4177

4177:                                             ; preds = %4176, %4161
  %.pn116.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn.pn, %4176 ], [ %4162, %4161 ]
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %157) #16
  br label %4178

4178:                                             ; preds = %4177, %4159
  %.pn116.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn.pn.pn, %4177 ], [ %4160, %4159 ]
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %155) #16
  br label %4179

4179:                                             ; preds = %4178, %4157
  %.pn116.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn.pn.pn.pn, %4178 ], [ %4158, %4157 ]
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %153) #16
  br label %4180

4180:                                             ; preds = %4179, %4155
  %.pn116.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn.pn.pn.pn.pn, %4179 ], [ %4156, %4155 ]
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %151) #16
  br label %4541

.loopexit1795:                                    ; preds = %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceE.exit1278, %3940
  %lpad.loopexit1797 = landingpad { ptr, i32 }
          cleanup
  br label %4181

.loopexit.split-lp1796:                           ; preds = %3955
  %lpad.loopexit.split-lp1798 = landingpad { ptr, i32 }
          cleanup
  br label %4181

4181:                                             ; preds = %.loopexit.split-lp1796, %.loopexit1795
  %lpad.phi1799 = phi { ptr, i32 } [ %lpad.loopexit1797, %.loopexit1795 ], [ %lpad.loopexit.split-lp1798, %.loopexit.split-lp1796 ]
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %169) #16
  br label %4541

4182:                                             ; preds = %_ZN11GfColorTestD2Ev.exit1291
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %4183 = load ptr, ptr %344, align 8
  %.not.i.i.i.i.i1292 = icmp eq ptr %4183, null
  br i1 %.not.i.i.i.i.i1292, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit1298, label %4184

4184:                                             ; preds = %4182
  %4185 = getelementptr inbounds nuw i8, ptr %4183, i64 8
  %4186 = load atomic i64, ptr %4185 acquire, align 8
  %4187 = icmp eq i64 %4186, 4294967297
  %4188 = trunc i64 %4186 to i32
  br i1 %4187, label %4189, label %4194

4189:                                             ; preds = %4184
  store i32 0, ptr %4185, align 8
  %4190 = getelementptr inbounds nuw i8, ptr %4183, i64 12
  store i32 0, ptr %4190, align 4
  %4191 = load ptr, ptr %4183, align 8
  %4192 = getelementptr inbounds nuw i8, ptr %4191, i64 16
  %4193 = load ptr, ptr %4192, align 8
  call void %4193(ptr noundef nonnull align 8 dereferenceable(16) %4183) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i1297

4194:                                             ; preds = %4184
  %4195 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i1293 = icmp eq i8 %4195, 0
  br i1 %.not.i.i.i.i.i.i1293, label %4198, label %4196

4196:                                             ; preds = %4194
  %4197 = add nsw i32 %4188, -1
  store i32 %4197, ptr %4185, align 4
  br label %4200

4198:                                             ; preds = %4194
  %4199 = atomicrmw volatile add ptr %4185, i32 -1 acq_rel, align 4
  br label %4200

4200:                                             ; preds = %4198, %4196
  %.0.i.i.i.i.i.i1294 = phi i32 [ %4188, %4196 ], [ %4199, %4198 ]
  %4201 = icmp eq i32 %.0.i.i.i.i.i.i1294, 1
  br i1 %4201, label %4202, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit1298

4202:                                             ; preds = %4200
  %4203 = load ptr, ptr %4183, align 8
  %4204 = getelementptr inbounds nuw i8, ptr %4203, i64 16
  %4205 = load ptr, ptr %4204, align 8
  call void %4205(ptr noundef nonnull align 8 dereferenceable(16) %4183) #16
  %4206 = getelementptr inbounds nuw i8, ptr %4183, i64 12
  %4207 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i1295 = icmp eq i8 %4207, 0
  br i1 %.not.i.i.i.i.i.i.i.i1295, label %4211, label %4208

4208:                                             ; preds = %4202
  %4209 = load i32, ptr %4206, align 4
  %4210 = add nsw i32 %4209, -1
  store i32 %4210, ptr %4206, align 4
  br label %4213

4211:                                             ; preds = %4202
  %4212 = atomicrmw volatile add ptr %4206, i32 -1 acq_rel, align 4
  br label %4213

4213:                                             ; preds = %4211, %4208
  %.0.i.i.i.i.i.i.i.i1296 = phi i32 [ %4209, %4208 ], [ %4212, %4211 ]
  %4214 = icmp eq i32 %.0.i.i.i.i.i.i.i.i1296, 1
  br i1 %4214, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i1297, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit1298

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i1297: ; preds = %4213, %4189
  %4215 = load ptr, ptr %4183, align 8
  %4216 = getelementptr inbounds nuw i8, ptr %4215, i64 24
  %4217 = load ptr, ptr %4216, align 8
  call void %4217(ptr noundef nonnull align 8 dereferenceable(16) %4183) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit1298

_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit1298: ; preds = %4182, %4200, %4213, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i1297
  %4218 = load ptr, ptr %294, align 8
  %.not.i.i.i.i.i1299 = icmp eq ptr %4218, null
  br i1 %.not.i.i.i.i.i1299, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit1305, label %4219

4219:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit1298
  %4220 = getelementptr inbounds nuw i8, ptr %4218, i64 8
  %4221 = load atomic i64, ptr %4220 acquire, align 8
  %4222 = icmp eq i64 %4221, 4294967297
  %4223 = trunc i64 %4221 to i32
  br i1 %4222, label %4224, label %4229

4224:                                             ; preds = %4219
  store i32 0, ptr %4220, align 8
  %4225 = getelementptr inbounds nuw i8, ptr %4218, i64 12
  store i32 0, ptr %4225, align 4
  %4226 = load ptr, ptr %4218, align 8
  %4227 = getelementptr inbounds nuw i8, ptr %4226, i64 16
  %4228 = load ptr, ptr %4227, align 8
  call void %4228(ptr noundef nonnull align 8 dereferenceable(16) %4218) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i1304

4229:                                             ; preds = %4219
  %4230 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i1300 = icmp eq i8 %4230, 0
  br i1 %.not.i.i.i.i.i.i1300, label %4233, label %4231

4231:                                             ; preds = %4229
  %4232 = add nsw i32 %4223, -1
  store i32 %4232, ptr %4220, align 4
  br label %4235

4233:                                             ; preds = %4229
  %4234 = atomicrmw volatile add ptr %4220, i32 -1 acq_rel, align 4
  br label %4235

4235:                                             ; preds = %4233, %4231
  %.0.i.i.i.i.i.i1301 = phi i32 [ %4223, %4231 ], [ %4234, %4233 ]
  %4236 = icmp eq i32 %.0.i.i.i.i.i.i1301, 1
  br i1 %4236, label %4237, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit1305

4237:                                             ; preds = %4235
  %4238 = load ptr, ptr %4218, align 8
  %4239 = getelementptr inbounds nuw i8, ptr %4238, i64 16
  %4240 = load ptr, ptr %4239, align 8
  call void %4240(ptr noundef nonnull align 8 dereferenceable(16) %4218) #16
  %4241 = getelementptr inbounds nuw i8, ptr %4218, i64 12
  %4242 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i1302 = icmp eq i8 %4242, 0
  br i1 %.not.i.i.i.i.i.i.i.i1302, label %4246, label %4243

4243:                                             ; preds = %4237
  %4244 = load i32, ptr %4241, align 4
  %4245 = add nsw i32 %4244, -1
  store i32 %4245, ptr %4241, align 4
  br label %4248

4246:                                             ; preds = %4237
  %4247 = atomicrmw volatile add ptr %4241, i32 -1 acq_rel, align 4
  br label %4248

4248:                                             ; preds = %4246, %4243
  %.0.i.i.i.i.i.i.i.i1303 = phi i32 [ %4244, %4243 ], [ %4247, %4246 ]
  %4249 = icmp eq i32 %.0.i.i.i.i.i.i.i.i1303, 1
  br i1 %4249, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i1304, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit1305

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i1304: ; preds = %4248, %4224
  %4250 = load ptr, ptr %4218, align 8
  %4251 = getelementptr inbounds nuw i8, ptr %4250, i64 24
  %4252 = load ptr, ptr %4251, align 8
  call void %4252(ptr noundef nonnull align 8 dereferenceable(16) %4218) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit1305

_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit1305: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit1298, %4235, %4248, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i1304
  %4253 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %4254 = load ptr, ptr %4253, align 8
  %.not.i.i.i.i1306 = icmp eq ptr %4254, null
  br i1 %.not.i.i.i.i1306, label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit1312, label %4255

4255:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit1305
  %4256 = getelementptr inbounds nuw i8, ptr %4254, i64 8
  %4257 = load atomic i64, ptr %4256 acquire, align 8
  %4258 = icmp eq i64 %4257, 4294967297
  %4259 = trunc i64 %4257 to i32
  br i1 %4258, label %4260, label %4265

4260:                                             ; preds = %4255
  store i32 0, ptr %4256, align 8
  %4261 = getelementptr inbounds nuw i8, ptr %4254, i64 12
  store i32 0, ptr %4261, align 4
  %4262 = load ptr, ptr %4254, align 8
  %4263 = getelementptr inbounds nuw i8, ptr %4262, i64 16
  %4264 = load ptr, ptr %4263, align 8
  call void %4264(ptr noundef nonnull align 8 dereferenceable(16) %4254) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i1311

4265:                                             ; preds = %4255
  %4266 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i1307 = icmp eq i8 %4266, 0
  br i1 %.not.i.i.i.i.i1307, label %4269, label %4267

4267:                                             ; preds = %4265
  %4268 = add nsw i32 %4259, -1
  store i32 %4268, ptr %4256, align 4
  br label %4271

4269:                                             ; preds = %4265
  %4270 = atomicrmw volatile add ptr %4256, i32 -1 acq_rel, align 4
  br label %4271

4271:                                             ; preds = %4269, %4267
  %.0.i.i.i.i.i1308 = phi i32 [ %4259, %4267 ], [ %4270, %4269 ]
  %4272 = icmp eq i32 %.0.i.i.i.i.i1308, 1
  br i1 %4272, label %4273, label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit1312

4273:                                             ; preds = %4271
  %4274 = load ptr, ptr %4254, align 8
  %4275 = getelementptr inbounds nuw i8, ptr %4274, i64 16
  %4276 = load ptr, ptr %4275, align 8
  call void %4276(ptr noundef nonnull align 8 dereferenceable(16) %4254) #16
  %4277 = getelementptr inbounds nuw i8, ptr %4254, i64 12
  %4278 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i1309 = icmp eq i8 %4278, 0
  br i1 %.not.i.i.i.i.i.i.i1309, label %4282, label %4279

4279:                                             ; preds = %4273
  %4280 = load i32, ptr %4277, align 4
  %4281 = add nsw i32 %4280, -1
  store i32 %4281, ptr %4277, align 4
  br label %4284

4282:                                             ; preds = %4273
  %4283 = atomicrmw volatile add ptr %4277, i32 -1 acq_rel, align 4
  br label %4284

4284:                                             ; preds = %4282, %4279
  %.0.i.i.i.i.i.i.i1310 = phi i32 [ %4280, %4279 ], [ %4283, %4282 ]
  %4285 = icmp eq i32 %.0.i.i.i.i.i.i.i1310, 1
  br i1 %4285, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i1311, label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit1312

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i1311: ; preds = %4284, %4260
  %4286 = load ptr, ptr %4254, align 8
  %4287 = getelementptr inbounds nuw i8, ptr %4286, i64 24
  %4288 = load ptr, ptr %4287, align 8
  call void %4288(ptr noundef nonnull align 8 dereferenceable(16) %4254) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit1312

_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit1312: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit1305, %4271, %4284, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i1311
  %4289 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %4290 = load ptr, ptr %4289, align 8
  %.not.i.i.i.i1313 = icmp eq ptr %4290, null
  br i1 %.not.i.i.i.i1313, label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit1319, label %4291

4291:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit1312
  %4292 = getelementptr inbounds nuw i8, ptr %4290, i64 8
  %4293 = load atomic i64, ptr %4292 acquire, align 8
  %4294 = icmp eq i64 %4293, 4294967297
  %4295 = trunc i64 %4293 to i32
  br i1 %4294, label %4296, label %4301

4296:                                             ; preds = %4291
  store i32 0, ptr %4292, align 8
  %4297 = getelementptr inbounds nuw i8, ptr %4290, i64 12
  store i32 0, ptr %4297, align 4
  %4298 = load ptr, ptr %4290, align 8
  %4299 = getelementptr inbounds nuw i8, ptr %4298, i64 16
  %4300 = load ptr, ptr %4299, align 8
  call void %4300(ptr noundef nonnull align 8 dereferenceable(16) %4290) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i1318

4301:                                             ; preds = %4291
  %4302 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i1314 = icmp eq i8 %4302, 0
  br i1 %.not.i.i.i.i.i1314, label %4305, label %4303

4303:                                             ; preds = %4301
  %4304 = add nsw i32 %4295, -1
  store i32 %4304, ptr %4292, align 4
  br label %4307

4305:                                             ; preds = %4301
  %4306 = atomicrmw volatile add ptr %4292, i32 -1 acq_rel, align 4
  br label %4307

4307:                                             ; preds = %4305, %4303
  %.0.i.i.i.i.i1315 = phi i32 [ %4295, %4303 ], [ %4306, %4305 ]
  %4308 = icmp eq i32 %.0.i.i.i.i.i1315, 1
  br i1 %4308, label %4309, label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit1319

4309:                                             ; preds = %4307
  %4310 = load ptr, ptr %4290, align 8
  %4311 = getelementptr inbounds nuw i8, ptr %4310, i64 16
  %4312 = load ptr, ptr %4311, align 8
  call void %4312(ptr noundef nonnull align 8 dereferenceable(16) %4290) #16
  %4313 = getelementptr inbounds nuw i8, ptr %4290, i64 12
  %4314 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i1316 = icmp eq i8 %4314, 0
  br i1 %.not.i.i.i.i.i.i.i1316, label %4318, label %4315

4315:                                             ; preds = %4309
  %4316 = load i32, ptr %4313, align 4
  %4317 = add nsw i32 %4316, -1
  store i32 %4317, ptr %4313, align 4
  br label %4320

4318:                                             ; preds = %4309
  %4319 = atomicrmw volatile add ptr %4313, i32 -1 acq_rel, align 4
  br label %4320

4320:                                             ; preds = %4318, %4315
  %.0.i.i.i.i.i.i.i1317 = phi i32 [ %4316, %4315 ], [ %4319, %4318 ]
  %4321 = icmp eq i32 %.0.i.i.i.i.i.i.i1317, 1
  br i1 %4321, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i1318, label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit1319

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i1318: ; preds = %4320, %4296
  %4322 = load ptr, ptr %4290, align 8
  %4323 = getelementptr inbounds nuw i8, ptr %4322, i64 24
  %4324 = load ptr, ptr %4323, align 8
  call void %4324(ptr noundef nonnull align 8 dereferenceable(16) %4290) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit1319

_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit1319: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit1312, %4307, %4320, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i1318
  %4325 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %4326 = load ptr, ptr %4325, align 8
  %.not.i.i.i.i1320 = icmp eq ptr %4326, null
  br i1 %.not.i.i.i.i1320, label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit1326, label %4327

4327:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit1319
  %4328 = getelementptr inbounds nuw i8, ptr %4326, i64 8
  %4329 = load atomic i64, ptr %4328 acquire, align 8
  %4330 = icmp eq i64 %4329, 4294967297
  %4331 = trunc i64 %4329 to i32
  br i1 %4330, label %4332, label %4337

4332:                                             ; preds = %4327
  store i32 0, ptr %4328, align 8
  %4333 = getelementptr inbounds nuw i8, ptr %4326, i64 12
  store i32 0, ptr %4333, align 4
  %4334 = load ptr, ptr %4326, align 8
  %4335 = getelementptr inbounds nuw i8, ptr %4334, i64 16
  %4336 = load ptr, ptr %4335, align 8
  call void %4336(ptr noundef nonnull align 8 dereferenceable(16) %4326) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i1325

4337:                                             ; preds = %4327
  %4338 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i1321 = icmp eq i8 %4338, 0
  br i1 %.not.i.i.i.i.i1321, label %4341, label %4339

4339:                                             ; preds = %4337
  %4340 = add nsw i32 %4331, -1
  store i32 %4340, ptr %4328, align 4
  br label %4343

4341:                                             ; preds = %4337
  %4342 = atomicrmw volatile add ptr %4328, i32 -1 acq_rel, align 4
  br label %4343

4343:                                             ; preds = %4341, %4339
  %.0.i.i.i.i.i1322 = phi i32 [ %4331, %4339 ], [ %4342, %4341 ]
  %4344 = icmp eq i32 %.0.i.i.i.i.i1322, 1
  br i1 %4344, label %4345, label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit1326

4345:                                             ; preds = %4343
  %4346 = load ptr, ptr %4326, align 8
  %4347 = getelementptr inbounds nuw i8, ptr %4346, i64 16
  %4348 = load ptr, ptr %4347, align 8
  call void %4348(ptr noundef nonnull align 8 dereferenceable(16) %4326) #16
  %4349 = getelementptr inbounds nuw i8, ptr %4326, i64 12
  %4350 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i1323 = icmp eq i8 %4350, 0
  br i1 %.not.i.i.i.i.i.i.i1323, label %4354, label %4351

4351:                                             ; preds = %4345
  %4352 = load i32, ptr %4349, align 4
  %4353 = add nsw i32 %4352, -1
  store i32 %4353, ptr %4349, align 4
  br label %4356

4354:                                             ; preds = %4345
  %4355 = atomicrmw volatile add ptr %4349, i32 -1 acq_rel, align 4
  br label %4356

4356:                                             ; preds = %4354, %4351
  %.0.i.i.i.i.i.i.i1324 = phi i32 [ %4352, %4351 ], [ %4355, %4354 ]
  %4357 = icmp eq i32 %.0.i.i.i.i.i.i.i1324, 1
  br i1 %4357, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i1325, label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit1326

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i1325: ; preds = %4356, %4332
  %4358 = load ptr, ptr %4326, align 8
  %4359 = getelementptr inbounds nuw i8, ptr %4358, i64 24
  %4360 = load ptr, ptr %4359, align 8
  call void %4360(ptr noundef nonnull align 8 dereferenceable(16) %4326) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit1326

_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit1326: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit1319, %4343, %4356, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i1325
  %4361 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %4362 = load ptr, ptr %4361, align 8
  %.not.i.i.i.i1327 = icmp eq ptr %4362, null
  br i1 %.not.i.i.i.i1327, label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit1333, label %4363

4363:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit1326
  %4364 = getelementptr inbounds nuw i8, ptr %4362, i64 8
  %4365 = load atomic i64, ptr %4364 acquire, align 8
  %4366 = icmp eq i64 %4365, 4294967297
  %4367 = trunc i64 %4365 to i32
  br i1 %4366, label %4368, label %4373

4368:                                             ; preds = %4363
  store i32 0, ptr %4364, align 8
  %4369 = getelementptr inbounds nuw i8, ptr %4362, i64 12
  store i32 0, ptr %4369, align 4
  %4370 = load ptr, ptr %4362, align 8
  %4371 = getelementptr inbounds nuw i8, ptr %4370, i64 16
  %4372 = load ptr, ptr %4371, align 8
  call void %4372(ptr noundef nonnull align 8 dereferenceable(16) %4362) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i1332

4373:                                             ; preds = %4363
  %4374 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i1328 = icmp eq i8 %4374, 0
  br i1 %.not.i.i.i.i.i1328, label %4377, label %4375

4375:                                             ; preds = %4373
  %4376 = add nsw i32 %4367, -1
  store i32 %4376, ptr %4364, align 4
  br label %4379

4377:                                             ; preds = %4373
  %4378 = atomicrmw volatile add ptr %4364, i32 -1 acq_rel, align 4
  br label %4379

4379:                                             ; preds = %4377, %4375
  %.0.i.i.i.i.i1329 = phi i32 [ %4367, %4375 ], [ %4378, %4377 ]
  %4380 = icmp eq i32 %.0.i.i.i.i.i1329, 1
  br i1 %4380, label %4381, label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit1333

4381:                                             ; preds = %4379
  %4382 = load ptr, ptr %4362, align 8
  %4383 = getelementptr inbounds nuw i8, ptr %4382, i64 16
  %4384 = load ptr, ptr %4383, align 8
  call void %4384(ptr noundef nonnull align 8 dereferenceable(16) %4362) #16
  %4385 = getelementptr inbounds nuw i8, ptr %4362, i64 12
  %4386 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i1330 = icmp eq i8 %4386, 0
  br i1 %.not.i.i.i.i.i.i.i1330, label %4390, label %4387

4387:                                             ; preds = %4381
  %4388 = load i32, ptr %4385, align 4
  %4389 = add nsw i32 %4388, -1
  store i32 %4389, ptr %4385, align 4
  br label %4392

4390:                                             ; preds = %4381
  %4391 = atomicrmw volatile add ptr %4385, i32 -1 acq_rel, align 4
  br label %4392

4392:                                             ; preds = %4390, %4387
  %.0.i.i.i.i.i.i.i1331 = phi i32 [ %4388, %4387 ], [ %4391, %4390 ]
  %4393 = icmp eq i32 %.0.i.i.i.i.i.i.i1331, 1
  br i1 %4393, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i1332, label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit1333

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i1332: ; preds = %4392, %4368
  %4394 = load ptr, ptr %4362, align 8
  %4395 = getelementptr inbounds nuw i8, ptr %4394, i64 24
  %4396 = load ptr, ptr %4395, align 8
  call void %4396(ptr noundef nonnull align 8 dereferenceable(16) %4362) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit1333

_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit1333: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit1326, %4379, %4392, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i1332
  %4397 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %4398 = load ptr, ptr %4397, align 8
  %.not.i.i.i.i1334 = icmp eq ptr %4398, null
  br i1 %.not.i.i.i.i1334, label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit1340, label %4399

4399:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit1333
  %4400 = getelementptr inbounds nuw i8, ptr %4398, i64 8
  %4401 = load atomic i64, ptr %4400 acquire, align 8
  %4402 = icmp eq i64 %4401, 4294967297
  %4403 = trunc i64 %4401 to i32
  br i1 %4402, label %4404, label %4409

4404:                                             ; preds = %4399
  store i32 0, ptr %4400, align 8
  %4405 = getelementptr inbounds nuw i8, ptr %4398, i64 12
  store i32 0, ptr %4405, align 4
  %4406 = load ptr, ptr %4398, align 8
  %4407 = getelementptr inbounds nuw i8, ptr %4406, i64 16
  %4408 = load ptr, ptr %4407, align 8
  call void %4408(ptr noundef nonnull align 8 dereferenceable(16) %4398) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i1339

4409:                                             ; preds = %4399
  %4410 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i1335 = icmp eq i8 %4410, 0
  br i1 %.not.i.i.i.i.i1335, label %4413, label %4411

4411:                                             ; preds = %4409
  %4412 = add nsw i32 %4403, -1
  store i32 %4412, ptr %4400, align 4
  br label %4415

4413:                                             ; preds = %4409
  %4414 = atomicrmw volatile add ptr %4400, i32 -1 acq_rel, align 4
  br label %4415

4415:                                             ; preds = %4413, %4411
  %.0.i.i.i.i.i1336 = phi i32 [ %4403, %4411 ], [ %4414, %4413 ]
  %4416 = icmp eq i32 %.0.i.i.i.i.i1336, 1
  br i1 %4416, label %4417, label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit1340

4417:                                             ; preds = %4415
  %4418 = load ptr, ptr %4398, align 8
  %4419 = getelementptr inbounds nuw i8, ptr %4418, i64 16
  %4420 = load ptr, ptr %4419, align 8
  call void %4420(ptr noundef nonnull align 8 dereferenceable(16) %4398) #16
  %4421 = getelementptr inbounds nuw i8, ptr %4398, i64 12
  %4422 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i1337 = icmp eq i8 %4422, 0
  br i1 %.not.i.i.i.i.i.i.i1337, label %4426, label %4423

4423:                                             ; preds = %4417
  %4424 = load i32, ptr %4421, align 4
  %4425 = add nsw i32 %4424, -1
  store i32 %4425, ptr %4421, align 4
  br label %4428

4426:                                             ; preds = %4417
  %4427 = atomicrmw volatile add ptr %4421, i32 -1 acq_rel, align 4
  br label %4428

4428:                                             ; preds = %4426, %4423
  %.0.i.i.i.i.i.i.i1338 = phi i32 [ %4424, %4423 ], [ %4427, %4426 ]
  %4429 = icmp eq i32 %.0.i.i.i.i.i.i.i1338, 1
  br i1 %4429, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i1339, label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit1340

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i1339: ; preds = %4428, %4404
  %4430 = load ptr, ptr %4398, align 8
  %4431 = getelementptr inbounds nuw i8, ptr %4430, i64 24
  %4432 = load ptr, ptr %4431, align 8
  call void %4432(ptr noundef nonnull align 8 dereferenceable(16) %4398) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit1340

_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit1340: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit1333, %4415, %4428, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i1339
  %4433 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %4434 = load ptr, ptr %4433, align 8
  %.not.i.i.i.i1341 = icmp eq ptr %4434, null
  br i1 %.not.i.i.i.i1341, label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit1347, label %4435

4435:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit1340
  %4436 = getelementptr inbounds nuw i8, ptr %4434, i64 8
  %4437 = load atomic i64, ptr %4436 acquire, align 8
  %4438 = icmp eq i64 %4437, 4294967297
  %4439 = trunc i64 %4437 to i32
  br i1 %4438, label %4440, label %4445

4440:                                             ; preds = %4435
  store i32 0, ptr %4436, align 8
  %4441 = getelementptr inbounds nuw i8, ptr %4434, i64 12
  store i32 0, ptr %4441, align 4
  %4442 = load ptr, ptr %4434, align 8
  %4443 = getelementptr inbounds nuw i8, ptr %4442, i64 16
  %4444 = load ptr, ptr %4443, align 8
  call void %4444(ptr noundef nonnull align 8 dereferenceable(16) %4434) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i1346

4445:                                             ; preds = %4435
  %4446 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i1342 = icmp eq i8 %4446, 0
  br i1 %.not.i.i.i.i.i1342, label %4449, label %4447

4447:                                             ; preds = %4445
  %4448 = add nsw i32 %4439, -1
  store i32 %4448, ptr %4436, align 4
  br label %4451

4449:                                             ; preds = %4445
  %4450 = atomicrmw volatile add ptr %4436, i32 -1 acq_rel, align 4
  br label %4451

4451:                                             ; preds = %4449, %4447
  %.0.i.i.i.i.i1343 = phi i32 [ %4439, %4447 ], [ %4450, %4449 ]
  %4452 = icmp eq i32 %.0.i.i.i.i.i1343, 1
  br i1 %4452, label %4453, label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit1347

4453:                                             ; preds = %4451
  %4454 = load ptr, ptr %4434, align 8
  %4455 = getelementptr inbounds nuw i8, ptr %4454, i64 16
  %4456 = load ptr, ptr %4455, align 8
  call void %4456(ptr noundef nonnull align 8 dereferenceable(16) %4434) #16
  %4457 = getelementptr inbounds nuw i8, ptr %4434, i64 12
  %4458 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i1344 = icmp eq i8 %4458, 0
  br i1 %.not.i.i.i.i.i.i.i1344, label %4462, label %4459

4459:                                             ; preds = %4453
  %4460 = load i32, ptr %4457, align 4
  %4461 = add nsw i32 %4460, -1
  store i32 %4461, ptr %4457, align 4
  br label %4464

4462:                                             ; preds = %4453
  %4463 = atomicrmw volatile add ptr %4457, i32 -1 acq_rel, align 4
  br label %4464

4464:                                             ; preds = %4462, %4459
  %.0.i.i.i.i.i.i.i1345 = phi i32 [ %4460, %4459 ], [ %4463, %4462 ]
  %4465 = icmp eq i32 %.0.i.i.i.i.i.i.i1345, 1
  br i1 %4465, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i1346, label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit1347

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i1346: ; preds = %4464, %4440
  %4466 = load ptr, ptr %4434, align 8
  %4467 = getelementptr inbounds nuw i8, ptr %4466, i64 24
  %4468 = load ptr, ptr %4467, align 8
  call void %4468(ptr noundef nonnull align 8 dereferenceable(16) %4434) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit1347

_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit1347: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit1340, %4451, %4464, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i1346
  %4469 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %4470 = load ptr, ptr %4469, align 8
  %.not.i.i.i.i1348 = icmp eq ptr %4470, null
  br i1 %.not.i.i.i.i1348, label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit1354, label %4471

4471:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit1347
  %4472 = getelementptr inbounds nuw i8, ptr %4470, i64 8
  %4473 = load atomic i64, ptr %4472 acquire, align 8
  %4474 = icmp eq i64 %4473, 4294967297
  %4475 = trunc i64 %4473 to i32
  br i1 %4474, label %4476, label %4481

4476:                                             ; preds = %4471
  store i32 0, ptr %4472, align 8
  %4477 = getelementptr inbounds nuw i8, ptr %4470, i64 12
  store i32 0, ptr %4477, align 4
  %4478 = load ptr, ptr %4470, align 8
  %4479 = getelementptr inbounds nuw i8, ptr %4478, i64 16
  %4480 = load ptr, ptr %4479, align 8
  call void %4480(ptr noundef nonnull align 8 dereferenceable(16) %4470) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i1353

4481:                                             ; preds = %4471
  %4482 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i1349 = icmp eq i8 %4482, 0
  br i1 %.not.i.i.i.i.i1349, label %4485, label %4483

4483:                                             ; preds = %4481
  %4484 = add nsw i32 %4475, -1
  store i32 %4484, ptr %4472, align 4
  br label %4487

4485:                                             ; preds = %4481
  %4486 = atomicrmw volatile add ptr %4472, i32 -1 acq_rel, align 4
  br label %4487

4487:                                             ; preds = %4485, %4483
  %.0.i.i.i.i.i1350 = phi i32 [ %4475, %4483 ], [ %4486, %4485 ]
  %4488 = icmp eq i32 %.0.i.i.i.i.i1350, 1
  br i1 %4488, label %4489, label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit1354

4489:                                             ; preds = %4487
  %4490 = load ptr, ptr %4470, align 8
  %4491 = getelementptr inbounds nuw i8, ptr %4490, i64 16
  %4492 = load ptr, ptr %4491, align 8
  call void %4492(ptr noundef nonnull align 8 dereferenceable(16) %4470) #16
  %4493 = getelementptr inbounds nuw i8, ptr %4470, i64 12
  %4494 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i1351 = icmp eq i8 %4494, 0
  br i1 %.not.i.i.i.i.i.i.i1351, label %4498, label %4495

4495:                                             ; preds = %4489
  %4496 = load i32, ptr %4493, align 4
  %4497 = add nsw i32 %4496, -1
  store i32 %4497, ptr %4493, align 4
  br label %4500

4498:                                             ; preds = %4489
  %4499 = atomicrmw volatile add ptr %4493, i32 -1 acq_rel, align 4
  br label %4500

4500:                                             ; preds = %4498, %4495
  %.0.i.i.i.i.i.i.i1352 = phi i32 [ %4496, %4495 ], [ %4499, %4498 ]
  %4501 = icmp eq i32 %.0.i.i.i.i.i.i.i1352, 1
  br i1 %4501, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i1353, label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit1354

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i1353: ; preds = %4500, %4476
  %4502 = load ptr, ptr %4470, align 8
  %4503 = getelementptr inbounds nuw i8, ptr %4502, i64 24
  %4504 = load ptr, ptr %4503, align 8
  call void %4504(ptr noundef nonnull align 8 dereferenceable(16) %4470) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit1354

_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit1354: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit1347, %4487, %4500, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i1353
  %4505 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %4506 = load ptr, ptr %4505, align 8
  %.not.i.i.i.i1355 = icmp eq ptr %4506, null
  br i1 %.not.i.i.i.i1355, label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit1361, label %4507

4507:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit1354
  %4508 = getelementptr inbounds nuw i8, ptr %4506, i64 8
  %4509 = load atomic i64, ptr %4508 acquire, align 8
  %4510 = icmp eq i64 %4509, 4294967297
  %4511 = trunc i64 %4509 to i32
  br i1 %4510, label %4512, label %4517

4512:                                             ; preds = %4507
  store i32 0, ptr %4508, align 8
  %4513 = getelementptr inbounds nuw i8, ptr %4506, i64 12
  store i32 0, ptr %4513, align 4
  %4514 = load ptr, ptr %4506, align 8
  %4515 = getelementptr inbounds nuw i8, ptr %4514, i64 16
  %4516 = load ptr, ptr %4515, align 8
  call void %4516(ptr noundef nonnull align 8 dereferenceable(16) %4506) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i1360

4517:                                             ; preds = %4507
  %4518 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i1356 = icmp eq i8 %4518, 0
  br i1 %.not.i.i.i.i.i1356, label %4521, label %4519

4519:                                             ; preds = %4517
  %4520 = add nsw i32 %4511, -1
  store i32 %4520, ptr %4508, align 4
  br label %4523

4521:                                             ; preds = %4517
  %4522 = atomicrmw volatile add ptr %4508, i32 -1 acq_rel, align 4
  br label %4523

4523:                                             ; preds = %4521, %4519
  %.0.i.i.i.i.i1357 = phi i32 [ %4511, %4519 ], [ %4522, %4521 ]
  %4524 = icmp eq i32 %.0.i.i.i.i.i1357, 1
  br i1 %4524, label %4525, label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit1361

4525:                                             ; preds = %4523
  %4526 = load ptr, ptr %4506, align 8
  %4527 = getelementptr inbounds nuw i8, ptr %4526, i64 16
  %4528 = load ptr, ptr %4527, align 8
  call void %4528(ptr noundef nonnull align 8 dereferenceable(16) %4506) #16
  %4529 = getelementptr inbounds nuw i8, ptr %4506, i64 12
  %4530 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i1358 = icmp eq i8 %4530, 0
  br i1 %.not.i.i.i.i.i.i.i1358, label %4534, label %4531

4531:                                             ; preds = %4525
  %4532 = load i32, ptr %4529, align 4
  %4533 = add nsw i32 %4532, -1
  store i32 %4533, ptr %4529, align 4
  br label %4536

4534:                                             ; preds = %4525
  %4535 = atomicrmw volatile add ptr %4529, i32 -1 acq_rel, align 4
  br label %4536

4536:                                             ; preds = %4534, %4531
  %.0.i.i.i.i.i.i.i1359 = phi i32 [ %4532, %4531 ], [ %4535, %4534 ]
  %4537 = icmp eq i32 %.0.i.i.i.i.i.i.i1359, 1
  br i1 %4537, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i1360, label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit1361

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i1360: ; preds = %4536, %4512
  %4538 = load ptr, ptr %4506, align 8
  %4539 = getelementptr inbounds nuw i8, ptr %4538, i64 24
  %4540 = load ptr, ptr %4539, align 8
  call void %4540(ptr noundef nonnull align 8 dereferenceable(16) %4506) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit1361

_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit1361: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit1354, %4523, %4536, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i1360
  ret i32 0

4541:                                             ; preds = %.loopexit, %.loopexit.split-lp, %4181, %4180, %4154, %4108, %4107, %4094, %4089, %4065, %4051, %4046, %4038, %4033, %4028, %4023, %4017, %4015, %4013
  %.pn125 = phi { ptr, i32 } [ %lpad.phi1799, %4181 ], [ %.pn116.pn.pn.pn.pn.pn.pn.pn, %4180 ], [ %.pn106.pn.pn.pn.pn.pn.pn.pn.pn, %4154 ], [ %4109, %4108 ], [ %.pn102.pn.pn, %4107 ], [ %.pn100, %4094 ], [ %.pn93.pn.pn.pn.pn.pn, %4089 ], [ %.pn88.pn.pn.pn, %4065 ], [ %.pn86, %4051 ], [ %.pn83.pn, %4046 ], [ %.pn81, %4038 ], [ %.pn79, %4033 ], [ %.pn77, %4028 ], [ %.pn, %4023 ], [ %4018, %4017 ], [ %4016, %4015 ], [ %4014, %4013 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %70) #16
  br label %4542

4542:                                             ; preds = %4541, %4011
  %.pn125.pn = phi { ptr, i32 } [ %.pn125, %4541 ], [ %4012, %4011 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %68) #16
  br label %4543

4543:                                             ; preds = %4542, %4009
  %.pn125.pn.pn = phi { ptr, i32 } [ %.pn125.pn, %4542 ], [ %4010, %4009 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %67) #16
  br label %.body172

.body172:                                         ; preds = %4007, %278, %4543
  %.pn125.pn.pn.pn = phi { ptr, i32 } [ %.pn125.pn.pn, %4543 ], [ %4008, %4007 ], [ %279, %278 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %66) #16
  br label %.body166

.body166:                                         ; preds = %4005, %263, %.body172
  %.pn125.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn125.pn.pn.pn, %.body172 ], [ %4006, %4005 ], [ %264, %263 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %65) #16
  br label %.body160

.body160:                                         ; preds = %4003, %248, %.body166
  %.pn125.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn125.pn.pn.pn.pn, %.body166 ], [ %4004, %4003 ], [ %249, %248 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %64) #16
  br label %.body154

.body154:                                         ; preds = %4001, %233, %.body160
  %.pn125.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn125.pn.pn.pn.pn.pn, %.body160 ], [ %4002, %4001 ], [ %234, %233 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %63) #16
  br label %.body148

.body148:                                         ; preds = %3999, %218, %.body154
  %.pn125.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn125.pn.pn.pn.pn.pn.pn, %.body154 ], [ %4000, %3999 ], [ %219, %218 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %62) #16
  br label %.body142

.body142:                                         ; preds = %3997, %203, %.body148
  %.pn125.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn125.pn.pn.pn.pn.pn.pn.pn, %.body148 ], [ %3998, %3997 ], [ %204, %203 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %61) #16
  br label %.body

.body:                                            ; preds = %3995, %188, %.body142
  %.pn125.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn125.pn.pn.pn.pn.pn.pn.pn.pn, %.body142 ], [ %3996, %3995 ], [ %189, %188 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %60) #16
  br label %common.resume
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceC1ERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC1ERKNS_7GfVec3fERKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC1ERKS0_RKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12GfColorSpaceeqERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12GfColorSpace5_DataEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12GfColorSpace5_DataEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12GfColorSpace5_DataEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12GfColorSpace5_DataEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12GfColorSpace5_DataEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC1ERKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColor21SetFromPlanckianLocusEff(ptr noundef nonnull align 8 dereferenceable(28), float noundef, float noundef) local_unnamed_addr #4

declare <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor16_GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKNS_7GfVec3fERKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) local_unnamed_addr #6

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKS0_RKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColor20_SetFromChromaticityERKNS_7GfVec2fE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__33GfColorSpaceNames_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN32pxrInternal_v0_24__pxrReserved__33GfColorSpaceNames_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv: argument 0"}
!7 = distinct !{!7, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv: argument 0:thread"}
!10 = distinct !{!10, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv"}
!11 = !{!12}
!12 = distinct !{!12, !10, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv: argument 0:thread"}
!13 = !{!14}
!14 = distinct !{!14, !10, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv: argument 0"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv: argument 0"}
!17 = distinct !{!17, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv: argument 0"}
!20 = distinct !{!20, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv: argument 0"}
!23 = distinct !{!23, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv: argument 0"}
!26 = distinct !{!26, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv: argument 0"}
!29 = distinct !{!29, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv: argument 0"}
!32 = distinct !{!32, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv: argument 0"}
!35 = distinct !{!35, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv: argument 0"}
!38 = distinct !{!38, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv"}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
