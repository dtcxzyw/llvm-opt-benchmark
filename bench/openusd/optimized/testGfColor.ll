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
  %foldExtExtBinop = fsub <2 x float> %.sroa.01.0.copyload.i, %.sroa.01.0.copyload.i6
  %5 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %foldExtExtBinop13 = fsub <2 x float> %.sroa.01.0.copyload.i, %.sroa.01.0.copyload.i6
  %6 = fsub float %.sroa.22.0.copyload.i, %.sroa.22.0.copyload.i8
  %foldExtExtBinop15 = fmul <2 x float> %foldExtExtBinop13, %foldExtExtBinop13
  %7 = extractelement <2 x float> %foldExtExtBinop15, i64 1
  %8 = tail call float @llvm.fmuladd.f32(float %5, float %5, float %7)
  %9 = tail call noundef float @llvm.fmuladd.f32(float %6, float %6, float %8)
  %10 = fpext float %9 to double
  %11 = fcmp ole double %10, 0x3DDB7CDFC28AE400
  ret i1 %11
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
  %45 = phi i1 [ %43, %41 ], [ false, %4 ]
  ret i1 %45
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %.sink1927.sroa.gep = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sink1927.sroa.gep2195 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.sink1927.sroa.gep2196 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.sink1927.sroa.gep2197 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.sink1927.sroa.gep2198 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sink1927.sroa.gep2200 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %.sink1927.sroa.gep2201 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %.sink1927.sroa.gep2202 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %.sink1927.sroa.gep2203 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %.sink1927.sroa.gep2204 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %.sink1927.sroa.gep2206 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %.sink1927.sroa.gep2207 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %.sink1927.sroa.gep2208 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %.sink1927.sroa.gep2209 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %.sink1927.sroa.gep2210 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %.sink1927.sroa.gep2212 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %.sink1927.sroa.gep2213 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %.sink1927.sroa.gep2214 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %.sink1927.sroa.gep2215 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %.sink1927.sroa.gep2216 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %.sink1927.sroa.gep2218 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %.sink1927.sroa.gep2219 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %.sink1927.sroa.gep2220 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %.sink1927.sroa.gep2221 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %.sink1927.sroa.gep2222 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %.sink1935.sroa.gep = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sink1935.sroa.gep2223 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sink1935.sroa.gep2224 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sink1935.sroa.gep2225 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sink1935.sroa.gep2226 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sink1935.sroa.gep2227 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sink1935.sroa.gep2229 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sink1935.sroa.gep2230 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.sink1935.sroa.gep2231 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.sink1935.sroa.gep2232 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.sink1935.sroa.gep2233 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sink1935.sroa.gep2234 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.sink1935.sroa.gep2236 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %.sink1935.sroa.gep2237 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %.sink1935.sroa.gep2238 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %.sink1935.sroa.gep2239 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %.sink1935.sroa.gep2240 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %.sink1935.sroa.gep2241 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %.sink1935.sroa.gep2243 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.sink1935.sroa.gep2244 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.sink1935.sroa.gep2245 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %.sink1935.sroa.gep2246 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.sink1935.sroa.gep2247 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sink1935.sroa.gep2248 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %.sink1935.sroa.gep2250 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %.sink1935.sroa.gep2251 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %.sink1935.sroa.gep2252 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %.sink1935.sroa.gep2253 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %.sink1935.sroa.gep2254 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %.sink1935.sroa.gep2255 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %.sink1943.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink1943.sroa.gep2256 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sink1943.sroa.gep2257 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sink1943.sroa.gep2258 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink1943.sroa.gep2259 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sink1943.sroa.gep2260 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sink1943.sroa.gep2261 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink1943.sroa.gep2262 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink1943.sroa.gep2263 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sink1943.sroa.gep2264 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sink1943.sroa.gep2265 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink1943.sroa.gep2266 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sink1943.sroa.gep2267 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sink1943.sroa.gep2268 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink1943.sroa.gep2269 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink1943.sroa.gep2270 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink1943.sroa.gep2271 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink1943.sroa.gep2272 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink1943.sroa.gep2274 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink1943.sroa.gep2275 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sink1943.sroa.gep2276 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sink1943.sroa.gep2277 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink1943.sroa.gep2278 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sink1943.sroa.gep2279 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink1943.sroa.gep2280 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink1943.sroa.gep2281 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink1943.sroa.gep2282 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sink1943.sroa.gep2283 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sink1943.sroa.gep2284 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink1943.sroa.gep2285 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sink1943.sroa.gep2286 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink1943.sroa.gep2287 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink1943.sroa.gep2288 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink1943.sroa.gep2289 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink1943.sroa.gep2290 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink1943.sroa.gep2291 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink1943.sroa.gep2293 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sink1943.sroa.gep2294 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sink1943.sroa.gep2295 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sink1943.sroa.gep2296 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sink1943.sroa.gep2297 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sink1943.sroa.gep2298 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sink1943.sroa.gep2299 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sink1943.sroa.gep2300 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sink1943.sroa.gep2301 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sink1943.sroa.gep2302 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sink1943.sroa.gep2303 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sink1943.sroa.gep2304 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sink1943.sroa.gep2305 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sink1943.sroa.gep2306 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sink1943.sroa.gep2307 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sink1943.sroa.gep2308 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sink1943.sroa.gep2309 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sink1943.sroa.gep2310 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sink1943.sroa.gep2312 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink1943.sroa.gep2313 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sink1943.sroa.gep2314 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sink1943.sroa.gep2315 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sink1943.sroa.gep2316 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sink1943.sroa.gep2317 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sink1943.sroa.gep2318 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sink1943.sroa.gep2319 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink1943.sroa.gep2320 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sink1943.sroa.gep2321 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sink1943.sroa.gep2322 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sink1943.sroa.gep2323 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sink1943.sroa.gep2324 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sink1943.sroa.gep2325 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sink1943.sroa.gep2326 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink1943.sroa.gep2327 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink1943.sroa.gep2328 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink1943.sroa.gep2329 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink1943.sroa.gep2331 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink1943.sroa.gep2332 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.sink1943.sroa.gep2333 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sink1943.sroa.gep2334 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sink1943.sroa.gep2335 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sink1943.sroa.gep2336 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sink1943.sroa.gep2337 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sink1943.sroa.gep2338 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sink1943.sroa.gep2339 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.sink1943.sroa.gep2340 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sink1943.sroa.gep2341 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sink1943.sroa.gep2342 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sink1943.sroa.gep2343 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sink1943.sroa.gep2344 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sink1943.sroa.gep2345 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sink1943.sroa.gep2346 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink1943.sroa.gep2347 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sink1943.sroa.gep2348 = getelementptr inbounds nuw i8, ptr %4, i64 40
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
          to label %.noexc unwind label %3869

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
          to label %198 unwind label %3869

198:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33GfColorSpaceNames_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit138
  %199 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17GfColorSpaceNamesE seq_cst, align 8
  %200 = inttoptr i64 %199 to ptr
  %.not.i.i139 = icmp eq i64 %199, 0
  br i1 %.not.i.i139, label %201, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33GfColorSpaceNames_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit144

201:                                              ; preds = %198
  %202 = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #14
          to label %.noexc141 unwind label %3871

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
          to label %213 unwind label %3871

213:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33GfColorSpaceNames_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit144
  %214 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17GfColorSpaceNamesE seq_cst, align 8
  %215 = inttoptr i64 %214 to ptr
  %.not.i.i145 = icmp eq i64 %214, 0
  br i1 %.not.i.i145, label %216, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33GfColorSpaceNames_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit150

216:                                              ; preds = %213
  %217 = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #14
          to label %.noexc147 unwind label %3873

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
          to label %228 unwind label %3873

228:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33GfColorSpaceNames_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit150
  %229 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17GfColorSpaceNamesE seq_cst, align 8
  %230 = inttoptr i64 %229 to ptr
  %.not.i.i151 = icmp eq i64 %229, 0
  br i1 %.not.i.i151, label %231, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33GfColorSpaceNames_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit156

231:                                              ; preds = %228
  %232 = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #14
          to label %.noexc153 unwind label %3875

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
          to label %243 unwind label %3875

243:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33GfColorSpaceNames_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit156
  %244 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17GfColorSpaceNamesE seq_cst, align 8
  %245 = inttoptr i64 %244 to ptr
  %.not.i.i157 = icmp eq i64 %244, 0
  br i1 %.not.i.i157, label %246, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33GfColorSpaceNames_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit162

246:                                              ; preds = %243
  %247 = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #14
          to label %.noexc159 unwind label %3877

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
          to label %258 unwind label %3877

258:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33GfColorSpaceNames_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit162
  %259 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17GfColorSpaceNamesE seq_cst, align 8
  %260 = inttoptr i64 %259 to ptr
  %.not.i.i163 = icmp eq i64 %259, 0
  br i1 %.not.i.i163, label %261, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33GfColorSpaceNames_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit168

261:                                              ; preds = %258
  %262 = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #14
          to label %.noexc165 unwind label %3879

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
          to label %273 unwind label %3879

273:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33GfColorSpaceNames_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit168
  %274 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17GfColorSpaceNamesE seq_cst, align 8
  %275 = inttoptr i64 %274 to ptr
  %.not.i.i169 = icmp eq i64 %274, 0
  br i1 %.not.i.i169, label %276, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33GfColorSpaceNames_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit174

276:                                              ; preds = %273
  %277 = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #14
          to label %.noexc171 unwind label %3881

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
          to label %287 unwind label %3881

287:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33GfColorSpaceNames_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit174
  store float 5.000000e-01, ptr %69, align 4
  %288 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store float 2.500000e-01, ptr %288, align 4
  %289 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store float 1.250000e-01, ptr %289, align 4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC1ERKNS_7GfVec3fERKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %68, ptr noundef nonnull align 4 dereferenceable(12) %69, ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %290 unwind label %3883

290:                                              ; preds = %287
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC1ERKS0_RKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %70, ptr noundef nonnull align 8 dereferenceable(28) %68, ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %291 unwind label %3885

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
          to label %_ZNK11GfColorTest15GetChromaticityEv.exit unwind label %3887

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
          to label %_ZNK11GfColorTest15GetChromaticityEv.exit182 unwind label %3889

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
          to label %_ZNK11GfColorTest15GetChromaticityEv.exit192 unwind label %3891

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
          to label %445 unwind label %3895

445:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
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
          to label %.noexc201 unwind label %3895

.noexc201:                                        ; preds = %446
  unreachable

448:                                              ; preds = %445
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  br label %488

_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3feqERKS0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %78, i64 24
  %.sroa.22.0.copyload.i = load float, ptr %.sroa.22.0..sroa_idx.i, align 8
  %487 = fcmp oeq float %.sroa.22.0.copyload.i, 0.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
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
          to label %.noexc205 unwind label %3893

.noexc205:                                        ; preds = %488
  unreachable

490:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3feqERKS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
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
  br i1 %.not.i.i.i.i.i.i210, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKS0_.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKS0_.exit.thread1916

_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKS0_.exit.thread1916: ; preds = %536
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

544:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKS0_.exit.thread1916, %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKS0_.exit
  %545 = phi ptr [ %532, %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKS0_.exit.thread1916 ], [ %.pre1801, %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKS0_.exit ]
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
          to label %555 unwind label %3900

555:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit213
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
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
          to label %.noexc214 unwind label %3900

.noexc214:                                        ; preds = %556
  unreachable

558:                                              ; preds = %555
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  br label %597

_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3feqERKS0_.exit228: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit222
  %.sroa.22.0..sroa_idx.i224 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %.sroa.22.0.copyload.i225 = load float, ptr %.sroa.22.0..sroa_idx.i224, align 8
  %596 = fcmp oeq float %.sroa.22.0.copyload.i225, 5.000000e-01
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
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
          to label %.noexc229 unwind label %3898

.noexc229:                                        ; preds = %597
  unreachable

599:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3feqERKS0_.exit228
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
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
          to label %684 unwind label %3905

684:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit247
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
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
          to label %.noexc248 unwind label %3905

.noexc248:                                        ; preds = %685
  unreachable

687:                                              ; preds = %684
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  br label %727

_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3feqERKS0_.exit262: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit256
  %.sroa.22.0..sroa_idx.i258 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %.sroa.22.0.copyload.i259 = load float, ptr %.sroa.22.0..sroa_idx.i258, align 8
  %726 = fcmp oeq float %.sroa.22.0.copyload.i259, 0.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
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
          to label %.noexc263 unwind label %3903

.noexc263:                                        ; preds = %727
  unreachable

729:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3feqERKS0_.exit262
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
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
          to label %781 unwind label %3910

781:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit274
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
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
          to label %.noexc275 unwind label %3910

.noexc275:                                        ; preds = %782
  unreachable

784:                                              ; preds = %781
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  br label %824

_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3feqERKS0_.exit289: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit283
  %.sroa.22.0..sroa_idx.i285 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %.sroa.22.0.copyload.i286 = load float, ptr %.sroa.22.0..sroa_idx.i285, align 8
  %823 = fcmp oeq float %.sroa.22.0.copyload.i286, 5.000000e-01
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
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
          to label %.noexc290 unwind label %3908

.noexc290:                                        ; preds = %824
  unreachable

826:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3feqERKS0_.exit289
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
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
          to label %863 unwind label %3913

863:                                              ; preds = %862
  %.sroa.01.0.copyload.i.i = load <2 x float>, ptr %305, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %68, i64 24
  %.sroa.22.0.copyload.i.i = load float, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %864 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %.sroa.01.0.copyload.i7.i = load <2 x float>, ptr %864, align 8
  %.sroa.22.0..sroa_idx.i8.i = getelementptr inbounds nuw i8, ptr %90, i64 24
  %.sroa.22.0.copyload.i9.i = load float, ptr %.sroa.22.0..sroa_idx.i8.i, align 8
  %foldExtExtBinop = fsub <2 x float> %.sroa.01.0.copyload.i.i, %.sroa.01.0.copyload.i7.i
  %865 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %foldExtExtBinop1945 = fsub <2 x float> %.sroa.01.0.copyload.i.i, %.sroa.01.0.copyload.i7.i
  %866 = fsub float %.sroa.22.0.copyload.i.i, %.sroa.22.0.copyload.i9.i
  %foldExtExtBinop1947 = fmul <2 x float> %foldExtExtBinop1945, %foldExtExtBinop1945
  %867 = extractelement <2 x float> %foldExtExtBinop1947, i64 1
  %868 = call float @llvm.fmuladd.f32(float %865, float %865, float %867)
  %869 = call noundef float @llvm.fmuladd.f32(float %866, float %866, float %868)
  %870 = fpext float %869 to double
  %871 = fcmp ugt double %870, 0x3D7197997FB06240
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  br i1 %871, label %872, label %874

872:                                              ; preds = %863
  store ptr @.str, ptr %51, align 8
  %.sroa.21713.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr @__func__.main, ptr %.sroa.21713.0..sroa_idx, align 8
  %.sroa.31714.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 135, ptr %.sroa.31714.0..sroa_idx, align 8
  %.sroa.41715.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.41715.0..sroa_idx, align 8
  %.sroa.51716.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i8 0, ptr %.sroa.51716.0..sroa_idx, align 8
  %873 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store i32 4, ptr %873, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %51, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.7) #17
          to label %.noexc299 unwind label %3915

.noexc299:                                        ; preds = %872
  unreachable

874:                                              ; preds = %863
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC1ERKS0_RKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %91, ptr noundef nonnull align 8 dereferenceable(28) %90, ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %875 unwind label %3915

875:                                              ; preds = %874
  %876 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %.sroa.01.0.copyload.i.i301 = load <2 x float>, ptr %876, align 8
  %.sroa.22.0..sroa_idx.i.i302 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %.sroa.22.0.copyload.i.i303 = load float, ptr %.sroa.22.0..sroa_idx.i.i302, align 8
  %877 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %.sroa.01.0.copyload.i7.i304 = load <2 x float>, ptr %877, align 8
  %.sroa.22.0..sroa_idx.i8.i305 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %.sroa.22.0.copyload.i9.i306 = load float, ptr %.sroa.22.0..sroa_idx.i8.i305, align 8
  %foldExtExtBinop1949 = fsub <2 x float> %.sroa.01.0.copyload.i.i301, %.sroa.01.0.copyload.i7.i304
  %878 = extractelement <2 x float> %foldExtExtBinop1949, i64 0
  %foldExtExtBinop1951 = fsub <2 x float> %.sroa.01.0.copyload.i.i301, %.sroa.01.0.copyload.i7.i304
  %879 = fsub float %.sroa.22.0.copyload.i.i303, %.sroa.22.0.copyload.i9.i306
  %foldExtExtBinop1953 = fmul <2 x float> %foldExtExtBinop1951, %foldExtExtBinop1951
  %880 = extractelement <2 x float> %foldExtExtBinop1953, i64 1
  %881 = call float @llvm.fmuladd.f32(float %878, float %878, float %880)
  %882 = call noundef float @llvm.fmuladd.f32(float %879, float %879, float %881)
  %883 = fpext float %882 to double
  %884 = fcmp ugt double %883, 0x3D06849B8F759720
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  br i1 %884, label %885, label %887

885:                                              ; preds = %875
  store ptr @.str, ptr %50, align 8
  %.sroa.21707.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr @__func__.main, ptr %.sroa.21707.0..sroa_idx, align 8
  %.sroa.31708.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 137, ptr %.sroa.31708.0..sroa_idx, align 8
  %.sroa.41709.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.41709.0..sroa_idx, align 8
  %.sroa.51710.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 32
  store i8 0, ptr %.sroa.51710.0..sroa_idx, align 8
  %886 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store i32 4, ptr %886, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %50, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.8) #17
          to label %.noexc311 unwind label %3917

.noexc311:                                        ; preds = %885
  unreachable

887:                                              ; preds = %875
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %888 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %889 = load ptr, ptr %888, align 8
  %.not.i.i.i.i.i313 = icmp eq ptr %889, null
  br i1 %.not.i.i.i.i.i313, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit319, label %890

890:                                              ; preds = %887
  %891 = getelementptr inbounds nuw i8, ptr %889, i64 8
  %892 = load atomic i64, ptr %891 acquire, align 8
  %893 = icmp eq i64 %892, 4294967297
  %894 = trunc i64 %892 to i32
  br i1 %893, label %895, label %900

895:                                              ; preds = %890
  store i32 0, ptr %891, align 8
  %896 = getelementptr inbounds nuw i8, ptr %889, i64 12
  store i32 0, ptr %896, align 4
  %897 = load ptr, ptr %889, align 8
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 16
  %899 = load ptr, ptr %898, align 8
  call void %899(ptr noundef nonnull align 8 dereferenceable(16) %889) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i318

900:                                              ; preds = %890
  %901 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i314 = icmp eq i8 %901, 0
  br i1 %.not.i.i.i.i.i.i314, label %904, label %902

902:                                              ; preds = %900
  %903 = add nsw i32 %894, -1
  store i32 %903, ptr %891, align 4
  br label %906

904:                                              ; preds = %900
  %905 = atomicrmw volatile add ptr %891, i32 -1 acq_rel, align 4
  br label %906

906:                                              ; preds = %904, %902
  %.0.i.i.i.i.i.i315 = phi i32 [ %894, %902 ], [ %905, %904 ]
  %907 = icmp eq i32 %.0.i.i.i.i.i.i315, 1
  br i1 %907, label %908, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit319

908:                                              ; preds = %906
  %909 = load ptr, ptr %889, align 8
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 16
  %911 = load ptr, ptr %910, align 8
  call void %911(ptr noundef nonnull align 8 dereferenceable(16) %889) #16
  %912 = getelementptr inbounds nuw i8, ptr %889, i64 12
  %913 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i316 = icmp eq i8 %913, 0
  br i1 %.not.i.i.i.i.i.i.i.i316, label %917, label %914

914:                                              ; preds = %908
  %915 = load i32, ptr %912, align 4
  %916 = add nsw i32 %915, -1
  store i32 %916, ptr %912, align 4
  br label %919

917:                                              ; preds = %908
  %918 = atomicrmw volatile add ptr %912, i32 -1 acq_rel, align 4
  br label %919

919:                                              ; preds = %917, %914
  %.0.i.i.i.i.i.i.i.i317 = phi i32 [ %915, %914 ], [ %918, %917 ]
  %920 = icmp eq i32 %.0.i.i.i.i.i.i.i.i317, 1
  br i1 %920, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i318, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit319

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i318: ; preds = %919, %895
  %921 = load ptr, ptr %889, align 8
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 24
  %923 = load ptr, ptr %922, align 8
  call void %923(ptr noundef nonnull align 8 dereferenceable(16) %889) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit319

_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit319: ; preds = %887, %906, %919, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i318
  %924 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %925 = load ptr, ptr %924, align 8
  %.not.i.i.i.i.i320 = icmp eq ptr %925, null
  br i1 %.not.i.i.i.i.i320, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit326, label %926

926:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit319
  %927 = getelementptr inbounds nuw i8, ptr %925, i64 8
  %928 = load atomic i64, ptr %927 acquire, align 8
  %929 = icmp eq i64 %928, 4294967297
  %930 = trunc i64 %928 to i32
  br i1 %929, label %931, label %936

931:                                              ; preds = %926
  store i32 0, ptr %927, align 8
  %932 = getelementptr inbounds nuw i8, ptr %925, i64 12
  store i32 0, ptr %932, align 4
  %933 = load ptr, ptr %925, align 8
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 16
  %935 = load ptr, ptr %934, align 8
  call void %935(ptr noundef nonnull align 8 dereferenceable(16) %925) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i325

936:                                              ; preds = %926
  %937 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i321 = icmp eq i8 %937, 0
  br i1 %.not.i.i.i.i.i.i321, label %940, label %938

938:                                              ; preds = %936
  %939 = add nsw i32 %930, -1
  store i32 %939, ptr %927, align 4
  br label %942

940:                                              ; preds = %936
  %941 = atomicrmw volatile add ptr %927, i32 -1 acq_rel, align 4
  br label %942

942:                                              ; preds = %940, %938
  %.0.i.i.i.i.i.i322 = phi i32 [ %930, %938 ], [ %941, %940 ]
  %943 = icmp eq i32 %.0.i.i.i.i.i.i322, 1
  br i1 %943, label %944, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit326

944:                                              ; preds = %942
  %945 = load ptr, ptr %925, align 8
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 16
  %947 = load ptr, ptr %946, align 8
  call void %947(ptr noundef nonnull align 8 dereferenceable(16) %925) #16
  %948 = getelementptr inbounds nuw i8, ptr %925, i64 12
  %949 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i323 = icmp eq i8 %949, 0
  br i1 %.not.i.i.i.i.i.i.i.i323, label %953, label %950

950:                                              ; preds = %944
  %951 = load i32, ptr %948, align 4
  %952 = add nsw i32 %951, -1
  store i32 %952, ptr %948, align 4
  br label %955

953:                                              ; preds = %944
  %954 = atomicrmw volatile add ptr %948, i32 -1 acq_rel, align 4
  br label %955

955:                                              ; preds = %953, %950
  %.0.i.i.i.i.i.i.i.i324 = phi i32 [ %951, %950 ], [ %954, %953 ]
  %956 = icmp eq i32 %.0.i.i.i.i.i.i.i.i324, 1
  br i1 %956, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i325, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit326

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i325: ; preds = %955, %931
  %957 = load ptr, ptr %925, align 8
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 24
  %959 = load ptr, ptr %958, align 8
  call void %959(ptr noundef nonnull align 8 dereferenceable(16) %925) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit326

_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit326: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit319, %942, %955, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i325
  %960 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %961 = load ptr, ptr %960, align 8
  %.not.i.i.i.i.i327 = icmp eq ptr %961, null
  br i1 %.not.i.i.i.i.i327, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit333, label %962

962:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit326
  %963 = getelementptr inbounds nuw i8, ptr %961, i64 8
  %964 = load atomic i64, ptr %963 acquire, align 8
  %965 = icmp eq i64 %964, 4294967297
  %966 = trunc i64 %964 to i32
  br i1 %965, label %967, label %972

967:                                              ; preds = %962
  store i32 0, ptr %963, align 8
  %968 = getelementptr inbounds nuw i8, ptr %961, i64 12
  store i32 0, ptr %968, align 4
  %969 = load ptr, ptr %961, align 8
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 16
  %971 = load ptr, ptr %970, align 8
  call void %971(ptr noundef nonnull align 8 dereferenceable(16) %961) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i332

972:                                              ; preds = %962
  %973 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i328 = icmp eq i8 %973, 0
  br i1 %.not.i.i.i.i.i.i328, label %976, label %974

974:                                              ; preds = %972
  %975 = add nsw i32 %966, -1
  store i32 %975, ptr %963, align 4
  br label %978

976:                                              ; preds = %972
  %977 = atomicrmw volatile add ptr %963, i32 -1 acq_rel, align 4
  br label %978

978:                                              ; preds = %976, %974
  %.0.i.i.i.i.i.i329 = phi i32 [ %966, %974 ], [ %977, %976 ]
  %979 = icmp eq i32 %.0.i.i.i.i.i.i329, 1
  br i1 %979, label %980, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit333

980:                                              ; preds = %978
  %981 = load ptr, ptr %961, align 8
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 16
  %983 = load ptr, ptr %982, align 8
  call void %983(ptr noundef nonnull align 8 dereferenceable(16) %961) #16
  %984 = getelementptr inbounds nuw i8, ptr %961, i64 12
  %985 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i330 = icmp eq i8 %985, 0
  br i1 %.not.i.i.i.i.i.i.i.i330, label %989, label %986

986:                                              ; preds = %980
  %987 = load i32, ptr %984, align 4
  %988 = add nsw i32 %987, -1
  store i32 %988, ptr %984, align 4
  br label %991

989:                                              ; preds = %980
  %990 = atomicrmw volatile add ptr %984, i32 -1 acq_rel, align 4
  br label %991

991:                                              ; preds = %989, %986
  %.0.i.i.i.i.i.i.i.i331 = phi i32 [ %987, %986 ], [ %990, %989 ]
  %992 = icmp eq i32 %.0.i.i.i.i.i.i.i.i331, 1
  br i1 %992, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i332, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit333

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i332: ; preds = %991, %967
  %993 = load ptr, ptr %961, align 8
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 24
  %995 = load ptr, ptr %994, align 8
  call void %995(ptr noundef nonnull align 8 dereferenceable(16) %961) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit333

_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit333: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit326, %978, %991, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i332
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC1ERKS0_RKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %92, ptr noundef nonnull align 8 dereferenceable(28) %68, ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %996 unwind label %.loopexit.split-lp

996:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit333
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC1ERKS0_RKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %93, ptr noundef nonnull align 8 dereferenceable(28) %92, ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %997 unwind label %3921

997:                                              ; preds = %996
  %.sroa.01.0.copyload.i.i334 = load <2 x float>, ptr %305, align 8
  %.sroa.22.0.copyload.i.i336 = load float, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %998 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %.sroa.01.0.copyload.i7.i337 = load <2 x float>, ptr %998, align 8
  %.sroa.22.0..sroa_idx.i8.i338 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %.sroa.22.0.copyload.i9.i339 = load float, ptr %.sroa.22.0..sroa_idx.i8.i338, align 8
  %foldExtExtBinop1955 = fsub <2 x float> %.sroa.01.0.copyload.i.i334, %.sroa.01.0.copyload.i7.i337
  %999 = extractelement <2 x float> %foldExtExtBinop1955, i64 0
  %foldExtExtBinop1957 = fsub <2 x float> %.sroa.01.0.copyload.i.i334, %.sroa.01.0.copyload.i7.i337
  %1000 = fsub float %.sroa.22.0.copyload.i.i336, %.sroa.22.0.copyload.i9.i339
  %foldExtExtBinop1959 = fmul <2 x float> %foldExtExtBinop1957, %foldExtExtBinop1957
  %1001 = extractelement <2 x float> %foldExtExtBinop1959, i64 1
  %1002 = call float @llvm.fmuladd.f32(float %999, float %999, float %1001)
  %1003 = call noundef float @llvm.fmuladd.f32(float %1000, float %1000, float %1002)
  %1004 = fpext float %1003 to double
  %1005 = fcmp ugt double %1004, 0x3D06849B8F759720
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  br i1 %1005, label %1006, label %1008

1006:                                             ; preds = %997
  store ptr @.str, ptr %49, align 8
  %.sroa.21701.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr @__func__.main, ptr %.sroa.21701.0..sroa_idx, align 8
  %.sroa.31702.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 143, ptr %.sroa.31702.0..sroa_idx, align 8
  %.sroa.41703.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.41703.0..sroa_idx, align 8
  %.sroa.51704.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i8 0, ptr %.sroa.51704.0..sroa_idx, align 8
  %1007 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store i32 4, ptr %1007, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %49, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.9) #17
          to label %.noexc344 unwind label %3923

.noexc344:                                        ; preds = %1006
  unreachable

1008:                                             ; preds = %997
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %1009 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %1010 = load ptr, ptr %1009, align 8
  %.not.i.i.i.i.i346 = icmp eq ptr %1010, null
  br i1 %.not.i.i.i.i.i346, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit352, label %1011

1011:                                             ; preds = %1008
  %1012 = getelementptr inbounds nuw i8, ptr %1010, i64 8
  %1013 = load atomic i64, ptr %1012 acquire, align 8
  %1014 = icmp eq i64 %1013, 4294967297
  %1015 = trunc i64 %1013 to i32
  br i1 %1014, label %1016, label %1021

1016:                                             ; preds = %1011
  store i32 0, ptr %1012, align 8
  %1017 = getelementptr inbounds nuw i8, ptr %1010, i64 12
  store i32 0, ptr %1017, align 4
  %1018 = load ptr, ptr %1010, align 8
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 16
  %1020 = load ptr, ptr %1019, align 8
  call void %1020(ptr noundef nonnull align 8 dereferenceable(16) %1010) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i351

1021:                                             ; preds = %1011
  %1022 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i347 = icmp eq i8 %1022, 0
  br i1 %.not.i.i.i.i.i.i347, label %1025, label %1023

1023:                                             ; preds = %1021
  %1024 = add nsw i32 %1015, -1
  store i32 %1024, ptr %1012, align 4
  br label %1027

1025:                                             ; preds = %1021
  %1026 = atomicrmw volatile add ptr %1012, i32 -1 acq_rel, align 4
  br label %1027

1027:                                             ; preds = %1025, %1023
  %.0.i.i.i.i.i.i348 = phi i32 [ %1015, %1023 ], [ %1026, %1025 ]
  %1028 = icmp eq i32 %.0.i.i.i.i.i.i348, 1
  br i1 %1028, label %1029, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit352

1029:                                             ; preds = %1027
  %1030 = load ptr, ptr %1010, align 8
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 16
  %1032 = load ptr, ptr %1031, align 8
  call void %1032(ptr noundef nonnull align 8 dereferenceable(16) %1010) #16
  %1033 = getelementptr inbounds nuw i8, ptr %1010, i64 12
  %1034 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i349 = icmp eq i8 %1034, 0
  br i1 %.not.i.i.i.i.i.i.i.i349, label %1038, label %1035

1035:                                             ; preds = %1029
  %1036 = load i32, ptr %1033, align 4
  %1037 = add nsw i32 %1036, -1
  store i32 %1037, ptr %1033, align 4
  br label %1040

1038:                                             ; preds = %1029
  %1039 = atomicrmw volatile add ptr %1033, i32 -1 acq_rel, align 4
  br label %1040

1040:                                             ; preds = %1038, %1035
  %.0.i.i.i.i.i.i.i.i350 = phi i32 [ %1036, %1035 ], [ %1039, %1038 ]
  %1041 = icmp eq i32 %.0.i.i.i.i.i.i.i.i350, 1
  br i1 %1041, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i351, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit352

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i351: ; preds = %1040, %1016
  %1042 = load ptr, ptr %1010, align 8
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 24
  %1044 = load ptr, ptr %1043, align 8
  call void %1044(ptr noundef nonnull align 8 dereferenceable(16) %1010) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit352

_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit352: ; preds = %1008, %1027, %1040, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i351
  %1045 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %1046 = load ptr, ptr %1045, align 8
  %.not.i.i.i.i.i353 = icmp eq ptr %1046, null
  br i1 %.not.i.i.i.i.i353, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit359, label %1047

1047:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit352
  %1048 = getelementptr inbounds nuw i8, ptr %1046, i64 8
  %1049 = load atomic i64, ptr %1048 acquire, align 8
  %1050 = icmp eq i64 %1049, 4294967297
  %1051 = trunc i64 %1049 to i32
  br i1 %1050, label %1052, label %1057

1052:                                             ; preds = %1047
  store i32 0, ptr %1048, align 8
  %1053 = getelementptr inbounds nuw i8, ptr %1046, i64 12
  store i32 0, ptr %1053, align 4
  %1054 = load ptr, ptr %1046, align 8
  %1055 = getelementptr inbounds nuw i8, ptr %1054, i64 16
  %1056 = load ptr, ptr %1055, align 8
  call void %1056(ptr noundef nonnull align 8 dereferenceable(16) %1046) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i358

1057:                                             ; preds = %1047
  %1058 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i354 = icmp eq i8 %1058, 0
  br i1 %.not.i.i.i.i.i.i354, label %1061, label %1059

1059:                                             ; preds = %1057
  %1060 = add nsw i32 %1051, -1
  store i32 %1060, ptr %1048, align 4
  br label %1063

1061:                                             ; preds = %1057
  %1062 = atomicrmw volatile add ptr %1048, i32 -1 acq_rel, align 4
  br label %1063

1063:                                             ; preds = %1061, %1059
  %.0.i.i.i.i.i.i355 = phi i32 [ %1051, %1059 ], [ %1062, %1061 ]
  %1064 = icmp eq i32 %.0.i.i.i.i.i.i355, 1
  br i1 %1064, label %1065, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit359

1065:                                             ; preds = %1063
  %1066 = load ptr, ptr %1046, align 8
  %1067 = getelementptr inbounds nuw i8, ptr %1066, i64 16
  %1068 = load ptr, ptr %1067, align 8
  call void %1068(ptr noundef nonnull align 8 dereferenceable(16) %1046) #16
  %1069 = getelementptr inbounds nuw i8, ptr %1046, i64 12
  %1070 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i356 = icmp eq i8 %1070, 0
  br i1 %.not.i.i.i.i.i.i.i.i356, label %1074, label %1071

1071:                                             ; preds = %1065
  %1072 = load i32, ptr %1069, align 4
  %1073 = add nsw i32 %1072, -1
  store i32 %1073, ptr %1069, align 4
  br label %1076

1074:                                             ; preds = %1065
  %1075 = atomicrmw volatile add ptr %1069, i32 -1 acq_rel, align 4
  br label %1076

1076:                                             ; preds = %1074, %1071
  %.0.i.i.i.i.i.i.i.i357 = phi i32 [ %1072, %1071 ], [ %1075, %1074 ]
  %1077 = icmp eq i32 %.0.i.i.i.i.i.i.i.i357, 1
  br i1 %1077, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i358, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit359

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i358: ; preds = %1076, %1052
  %1078 = load ptr, ptr %1046, align 8
  %1079 = getelementptr inbounds nuw i8, ptr %1078, i64 24
  %1080 = load ptr, ptr %1079, align 8
  call void %1080(ptr noundef nonnull align 8 dereferenceable(16) %1046) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit359

_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit359: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit352, %1063, %1076, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i358
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKS0_RKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %94, ptr noundef nonnull align 8 dereferenceable(28) %68, ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfColorERKNS0_12GfColorSpaceE.exit unwind label %.loopexit.split-lp

_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfColorERKNS0_12GfColorSpaceE.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit359
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKS0_RKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %95, ptr noundef nonnull align 8 dereferenceable(28) %94, ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfColorERKNS0_12GfColorSpaceE.exit362 unwind label %3926

_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfColorERKNS0_12GfColorSpaceE.exit362: ; preds = %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfColorERKNS0_12GfColorSpaceE.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKS0_RKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %96, ptr noundef nonnull align 8 dereferenceable(28) %95, ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfColorERKNS0_12GfColorSpaceE.exit364 unwind label %3928

_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfColorERKNS0_12GfColorSpaceE.exit364: ; preds = %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfColorERKNS0_12GfColorSpaceE.exit362
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKS0_RKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %97, ptr noundef nonnull align 8 dereferenceable(28) %95, ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfColorERKNS0_12GfColorSpaceE.exit366 unwind label %3930

_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfColorERKNS0_12GfColorSpaceE.exit366: ; preds = %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfColorERKNS0_12GfColorSpaceE.exit364
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKS0_RKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %98, ptr noundef nonnull align 8 dereferenceable(28) %96, ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfColorERKNS0_12GfColorSpaceE.exit368 unwind label %3932

_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfColorERKNS0_12GfColorSpaceE.exit368: ; preds = %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfColorERKNS0_12GfColorSpaceE.exit366
  %1081 = invoke <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor16_GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %94)
          to label %_ZNK11GfColorTest15GetChromaticityEv.exit370 unwind label %3934

_ZNK11GfColorTest15GetChromaticityEv.exit370:     ; preds = %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfColorERKNS0_12GfColorSpaceE.exit368
  %1082 = invoke <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor16_GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %97)
          to label %_ZNK11GfColorTest15GetChromaticityEv.exit372 unwind label %3934

_ZNK11GfColorTest15GetChromaticityEv.exit372:     ; preds = %_ZNK11GfColorTest15GetChromaticityEv.exit370
  %1083 = invoke <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor16_GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %98)
          to label %1084 unwind label %3934

1084:                                             ; preds = %_ZNK11GfColorTest15GetChromaticityEv.exit372
  %foldExtExtBinop1961 = fsub <2 x float> %306, %356
  %1085 = extractelement <2 x float> %foldExtExtBinop1961, i64 0
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %306, i64 1
  %foldExtExtBinop1963 = fsub <2 x float> %306, %356
  %foldExtExtBinop1965 = fmul <2 x float> %foldExtExtBinop1963, %foldExtExtBinop1963
  %1086 = extractelement <2 x float> %foldExtExtBinop1965, i64 1
  %1087 = call noundef float @llvm.fmuladd.f32(float %1085, float %1085, float %1086)
  %1088 = fpext float %1087 to double
  %1089 = fcmp ugt double %1088, 0x3DDB7CDFC28AE400
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  br i1 %1089, label %.invoke1918, label %1090

1090:                                             ; preds = %1084
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %foldExtExtBinop1967 = fsub <2 x float> %306, %1081
  %1091 = extractelement <2 x float> %foldExtExtBinop1967, i64 0
  %foldExtExtBinop1969 = fsub <2 x float> %306, %1081
  %foldExtExtBinop1971 = fmul <2 x float> %foldExtExtBinop1969, %foldExtExtBinop1969
  %1092 = extractelement <2 x float> %foldExtExtBinop1971, i64 1
  %1093 = call noundef float @llvm.fmuladd.f32(float %1091, float %1091, float %1092)
  %1094 = fpext float %1093 to double
  %1095 = fcmp ugt double %1094, 0x3DDB7CDFC28AE400
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  br i1 %1095, label %.invoke1918, label %1096

1096:                                             ; preds = %1090
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %foldExtExtBinop1973 = fsub <2 x float> %1082, %1083
  %1097 = extractelement <2 x float> %foldExtExtBinop1973, i64 0
  %.sroa.01692.4.vec.extract = extractelement <2 x float> %1083, i64 1
  %.sroa.0.4.vec.extract.i.i382 = extractelement <2 x float> %1082, i64 1
  %1098 = fsub float %.sroa.0.4.vec.extract.i.i382, %.sroa.01692.4.vec.extract
  %1099 = fmul float %1098, %1098
  %1100 = call noundef float @llvm.fmuladd.f32(float %1097, float %1097, float %1099)
  %1101 = fpext float %1100 to double
  %1102 = fcmp ugt double %1101, 0x3F3A36E2D7731900
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  br i1 %1102, label %.invoke1918, label %1103

1103:                                             ; preds = %1096
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %foldExtExtBinop1975 = fsub <2 x float> %306, %1082
  %1104 = extractelement <2 x float> %foldExtExtBinop1975, i64 0
  %1105 = fsub float %.sroa.0.4.vec.extract.i.i, %.sroa.0.4.vec.extract.i.i382
  %1106 = fmul float %1105, %1105
  %1107 = call noundef float @llvm.fmuladd.f32(float %1104, float %1104, float %1106)
  %1108 = fpext float %1107 to double
  %1109 = fcmp ugt double %1108, 0x3F647AE151EB8520
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  br i1 %1109, label %.invoke1918, label %1110

1110:                                             ; preds = %1103
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %foldExtExtBinop1977 = fsub <2 x float> %306, %1083
  %1111 = extractelement <2 x float> %foldExtExtBinop1977, i64 0
  %1112 = fsub float %.sroa.0.4.vec.extract.i.i, %.sroa.01692.4.vec.extract
  %1113 = fmul float %1112, %1112
  %1114 = call noundef float @llvm.fmuladd.f32(float %1111, float %1111, float %1113)
  %1115 = fpext float %1114 to double
  %1116 = fcmp ugt double %1115, 0x3F3A36E2D7731900
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  br i1 %1116, label %.invoke1918, label %1118

.invoke1918:                                      ; preds = %1110, %1103, %1096, %1090, %1084
  %.sink1927.sroa.phi = phi ptr [ %.sink1927.sroa.gep, %1103 ], [ %.sink1927.sroa.gep2195, %1084 ], [ %.sink1927.sroa.gep2196, %1090 ], [ %.sink1927.sroa.gep2197, %1096 ], [ %.sink1927.sroa.gep2198, %1110 ]
  %.sink1927.sroa.phi2199 = phi ptr [ %.sink1927.sroa.gep2200, %1103 ], [ %.sink1927.sroa.gep2201, %1084 ], [ %.sink1927.sroa.gep2202, %1090 ], [ %.sink1927.sroa.gep2203, %1096 ], [ %.sink1927.sroa.gep2204, %1110 ]
  %.sink1927.sroa.phi2205 = phi ptr [ %.sink1927.sroa.gep2206, %1103 ], [ %.sink1927.sroa.gep2207, %1084 ], [ %.sink1927.sroa.gep2208, %1090 ], [ %.sink1927.sroa.gep2209, %1096 ], [ %.sink1927.sroa.gep2210, %1110 ]
  %.sink1927.sroa.phi2211 = phi ptr [ %.sink1927.sroa.gep2212, %1103 ], [ %.sink1927.sroa.gep2213, %1084 ], [ %.sink1927.sroa.gep2214, %1090 ], [ %.sink1927.sroa.gep2215, %1096 ], [ %.sink1927.sroa.gep2216, %1110 ]
  %.sink1927.sroa.phi2217 = phi ptr [ %.sink1927.sroa.gep2218, %1103 ], [ %.sink1927.sroa.gep2219, %1084 ], [ %.sink1927.sroa.gep2220, %1090 ], [ %.sink1927.sroa.gep2221, %1096 ], [ %.sink1927.sroa.gep2222, %1110 ]
  %.sink1927 = phi ptr [ %45, %1103 ], [ %48, %1084 ], [ %47, %1090 ], [ %46, %1096 ], [ %44, %1110 ]
  %.sink1924 = phi i64 [ 161, %1103 ], [ 158, %1084 ], [ 159, %1090 ], [ 160, %1096 ], [ 162, %1110 ]
  %1117 = phi ptr [ @.str.13, %1103 ], [ @.str.10, %1084 ], [ @.str.11, %1090 ], [ @.str.12, %1096 ], [ @.str.14, %1110 ]
  store ptr @.str, ptr %.sink1927, align 8
  store ptr @__func__.main, ptr %.sink1927.sroa.phi, align 8
  store i64 %.sink1924, ptr %.sink1927.sroa.phi2199, align 8
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sink1927.sroa.phi2205, align 8
  store i8 0, ptr %.sink1927.sroa.phi2211, align 8
  store i32 4, ptr %.sink1927.sroa.phi2217, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink1927, ptr noundef nonnull @.str.57, ptr noundef nonnull %1117) #17
          to label %.cont1919 unwind label %3934

.cont1919:                                        ; preds = %.invoke1918
  unreachable

1118:                                             ; preds = %1110
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %1119 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %1120 = load ptr, ptr %1119, align 8
  %.not.i.i.i.i.i.i393 = icmp eq ptr %1120, null
  br i1 %.not.i.i.i.i.i.i393, label %_ZN11GfColorTestD2Ev.exit399, label %1121

1121:                                             ; preds = %1118
  %1122 = getelementptr inbounds nuw i8, ptr %1120, i64 8
  %1123 = load atomic i64, ptr %1122 acquire, align 8
  %1124 = icmp eq i64 %1123, 4294967297
  %1125 = trunc i64 %1123 to i32
  br i1 %1124, label %1126, label %1131

1126:                                             ; preds = %1121
  store i32 0, ptr %1122, align 8
  %1127 = getelementptr inbounds nuw i8, ptr %1120, i64 12
  store i32 0, ptr %1127, align 4
  %1128 = load ptr, ptr %1120, align 8
  %1129 = getelementptr inbounds nuw i8, ptr %1128, i64 16
  %1130 = load ptr, ptr %1129, align 8
  call void %1130(ptr noundef nonnull align 8 dereferenceable(16) %1120) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i398

1131:                                             ; preds = %1121
  %1132 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i394 = icmp eq i8 %1132, 0
  br i1 %.not.i.i.i.i.i.i.i394, label %1135, label %1133

1133:                                             ; preds = %1131
  %1134 = add nsw i32 %1125, -1
  store i32 %1134, ptr %1122, align 4
  br label %1137

1135:                                             ; preds = %1131
  %1136 = atomicrmw volatile add ptr %1122, i32 -1 acq_rel, align 4
  br label %1137

1137:                                             ; preds = %1135, %1133
  %.0.i.i.i.i.i.i.i395 = phi i32 [ %1125, %1133 ], [ %1136, %1135 ]
  %1138 = icmp eq i32 %.0.i.i.i.i.i.i.i395, 1
  br i1 %1138, label %1139, label %_ZN11GfColorTestD2Ev.exit399

1139:                                             ; preds = %1137
  %1140 = load ptr, ptr %1120, align 8
  %1141 = getelementptr inbounds nuw i8, ptr %1140, i64 16
  %1142 = load ptr, ptr %1141, align 8
  call void %1142(ptr noundef nonnull align 8 dereferenceable(16) %1120) #16
  %1143 = getelementptr inbounds nuw i8, ptr %1120, i64 12
  %1144 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i396 = icmp eq i8 %1144, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i396, label %1148, label %1145

1145:                                             ; preds = %1139
  %1146 = load i32, ptr %1143, align 4
  %1147 = add nsw i32 %1146, -1
  store i32 %1147, ptr %1143, align 4
  br label %1150

1148:                                             ; preds = %1139
  %1149 = atomicrmw volatile add ptr %1143, i32 -1 acq_rel, align 4
  br label %1150

1150:                                             ; preds = %1148, %1145
  %.0.i.i.i.i.i.i.i.i.i397 = phi i32 [ %1146, %1145 ], [ %1149, %1148 ]
  %1151 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i397, 1
  br i1 %1151, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i398, label %_ZN11GfColorTestD2Ev.exit399

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i398: ; preds = %1150, %1126
  %1152 = load ptr, ptr %1120, align 8
  %1153 = getelementptr inbounds nuw i8, ptr %1152, i64 24
  %1154 = load ptr, ptr %1153, align 8
  call void %1154(ptr noundef nonnull align 8 dereferenceable(16) %1120) #16
  br label %_ZN11GfColorTestD2Ev.exit399

_ZN11GfColorTestD2Ev.exit399:                     ; preds = %1118, %1137, %1150, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i398
  %1155 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %1156 = load ptr, ptr %1155, align 8
  %.not.i.i.i.i.i.i400 = icmp eq ptr %1156, null
  br i1 %.not.i.i.i.i.i.i400, label %_ZN11GfColorTestD2Ev.exit406, label %1157

1157:                                             ; preds = %_ZN11GfColorTestD2Ev.exit399
  %1158 = getelementptr inbounds nuw i8, ptr %1156, i64 8
  %1159 = load atomic i64, ptr %1158 acquire, align 8
  %1160 = icmp eq i64 %1159, 4294967297
  %1161 = trunc i64 %1159 to i32
  br i1 %1160, label %1162, label %1167

1162:                                             ; preds = %1157
  store i32 0, ptr %1158, align 8
  %1163 = getelementptr inbounds nuw i8, ptr %1156, i64 12
  store i32 0, ptr %1163, align 4
  %1164 = load ptr, ptr %1156, align 8
  %1165 = getelementptr inbounds nuw i8, ptr %1164, i64 16
  %1166 = load ptr, ptr %1165, align 8
  call void %1166(ptr noundef nonnull align 8 dereferenceable(16) %1156) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i405

1167:                                             ; preds = %1157
  %1168 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i401 = icmp eq i8 %1168, 0
  br i1 %.not.i.i.i.i.i.i.i401, label %1171, label %1169

1169:                                             ; preds = %1167
  %1170 = add nsw i32 %1161, -1
  store i32 %1170, ptr %1158, align 4
  br label %1173

1171:                                             ; preds = %1167
  %1172 = atomicrmw volatile add ptr %1158, i32 -1 acq_rel, align 4
  br label %1173

1173:                                             ; preds = %1171, %1169
  %.0.i.i.i.i.i.i.i402 = phi i32 [ %1161, %1169 ], [ %1172, %1171 ]
  %1174 = icmp eq i32 %.0.i.i.i.i.i.i.i402, 1
  br i1 %1174, label %1175, label %_ZN11GfColorTestD2Ev.exit406

1175:                                             ; preds = %1173
  %1176 = load ptr, ptr %1156, align 8
  %1177 = getelementptr inbounds nuw i8, ptr %1176, i64 16
  %1178 = load ptr, ptr %1177, align 8
  call void %1178(ptr noundef nonnull align 8 dereferenceable(16) %1156) #16
  %1179 = getelementptr inbounds nuw i8, ptr %1156, i64 12
  %1180 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i403 = icmp eq i8 %1180, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i403, label %1184, label %1181

1181:                                             ; preds = %1175
  %1182 = load i32, ptr %1179, align 4
  %1183 = add nsw i32 %1182, -1
  store i32 %1183, ptr %1179, align 4
  br label %1186

1184:                                             ; preds = %1175
  %1185 = atomicrmw volatile add ptr %1179, i32 -1 acq_rel, align 4
  br label %1186

1186:                                             ; preds = %1184, %1181
  %.0.i.i.i.i.i.i.i.i.i404 = phi i32 [ %1182, %1181 ], [ %1185, %1184 ]
  %1187 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i404, 1
  br i1 %1187, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i405, label %_ZN11GfColorTestD2Ev.exit406

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i405: ; preds = %1186, %1162
  %1188 = load ptr, ptr %1156, align 8
  %1189 = getelementptr inbounds nuw i8, ptr %1188, i64 24
  %1190 = load ptr, ptr %1189, align 8
  call void %1190(ptr noundef nonnull align 8 dereferenceable(16) %1156) #16
  br label %_ZN11GfColorTestD2Ev.exit406

_ZN11GfColorTestD2Ev.exit406:                     ; preds = %_ZN11GfColorTestD2Ev.exit399, %1173, %1186, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i405
  %1191 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %1192 = load ptr, ptr %1191, align 8
  %.not.i.i.i.i.i.i407 = icmp eq ptr %1192, null
  br i1 %.not.i.i.i.i.i.i407, label %_ZN11GfColorTestD2Ev.exit413, label %1193

1193:                                             ; preds = %_ZN11GfColorTestD2Ev.exit406
  %1194 = getelementptr inbounds nuw i8, ptr %1192, i64 8
  %1195 = load atomic i64, ptr %1194 acquire, align 8
  %1196 = icmp eq i64 %1195, 4294967297
  %1197 = trunc i64 %1195 to i32
  br i1 %1196, label %1198, label %1203

1198:                                             ; preds = %1193
  store i32 0, ptr %1194, align 8
  %1199 = getelementptr inbounds nuw i8, ptr %1192, i64 12
  store i32 0, ptr %1199, align 4
  %1200 = load ptr, ptr %1192, align 8
  %1201 = getelementptr inbounds nuw i8, ptr %1200, i64 16
  %1202 = load ptr, ptr %1201, align 8
  call void %1202(ptr noundef nonnull align 8 dereferenceable(16) %1192) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i412

1203:                                             ; preds = %1193
  %1204 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i408 = icmp eq i8 %1204, 0
  br i1 %.not.i.i.i.i.i.i.i408, label %1207, label %1205

1205:                                             ; preds = %1203
  %1206 = add nsw i32 %1197, -1
  store i32 %1206, ptr %1194, align 4
  br label %1209

1207:                                             ; preds = %1203
  %1208 = atomicrmw volatile add ptr %1194, i32 -1 acq_rel, align 4
  br label %1209

1209:                                             ; preds = %1207, %1205
  %.0.i.i.i.i.i.i.i409 = phi i32 [ %1197, %1205 ], [ %1208, %1207 ]
  %1210 = icmp eq i32 %.0.i.i.i.i.i.i.i409, 1
  br i1 %1210, label %1211, label %_ZN11GfColorTestD2Ev.exit413

1211:                                             ; preds = %1209
  %1212 = load ptr, ptr %1192, align 8
  %1213 = getelementptr inbounds nuw i8, ptr %1212, i64 16
  %1214 = load ptr, ptr %1213, align 8
  call void %1214(ptr noundef nonnull align 8 dereferenceable(16) %1192) #16
  %1215 = getelementptr inbounds nuw i8, ptr %1192, i64 12
  %1216 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i410 = icmp eq i8 %1216, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i410, label %1220, label %1217

1217:                                             ; preds = %1211
  %1218 = load i32, ptr %1215, align 4
  %1219 = add nsw i32 %1218, -1
  store i32 %1219, ptr %1215, align 4
  br label %1222

1220:                                             ; preds = %1211
  %1221 = atomicrmw volatile add ptr %1215, i32 -1 acq_rel, align 4
  br label %1222

1222:                                             ; preds = %1220, %1217
  %.0.i.i.i.i.i.i.i.i.i411 = phi i32 [ %1218, %1217 ], [ %1221, %1220 ]
  %1223 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i411, 1
  br i1 %1223, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i412, label %_ZN11GfColorTestD2Ev.exit413

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i412: ; preds = %1222, %1198
  %1224 = load ptr, ptr %1192, align 8
  %1225 = getelementptr inbounds nuw i8, ptr %1224, i64 24
  %1226 = load ptr, ptr %1225, align 8
  call void %1226(ptr noundef nonnull align 8 dereferenceable(16) %1192) #16
  br label %_ZN11GfColorTestD2Ev.exit413

_ZN11GfColorTestD2Ev.exit413:                     ; preds = %_ZN11GfColorTestD2Ev.exit406, %1209, %1222, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i412
  %1227 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %1228 = load ptr, ptr %1227, align 8
  %.not.i.i.i.i.i.i414 = icmp eq ptr %1228, null
  br i1 %.not.i.i.i.i.i.i414, label %_ZN11GfColorTestD2Ev.exit420, label %1229

1229:                                             ; preds = %_ZN11GfColorTestD2Ev.exit413
  %1230 = getelementptr inbounds nuw i8, ptr %1228, i64 8
  %1231 = load atomic i64, ptr %1230 acquire, align 8
  %1232 = icmp eq i64 %1231, 4294967297
  %1233 = trunc i64 %1231 to i32
  br i1 %1232, label %1234, label %1239

1234:                                             ; preds = %1229
  store i32 0, ptr %1230, align 8
  %1235 = getelementptr inbounds nuw i8, ptr %1228, i64 12
  store i32 0, ptr %1235, align 4
  %1236 = load ptr, ptr %1228, align 8
  %1237 = getelementptr inbounds nuw i8, ptr %1236, i64 16
  %1238 = load ptr, ptr %1237, align 8
  call void %1238(ptr noundef nonnull align 8 dereferenceable(16) %1228) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i419

1239:                                             ; preds = %1229
  %1240 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i415 = icmp eq i8 %1240, 0
  br i1 %.not.i.i.i.i.i.i.i415, label %1243, label %1241

1241:                                             ; preds = %1239
  %1242 = add nsw i32 %1233, -1
  store i32 %1242, ptr %1230, align 4
  br label %1245

1243:                                             ; preds = %1239
  %1244 = atomicrmw volatile add ptr %1230, i32 -1 acq_rel, align 4
  br label %1245

1245:                                             ; preds = %1243, %1241
  %.0.i.i.i.i.i.i.i416 = phi i32 [ %1233, %1241 ], [ %1244, %1243 ]
  %1246 = icmp eq i32 %.0.i.i.i.i.i.i.i416, 1
  br i1 %1246, label %1247, label %_ZN11GfColorTestD2Ev.exit420

1247:                                             ; preds = %1245
  %1248 = load ptr, ptr %1228, align 8
  %1249 = getelementptr inbounds nuw i8, ptr %1248, i64 16
  %1250 = load ptr, ptr %1249, align 8
  call void %1250(ptr noundef nonnull align 8 dereferenceable(16) %1228) #16
  %1251 = getelementptr inbounds nuw i8, ptr %1228, i64 12
  %1252 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i417 = icmp eq i8 %1252, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i417, label %1256, label %1253

1253:                                             ; preds = %1247
  %1254 = load i32, ptr %1251, align 4
  %1255 = add nsw i32 %1254, -1
  store i32 %1255, ptr %1251, align 4
  br label %1258

1256:                                             ; preds = %1247
  %1257 = atomicrmw volatile add ptr %1251, i32 -1 acq_rel, align 4
  br label %1258

1258:                                             ; preds = %1256, %1253
  %.0.i.i.i.i.i.i.i.i.i418 = phi i32 [ %1254, %1253 ], [ %1257, %1256 ]
  %1259 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i418, 1
  br i1 %1259, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i419, label %_ZN11GfColorTestD2Ev.exit420

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i419: ; preds = %1258, %1234
  %1260 = load ptr, ptr %1228, align 8
  %1261 = getelementptr inbounds nuw i8, ptr %1260, i64 24
  %1262 = load ptr, ptr %1261, align 8
  call void %1262(ptr noundef nonnull align 8 dereferenceable(16) %1228) #16
  br label %_ZN11GfColorTestD2Ev.exit420

_ZN11GfColorTestD2Ev.exit420:                     ; preds = %_ZN11GfColorTestD2Ev.exit413, %1245, %1258, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i419
  %1263 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %1264 = load ptr, ptr %1263, align 8
  %.not.i.i.i.i.i.i421 = icmp eq ptr %1264, null
  br i1 %.not.i.i.i.i.i.i421, label %_ZN11GfColorTestD2Ev.exit427, label %1265

1265:                                             ; preds = %_ZN11GfColorTestD2Ev.exit420
  %1266 = getelementptr inbounds nuw i8, ptr %1264, i64 8
  %1267 = load atomic i64, ptr %1266 acquire, align 8
  %1268 = icmp eq i64 %1267, 4294967297
  %1269 = trunc i64 %1267 to i32
  br i1 %1268, label %1270, label %1275

1270:                                             ; preds = %1265
  store i32 0, ptr %1266, align 8
  %1271 = getelementptr inbounds nuw i8, ptr %1264, i64 12
  store i32 0, ptr %1271, align 4
  %1272 = load ptr, ptr %1264, align 8
  %1273 = getelementptr inbounds nuw i8, ptr %1272, i64 16
  %1274 = load ptr, ptr %1273, align 8
  call void %1274(ptr noundef nonnull align 8 dereferenceable(16) %1264) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i426

1275:                                             ; preds = %1265
  %1276 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i422 = icmp eq i8 %1276, 0
  br i1 %.not.i.i.i.i.i.i.i422, label %1279, label %1277

1277:                                             ; preds = %1275
  %1278 = add nsw i32 %1269, -1
  store i32 %1278, ptr %1266, align 4
  br label %1281

1279:                                             ; preds = %1275
  %1280 = atomicrmw volatile add ptr %1266, i32 -1 acq_rel, align 4
  br label %1281

1281:                                             ; preds = %1279, %1277
  %.0.i.i.i.i.i.i.i423 = phi i32 [ %1269, %1277 ], [ %1280, %1279 ]
  %1282 = icmp eq i32 %.0.i.i.i.i.i.i.i423, 1
  br i1 %1282, label %1283, label %_ZN11GfColorTestD2Ev.exit427

1283:                                             ; preds = %1281
  %1284 = load ptr, ptr %1264, align 8
  %1285 = getelementptr inbounds nuw i8, ptr %1284, i64 16
  %1286 = load ptr, ptr %1285, align 8
  call void %1286(ptr noundef nonnull align 8 dereferenceable(16) %1264) #16
  %1287 = getelementptr inbounds nuw i8, ptr %1264, i64 12
  %1288 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i424 = icmp eq i8 %1288, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i424, label %1292, label %1289

1289:                                             ; preds = %1283
  %1290 = load i32, ptr %1287, align 4
  %1291 = add nsw i32 %1290, -1
  store i32 %1291, ptr %1287, align 4
  br label %1294

1292:                                             ; preds = %1283
  %1293 = atomicrmw volatile add ptr %1287, i32 -1 acq_rel, align 4
  br label %1294

1294:                                             ; preds = %1292, %1289
  %.0.i.i.i.i.i.i.i.i.i425 = phi i32 [ %1290, %1289 ], [ %1293, %1292 ]
  %1295 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i425, 1
  br i1 %1295, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i426, label %_ZN11GfColorTestD2Ev.exit427

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i426: ; preds = %1294, %1270
  %1296 = load ptr, ptr %1264, align 8
  %1297 = getelementptr inbounds nuw i8, ptr %1296, i64 24
  %1298 = load ptr, ptr %1297, align 8
  call void %1298(ptr noundef nonnull align 8 dereferenceable(16) %1264) #16
  br label %_ZN11GfColorTestD2Ev.exit427

_ZN11GfColorTestD2Ev.exit427:                     ; preds = %_ZN11GfColorTestD2Ev.exit420, %1281, %1294, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i426
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKS0_RKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %99, ptr noundef nonnull align 8 dereferenceable(28) %68, ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %1299 unwind label %.loopexit.split-lp

1299:                                             ; preds = %_ZN11GfColorTestD2Ev.exit427
  %1300 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %.sroa.01.0.copyload.i.i430 = load <2 x float>, ptr %1300, align 8
  %.sroa.22.0..sroa_idx.i.i431 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %.sroa.22.0.copyload.i.i432 = load float, ptr %.sroa.22.0..sroa_idx.i.i431, align 8
  %.sroa.01.0.copyload.i7.i433 = load <2 x float>, ptr %355, align 8
  %.sroa.22.0..sroa_idx.i8.i434 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %.sroa.22.0.copyload.i9.i435 = load float, ptr %.sroa.22.0..sroa_idx.i8.i434, align 8
  %foldExtExtBinop1979 = fsub <2 x float> %.sroa.01.0.copyload.i.i430, %.sroa.01.0.copyload.i7.i433
  %1301 = extractelement <2 x float> %foldExtExtBinop1979, i64 0
  %foldExtExtBinop1981 = fsub <2 x float> %.sroa.01.0.copyload.i.i430, %.sroa.01.0.copyload.i7.i433
  %1302 = fsub float %.sroa.22.0.copyload.i.i432, %.sroa.22.0.copyload.i9.i435
  %foldExtExtBinop1983 = fmul <2 x float> %foldExtExtBinop1981, %foldExtExtBinop1981
  %1303 = extractelement <2 x float> %foldExtExtBinop1983, i64 1
  %1304 = call float @llvm.fmuladd.f32(float %1301, float %1301, float %1303)
  %1305 = call noundef float @llvm.fmuladd.f32(float %1302, float %1302, float %1304)
  %1306 = fpext float %1305 to double
  %1307 = fcmp ugt double %1306, 0x3DDB7CDFC28AE400
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  br i1 %1307, label %1308, label %1310

1308:                                             ; preds = %1299
  store ptr @.str, ptr %43, align 8
  %.sroa.21657.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr @__func__.main, ptr %.sroa.21657.0..sroa_idx, align 8
  %.sroa.31658.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 169, ptr %.sroa.31658.0..sroa_idx, align 8
  %.sroa.41659.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.41659.0..sroa_idx, align 8
  %.sroa.51660.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i8 0, ptr %.sroa.51660.0..sroa_idx, align 8
  %1309 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store i32 4, ptr %1309, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %43, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.15) #17
          to label %.noexc440 unwind label %3940

.noexc440:                                        ; preds = %1308
  unreachable

1310:                                             ; preds = %1299
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKS0_RKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %100, ptr noundef nonnull align 8 dereferenceable(28) %99, ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %1311 unwind label %3940

1311:                                             ; preds = %1310
  %1312 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %.sroa.01.0.copyload.i.i444 = load <2 x float>, ptr %1312, align 8
  %.sroa.22.0..sroa_idx.i.i445 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %.sroa.22.0.copyload.i.i446 = load float, ptr %.sroa.22.0..sroa_idx.i.i445, align 8
  %.sroa.01.0.copyload.i7.i447 = load <2 x float>, ptr %305, align 8
  %.sroa.22.0.copyload.i9.i449 = load float, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %foldExtExtBinop1985 = fsub <2 x float> %.sroa.01.0.copyload.i.i444, %.sroa.01.0.copyload.i7.i447
  %1313 = extractelement <2 x float> %foldExtExtBinop1985, i64 0
  %foldExtExtBinop1987 = fsub <2 x float> %.sroa.01.0.copyload.i.i444, %.sroa.01.0.copyload.i7.i447
  %1314 = fsub float %.sroa.22.0.copyload.i.i446, %.sroa.22.0.copyload.i9.i449
  %foldExtExtBinop1989 = fmul <2 x float> %foldExtExtBinop1987, %foldExtExtBinop1987
  %1315 = extractelement <2 x float> %foldExtExtBinop1989, i64 1
  %1316 = call float @llvm.fmuladd.f32(float %1313, float %1313, float %1315)
  %1317 = call noundef float @llvm.fmuladd.f32(float %1314, float %1314, float %1316)
  %1318 = fpext float %1317 to double
  %1319 = fcmp ugt double %1318, 0x3DDB7CDFC28AE400
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  br i1 %1319, label %1320, label %1322

1320:                                             ; preds = %1311
  store ptr @.str, ptr %42, align 8
  %.sroa.21651.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr @__func__.main, ptr %.sroa.21651.0..sroa_idx, align 8
  %.sroa.31652.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 171, ptr %.sroa.31652.0..sroa_idx, align 8
  %.sroa.41653.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.41653.0..sroa_idx, align 8
  %.sroa.51654.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i8 0, ptr %.sroa.51654.0..sroa_idx, align 8
  %1321 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store i32 4, ptr %1321, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %42, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.16) #17
          to label %.noexc454 unwind label %3942

.noexc454:                                        ; preds = %1320
  unreachable

1322:                                             ; preds = %1311
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %1323 = load ptr, ptr %99, align 8, !noalias !21
  store ptr %1323, ptr %101, align 8, !alias.scope !21
  %1324 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %1325 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %1326 = load ptr, ptr %1325, align 8, !noalias !21
  store ptr %1326, ptr %1324, align 8, !alias.scope !21
  %.not.i.i.i.i.i456 = icmp eq ptr %1326, null
  br i1 %.not.i.i.i.i.i456, label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit458, label %1327

1327:                                             ; preds = %1322
  %1328 = getelementptr inbounds nuw i8, ptr %1326, i64 8
  %1329 = load i8, ptr @__libc_single_threaded, align 1, !noalias !21
  %.not.i.i.i.i.i.i457 = icmp eq i8 %1329, 0
  br i1 %.not.i.i.i.i.i.i457, label %1333, label %1330

1330:                                             ; preds = %1327
  %1331 = load i32, ptr %1328, align 4, !noalias !21
  %1332 = add nsw i32 %1331, 1
  store i32 %1332, ptr %1328, align 4, !noalias !21
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit458

1333:                                             ; preds = %1327
  %1334 = atomicrmw volatile add ptr %1328, i32 1 acq_rel, align 4, !noalias !21
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit458

_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit458: ; preds = %1322, %1330, %1333
  %1335 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12GfColorSpaceeqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %1336 unwind label %3944

1336:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit458
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  br i1 %1335, label %1339, label %1337

1337:                                             ; preds = %1336
  store ptr @.str, ptr %41, align 8
  %.sroa.21645.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr @__func__.main, ptr %.sroa.21645.0..sroa_idx, align 8
  %.sroa.31646.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 174, ptr %.sroa.31646.0..sroa_idx, align 8
  %.sroa.41647.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.41647.0..sroa_idx, align 8
  %.sroa.51648.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i8 0, ptr %.sroa.51648.0..sroa_idx, align 8
  %1338 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store i32 4, ptr %1338, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %41, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.17) #17
          to label %.noexc459 unwind label %3944

.noexc459:                                        ; preds = %1337
  unreachable

1339:                                             ; preds = %1336
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %1340 = load ptr, ptr %1324, align 8
  %.not.i.i.i.i461 = icmp eq ptr %1340, null
  br i1 %.not.i.i.i.i461, label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit467, label %1341

1341:                                             ; preds = %1339
  %1342 = getelementptr inbounds nuw i8, ptr %1340, i64 8
  %1343 = load atomic i64, ptr %1342 acquire, align 8
  %1344 = icmp eq i64 %1343, 4294967297
  %1345 = trunc i64 %1343 to i32
  br i1 %1344, label %1346, label %1351

1346:                                             ; preds = %1341
  store i32 0, ptr %1342, align 8
  %1347 = getelementptr inbounds nuw i8, ptr %1340, i64 12
  store i32 0, ptr %1347, align 4
  %1348 = load ptr, ptr %1340, align 8
  %1349 = getelementptr inbounds nuw i8, ptr %1348, i64 16
  %1350 = load ptr, ptr %1349, align 8
  call void %1350(ptr noundef nonnull align 8 dereferenceable(16) %1340) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i466

1351:                                             ; preds = %1341
  %1352 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i462 = icmp eq i8 %1352, 0
  br i1 %.not.i.i.i.i.i462, label %1355, label %1353

1353:                                             ; preds = %1351
  %1354 = add nsw i32 %1345, -1
  store i32 %1354, ptr %1342, align 4
  br label %1357

1355:                                             ; preds = %1351
  %1356 = atomicrmw volatile add ptr %1342, i32 -1 acq_rel, align 4
  br label %1357

1357:                                             ; preds = %1355, %1353
  %.0.i.i.i.i.i463 = phi i32 [ %1345, %1353 ], [ %1356, %1355 ]
  %1358 = icmp eq i32 %.0.i.i.i.i.i463, 1
  br i1 %1358, label %1359, label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit467

1359:                                             ; preds = %1357
  %1360 = load ptr, ptr %1340, align 8
  %1361 = getelementptr inbounds nuw i8, ptr %1360, i64 16
  %1362 = load ptr, ptr %1361, align 8
  call void %1362(ptr noundef nonnull align 8 dereferenceable(16) %1340) #16
  %1363 = getelementptr inbounds nuw i8, ptr %1340, i64 12
  %1364 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i464 = icmp eq i8 %1364, 0
  br i1 %.not.i.i.i.i.i.i.i464, label %1368, label %1365

1365:                                             ; preds = %1359
  %1366 = load i32, ptr %1363, align 4
  %1367 = add nsw i32 %1366, -1
  store i32 %1367, ptr %1363, align 4
  br label %1370

1368:                                             ; preds = %1359
  %1369 = atomicrmw volatile add ptr %1363, i32 -1 acq_rel, align 4
  br label %1370

1370:                                             ; preds = %1368, %1365
  %.0.i.i.i.i.i.i.i465 = phi i32 [ %1366, %1365 ], [ %1369, %1368 ]
  %1371 = icmp eq i32 %.0.i.i.i.i.i.i.i465, 1
  br i1 %1371, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i466, label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit467

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i466: ; preds = %1370, %1346
  %1372 = load ptr, ptr %1340, align 8
  %1373 = getelementptr inbounds nuw i8, ptr %1372, i64 24
  %1374 = load ptr, ptr %1373, align 8
  call void %1374(ptr noundef nonnull align 8 dereferenceable(16) %1340) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit467

_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit467: ; preds = %1339, %1357, %1370, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i466
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %1375 = load ptr, ptr %100, align 8, !noalias !24
  store ptr %1375, ptr %102, align 8, !alias.scope !24
  %1376 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %1377 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %1378 = load ptr, ptr %1377, align 8, !noalias !24
  store ptr %1378, ptr %1376, align 8, !alias.scope !24
  %.not.i.i.i.i.i468 = icmp eq ptr %1378, null
  br i1 %.not.i.i.i.i.i468, label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit470, label %1379

1379:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit467
  %1380 = getelementptr inbounds nuw i8, ptr %1378, i64 8
  %1381 = load i8, ptr @__libc_single_threaded, align 1, !noalias !24
  %.not.i.i.i.i.i.i469 = icmp eq i8 %1381, 0
  br i1 %.not.i.i.i.i.i.i469, label %1385, label %1382

1382:                                             ; preds = %1379
  %1383 = load i32, ptr %1380, align 4, !noalias !24
  %1384 = add nsw i32 %1383, 1
  store i32 %1384, ptr %1380, align 4, !noalias !24
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit470

1385:                                             ; preds = %1379
  %1386 = atomicrmw volatile add ptr %1380, i32 1 acq_rel, align 4, !noalias !24
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit470

_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit470: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit467, %1382, %1385
  %1387 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12GfColorSpaceeqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %1388 unwind label %3946

1388:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit470
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  br i1 %1387, label %1391, label %1389

1389:                                             ; preds = %1388
  store ptr @.str, ptr %40, align 8
  %.sroa.21639.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr @__func__.main, ptr %.sroa.21639.0..sroa_idx, align 8
  %.sroa.31640.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 176, ptr %.sroa.31640.0..sroa_idx, align 8
  %.sroa.41641.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.41641.0..sroa_idx, align 8
  %.sroa.51642.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i8 0, ptr %.sroa.51642.0..sroa_idx, align 8
  %1390 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i32 4, ptr %1390, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %40, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.18) #17
          to label %.noexc471 unwind label %3946

.noexc471:                                        ; preds = %1389
  unreachable

1391:                                             ; preds = %1388
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %1392 = load ptr, ptr %1376, align 8
  %.not.i.i.i.i473 = icmp eq ptr %1392, null
  br i1 %.not.i.i.i.i473, label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit479, label %1393

1393:                                             ; preds = %1391
  %1394 = getelementptr inbounds nuw i8, ptr %1392, i64 8
  %1395 = load atomic i64, ptr %1394 acquire, align 8
  %1396 = icmp eq i64 %1395, 4294967297
  %1397 = trunc i64 %1395 to i32
  br i1 %1396, label %1398, label %1403

1398:                                             ; preds = %1393
  store i32 0, ptr %1394, align 8
  %1399 = getelementptr inbounds nuw i8, ptr %1392, i64 12
  store i32 0, ptr %1399, align 4
  %1400 = load ptr, ptr %1392, align 8
  %1401 = getelementptr inbounds nuw i8, ptr %1400, i64 16
  %1402 = load ptr, ptr %1401, align 8
  call void %1402(ptr noundef nonnull align 8 dereferenceable(16) %1392) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i478

1403:                                             ; preds = %1393
  %1404 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i474 = icmp eq i8 %1404, 0
  br i1 %.not.i.i.i.i.i474, label %1407, label %1405

1405:                                             ; preds = %1403
  %1406 = add nsw i32 %1397, -1
  store i32 %1406, ptr %1394, align 4
  br label %1409

1407:                                             ; preds = %1403
  %1408 = atomicrmw volatile add ptr %1394, i32 -1 acq_rel, align 4
  br label %1409

1409:                                             ; preds = %1407, %1405
  %.0.i.i.i.i.i475 = phi i32 [ %1397, %1405 ], [ %1408, %1407 ]
  %1410 = icmp eq i32 %.0.i.i.i.i.i475, 1
  br i1 %1410, label %1411, label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit479

1411:                                             ; preds = %1409
  %1412 = load ptr, ptr %1392, align 8
  %1413 = getelementptr inbounds nuw i8, ptr %1412, i64 16
  %1414 = load ptr, ptr %1413, align 8
  call void %1414(ptr noundef nonnull align 8 dereferenceable(16) %1392) #16
  %1415 = getelementptr inbounds nuw i8, ptr %1392, i64 12
  %1416 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i476 = icmp eq i8 %1416, 0
  br i1 %.not.i.i.i.i.i.i.i476, label %1420, label %1417

1417:                                             ; preds = %1411
  %1418 = load i32, ptr %1415, align 4
  %1419 = add nsw i32 %1418, -1
  store i32 %1419, ptr %1415, align 4
  br label %1422

1420:                                             ; preds = %1411
  %1421 = atomicrmw volatile add ptr %1415, i32 -1 acq_rel, align 4
  br label %1422

1422:                                             ; preds = %1420, %1417
  %.0.i.i.i.i.i.i.i477 = phi i32 [ %1418, %1417 ], [ %1421, %1420 ]
  %1423 = icmp eq i32 %.0.i.i.i.i.i.i.i477, 1
  br i1 %1423, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i478, label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit479

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i478: ; preds = %1422, %1398
  %1424 = load ptr, ptr %1392, align 8
  %1425 = getelementptr inbounds nuw i8, ptr %1424, i64 24
  %1426 = load ptr, ptr %1425, align 8
  call void %1426(ptr noundef nonnull align 8 dereferenceable(16) %1392) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit479

_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit479: ; preds = %1391, %1409, %1422, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i478
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKS0_RKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %103, ptr noundef nonnull align 8 dereferenceable(28) %100, ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfColorERKNS0_12GfColorSpaceE.exit481 unwind label %3942

_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfColorERKNS0_12GfColorSpaceE.exit481: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit479
  %1427 = invoke <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor16_GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %99)
          to label %_ZNK11GfColorTest15GetChromaticityEv.exit483 unwind label %3948

_ZNK11GfColorTest15GetChromaticityEv.exit483:     ; preds = %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfColorERKNS0_12GfColorSpaceE.exit481
  %1428 = invoke <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor16_GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %103)
          to label %1429 unwind label %3948

1429:                                             ; preds = %_ZNK11GfColorTest15GetChromaticityEv.exit483
  %foldExtExtBinop1991 = fsub <2 x float> %1427, %1428
  %1430 = extractelement <2 x float> %foldExtExtBinop1991, i64 0
  %foldExtExtBinop1993 = fsub <2 x float> %1427, %1428
  %foldExtExtBinop1995 = fmul <2 x float> %foldExtExtBinop1993, %foldExtExtBinop1993
  %1431 = extractelement <2 x float> %foldExtExtBinop1995, i64 1
  %1432 = call noundef float @llvm.fmuladd.f32(float %1430, float %1430, float %1431)
  %1433 = fpext float %1432 to double
  %1434 = fcmp ugt double %1433, 0x3DDB7CDFC28AE400
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  br i1 %1434, label %1435, label %1437

1435:                                             ; preds = %1429
  store ptr @.str, ptr %39, align 8
  %.sroa.21628.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr @__func__.main, ptr %.sroa.21628.0..sroa_idx, align 8
  %.sroa.31629.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 180, ptr %.sroa.31629.0..sroa_idx, align 8
  %.sroa.41630.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.41630.0..sroa_idx, align 8
  %.sroa.51631.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i8 0, ptr %.sroa.51631.0..sroa_idx, align 8
  %1436 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i32 4, ptr %1436, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %39, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.19) #17
          to label %.noexc488 unwind label %3948

.noexc488:                                        ; preds = %1435
  unreachable

1437:                                             ; preds = %1429
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKS0_RKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %104, ptr noundef nonnull align 8 dereferenceable(28) %103, ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfColorERKNS0_12GfColorSpaceE.exit491 unwind label %3948

_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfColorERKNS0_12GfColorSpaceE.exit491: ; preds = %1437
  %1438 = invoke <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor16_GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %104)
          to label %1439 unwind label %3950

1439:                                             ; preds = %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfColorERKNS0_12GfColorSpaceE.exit491
  %foldExtExtBinop1997 = fsub <2 x float> %1427, %1438
  %1440 = extractelement <2 x float> %foldExtExtBinop1997, i64 0
  %foldExtExtBinop1999 = fsub <2 x float> %1427, %1438
  %foldExtExtBinop2001 = fmul <2 x float> %foldExtExtBinop1999, %foldExtExtBinop1999
  %1441 = extractelement <2 x float> %foldExtExtBinop2001, i64 1
  %1442 = call noundef float @llvm.fmuladd.f32(float %1440, float %1440, float %1441)
  %1443 = fpext float %1442 to double
  %1444 = fcmp ugt double %1443, 0x3F4D7DBF32617C20
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  br i1 %1444, label %1445, label %1447

1445:                                             ; preds = %1439
  store ptr @.str, ptr %38, align 8
  %.sroa.21621.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr @__func__.main, ptr %.sroa.21621.0..sroa_idx, align 8
  %.sroa.31622.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 183, ptr %.sroa.31622.0..sroa_idx, align 8
  %.sroa.41623.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.41623.0..sroa_idx, align 8
  %.sroa.51624.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i8 0, ptr %.sroa.51624.0..sroa_idx, align 8
  %1446 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store i32 4, ptr %1446, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %38, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.20) #17
          to label %.noexc496 unwind label %3950

.noexc496:                                        ; preds = %1445
  unreachable

1447:                                             ; preds = %1439
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKS0_RKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %105, ptr noundef nonnull align 8 dereferenceable(28) %104, ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfColorERKNS0_12GfColorSpaceE.exit499 unwind label %3950

_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfColorERKNS0_12GfColorSpaceE.exit499: ; preds = %1447
  %1448 = invoke <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor16_GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %104)
          to label %1449 unwind label %3952

1449:                                             ; preds = %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfColorERKNS0_12GfColorSpaceE.exit499
  %foldExtExtBinop2003 = fsub <2 x float> %1427, %1448
  %1450 = extractelement <2 x float> %foldExtExtBinop2003, i64 0
  %foldExtExtBinop2005 = fsub <2 x float> %1427, %1448
  %foldExtExtBinop2007 = fmul <2 x float> %foldExtExtBinop2005, %foldExtExtBinop2005
  %1451 = extractelement <2 x float> %foldExtExtBinop2007, i64 1
  %1452 = call noundef float @llvm.fmuladd.f32(float %1450, float %1450, float %1451)
  %1453 = fpext float %1452 to double
  %1454 = fcmp ugt double %1453, 0x3F4D7DBF32617C20
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  br i1 %1454, label %1455, label %1457

1455:                                             ; preds = %1449
  store ptr @.str, ptr %37, align 8
  %.sroa.21614.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr @__func__.main, ptr %.sroa.21614.0..sroa_idx, align 8
  %.sroa.31615.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 186, ptr %.sroa.31615.0..sroa_idx, align 8
  %.sroa.41616.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.41616.0..sroa_idx, align 8
  %.sroa.51617.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i8 0, ptr %.sroa.51617.0..sroa_idx, align 8
  %1456 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store i32 4, ptr %1456, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %37, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.21) #17
          to label %.noexc504 unwind label %3952

.noexc504:                                        ; preds = %1455
  unreachable

1457:                                             ; preds = %1449
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKS0_RKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %106, ptr noundef nonnull align 8 dereferenceable(28) %105, ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfColorERKNS0_12GfColorSpaceE.exit507 unwind label %3952

_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfColorERKNS0_12GfColorSpaceE.exit507: ; preds = %1457
  %1458 = invoke <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor16_GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %106)
          to label %1459 unwind label %3954

1459:                                             ; preds = %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfColorERKNS0_12GfColorSpaceE.exit507
  %foldExtExtBinop2009 = fsub <2 x float> %1427, %1458
  %1460 = extractelement <2 x float> %foldExtExtBinop2009, i64 0
  %foldExtExtBinop2011 = fsub <2 x float> %1427, %1458
  %foldExtExtBinop2013 = fmul <2 x float> %foldExtExtBinop2011, %foldExtExtBinop2011
  %1461 = extractelement <2 x float> %foldExtExtBinop2013, i64 1
  %1462 = call noundef float @llvm.fmuladd.f32(float %1460, float %1460, float %1461)
  %1463 = fpext float %1462 to double
  %1464 = fcmp ugt double %1463, 0x3F4D7DBF32617C20
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  br i1 %1464, label %1465, label %1467

1465:                                             ; preds = %1459
  store ptr @.str, ptr %36, align 8
  %.sroa.21607.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr @__func__.main, ptr %.sroa.21607.0..sroa_idx, align 8
  %.sroa.31608.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 189, ptr %.sroa.31608.0..sroa_idx, align 8
  %.sroa.41609.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.41609.0..sroa_idx, align 8
  %.sroa.51610.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i8 0, ptr %.sroa.51610.0..sroa_idx, align 8
  %1466 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store i32 4, ptr %1466, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %36, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.22) #17
          to label %.noexc512 unwind label %3954

.noexc512:                                        ; preds = %1465
  unreachable

1467:                                             ; preds = %1459
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKS0_RKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %107, ptr noundef nonnull align 8 dereferenceable(28) %106, ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %1468 unwind label %3954

1468:                                             ; preds = %1467
  %1469 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %.sroa.01.0.copyload.i.i516 = load <2 x float>, ptr %1469, align 8
  %.sroa.22.0..sroa_idx.i.i517 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %.sroa.22.0.copyload.i.i518 = load float, ptr %.sroa.22.0..sroa_idx.i.i517, align 8
  %.sroa.01.0.copyload.i7.i519 = load <2 x float>, ptr %1312, align 8
  %.sroa.22.0.copyload.i9.i521 = load float, ptr %.sroa.22.0..sroa_idx.i.i445, align 8
  %foldExtExtBinop2015 = fsub <2 x float> %.sroa.01.0.copyload.i.i516, %.sroa.01.0.copyload.i7.i519
  %1470 = extractelement <2 x float> %foldExtExtBinop2015, i64 0
  %foldExtExtBinop2017 = fsub <2 x float> %.sroa.01.0.copyload.i.i516, %.sroa.01.0.copyload.i7.i519
  %1471 = fsub float %.sroa.22.0.copyload.i.i518, %.sroa.22.0.copyload.i9.i521
  %foldExtExtBinop2019 = fmul <2 x float> %foldExtExtBinop2017, %foldExtExtBinop2017
  %1472 = extractelement <2 x float> %foldExtExtBinop2019, i64 1
  %1473 = call float @llvm.fmuladd.f32(float %1470, float %1470, float %1472)
  %1474 = call noundef float @llvm.fmuladd.f32(float %1471, float %1471, float %1473)
  %1475 = fpext float %1474 to double
  %1476 = fcmp ugt double %1475, 0x3DDB7CDFC28AE400
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  br i1 %1476, label %1477, label %1479

1477:                                             ; preds = %1468
  store ptr @.str, ptr %35, align 8
  %.sroa.21601.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @__func__.main, ptr %.sroa.21601.0..sroa_idx, align 8
  %.sroa.31602.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 193, ptr %.sroa.31602.0..sroa_idx, align 8
  %.sroa.41603.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.41603.0..sroa_idx, align 8
  %.sroa.51604.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i8 0, ptr %.sroa.51604.0..sroa_idx, align 8
  %1478 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i32 4, ptr %1478, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %35, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.23) #17
          to label %.noexc526 unwind label %3956

.noexc526:                                        ; preds = %1477
  unreachable

1479:                                             ; preds = %1468
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %1480 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %1481 = load ptr, ptr %1480, align 8
  %.not.i.i.i.i.i.i528 = icmp eq ptr %1481, null
  br i1 %.not.i.i.i.i.i.i528, label %_ZN11GfColorTestD2Ev.exit534, label %1482

1482:                                             ; preds = %1479
  %1483 = getelementptr inbounds nuw i8, ptr %1481, i64 8
  %1484 = load atomic i64, ptr %1483 acquire, align 8
  %1485 = icmp eq i64 %1484, 4294967297
  %1486 = trunc i64 %1484 to i32
  br i1 %1485, label %1487, label %1492

1487:                                             ; preds = %1482
  store i32 0, ptr %1483, align 8
  %1488 = getelementptr inbounds nuw i8, ptr %1481, i64 12
  store i32 0, ptr %1488, align 4
  %1489 = load ptr, ptr %1481, align 8
  %1490 = getelementptr inbounds nuw i8, ptr %1489, i64 16
  %1491 = load ptr, ptr %1490, align 8
  call void %1491(ptr noundef nonnull align 8 dereferenceable(16) %1481) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i533

1492:                                             ; preds = %1482
  %1493 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i529 = icmp eq i8 %1493, 0
  br i1 %.not.i.i.i.i.i.i.i529, label %1496, label %1494

1494:                                             ; preds = %1492
  %1495 = add nsw i32 %1486, -1
  store i32 %1495, ptr %1483, align 4
  br label %1498

1496:                                             ; preds = %1492
  %1497 = atomicrmw volatile add ptr %1483, i32 -1 acq_rel, align 4
  br label %1498

1498:                                             ; preds = %1496, %1494
  %.0.i.i.i.i.i.i.i530 = phi i32 [ %1486, %1494 ], [ %1497, %1496 ]
  %1499 = icmp eq i32 %.0.i.i.i.i.i.i.i530, 1
  br i1 %1499, label %1500, label %_ZN11GfColorTestD2Ev.exit534

1500:                                             ; preds = %1498
  %1501 = load ptr, ptr %1481, align 8
  %1502 = getelementptr inbounds nuw i8, ptr %1501, i64 16
  %1503 = load ptr, ptr %1502, align 8
  call void %1503(ptr noundef nonnull align 8 dereferenceable(16) %1481) #16
  %1504 = getelementptr inbounds nuw i8, ptr %1481, i64 12
  %1505 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i531 = icmp eq i8 %1505, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i531, label %1509, label %1506

1506:                                             ; preds = %1500
  %1507 = load i32, ptr %1504, align 4
  %1508 = add nsw i32 %1507, -1
  store i32 %1508, ptr %1504, align 4
  br label %1511

1509:                                             ; preds = %1500
  %1510 = atomicrmw volatile add ptr %1504, i32 -1 acq_rel, align 4
  br label %1511

1511:                                             ; preds = %1509, %1506
  %.0.i.i.i.i.i.i.i.i.i532 = phi i32 [ %1507, %1506 ], [ %1510, %1509 ]
  %1512 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i532, 1
  br i1 %1512, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i533, label %_ZN11GfColorTestD2Ev.exit534

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i533: ; preds = %1511, %1487
  %1513 = load ptr, ptr %1481, align 8
  %1514 = getelementptr inbounds nuw i8, ptr %1513, i64 24
  %1515 = load ptr, ptr %1514, align 8
  call void %1515(ptr noundef nonnull align 8 dereferenceable(16) %1481) #16
  br label %_ZN11GfColorTestD2Ev.exit534

_ZN11GfColorTestD2Ev.exit534:                     ; preds = %1479, %1498, %1511, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i533
  %1516 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %1517 = load ptr, ptr %1516, align 8
  %.not.i.i.i.i.i.i535 = icmp eq ptr %1517, null
  br i1 %.not.i.i.i.i.i.i535, label %_ZN11GfColorTestD2Ev.exit541, label %1518

1518:                                             ; preds = %_ZN11GfColorTestD2Ev.exit534
  %1519 = getelementptr inbounds nuw i8, ptr %1517, i64 8
  %1520 = load atomic i64, ptr %1519 acquire, align 8
  %1521 = icmp eq i64 %1520, 4294967297
  %1522 = trunc i64 %1520 to i32
  br i1 %1521, label %1523, label %1528

1523:                                             ; preds = %1518
  store i32 0, ptr %1519, align 8
  %1524 = getelementptr inbounds nuw i8, ptr %1517, i64 12
  store i32 0, ptr %1524, align 4
  %1525 = load ptr, ptr %1517, align 8
  %1526 = getelementptr inbounds nuw i8, ptr %1525, i64 16
  %1527 = load ptr, ptr %1526, align 8
  call void %1527(ptr noundef nonnull align 8 dereferenceable(16) %1517) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i540

1528:                                             ; preds = %1518
  %1529 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i536 = icmp eq i8 %1529, 0
  br i1 %.not.i.i.i.i.i.i.i536, label %1532, label %1530

1530:                                             ; preds = %1528
  %1531 = add nsw i32 %1522, -1
  store i32 %1531, ptr %1519, align 4
  br label %1534

1532:                                             ; preds = %1528
  %1533 = atomicrmw volatile add ptr %1519, i32 -1 acq_rel, align 4
  br label %1534

1534:                                             ; preds = %1532, %1530
  %.0.i.i.i.i.i.i.i537 = phi i32 [ %1522, %1530 ], [ %1533, %1532 ]
  %1535 = icmp eq i32 %.0.i.i.i.i.i.i.i537, 1
  br i1 %1535, label %1536, label %_ZN11GfColorTestD2Ev.exit541

1536:                                             ; preds = %1534
  %1537 = load ptr, ptr %1517, align 8
  %1538 = getelementptr inbounds nuw i8, ptr %1537, i64 16
  %1539 = load ptr, ptr %1538, align 8
  call void %1539(ptr noundef nonnull align 8 dereferenceable(16) %1517) #16
  %1540 = getelementptr inbounds nuw i8, ptr %1517, i64 12
  %1541 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i538 = icmp eq i8 %1541, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i538, label %1545, label %1542

1542:                                             ; preds = %1536
  %1543 = load i32, ptr %1540, align 4
  %1544 = add nsw i32 %1543, -1
  store i32 %1544, ptr %1540, align 4
  br label %1547

1545:                                             ; preds = %1536
  %1546 = atomicrmw volatile add ptr %1540, i32 -1 acq_rel, align 4
  br label %1547

1547:                                             ; preds = %1545, %1542
  %.0.i.i.i.i.i.i.i.i.i539 = phi i32 [ %1543, %1542 ], [ %1546, %1545 ]
  %1548 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i539, 1
  br i1 %1548, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i540, label %_ZN11GfColorTestD2Ev.exit541

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i540: ; preds = %1547, %1523
  %1549 = load ptr, ptr %1517, align 8
  %1550 = getelementptr inbounds nuw i8, ptr %1549, i64 24
  %1551 = load ptr, ptr %1550, align 8
  call void %1551(ptr noundef nonnull align 8 dereferenceable(16) %1517) #16
  br label %_ZN11GfColorTestD2Ev.exit541

_ZN11GfColorTestD2Ev.exit541:                     ; preds = %_ZN11GfColorTestD2Ev.exit534, %1534, %1547, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i540
  %1552 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %1553 = load ptr, ptr %1552, align 8
  %.not.i.i.i.i.i.i542 = icmp eq ptr %1553, null
  br i1 %.not.i.i.i.i.i.i542, label %_ZN11GfColorTestD2Ev.exit548, label %1554

1554:                                             ; preds = %_ZN11GfColorTestD2Ev.exit541
  %1555 = getelementptr inbounds nuw i8, ptr %1553, i64 8
  %1556 = load atomic i64, ptr %1555 acquire, align 8
  %1557 = icmp eq i64 %1556, 4294967297
  %1558 = trunc i64 %1556 to i32
  br i1 %1557, label %1559, label %1564

1559:                                             ; preds = %1554
  store i32 0, ptr %1555, align 8
  %1560 = getelementptr inbounds nuw i8, ptr %1553, i64 12
  store i32 0, ptr %1560, align 4
  %1561 = load ptr, ptr %1553, align 8
  %1562 = getelementptr inbounds nuw i8, ptr %1561, i64 16
  %1563 = load ptr, ptr %1562, align 8
  call void %1563(ptr noundef nonnull align 8 dereferenceable(16) %1553) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i547

1564:                                             ; preds = %1554
  %1565 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i543 = icmp eq i8 %1565, 0
  br i1 %.not.i.i.i.i.i.i.i543, label %1568, label %1566

1566:                                             ; preds = %1564
  %1567 = add nsw i32 %1558, -1
  store i32 %1567, ptr %1555, align 4
  br label %1570

1568:                                             ; preds = %1564
  %1569 = atomicrmw volatile add ptr %1555, i32 -1 acq_rel, align 4
  br label %1570

1570:                                             ; preds = %1568, %1566
  %.0.i.i.i.i.i.i.i544 = phi i32 [ %1558, %1566 ], [ %1569, %1568 ]
  %1571 = icmp eq i32 %.0.i.i.i.i.i.i.i544, 1
  br i1 %1571, label %1572, label %_ZN11GfColorTestD2Ev.exit548

1572:                                             ; preds = %1570
  %1573 = load ptr, ptr %1553, align 8
  %1574 = getelementptr inbounds nuw i8, ptr %1573, i64 16
  %1575 = load ptr, ptr %1574, align 8
  call void %1575(ptr noundef nonnull align 8 dereferenceable(16) %1553) #16
  %1576 = getelementptr inbounds nuw i8, ptr %1553, i64 12
  %1577 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i545 = icmp eq i8 %1577, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i545, label %1581, label %1578

1578:                                             ; preds = %1572
  %1579 = load i32, ptr %1576, align 4
  %1580 = add nsw i32 %1579, -1
  store i32 %1580, ptr %1576, align 4
  br label %1583

1581:                                             ; preds = %1572
  %1582 = atomicrmw volatile add ptr %1576, i32 -1 acq_rel, align 4
  br label %1583

1583:                                             ; preds = %1581, %1578
  %.0.i.i.i.i.i.i.i.i.i546 = phi i32 [ %1579, %1578 ], [ %1582, %1581 ]
  %1584 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i546, 1
  br i1 %1584, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i547, label %_ZN11GfColorTestD2Ev.exit548

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i547: ; preds = %1583, %1559
  %1585 = load ptr, ptr %1553, align 8
  %1586 = getelementptr inbounds nuw i8, ptr %1585, i64 24
  %1587 = load ptr, ptr %1586, align 8
  call void %1587(ptr noundef nonnull align 8 dereferenceable(16) %1553) #16
  br label %_ZN11GfColorTestD2Ev.exit548

_ZN11GfColorTestD2Ev.exit548:                     ; preds = %_ZN11GfColorTestD2Ev.exit541, %1570, %1583, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i547
  %1588 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %1589 = load ptr, ptr %1588, align 8
  %.not.i.i.i.i.i.i549 = icmp eq ptr %1589, null
  br i1 %.not.i.i.i.i.i.i549, label %_ZN11GfColorTestD2Ev.exit555, label %1590

1590:                                             ; preds = %_ZN11GfColorTestD2Ev.exit548
  %1591 = getelementptr inbounds nuw i8, ptr %1589, i64 8
  %1592 = load atomic i64, ptr %1591 acquire, align 8
  %1593 = icmp eq i64 %1592, 4294967297
  %1594 = trunc i64 %1592 to i32
  br i1 %1593, label %1595, label %1600

1595:                                             ; preds = %1590
  store i32 0, ptr %1591, align 8
  %1596 = getelementptr inbounds nuw i8, ptr %1589, i64 12
  store i32 0, ptr %1596, align 4
  %1597 = load ptr, ptr %1589, align 8
  %1598 = getelementptr inbounds nuw i8, ptr %1597, i64 16
  %1599 = load ptr, ptr %1598, align 8
  call void %1599(ptr noundef nonnull align 8 dereferenceable(16) %1589) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i554

1600:                                             ; preds = %1590
  %1601 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i550 = icmp eq i8 %1601, 0
  br i1 %.not.i.i.i.i.i.i.i550, label %1604, label %1602

1602:                                             ; preds = %1600
  %1603 = add nsw i32 %1594, -1
  store i32 %1603, ptr %1591, align 4
  br label %1606

1604:                                             ; preds = %1600
  %1605 = atomicrmw volatile add ptr %1591, i32 -1 acq_rel, align 4
  br label %1606

1606:                                             ; preds = %1604, %1602
  %.0.i.i.i.i.i.i.i551 = phi i32 [ %1594, %1602 ], [ %1605, %1604 ]
  %1607 = icmp eq i32 %.0.i.i.i.i.i.i.i551, 1
  br i1 %1607, label %1608, label %_ZN11GfColorTestD2Ev.exit555

1608:                                             ; preds = %1606
  %1609 = load ptr, ptr %1589, align 8
  %1610 = getelementptr inbounds nuw i8, ptr %1609, i64 16
  %1611 = load ptr, ptr %1610, align 8
  call void %1611(ptr noundef nonnull align 8 dereferenceable(16) %1589) #16
  %1612 = getelementptr inbounds nuw i8, ptr %1589, i64 12
  %1613 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i552 = icmp eq i8 %1613, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i552, label %1617, label %1614

1614:                                             ; preds = %1608
  %1615 = load i32, ptr %1612, align 4
  %1616 = add nsw i32 %1615, -1
  store i32 %1616, ptr %1612, align 4
  br label %1619

1617:                                             ; preds = %1608
  %1618 = atomicrmw volatile add ptr %1612, i32 -1 acq_rel, align 4
  br label %1619

1619:                                             ; preds = %1617, %1614
  %.0.i.i.i.i.i.i.i.i.i553 = phi i32 [ %1615, %1614 ], [ %1618, %1617 ]
  %1620 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i553, 1
  br i1 %1620, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i554, label %_ZN11GfColorTestD2Ev.exit555

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i554: ; preds = %1619, %1595
  %1621 = load ptr, ptr %1589, align 8
  %1622 = getelementptr inbounds nuw i8, ptr %1621, i64 24
  %1623 = load ptr, ptr %1622, align 8
  call void %1623(ptr noundef nonnull align 8 dereferenceable(16) %1589) #16
  br label %_ZN11GfColorTestD2Ev.exit555

_ZN11GfColorTestD2Ev.exit555:                     ; preds = %_ZN11GfColorTestD2Ev.exit548, %1606, %1619, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i554
  %1624 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %1625 = load ptr, ptr %1624, align 8
  %.not.i.i.i.i.i.i556 = icmp eq ptr %1625, null
  br i1 %.not.i.i.i.i.i.i556, label %_ZN11GfColorTestD2Ev.exit562, label %1626

1626:                                             ; preds = %_ZN11GfColorTestD2Ev.exit555
  %1627 = getelementptr inbounds nuw i8, ptr %1625, i64 8
  %1628 = load atomic i64, ptr %1627 acquire, align 8
  %1629 = icmp eq i64 %1628, 4294967297
  %1630 = trunc i64 %1628 to i32
  br i1 %1629, label %1631, label %1636

1631:                                             ; preds = %1626
  store i32 0, ptr %1627, align 8
  %1632 = getelementptr inbounds nuw i8, ptr %1625, i64 12
  store i32 0, ptr %1632, align 4
  %1633 = load ptr, ptr %1625, align 8
  %1634 = getelementptr inbounds nuw i8, ptr %1633, i64 16
  %1635 = load ptr, ptr %1634, align 8
  call void %1635(ptr noundef nonnull align 8 dereferenceable(16) %1625) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i561

1636:                                             ; preds = %1626
  %1637 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i557 = icmp eq i8 %1637, 0
  br i1 %.not.i.i.i.i.i.i.i557, label %1640, label %1638

1638:                                             ; preds = %1636
  %1639 = add nsw i32 %1630, -1
  store i32 %1639, ptr %1627, align 4
  br label %1642

1640:                                             ; preds = %1636
  %1641 = atomicrmw volatile add ptr %1627, i32 -1 acq_rel, align 4
  br label %1642

1642:                                             ; preds = %1640, %1638
  %.0.i.i.i.i.i.i.i558 = phi i32 [ %1630, %1638 ], [ %1641, %1640 ]
  %1643 = icmp eq i32 %.0.i.i.i.i.i.i.i558, 1
  br i1 %1643, label %1644, label %_ZN11GfColorTestD2Ev.exit562

1644:                                             ; preds = %1642
  %1645 = load ptr, ptr %1625, align 8
  %1646 = getelementptr inbounds nuw i8, ptr %1645, i64 16
  %1647 = load ptr, ptr %1646, align 8
  call void %1647(ptr noundef nonnull align 8 dereferenceable(16) %1625) #16
  %1648 = getelementptr inbounds nuw i8, ptr %1625, i64 12
  %1649 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i559 = icmp eq i8 %1649, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i559, label %1653, label %1650

1650:                                             ; preds = %1644
  %1651 = load i32, ptr %1648, align 4
  %1652 = add nsw i32 %1651, -1
  store i32 %1652, ptr %1648, align 4
  br label %1655

1653:                                             ; preds = %1644
  %1654 = atomicrmw volatile add ptr %1648, i32 -1 acq_rel, align 4
  br label %1655

1655:                                             ; preds = %1653, %1650
  %.0.i.i.i.i.i.i.i.i.i560 = phi i32 [ %1651, %1650 ], [ %1654, %1653 ]
  %1656 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i560, 1
  br i1 %1656, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i561, label %_ZN11GfColorTestD2Ev.exit562

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i561: ; preds = %1655, %1631
  %1657 = load ptr, ptr %1625, align 8
  %1658 = getelementptr inbounds nuw i8, ptr %1657, i64 24
  %1659 = load ptr, ptr %1658, align 8
  call void %1659(ptr noundef nonnull align 8 dereferenceable(16) %1625) #16
  br label %_ZN11GfColorTestD2Ev.exit562

_ZN11GfColorTestD2Ev.exit562:                     ; preds = %_ZN11GfColorTestD2Ev.exit555, %1642, %1655, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i561
  %1660 = load ptr, ptr %1377, align 8
  %.not.i.i.i.i.i.i563 = icmp eq ptr %1660, null
  br i1 %.not.i.i.i.i.i.i563, label %_ZN11GfColorTestD2Ev.exit569, label %1661

1661:                                             ; preds = %_ZN11GfColorTestD2Ev.exit562
  %1662 = getelementptr inbounds nuw i8, ptr %1660, i64 8
  %1663 = load atomic i64, ptr %1662 acquire, align 8
  %1664 = icmp eq i64 %1663, 4294967297
  %1665 = trunc i64 %1663 to i32
  br i1 %1664, label %1666, label %1671

1666:                                             ; preds = %1661
  store i32 0, ptr %1662, align 8
  %1667 = getelementptr inbounds nuw i8, ptr %1660, i64 12
  store i32 0, ptr %1667, align 4
  %1668 = load ptr, ptr %1660, align 8
  %1669 = getelementptr inbounds nuw i8, ptr %1668, i64 16
  %1670 = load ptr, ptr %1669, align 8
  call void %1670(ptr noundef nonnull align 8 dereferenceable(16) %1660) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i568

1671:                                             ; preds = %1661
  %1672 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i564 = icmp eq i8 %1672, 0
  br i1 %.not.i.i.i.i.i.i.i564, label %1675, label %1673

1673:                                             ; preds = %1671
  %1674 = add nsw i32 %1665, -1
  store i32 %1674, ptr %1662, align 4
  br label %1677

1675:                                             ; preds = %1671
  %1676 = atomicrmw volatile add ptr %1662, i32 -1 acq_rel, align 4
  br label %1677

1677:                                             ; preds = %1675, %1673
  %.0.i.i.i.i.i.i.i565 = phi i32 [ %1665, %1673 ], [ %1676, %1675 ]
  %1678 = icmp eq i32 %.0.i.i.i.i.i.i.i565, 1
  br i1 %1678, label %1679, label %_ZN11GfColorTestD2Ev.exit569

1679:                                             ; preds = %1677
  %1680 = load ptr, ptr %1660, align 8
  %1681 = getelementptr inbounds nuw i8, ptr %1680, i64 16
  %1682 = load ptr, ptr %1681, align 8
  call void %1682(ptr noundef nonnull align 8 dereferenceable(16) %1660) #16
  %1683 = getelementptr inbounds nuw i8, ptr %1660, i64 12
  %1684 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i566 = icmp eq i8 %1684, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i566, label %1688, label %1685

1685:                                             ; preds = %1679
  %1686 = load i32, ptr %1683, align 4
  %1687 = add nsw i32 %1686, -1
  store i32 %1687, ptr %1683, align 4
  br label %1690

1688:                                             ; preds = %1679
  %1689 = atomicrmw volatile add ptr %1683, i32 -1 acq_rel, align 4
  br label %1690

1690:                                             ; preds = %1688, %1685
  %.0.i.i.i.i.i.i.i.i.i567 = phi i32 [ %1686, %1685 ], [ %1689, %1688 ]
  %1691 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i567, 1
  br i1 %1691, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i568, label %_ZN11GfColorTestD2Ev.exit569

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i568: ; preds = %1690, %1666
  %1692 = load ptr, ptr %1660, align 8
  %1693 = getelementptr inbounds nuw i8, ptr %1692, i64 24
  %1694 = load ptr, ptr %1693, align 8
  call void %1694(ptr noundef nonnull align 8 dereferenceable(16) %1660) #16
  br label %_ZN11GfColorTestD2Ev.exit569

_ZN11GfColorTestD2Ev.exit569:                     ; preds = %_ZN11GfColorTestD2Ev.exit562, %1677, %1690, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i568
  %1695 = load ptr, ptr %1325, align 8
  %.not.i.i.i.i.i.i570 = icmp eq ptr %1695, null
  br i1 %.not.i.i.i.i.i.i570, label %_ZN11GfColorTestD2Ev.exit576, label %1696

1696:                                             ; preds = %_ZN11GfColorTestD2Ev.exit569
  %1697 = getelementptr inbounds nuw i8, ptr %1695, i64 8
  %1698 = load atomic i64, ptr %1697 acquire, align 8
  %1699 = icmp eq i64 %1698, 4294967297
  %1700 = trunc i64 %1698 to i32
  br i1 %1699, label %1701, label %1706

1701:                                             ; preds = %1696
  store i32 0, ptr %1697, align 8
  %1702 = getelementptr inbounds nuw i8, ptr %1695, i64 12
  store i32 0, ptr %1702, align 4
  %1703 = load ptr, ptr %1695, align 8
  %1704 = getelementptr inbounds nuw i8, ptr %1703, i64 16
  %1705 = load ptr, ptr %1704, align 8
  call void %1705(ptr noundef nonnull align 8 dereferenceable(16) %1695) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i575

1706:                                             ; preds = %1696
  %1707 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i571 = icmp eq i8 %1707, 0
  br i1 %.not.i.i.i.i.i.i.i571, label %1710, label %1708

1708:                                             ; preds = %1706
  %1709 = add nsw i32 %1700, -1
  store i32 %1709, ptr %1697, align 4
  br label %1712

1710:                                             ; preds = %1706
  %1711 = atomicrmw volatile add ptr %1697, i32 -1 acq_rel, align 4
  br label %1712

1712:                                             ; preds = %1710, %1708
  %.0.i.i.i.i.i.i.i572 = phi i32 [ %1700, %1708 ], [ %1711, %1710 ]
  %1713 = icmp eq i32 %.0.i.i.i.i.i.i.i572, 1
  br i1 %1713, label %1714, label %_ZN11GfColorTestD2Ev.exit576

1714:                                             ; preds = %1712
  %1715 = load ptr, ptr %1695, align 8
  %1716 = getelementptr inbounds nuw i8, ptr %1715, i64 16
  %1717 = load ptr, ptr %1716, align 8
  call void %1717(ptr noundef nonnull align 8 dereferenceable(16) %1695) #16
  %1718 = getelementptr inbounds nuw i8, ptr %1695, i64 12
  %1719 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i573 = icmp eq i8 %1719, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i573, label %1723, label %1720

1720:                                             ; preds = %1714
  %1721 = load i32, ptr %1718, align 4
  %1722 = add nsw i32 %1721, -1
  store i32 %1722, ptr %1718, align 4
  br label %1725

1723:                                             ; preds = %1714
  %1724 = atomicrmw volatile add ptr %1718, i32 -1 acq_rel, align 4
  br label %1725

1725:                                             ; preds = %1723, %1720
  %.0.i.i.i.i.i.i.i.i.i574 = phi i32 [ %1721, %1720 ], [ %1724, %1723 ]
  %1726 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i574, 1
  br i1 %1726, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i575, label %_ZN11GfColorTestD2Ev.exit576

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i575: ; preds = %1725, %1701
  %1727 = load ptr, ptr %1695, align 8
  %1728 = getelementptr inbounds nuw i8, ptr %1727, i64 24
  %1729 = load ptr, ptr %1728, align 8
  call void %1729(ptr noundef nonnull align 8 dereferenceable(16) %1695) #16
  br label %_ZN11GfColorTestD2Ev.exit576

_ZN11GfColorTestD2Ev.exit576:                     ; preds = %_ZN11GfColorTestD2Ev.exit569, %1712, %1725, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i575
  store float 5.000000e-01, ptr %109, align 4
  %1730 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store float 2.500000e-01, ptr %1730, align 4
  %1731 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store float 1.250000e-01, ptr %1731, align 4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC1ERKNS_7GfVec3fERKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %108, ptr noundef nonnull align 4 dereferenceable(12) %109, ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit579 unwind label %.loopexit.split-lp

_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit579: ; preds = %_ZN11GfColorTestD2Ev.exit576
  %1732 = load ptr, ptr %108, align 8
  store ptr %1732, ptr %110, align 8
  %1733 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %1734 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %1735 = load ptr, ptr %1734, align 8
  store ptr null, ptr %1734, align 8
  store ptr %1735, ptr %1733, align 8
  store ptr null, ptr %108, align 8
  %1736 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %1737 = getelementptr inbounds nuw i8, ptr %108, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1736, ptr noundef nonnull align 8 dereferenceable(12) %1737, i64 12, i1 false)
  %1738 = getelementptr inbounds nuw i8, ptr %111, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %111, i8 0, i64 16, i1 false)
  store ptr %1732, ptr %112, align 8, !alias.scope !27
  %1739 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %1735, ptr %1739, align 8, !alias.scope !27
  %.not.i.i.i.i.i580 = icmp eq ptr %1735, null
  br i1 %.not.i.i.i.i.i580, label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit582, label %1740

1740:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit579
  %1741 = getelementptr inbounds nuw i8, ptr %1735, i64 8
  %1742 = load i8, ptr @__libc_single_threaded, align 1, !noalias !27
  %.not.i.i.i.i.i.i581 = icmp eq i8 %1742, 0
  br i1 %.not.i.i.i.i.i.i581, label %1746, label %1743

1743:                                             ; preds = %1740
  %1744 = load i32, ptr %1741, align 4, !noalias !27
  %1745 = add nsw i32 %1744, 1
  store i32 %1745, ptr %1741, align 4, !noalias !27
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit582

1746:                                             ; preds = %1740
  %1747 = atomicrmw volatile add ptr %1741, i32 1 acq_rel, align 4, !noalias !27
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit582

_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit582: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit579, %1743, %1746
  %1748 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12GfColorSpaceeqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %1749 unwind label %3966

1749:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit582
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  br i1 %1748, label %1752, label %1750

1750:                                             ; preds = %1749
  store ptr @.str, ptr %34, align 8
  %.sroa.21595.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr @__func__.main, ptr %.sroa.21595.0..sroa_idx, align 8
  %.sroa.31596.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 200, ptr %.sroa.31596.0..sroa_idx, align 8
  %.sroa.41597.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.41597.0..sroa_idx, align 8
  %.sroa.51598.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i8 0, ptr %.sroa.51598.0..sroa_idx, align 8
  %1751 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i32 4, ptr %1751, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %34, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.24) #17
          to label %.noexc583 unwind label %3966

.noexc583:                                        ; preds = %1750
  unreachable

1752:                                             ; preds = %1749
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %1753 = load ptr, ptr %1739, align 8
  %.not.i.i.i.i585 = icmp eq ptr %1753, null
  br i1 %.not.i.i.i.i585, label %1788, label %1754

1754:                                             ; preds = %1752
  %1755 = getelementptr inbounds nuw i8, ptr %1753, i64 8
  %1756 = load atomic i64, ptr %1755 acquire, align 8
  %1757 = icmp eq i64 %1756, 4294967297
  %1758 = trunc i64 %1756 to i32
  br i1 %1757, label %1759, label %1764

1759:                                             ; preds = %1754
  store i32 0, ptr %1755, align 8
  %1760 = getelementptr inbounds nuw i8, ptr %1753, i64 12
  store i32 0, ptr %1760, align 4
  %1761 = load ptr, ptr %1753, align 8
  %1762 = getelementptr inbounds nuw i8, ptr %1761, i64 16
  %1763 = load ptr, ptr %1762, align 8
  call void %1763(ptr noundef nonnull align 8 dereferenceable(16) %1753) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i590

1764:                                             ; preds = %1754
  %1765 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i586 = icmp eq i8 %1765, 0
  br i1 %.not.i.i.i.i.i586, label %1768, label %1766

1766:                                             ; preds = %1764
  %1767 = add nsw i32 %1758, -1
  store i32 %1767, ptr %1755, align 4
  br label %1770

1768:                                             ; preds = %1764
  %1769 = atomicrmw volatile add ptr %1755, i32 -1 acq_rel, align 4
  br label %1770

1770:                                             ; preds = %1768, %1766
  %.0.i.i.i.i.i587 = phi i32 [ %1758, %1766 ], [ %1769, %1768 ]
  %1771 = icmp eq i32 %.0.i.i.i.i.i587, 1
  br i1 %1771, label %1772, label %1788

1772:                                             ; preds = %1770
  %1773 = load ptr, ptr %1753, align 8
  %1774 = getelementptr inbounds nuw i8, ptr %1773, i64 16
  %1775 = load ptr, ptr %1774, align 8
  call void %1775(ptr noundef nonnull align 8 dereferenceable(16) %1753) #16
  %1776 = getelementptr inbounds nuw i8, ptr %1753, i64 12
  %1777 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i588 = icmp eq i8 %1777, 0
  br i1 %.not.i.i.i.i.i.i.i588, label %1781, label %1778

1778:                                             ; preds = %1772
  %1779 = load i32, ptr %1776, align 4
  %1780 = add nsw i32 %1779, -1
  store i32 %1780, ptr %1776, align 4
  br label %1783

1781:                                             ; preds = %1772
  %1782 = atomicrmw volatile add ptr %1776, i32 -1 acq_rel, align 4
  br label %1783

1783:                                             ; preds = %1781, %1778
  %.0.i.i.i.i.i.i.i589 = phi i32 [ %1779, %1778 ], [ %1782, %1781 ]
  %1784 = icmp eq i32 %.0.i.i.i.i.i.i.i589, 1
  br i1 %1784, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i590, label %1788

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i590: ; preds = %1783, %1759
  %1785 = load ptr, ptr %1753, align 8
  %1786 = getelementptr inbounds nuw i8, ptr %1785, i64 24
  %1787 = load ptr, ptr %1786, align 8
  call void %1787(ptr noundef nonnull align 8 dereferenceable(16) %1753) #16
  br label %1788

1788:                                             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i590, %1783, %1770, %1752
  %.sroa.01.0.copyload.i592 = load <2 x float>, ptr %1736, align 8
  %.sroa.22.0..sroa_idx.i593 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %.sroa.22.0.copyload.i594 = load float, ptr %.sroa.22.0..sroa_idx.i593, align 8
  %.sroa.0.0.vec.extract.i.i597 = extractelement <2 x float> %.sroa.01.0.copyload.i592, i64 0
  %1789 = fadd float %.sroa.0.0.vec.extract.i.i597, -5.000000e-01
  %.sroa.0.4.vec.extract.i.i598 = extractelement <2 x float> %.sroa.01.0.copyload.i592, i64 1
  %1790 = fadd float %.sroa.0.4.vec.extract.i.i598, -2.500000e-01
  %1791 = fadd float %.sroa.22.0.copyload.i594, -1.250000e-01
  %1792 = fmul float %1790, %1790
  %1793 = call float @llvm.fmuladd.f32(float %1789, float %1789, float %1792)
  %1794 = call noundef float @llvm.fmuladd.f32(float %1791, float %1791, float %1793)
  %1795 = fpext float %1794 to double
  %1796 = fcmp ugt double %1795, 0x3DDB7CDFC28AE400
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  br i1 %1796, label %1797, label %1799

1797:                                             ; preds = %1788
  store ptr @.str, ptr %33, align 8
  %.sroa.21584.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @__func__.main, ptr %.sroa.21584.0..sroa_idx, align 8
  %.sroa.31585.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 201, ptr %.sroa.31585.0..sroa_idx, align 8
  %.sroa.41586.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.41586.0..sroa_idx, align 8
  %.sroa.51587.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i8 0, ptr %.sroa.51587.0..sroa_idx, align 8
  %1798 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i32 4, ptr %1798, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %33, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.25) #17
          to label %.noexc599 unwind label %3964

.noexc599:                                        ; preds = %1797
  unreachable

1799:                                             ; preds = %1788
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %1800 = load ptr, ptr %1738, align 8
  %.not.i.i.i.i601 = icmp eq ptr %1800, null
  br i1 %.not.i.i.i.i601, label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit607, label %1801

1801:                                             ; preds = %1799
  %1802 = getelementptr inbounds nuw i8, ptr %1800, i64 8
  %1803 = load atomic i64, ptr %1802 acquire, align 8
  %1804 = icmp eq i64 %1803, 4294967297
  %1805 = trunc i64 %1803 to i32
  br i1 %1804, label %1806, label %1811

1806:                                             ; preds = %1801
  store i32 0, ptr %1802, align 8
  %1807 = getelementptr inbounds nuw i8, ptr %1800, i64 12
  store i32 0, ptr %1807, align 4
  %1808 = load ptr, ptr %1800, align 8
  %1809 = getelementptr inbounds nuw i8, ptr %1808, i64 16
  %1810 = load ptr, ptr %1809, align 8
  call void %1810(ptr noundef nonnull align 8 dereferenceable(16) %1800) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i606

1811:                                             ; preds = %1801
  %1812 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i602 = icmp eq i8 %1812, 0
  br i1 %.not.i.i.i.i.i602, label %1815, label %1813

1813:                                             ; preds = %1811
  %1814 = add nsw i32 %1805, -1
  store i32 %1814, ptr %1802, align 4
  br label %1817

1815:                                             ; preds = %1811
  %1816 = atomicrmw volatile add ptr %1802, i32 -1 acq_rel, align 4
  br label %1817

1817:                                             ; preds = %1815, %1813
  %.0.i.i.i.i.i603 = phi i32 [ %1805, %1813 ], [ %1816, %1815 ]
  %1818 = icmp eq i32 %.0.i.i.i.i.i603, 1
  br i1 %1818, label %1819, label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit607

1819:                                             ; preds = %1817
  %1820 = load ptr, ptr %1800, align 8
  %1821 = getelementptr inbounds nuw i8, ptr %1820, i64 16
  %1822 = load ptr, ptr %1821, align 8
  call void %1822(ptr noundef nonnull align 8 dereferenceable(16) %1800) #16
  %1823 = getelementptr inbounds nuw i8, ptr %1800, i64 12
  %1824 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i604 = icmp eq i8 %1824, 0
  br i1 %.not.i.i.i.i.i.i.i604, label %1828, label %1825

1825:                                             ; preds = %1819
  %1826 = load i32, ptr %1823, align 4
  %1827 = add nsw i32 %1826, -1
  store i32 %1827, ptr %1823, align 4
  br label %1830

1828:                                             ; preds = %1819
  %1829 = atomicrmw volatile add ptr %1823, i32 -1 acq_rel, align 4
  br label %1830

1830:                                             ; preds = %1828, %1825
  %.0.i.i.i.i.i.i.i605 = phi i32 [ %1826, %1825 ], [ %1829, %1828 ]
  %1831 = icmp eq i32 %.0.i.i.i.i.i.i.i605, 1
  br i1 %1831, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i606, label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit607

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i606: ; preds = %1830, %1806
  %1832 = load ptr, ptr %1800, align 8
  %1833 = getelementptr inbounds nuw i8, ptr %1832, i64 24
  %1834 = load ptr, ptr %1833, align 8
  call void %1834(ptr noundef nonnull align 8 dereferenceable(16) %1800) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit607

_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit607: ; preds = %1799, %1817, %1830, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i606
  %1835 = load ptr, ptr %1733, align 8
  %.not.i.i.i.i.i608 = icmp eq ptr %1835, null
  br i1 %.not.i.i.i.i.i608, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit614, label %1836

1836:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit607
  %1837 = getelementptr inbounds nuw i8, ptr %1835, i64 8
  %1838 = load atomic i64, ptr %1837 acquire, align 8
  %1839 = icmp eq i64 %1838, 4294967297
  %1840 = trunc i64 %1838 to i32
  br i1 %1839, label %1841, label %1846

1841:                                             ; preds = %1836
  store i32 0, ptr %1837, align 8
  %1842 = getelementptr inbounds nuw i8, ptr %1835, i64 12
  store i32 0, ptr %1842, align 4
  %1843 = load ptr, ptr %1835, align 8
  %1844 = getelementptr inbounds nuw i8, ptr %1843, i64 16
  %1845 = load ptr, ptr %1844, align 8
  call void %1845(ptr noundef nonnull align 8 dereferenceable(16) %1835) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i613

1846:                                             ; preds = %1836
  %1847 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i609 = icmp eq i8 %1847, 0
  br i1 %.not.i.i.i.i.i.i609, label %1850, label %1848

1848:                                             ; preds = %1846
  %1849 = add nsw i32 %1840, -1
  store i32 %1849, ptr %1837, align 4
  br label %1852

1850:                                             ; preds = %1846
  %1851 = atomicrmw volatile add ptr %1837, i32 -1 acq_rel, align 4
  br label %1852

1852:                                             ; preds = %1850, %1848
  %.0.i.i.i.i.i.i610 = phi i32 [ %1840, %1848 ], [ %1851, %1850 ]
  %1853 = icmp eq i32 %.0.i.i.i.i.i.i610, 1
  br i1 %1853, label %1854, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit614

1854:                                             ; preds = %1852
  %1855 = load ptr, ptr %1835, align 8
  %1856 = getelementptr inbounds nuw i8, ptr %1855, i64 16
  %1857 = load ptr, ptr %1856, align 8
  call void %1857(ptr noundef nonnull align 8 dereferenceable(16) %1835) #16
  %1858 = getelementptr inbounds nuw i8, ptr %1835, i64 12
  %1859 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i611 = icmp eq i8 %1859, 0
  br i1 %.not.i.i.i.i.i.i.i.i611, label %1863, label %1860

1860:                                             ; preds = %1854
  %1861 = load i32, ptr %1858, align 4
  %1862 = add nsw i32 %1861, -1
  store i32 %1862, ptr %1858, align 4
  br label %1865

1863:                                             ; preds = %1854
  %1864 = atomicrmw volatile add ptr %1858, i32 -1 acq_rel, align 4
  br label %1865

1865:                                             ; preds = %1863, %1860
  %.0.i.i.i.i.i.i.i.i612 = phi i32 [ %1861, %1860 ], [ %1864, %1863 ]
  %1866 = icmp eq i32 %.0.i.i.i.i.i.i.i.i612, 1
  br i1 %1866, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i613, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit614

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i613: ; preds = %1865, %1841
  %1867 = load ptr, ptr %1835, align 8
  %1868 = getelementptr inbounds nuw i8, ptr %1867, i64 24
  %1869 = load ptr, ptr %1868, align 8
  call void %1869(ptr noundef nonnull align 8 dereferenceable(16) %1835) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit614

_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit614: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit607, %1852, %1865, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i613
  %1870 = load ptr, ptr %1734, align 8
  %.not.i.i.i.i.i615 = icmp eq ptr %1870, null
  br i1 %.not.i.i.i.i.i615, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit621, label %1871

1871:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit614
  %1872 = getelementptr inbounds nuw i8, ptr %1870, i64 8
  %1873 = load atomic i64, ptr %1872 acquire, align 8
  %1874 = icmp eq i64 %1873, 4294967297
  %1875 = trunc i64 %1873 to i32
  br i1 %1874, label %1876, label %1881

1876:                                             ; preds = %1871
  store i32 0, ptr %1872, align 8
  %1877 = getelementptr inbounds nuw i8, ptr %1870, i64 12
  store i32 0, ptr %1877, align 4
  %1878 = load ptr, ptr %1870, align 8
  %1879 = getelementptr inbounds nuw i8, ptr %1878, i64 16
  %1880 = load ptr, ptr %1879, align 8
  call void %1880(ptr noundef nonnull align 8 dereferenceable(16) %1870) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i620

1881:                                             ; preds = %1871
  %1882 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i616 = icmp eq i8 %1882, 0
  br i1 %.not.i.i.i.i.i.i616, label %1885, label %1883

1883:                                             ; preds = %1881
  %1884 = add nsw i32 %1875, -1
  store i32 %1884, ptr %1872, align 4
  br label %1887

1885:                                             ; preds = %1881
  %1886 = atomicrmw volatile add ptr %1872, i32 -1 acq_rel, align 4
  br label %1887

1887:                                             ; preds = %1885, %1883
  %.0.i.i.i.i.i.i617 = phi i32 [ %1875, %1883 ], [ %1886, %1885 ]
  %1888 = icmp eq i32 %.0.i.i.i.i.i.i617, 1
  br i1 %1888, label %1889, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit621

1889:                                             ; preds = %1887
  %1890 = load ptr, ptr %1870, align 8
  %1891 = getelementptr inbounds nuw i8, ptr %1890, i64 16
  %1892 = load ptr, ptr %1891, align 8
  call void %1892(ptr noundef nonnull align 8 dereferenceable(16) %1870) #16
  %1893 = getelementptr inbounds nuw i8, ptr %1870, i64 12
  %1894 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i618 = icmp eq i8 %1894, 0
  br i1 %.not.i.i.i.i.i.i.i.i618, label %1898, label %1895

1895:                                             ; preds = %1889
  %1896 = load i32, ptr %1893, align 4
  %1897 = add nsw i32 %1896, -1
  store i32 %1897, ptr %1893, align 4
  br label %1900

1898:                                             ; preds = %1889
  %1899 = atomicrmw volatile add ptr %1893, i32 -1 acq_rel, align 4
  br label %1900

1900:                                             ; preds = %1898, %1895
  %.0.i.i.i.i.i.i.i.i619 = phi i32 [ %1896, %1895 ], [ %1899, %1898 ]
  %1901 = icmp eq i32 %.0.i.i.i.i.i.i.i.i619, 1
  br i1 %1901, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i620, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit621

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i620: ; preds = %1900, %1876
  %1902 = load ptr, ptr %1870, align 8
  %1903 = getelementptr inbounds nuw i8, ptr %1902, i64 24
  %1904 = load ptr, ptr %1903, align 8
  call void %1904(ptr noundef nonnull align 8 dereferenceable(16) %1870) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit621

_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit621: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit614, %1887, %1900, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i620
  store float 5.000000e-01, ptr %114, align 4
  %1905 = getelementptr inbounds nuw i8, ptr %114, i64 4
  store float 2.500000e-01, ptr %1905, align 4
  %1906 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store float 1.250000e-01, ptr %1906, align 4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC1ERKNS_7GfVec3fERKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %113, ptr noundef nonnull align 4 dereferenceable(12) %114, ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %1907 unwind label %.loopexit.split-lp

1907:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit621
  %1908 = load ptr, ptr %113, align 8
  store ptr %1908, ptr %115, align 8
  %1909 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %1910 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %1911 = load ptr, ptr %1910, align 8
  store ptr %1911, ptr %1909, align 8
  %.not.i.i.i.i.i622 = icmp eq ptr %1911, null
  br i1 %.not.i.i.i.i.i622, label %1920, label %1912

1912:                                             ; preds = %1907
  %1913 = getelementptr inbounds nuw i8, ptr %1911, i64 8
  %1914 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i623 = icmp eq i8 %1914, 0
  br i1 %.not.i.i.i.i.i.i623, label %1918, label %1915

1915:                                             ; preds = %1912
  %1916 = load i32, ptr %1913, align 4
  %1917 = add nsw i32 %1916, 1
  store i32 %1917, ptr %1913, align 4
  br label %1920

1918:                                             ; preds = %1912
  %1919 = atomicrmw volatile add ptr %1913, i32 1 acq_rel, align 4
  br label %1920

1920:                                             ; preds = %1918, %1915, %1907
  %1921 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %1922 = getelementptr inbounds nuw i8, ptr %113, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1921, ptr noundef nonnull align 8 dereferenceable(12) %1922, i64 12, i1 false)
  %.sroa.01.0.copyload.i.i625 = load <2 x float>, ptr %1922, align 8
  %.sroa.22.0..sroa_idx.i.i626 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %.sroa.22.0.copyload.i.i627 = load float, ptr %.sroa.22.0..sroa_idx.i.i626, align 8
  %.sroa.01.0.copyload.i7.i628 = load <2 x float>, ptr %1921, align 8
  %.sroa.22.0..sroa_idx.i8.i629 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %.sroa.22.0.copyload.i9.i630 = load float, ptr %.sroa.22.0..sroa_idx.i8.i629, align 8
  %foldExtExtBinop2021 = fsub <2 x float> %.sroa.01.0.copyload.i.i625, %.sroa.01.0.copyload.i7.i628
  %1923 = extractelement <2 x float> %foldExtExtBinop2021, i64 0
  %foldExtExtBinop2023 = fsub <2 x float> %.sroa.01.0.copyload.i.i625, %.sroa.01.0.copyload.i7.i628
  %1924 = fsub float %.sroa.22.0.copyload.i.i627, %.sroa.22.0.copyload.i9.i630
  %foldExtExtBinop2025 = fmul <2 x float> %foldExtExtBinop2023, %foldExtExtBinop2023
  %1925 = extractelement <2 x float> %foldExtExtBinop2025, i64 1
  %1926 = call float @llvm.fmuladd.f32(float %1923, float %1923, float %1925)
  %1927 = call noundef float @llvm.fmuladd.f32(float %1924, float %1924, float %1926)
  %1928 = fpext float %1927 to double
  %1929 = fcmp ugt double %1928, 0x3DDB7CDFC28AE400
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  br i1 %1929, label %1930, label %1932

1930:                                             ; preds = %1920
  store ptr @.str, ptr %32, align 8
  %.sroa.21578.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @__func__.main, ptr %.sroa.21578.0..sroa_idx, align 8
  %.sroa.31579.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 207, ptr %.sroa.31579.0..sroa_idx, align 8
  %.sroa.41580.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.41580.0..sroa_idx, align 8
  %.sroa.51581.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i8 0, ptr %.sroa.51581.0..sroa_idx, align 8
  %1931 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i32 4, ptr %1931, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %32, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.26) #17
          to label %.noexc635 unwind label %3969

.noexc635:                                        ; preds = %1930
  unreachable

1932:                                             ; preds = %1920
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %1933 = load ptr, ptr %113, align 8, !noalias !30
  store ptr %1933, ptr %116, align 8, !alias.scope !30
  %1934 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %1935 = load ptr, ptr %1910, align 8, !noalias !30
  store ptr %1935, ptr %1934, align 8, !alias.scope !30
  %.not.i.i.i.i.i637 = icmp eq ptr %1935, null
  br i1 %.not.i.i.i.i.i637, label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit639, label %1936

1936:                                             ; preds = %1932
  %1937 = getelementptr inbounds nuw i8, ptr %1935, i64 8
  %1938 = load i8, ptr @__libc_single_threaded, align 1, !noalias !30
  %.not.i.i.i.i.i.i638 = icmp eq i8 %1938, 0
  br i1 %.not.i.i.i.i.i.i638, label %1942, label %1939

1939:                                             ; preds = %1936
  %1940 = load i32, ptr %1937, align 4, !noalias !30
  %1941 = add nsw i32 %1940, 1
  store i32 %1941, ptr %1937, align 4, !noalias !30
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit639

1942:                                             ; preds = %1936
  %1943 = atomicrmw volatile add ptr %1937, i32 1 acq_rel, align 4, !noalias !30
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit639

_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit639: ; preds = %1932, %1939, %1942
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %1944 = load ptr, ptr %115, align 8, !noalias !33
  store ptr %1944, ptr %117, align 8, !alias.scope !33
  %1945 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %1946 = load ptr, ptr %1909, align 8, !noalias !33
  store ptr %1946, ptr %1945, align 8, !alias.scope !33
  %.not.i.i.i.i.i640 = icmp eq ptr %1946, null
  br i1 %.not.i.i.i.i.i640, label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit642, label %1947

1947:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit639
  %1948 = getelementptr inbounds nuw i8, ptr %1946, i64 8
  %1949 = load i8, ptr @__libc_single_threaded, align 1, !noalias !33
  %.not.i.i.i.i.i.i641 = icmp eq i8 %1949, 0
  br i1 %.not.i.i.i.i.i.i641, label %1953, label %1950

1950:                                             ; preds = %1947
  %1951 = load i32, ptr %1948, align 4, !noalias !33
  %1952 = add nsw i32 %1951, 1
  store i32 %1952, ptr %1948, align 4, !noalias !33
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit642

1953:                                             ; preds = %1947
  %1954 = atomicrmw volatile add ptr %1948, i32 1 acq_rel, align 4, !noalias !33
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit642

_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit642: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit639, %1950, %1953
  %1955 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12GfColorSpaceeqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull align 8 dereferenceable(16) %117)
          to label %1956 unwind label %3971

1956:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit642
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  br i1 %1955, label %1959, label %1957

1957:                                             ; preds = %1956
  store ptr @.str, ptr %31, align 8
  %.sroa.21572.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @__func__.main, ptr %.sroa.21572.0..sroa_idx, align 8
  %.sroa.31573.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 208, ptr %.sroa.31573.0..sroa_idx, align 8
  %.sroa.41574.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.41574.0..sroa_idx, align 8
  %.sroa.51575.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 0, ptr %.sroa.51575.0..sroa_idx, align 8
  %1958 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i32 4, ptr %1958, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %31, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.27) #17
          to label %.noexc643 unwind label %3971

.noexc643:                                        ; preds = %1957
  unreachable

1959:                                             ; preds = %1956
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %1960 = load ptr, ptr %1945, align 8
  %.not.i.i.i.i645 = icmp eq ptr %1960, null
  br i1 %.not.i.i.i.i645, label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit651, label %1961

1961:                                             ; preds = %1959
  %1962 = getelementptr inbounds nuw i8, ptr %1960, i64 8
  %1963 = load atomic i64, ptr %1962 acquire, align 8
  %1964 = icmp eq i64 %1963, 4294967297
  %1965 = trunc i64 %1963 to i32
  br i1 %1964, label %1966, label %1971

1966:                                             ; preds = %1961
  store i32 0, ptr %1962, align 8
  %1967 = getelementptr inbounds nuw i8, ptr %1960, i64 12
  store i32 0, ptr %1967, align 4
  %1968 = load ptr, ptr %1960, align 8
  %1969 = getelementptr inbounds nuw i8, ptr %1968, i64 16
  %1970 = load ptr, ptr %1969, align 8
  call void %1970(ptr noundef nonnull align 8 dereferenceable(16) %1960) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i650

1971:                                             ; preds = %1961
  %1972 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i646 = icmp eq i8 %1972, 0
  br i1 %.not.i.i.i.i.i646, label %1975, label %1973

1973:                                             ; preds = %1971
  %1974 = add nsw i32 %1965, -1
  store i32 %1974, ptr %1962, align 4
  br label %1977

1975:                                             ; preds = %1971
  %1976 = atomicrmw volatile add ptr %1962, i32 -1 acq_rel, align 4
  br label %1977

1977:                                             ; preds = %1975, %1973
  %.0.i.i.i.i.i647 = phi i32 [ %1965, %1973 ], [ %1976, %1975 ]
  %1978 = icmp eq i32 %.0.i.i.i.i.i647, 1
  br i1 %1978, label %1979, label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit651

1979:                                             ; preds = %1977
  %1980 = load ptr, ptr %1960, align 8
  %1981 = getelementptr inbounds nuw i8, ptr %1980, i64 16
  %1982 = load ptr, ptr %1981, align 8
  call void %1982(ptr noundef nonnull align 8 dereferenceable(16) %1960) #16
  %1983 = getelementptr inbounds nuw i8, ptr %1960, i64 12
  %1984 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i648 = icmp eq i8 %1984, 0
  br i1 %.not.i.i.i.i.i.i.i648, label %1988, label %1985

1985:                                             ; preds = %1979
  %1986 = load i32, ptr %1983, align 4
  %1987 = add nsw i32 %1986, -1
  store i32 %1987, ptr %1983, align 4
  br label %1990

1988:                                             ; preds = %1979
  %1989 = atomicrmw volatile add ptr %1983, i32 -1 acq_rel, align 4
  br label %1990

1990:                                             ; preds = %1988, %1985
  %.0.i.i.i.i.i.i.i649 = phi i32 [ %1986, %1985 ], [ %1989, %1988 ]
  %1991 = icmp eq i32 %.0.i.i.i.i.i.i.i649, 1
  br i1 %1991, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i650, label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit651

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i650: ; preds = %1990, %1966
  %1992 = load ptr, ptr %1960, align 8
  %1993 = getelementptr inbounds nuw i8, ptr %1992, i64 24
  %1994 = load ptr, ptr %1993, align 8
  call void %1994(ptr noundef nonnull align 8 dereferenceable(16) %1960) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit651

_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit651: ; preds = %1959, %1977, %1990, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i650
  %1995 = load ptr, ptr %1934, align 8
  %.not.i.i.i.i652 = icmp eq ptr %1995, null
  br i1 %.not.i.i.i.i652, label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit658, label %1996

1996:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit651
  %1997 = getelementptr inbounds nuw i8, ptr %1995, i64 8
  %1998 = load atomic i64, ptr %1997 acquire, align 8
  %1999 = icmp eq i64 %1998, 4294967297
  %2000 = trunc i64 %1998 to i32
  br i1 %1999, label %2001, label %2006

2001:                                             ; preds = %1996
  store i32 0, ptr %1997, align 8
  %2002 = getelementptr inbounds nuw i8, ptr %1995, i64 12
  store i32 0, ptr %2002, align 4
  %2003 = load ptr, ptr %1995, align 8
  %2004 = getelementptr inbounds nuw i8, ptr %2003, i64 16
  %2005 = load ptr, ptr %2004, align 8
  call void %2005(ptr noundef nonnull align 8 dereferenceable(16) %1995) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i657

2006:                                             ; preds = %1996
  %2007 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i653 = icmp eq i8 %2007, 0
  br i1 %.not.i.i.i.i.i653, label %2010, label %2008

2008:                                             ; preds = %2006
  %2009 = add nsw i32 %2000, -1
  store i32 %2009, ptr %1997, align 4
  br label %2012

2010:                                             ; preds = %2006
  %2011 = atomicrmw volatile add ptr %1997, i32 -1 acq_rel, align 4
  br label %2012

2012:                                             ; preds = %2010, %2008
  %.0.i.i.i.i.i654 = phi i32 [ %2000, %2008 ], [ %2011, %2010 ]
  %2013 = icmp eq i32 %.0.i.i.i.i.i654, 1
  br i1 %2013, label %2014, label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit658

2014:                                             ; preds = %2012
  %2015 = load ptr, ptr %1995, align 8
  %2016 = getelementptr inbounds nuw i8, ptr %2015, i64 16
  %2017 = load ptr, ptr %2016, align 8
  call void %2017(ptr noundef nonnull align 8 dereferenceable(16) %1995) #16
  %2018 = getelementptr inbounds nuw i8, ptr %1995, i64 12
  %2019 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i655 = icmp eq i8 %2019, 0
  br i1 %.not.i.i.i.i.i.i.i655, label %2023, label %2020

2020:                                             ; preds = %2014
  %2021 = load i32, ptr %2018, align 4
  %2022 = add nsw i32 %2021, -1
  store i32 %2022, ptr %2018, align 4
  br label %2025

2023:                                             ; preds = %2014
  %2024 = atomicrmw volatile add ptr %2018, i32 -1 acq_rel, align 4
  br label %2025

2025:                                             ; preds = %2023, %2020
  %.0.i.i.i.i.i.i.i656 = phi i32 [ %2021, %2020 ], [ %2024, %2023 ]
  %2026 = icmp eq i32 %.0.i.i.i.i.i.i.i656, 1
  br i1 %2026, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i657, label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit658

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i657: ; preds = %2025, %2001
  %2027 = load ptr, ptr %1995, align 8
  %2028 = getelementptr inbounds nuw i8, ptr %2027, i64 24
  %2029 = load ptr, ptr %2028, align 8
  call void %2029(ptr noundef nonnull align 8 dereferenceable(16) %1995) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit658

_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit658: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit651, %2012, %2025, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i657
  store float 5.000000e-01, ptr %119, align 4
  %2030 = getelementptr inbounds nuw i8, ptr %119, i64 4
  store float 2.500000e-01, ptr %2030, align 4
  %2031 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store float 1.250000e-01, ptr %2031, align 4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC1ERKNS_7GfVec3fERKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %118, ptr noundef nonnull align 4 dereferenceable(12) %119, ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %2032 unwind label %3969

2032:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit658
  store float 2.500000e-01, ptr %121, align 4
  %2033 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store float 5.000000e-01, ptr %2033, align 4
  %2034 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store float 1.250000e-01, ptr %2034, align 4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC1ERKNS_7GfVec3fERKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %120, ptr noundef nonnull align 4 dereferenceable(12) %121, ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %2035 unwind label %3973

2035:                                             ; preds = %2032
  %2036 = load ptr, ptr %120, align 8
  %2037 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %2038 = load ptr, ptr %2037, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %120, i8 0, i64 16, i1 false)
  store ptr %2036, ptr %118, align 8
  %2039 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %2040 = load ptr, ptr %2039, align 8
  store ptr %2038, ptr %2039, align 8
  %.not.i.i.i.i.i.i659 = icmp eq ptr %2040, null
  br i1 %.not.i.i.i.i.i.i659, label %2075, label %2041

2041:                                             ; preds = %2035
  %2042 = getelementptr inbounds nuw i8, ptr %2040, i64 8
  %2043 = load atomic i64, ptr %2042 acquire, align 8
  %2044 = icmp eq i64 %2043, 4294967297
  %2045 = trunc i64 %2043 to i32
  br i1 %2044, label %2046, label %2051

2046:                                             ; preds = %2041
  store i32 0, ptr %2042, align 8
  %2047 = getelementptr inbounds nuw i8, ptr %2040, i64 12
  store i32 0, ptr %2047, align 4
  %2048 = load ptr, ptr %2040, align 8
  %2049 = getelementptr inbounds nuw i8, ptr %2048, i64 16
  %2050 = load ptr, ptr %2049, align 8
  call void %2050(ptr noundef nonnull align 8 dereferenceable(16) %2040) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i664

2051:                                             ; preds = %2041
  %2052 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i660 = icmp eq i8 %2052, 0
  br i1 %.not.i.i.i.i.i.i.i660, label %2055, label %2053

2053:                                             ; preds = %2051
  %2054 = add nsw i32 %2045, -1
  store i32 %2054, ptr %2042, align 4
  br label %2057

2055:                                             ; preds = %2051
  %2056 = atomicrmw volatile add ptr %2042, i32 -1 acq_rel, align 4
  br label %2057

2057:                                             ; preds = %2055, %2053
  %.0.i.i.i.i.i.i.i661 = phi i32 [ %2045, %2053 ], [ %2056, %2055 ]
  %2058 = icmp eq i32 %.0.i.i.i.i.i.i.i661, 1
  br i1 %2058, label %2059, label %2075

2059:                                             ; preds = %2057
  %2060 = load ptr, ptr %2040, align 8
  %2061 = getelementptr inbounds nuw i8, ptr %2060, i64 16
  %2062 = load ptr, ptr %2061, align 8
  call void %2062(ptr noundef nonnull align 8 dereferenceable(16) %2040) #16
  %2063 = getelementptr inbounds nuw i8, ptr %2040, i64 12
  %2064 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i662 = icmp eq i8 %2064, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i662, label %2068, label %2065

2065:                                             ; preds = %2059
  %2066 = load i32, ptr %2063, align 4
  %2067 = add nsw i32 %2066, -1
  store i32 %2067, ptr %2063, align 4
  br label %2070

2068:                                             ; preds = %2059
  %2069 = atomicrmw volatile add ptr %2063, i32 -1 acq_rel, align 4
  br label %2070

2070:                                             ; preds = %2068, %2065
  %.0.i.i.i.i.i.i.i.i.i663 = phi i32 [ %2066, %2065 ], [ %2069, %2068 ]
  %2071 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i663, 1
  br i1 %2071, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i664, label %2075

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i664: ; preds = %2070, %2046
  %2072 = load ptr, ptr %2040, align 8
  %2073 = getelementptr inbounds nuw i8, ptr %2072, i64 24
  %2074 = load ptr, ptr %2073, align 8
  call void %2074(ptr noundef nonnull align 8 dereferenceable(16) %2040) #16
  br label %2075

2075:                                             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i664, %2070, %2057, %2035
  %2076 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %2077 = getelementptr inbounds nuw i8, ptr %120, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2076, ptr noundef nonnull align 8 dereferenceable(12) %2077, i64 12, i1 false)
  %.sroa.01.0.copyload.i665 = load <2 x float>, ptr %2076, align 8
  %.sroa.22.0..sroa_idx.i666 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %.sroa.22.0.copyload.i667 = load float, ptr %.sroa.22.0..sroa_idx.i666, align 8
  %.sroa.0.0.vec.extract.i.i673 = extractelement <2 x float> %.sroa.01.0.copyload.i665, i64 0
  %2078 = fadd float %.sroa.0.0.vec.extract.i.i673, -2.500000e-01
  %.sroa.0.4.vec.extract.i.i674 = extractelement <2 x float> %.sroa.01.0.copyload.i665, i64 1
  %2079 = fadd float %.sroa.0.4.vec.extract.i.i674, -5.000000e-01
  %2080 = fadd float %.sroa.22.0.copyload.i667, -1.250000e-01
  %2081 = fmul float %2079, %2079
  %2082 = call float @llvm.fmuladd.f32(float %2078, float %2078, float %2081)
  %2083 = call noundef float @llvm.fmuladd.f32(float %2080, float %2080, float %2082)
  %2084 = fpext float %2083 to double
  %2085 = fcmp ugt double %2084, 0x3DDB7CDFC28AE400
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  br i1 %2085, label %2086, label %2088

2086:                                             ; preds = %2075
  store ptr @.str, ptr %30, align 8
  %.sroa.21561.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr @__func__.main, ptr %.sroa.21561.0..sroa_idx, align 8
  %.sroa.31562.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 214, ptr %.sroa.31562.0..sroa_idx, align 8
  %.sroa.41563.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.41563.0..sroa_idx, align 8
  %.sroa.51564.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 0, ptr %.sroa.51564.0..sroa_idx, align 8
  %2087 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i32 4, ptr %2087, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %30, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.28) #17
          to label %.noexc675 unwind label %3975

.noexc675:                                        ; preds = %2086
  unreachable

2088:                                             ; preds = %2075
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %2089 = load ptr, ptr %118, align 8, !noalias !36
  store ptr %2089, ptr %122, align 8, !alias.scope !36
  %2090 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %2091 = load ptr, ptr %2039, align 8, !noalias !36
  store ptr %2091, ptr %2090, align 8, !alias.scope !36
  %.not.i.i.i.i.i677 = icmp eq ptr %2091, null
  br i1 %.not.i.i.i.i.i677, label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit679, label %2092

2092:                                             ; preds = %2088
  %2093 = getelementptr inbounds nuw i8, ptr %2091, i64 8
  %2094 = load i8, ptr @__libc_single_threaded, align 1, !noalias !36
  %.not.i.i.i.i.i.i678 = icmp eq i8 %2094, 0
  br i1 %.not.i.i.i.i.i.i678, label %2098, label %2095

2095:                                             ; preds = %2092
  %2096 = load i32, ptr %2093, align 4, !noalias !36
  %2097 = add nsw i32 %2096, 1
  store i32 %2097, ptr %2093, align 4, !noalias !36
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit679

2098:                                             ; preds = %2092
  %2099 = atomicrmw volatile add ptr %2093, i32 1 acq_rel, align 4, !noalias !36
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit679

_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit679: ; preds = %2088, %2095, %2098
  %2100 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12GfColorSpaceeqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %2101 unwind label %3977

2101:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit679
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  br i1 %2100, label %2104, label %2102

2102:                                             ; preds = %2101
  store ptr @.str, ptr %29, align 8
  %.sroa.21555.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @__func__.main, ptr %.sroa.21555.0..sroa_idx, align 8
  %.sroa.31556.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 215, ptr %.sroa.31556.0..sroa_idx, align 8
  %.sroa.41557.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.41557.0..sroa_idx, align 8
  %.sroa.51558.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i8 0, ptr %.sroa.51558.0..sroa_idx, align 8
  %2103 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i32 4, ptr %2103, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %29, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.29) #17
          to label %.noexc680 unwind label %3977

.noexc680:                                        ; preds = %2102
  unreachable

2104:                                             ; preds = %2101
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %2105 = load ptr, ptr %2090, align 8
  %.not.i.i.i.i682 = icmp eq ptr %2105, null
  br i1 %.not.i.i.i.i682, label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit688, label %2106

2106:                                             ; preds = %2104
  %2107 = getelementptr inbounds nuw i8, ptr %2105, i64 8
  %2108 = load atomic i64, ptr %2107 acquire, align 8
  %2109 = icmp eq i64 %2108, 4294967297
  %2110 = trunc i64 %2108 to i32
  br i1 %2109, label %2111, label %2116

2111:                                             ; preds = %2106
  store i32 0, ptr %2107, align 8
  %2112 = getelementptr inbounds nuw i8, ptr %2105, i64 12
  store i32 0, ptr %2112, align 4
  %2113 = load ptr, ptr %2105, align 8
  %2114 = getelementptr inbounds nuw i8, ptr %2113, i64 16
  %2115 = load ptr, ptr %2114, align 8
  call void %2115(ptr noundef nonnull align 8 dereferenceable(16) %2105) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i687

2116:                                             ; preds = %2106
  %2117 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i683 = icmp eq i8 %2117, 0
  br i1 %.not.i.i.i.i.i683, label %2120, label %2118

2118:                                             ; preds = %2116
  %2119 = add nsw i32 %2110, -1
  store i32 %2119, ptr %2107, align 4
  br label %2122

2120:                                             ; preds = %2116
  %2121 = atomicrmw volatile add ptr %2107, i32 -1 acq_rel, align 4
  br label %2122

2122:                                             ; preds = %2120, %2118
  %.0.i.i.i.i.i684 = phi i32 [ %2110, %2118 ], [ %2121, %2120 ]
  %2123 = icmp eq i32 %.0.i.i.i.i.i684, 1
  br i1 %2123, label %2124, label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit688

2124:                                             ; preds = %2122
  %2125 = load ptr, ptr %2105, align 8
  %2126 = getelementptr inbounds nuw i8, ptr %2125, i64 16
  %2127 = load ptr, ptr %2126, align 8
  call void %2127(ptr noundef nonnull align 8 dereferenceable(16) %2105) #16
  %2128 = getelementptr inbounds nuw i8, ptr %2105, i64 12
  %2129 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i685 = icmp eq i8 %2129, 0
  br i1 %.not.i.i.i.i.i.i.i685, label %2133, label %2130

2130:                                             ; preds = %2124
  %2131 = load i32, ptr %2128, align 4
  %2132 = add nsw i32 %2131, -1
  store i32 %2132, ptr %2128, align 4
  br label %2135

2133:                                             ; preds = %2124
  %2134 = atomicrmw volatile add ptr %2128, i32 -1 acq_rel, align 4
  br label %2135

2135:                                             ; preds = %2133, %2130
  %.0.i.i.i.i.i.i.i686 = phi i32 [ %2131, %2130 ], [ %2134, %2133 ]
  %2136 = icmp eq i32 %.0.i.i.i.i.i.i.i686, 1
  br i1 %2136, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i687, label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit688

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i687: ; preds = %2135, %2111
  %2137 = load ptr, ptr %2105, align 8
  %2138 = getelementptr inbounds nuw i8, ptr %2137, i64 24
  %2139 = load ptr, ptr %2138, align 8
  call void %2139(ptr noundef nonnull align 8 dereferenceable(16) %2105) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit688

_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit688: ; preds = %2104, %2122, %2135, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i687
  %2140 = load ptr, ptr %2037, align 8
  %.not.i.i.i.i.i689 = icmp eq ptr %2140, null
  br i1 %.not.i.i.i.i.i689, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit695, label %2141

2141:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit688
  %2142 = getelementptr inbounds nuw i8, ptr %2140, i64 8
  %2143 = load atomic i64, ptr %2142 acquire, align 8
  %2144 = icmp eq i64 %2143, 4294967297
  %2145 = trunc i64 %2143 to i32
  br i1 %2144, label %2146, label %2151

2146:                                             ; preds = %2141
  store i32 0, ptr %2142, align 8
  %2147 = getelementptr inbounds nuw i8, ptr %2140, i64 12
  store i32 0, ptr %2147, align 4
  %2148 = load ptr, ptr %2140, align 8
  %2149 = getelementptr inbounds nuw i8, ptr %2148, i64 16
  %2150 = load ptr, ptr %2149, align 8
  call void %2150(ptr noundef nonnull align 8 dereferenceable(16) %2140) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i694

2151:                                             ; preds = %2141
  %2152 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i690 = icmp eq i8 %2152, 0
  br i1 %.not.i.i.i.i.i.i690, label %2155, label %2153

2153:                                             ; preds = %2151
  %2154 = add nsw i32 %2145, -1
  store i32 %2154, ptr %2142, align 4
  br label %2157

2155:                                             ; preds = %2151
  %2156 = atomicrmw volatile add ptr %2142, i32 -1 acq_rel, align 4
  br label %2157

2157:                                             ; preds = %2155, %2153
  %.0.i.i.i.i.i.i691 = phi i32 [ %2145, %2153 ], [ %2156, %2155 ]
  %2158 = icmp eq i32 %.0.i.i.i.i.i.i691, 1
  br i1 %2158, label %2159, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit695

2159:                                             ; preds = %2157
  %2160 = load ptr, ptr %2140, align 8
  %2161 = getelementptr inbounds nuw i8, ptr %2160, i64 16
  %2162 = load ptr, ptr %2161, align 8
  call void %2162(ptr noundef nonnull align 8 dereferenceable(16) %2140) #16
  %2163 = getelementptr inbounds nuw i8, ptr %2140, i64 12
  %2164 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i692 = icmp eq i8 %2164, 0
  br i1 %.not.i.i.i.i.i.i.i.i692, label %2168, label %2165

2165:                                             ; preds = %2159
  %2166 = load i32, ptr %2163, align 4
  %2167 = add nsw i32 %2166, -1
  store i32 %2167, ptr %2163, align 4
  br label %2170

2168:                                             ; preds = %2159
  %2169 = atomicrmw volatile add ptr %2163, i32 -1 acq_rel, align 4
  br label %2170

2170:                                             ; preds = %2168, %2165
  %.0.i.i.i.i.i.i.i.i693 = phi i32 [ %2166, %2165 ], [ %2169, %2168 ]
  %2171 = icmp eq i32 %.0.i.i.i.i.i.i.i.i693, 1
  br i1 %2171, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i694, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit695

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i694: ; preds = %2170, %2146
  %2172 = load ptr, ptr %2140, align 8
  %2173 = getelementptr inbounds nuw i8, ptr %2172, i64 24
  %2174 = load ptr, ptr %2173, align 8
  call void %2174(ptr noundef nonnull align 8 dereferenceable(16) %2140) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit695

_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit695: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit688, %2157, %2170, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i694
  %2175 = load ptr, ptr %2039, align 8
  %.not.i.i.i.i.i696 = icmp eq ptr %2175, null
  br i1 %.not.i.i.i.i.i696, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit702, label %2176

2176:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit695
  %2177 = getelementptr inbounds nuw i8, ptr %2175, i64 8
  %2178 = load atomic i64, ptr %2177 acquire, align 8
  %2179 = icmp eq i64 %2178, 4294967297
  %2180 = trunc i64 %2178 to i32
  br i1 %2179, label %2181, label %2186

2181:                                             ; preds = %2176
  store i32 0, ptr %2177, align 8
  %2182 = getelementptr inbounds nuw i8, ptr %2175, i64 12
  store i32 0, ptr %2182, align 4
  %2183 = load ptr, ptr %2175, align 8
  %2184 = getelementptr inbounds nuw i8, ptr %2183, i64 16
  %2185 = load ptr, ptr %2184, align 8
  call void %2185(ptr noundef nonnull align 8 dereferenceable(16) %2175) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i701

2186:                                             ; preds = %2176
  %2187 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i697 = icmp eq i8 %2187, 0
  br i1 %.not.i.i.i.i.i.i697, label %2190, label %2188

2188:                                             ; preds = %2186
  %2189 = add nsw i32 %2180, -1
  store i32 %2189, ptr %2177, align 4
  br label %2192

2190:                                             ; preds = %2186
  %2191 = atomicrmw volatile add ptr %2177, i32 -1 acq_rel, align 4
  br label %2192

2192:                                             ; preds = %2190, %2188
  %.0.i.i.i.i.i.i698 = phi i32 [ %2180, %2188 ], [ %2191, %2190 ]
  %2193 = icmp eq i32 %.0.i.i.i.i.i.i698, 1
  br i1 %2193, label %2194, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit702

2194:                                             ; preds = %2192
  %2195 = load ptr, ptr %2175, align 8
  %2196 = getelementptr inbounds nuw i8, ptr %2195, i64 16
  %2197 = load ptr, ptr %2196, align 8
  call void %2197(ptr noundef nonnull align 8 dereferenceable(16) %2175) #16
  %2198 = getelementptr inbounds nuw i8, ptr %2175, i64 12
  %2199 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i699 = icmp eq i8 %2199, 0
  br i1 %.not.i.i.i.i.i.i.i.i699, label %2203, label %2200

2200:                                             ; preds = %2194
  %2201 = load i32, ptr %2198, align 4
  %2202 = add nsw i32 %2201, -1
  store i32 %2202, ptr %2198, align 4
  br label %2205

2203:                                             ; preds = %2194
  %2204 = atomicrmw volatile add ptr %2198, i32 -1 acq_rel, align 4
  br label %2205

2205:                                             ; preds = %2203, %2200
  %.0.i.i.i.i.i.i.i.i700 = phi i32 [ %2201, %2200 ], [ %2204, %2203 ]
  %2206 = icmp eq i32 %.0.i.i.i.i.i.i.i.i700, 1
  br i1 %2206, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i701, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit702

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i701: ; preds = %2205, %2181
  %2207 = load ptr, ptr %2175, align 8
  %2208 = getelementptr inbounds nuw i8, ptr %2207, i64 24
  %2209 = load ptr, ptr %2208, align 8
  call void %2209(ptr noundef nonnull align 8 dereferenceable(16) %2175) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit702

_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit702: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit695, %2192, %2205, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i701
  %2210 = load ptr, ptr %1909, align 8
  %.not.i.i.i.i.i703 = icmp eq ptr %2210, null
  br i1 %.not.i.i.i.i.i703, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit709, label %2211

2211:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit702
  %2212 = getelementptr inbounds nuw i8, ptr %2210, i64 8
  %2213 = load atomic i64, ptr %2212 acquire, align 8
  %2214 = icmp eq i64 %2213, 4294967297
  %2215 = trunc i64 %2213 to i32
  br i1 %2214, label %2216, label %2221

2216:                                             ; preds = %2211
  store i32 0, ptr %2212, align 8
  %2217 = getelementptr inbounds nuw i8, ptr %2210, i64 12
  store i32 0, ptr %2217, align 4
  %2218 = load ptr, ptr %2210, align 8
  %2219 = getelementptr inbounds nuw i8, ptr %2218, i64 16
  %2220 = load ptr, ptr %2219, align 8
  call void %2220(ptr noundef nonnull align 8 dereferenceable(16) %2210) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i708

2221:                                             ; preds = %2211
  %2222 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i704 = icmp eq i8 %2222, 0
  br i1 %.not.i.i.i.i.i.i704, label %2225, label %2223

2223:                                             ; preds = %2221
  %2224 = add nsw i32 %2215, -1
  store i32 %2224, ptr %2212, align 4
  br label %2227

2225:                                             ; preds = %2221
  %2226 = atomicrmw volatile add ptr %2212, i32 -1 acq_rel, align 4
  br label %2227

2227:                                             ; preds = %2225, %2223
  %.0.i.i.i.i.i.i705 = phi i32 [ %2215, %2223 ], [ %2226, %2225 ]
  %2228 = icmp eq i32 %.0.i.i.i.i.i.i705, 1
  br i1 %2228, label %2229, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit709

2229:                                             ; preds = %2227
  %2230 = load ptr, ptr %2210, align 8
  %2231 = getelementptr inbounds nuw i8, ptr %2230, i64 16
  %2232 = load ptr, ptr %2231, align 8
  call void %2232(ptr noundef nonnull align 8 dereferenceable(16) %2210) #16
  %2233 = getelementptr inbounds nuw i8, ptr %2210, i64 12
  %2234 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i706 = icmp eq i8 %2234, 0
  br i1 %.not.i.i.i.i.i.i.i.i706, label %2238, label %2235

2235:                                             ; preds = %2229
  %2236 = load i32, ptr %2233, align 4
  %2237 = add nsw i32 %2236, -1
  store i32 %2237, ptr %2233, align 4
  br label %2240

2238:                                             ; preds = %2229
  %2239 = atomicrmw volatile add ptr %2233, i32 -1 acq_rel, align 4
  br label %2240

2240:                                             ; preds = %2238, %2235
  %.0.i.i.i.i.i.i.i.i707 = phi i32 [ %2236, %2235 ], [ %2239, %2238 ]
  %2241 = icmp eq i32 %.0.i.i.i.i.i.i.i.i707, 1
  br i1 %2241, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i708, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit709

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i708: ; preds = %2240, %2216
  %2242 = load ptr, ptr %2210, align 8
  %2243 = getelementptr inbounds nuw i8, ptr %2242, i64 24
  %2244 = load ptr, ptr %2243, align 8
  call void %2244(ptr noundef nonnull align 8 dereferenceable(16) %2210) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit709

_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit709: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit702, %2227, %2240, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i708
  %2245 = load ptr, ptr %1910, align 8
  %.not.i.i.i.i.i710 = icmp eq ptr %2245, null
  br i1 %.not.i.i.i.i.i710, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit716, label %2246

2246:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit709
  %2247 = getelementptr inbounds nuw i8, ptr %2245, i64 8
  %2248 = load atomic i64, ptr %2247 acquire, align 8
  %2249 = icmp eq i64 %2248, 4294967297
  %2250 = trunc i64 %2248 to i32
  br i1 %2249, label %2251, label %2256

2251:                                             ; preds = %2246
  store i32 0, ptr %2247, align 8
  %2252 = getelementptr inbounds nuw i8, ptr %2245, i64 12
  store i32 0, ptr %2252, align 4
  %2253 = load ptr, ptr %2245, align 8
  %2254 = getelementptr inbounds nuw i8, ptr %2253, i64 16
  %2255 = load ptr, ptr %2254, align 8
  call void %2255(ptr noundef nonnull align 8 dereferenceable(16) %2245) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i715

2256:                                             ; preds = %2246
  %2257 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i711 = icmp eq i8 %2257, 0
  br i1 %.not.i.i.i.i.i.i711, label %2260, label %2258

2258:                                             ; preds = %2256
  %2259 = add nsw i32 %2250, -1
  store i32 %2259, ptr %2247, align 4
  br label %2262

2260:                                             ; preds = %2256
  %2261 = atomicrmw volatile add ptr %2247, i32 -1 acq_rel, align 4
  br label %2262

2262:                                             ; preds = %2260, %2258
  %.0.i.i.i.i.i.i712 = phi i32 [ %2250, %2258 ], [ %2261, %2260 ]
  %2263 = icmp eq i32 %.0.i.i.i.i.i.i712, 1
  br i1 %2263, label %2264, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit716

2264:                                             ; preds = %2262
  %2265 = load ptr, ptr %2245, align 8
  %2266 = getelementptr inbounds nuw i8, ptr %2265, i64 16
  %2267 = load ptr, ptr %2266, align 8
  call void %2267(ptr noundef nonnull align 8 dereferenceable(16) %2245) #16
  %2268 = getelementptr inbounds nuw i8, ptr %2245, i64 12
  %2269 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i713 = icmp eq i8 %2269, 0
  br i1 %.not.i.i.i.i.i.i.i.i713, label %2273, label %2270

2270:                                             ; preds = %2264
  %2271 = load i32, ptr %2268, align 4
  %2272 = add nsw i32 %2271, -1
  store i32 %2272, ptr %2268, align 4
  br label %2275

2273:                                             ; preds = %2264
  %2274 = atomicrmw volatile add ptr %2268, i32 -1 acq_rel, align 4
  br label %2275

2275:                                             ; preds = %2273, %2270
  %.0.i.i.i.i.i.i.i.i714 = phi i32 [ %2271, %2270 ], [ %2274, %2273 ]
  %2276 = icmp eq i32 %.0.i.i.i.i.i.i.i.i714, 1
  br i1 %2276, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i715, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit716

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i715: ; preds = %2275, %2251
  %2277 = load ptr, ptr %2245, align 8
  %2278 = getelementptr inbounds nuw i8, ptr %2277, i64 24
  %2279 = load ptr, ptr %2278, align 8
  call void %2279(ptr noundef nonnull align 8 dereferenceable(16) %2245) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit716

_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit716: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit709, %2262, %2275, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i715
  %2280 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12GfColorSpaceeqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %2281 unwind label %.loopexit.split-lp

2281:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit716
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  br i1 %2280, label %.invoke, label %2283

.invoke:                                          ; preds = %2281, %2297, %2294, %2291, %2288, %2285
  %.sink1935.sroa.phi = phi ptr [ %.sink1935.sroa.gep, %2294 ], [ %.sink1935.sroa.gep2223, %2291 ], [ %.sink1935.sroa.gep2224, %2288 ], [ %.sink1935.sroa.gep2225, %2285 ], [ %.sink1935.sroa.gep2226, %2297 ], [ %.sink1935.sroa.gep2227, %2281 ]
  %.sink1935.sroa.phi2228 = phi ptr [ %.sink1935.sroa.gep2229, %2294 ], [ %.sink1935.sroa.gep2230, %2291 ], [ %.sink1935.sroa.gep2231, %2288 ], [ %.sink1935.sroa.gep2232, %2285 ], [ %.sink1935.sroa.gep2233, %2297 ], [ %.sink1935.sroa.gep2234, %2281 ]
  %.sink1935.sroa.phi2235 = phi ptr [ %.sink1935.sroa.gep2236, %2294 ], [ %.sink1935.sroa.gep2237, %2291 ], [ %.sink1935.sroa.gep2238, %2288 ], [ %.sink1935.sroa.gep2239, %2285 ], [ %.sink1935.sroa.gep2240, %2297 ], [ %.sink1935.sroa.gep2241, %2281 ]
  %.sink1935.sroa.phi2242 = phi ptr [ %.sink1935.sroa.gep2243, %2294 ], [ %.sink1935.sroa.gep2244, %2291 ], [ %.sink1935.sroa.gep2245, %2288 ], [ %.sink1935.sroa.gep2246, %2285 ], [ %.sink1935.sroa.gep2247, %2297 ], [ %.sink1935.sroa.gep2248, %2281 ]
  %.sink1935.sroa.phi2249 = phi ptr [ %.sink1935.sroa.gep2250, %2294 ], [ %.sink1935.sroa.gep2251, %2291 ], [ %.sink1935.sroa.gep2252, %2288 ], [ %.sink1935.sroa.gep2253, %2285 ], [ %.sink1935.sroa.gep2254, %2297 ], [ %.sink1935.sroa.gep2255, %2281 ]
  %.sink1935 = phi ptr [ %24, %2294 ], [ %25, %2291 ], [ %26, %2288 ], [ %27, %2285 ], [ %23, %2297 ], [ %28, %2281 ]
  %.sink1932 = phi i64 [ 223, %2294 ], [ 222, %2291 ], [ 221, %2288 ], [ 220, %2285 ], [ 224, %2297 ], [ 219, %2281 ]
  %2282 = phi ptr [ @.str.34, %2294 ], [ @.str.33, %2291 ], [ @.str.32, %2288 ], [ @.str.31, %2285 ], [ @.str.35, %2297 ], [ @.str.30, %2281 ]
  store ptr @.str, ptr %.sink1935, align 8
  store ptr @__func__.main, ptr %.sink1935.sroa.phi, align 8
  store i64 %.sink1932, ptr %.sink1935.sroa.phi2228, align 8
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sink1935.sroa.phi2235, align 8
  store i8 0, ptr %.sink1935.sroa.phi2242, align 8
  store i32 4, ptr %.sink1935.sroa.phi2249, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink1935, ptr noundef nonnull @.str.57, ptr noundef nonnull %2282) #17
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

2283:                                             ; preds = %2281
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %2284 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12GfColorSpaceeqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %2285 unwind label %.loopexit.split-lp

2285:                                             ; preds = %2283
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  br i1 %2284, label %.invoke, label %2286

2286:                                             ; preds = %2285
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %2287 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12GfColorSpaceeqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %2288 unwind label %.loopexit.split-lp

2288:                                             ; preds = %2286
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  br i1 %2287, label %.invoke, label %2289

2289:                                             ; preds = %2288
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %2290 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12GfColorSpaceeqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %2291 unwind label %.loopexit.split-lp

2291:                                             ; preds = %2289
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  br i1 %2290, label %.invoke, label %2292

2292:                                             ; preds = %2291
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %2293 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12GfColorSpaceeqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %2294 unwind label %.loopexit.split-lp

2294:                                             ; preds = %2292
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  br i1 %2293, label %.invoke, label %2295

2295:                                             ; preds = %2294
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %2296 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12GfColorSpaceeqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %2297 unwind label %.loopexit.split-lp

2297:                                             ; preds = %2295
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  br i1 %2296, label %.invoke, label %2298

2298:                                             ; preds = %2297
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %123)
          to label %_ZN11GfColorTestC2Ev.exit unwind label %.loopexit.split-lp

_ZN11GfColorTestC2Ev.exit:                        ; preds = %2298
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColor21SetFromPlanckianLocusEff(ptr noundef nonnull align 8 dereferenceable(28) %123, float noundef 6.504000e+03, float noundef 1.000000e+00)
          to label %2299 unwind label %3982

2299:                                             ; preds = %_ZN11GfColorTestC2Ev.exit
  %2300 = invoke <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor16_GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %123)
          to label %2301 unwind label %3982

2301:                                             ; preds = %2299
  %foldExtExtBinop2027 = fsub <2 x float> %2300, %394
  %2302 = extractelement <2 x float> %foldExtExtBinop2027, i64 0
  %foldExtExtBinop2029 = fsub <2 x float> %2300, %394
  %foldExtExtBinop2031 = fmul <2 x float> %foldExtExtBinop2029, %foldExtExtBinop2029
  %2303 = extractelement <2 x float> %foldExtExtBinop2031, i64 1
  %2304 = call noundef float @llvm.fmuladd.f32(float %2302, float %2302, float %2303)
  %2305 = fpext float %2304 to double
  %2306 = fcmp ugt double %2305, 0x3F1A36E2D7731900
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  br i1 %2306, label %2307, label %2309

2307:                                             ; preds = %2301
  store ptr @.str, ptr %22, align 8
  %.sroa.21512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @__func__.main, ptr %.sroa.21512.0..sroa_idx, align 8
  %.sroa.31513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 233, ptr %.sroa.31513.0..sroa_idx, align 8
  %.sroa.41514.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.41514.0..sroa_idx, align 8
  %.sroa.51515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 0, ptr %.sroa.51515.0..sroa_idx, align 8
  %2308 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i32 4, ptr %2308, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %22, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.36) #17
          to label %.noexc745 unwind label %3982

.noexc745:                                        ; preds = %2307
  unreachable

2309:                                             ; preds = %2301
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %2310 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %2311 = load ptr, ptr %2310, align 8
  %.not.i.i.i.i.i.i747 = icmp eq ptr %2311, null
  br i1 %.not.i.i.i.i.i.i747, label %_ZN11GfColorTestD2Ev.exit753, label %2312

2312:                                             ; preds = %2309
  %2313 = getelementptr inbounds nuw i8, ptr %2311, i64 8
  %2314 = load atomic i64, ptr %2313 acquire, align 8
  %2315 = icmp eq i64 %2314, 4294967297
  %2316 = trunc i64 %2314 to i32
  br i1 %2315, label %2317, label %2322

2317:                                             ; preds = %2312
  store i32 0, ptr %2313, align 8
  %2318 = getelementptr inbounds nuw i8, ptr %2311, i64 12
  store i32 0, ptr %2318, align 4
  %2319 = load ptr, ptr %2311, align 8
  %2320 = getelementptr inbounds nuw i8, ptr %2319, i64 16
  %2321 = load ptr, ptr %2320, align 8
  call void %2321(ptr noundef nonnull align 8 dereferenceable(16) %2311) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i752

2322:                                             ; preds = %2312
  %2323 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i748 = icmp eq i8 %2323, 0
  br i1 %.not.i.i.i.i.i.i.i748, label %2326, label %2324

2324:                                             ; preds = %2322
  %2325 = add nsw i32 %2316, -1
  store i32 %2325, ptr %2313, align 4
  br label %2328

2326:                                             ; preds = %2322
  %2327 = atomicrmw volatile add ptr %2313, i32 -1 acq_rel, align 4
  br label %2328

2328:                                             ; preds = %2326, %2324
  %.0.i.i.i.i.i.i.i749 = phi i32 [ %2316, %2324 ], [ %2327, %2326 ]
  %2329 = icmp eq i32 %.0.i.i.i.i.i.i.i749, 1
  br i1 %2329, label %2330, label %_ZN11GfColorTestD2Ev.exit753

2330:                                             ; preds = %2328
  %2331 = load ptr, ptr %2311, align 8
  %2332 = getelementptr inbounds nuw i8, ptr %2331, i64 16
  %2333 = load ptr, ptr %2332, align 8
  call void %2333(ptr noundef nonnull align 8 dereferenceable(16) %2311) #16
  %2334 = getelementptr inbounds nuw i8, ptr %2311, i64 12
  %2335 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i750 = icmp eq i8 %2335, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i750, label %2339, label %2336

2336:                                             ; preds = %2330
  %2337 = load i32, ptr %2334, align 4
  %2338 = add nsw i32 %2337, -1
  store i32 %2338, ptr %2334, align 4
  br label %2341

2339:                                             ; preds = %2330
  %2340 = atomicrmw volatile add ptr %2334, i32 -1 acq_rel, align 4
  br label %2341

2341:                                             ; preds = %2339, %2336
  %.0.i.i.i.i.i.i.i.i.i751 = phi i32 [ %2337, %2336 ], [ %2340, %2339 ]
  %2342 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i751, 1
  br i1 %2342, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i752, label %_ZN11GfColorTestD2Ev.exit753

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i752: ; preds = %2341, %2317
  %2343 = load ptr, ptr %2311, align 8
  %2344 = getelementptr inbounds nuw i8, ptr %2343, i64 24
  %2345 = load ptr, ptr %2344, align 8
  call void %2345(ptr noundef nonnull align 8 dereferenceable(16) %2311) #16
  br label %_ZN11GfColorTestD2Ev.exit753

_ZN11GfColorTestD2Ev.exit753:                     ; preds = %2309, %2328, %2341, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i752
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %124, ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceE.exit unwind label %.loopexit.split-lp

_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceE.exit: ; preds = %_ZN11GfColorTestD2Ev.exit753
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColor20_SetFromChromaticityERKNS_7GfVec2fE(ptr noundef nonnull align 8 dereferenceable(28) %124, ptr noundef nonnull align 4 dereferenceable(8) %75)
          to label %_ZN11GfColorTest19SetFromChromaticityERKN32pxrInternal_v0_24__pxrReserved__7GfVec2fE.exit unwind label %3984

_ZN11GfColorTest19SetFromChromaticityERKN32pxrInternal_v0_24__pxrReserved__7GfVec2fE.exit: ; preds = %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceE.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %125, ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceE.exit757 unwind label %3984

_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceE.exit757: ; preds = %_ZN11GfColorTest19SetFromChromaticityERKN32pxrInternal_v0_24__pxrReserved__7GfVec2fE.exit
  %2346 = getelementptr inbounds nuw i8, ptr %75, i64 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColor20_SetFromChromaticityERKNS_7GfVec2fE(ptr noundef nonnull align 8 dereferenceable(28) %125, ptr noundef nonnull align 4 dereferenceable(8) %2346)
          to label %_ZN11GfColorTest19SetFromChromaticityERKN32pxrInternal_v0_24__pxrReserved__7GfVec2fE.exit759 unwind label %3986

_ZN11GfColorTest19SetFromChromaticityERKN32pxrInternal_v0_24__pxrReserved__7GfVec2fE.exit759: ; preds = %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceE.exit757
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %126, ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceE.exit761 unwind label %3986

_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceE.exit761: ; preds = %_ZN11GfColorTest19SetFromChromaticityERKN32pxrInternal_v0_24__pxrReserved__7GfVec2fE.exit759
  %2347 = getelementptr inbounds nuw i8, ptr %75, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColor20_SetFromChromaticityERKNS_7GfVec2fE(ptr noundef nonnull align 8 dereferenceable(28) %126, ptr noundef nonnull align 4 dereferenceable(8) %2347)
          to label %_ZN11GfColorTest19SetFromChromaticityERKN32pxrInternal_v0_24__pxrReserved__7GfVec2fE.exit763 unwind label %3988

_ZN11GfColorTest19SetFromChromaticityERKN32pxrInternal_v0_24__pxrReserved__7GfVec2fE.exit763: ; preds = %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceE.exit761
  store float 1.000000e+00, ptr %128, align 4
  %2348 = getelementptr inbounds nuw i8, ptr %128, i64 4
  store float 0.000000e+00, ptr %2348, align 4
  %2349 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store float 0.000000e+00, ptr %2349, align 4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKNS_7GfVec3fERKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %127, ptr noundef nonnull align 4 dereferenceable(12) %128, ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %2350 unwind label %3988

2350:                                             ; preds = %_ZN11GfColorTest19SetFromChromaticityERKN32pxrInternal_v0_24__pxrReserved__7GfVec2fE.exit763
  %2351 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %.sroa.01.0.copyload.i.i766 = load <2 x float>, ptr %2351, align 8
  %.sroa.22.0..sroa_idx.i.i767 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %.sroa.22.0.copyload.i.i768 = load float, ptr %.sroa.22.0..sroa_idx.i.i767, align 8
  %2352 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %.sroa.01.0.copyload.i7.i769 = load <2 x float>, ptr %2352, align 8
  %.sroa.22.0..sroa_idx.i8.i770 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %.sroa.22.0.copyload.i9.i771 = load float, ptr %.sroa.22.0..sroa_idx.i8.i770, align 8
  %foldExtExtBinop2033 = fsub <2 x float> %.sroa.01.0.copyload.i.i766, %.sroa.01.0.copyload.i7.i769
  %2353 = extractelement <2 x float> %foldExtExtBinop2033, i64 0
  %foldExtExtBinop2035 = fsub <2 x float> %.sroa.01.0.copyload.i.i766, %.sroa.01.0.copyload.i7.i769
  %2354 = fsub float %.sroa.22.0.copyload.i.i768, %.sroa.22.0.copyload.i9.i771
  %foldExtExtBinop2037 = fmul <2 x float> %foldExtExtBinop2035, %foldExtExtBinop2035
  %2355 = extractelement <2 x float> %foldExtExtBinop2037, i64 1
  %2356 = call float @llvm.fmuladd.f32(float %2353, float %2353, float %2355)
  %2357 = call noundef float @llvm.fmuladd.f32(float %2354, float %2354, float %2356)
  %2358 = fpext float %2357 to double
  %2359 = fcmp ugt double %2358, 0x3DDB7CDFC28AE400
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  br i1 %2359, label %2360, label %2362

2360:                                             ; preds = %2350
  store ptr @.str, ptr %21, align 8
  %.sroa.21506.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @__func__.main, ptr %.sroa.21506.0..sroa_idx, align 8
  %.sroa.31507.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 243, ptr %.sroa.31507.0..sroa_idx, align 8
  %.sroa.41508.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.41508.0..sroa_idx, align 8
  %.sroa.51509.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 0, ptr %.sroa.51509.0..sroa_idx, align 8
  %2361 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i32 4, ptr %2361, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %21, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.37) #17
          to label %.noexc776 unwind label %3990

.noexc776:                                        ; preds = %2360
  unreachable

2362:                                             ; preds = %2350
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %2363 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %2364 = load ptr, ptr %2363, align 8
  %.not.i.i.i.i.i.i778 = icmp eq ptr %2364, null
  br i1 %.not.i.i.i.i.i.i778, label %_ZN11GfColorTestD2Ev.exit784, label %2365

2365:                                             ; preds = %2362
  %2366 = getelementptr inbounds nuw i8, ptr %2364, i64 8
  %2367 = load atomic i64, ptr %2366 acquire, align 8
  %2368 = icmp eq i64 %2367, 4294967297
  %2369 = trunc i64 %2367 to i32
  br i1 %2368, label %2370, label %2375

2370:                                             ; preds = %2365
  store i32 0, ptr %2366, align 8
  %2371 = getelementptr inbounds nuw i8, ptr %2364, i64 12
  store i32 0, ptr %2371, align 4
  %2372 = load ptr, ptr %2364, align 8
  %2373 = getelementptr inbounds nuw i8, ptr %2372, i64 16
  %2374 = load ptr, ptr %2373, align 8
  call void %2374(ptr noundef nonnull align 8 dereferenceable(16) %2364) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i783

2375:                                             ; preds = %2365
  %2376 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i779 = icmp eq i8 %2376, 0
  br i1 %.not.i.i.i.i.i.i.i779, label %2379, label %2377

2377:                                             ; preds = %2375
  %2378 = add nsw i32 %2369, -1
  store i32 %2378, ptr %2366, align 4
  br label %2381

2379:                                             ; preds = %2375
  %2380 = atomicrmw volatile add ptr %2366, i32 -1 acq_rel, align 4
  br label %2381

2381:                                             ; preds = %2379, %2377
  %.0.i.i.i.i.i.i.i780 = phi i32 [ %2369, %2377 ], [ %2380, %2379 ]
  %2382 = icmp eq i32 %.0.i.i.i.i.i.i.i780, 1
  br i1 %2382, label %2383, label %_ZN11GfColorTestD2Ev.exit784

2383:                                             ; preds = %2381
  %2384 = load ptr, ptr %2364, align 8
  %2385 = getelementptr inbounds nuw i8, ptr %2384, i64 16
  %2386 = load ptr, ptr %2385, align 8
  call void %2386(ptr noundef nonnull align 8 dereferenceable(16) %2364) #16
  %2387 = getelementptr inbounds nuw i8, ptr %2364, i64 12
  %2388 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i781 = icmp eq i8 %2388, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i781, label %2392, label %2389

2389:                                             ; preds = %2383
  %2390 = load i32, ptr %2387, align 4
  %2391 = add nsw i32 %2390, -1
  store i32 %2391, ptr %2387, align 4
  br label %2394

2392:                                             ; preds = %2383
  %2393 = atomicrmw volatile add ptr %2387, i32 -1 acq_rel, align 4
  br label %2394

2394:                                             ; preds = %2392, %2389
  %.0.i.i.i.i.i.i.i.i.i782 = phi i32 [ %2390, %2389 ], [ %2393, %2392 ]
  %2395 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i782, 1
  br i1 %2395, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i783, label %_ZN11GfColorTestD2Ev.exit784

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i783: ; preds = %2394, %2370
  %2396 = load ptr, ptr %2364, align 8
  %2397 = getelementptr inbounds nuw i8, ptr %2396, i64 24
  %2398 = load ptr, ptr %2397, align 8
  call void %2398(ptr noundef nonnull align 8 dereferenceable(16) %2364) #16
  br label %_ZN11GfColorTestD2Ev.exit784

_ZN11GfColorTestD2Ev.exit784:                     ; preds = %2362, %2381, %2394, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i783
  store float 0.000000e+00, ptr %130, align 4
  %2399 = getelementptr inbounds nuw i8, ptr %130, i64 4
  store float 1.000000e+00, ptr %2399, align 4
  %2400 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store float 0.000000e+00, ptr %2400, align 4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKNS_7GfVec3fERKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %129, ptr noundef nonnull align 4 dereferenceable(12) %130, ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %2401 unwind label %3988

2401:                                             ; preds = %_ZN11GfColorTestD2Ev.exit784
  %2402 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %.sroa.01.0.copyload.i.i787 = load <2 x float>, ptr %2402, align 8
  %.sroa.22.0..sroa_idx.i.i788 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %.sroa.22.0.copyload.i.i789 = load float, ptr %.sroa.22.0..sroa_idx.i.i788, align 8
  %2403 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %.sroa.01.0.copyload.i7.i790 = load <2 x float>, ptr %2403, align 8
  %.sroa.22.0..sroa_idx.i8.i791 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %.sroa.22.0.copyload.i9.i792 = load float, ptr %.sroa.22.0..sroa_idx.i8.i791, align 8
  %foldExtExtBinop2039 = fsub <2 x float> %.sroa.01.0.copyload.i.i787, %.sroa.01.0.copyload.i7.i790
  %2404 = extractelement <2 x float> %foldExtExtBinop2039, i64 0
  %foldExtExtBinop2041 = fsub <2 x float> %.sroa.01.0.copyload.i.i787, %.sroa.01.0.copyload.i7.i790
  %2405 = fsub float %.sroa.22.0.copyload.i.i789, %.sroa.22.0.copyload.i9.i792
  %foldExtExtBinop2043 = fmul <2 x float> %foldExtExtBinop2041, %foldExtExtBinop2041
  %2406 = extractelement <2 x float> %foldExtExtBinop2043, i64 1
  %2407 = call float @llvm.fmuladd.f32(float %2404, float %2404, float %2406)
  %2408 = call noundef float @llvm.fmuladd.f32(float %2405, float %2405, float %2407)
  %2409 = fpext float %2408 to double
  %2410 = fcmp ugt double %2409, 0x3DDB7CDFC28AE400
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  br i1 %2410, label %2411, label %2413

2411:                                             ; preds = %2401
  store ptr @.str, ptr %20, align 8
  %.sroa.21500.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @__func__.main, ptr %.sroa.21500.0..sroa_idx, align 8
  %.sroa.31501.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 244, ptr %.sroa.31501.0..sroa_idx, align 8
  %.sroa.41502.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.41502.0..sroa_idx, align 8
  %.sroa.51503.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 0, ptr %.sroa.51503.0..sroa_idx, align 8
  %2412 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i32 4, ptr %2412, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %20, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.38) #17
          to label %.noexc797 unwind label %3992

.noexc797:                                        ; preds = %2411
  unreachable

2413:                                             ; preds = %2401
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %2414 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %2415 = load ptr, ptr %2414, align 8
  %.not.i.i.i.i.i.i799 = icmp eq ptr %2415, null
  br i1 %.not.i.i.i.i.i.i799, label %_ZN11GfColorTestD2Ev.exit805, label %2416

2416:                                             ; preds = %2413
  %2417 = getelementptr inbounds nuw i8, ptr %2415, i64 8
  %2418 = load atomic i64, ptr %2417 acquire, align 8
  %2419 = icmp eq i64 %2418, 4294967297
  %2420 = trunc i64 %2418 to i32
  br i1 %2419, label %2421, label %2426

2421:                                             ; preds = %2416
  store i32 0, ptr %2417, align 8
  %2422 = getelementptr inbounds nuw i8, ptr %2415, i64 12
  store i32 0, ptr %2422, align 4
  %2423 = load ptr, ptr %2415, align 8
  %2424 = getelementptr inbounds nuw i8, ptr %2423, i64 16
  %2425 = load ptr, ptr %2424, align 8
  call void %2425(ptr noundef nonnull align 8 dereferenceable(16) %2415) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i804

2426:                                             ; preds = %2416
  %2427 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i800 = icmp eq i8 %2427, 0
  br i1 %.not.i.i.i.i.i.i.i800, label %2430, label %2428

2428:                                             ; preds = %2426
  %2429 = add nsw i32 %2420, -1
  store i32 %2429, ptr %2417, align 4
  br label %2432

2430:                                             ; preds = %2426
  %2431 = atomicrmw volatile add ptr %2417, i32 -1 acq_rel, align 4
  br label %2432

2432:                                             ; preds = %2430, %2428
  %.0.i.i.i.i.i.i.i801 = phi i32 [ %2420, %2428 ], [ %2431, %2430 ]
  %2433 = icmp eq i32 %.0.i.i.i.i.i.i.i801, 1
  br i1 %2433, label %2434, label %_ZN11GfColorTestD2Ev.exit805

2434:                                             ; preds = %2432
  %2435 = load ptr, ptr %2415, align 8
  %2436 = getelementptr inbounds nuw i8, ptr %2435, i64 16
  %2437 = load ptr, ptr %2436, align 8
  call void %2437(ptr noundef nonnull align 8 dereferenceable(16) %2415) #16
  %2438 = getelementptr inbounds nuw i8, ptr %2415, i64 12
  %2439 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i802 = icmp eq i8 %2439, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i802, label %2443, label %2440

2440:                                             ; preds = %2434
  %2441 = load i32, ptr %2438, align 4
  %2442 = add nsw i32 %2441, -1
  store i32 %2442, ptr %2438, align 4
  br label %2445

2443:                                             ; preds = %2434
  %2444 = atomicrmw volatile add ptr %2438, i32 -1 acq_rel, align 4
  br label %2445

2445:                                             ; preds = %2443, %2440
  %.0.i.i.i.i.i.i.i.i.i803 = phi i32 [ %2441, %2440 ], [ %2444, %2443 ]
  %2446 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i803, 1
  br i1 %2446, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i804, label %_ZN11GfColorTestD2Ev.exit805

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i804: ; preds = %2445, %2421
  %2447 = load ptr, ptr %2415, align 8
  %2448 = getelementptr inbounds nuw i8, ptr %2447, i64 24
  %2449 = load ptr, ptr %2448, align 8
  call void %2449(ptr noundef nonnull align 8 dereferenceable(16) %2415) #16
  br label %_ZN11GfColorTestD2Ev.exit805

_ZN11GfColorTestD2Ev.exit805:                     ; preds = %2413, %2432, %2445, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i804
  store float 0.000000e+00, ptr %132, align 4
  %2450 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store float 0.000000e+00, ptr %2450, align 4
  %2451 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store float 1.000000e+00, ptr %2451, align 4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKNS_7GfVec3fERKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %131, ptr noundef nonnull align 4 dereferenceable(12) %132, ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %2452 unwind label %3988

2452:                                             ; preds = %_ZN11GfColorTestD2Ev.exit805
  %2453 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %.sroa.01.0.copyload.i.i808 = load <2 x float>, ptr %2453, align 8
  %.sroa.22.0..sroa_idx.i.i809 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %.sroa.22.0.copyload.i.i810 = load float, ptr %.sroa.22.0..sroa_idx.i.i809, align 8
  %2454 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %.sroa.01.0.copyload.i7.i811 = load <2 x float>, ptr %2454, align 8
  %.sroa.22.0..sroa_idx.i8.i812 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %.sroa.22.0.copyload.i9.i813 = load float, ptr %.sroa.22.0..sroa_idx.i8.i812, align 8
  %foldExtExtBinop2045 = fsub <2 x float> %.sroa.01.0.copyload.i.i808, %.sroa.01.0.copyload.i7.i811
  %2455 = extractelement <2 x float> %foldExtExtBinop2045, i64 0
  %foldExtExtBinop2047 = fsub <2 x float> %.sroa.01.0.copyload.i.i808, %.sroa.01.0.copyload.i7.i811
  %2456 = fsub float %.sroa.22.0.copyload.i.i810, %.sroa.22.0.copyload.i9.i813
  %foldExtExtBinop2049 = fmul <2 x float> %foldExtExtBinop2047, %foldExtExtBinop2047
  %2457 = extractelement <2 x float> %foldExtExtBinop2049, i64 1
  %2458 = call float @llvm.fmuladd.f32(float %2455, float %2455, float %2457)
  %2459 = call noundef float @llvm.fmuladd.f32(float %2456, float %2456, float %2458)
  %2460 = fpext float %2459 to double
  %2461 = fcmp ugt double %2460, 0x3DDB7CDFC28AE400
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  br i1 %2461, label %2462, label %2464

2462:                                             ; preds = %2452
  store ptr @.str, ptr %19, align 8
  %.sroa.21494.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @__func__.main, ptr %.sroa.21494.0..sroa_idx, align 8
  %.sroa.31495.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 245, ptr %.sroa.31495.0..sroa_idx, align 8
  %.sroa.41496.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.41496.0..sroa_idx, align 8
  %.sroa.51497.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 0, ptr %.sroa.51497.0..sroa_idx, align 8
  %2463 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 4, ptr %2463, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %19, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.39) #17
          to label %.noexc818 unwind label %3994

.noexc818:                                        ; preds = %2462
  unreachable

2464:                                             ; preds = %2452
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %2465 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %2466 = load ptr, ptr %2465, align 8
  %.not.i.i.i.i.i.i820 = icmp eq ptr %2466, null
  br i1 %.not.i.i.i.i.i.i820, label %_ZN11GfColorTestD2Ev.exit826, label %2467

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
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i825

2477:                                             ; preds = %2467
  %2478 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i821 = icmp eq i8 %2478, 0
  br i1 %.not.i.i.i.i.i.i.i821, label %2481, label %2479

2479:                                             ; preds = %2477
  %2480 = add nsw i32 %2471, -1
  store i32 %2480, ptr %2468, align 4
  br label %2483

2481:                                             ; preds = %2477
  %2482 = atomicrmw volatile add ptr %2468, i32 -1 acq_rel, align 4
  br label %2483

2483:                                             ; preds = %2481, %2479
  %.0.i.i.i.i.i.i.i822 = phi i32 [ %2471, %2479 ], [ %2482, %2481 ]
  %2484 = icmp eq i32 %.0.i.i.i.i.i.i.i822, 1
  br i1 %2484, label %2485, label %_ZN11GfColorTestD2Ev.exit826

2485:                                             ; preds = %2483
  %2486 = load ptr, ptr %2466, align 8
  %2487 = getelementptr inbounds nuw i8, ptr %2486, i64 16
  %2488 = load ptr, ptr %2487, align 8
  call void %2488(ptr noundef nonnull align 8 dereferenceable(16) %2466) #16
  %2489 = getelementptr inbounds nuw i8, ptr %2466, i64 12
  %2490 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i823 = icmp eq i8 %2490, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i823, label %2494, label %2491

2491:                                             ; preds = %2485
  %2492 = load i32, ptr %2489, align 4
  %2493 = add nsw i32 %2492, -1
  store i32 %2493, ptr %2489, align 4
  br label %2496

2494:                                             ; preds = %2485
  %2495 = atomicrmw volatile add ptr %2489, i32 -1 acq_rel, align 4
  br label %2496

2496:                                             ; preds = %2494, %2491
  %.0.i.i.i.i.i.i.i.i.i824 = phi i32 [ %2492, %2491 ], [ %2495, %2494 ]
  %2497 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i824, 1
  br i1 %2497, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i825, label %_ZN11GfColorTestD2Ev.exit826

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i825: ; preds = %2496, %2472
  %2498 = load ptr, ptr %2466, align 8
  %2499 = getelementptr inbounds nuw i8, ptr %2498, i64 24
  %2500 = load ptr, ptr %2499, align 8
  call void %2500(ptr noundef nonnull align 8 dereferenceable(16) %2466) #16
  br label %_ZN11GfColorTestD2Ev.exit826

_ZN11GfColorTestD2Ev.exit826:                     ; preds = %2464, %2483, %2496, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i825
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %133, ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceE.exit828 unwind label %3988

_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceE.exit828: ; preds = %_ZN11GfColorTestD2Ev.exit826
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColor20_SetFromChromaticityERKNS_7GfVec2fE(ptr noundef nonnull align 8 dereferenceable(28) %133, ptr noundef nonnull align 4 dereferenceable(8) %76)
          to label %_ZN11GfColorTest19SetFromChromaticityERKN32pxrInternal_v0_24__pxrReserved__7GfVec2fE.exit830 unwind label %3996

_ZN11GfColorTest19SetFromChromaticityERKN32pxrInternal_v0_24__pxrReserved__7GfVec2fE.exit830: ; preds = %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceE.exit828
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %134, ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceE.exit832 unwind label %3996

_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceE.exit832: ; preds = %_ZN11GfColorTest19SetFromChromaticityERKN32pxrInternal_v0_24__pxrReserved__7GfVec2fE.exit830
  %2501 = getelementptr inbounds nuw i8, ptr %76, i64 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColor20_SetFromChromaticityERKNS_7GfVec2fE(ptr noundef nonnull align 8 dereferenceable(28) %134, ptr noundef nonnull align 4 dereferenceable(8) %2501)
          to label %_ZN11GfColorTest19SetFromChromaticityERKN32pxrInternal_v0_24__pxrReserved__7GfVec2fE.exit834 unwind label %3998

_ZN11GfColorTest19SetFromChromaticityERKN32pxrInternal_v0_24__pxrReserved__7GfVec2fE.exit834: ; preds = %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceE.exit832
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %135, ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceE.exit836 unwind label %3998

_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceE.exit836: ; preds = %_ZN11GfColorTest19SetFromChromaticityERKN32pxrInternal_v0_24__pxrReserved__7GfVec2fE.exit834
  %2502 = getelementptr inbounds nuw i8, ptr %76, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColor20_SetFromChromaticityERKNS_7GfVec2fE(ptr noundef nonnull align 8 dereferenceable(28) %135, ptr noundef nonnull align 4 dereferenceable(8) %2502)
          to label %_ZN11GfColorTest19SetFromChromaticityERKN32pxrInternal_v0_24__pxrReserved__7GfVec2fE.exit838 unwind label %4000

_ZN11GfColorTest19SetFromChromaticityERKN32pxrInternal_v0_24__pxrReserved__7GfVec2fE.exit838: ; preds = %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceE.exit836
  store float 1.000000e+00, ptr %137, align 4
  %2503 = getelementptr inbounds nuw i8, ptr %137, i64 4
  store float 0.000000e+00, ptr %2503, align 4
  %2504 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store float 0.000000e+00, ptr %2504, align 4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKNS_7GfVec3fERKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %136, ptr noundef nonnull align 4 dereferenceable(12) %137, ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %2505 unwind label %4000

2505:                                             ; preds = %_ZN11GfColorTest19SetFromChromaticityERKN32pxrInternal_v0_24__pxrReserved__7GfVec2fE.exit838
  %2506 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %.sroa.01.0.copyload.i.i841 = load <2 x float>, ptr %2506, align 8
  %.sroa.22.0..sroa_idx.i.i842 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %.sroa.22.0.copyload.i.i843 = load float, ptr %.sroa.22.0..sroa_idx.i.i842, align 8
  %2507 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %.sroa.01.0.copyload.i7.i844 = load <2 x float>, ptr %2507, align 8
  %.sroa.22.0..sroa_idx.i8.i845 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %.sroa.22.0.copyload.i9.i846 = load float, ptr %.sroa.22.0..sroa_idx.i8.i845, align 8
  %foldExtExtBinop2051 = fsub <2 x float> %.sroa.01.0.copyload.i.i841, %.sroa.01.0.copyload.i7.i844
  %2508 = extractelement <2 x float> %foldExtExtBinop2051, i64 0
  %foldExtExtBinop2053 = fsub <2 x float> %.sroa.01.0.copyload.i.i841, %.sroa.01.0.copyload.i7.i844
  %2509 = fsub float %.sroa.22.0.copyload.i.i843, %.sroa.22.0.copyload.i9.i846
  %foldExtExtBinop2055 = fmul <2 x float> %foldExtExtBinop2053, %foldExtExtBinop2053
  %2510 = extractelement <2 x float> %foldExtExtBinop2055, i64 1
  %2511 = call float @llvm.fmuladd.f32(float %2508, float %2508, float %2510)
  %2512 = call noundef float @llvm.fmuladd.f32(float %2509, float %2509, float %2511)
  %2513 = fpext float %2512 to double
  %2514 = fcmp ugt double %2513, 0x3DDB7CDFC28AE400
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  br i1 %2514, label %2515, label %2517

2515:                                             ; preds = %2505
  store ptr @.str, ptr %18, align 8
  %.sroa.21488.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @__func__.main, ptr %.sroa.21488.0..sroa_idx, align 8
  %.sroa.31489.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 253, ptr %.sroa.31489.0..sroa_idx, align 8
  %.sroa.41490.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.41490.0..sroa_idx, align 8
  %.sroa.51491.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 0, ptr %.sroa.51491.0..sroa_idx, align 8
  %2516 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 4, ptr %2516, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %18, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.40) #17
          to label %.noexc851 unwind label %4002

.noexc851:                                        ; preds = %2515
  unreachable

2517:                                             ; preds = %2505
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %2518 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %2519 = load ptr, ptr %2518, align 8
  %.not.i.i.i.i.i.i853 = icmp eq ptr %2519, null
  br i1 %.not.i.i.i.i.i.i853, label %_ZN11GfColorTestD2Ev.exit859, label %2520

2520:                                             ; preds = %2517
  %2521 = getelementptr inbounds nuw i8, ptr %2519, i64 8
  %2522 = load atomic i64, ptr %2521 acquire, align 8
  %2523 = icmp eq i64 %2522, 4294967297
  %2524 = trunc i64 %2522 to i32
  br i1 %2523, label %2525, label %2530

2525:                                             ; preds = %2520
  store i32 0, ptr %2521, align 8
  %2526 = getelementptr inbounds nuw i8, ptr %2519, i64 12
  store i32 0, ptr %2526, align 4
  %2527 = load ptr, ptr %2519, align 8
  %2528 = getelementptr inbounds nuw i8, ptr %2527, i64 16
  %2529 = load ptr, ptr %2528, align 8
  call void %2529(ptr noundef nonnull align 8 dereferenceable(16) %2519) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i858

2530:                                             ; preds = %2520
  %2531 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i854 = icmp eq i8 %2531, 0
  br i1 %.not.i.i.i.i.i.i.i854, label %2534, label %2532

2532:                                             ; preds = %2530
  %2533 = add nsw i32 %2524, -1
  store i32 %2533, ptr %2521, align 4
  br label %2536

2534:                                             ; preds = %2530
  %2535 = atomicrmw volatile add ptr %2521, i32 -1 acq_rel, align 4
  br label %2536

2536:                                             ; preds = %2534, %2532
  %.0.i.i.i.i.i.i.i855 = phi i32 [ %2524, %2532 ], [ %2535, %2534 ]
  %2537 = icmp eq i32 %.0.i.i.i.i.i.i.i855, 1
  br i1 %2537, label %2538, label %_ZN11GfColorTestD2Ev.exit859

2538:                                             ; preds = %2536
  %2539 = load ptr, ptr %2519, align 8
  %2540 = getelementptr inbounds nuw i8, ptr %2539, i64 16
  %2541 = load ptr, ptr %2540, align 8
  call void %2541(ptr noundef nonnull align 8 dereferenceable(16) %2519) #16
  %2542 = getelementptr inbounds nuw i8, ptr %2519, i64 12
  %2543 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i856 = icmp eq i8 %2543, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i856, label %2547, label %2544

2544:                                             ; preds = %2538
  %2545 = load i32, ptr %2542, align 4
  %2546 = add nsw i32 %2545, -1
  store i32 %2546, ptr %2542, align 4
  br label %2549

2547:                                             ; preds = %2538
  %2548 = atomicrmw volatile add ptr %2542, i32 -1 acq_rel, align 4
  br label %2549

2549:                                             ; preds = %2547, %2544
  %.0.i.i.i.i.i.i.i.i.i857 = phi i32 [ %2545, %2544 ], [ %2548, %2547 ]
  %2550 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i857, 1
  br i1 %2550, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i858, label %_ZN11GfColorTestD2Ev.exit859

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i858: ; preds = %2549, %2525
  %2551 = load ptr, ptr %2519, align 8
  %2552 = getelementptr inbounds nuw i8, ptr %2551, i64 24
  %2553 = load ptr, ptr %2552, align 8
  call void %2553(ptr noundef nonnull align 8 dereferenceable(16) %2519) #16
  br label %_ZN11GfColorTestD2Ev.exit859

_ZN11GfColorTestD2Ev.exit859:                     ; preds = %2517, %2536, %2549, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i858
  store float 0.000000e+00, ptr %139, align 4
  %2554 = getelementptr inbounds nuw i8, ptr %139, i64 4
  store float 1.000000e+00, ptr %2554, align 4
  %2555 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store float 0.000000e+00, ptr %2555, align 4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKNS_7GfVec3fERKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %138, ptr noundef nonnull align 4 dereferenceable(12) %139, ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %2556 unwind label %4000

2556:                                             ; preds = %_ZN11GfColorTestD2Ev.exit859
  %2557 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %.sroa.01.0.copyload.i.i862 = load <2 x float>, ptr %2557, align 8
  %.sroa.22.0..sroa_idx.i.i863 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %.sroa.22.0.copyload.i.i864 = load float, ptr %.sroa.22.0..sroa_idx.i.i863, align 8
  %2558 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %.sroa.01.0.copyload.i7.i865 = load <2 x float>, ptr %2558, align 8
  %.sroa.22.0..sroa_idx.i8.i866 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %.sroa.22.0.copyload.i9.i867 = load float, ptr %.sroa.22.0..sroa_idx.i8.i866, align 8
  %foldExtExtBinop2057 = fsub <2 x float> %.sroa.01.0.copyload.i.i862, %.sroa.01.0.copyload.i7.i865
  %2559 = extractelement <2 x float> %foldExtExtBinop2057, i64 0
  %foldExtExtBinop2059 = fsub <2 x float> %.sroa.01.0.copyload.i.i862, %.sroa.01.0.copyload.i7.i865
  %2560 = fsub float %.sroa.22.0.copyload.i.i864, %.sroa.22.0.copyload.i9.i867
  %foldExtExtBinop2061 = fmul <2 x float> %foldExtExtBinop2059, %foldExtExtBinop2059
  %2561 = extractelement <2 x float> %foldExtExtBinop2061, i64 1
  %2562 = call float @llvm.fmuladd.f32(float %2559, float %2559, float %2561)
  %2563 = call noundef float @llvm.fmuladd.f32(float %2560, float %2560, float %2562)
  %2564 = fpext float %2563 to double
  %2565 = fcmp ugt double %2564, 0x3DDB7CDFC28AE400
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  br i1 %2565, label %2566, label %2568

2566:                                             ; preds = %2556
  store ptr @.str, ptr %17, align 8
  %.sroa.21482.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @__func__.main, ptr %.sroa.21482.0..sroa_idx, align 8
  %.sroa.31483.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 254, ptr %.sroa.31483.0..sroa_idx, align 8
  %.sroa.41484.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.41484.0..sroa_idx, align 8
  %.sroa.51485.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 0, ptr %.sroa.51485.0..sroa_idx, align 8
  %2567 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 4, ptr %2567, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %17, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.41) #17
          to label %.noexc872 unwind label %4004

.noexc872:                                        ; preds = %2566
  unreachable

2568:                                             ; preds = %2556
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %2569 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %2570 = load ptr, ptr %2569, align 8
  %.not.i.i.i.i.i.i874 = icmp eq ptr %2570, null
  br i1 %.not.i.i.i.i.i.i874, label %_ZN11GfColorTestD2Ev.exit880, label %2571

2571:                                             ; preds = %2568
  %2572 = getelementptr inbounds nuw i8, ptr %2570, i64 8
  %2573 = load atomic i64, ptr %2572 acquire, align 8
  %2574 = icmp eq i64 %2573, 4294967297
  %2575 = trunc i64 %2573 to i32
  br i1 %2574, label %2576, label %2581

2576:                                             ; preds = %2571
  store i32 0, ptr %2572, align 8
  %2577 = getelementptr inbounds nuw i8, ptr %2570, i64 12
  store i32 0, ptr %2577, align 4
  %2578 = load ptr, ptr %2570, align 8
  %2579 = getelementptr inbounds nuw i8, ptr %2578, i64 16
  %2580 = load ptr, ptr %2579, align 8
  call void %2580(ptr noundef nonnull align 8 dereferenceable(16) %2570) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i879

2581:                                             ; preds = %2571
  %2582 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i875 = icmp eq i8 %2582, 0
  br i1 %.not.i.i.i.i.i.i.i875, label %2585, label %2583

2583:                                             ; preds = %2581
  %2584 = add nsw i32 %2575, -1
  store i32 %2584, ptr %2572, align 4
  br label %2587

2585:                                             ; preds = %2581
  %2586 = atomicrmw volatile add ptr %2572, i32 -1 acq_rel, align 4
  br label %2587

2587:                                             ; preds = %2585, %2583
  %.0.i.i.i.i.i.i.i876 = phi i32 [ %2575, %2583 ], [ %2586, %2585 ]
  %2588 = icmp eq i32 %.0.i.i.i.i.i.i.i876, 1
  br i1 %2588, label %2589, label %_ZN11GfColorTestD2Ev.exit880

2589:                                             ; preds = %2587
  %2590 = load ptr, ptr %2570, align 8
  %2591 = getelementptr inbounds nuw i8, ptr %2590, i64 16
  %2592 = load ptr, ptr %2591, align 8
  call void %2592(ptr noundef nonnull align 8 dereferenceable(16) %2570) #16
  %2593 = getelementptr inbounds nuw i8, ptr %2570, i64 12
  %2594 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i877 = icmp eq i8 %2594, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i877, label %2598, label %2595

2595:                                             ; preds = %2589
  %2596 = load i32, ptr %2593, align 4
  %2597 = add nsw i32 %2596, -1
  store i32 %2597, ptr %2593, align 4
  br label %2600

2598:                                             ; preds = %2589
  %2599 = atomicrmw volatile add ptr %2593, i32 -1 acq_rel, align 4
  br label %2600

2600:                                             ; preds = %2598, %2595
  %.0.i.i.i.i.i.i.i.i.i878 = phi i32 [ %2596, %2595 ], [ %2599, %2598 ]
  %2601 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i878, 1
  br i1 %2601, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i879, label %_ZN11GfColorTestD2Ev.exit880

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i879: ; preds = %2600, %2576
  %2602 = load ptr, ptr %2570, align 8
  %2603 = getelementptr inbounds nuw i8, ptr %2602, i64 24
  %2604 = load ptr, ptr %2603, align 8
  call void %2604(ptr noundef nonnull align 8 dereferenceable(16) %2570) #16
  br label %_ZN11GfColorTestD2Ev.exit880

_ZN11GfColorTestD2Ev.exit880:                     ; preds = %2568, %2587, %2600, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i879
  store float 0.000000e+00, ptr %141, align 4
  %2605 = getelementptr inbounds nuw i8, ptr %141, i64 4
  store float 0.000000e+00, ptr %2605, align 4
  %2606 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store float 1.000000e+00, ptr %2606, align 4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKNS_7GfVec3fERKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %140, ptr noundef nonnull align 4 dereferenceable(12) %141, ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %2607 unwind label %4000

2607:                                             ; preds = %_ZN11GfColorTestD2Ev.exit880
  %2608 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %.sroa.01.0.copyload.i.i883 = load <2 x float>, ptr %2608, align 8
  %.sroa.22.0..sroa_idx.i.i884 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %.sroa.22.0.copyload.i.i885 = load float, ptr %.sroa.22.0..sroa_idx.i.i884, align 8
  %2609 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %.sroa.01.0.copyload.i7.i886 = load <2 x float>, ptr %2609, align 8
  %.sroa.22.0..sroa_idx.i8.i887 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %.sroa.22.0.copyload.i9.i888 = load float, ptr %.sroa.22.0..sroa_idx.i8.i887, align 8
  %foldExtExtBinop2063 = fsub <2 x float> %.sroa.01.0.copyload.i.i883, %.sroa.01.0.copyload.i7.i886
  %2610 = extractelement <2 x float> %foldExtExtBinop2063, i64 0
  %foldExtExtBinop2065 = fsub <2 x float> %.sroa.01.0.copyload.i.i883, %.sroa.01.0.copyload.i7.i886
  %2611 = fsub float %.sroa.22.0.copyload.i.i885, %.sroa.22.0.copyload.i9.i888
  %foldExtExtBinop2067 = fmul <2 x float> %foldExtExtBinop2065, %foldExtExtBinop2065
  %2612 = extractelement <2 x float> %foldExtExtBinop2067, i64 1
  %2613 = call float @llvm.fmuladd.f32(float %2610, float %2610, float %2612)
  %2614 = call noundef float @llvm.fmuladd.f32(float %2611, float %2611, float %2613)
  %2615 = fpext float %2614 to double
  %2616 = fcmp ugt double %2615, 0x3DDB7CDFC28AE400
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  br i1 %2616, label %2617, label %2619

2617:                                             ; preds = %2607
  store ptr @.str, ptr %16, align 8
  %.sroa.21476.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @__func__.main, ptr %.sroa.21476.0..sroa_idx, align 8
  %.sroa.31477.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 255, ptr %.sroa.31477.0..sroa_idx, align 8
  %.sroa.41478.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.41478.0..sroa_idx, align 8
  %.sroa.51479.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 0, ptr %.sroa.51479.0..sroa_idx, align 8
  %2618 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 4, ptr %2618, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %16, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.42) #17
          to label %.noexc893 unwind label %4006

.noexc893:                                        ; preds = %2617
  unreachable

2619:                                             ; preds = %2607
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %2620 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %2621 = load ptr, ptr %2620, align 8
  %.not.i.i.i.i.i.i895 = icmp eq ptr %2621, null
  br i1 %.not.i.i.i.i.i.i895, label %_ZN11GfColorTestD2Ev.exit901, label %2622

2622:                                             ; preds = %2619
  %2623 = getelementptr inbounds nuw i8, ptr %2621, i64 8
  %2624 = load atomic i64, ptr %2623 acquire, align 8
  %2625 = icmp eq i64 %2624, 4294967297
  %2626 = trunc i64 %2624 to i32
  br i1 %2625, label %2627, label %2632

2627:                                             ; preds = %2622
  store i32 0, ptr %2623, align 8
  %2628 = getelementptr inbounds nuw i8, ptr %2621, i64 12
  store i32 0, ptr %2628, align 4
  %2629 = load ptr, ptr %2621, align 8
  %2630 = getelementptr inbounds nuw i8, ptr %2629, i64 16
  %2631 = load ptr, ptr %2630, align 8
  call void %2631(ptr noundef nonnull align 8 dereferenceable(16) %2621) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i900

2632:                                             ; preds = %2622
  %2633 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i896 = icmp eq i8 %2633, 0
  br i1 %.not.i.i.i.i.i.i.i896, label %2636, label %2634

2634:                                             ; preds = %2632
  %2635 = add nsw i32 %2626, -1
  store i32 %2635, ptr %2623, align 4
  br label %2638

2636:                                             ; preds = %2632
  %2637 = atomicrmw volatile add ptr %2623, i32 -1 acq_rel, align 4
  br label %2638

2638:                                             ; preds = %2636, %2634
  %.0.i.i.i.i.i.i.i897 = phi i32 [ %2626, %2634 ], [ %2637, %2636 ]
  %2639 = icmp eq i32 %.0.i.i.i.i.i.i.i897, 1
  br i1 %2639, label %2640, label %_ZN11GfColorTestD2Ev.exit901

2640:                                             ; preds = %2638
  %2641 = load ptr, ptr %2621, align 8
  %2642 = getelementptr inbounds nuw i8, ptr %2641, i64 16
  %2643 = load ptr, ptr %2642, align 8
  call void %2643(ptr noundef nonnull align 8 dereferenceable(16) %2621) #16
  %2644 = getelementptr inbounds nuw i8, ptr %2621, i64 12
  %2645 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i898 = icmp eq i8 %2645, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i898, label %2649, label %2646

2646:                                             ; preds = %2640
  %2647 = load i32, ptr %2644, align 4
  %2648 = add nsw i32 %2647, -1
  store i32 %2648, ptr %2644, align 4
  br label %2651

2649:                                             ; preds = %2640
  %2650 = atomicrmw volatile add ptr %2644, i32 -1 acq_rel, align 4
  br label %2651

2651:                                             ; preds = %2649, %2646
  %.0.i.i.i.i.i.i.i.i.i899 = phi i32 [ %2647, %2646 ], [ %2650, %2649 ]
  %2652 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i899, 1
  br i1 %2652, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i900, label %_ZN11GfColorTestD2Ev.exit901

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i900: ; preds = %2651, %2627
  %2653 = load ptr, ptr %2621, align 8
  %2654 = getelementptr inbounds nuw i8, ptr %2653, i64 24
  %2655 = load ptr, ptr %2654, align 8
  call void %2655(ptr noundef nonnull align 8 dereferenceable(16) %2621) #16
  br label %_ZN11GfColorTestD2Ev.exit901

_ZN11GfColorTestD2Ev.exit901:                     ; preds = %2619, %2638, %2651, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i900
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %142, ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceE.exit903 unwind label %4000

_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceE.exit903: ; preds = %_ZN11GfColorTestD2Ev.exit901
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColor20_SetFromChromaticityERKNS_7GfVec2fE(ptr noundef nonnull align 8 dereferenceable(28) %142, ptr noundef nonnull align 4 dereferenceable(8) %77)
          to label %_ZN11GfColorTest19SetFromChromaticityERKN32pxrInternal_v0_24__pxrReserved__7GfVec2fE.exit905 unwind label %4008

_ZN11GfColorTest19SetFromChromaticityERKN32pxrInternal_v0_24__pxrReserved__7GfVec2fE.exit905: ; preds = %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceE.exit903
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %143, ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceE.exit907 unwind label %4008

_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceE.exit907: ; preds = %_ZN11GfColorTest19SetFromChromaticityERKN32pxrInternal_v0_24__pxrReserved__7GfVec2fE.exit905
  %2656 = getelementptr inbounds nuw i8, ptr %77, i64 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColor20_SetFromChromaticityERKNS_7GfVec2fE(ptr noundef nonnull align 8 dereferenceable(28) %143, ptr noundef nonnull align 4 dereferenceable(8) %2656)
          to label %_ZN11GfColorTest19SetFromChromaticityERKN32pxrInternal_v0_24__pxrReserved__7GfVec2fE.exit909 unwind label %4010

_ZN11GfColorTest19SetFromChromaticityERKN32pxrInternal_v0_24__pxrReserved__7GfVec2fE.exit909: ; preds = %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceE.exit907
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %144, ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceE.exit911 unwind label %4010

_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceE.exit911: ; preds = %_ZN11GfColorTest19SetFromChromaticityERKN32pxrInternal_v0_24__pxrReserved__7GfVec2fE.exit909
  %2657 = getelementptr inbounds nuw i8, ptr %77, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColor20_SetFromChromaticityERKNS_7GfVec2fE(ptr noundef nonnull align 8 dereferenceable(28) %144, ptr noundef nonnull align 4 dereferenceable(8) %2657)
          to label %_ZN11GfColorTest19SetFromChromaticityERKN32pxrInternal_v0_24__pxrReserved__7GfVec2fE.exit913 unwind label %4012

_ZN11GfColorTest19SetFromChromaticityERKN32pxrInternal_v0_24__pxrReserved__7GfVec2fE.exit913: ; preds = %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceE.exit911
  store float 1.000000e+00, ptr %146, align 4
  %2658 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store float 0.000000e+00, ptr %2658, align 4
  %2659 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store float 0.000000e+00, ptr %2659, align 4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKNS_7GfVec3fERKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %145, ptr noundef nonnull align 4 dereferenceable(12) %146, ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %2660 unwind label %4012

2660:                                             ; preds = %_ZN11GfColorTest19SetFromChromaticityERKN32pxrInternal_v0_24__pxrReserved__7GfVec2fE.exit913
  %2661 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %.sroa.01.0.copyload.i.i916 = load <2 x float>, ptr %2661, align 8
  %.sroa.22.0..sroa_idx.i.i917 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %.sroa.22.0.copyload.i.i918 = load float, ptr %.sroa.22.0..sroa_idx.i.i917, align 8
  %2662 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %.sroa.01.0.copyload.i7.i919 = load <2 x float>, ptr %2662, align 8
  %.sroa.22.0..sroa_idx.i8.i920 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %.sroa.22.0.copyload.i9.i921 = load float, ptr %.sroa.22.0..sroa_idx.i8.i920, align 8
  %foldExtExtBinop2069 = fsub <2 x float> %.sroa.01.0.copyload.i.i916, %.sroa.01.0.copyload.i7.i919
  %2663 = extractelement <2 x float> %foldExtExtBinop2069, i64 0
  %foldExtExtBinop2071 = fsub <2 x float> %.sroa.01.0.copyload.i.i916, %.sroa.01.0.copyload.i7.i919
  %2664 = fsub float %.sroa.22.0.copyload.i.i918, %.sroa.22.0.copyload.i9.i921
  %foldExtExtBinop2073 = fmul <2 x float> %foldExtExtBinop2071, %foldExtExtBinop2071
  %2665 = extractelement <2 x float> %foldExtExtBinop2073, i64 1
  %2666 = call float @llvm.fmuladd.f32(float %2663, float %2663, float %2665)
  %2667 = call noundef float @llvm.fmuladd.f32(float %2664, float %2664, float %2666)
  %2668 = fpext float %2667 to double
  %2669 = fcmp ugt double %2668, 0x3DDB7CDFC28AE400
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br i1 %2669, label %2670, label %2672

2670:                                             ; preds = %2660
  store ptr @.str, ptr %15, align 8
  %.sroa.21470.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @__func__.main, ptr %.sroa.21470.0..sroa_idx, align 8
  %.sroa.31471.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 263, ptr %.sroa.31471.0..sroa_idx, align 8
  %.sroa.41472.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.41472.0..sroa_idx, align 8
  %.sroa.51473.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 0, ptr %.sroa.51473.0..sroa_idx, align 8
  %2671 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 4, ptr %2671, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %15, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.43) #17
          to label %.noexc926 unwind label %4014

.noexc926:                                        ; preds = %2670
  unreachable

2672:                                             ; preds = %2660
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %2673 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %2674 = load ptr, ptr %2673, align 8
  %.not.i.i.i.i.i.i928 = icmp eq ptr %2674, null
  br i1 %.not.i.i.i.i.i.i928, label %_ZN11GfColorTestD2Ev.exit934, label %2675

2675:                                             ; preds = %2672
  %2676 = getelementptr inbounds nuw i8, ptr %2674, i64 8
  %2677 = load atomic i64, ptr %2676 acquire, align 8
  %2678 = icmp eq i64 %2677, 4294967297
  %2679 = trunc i64 %2677 to i32
  br i1 %2678, label %2680, label %2685

2680:                                             ; preds = %2675
  store i32 0, ptr %2676, align 8
  %2681 = getelementptr inbounds nuw i8, ptr %2674, i64 12
  store i32 0, ptr %2681, align 4
  %2682 = load ptr, ptr %2674, align 8
  %2683 = getelementptr inbounds nuw i8, ptr %2682, i64 16
  %2684 = load ptr, ptr %2683, align 8
  call void %2684(ptr noundef nonnull align 8 dereferenceable(16) %2674) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i933

2685:                                             ; preds = %2675
  %2686 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i929 = icmp eq i8 %2686, 0
  br i1 %.not.i.i.i.i.i.i.i929, label %2689, label %2687

2687:                                             ; preds = %2685
  %2688 = add nsw i32 %2679, -1
  store i32 %2688, ptr %2676, align 4
  br label %2691

2689:                                             ; preds = %2685
  %2690 = atomicrmw volatile add ptr %2676, i32 -1 acq_rel, align 4
  br label %2691

2691:                                             ; preds = %2689, %2687
  %.0.i.i.i.i.i.i.i930 = phi i32 [ %2679, %2687 ], [ %2690, %2689 ]
  %2692 = icmp eq i32 %.0.i.i.i.i.i.i.i930, 1
  br i1 %2692, label %2693, label %_ZN11GfColorTestD2Ev.exit934

2693:                                             ; preds = %2691
  %2694 = load ptr, ptr %2674, align 8
  %2695 = getelementptr inbounds nuw i8, ptr %2694, i64 16
  %2696 = load ptr, ptr %2695, align 8
  call void %2696(ptr noundef nonnull align 8 dereferenceable(16) %2674) #16
  %2697 = getelementptr inbounds nuw i8, ptr %2674, i64 12
  %2698 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i931 = icmp eq i8 %2698, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i931, label %2702, label %2699

2699:                                             ; preds = %2693
  %2700 = load i32, ptr %2697, align 4
  %2701 = add nsw i32 %2700, -1
  store i32 %2701, ptr %2697, align 4
  br label %2704

2702:                                             ; preds = %2693
  %2703 = atomicrmw volatile add ptr %2697, i32 -1 acq_rel, align 4
  br label %2704

2704:                                             ; preds = %2702, %2699
  %.0.i.i.i.i.i.i.i.i.i932 = phi i32 [ %2700, %2699 ], [ %2703, %2702 ]
  %2705 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i932, 1
  br i1 %2705, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i933, label %_ZN11GfColorTestD2Ev.exit934

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i933: ; preds = %2704, %2680
  %2706 = load ptr, ptr %2674, align 8
  %2707 = getelementptr inbounds nuw i8, ptr %2706, i64 24
  %2708 = load ptr, ptr %2707, align 8
  call void %2708(ptr noundef nonnull align 8 dereferenceable(16) %2674) #16
  br label %_ZN11GfColorTestD2Ev.exit934

_ZN11GfColorTestD2Ev.exit934:                     ; preds = %2672, %2691, %2704, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i933
  store float 0.000000e+00, ptr %148, align 4
  %2709 = getelementptr inbounds nuw i8, ptr %148, i64 4
  store float 1.000000e+00, ptr %2709, align 4
  %2710 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store float 0.000000e+00, ptr %2710, align 4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKNS_7GfVec3fERKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %147, ptr noundef nonnull align 4 dereferenceable(12) %148, ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %2711 unwind label %4012

2711:                                             ; preds = %_ZN11GfColorTestD2Ev.exit934
  %2712 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %.sroa.01.0.copyload.i.i937 = load <2 x float>, ptr %2712, align 8
  %.sroa.22.0..sroa_idx.i.i938 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %.sroa.22.0.copyload.i.i939 = load float, ptr %.sroa.22.0..sroa_idx.i.i938, align 8
  %2713 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %.sroa.01.0.copyload.i7.i940 = load <2 x float>, ptr %2713, align 8
  %.sroa.22.0..sroa_idx.i8.i941 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %.sroa.22.0.copyload.i9.i942 = load float, ptr %.sroa.22.0..sroa_idx.i8.i941, align 8
  %foldExtExtBinop2075 = fsub <2 x float> %.sroa.01.0.copyload.i.i937, %.sroa.01.0.copyload.i7.i940
  %2714 = extractelement <2 x float> %foldExtExtBinop2075, i64 0
  %foldExtExtBinop2077 = fsub <2 x float> %.sroa.01.0.copyload.i.i937, %.sroa.01.0.copyload.i7.i940
  %2715 = fsub float %.sroa.22.0.copyload.i.i939, %.sroa.22.0.copyload.i9.i942
  %foldExtExtBinop2079 = fmul <2 x float> %foldExtExtBinop2077, %foldExtExtBinop2077
  %2716 = extractelement <2 x float> %foldExtExtBinop2079, i64 1
  %2717 = call float @llvm.fmuladd.f32(float %2714, float %2714, float %2716)
  %2718 = call noundef float @llvm.fmuladd.f32(float %2715, float %2715, float %2717)
  %2719 = fpext float %2718 to double
  %2720 = fcmp ugt double %2719, 0x3DDB7CDFC28AE400
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br i1 %2720, label %2721, label %2723

2721:                                             ; preds = %2711
  store ptr @.str, ptr %14, align 8
  %.sroa.21464.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @__func__.main, ptr %.sroa.21464.0..sroa_idx, align 8
  %.sroa.31465.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 264, ptr %.sroa.31465.0..sroa_idx, align 8
  %.sroa.41466.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.41466.0..sroa_idx, align 8
  %.sroa.51467.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 0, ptr %.sroa.51467.0..sroa_idx, align 8
  %2722 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 4, ptr %2722, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %14, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.44) #17
          to label %.noexc947 unwind label %4016

.noexc947:                                        ; preds = %2721
  unreachable

2723:                                             ; preds = %2711
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %2724 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %2725 = load ptr, ptr %2724, align 8
  %.not.i.i.i.i.i.i949 = icmp eq ptr %2725, null
  br i1 %.not.i.i.i.i.i.i949, label %_ZN11GfColorTestD2Ev.exit955, label %2726

2726:                                             ; preds = %2723
  %2727 = getelementptr inbounds nuw i8, ptr %2725, i64 8
  %2728 = load atomic i64, ptr %2727 acquire, align 8
  %2729 = icmp eq i64 %2728, 4294967297
  %2730 = trunc i64 %2728 to i32
  br i1 %2729, label %2731, label %2736

2731:                                             ; preds = %2726
  store i32 0, ptr %2727, align 8
  %2732 = getelementptr inbounds nuw i8, ptr %2725, i64 12
  store i32 0, ptr %2732, align 4
  %2733 = load ptr, ptr %2725, align 8
  %2734 = getelementptr inbounds nuw i8, ptr %2733, i64 16
  %2735 = load ptr, ptr %2734, align 8
  call void %2735(ptr noundef nonnull align 8 dereferenceable(16) %2725) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i954

2736:                                             ; preds = %2726
  %2737 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i950 = icmp eq i8 %2737, 0
  br i1 %.not.i.i.i.i.i.i.i950, label %2740, label %2738

2738:                                             ; preds = %2736
  %2739 = add nsw i32 %2730, -1
  store i32 %2739, ptr %2727, align 4
  br label %2742

2740:                                             ; preds = %2736
  %2741 = atomicrmw volatile add ptr %2727, i32 -1 acq_rel, align 4
  br label %2742

2742:                                             ; preds = %2740, %2738
  %.0.i.i.i.i.i.i.i951 = phi i32 [ %2730, %2738 ], [ %2741, %2740 ]
  %2743 = icmp eq i32 %.0.i.i.i.i.i.i.i951, 1
  br i1 %2743, label %2744, label %_ZN11GfColorTestD2Ev.exit955

2744:                                             ; preds = %2742
  %2745 = load ptr, ptr %2725, align 8
  %2746 = getelementptr inbounds nuw i8, ptr %2745, i64 16
  %2747 = load ptr, ptr %2746, align 8
  call void %2747(ptr noundef nonnull align 8 dereferenceable(16) %2725) #16
  %2748 = getelementptr inbounds nuw i8, ptr %2725, i64 12
  %2749 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i952 = icmp eq i8 %2749, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i952, label %2753, label %2750

2750:                                             ; preds = %2744
  %2751 = load i32, ptr %2748, align 4
  %2752 = add nsw i32 %2751, -1
  store i32 %2752, ptr %2748, align 4
  br label %2755

2753:                                             ; preds = %2744
  %2754 = atomicrmw volatile add ptr %2748, i32 -1 acq_rel, align 4
  br label %2755

2755:                                             ; preds = %2753, %2750
  %.0.i.i.i.i.i.i.i.i.i953 = phi i32 [ %2751, %2750 ], [ %2754, %2753 ]
  %2756 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i953, 1
  br i1 %2756, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i954, label %_ZN11GfColorTestD2Ev.exit955

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i954: ; preds = %2755, %2731
  %2757 = load ptr, ptr %2725, align 8
  %2758 = getelementptr inbounds nuw i8, ptr %2757, i64 24
  %2759 = load ptr, ptr %2758, align 8
  call void %2759(ptr noundef nonnull align 8 dereferenceable(16) %2725) #16
  br label %_ZN11GfColorTestD2Ev.exit955

_ZN11GfColorTestD2Ev.exit955:                     ; preds = %2723, %2742, %2755, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i954
  store float 0.000000e+00, ptr %150, align 4
  %2760 = getelementptr inbounds nuw i8, ptr %150, i64 4
  store float 0.000000e+00, ptr %2760, align 4
  %2761 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store float 1.000000e+00, ptr %2761, align 4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKNS_7GfVec3fERKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %149, ptr noundef nonnull align 4 dereferenceable(12) %150, ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %2762 unwind label %4012

2762:                                             ; preds = %_ZN11GfColorTestD2Ev.exit955
  %2763 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %.sroa.01.0.copyload.i.i958 = load <2 x float>, ptr %2763, align 8
  %.sroa.22.0..sroa_idx.i.i959 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %.sroa.22.0.copyload.i.i960 = load float, ptr %.sroa.22.0..sroa_idx.i.i959, align 8
  %2764 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %.sroa.01.0.copyload.i7.i961 = load <2 x float>, ptr %2764, align 8
  %.sroa.22.0..sroa_idx.i8.i962 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %.sroa.22.0.copyload.i9.i963 = load float, ptr %.sroa.22.0..sroa_idx.i8.i962, align 8
  %foldExtExtBinop2081 = fsub <2 x float> %.sroa.01.0.copyload.i.i958, %.sroa.01.0.copyload.i7.i961
  %2765 = extractelement <2 x float> %foldExtExtBinop2081, i64 0
  %foldExtExtBinop2083 = fsub <2 x float> %.sroa.01.0.copyload.i.i958, %.sroa.01.0.copyload.i7.i961
  %2766 = fsub float %.sroa.22.0.copyload.i.i960, %.sroa.22.0.copyload.i9.i963
  %foldExtExtBinop2085 = fmul <2 x float> %foldExtExtBinop2083, %foldExtExtBinop2083
  %2767 = extractelement <2 x float> %foldExtExtBinop2085, i64 1
  %2768 = call float @llvm.fmuladd.f32(float %2765, float %2765, float %2767)
  %2769 = call noundef float @llvm.fmuladd.f32(float %2766, float %2766, float %2768)
  %2770 = fpext float %2769 to double
  %2771 = fcmp ugt double %2770, 0x3DDB7CDFC28AE400
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br i1 %2771, label %2772, label %2774

2772:                                             ; preds = %2762
  store ptr @.str, ptr %13, align 8
  %.sroa.21458.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @__func__.main, ptr %.sroa.21458.0..sroa_idx, align 8
  %.sroa.31459.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 265, ptr %.sroa.31459.0..sroa_idx, align 8
  %.sroa.41460.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.41460.0..sroa_idx, align 8
  %.sroa.51461.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 0, ptr %.sroa.51461.0..sroa_idx, align 8
  %2773 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 4, ptr %2773, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %13, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.45) #17
          to label %.noexc968 unwind label %4018

.noexc968:                                        ; preds = %2772
  unreachable

2774:                                             ; preds = %2762
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %2775 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %2776 = load ptr, ptr %2775, align 8
  %.not.i.i.i.i.i.i970 = icmp eq ptr %2776, null
  br i1 %.not.i.i.i.i.i.i970, label %_ZN11GfColorTestD2Ev.exit976, label %2777

2777:                                             ; preds = %2774
  %2778 = getelementptr inbounds nuw i8, ptr %2776, i64 8
  %2779 = load atomic i64, ptr %2778 acquire, align 8
  %2780 = icmp eq i64 %2779, 4294967297
  %2781 = trunc i64 %2779 to i32
  br i1 %2780, label %2782, label %2787

2782:                                             ; preds = %2777
  store i32 0, ptr %2778, align 8
  %2783 = getelementptr inbounds nuw i8, ptr %2776, i64 12
  store i32 0, ptr %2783, align 4
  %2784 = load ptr, ptr %2776, align 8
  %2785 = getelementptr inbounds nuw i8, ptr %2784, i64 16
  %2786 = load ptr, ptr %2785, align 8
  call void %2786(ptr noundef nonnull align 8 dereferenceable(16) %2776) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i975

2787:                                             ; preds = %2777
  %2788 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i971 = icmp eq i8 %2788, 0
  br i1 %.not.i.i.i.i.i.i.i971, label %2791, label %2789

2789:                                             ; preds = %2787
  %2790 = add nsw i32 %2781, -1
  store i32 %2790, ptr %2778, align 4
  br label %2793

2791:                                             ; preds = %2787
  %2792 = atomicrmw volatile add ptr %2778, i32 -1 acq_rel, align 4
  br label %2793

2793:                                             ; preds = %2791, %2789
  %.0.i.i.i.i.i.i.i972 = phi i32 [ %2781, %2789 ], [ %2792, %2791 ]
  %2794 = icmp eq i32 %.0.i.i.i.i.i.i.i972, 1
  br i1 %2794, label %2795, label %_ZN11GfColorTestD2Ev.exit976

2795:                                             ; preds = %2793
  %2796 = load ptr, ptr %2776, align 8
  %2797 = getelementptr inbounds nuw i8, ptr %2796, i64 16
  %2798 = load ptr, ptr %2797, align 8
  call void %2798(ptr noundef nonnull align 8 dereferenceable(16) %2776) #16
  %2799 = getelementptr inbounds nuw i8, ptr %2776, i64 12
  %2800 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i973 = icmp eq i8 %2800, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i973, label %2804, label %2801

2801:                                             ; preds = %2795
  %2802 = load i32, ptr %2799, align 4
  %2803 = add nsw i32 %2802, -1
  store i32 %2803, ptr %2799, align 4
  br label %2806

2804:                                             ; preds = %2795
  %2805 = atomicrmw volatile add ptr %2799, i32 -1 acq_rel, align 4
  br label %2806

2806:                                             ; preds = %2804, %2801
  %.0.i.i.i.i.i.i.i.i.i974 = phi i32 [ %2802, %2801 ], [ %2805, %2804 ]
  %2807 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i974, 1
  br i1 %2807, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i975, label %_ZN11GfColorTestD2Ev.exit976

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i975: ; preds = %2806, %2782
  %2808 = load ptr, ptr %2776, align 8
  %2809 = getelementptr inbounds nuw i8, ptr %2808, i64 24
  %2810 = load ptr, ptr %2809, align 8
  call void %2810(ptr noundef nonnull align 8 dereferenceable(16) %2776) #16
  br label %_ZN11GfColorTestD2Ev.exit976

_ZN11GfColorTestD2Ev.exit976:                     ; preds = %2774, %2793, %2806, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i975
  %2811 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %2812 = load ptr, ptr %2811, align 8
  %.not.i.i.i.i.i.i977 = icmp eq ptr %2812, null
  br i1 %.not.i.i.i.i.i.i977, label %_ZN11GfColorTestD2Ev.exit983, label %2813

2813:                                             ; preds = %_ZN11GfColorTestD2Ev.exit976
  %2814 = getelementptr inbounds nuw i8, ptr %2812, i64 8
  %2815 = load atomic i64, ptr %2814 acquire, align 8
  %2816 = icmp eq i64 %2815, 4294967297
  %2817 = trunc i64 %2815 to i32
  br i1 %2816, label %2818, label %2823

2818:                                             ; preds = %2813
  store i32 0, ptr %2814, align 8
  %2819 = getelementptr inbounds nuw i8, ptr %2812, i64 12
  store i32 0, ptr %2819, align 4
  %2820 = load ptr, ptr %2812, align 8
  %2821 = getelementptr inbounds nuw i8, ptr %2820, i64 16
  %2822 = load ptr, ptr %2821, align 8
  call void %2822(ptr noundef nonnull align 8 dereferenceable(16) %2812) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i982

2823:                                             ; preds = %2813
  %2824 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i978 = icmp eq i8 %2824, 0
  br i1 %.not.i.i.i.i.i.i.i978, label %2827, label %2825

2825:                                             ; preds = %2823
  %2826 = add nsw i32 %2817, -1
  store i32 %2826, ptr %2814, align 4
  br label %2829

2827:                                             ; preds = %2823
  %2828 = atomicrmw volatile add ptr %2814, i32 -1 acq_rel, align 4
  br label %2829

2829:                                             ; preds = %2827, %2825
  %.0.i.i.i.i.i.i.i979 = phi i32 [ %2817, %2825 ], [ %2828, %2827 ]
  %2830 = icmp eq i32 %.0.i.i.i.i.i.i.i979, 1
  br i1 %2830, label %2831, label %_ZN11GfColorTestD2Ev.exit983

2831:                                             ; preds = %2829
  %2832 = load ptr, ptr %2812, align 8
  %2833 = getelementptr inbounds nuw i8, ptr %2832, i64 16
  %2834 = load ptr, ptr %2833, align 8
  call void %2834(ptr noundef nonnull align 8 dereferenceable(16) %2812) #16
  %2835 = getelementptr inbounds nuw i8, ptr %2812, i64 12
  %2836 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i980 = icmp eq i8 %2836, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i980, label %2840, label %2837

2837:                                             ; preds = %2831
  %2838 = load i32, ptr %2835, align 4
  %2839 = add nsw i32 %2838, -1
  store i32 %2839, ptr %2835, align 4
  br label %2842

2840:                                             ; preds = %2831
  %2841 = atomicrmw volatile add ptr %2835, i32 -1 acq_rel, align 4
  br label %2842

2842:                                             ; preds = %2840, %2837
  %.0.i.i.i.i.i.i.i.i.i981 = phi i32 [ %2838, %2837 ], [ %2841, %2840 ]
  %2843 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i981, 1
  br i1 %2843, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i982, label %_ZN11GfColorTestD2Ev.exit983

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i982: ; preds = %2842, %2818
  %2844 = load ptr, ptr %2812, align 8
  %2845 = getelementptr inbounds nuw i8, ptr %2844, i64 24
  %2846 = load ptr, ptr %2845, align 8
  call void %2846(ptr noundef nonnull align 8 dereferenceable(16) %2812) #16
  br label %_ZN11GfColorTestD2Ev.exit983

_ZN11GfColorTestD2Ev.exit983:                     ; preds = %_ZN11GfColorTestD2Ev.exit976, %2829, %2842, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i982
  %2847 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %2848 = load ptr, ptr %2847, align 8
  %.not.i.i.i.i.i.i984 = icmp eq ptr %2848, null
  br i1 %.not.i.i.i.i.i.i984, label %_ZN11GfColorTestD2Ev.exit990, label %2849

2849:                                             ; preds = %_ZN11GfColorTestD2Ev.exit983
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
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i989

2859:                                             ; preds = %2849
  %2860 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i985 = icmp eq i8 %2860, 0
  br i1 %.not.i.i.i.i.i.i.i985, label %2863, label %2861

2861:                                             ; preds = %2859
  %2862 = add nsw i32 %2853, -1
  store i32 %2862, ptr %2850, align 4
  br label %2865

2863:                                             ; preds = %2859
  %2864 = atomicrmw volatile add ptr %2850, i32 -1 acq_rel, align 4
  br label %2865

2865:                                             ; preds = %2863, %2861
  %.0.i.i.i.i.i.i.i986 = phi i32 [ %2853, %2861 ], [ %2864, %2863 ]
  %2866 = icmp eq i32 %.0.i.i.i.i.i.i.i986, 1
  br i1 %2866, label %2867, label %_ZN11GfColorTestD2Ev.exit990

2867:                                             ; preds = %2865
  %2868 = load ptr, ptr %2848, align 8
  %2869 = getelementptr inbounds nuw i8, ptr %2868, i64 16
  %2870 = load ptr, ptr %2869, align 8
  call void %2870(ptr noundef nonnull align 8 dereferenceable(16) %2848) #16
  %2871 = getelementptr inbounds nuw i8, ptr %2848, i64 12
  %2872 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i987 = icmp eq i8 %2872, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i987, label %2876, label %2873

2873:                                             ; preds = %2867
  %2874 = load i32, ptr %2871, align 4
  %2875 = add nsw i32 %2874, -1
  store i32 %2875, ptr %2871, align 4
  br label %2878

2876:                                             ; preds = %2867
  %2877 = atomicrmw volatile add ptr %2871, i32 -1 acq_rel, align 4
  br label %2878

2878:                                             ; preds = %2876, %2873
  %.0.i.i.i.i.i.i.i.i.i988 = phi i32 [ %2874, %2873 ], [ %2877, %2876 ]
  %2879 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i988, 1
  br i1 %2879, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i989, label %_ZN11GfColorTestD2Ev.exit990

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i989: ; preds = %2878, %2854
  %2880 = load ptr, ptr %2848, align 8
  %2881 = getelementptr inbounds nuw i8, ptr %2880, i64 24
  %2882 = load ptr, ptr %2881, align 8
  call void %2882(ptr noundef nonnull align 8 dereferenceable(16) %2848) #16
  br label %_ZN11GfColorTestD2Ev.exit990

_ZN11GfColorTestD2Ev.exit990:                     ; preds = %_ZN11GfColorTestD2Ev.exit983, %2865, %2878, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i989
  %2883 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %2884 = load ptr, ptr %2883, align 8
  %.not.i.i.i.i.i.i991 = icmp eq ptr %2884, null
  br i1 %.not.i.i.i.i.i.i991, label %_ZN11GfColorTestD2Ev.exit997, label %2885

2885:                                             ; preds = %_ZN11GfColorTestD2Ev.exit990
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
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i996

2895:                                             ; preds = %2885
  %2896 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i992 = icmp eq i8 %2896, 0
  br i1 %.not.i.i.i.i.i.i.i992, label %2899, label %2897

2897:                                             ; preds = %2895
  %2898 = add nsw i32 %2889, -1
  store i32 %2898, ptr %2886, align 4
  br label %2901

2899:                                             ; preds = %2895
  %2900 = atomicrmw volatile add ptr %2886, i32 -1 acq_rel, align 4
  br label %2901

2901:                                             ; preds = %2899, %2897
  %.0.i.i.i.i.i.i.i993 = phi i32 [ %2889, %2897 ], [ %2900, %2899 ]
  %2902 = icmp eq i32 %.0.i.i.i.i.i.i.i993, 1
  br i1 %2902, label %2903, label %_ZN11GfColorTestD2Ev.exit997

2903:                                             ; preds = %2901
  %2904 = load ptr, ptr %2884, align 8
  %2905 = getelementptr inbounds nuw i8, ptr %2904, i64 16
  %2906 = load ptr, ptr %2905, align 8
  call void %2906(ptr noundef nonnull align 8 dereferenceable(16) %2884) #16
  %2907 = getelementptr inbounds nuw i8, ptr %2884, i64 12
  %2908 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i994 = icmp eq i8 %2908, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i994, label %2912, label %2909

2909:                                             ; preds = %2903
  %2910 = load i32, ptr %2907, align 4
  %2911 = add nsw i32 %2910, -1
  store i32 %2911, ptr %2907, align 4
  br label %2914

2912:                                             ; preds = %2903
  %2913 = atomicrmw volatile add ptr %2907, i32 -1 acq_rel, align 4
  br label %2914

2914:                                             ; preds = %2912, %2909
  %.0.i.i.i.i.i.i.i.i.i995 = phi i32 [ %2910, %2909 ], [ %2913, %2912 ]
  %2915 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i995, 1
  br i1 %2915, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i996, label %_ZN11GfColorTestD2Ev.exit997

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i996: ; preds = %2914, %2890
  %2916 = load ptr, ptr %2884, align 8
  %2917 = getelementptr inbounds nuw i8, ptr %2916, i64 24
  %2918 = load ptr, ptr %2917, align 8
  call void %2918(ptr noundef nonnull align 8 dereferenceable(16) %2884) #16
  br label %_ZN11GfColorTestD2Ev.exit997

_ZN11GfColorTestD2Ev.exit997:                     ; preds = %_ZN11GfColorTestD2Ev.exit990, %2901, %2914, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i996
  %2919 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %2920 = load ptr, ptr %2919, align 8
  %.not.i.i.i.i.i.i998 = icmp eq ptr %2920, null
  br i1 %.not.i.i.i.i.i.i998, label %_ZN11GfColorTestD2Ev.exit1004, label %2921

2921:                                             ; preds = %_ZN11GfColorTestD2Ev.exit997
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
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1003

2931:                                             ; preds = %2921
  %2932 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i999 = icmp eq i8 %2932, 0
  br i1 %.not.i.i.i.i.i.i.i999, label %2935, label %2933

2933:                                             ; preds = %2931
  %2934 = add nsw i32 %2925, -1
  store i32 %2934, ptr %2922, align 4
  br label %2937

2935:                                             ; preds = %2931
  %2936 = atomicrmw volatile add ptr %2922, i32 -1 acq_rel, align 4
  br label %2937

2937:                                             ; preds = %2935, %2933
  %.0.i.i.i.i.i.i.i1000 = phi i32 [ %2925, %2933 ], [ %2936, %2935 ]
  %2938 = icmp eq i32 %.0.i.i.i.i.i.i.i1000, 1
  br i1 %2938, label %2939, label %_ZN11GfColorTestD2Ev.exit1004

2939:                                             ; preds = %2937
  %2940 = load ptr, ptr %2920, align 8
  %2941 = getelementptr inbounds nuw i8, ptr %2940, i64 16
  %2942 = load ptr, ptr %2941, align 8
  call void %2942(ptr noundef nonnull align 8 dereferenceable(16) %2920) #16
  %2943 = getelementptr inbounds nuw i8, ptr %2920, i64 12
  %2944 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i1001 = icmp eq i8 %2944, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i1001, label %2948, label %2945

2945:                                             ; preds = %2939
  %2946 = load i32, ptr %2943, align 4
  %2947 = add nsw i32 %2946, -1
  store i32 %2947, ptr %2943, align 4
  br label %2950

2948:                                             ; preds = %2939
  %2949 = atomicrmw volatile add ptr %2943, i32 -1 acq_rel, align 4
  br label %2950

2950:                                             ; preds = %2948, %2945
  %.0.i.i.i.i.i.i.i.i.i1002 = phi i32 [ %2946, %2945 ], [ %2949, %2948 ]
  %2951 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i1002, 1
  br i1 %2951, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1003, label %_ZN11GfColorTestD2Ev.exit1004

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1003: ; preds = %2950, %2926
  %2952 = load ptr, ptr %2920, align 8
  %2953 = getelementptr inbounds nuw i8, ptr %2952, i64 24
  %2954 = load ptr, ptr %2953, align 8
  call void %2954(ptr noundef nonnull align 8 dereferenceable(16) %2920) #16
  br label %_ZN11GfColorTestD2Ev.exit1004

_ZN11GfColorTestD2Ev.exit1004:                    ; preds = %_ZN11GfColorTestD2Ev.exit997, %2937, %2950, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1003
  %2955 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %2956 = load ptr, ptr %2955, align 8
  %.not.i.i.i.i.i.i1005 = icmp eq ptr %2956, null
  br i1 %.not.i.i.i.i.i.i1005, label %_ZN11GfColorTestD2Ev.exit1011, label %2957

2957:                                             ; preds = %_ZN11GfColorTestD2Ev.exit1004
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
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1010

2967:                                             ; preds = %2957
  %2968 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i1006 = icmp eq i8 %2968, 0
  br i1 %.not.i.i.i.i.i.i.i1006, label %2971, label %2969

2969:                                             ; preds = %2967
  %2970 = add nsw i32 %2961, -1
  store i32 %2970, ptr %2958, align 4
  br label %2973

2971:                                             ; preds = %2967
  %2972 = atomicrmw volatile add ptr %2958, i32 -1 acq_rel, align 4
  br label %2973

2973:                                             ; preds = %2971, %2969
  %.0.i.i.i.i.i.i.i1007 = phi i32 [ %2961, %2969 ], [ %2972, %2971 ]
  %2974 = icmp eq i32 %.0.i.i.i.i.i.i.i1007, 1
  br i1 %2974, label %2975, label %_ZN11GfColorTestD2Ev.exit1011

2975:                                             ; preds = %2973
  %2976 = load ptr, ptr %2956, align 8
  %2977 = getelementptr inbounds nuw i8, ptr %2976, i64 16
  %2978 = load ptr, ptr %2977, align 8
  call void %2978(ptr noundef nonnull align 8 dereferenceable(16) %2956) #16
  %2979 = getelementptr inbounds nuw i8, ptr %2956, i64 12
  %2980 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i1008 = icmp eq i8 %2980, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i1008, label %2984, label %2981

2981:                                             ; preds = %2975
  %2982 = load i32, ptr %2979, align 4
  %2983 = add nsw i32 %2982, -1
  store i32 %2983, ptr %2979, align 4
  br label %2986

2984:                                             ; preds = %2975
  %2985 = atomicrmw volatile add ptr %2979, i32 -1 acq_rel, align 4
  br label %2986

2986:                                             ; preds = %2984, %2981
  %.0.i.i.i.i.i.i.i.i.i1009 = phi i32 [ %2982, %2981 ], [ %2985, %2984 ]
  %2987 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i1009, 1
  br i1 %2987, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1010, label %_ZN11GfColorTestD2Ev.exit1011

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1010: ; preds = %2986, %2962
  %2988 = load ptr, ptr %2956, align 8
  %2989 = getelementptr inbounds nuw i8, ptr %2988, i64 24
  %2990 = load ptr, ptr %2989, align 8
  call void %2990(ptr noundef nonnull align 8 dereferenceable(16) %2956) #16
  br label %_ZN11GfColorTestD2Ev.exit1011

_ZN11GfColorTestD2Ev.exit1011:                    ; preds = %_ZN11GfColorTestD2Ev.exit1004, %2973, %2986, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1010
  %2991 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %2992 = load ptr, ptr %2991, align 8
  %.not.i.i.i.i.i.i1012 = icmp eq ptr %2992, null
  br i1 %.not.i.i.i.i.i.i1012, label %_ZN11GfColorTestD2Ev.exit1018, label %2993

2993:                                             ; preds = %_ZN11GfColorTestD2Ev.exit1011
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
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1017

3003:                                             ; preds = %2993
  %3004 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i1013 = icmp eq i8 %3004, 0
  br i1 %.not.i.i.i.i.i.i.i1013, label %3007, label %3005

3005:                                             ; preds = %3003
  %3006 = add nsw i32 %2997, -1
  store i32 %3006, ptr %2994, align 4
  br label %3009

3007:                                             ; preds = %3003
  %3008 = atomicrmw volatile add ptr %2994, i32 -1 acq_rel, align 4
  br label %3009

3009:                                             ; preds = %3007, %3005
  %.0.i.i.i.i.i.i.i1014 = phi i32 [ %2997, %3005 ], [ %3008, %3007 ]
  %3010 = icmp eq i32 %.0.i.i.i.i.i.i.i1014, 1
  br i1 %3010, label %3011, label %_ZN11GfColorTestD2Ev.exit1018

3011:                                             ; preds = %3009
  %3012 = load ptr, ptr %2992, align 8
  %3013 = getelementptr inbounds nuw i8, ptr %3012, i64 16
  %3014 = load ptr, ptr %3013, align 8
  call void %3014(ptr noundef nonnull align 8 dereferenceable(16) %2992) #16
  %3015 = getelementptr inbounds nuw i8, ptr %2992, i64 12
  %3016 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i1015 = icmp eq i8 %3016, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i1015, label %3020, label %3017

3017:                                             ; preds = %3011
  %3018 = load i32, ptr %3015, align 4
  %3019 = add nsw i32 %3018, -1
  store i32 %3019, ptr %3015, align 4
  br label %3022

3020:                                             ; preds = %3011
  %3021 = atomicrmw volatile add ptr %3015, i32 -1 acq_rel, align 4
  br label %3022

3022:                                             ; preds = %3020, %3017
  %.0.i.i.i.i.i.i.i.i.i1016 = phi i32 [ %3018, %3017 ], [ %3021, %3020 ]
  %3023 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i1016, 1
  br i1 %3023, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1017, label %_ZN11GfColorTestD2Ev.exit1018

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1017: ; preds = %3022, %2998
  %3024 = load ptr, ptr %2992, align 8
  %3025 = getelementptr inbounds nuw i8, ptr %3024, i64 24
  %3026 = load ptr, ptr %3025, align 8
  call void %3026(ptr noundef nonnull align 8 dereferenceable(16) %2992) #16
  br label %_ZN11GfColorTestD2Ev.exit1018

_ZN11GfColorTestD2Ev.exit1018:                    ; preds = %_ZN11GfColorTestD2Ev.exit1011, %3009, %3022, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1017
  %3027 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %3028 = load ptr, ptr %3027, align 8
  %.not.i.i.i.i.i.i1019 = icmp eq ptr %3028, null
  br i1 %.not.i.i.i.i.i.i1019, label %_ZN11GfColorTestD2Ev.exit1025, label %3029

3029:                                             ; preds = %_ZN11GfColorTestD2Ev.exit1018
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
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1024

3039:                                             ; preds = %3029
  %3040 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i1020 = icmp eq i8 %3040, 0
  br i1 %.not.i.i.i.i.i.i.i1020, label %3043, label %3041

3041:                                             ; preds = %3039
  %3042 = add nsw i32 %3033, -1
  store i32 %3042, ptr %3030, align 4
  br label %3045

3043:                                             ; preds = %3039
  %3044 = atomicrmw volatile add ptr %3030, i32 -1 acq_rel, align 4
  br label %3045

3045:                                             ; preds = %3043, %3041
  %.0.i.i.i.i.i.i.i1021 = phi i32 [ %3033, %3041 ], [ %3044, %3043 ]
  %3046 = icmp eq i32 %.0.i.i.i.i.i.i.i1021, 1
  br i1 %3046, label %3047, label %_ZN11GfColorTestD2Ev.exit1025

3047:                                             ; preds = %3045
  %3048 = load ptr, ptr %3028, align 8
  %3049 = getelementptr inbounds nuw i8, ptr %3048, i64 16
  %3050 = load ptr, ptr %3049, align 8
  call void %3050(ptr noundef nonnull align 8 dereferenceable(16) %3028) #16
  %3051 = getelementptr inbounds nuw i8, ptr %3028, i64 12
  %3052 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i1022 = icmp eq i8 %3052, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i1022, label %3056, label %3053

3053:                                             ; preds = %3047
  %3054 = load i32, ptr %3051, align 4
  %3055 = add nsw i32 %3054, -1
  store i32 %3055, ptr %3051, align 4
  br label %3058

3056:                                             ; preds = %3047
  %3057 = atomicrmw volatile add ptr %3051, i32 -1 acq_rel, align 4
  br label %3058

3058:                                             ; preds = %3056, %3053
  %.0.i.i.i.i.i.i.i.i.i1023 = phi i32 [ %3054, %3053 ], [ %3057, %3056 ]
  %3059 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i1023, 1
  br i1 %3059, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1024, label %_ZN11GfColorTestD2Ev.exit1025

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1024: ; preds = %3058, %3034
  %3060 = load ptr, ptr %3028, align 8
  %3061 = getelementptr inbounds nuw i8, ptr %3060, i64 24
  %3062 = load ptr, ptr %3061, align 8
  call void %3062(ptr noundef nonnull align 8 dereferenceable(16) %3028) #16
  br label %_ZN11GfColorTestD2Ev.exit1025

_ZN11GfColorTestD2Ev.exit1025:                    ; preds = %_ZN11GfColorTestD2Ev.exit1018, %3045, %3058, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1024
  %3063 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %3064 = load ptr, ptr %3063, align 8
  %.not.i.i.i.i.i.i1026 = icmp eq ptr %3064, null
  br i1 %.not.i.i.i.i.i.i1026, label %_ZN11GfColorTestD2Ev.exit1032, label %3065

3065:                                             ; preds = %_ZN11GfColorTestD2Ev.exit1025
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
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1031

3075:                                             ; preds = %3065
  %3076 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i1027 = icmp eq i8 %3076, 0
  br i1 %.not.i.i.i.i.i.i.i1027, label %3079, label %3077

3077:                                             ; preds = %3075
  %3078 = add nsw i32 %3069, -1
  store i32 %3078, ptr %3066, align 4
  br label %3081

3079:                                             ; preds = %3075
  %3080 = atomicrmw volatile add ptr %3066, i32 -1 acq_rel, align 4
  br label %3081

3081:                                             ; preds = %3079, %3077
  %.0.i.i.i.i.i.i.i1028 = phi i32 [ %3069, %3077 ], [ %3080, %3079 ]
  %3082 = icmp eq i32 %.0.i.i.i.i.i.i.i1028, 1
  br i1 %3082, label %3083, label %_ZN11GfColorTestD2Ev.exit1032

3083:                                             ; preds = %3081
  %3084 = load ptr, ptr %3064, align 8
  %3085 = getelementptr inbounds nuw i8, ptr %3084, i64 16
  %3086 = load ptr, ptr %3085, align 8
  call void %3086(ptr noundef nonnull align 8 dereferenceable(16) %3064) #16
  %3087 = getelementptr inbounds nuw i8, ptr %3064, i64 12
  %3088 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i1029 = icmp eq i8 %3088, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i1029, label %3092, label %3089

3089:                                             ; preds = %3083
  %3090 = load i32, ptr %3087, align 4
  %3091 = add nsw i32 %3090, -1
  store i32 %3091, ptr %3087, align 4
  br label %3094

3092:                                             ; preds = %3083
  %3093 = atomicrmw volatile add ptr %3087, i32 -1 acq_rel, align 4
  br label %3094

3094:                                             ; preds = %3092, %3089
  %.0.i.i.i.i.i.i.i.i.i1030 = phi i32 [ %3090, %3089 ], [ %3093, %3092 ]
  %3095 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i1030, 1
  br i1 %3095, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1031, label %_ZN11GfColorTestD2Ev.exit1032

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1031: ; preds = %3094, %3070
  %3096 = load ptr, ptr %3064, align 8
  %3097 = getelementptr inbounds nuw i8, ptr %3096, i64 24
  %3098 = load ptr, ptr %3097, align 8
  call void %3098(ptr noundef nonnull align 8 dereferenceable(16) %3064) #16
  br label %_ZN11GfColorTestD2Ev.exit1032

_ZN11GfColorTestD2Ev.exit1032:                    ; preds = %_ZN11GfColorTestD2Ev.exit1025, %3081, %3094, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1031
  %3099 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %3100 = load ptr, ptr %3099, align 8
  %.not.i.i.i.i.i.i1033 = icmp eq ptr %3100, null
  br i1 %.not.i.i.i.i.i.i1033, label %_ZN11GfColorTestD2Ev.exit1039, label %3101

3101:                                             ; preds = %_ZN11GfColorTestD2Ev.exit1032
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
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1038

3111:                                             ; preds = %3101
  %3112 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i1034 = icmp eq i8 %3112, 0
  br i1 %.not.i.i.i.i.i.i.i1034, label %3115, label %3113

3113:                                             ; preds = %3111
  %3114 = add nsw i32 %3105, -1
  store i32 %3114, ptr %3102, align 4
  br label %3117

3115:                                             ; preds = %3111
  %3116 = atomicrmw volatile add ptr %3102, i32 -1 acq_rel, align 4
  br label %3117

3117:                                             ; preds = %3115, %3113
  %.0.i.i.i.i.i.i.i1035 = phi i32 [ %3105, %3113 ], [ %3116, %3115 ]
  %3118 = icmp eq i32 %.0.i.i.i.i.i.i.i1035, 1
  br i1 %3118, label %3119, label %_ZN11GfColorTestD2Ev.exit1039

3119:                                             ; preds = %3117
  %3120 = load ptr, ptr %3100, align 8
  %3121 = getelementptr inbounds nuw i8, ptr %3120, i64 16
  %3122 = load ptr, ptr %3121, align 8
  call void %3122(ptr noundef nonnull align 8 dereferenceable(16) %3100) #16
  %3123 = getelementptr inbounds nuw i8, ptr %3100, i64 12
  %3124 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i1036 = icmp eq i8 %3124, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i1036, label %3128, label %3125

3125:                                             ; preds = %3119
  %3126 = load i32, ptr %3123, align 4
  %3127 = add nsw i32 %3126, -1
  store i32 %3127, ptr %3123, align 4
  br label %3130

3128:                                             ; preds = %3119
  %3129 = atomicrmw volatile add ptr %3123, i32 -1 acq_rel, align 4
  br label %3130

3130:                                             ; preds = %3128, %3125
  %.0.i.i.i.i.i.i.i.i.i1037 = phi i32 [ %3126, %3125 ], [ %3129, %3128 ]
  %3131 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i1037, 1
  br i1 %3131, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1038, label %_ZN11GfColorTestD2Ev.exit1039

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1038: ; preds = %3130, %3106
  %3132 = load ptr, ptr %3100, align 8
  %3133 = getelementptr inbounds nuw i8, ptr %3132, i64 24
  %3134 = load ptr, ptr %3133, align 8
  call void %3134(ptr noundef nonnull align 8 dereferenceable(16) %3100) #16
  br label %_ZN11GfColorTestD2Ev.exit1039

_ZN11GfColorTestD2Ev.exit1039:                    ; preds = %_ZN11GfColorTestD2Ev.exit1032, %3117, %3130, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1038
  store float 1.000000e+00, ptr %152, align 4
  %3135 = getelementptr inbounds nuw i8, ptr %152, i64 4
  store float 0.000000e+00, ptr %3135, align 4
  %3136 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store float 0.000000e+00, ptr %3136, align 4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKNS_7GfVec3fERKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %151, ptr noundef nonnull align 4 dereferenceable(12) %152, ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfVec3fERKNS0_12GfColorSpaceE.exit1041 unwind label %.loopexit.split-lp

_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfVec3fERKNS0_12GfColorSpaceE.exit1041: ; preds = %_ZN11GfColorTestD2Ev.exit1039
  store float 0.000000e+00, ptr %154, align 4
  %3137 = getelementptr inbounds nuw i8, ptr %154, i64 4
  store float 1.000000e+00, ptr %3137, align 4
  %3138 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store float 0.000000e+00, ptr %3138, align 4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKNS_7GfVec3fERKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %153, ptr noundef nonnull align 4 dereferenceable(12) %154, ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfVec3fERKNS0_12GfColorSpaceE.exit1043 unwind label %4029

_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfVec3fERKNS0_12GfColorSpaceE.exit1043: ; preds = %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfVec3fERKNS0_12GfColorSpaceE.exit1041
  store float 0.000000e+00, ptr %156, align 4
  %3139 = getelementptr inbounds nuw i8, ptr %156, i64 4
  store float 0.000000e+00, ptr %3139, align 4
  %3140 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store float 1.000000e+00, ptr %3140, align 4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKNS_7GfVec3fERKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %155, ptr noundef nonnull align 4 dereferenceable(12) %156, ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfVec3fERKNS0_12GfColorSpaceE.exit1045 unwind label %4031

_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfVec3fERKNS0_12GfColorSpaceE.exit1045: ; preds = %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfVec3fERKNS0_12GfColorSpaceE.exit1043
  store float 1.000000e+00, ptr %158, align 4
  %3141 = getelementptr inbounds nuw i8, ptr %158, i64 4
  store float 0.000000e+00, ptr %3141, align 4
  %3142 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store float 0.000000e+00, ptr %3142, align 4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKNS_7GfVec3fERKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %157, ptr noundef nonnull align 4 dereferenceable(12) %158, ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfVec3fERKNS0_12GfColorSpaceE.exit1047 unwind label %4033

_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfVec3fERKNS0_12GfColorSpaceE.exit1047: ; preds = %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfVec3fERKNS0_12GfColorSpaceE.exit1045
  store float 0.000000e+00, ptr %160, align 4
  %3143 = getelementptr inbounds nuw i8, ptr %160, i64 4
  store float 1.000000e+00, ptr %3143, align 4
  %3144 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store float 0.000000e+00, ptr %3144, align 4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKNS_7GfVec3fERKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %159, ptr noundef nonnull align 4 dereferenceable(12) %160, ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfVec3fERKNS0_12GfColorSpaceE.exit1049 unwind label %4035

_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfVec3fERKNS0_12GfColorSpaceE.exit1049: ; preds = %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfVec3fERKNS0_12GfColorSpaceE.exit1047
  store float 0.000000e+00, ptr %162, align 4
  %3145 = getelementptr inbounds nuw i8, ptr %162, i64 4
  store float 0.000000e+00, ptr %3145, align 4
  %3146 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store float 1.000000e+00, ptr %3146, align 4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKNS_7GfVec3fERKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %161, ptr noundef nonnull align 4 dereferenceable(12) %162, ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfVec3fERKNS0_12GfColorSpaceE.exit1051 unwind label %4037

_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfVec3fERKNS0_12GfColorSpaceE.exit1051: ; preds = %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfVec3fERKNS0_12GfColorSpaceE.exit1049
  store float 1.000000e+00, ptr %164, align 4
  %3147 = getelementptr inbounds nuw i8, ptr %164, i64 4
  store float 0.000000e+00, ptr %3147, align 4
  %3148 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store float 0.000000e+00, ptr %3148, align 4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKNS_7GfVec3fERKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %163, ptr noundef nonnull align 4 dereferenceable(12) %164, ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfVec3fERKNS0_12GfColorSpaceE.exit1053 unwind label %4039

_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfVec3fERKNS0_12GfColorSpaceE.exit1053: ; preds = %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfVec3fERKNS0_12GfColorSpaceE.exit1051
  store float 0.000000e+00, ptr %166, align 4
  %3149 = getelementptr inbounds nuw i8, ptr %166, i64 4
  store float 1.000000e+00, ptr %3149, align 4
  %3150 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store float 0.000000e+00, ptr %3150, align 4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKNS_7GfVec3fERKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %165, ptr noundef nonnull align 4 dereferenceable(12) %166, ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfVec3fERKNS0_12GfColorSpaceE.exit1055 unwind label %4041

_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfVec3fERKNS0_12GfColorSpaceE.exit1055: ; preds = %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfVec3fERKNS0_12GfColorSpaceE.exit1053
  store float 0.000000e+00, ptr %168, align 4
  %3151 = getelementptr inbounds nuw i8, ptr %168, i64 4
  store float 0.000000e+00, ptr %3151, align 4
  %3152 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store float 1.000000e+00, ptr %3152, align 4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKNS_7GfVec3fERKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %167, ptr noundef nonnull align 4 dereferenceable(12) %168, ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfVec3fERKNS0_12GfColorSpaceE.exit1057 unwind label %4043

_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfVec3fERKNS0_12GfColorSpaceE.exit1057: ; preds = %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfVec3fERKNS0_12GfColorSpaceE.exit1055
  %3153 = invoke <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor16_GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %151)
          to label %_ZNK11GfColorTest15GetChromaticityEv.exit1059 unwind label %4045

_ZNK11GfColorTest15GetChromaticityEv.exit1059:    ; preds = %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfVec3fERKNS0_12GfColorSpaceE.exit1057
  %3154 = invoke <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor16_GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %157)
          to label %_ZNK11GfColorTest15GetChromaticityEv.exit1061 unwind label %4045

_ZNK11GfColorTest15GetChromaticityEv.exit1061:    ; preds = %_ZNK11GfColorTest15GetChromaticityEv.exit1059
  %3155 = invoke <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor16_GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %159)
          to label %_ZNK11GfColorTest15GetChromaticityEv.exit1063 unwind label %4045

_ZNK11GfColorTest15GetChromaticityEv.exit1063:    ; preds = %_ZNK11GfColorTest15GetChromaticityEv.exit1061
  %3156 = invoke <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor16_GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %161)
          to label %_ZNK11GfColorTest15GetChromaticityEv.exit1065 unwind label %4045

_ZNK11GfColorTest15GetChromaticityEv.exit1065:    ; preds = %_ZNK11GfColorTest15GetChromaticityEv.exit1063
  %foldExtExtBinop2087 = fsub <2 x float> %3155, %3154
  %3157 = extractelement <2 x float> %foldExtExtBinop2087, i64 0
  %foldExtExtBinop2089 = fsub <2 x float> %3155, %3154
  %3158 = extractelement <2 x float> %foldExtExtBinop2089, i64 1
  %foldExtExtBinop2091 = fsub <2 x float> %3156, %3154
  %3159 = extractelement <2 x float> %foldExtExtBinop2091, i64 0
  %foldExtExtBinop2093 = fsub <2 x float> %3156, %3154
  %3160 = extractelement <2 x float> %foldExtExtBinop2093, i64 1
  %foldExtExtBinop2095 = fsub <2 x float> %3153, %3154
  %3161 = extractelement <2 x float> %foldExtExtBinop2095, i64 0
  %foldExtExtBinop2097 = fsub <2 x float> %3153, %3154
  %3162 = extractelement <2 x float> %foldExtExtBinop2097, i64 1
  %3163 = fmul float %3158, %3158
  %3164 = call noundef float @llvm.fmuladd.f32(float %3157, float %3157, float %3163)
  %3165 = fmul float %3158, %3160
  %3166 = call noundef float @llvm.fmuladd.f32(float %3157, float %3159, float %3165)
  %3167 = fmul float %3162, %3158
  %3168 = call noundef float @llvm.fmuladd.f32(float %3157, float %3161, float %3167)
  %3169 = fmul float %3160, %3160
  %3170 = call noundef float @llvm.fmuladd.f32(float %3159, float %3159, float %3169)
  %3171 = fmul float %3162, %3160
  %3172 = call noundef float @llvm.fmuladd.f32(float %3159, float %3161, float %3171)
  %3173 = fneg float %3166
  %3174 = fmul float %3166, %3173
  %3175 = call float @llvm.fmuladd.f32(float %3164, float %3170, float %3174)
  %3176 = fdiv float 1.000000e+00, %3175
  %3177 = fneg float %3172
  %3178 = fmul float %3166, %3177
  %3179 = call float @llvm.fmuladd.f32(float %3170, float %3168, float %3178)
  %3180 = fmul float %3179, %3176
  %3181 = fneg float %3168
  %3182 = fmul float %3166, %3181
  %3183 = call float @llvm.fmuladd.f32(float %3164, float %3172, float %3182)
  %3184 = fmul float %3183, %3176
  %3185 = fcmp oge float %3180, 0.000000e+00
  %3186 = fcmp oge float %3184, 0.000000e+00
  %or.cond.i = and i1 %3185, %3186
  br i1 %or.cond.i, label %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit, label %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit.thread

_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit.thread: ; preds = %_ZNK11GfColorTest15GetChromaticityEv.exit1065
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %.invoke1920

_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit: ; preds = %_ZNK11GfColorTest15GetChromaticityEv.exit1065
  %3187 = fadd float %3180, %3184
  %3188 = fcmp ugt float %3187, 1.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br i1 %3188, label %.invoke1920, label %3189

3189:                                             ; preds = %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %3190 = invoke <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor16_GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %153)
          to label %_ZNK11GfColorTest15GetChromaticityEv.exit1071 unwind label %4045

_ZNK11GfColorTest15GetChromaticityEv.exit1071:    ; preds = %3189
  %3191 = invoke <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor16_GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %157)
          to label %_ZNK11GfColorTest15GetChromaticityEv.exit1073 unwind label %4045

_ZNK11GfColorTest15GetChromaticityEv.exit1073:    ; preds = %_ZNK11GfColorTest15GetChromaticityEv.exit1071
  %3192 = invoke <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor16_GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %159)
          to label %_ZNK11GfColorTest15GetChromaticityEv.exit1075 unwind label %4045

_ZNK11GfColorTest15GetChromaticityEv.exit1075:    ; preds = %_ZNK11GfColorTest15GetChromaticityEv.exit1073
  %3193 = invoke <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor16_GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %161)
          to label %_ZNK11GfColorTest15GetChromaticityEv.exit1077 unwind label %4045

_ZNK11GfColorTest15GetChromaticityEv.exit1077:    ; preds = %_ZNK11GfColorTest15GetChromaticityEv.exit1075
  %foldExtExtBinop2099 = fsub <2 x float> %3192, %3191
  %3194 = extractelement <2 x float> %foldExtExtBinop2099, i64 0
  %foldExtExtBinop2101 = fsub <2 x float> %3192, %3191
  %3195 = extractelement <2 x float> %foldExtExtBinop2101, i64 1
  %foldExtExtBinop2103 = fsub <2 x float> %3193, %3191
  %3196 = extractelement <2 x float> %foldExtExtBinop2103, i64 0
  %foldExtExtBinop2105 = fsub <2 x float> %3193, %3191
  %3197 = extractelement <2 x float> %foldExtExtBinop2105, i64 1
  %foldExtExtBinop2107 = fsub <2 x float> %3190, %3191
  %3198 = extractelement <2 x float> %foldExtExtBinop2107, i64 0
  %foldExtExtBinop2109 = fsub <2 x float> %3190, %3191
  %3199 = extractelement <2 x float> %foldExtExtBinop2109, i64 1
  %3200 = fmul float %3195, %3195
  %3201 = call noundef float @llvm.fmuladd.f32(float %3194, float %3194, float %3200)
  %3202 = fmul float %3195, %3197
  %3203 = call noundef float @llvm.fmuladd.f32(float %3194, float %3196, float %3202)
  %3204 = fmul float %3199, %3195
  %3205 = call noundef float @llvm.fmuladd.f32(float %3194, float %3198, float %3204)
  %3206 = fmul float %3197, %3197
  %3207 = call noundef float @llvm.fmuladd.f32(float %3196, float %3196, float %3206)
  %3208 = fmul float %3199, %3197
  %3209 = call noundef float @llvm.fmuladd.f32(float %3196, float %3198, float %3208)
  %3210 = fneg float %3203
  %3211 = fmul float %3203, %3210
  %3212 = call float @llvm.fmuladd.f32(float %3201, float %3207, float %3211)
  %3213 = fdiv float 1.000000e+00, %3212
  %3214 = fneg float %3209
  %3215 = fmul float %3203, %3214
  %3216 = call float @llvm.fmuladd.f32(float %3207, float %3205, float %3215)
  %3217 = fmul float %3216, %3213
  %3218 = fneg float %3205
  %3219 = fmul float %3203, %3218
  %3220 = call float @llvm.fmuladd.f32(float %3201, float %3209, float %3219)
  %3221 = fmul float %3220, %3213
  %3222 = fcmp oge float %3217, 0.000000e+00
  %3223 = fcmp oge float %3221, 0.000000e+00
  %or.cond.i1084 = and i1 %3222, %3223
  br i1 %or.cond.i1084, label %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1085, label %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1085.thread

_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1085.thread: ; preds = %_ZNK11GfColorTest15GetChromaticityEv.exit1077
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %.invoke1920

_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1085: ; preds = %_ZNK11GfColorTest15GetChromaticityEv.exit1077
  %3224 = fadd float %3217, %3221
  %3225 = fcmp ugt float %3224, 1.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br i1 %3225, label %.invoke1920, label %3226

3226:                                             ; preds = %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1085
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %3227 = invoke <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor16_GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %155)
          to label %_ZNK11GfColorTest15GetChromaticityEv.exit1089 unwind label %4045

_ZNK11GfColorTest15GetChromaticityEv.exit1089:    ; preds = %3226
  %3228 = invoke <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor16_GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %157)
          to label %_ZNK11GfColorTest15GetChromaticityEv.exit1091 unwind label %4045

_ZNK11GfColorTest15GetChromaticityEv.exit1091:    ; preds = %_ZNK11GfColorTest15GetChromaticityEv.exit1089
  %3229 = invoke <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor16_GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %159)
          to label %_ZNK11GfColorTest15GetChromaticityEv.exit1093 unwind label %4045

_ZNK11GfColorTest15GetChromaticityEv.exit1093:    ; preds = %_ZNK11GfColorTest15GetChromaticityEv.exit1091
  %3230 = invoke <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor16_GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %161)
          to label %_ZNK11GfColorTest15GetChromaticityEv.exit1095 unwind label %4045

_ZNK11GfColorTest15GetChromaticityEv.exit1095:    ; preds = %_ZNK11GfColorTest15GetChromaticityEv.exit1093
  %foldExtExtBinop2111 = fsub <2 x float> %3229, %3228
  %3231 = extractelement <2 x float> %foldExtExtBinop2111, i64 0
  %foldExtExtBinop2113 = fsub <2 x float> %3229, %3228
  %3232 = extractelement <2 x float> %foldExtExtBinop2113, i64 1
  %foldExtExtBinop2115 = fsub <2 x float> %3230, %3228
  %3233 = extractelement <2 x float> %foldExtExtBinop2115, i64 0
  %foldExtExtBinop2117 = fsub <2 x float> %3230, %3228
  %3234 = extractelement <2 x float> %foldExtExtBinop2117, i64 1
  %foldExtExtBinop2119 = fsub <2 x float> %3227, %3228
  %3235 = extractelement <2 x float> %foldExtExtBinop2119, i64 0
  %foldExtExtBinop2121 = fsub <2 x float> %3227, %3228
  %3236 = extractelement <2 x float> %foldExtExtBinop2121, i64 1
  %3237 = fmul float %3232, %3232
  %3238 = call noundef float @llvm.fmuladd.f32(float %3231, float %3231, float %3237)
  %3239 = fmul float %3232, %3234
  %3240 = call noundef float @llvm.fmuladd.f32(float %3231, float %3233, float %3239)
  %3241 = fmul float %3236, %3232
  %3242 = call noundef float @llvm.fmuladd.f32(float %3231, float %3235, float %3241)
  %3243 = fmul float %3234, %3234
  %3244 = call noundef float @llvm.fmuladd.f32(float %3233, float %3233, float %3243)
  %3245 = fmul float %3236, %3234
  %3246 = call noundef float @llvm.fmuladd.f32(float %3233, float %3235, float %3245)
  %3247 = fneg float %3240
  %3248 = fmul float %3240, %3247
  %3249 = call float @llvm.fmuladd.f32(float %3238, float %3244, float %3248)
  %3250 = fdiv float 1.000000e+00, %3249
  %3251 = fneg float %3246
  %3252 = fmul float %3240, %3251
  %3253 = call float @llvm.fmuladd.f32(float %3244, float %3242, float %3252)
  %3254 = fmul float %3253, %3250
  %3255 = fneg float %3242
  %3256 = fmul float %3240, %3255
  %3257 = call float @llvm.fmuladd.f32(float %3238, float %3246, float %3256)
  %3258 = fmul float %3257, %3250
  %3259 = fcmp oge float %3254, 0.000000e+00
  %3260 = fcmp oge float %3258, 0.000000e+00
  %or.cond.i1102 = and i1 %3259, %3260
  br i1 %or.cond.i1102, label %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1103, label %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1103.thread

_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1103.thread: ; preds = %_ZNK11GfColorTest15GetChromaticityEv.exit1095
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %.invoke1920

_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1103: ; preds = %_ZNK11GfColorTest15GetChromaticityEv.exit1095
  %3261 = fadd float %3254, %3258
  %3262 = fcmp ugt float %3261, 1.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br i1 %3262, label %.invoke1920, label %3263

3263:                                             ; preds = %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1103
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %3264 = invoke <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor16_GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %151)
          to label %_ZNK11GfColorTest15GetChromaticityEv.exit1107 unwind label %4045

_ZNK11GfColorTest15GetChromaticityEv.exit1107:    ; preds = %3263
  %3265 = invoke <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor16_GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %163)
          to label %_ZNK11GfColorTest15GetChromaticityEv.exit1109 unwind label %4045

_ZNK11GfColorTest15GetChromaticityEv.exit1109:    ; preds = %_ZNK11GfColorTest15GetChromaticityEv.exit1107
  %3266 = invoke <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor16_GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %165)
          to label %_ZNK11GfColorTest15GetChromaticityEv.exit1111 unwind label %4045

_ZNK11GfColorTest15GetChromaticityEv.exit1111:    ; preds = %_ZNK11GfColorTest15GetChromaticityEv.exit1109
  %3267 = invoke <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor16_GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %167)
          to label %_ZNK11GfColorTest15GetChromaticityEv.exit1113 unwind label %4045

_ZNK11GfColorTest15GetChromaticityEv.exit1113:    ; preds = %_ZNK11GfColorTest15GetChromaticityEv.exit1111
  %foldExtExtBinop2123 = fsub <2 x float> %3266, %3265
  %3268 = extractelement <2 x float> %foldExtExtBinop2123, i64 0
  %foldExtExtBinop2125 = fsub <2 x float> %3266, %3265
  %3269 = extractelement <2 x float> %foldExtExtBinop2125, i64 1
  %foldExtExtBinop2127 = fsub <2 x float> %3267, %3265
  %3270 = extractelement <2 x float> %foldExtExtBinop2127, i64 0
  %foldExtExtBinop2129 = fsub <2 x float> %3267, %3265
  %3271 = extractelement <2 x float> %foldExtExtBinop2129, i64 1
  %foldExtExtBinop2131 = fsub <2 x float> %3264, %3265
  %3272 = extractelement <2 x float> %foldExtExtBinop2131, i64 0
  %foldExtExtBinop2133 = fsub <2 x float> %3264, %3265
  %3273 = extractelement <2 x float> %foldExtExtBinop2133, i64 1
  %3274 = fmul float %3269, %3269
  %3275 = call noundef float @llvm.fmuladd.f32(float %3268, float %3268, float %3274)
  %3276 = fmul float %3269, %3271
  %3277 = call noundef float @llvm.fmuladd.f32(float %3268, float %3270, float %3276)
  %3278 = fmul float %3273, %3269
  %3279 = call noundef float @llvm.fmuladd.f32(float %3268, float %3272, float %3278)
  %3280 = fmul float %3271, %3271
  %3281 = call noundef float @llvm.fmuladd.f32(float %3270, float %3270, float %3280)
  %3282 = fmul float %3273, %3271
  %3283 = call noundef float @llvm.fmuladd.f32(float %3270, float %3272, float %3282)
  %3284 = fneg float %3277
  %3285 = fmul float %3277, %3284
  %3286 = call float @llvm.fmuladd.f32(float %3275, float %3281, float %3285)
  %3287 = fdiv float 1.000000e+00, %3286
  %3288 = fneg float %3283
  %3289 = fmul float %3277, %3288
  %3290 = call float @llvm.fmuladd.f32(float %3281, float %3279, float %3289)
  %3291 = fmul float %3290, %3287
  %3292 = fneg float %3279
  %3293 = fmul float %3277, %3292
  %3294 = call float @llvm.fmuladd.f32(float %3275, float %3283, float %3293)
  %3295 = fmul float %3294, %3287
  %3296 = fcmp oge float %3291, 0.000000e+00
  %3297 = fcmp oge float %3295, 0.000000e+00
  %or.cond.i1120 = and i1 %3296, %3297
  br i1 %or.cond.i1120, label %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1121, label %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1121.thread

_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1121.thread: ; preds = %_ZNK11GfColorTest15GetChromaticityEv.exit1113
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %.invoke1920

_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1121: ; preds = %_ZNK11GfColorTest15GetChromaticityEv.exit1113
  %3298 = fadd float %3291, %3295
  %3299 = fcmp ugt float %3298, 1.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br i1 %3299, label %.invoke1920, label %3300

3300:                                             ; preds = %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1121
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %3301 = invoke <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor16_GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %153)
          to label %_ZNK11GfColorTest15GetChromaticityEv.exit1125 unwind label %4045

_ZNK11GfColorTest15GetChromaticityEv.exit1125:    ; preds = %3300
  %3302 = invoke <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor16_GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %163)
          to label %_ZNK11GfColorTest15GetChromaticityEv.exit1127 unwind label %4045

_ZNK11GfColorTest15GetChromaticityEv.exit1127:    ; preds = %_ZNK11GfColorTest15GetChromaticityEv.exit1125
  %3303 = invoke <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor16_GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %165)
          to label %_ZNK11GfColorTest15GetChromaticityEv.exit1129 unwind label %4045

_ZNK11GfColorTest15GetChromaticityEv.exit1129:    ; preds = %_ZNK11GfColorTest15GetChromaticityEv.exit1127
  %3304 = invoke <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor16_GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %167)
          to label %_ZNK11GfColorTest15GetChromaticityEv.exit1131 unwind label %4045

_ZNK11GfColorTest15GetChromaticityEv.exit1131:    ; preds = %_ZNK11GfColorTest15GetChromaticityEv.exit1129
  %foldExtExtBinop2135 = fsub <2 x float> %3303, %3302
  %3305 = extractelement <2 x float> %foldExtExtBinop2135, i64 0
  %foldExtExtBinop2137 = fsub <2 x float> %3303, %3302
  %3306 = extractelement <2 x float> %foldExtExtBinop2137, i64 1
  %foldExtExtBinop2139 = fsub <2 x float> %3304, %3302
  %3307 = extractelement <2 x float> %foldExtExtBinop2139, i64 0
  %foldExtExtBinop2141 = fsub <2 x float> %3304, %3302
  %3308 = extractelement <2 x float> %foldExtExtBinop2141, i64 1
  %foldExtExtBinop2143 = fsub <2 x float> %3301, %3302
  %3309 = extractelement <2 x float> %foldExtExtBinop2143, i64 0
  %foldExtExtBinop2145 = fsub <2 x float> %3301, %3302
  %3310 = extractelement <2 x float> %foldExtExtBinop2145, i64 1
  %3311 = fmul float %3306, %3306
  %3312 = call noundef float @llvm.fmuladd.f32(float %3305, float %3305, float %3311)
  %3313 = fmul float %3306, %3308
  %3314 = call noundef float @llvm.fmuladd.f32(float %3305, float %3307, float %3313)
  %3315 = fmul float %3310, %3306
  %3316 = call noundef float @llvm.fmuladd.f32(float %3305, float %3309, float %3315)
  %3317 = fmul float %3308, %3308
  %3318 = call noundef float @llvm.fmuladd.f32(float %3307, float %3307, float %3317)
  %3319 = fmul float %3310, %3308
  %3320 = call noundef float @llvm.fmuladd.f32(float %3307, float %3309, float %3319)
  %3321 = fneg float %3314
  %3322 = fmul float %3314, %3321
  %3323 = call float @llvm.fmuladd.f32(float %3312, float %3318, float %3322)
  %3324 = fdiv float 1.000000e+00, %3323
  %3325 = fneg float %3320
  %3326 = fmul float %3314, %3325
  %3327 = call float @llvm.fmuladd.f32(float %3318, float %3316, float %3326)
  %3328 = fmul float %3327, %3324
  %3329 = fneg float %3316
  %3330 = fmul float %3314, %3329
  %3331 = call float @llvm.fmuladd.f32(float %3312, float %3320, float %3330)
  %3332 = fmul float %3331, %3324
  %3333 = fcmp oge float %3328, 0.000000e+00
  %3334 = fcmp oge float %3332, 0.000000e+00
  %or.cond.i1138 = and i1 %3333, %3334
  br i1 %or.cond.i1138, label %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1139, label %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1139.thread

_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1139.thread: ; preds = %_ZNK11GfColorTest15GetChromaticityEv.exit1131
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %.invoke1920

_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1139: ; preds = %_ZNK11GfColorTest15GetChromaticityEv.exit1131
  %3335 = fadd float %3328, %3332
  %3336 = fcmp ugt float %3335, 1.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %3336, label %.invoke1920, label %3337

3337:                                             ; preds = %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1139
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %3338 = invoke <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor16_GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %155)
          to label %_ZNK11GfColorTest15GetChromaticityEv.exit1143 unwind label %4045

_ZNK11GfColorTest15GetChromaticityEv.exit1143:    ; preds = %3337
  %3339 = invoke <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor16_GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %163)
          to label %_ZNK11GfColorTest15GetChromaticityEv.exit1145 unwind label %4045

_ZNK11GfColorTest15GetChromaticityEv.exit1145:    ; preds = %_ZNK11GfColorTest15GetChromaticityEv.exit1143
  %3340 = invoke <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor16_GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %165)
          to label %_ZNK11GfColorTest15GetChromaticityEv.exit1147 unwind label %4045

_ZNK11GfColorTest15GetChromaticityEv.exit1147:    ; preds = %_ZNK11GfColorTest15GetChromaticityEv.exit1145
  %3341 = invoke <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor16_GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %167)
          to label %_ZNK11GfColorTest15GetChromaticityEv.exit1149 unwind label %4045

_ZNK11GfColorTest15GetChromaticityEv.exit1149:    ; preds = %_ZNK11GfColorTest15GetChromaticityEv.exit1147
  %foldExtExtBinop2147 = fsub <2 x float> %3340, %3339
  %3342 = extractelement <2 x float> %foldExtExtBinop2147, i64 0
  %foldExtExtBinop2149 = fsub <2 x float> %3340, %3339
  %3343 = extractelement <2 x float> %foldExtExtBinop2149, i64 1
  %foldExtExtBinop2151 = fsub <2 x float> %3341, %3339
  %3344 = extractelement <2 x float> %foldExtExtBinop2151, i64 0
  %foldExtExtBinop2153 = fsub <2 x float> %3341, %3339
  %3345 = extractelement <2 x float> %foldExtExtBinop2153, i64 1
  %foldExtExtBinop2155 = fsub <2 x float> %3338, %3339
  %3346 = extractelement <2 x float> %foldExtExtBinop2155, i64 0
  %foldExtExtBinop2157 = fsub <2 x float> %3338, %3339
  %3347 = extractelement <2 x float> %foldExtExtBinop2157, i64 1
  %3348 = fmul float %3343, %3343
  %3349 = call noundef float @llvm.fmuladd.f32(float %3342, float %3342, float %3348)
  %3350 = fmul float %3343, %3345
  %3351 = call noundef float @llvm.fmuladd.f32(float %3342, float %3344, float %3350)
  %3352 = fmul float %3347, %3343
  %3353 = call noundef float @llvm.fmuladd.f32(float %3342, float %3346, float %3352)
  %3354 = fmul float %3345, %3345
  %3355 = call noundef float @llvm.fmuladd.f32(float %3344, float %3344, float %3354)
  %3356 = fmul float %3347, %3345
  %3357 = call noundef float @llvm.fmuladd.f32(float %3344, float %3346, float %3356)
  %3358 = fneg float %3351
  %3359 = fmul float %3351, %3358
  %3360 = call float @llvm.fmuladd.f32(float %3349, float %3355, float %3359)
  %3361 = fdiv float 1.000000e+00, %3360
  %3362 = fneg float %3357
  %3363 = fmul float %3351, %3362
  %3364 = call float @llvm.fmuladd.f32(float %3355, float %3353, float %3363)
  %3365 = fmul float %3364, %3361
  %3366 = fneg float %3353
  %3367 = fmul float %3351, %3366
  %3368 = call float @llvm.fmuladd.f32(float %3349, float %3357, float %3367)
  %3369 = fmul float %3368, %3361
  %3370 = fcmp oge float %3365, 0.000000e+00
  %3371 = fcmp oge float %3369, 0.000000e+00
  %or.cond.i1156 = and i1 %3370, %3371
  br i1 %or.cond.i1156, label %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1157, label %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1157.thread

_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1157.thread: ; preds = %_ZNK11GfColorTest15GetChromaticityEv.exit1149
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %.invoke1920

_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1157: ; preds = %_ZNK11GfColorTest15GetChromaticityEv.exit1149
  %3372 = fadd float %3365, %3369
  %3373 = fcmp ugt float %3372, 1.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %3373, label %.invoke1920, label %3374

3374:                                             ; preds = %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1157
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %3375 = invoke <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor16_GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %157)
          to label %_ZNK11GfColorTest15GetChromaticityEv.exit1161 unwind label %4045

_ZNK11GfColorTest15GetChromaticityEv.exit1161:    ; preds = %3374
  %3376 = invoke <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor16_GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %163)
          to label %_ZNK11GfColorTest15GetChromaticityEv.exit1163 unwind label %4045

_ZNK11GfColorTest15GetChromaticityEv.exit1163:    ; preds = %_ZNK11GfColorTest15GetChromaticityEv.exit1161
  %3377 = invoke <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor16_GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %165)
          to label %_ZNK11GfColorTest15GetChromaticityEv.exit1165 unwind label %4045

_ZNK11GfColorTest15GetChromaticityEv.exit1165:    ; preds = %_ZNK11GfColorTest15GetChromaticityEv.exit1163
  %3378 = invoke <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor16_GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %167)
          to label %_ZNK11GfColorTest15GetChromaticityEv.exit1167 unwind label %4045

_ZNK11GfColorTest15GetChromaticityEv.exit1167:    ; preds = %_ZNK11GfColorTest15GetChromaticityEv.exit1165
  %foldExtExtBinop2159 = fsub <2 x float> %3377, %3376
  %3379 = extractelement <2 x float> %foldExtExtBinop2159, i64 0
  %foldExtExtBinop2161 = fsub <2 x float> %3377, %3376
  %3380 = extractelement <2 x float> %foldExtExtBinop2161, i64 1
  %foldExtExtBinop2163 = fsub <2 x float> %3378, %3376
  %3381 = extractelement <2 x float> %foldExtExtBinop2163, i64 0
  %foldExtExtBinop2165 = fsub <2 x float> %3378, %3376
  %3382 = extractelement <2 x float> %foldExtExtBinop2165, i64 1
  %foldExtExtBinop2167 = fsub <2 x float> %3375, %3376
  %3383 = extractelement <2 x float> %foldExtExtBinop2167, i64 0
  %foldExtExtBinop2169 = fsub <2 x float> %3375, %3376
  %3384 = extractelement <2 x float> %foldExtExtBinop2169, i64 1
  %3385 = fmul float %3380, %3380
  %3386 = call noundef float @llvm.fmuladd.f32(float %3379, float %3379, float %3385)
  %3387 = fmul float %3380, %3382
  %3388 = call noundef float @llvm.fmuladd.f32(float %3379, float %3381, float %3387)
  %3389 = fmul float %3384, %3380
  %3390 = call noundef float @llvm.fmuladd.f32(float %3379, float %3383, float %3389)
  %3391 = fmul float %3382, %3382
  %3392 = call noundef float @llvm.fmuladd.f32(float %3381, float %3381, float %3391)
  %3393 = fmul float %3384, %3382
  %3394 = call noundef float @llvm.fmuladd.f32(float %3381, float %3383, float %3393)
  %3395 = fneg float %3388
  %3396 = fmul float %3388, %3395
  %3397 = call float @llvm.fmuladd.f32(float %3386, float %3392, float %3396)
  %3398 = fdiv float 1.000000e+00, %3397
  %3399 = fneg float %3394
  %3400 = fmul float %3388, %3399
  %3401 = call float @llvm.fmuladd.f32(float %3392, float %3390, float %3400)
  %3402 = fmul float %3401, %3398
  %3403 = fneg float %3390
  %3404 = fmul float %3388, %3403
  %3405 = call float @llvm.fmuladd.f32(float %3386, float %3394, float %3404)
  %3406 = fmul float %3405, %3398
  %3407 = fcmp oge float %3402, 0.000000e+00
  %3408 = fcmp oge float %3406, 0.000000e+00
  %or.cond.i1174 = and i1 %3407, %3408
  br i1 %or.cond.i1174, label %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1175, label %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1175.thread

_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1175.thread: ; preds = %_ZNK11GfColorTest15GetChromaticityEv.exit1167
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %.invoke1920

_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1175: ; preds = %_ZNK11GfColorTest15GetChromaticityEv.exit1167
  %3409 = fadd float %3402, %3406
  %3410 = fcmp ugt float %3409, 1.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %3410, label %.invoke1920, label %3411

3411:                                             ; preds = %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1175
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %3412 = invoke <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor16_GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %159)
          to label %_ZNK11GfColorTest15GetChromaticityEv.exit1179 unwind label %4045

_ZNK11GfColorTest15GetChromaticityEv.exit1179:    ; preds = %3411
  %3413 = invoke <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor16_GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %163)
          to label %_ZNK11GfColorTest15GetChromaticityEv.exit1181 unwind label %4045

_ZNK11GfColorTest15GetChromaticityEv.exit1181:    ; preds = %_ZNK11GfColorTest15GetChromaticityEv.exit1179
  %3414 = invoke <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor16_GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %165)
          to label %_ZNK11GfColorTest15GetChromaticityEv.exit1183 unwind label %4045

_ZNK11GfColorTest15GetChromaticityEv.exit1183:    ; preds = %_ZNK11GfColorTest15GetChromaticityEv.exit1181
  %3415 = invoke <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor16_GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %167)
          to label %_ZNK11GfColorTest15GetChromaticityEv.exit1185 unwind label %4045

_ZNK11GfColorTest15GetChromaticityEv.exit1185:    ; preds = %_ZNK11GfColorTest15GetChromaticityEv.exit1183
  %foldExtExtBinop2171 = fsub <2 x float> %3414, %3413
  %3416 = extractelement <2 x float> %foldExtExtBinop2171, i64 0
  %foldExtExtBinop2173 = fsub <2 x float> %3414, %3413
  %3417 = extractelement <2 x float> %foldExtExtBinop2173, i64 1
  %foldExtExtBinop2175 = fsub <2 x float> %3415, %3413
  %3418 = extractelement <2 x float> %foldExtExtBinop2175, i64 0
  %foldExtExtBinop2177 = fsub <2 x float> %3415, %3413
  %3419 = extractelement <2 x float> %foldExtExtBinop2177, i64 1
  %foldExtExtBinop2179 = fsub <2 x float> %3412, %3413
  %3420 = extractelement <2 x float> %foldExtExtBinop2179, i64 0
  %foldExtExtBinop2181 = fsub <2 x float> %3412, %3413
  %3421 = extractelement <2 x float> %foldExtExtBinop2181, i64 1
  %3422 = fmul float %3417, %3417
  %3423 = call noundef float @llvm.fmuladd.f32(float %3416, float %3416, float %3422)
  %3424 = fmul float %3417, %3419
  %3425 = call noundef float @llvm.fmuladd.f32(float %3416, float %3418, float %3424)
  %3426 = fmul float %3421, %3417
  %3427 = call noundef float @llvm.fmuladd.f32(float %3416, float %3420, float %3426)
  %3428 = fmul float %3419, %3419
  %3429 = call noundef float @llvm.fmuladd.f32(float %3418, float %3418, float %3428)
  %3430 = fmul float %3421, %3419
  %3431 = call noundef float @llvm.fmuladd.f32(float %3418, float %3420, float %3430)
  %3432 = fneg float %3425
  %3433 = fmul float %3425, %3432
  %3434 = call float @llvm.fmuladd.f32(float %3423, float %3429, float %3433)
  %3435 = fdiv float 1.000000e+00, %3434
  %3436 = fneg float %3431
  %3437 = fmul float %3425, %3436
  %3438 = call float @llvm.fmuladd.f32(float %3429, float %3427, float %3437)
  %3439 = fmul float %3438, %3435
  %3440 = fneg float %3427
  %3441 = fmul float %3425, %3440
  %3442 = call float @llvm.fmuladd.f32(float %3423, float %3431, float %3441)
  %3443 = fmul float %3442, %3435
  %3444 = fcmp oge float %3439, 0.000000e+00
  %3445 = fcmp oge float %3443, 0.000000e+00
  %or.cond.i1192 = and i1 %3444, %3445
  br i1 %or.cond.i1192, label %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1193, label %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1193.thread

_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1193.thread: ; preds = %_ZNK11GfColorTest15GetChromaticityEv.exit1185
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %.invoke1920

_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1193: ; preds = %_ZNK11GfColorTest15GetChromaticityEv.exit1185
  %3446 = fadd float %3439, %3443
  %3447 = fcmp ugt float %3446, 1.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %3447, label %.invoke1920, label %3448

3448:                                             ; preds = %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1193
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %3449 = invoke <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor16_GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %161)
          to label %_ZNK11GfColorTest15GetChromaticityEv.exit1197 unwind label %4045

_ZNK11GfColorTest15GetChromaticityEv.exit1197:    ; preds = %3448
  %3450 = invoke <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor16_GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %163)
          to label %_ZNK11GfColorTest15GetChromaticityEv.exit1199 unwind label %4045

_ZNK11GfColorTest15GetChromaticityEv.exit1199:    ; preds = %_ZNK11GfColorTest15GetChromaticityEv.exit1197
  %3451 = invoke <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor16_GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %165)
          to label %_ZNK11GfColorTest15GetChromaticityEv.exit1201 unwind label %4045

_ZNK11GfColorTest15GetChromaticityEv.exit1201:    ; preds = %_ZNK11GfColorTest15GetChromaticityEv.exit1199
  %3452 = invoke <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor16_GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %167)
          to label %_ZNK11GfColorTest15GetChromaticityEv.exit1203 unwind label %4045

_ZNK11GfColorTest15GetChromaticityEv.exit1203:    ; preds = %_ZNK11GfColorTest15GetChromaticityEv.exit1201
  %foldExtExtBinop2183 = fsub <2 x float> %3451, %3450
  %3453 = extractelement <2 x float> %foldExtExtBinop2183, i64 0
  %foldExtExtBinop2185 = fsub <2 x float> %3451, %3450
  %3454 = extractelement <2 x float> %foldExtExtBinop2185, i64 1
  %foldExtExtBinop2187 = fsub <2 x float> %3452, %3450
  %3455 = extractelement <2 x float> %foldExtExtBinop2187, i64 0
  %foldExtExtBinop2189 = fsub <2 x float> %3452, %3450
  %3456 = extractelement <2 x float> %foldExtExtBinop2189, i64 1
  %foldExtExtBinop2191 = fsub <2 x float> %3449, %3450
  %3457 = extractelement <2 x float> %foldExtExtBinop2191, i64 0
  %foldExtExtBinop2193 = fsub <2 x float> %3449, %3450
  %3458 = extractelement <2 x float> %foldExtExtBinop2193, i64 1
  %3459 = fmul float %3454, %3454
  %3460 = call noundef float @llvm.fmuladd.f32(float %3453, float %3453, float %3459)
  %3461 = fmul float %3454, %3456
  %3462 = call noundef float @llvm.fmuladd.f32(float %3453, float %3455, float %3461)
  %3463 = fmul float %3458, %3454
  %3464 = call noundef float @llvm.fmuladd.f32(float %3453, float %3457, float %3463)
  %3465 = fmul float %3456, %3456
  %3466 = call noundef float @llvm.fmuladd.f32(float %3455, float %3455, float %3465)
  %3467 = fmul float %3458, %3456
  %3468 = call noundef float @llvm.fmuladd.f32(float %3455, float %3457, float %3467)
  %3469 = fneg float %3462
  %3470 = fmul float %3462, %3469
  %3471 = call float @llvm.fmuladd.f32(float %3460, float %3466, float %3470)
  %3472 = fdiv float 1.000000e+00, %3471
  %3473 = fneg float %3468
  %3474 = fmul float %3462, %3473
  %3475 = call float @llvm.fmuladd.f32(float %3466, float %3464, float %3474)
  %3476 = fmul float %3475, %3472
  %3477 = fneg float %3464
  %3478 = fmul float %3462, %3477
  %3479 = call float @llvm.fmuladd.f32(float %3460, float %3468, float %3478)
  %3480 = fmul float %3479, %3472
  %3481 = fcmp oge float %3476, 0.000000e+00
  %3482 = fcmp oge float %3480, 0.000000e+00
  %or.cond.i1210 = and i1 %3481, %3482
  br i1 %or.cond.i1210, label %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1211, label %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1211.thread

_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1211.thread: ; preds = %_ZNK11GfColorTest15GetChromaticityEv.exit1203
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %.invoke1920

_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1211: ; preds = %_ZNK11GfColorTest15GetChromaticityEv.exit1203
  %3483 = fadd float %3476, %3480
  %3484 = fcmp ugt float %3483, 1.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %3484, label %.invoke1920, label %3486

.invoke1920:                                      ; preds = %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1211, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1211.thread, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1193, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1193.thread, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1175, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1175.thread, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1157, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1157.thread, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1139, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1139.thread, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1121, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1121.thread, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1103, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1103.thread, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1085, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1085.thread, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit.thread
  %.sink1943.sroa.phi = phi ptr [ %.sink1943.sroa.gep, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1193 ], [ %.sink1943.sroa.gep2256, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit ], [ %.sink1943.sroa.gep2257, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1085 ], [ %.sink1943.sroa.gep2258, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1103 ], [ %.sink1943.sroa.gep2259, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1121 ], [ %.sink1943.sroa.gep2260, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1139 ], [ %.sink1943.sroa.gep2261, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1157 ], [ %.sink1943.sroa.gep2262, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1175 ], [ %.sink1943.sroa.gep2263, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit.thread ], [ %.sink1943.sroa.gep2264, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1085.thread ], [ %.sink1943.sroa.gep2265, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1103.thread ], [ %.sink1943.sroa.gep2266, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1121.thread ], [ %.sink1943.sroa.gep2267, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1139.thread ], [ %.sink1943.sroa.gep2268, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1157.thread ], [ %.sink1943.sroa.gep2269, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1175.thread ], [ %.sink1943.sroa.gep2270, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1193.thread ], [ %.sink1943.sroa.gep2271, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1211.thread ], [ %.sink1943.sroa.gep2272, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1211 ]
  %.sink1943.sroa.phi2273 = phi ptr [ %.sink1943.sroa.gep2274, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1193 ], [ %.sink1943.sroa.gep2275, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit ], [ %.sink1943.sroa.gep2276, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1085 ], [ %.sink1943.sroa.gep2277, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1103 ], [ %.sink1943.sroa.gep2278, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1121 ], [ %.sink1943.sroa.gep2279, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1139 ], [ %.sink1943.sroa.gep2280, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1157 ], [ %.sink1943.sroa.gep2281, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1175 ], [ %.sink1943.sroa.gep2282, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit.thread ], [ %.sink1943.sroa.gep2283, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1085.thread ], [ %.sink1943.sroa.gep2284, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1103.thread ], [ %.sink1943.sroa.gep2285, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1121.thread ], [ %.sink1943.sroa.gep2286, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1139.thread ], [ %.sink1943.sroa.gep2287, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1157.thread ], [ %.sink1943.sroa.gep2288, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1175.thread ], [ %.sink1943.sroa.gep2289, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1193.thread ], [ %.sink1943.sroa.gep2290, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1211.thread ], [ %.sink1943.sroa.gep2291, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1211 ]
  %.sink1943.sroa.phi2292 = phi ptr [ %.sink1943.sroa.gep2293, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1193 ], [ %.sink1943.sroa.gep2294, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit ], [ %.sink1943.sroa.gep2295, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1085 ], [ %.sink1943.sroa.gep2296, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1103 ], [ %.sink1943.sroa.gep2297, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1121 ], [ %.sink1943.sroa.gep2298, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1139 ], [ %.sink1943.sroa.gep2299, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1157 ], [ %.sink1943.sroa.gep2300, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1175 ], [ %.sink1943.sroa.gep2301, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit.thread ], [ %.sink1943.sroa.gep2302, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1085.thread ], [ %.sink1943.sroa.gep2303, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1103.thread ], [ %.sink1943.sroa.gep2304, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1121.thread ], [ %.sink1943.sroa.gep2305, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1139.thread ], [ %.sink1943.sroa.gep2306, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1157.thread ], [ %.sink1943.sroa.gep2307, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1175.thread ], [ %.sink1943.sroa.gep2308, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1193.thread ], [ %.sink1943.sroa.gep2309, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1211.thread ], [ %.sink1943.sroa.gep2310, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1211 ]
  %.sink1943.sroa.phi2311 = phi ptr [ %.sink1943.sroa.gep2312, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1193 ], [ %.sink1943.sroa.gep2313, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit ], [ %.sink1943.sroa.gep2314, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1085 ], [ %.sink1943.sroa.gep2315, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1103 ], [ %.sink1943.sroa.gep2316, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1121 ], [ %.sink1943.sroa.gep2317, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1139 ], [ %.sink1943.sroa.gep2318, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1157 ], [ %.sink1943.sroa.gep2319, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1175 ], [ %.sink1943.sroa.gep2320, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit.thread ], [ %.sink1943.sroa.gep2321, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1085.thread ], [ %.sink1943.sroa.gep2322, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1103.thread ], [ %.sink1943.sroa.gep2323, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1121.thread ], [ %.sink1943.sroa.gep2324, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1139.thread ], [ %.sink1943.sroa.gep2325, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1157.thread ], [ %.sink1943.sroa.gep2326, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1175.thread ], [ %.sink1943.sroa.gep2327, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1193.thread ], [ %.sink1943.sroa.gep2328, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1211.thread ], [ %.sink1943.sroa.gep2329, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1211 ]
  %.sink1943.sroa.phi2330 = phi ptr [ %.sink1943.sroa.gep2331, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1193 ], [ %.sink1943.sroa.gep2332, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit ], [ %.sink1943.sroa.gep2333, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1085 ], [ %.sink1943.sroa.gep2334, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1103 ], [ %.sink1943.sroa.gep2335, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1121 ], [ %.sink1943.sroa.gep2336, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1139 ], [ %.sink1943.sroa.gep2337, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1157 ], [ %.sink1943.sroa.gep2338, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1175 ], [ %.sink1943.sroa.gep2339, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit.thread ], [ %.sink1943.sroa.gep2340, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1085.thread ], [ %.sink1943.sroa.gep2341, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1103.thread ], [ %.sink1943.sroa.gep2342, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1121.thread ], [ %.sink1943.sroa.gep2343, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1139.thread ], [ %.sink1943.sroa.gep2344, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1157.thread ], [ %.sink1943.sroa.gep2345, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1175.thread ], [ %.sink1943.sroa.gep2346, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1193.thread ], [ %.sink1943.sroa.gep2347, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1211.thread ], [ %.sink1943.sroa.gep2348, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1211 ]
  %.sink1943 = phi ptr [ %5, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1193 ], [ %12, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit ], [ %11, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1085 ], [ %10, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1103 ], [ %9, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1121 ], [ %8, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1139 ], [ %7, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1157 ], [ %6, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1175 ], [ %12, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit.thread ], [ %11, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1085.thread ], [ %10, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1103.thread ], [ %9, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1121.thread ], [ %8, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1139.thread ], [ %7, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1157.thread ], [ %6, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1175.thread ], [ %5, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1193.thread ], [ %4, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1211.thread ], [ %4, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1211 ]
  %.sink1940 = phi i64 [ 321, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1193 ], [ 289, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit ], [ 293, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1085 ], [ 297, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1103 ], [ 303, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1121 ], [ 307, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1139 ], [ 311, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1157 ], [ 317, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1175 ], [ 289, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit.thread ], [ 293, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1085.thread ], [ 297, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1103.thread ], [ 303, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1121.thread ], [ 307, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1139.thread ], [ 311, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1157.thread ], [ 317, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1175.thread ], [ 321, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1193.thread ], [ 325, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1211.thread ], [ 325, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1211 ]
  %3485 = phi ptr [ @.str.53, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1193 ], [ @.str.46, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit ], [ @.str.47, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1085 ], [ @.str.48, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1103 ], [ @.str.49, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1121 ], [ @.str.50, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1139 ], [ @.str.51, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1157 ], [ @.str.52, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1175 ], [ @.str.46, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit.thread ], [ @.str.47, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1085.thread ], [ @.str.48, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1103.thread ], [ @.str.49, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1121.thread ], [ @.str.50, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1139.thread ], [ @.str.51, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1157.thread ], [ @.str.52, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1175.thread ], [ @.str.53, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1193.thread ], [ @.str.54, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1211.thread ], [ @.str.54, %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1211 ]
  store ptr @.str, ptr %.sink1943, align 8
  store ptr @__func__.main, ptr %.sink1943.sroa.phi, align 8
  store i64 %.sink1940, ptr %.sink1943.sroa.phi2273, align 8
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sink1943.sroa.phi2292, align 8
  store i8 0, ptr %.sink1943.sroa.phi2311, align 8
  store i32 4, ptr %.sink1943.sroa.phi2330, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink1943, ptr noundef nonnull @.str.57, ptr noundef nonnull %3485) #17
          to label %.cont1921 unwind label %4045

.cont1921:                                        ; preds = %.invoke1920
  unreachable

3486:                                             ; preds = %_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_.exit1211
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %3487 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %3488 = load ptr, ptr %3487, align 8
  %.not.i.i.i.i.i.i1214 = icmp eq ptr %3488, null
  br i1 %.not.i.i.i.i.i.i1214, label %_ZN11GfColorTestD2Ev.exit1220, label %3489

3489:                                             ; preds = %3486
  %3490 = getelementptr inbounds nuw i8, ptr %3488, i64 8
  %3491 = load atomic i64, ptr %3490 acquire, align 8
  %3492 = icmp eq i64 %3491, 4294967297
  %3493 = trunc i64 %3491 to i32
  br i1 %3492, label %3494, label %3499

3494:                                             ; preds = %3489
  store i32 0, ptr %3490, align 8
  %3495 = getelementptr inbounds nuw i8, ptr %3488, i64 12
  store i32 0, ptr %3495, align 4
  %3496 = load ptr, ptr %3488, align 8
  %3497 = getelementptr inbounds nuw i8, ptr %3496, i64 16
  %3498 = load ptr, ptr %3497, align 8
  call void %3498(ptr noundef nonnull align 8 dereferenceable(16) %3488) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1219

3499:                                             ; preds = %3489
  %3500 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i1215 = icmp eq i8 %3500, 0
  br i1 %.not.i.i.i.i.i.i.i1215, label %3503, label %3501

3501:                                             ; preds = %3499
  %3502 = add nsw i32 %3493, -1
  store i32 %3502, ptr %3490, align 4
  br label %3505

3503:                                             ; preds = %3499
  %3504 = atomicrmw volatile add ptr %3490, i32 -1 acq_rel, align 4
  br label %3505

3505:                                             ; preds = %3503, %3501
  %.0.i.i.i.i.i.i.i1216 = phi i32 [ %3493, %3501 ], [ %3504, %3503 ]
  %3506 = icmp eq i32 %.0.i.i.i.i.i.i.i1216, 1
  br i1 %3506, label %3507, label %_ZN11GfColorTestD2Ev.exit1220

3507:                                             ; preds = %3505
  %3508 = load ptr, ptr %3488, align 8
  %3509 = getelementptr inbounds nuw i8, ptr %3508, i64 16
  %3510 = load ptr, ptr %3509, align 8
  call void %3510(ptr noundef nonnull align 8 dereferenceable(16) %3488) #16
  %3511 = getelementptr inbounds nuw i8, ptr %3488, i64 12
  %3512 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i1217 = icmp eq i8 %3512, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i1217, label %3516, label %3513

3513:                                             ; preds = %3507
  %3514 = load i32, ptr %3511, align 4
  %3515 = add nsw i32 %3514, -1
  store i32 %3515, ptr %3511, align 4
  br label %3518

3516:                                             ; preds = %3507
  %3517 = atomicrmw volatile add ptr %3511, i32 -1 acq_rel, align 4
  br label %3518

3518:                                             ; preds = %3516, %3513
  %.0.i.i.i.i.i.i.i.i.i1218 = phi i32 [ %3514, %3513 ], [ %3517, %3516 ]
  %3519 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i1218, 1
  br i1 %3519, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1219, label %_ZN11GfColorTestD2Ev.exit1220

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1219: ; preds = %3518, %3494
  %3520 = load ptr, ptr %3488, align 8
  %3521 = getelementptr inbounds nuw i8, ptr %3520, i64 24
  %3522 = load ptr, ptr %3521, align 8
  call void %3522(ptr noundef nonnull align 8 dereferenceable(16) %3488) #16
  br label %_ZN11GfColorTestD2Ev.exit1220

_ZN11GfColorTestD2Ev.exit1220:                    ; preds = %3486, %3505, %3518, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1219
  %3523 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %3524 = load ptr, ptr %3523, align 8
  %.not.i.i.i.i.i.i1221 = icmp eq ptr %3524, null
  br i1 %.not.i.i.i.i.i.i1221, label %_ZN11GfColorTestD2Ev.exit1227, label %3525

3525:                                             ; preds = %_ZN11GfColorTestD2Ev.exit1220
  %3526 = getelementptr inbounds nuw i8, ptr %3524, i64 8
  %3527 = load atomic i64, ptr %3526 acquire, align 8
  %3528 = icmp eq i64 %3527, 4294967297
  %3529 = trunc i64 %3527 to i32
  br i1 %3528, label %3530, label %3535

3530:                                             ; preds = %3525
  store i32 0, ptr %3526, align 8
  %3531 = getelementptr inbounds nuw i8, ptr %3524, i64 12
  store i32 0, ptr %3531, align 4
  %3532 = load ptr, ptr %3524, align 8
  %3533 = getelementptr inbounds nuw i8, ptr %3532, i64 16
  %3534 = load ptr, ptr %3533, align 8
  call void %3534(ptr noundef nonnull align 8 dereferenceable(16) %3524) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1226

3535:                                             ; preds = %3525
  %3536 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i1222 = icmp eq i8 %3536, 0
  br i1 %.not.i.i.i.i.i.i.i1222, label %3539, label %3537

3537:                                             ; preds = %3535
  %3538 = add nsw i32 %3529, -1
  store i32 %3538, ptr %3526, align 4
  br label %3541

3539:                                             ; preds = %3535
  %3540 = atomicrmw volatile add ptr %3526, i32 -1 acq_rel, align 4
  br label %3541

3541:                                             ; preds = %3539, %3537
  %.0.i.i.i.i.i.i.i1223 = phi i32 [ %3529, %3537 ], [ %3540, %3539 ]
  %3542 = icmp eq i32 %.0.i.i.i.i.i.i.i1223, 1
  br i1 %3542, label %3543, label %_ZN11GfColorTestD2Ev.exit1227

3543:                                             ; preds = %3541
  %3544 = load ptr, ptr %3524, align 8
  %3545 = getelementptr inbounds nuw i8, ptr %3544, i64 16
  %3546 = load ptr, ptr %3545, align 8
  call void %3546(ptr noundef nonnull align 8 dereferenceable(16) %3524) #16
  %3547 = getelementptr inbounds nuw i8, ptr %3524, i64 12
  %3548 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i1224 = icmp eq i8 %3548, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i1224, label %3552, label %3549

3549:                                             ; preds = %3543
  %3550 = load i32, ptr %3547, align 4
  %3551 = add nsw i32 %3550, -1
  store i32 %3551, ptr %3547, align 4
  br label %3554

3552:                                             ; preds = %3543
  %3553 = atomicrmw volatile add ptr %3547, i32 -1 acq_rel, align 4
  br label %3554

3554:                                             ; preds = %3552, %3549
  %.0.i.i.i.i.i.i.i.i.i1225 = phi i32 [ %3550, %3549 ], [ %3553, %3552 ]
  %3555 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i1225, 1
  br i1 %3555, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1226, label %_ZN11GfColorTestD2Ev.exit1227

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1226: ; preds = %3554, %3530
  %3556 = load ptr, ptr %3524, align 8
  %3557 = getelementptr inbounds nuw i8, ptr %3556, i64 24
  %3558 = load ptr, ptr %3557, align 8
  call void %3558(ptr noundef nonnull align 8 dereferenceable(16) %3524) #16
  br label %_ZN11GfColorTestD2Ev.exit1227

_ZN11GfColorTestD2Ev.exit1227:                    ; preds = %_ZN11GfColorTestD2Ev.exit1220, %3541, %3554, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1226
  %3559 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %3560 = load ptr, ptr %3559, align 8
  %.not.i.i.i.i.i.i1228 = icmp eq ptr %3560, null
  br i1 %.not.i.i.i.i.i.i1228, label %_ZN11GfColorTestD2Ev.exit1234, label %3561

3561:                                             ; preds = %_ZN11GfColorTestD2Ev.exit1227
  %3562 = getelementptr inbounds nuw i8, ptr %3560, i64 8
  %3563 = load atomic i64, ptr %3562 acquire, align 8
  %3564 = icmp eq i64 %3563, 4294967297
  %3565 = trunc i64 %3563 to i32
  br i1 %3564, label %3566, label %3571

3566:                                             ; preds = %3561
  store i32 0, ptr %3562, align 8
  %3567 = getelementptr inbounds nuw i8, ptr %3560, i64 12
  store i32 0, ptr %3567, align 4
  %3568 = load ptr, ptr %3560, align 8
  %3569 = getelementptr inbounds nuw i8, ptr %3568, i64 16
  %3570 = load ptr, ptr %3569, align 8
  call void %3570(ptr noundef nonnull align 8 dereferenceable(16) %3560) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1233

3571:                                             ; preds = %3561
  %3572 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i1229 = icmp eq i8 %3572, 0
  br i1 %.not.i.i.i.i.i.i.i1229, label %3575, label %3573

3573:                                             ; preds = %3571
  %3574 = add nsw i32 %3565, -1
  store i32 %3574, ptr %3562, align 4
  br label %3577

3575:                                             ; preds = %3571
  %3576 = atomicrmw volatile add ptr %3562, i32 -1 acq_rel, align 4
  br label %3577

3577:                                             ; preds = %3575, %3573
  %.0.i.i.i.i.i.i.i1230 = phi i32 [ %3565, %3573 ], [ %3576, %3575 ]
  %3578 = icmp eq i32 %.0.i.i.i.i.i.i.i1230, 1
  br i1 %3578, label %3579, label %_ZN11GfColorTestD2Ev.exit1234

3579:                                             ; preds = %3577
  %3580 = load ptr, ptr %3560, align 8
  %3581 = getelementptr inbounds nuw i8, ptr %3580, i64 16
  %3582 = load ptr, ptr %3581, align 8
  call void %3582(ptr noundef nonnull align 8 dereferenceable(16) %3560) #16
  %3583 = getelementptr inbounds nuw i8, ptr %3560, i64 12
  %3584 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i1231 = icmp eq i8 %3584, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i1231, label %3588, label %3585

3585:                                             ; preds = %3579
  %3586 = load i32, ptr %3583, align 4
  %3587 = add nsw i32 %3586, -1
  store i32 %3587, ptr %3583, align 4
  br label %3590

3588:                                             ; preds = %3579
  %3589 = atomicrmw volatile add ptr %3583, i32 -1 acq_rel, align 4
  br label %3590

3590:                                             ; preds = %3588, %3585
  %.0.i.i.i.i.i.i.i.i.i1232 = phi i32 [ %3586, %3585 ], [ %3589, %3588 ]
  %3591 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i1232, 1
  br i1 %3591, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1233, label %_ZN11GfColorTestD2Ev.exit1234

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1233: ; preds = %3590, %3566
  %3592 = load ptr, ptr %3560, align 8
  %3593 = getelementptr inbounds nuw i8, ptr %3592, i64 24
  %3594 = load ptr, ptr %3593, align 8
  call void %3594(ptr noundef nonnull align 8 dereferenceable(16) %3560) #16
  br label %_ZN11GfColorTestD2Ev.exit1234

_ZN11GfColorTestD2Ev.exit1234:                    ; preds = %_ZN11GfColorTestD2Ev.exit1227, %3577, %3590, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1233
  %3595 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %3596 = load ptr, ptr %3595, align 8
  %.not.i.i.i.i.i.i1235 = icmp eq ptr %3596, null
  br i1 %.not.i.i.i.i.i.i1235, label %_ZN11GfColorTestD2Ev.exit1241, label %3597

3597:                                             ; preds = %_ZN11GfColorTestD2Ev.exit1234
  %3598 = getelementptr inbounds nuw i8, ptr %3596, i64 8
  %3599 = load atomic i64, ptr %3598 acquire, align 8
  %3600 = icmp eq i64 %3599, 4294967297
  %3601 = trunc i64 %3599 to i32
  br i1 %3600, label %3602, label %3607

3602:                                             ; preds = %3597
  store i32 0, ptr %3598, align 8
  %3603 = getelementptr inbounds nuw i8, ptr %3596, i64 12
  store i32 0, ptr %3603, align 4
  %3604 = load ptr, ptr %3596, align 8
  %3605 = getelementptr inbounds nuw i8, ptr %3604, i64 16
  %3606 = load ptr, ptr %3605, align 8
  call void %3606(ptr noundef nonnull align 8 dereferenceable(16) %3596) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1240

3607:                                             ; preds = %3597
  %3608 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i1236 = icmp eq i8 %3608, 0
  br i1 %.not.i.i.i.i.i.i.i1236, label %3611, label %3609

3609:                                             ; preds = %3607
  %3610 = add nsw i32 %3601, -1
  store i32 %3610, ptr %3598, align 4
  br label %3613

3611:                                             ; preds = %3607
  %3612 = atomicrmw volatile add ptr %3598, i32 -1 acq_rel, align 4
  br label %3613

3613:                                             ; preds = %3611, %3609
  %.0.i.i.i.i.i.i.i1237 = phi i32 [ %3601, %3609 ], [ %3612, %3611 ]
  %3614 = icmp eq i32 %.0.i.i.i.i.i.i.i1237, 1
  br i1 %3614, label %3615, label %_ZN11GfColorTestD2Ev.exit1241

3615:                                             ; preds = %3613
  %3616 = load ptr, ptr %3596, align 8
  %3617 = getelementptr inbounds nuw i8, ptr %3616, i64 16
  %3618 = load ptr, ptr %3617, align 8
  call void %3618(ptr noundef nonnull align 8 dereferenceable(16) %3596) #16
  %3619 = getelementptr inbounds nuw i8, ptr %3596, i64 12
  %3620 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i1238 = icmp eq i8 %3620, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i1238, label %3624, label %3621

3621:                                             ; preds = %3615
  %3622 = load i32, ptr %3619, align 4
  %3623 = add nsw i32 %3622, -1
  store i32 %3623, ptr %3619, align 4
  br label %3626

3624:                                             ; preds = %3615
  %3625 = atomicrmw volatile add ptr %3619, i32 -1 acq_rel, align 4
  br label %3626

3626:                                             ; preds = %3624, %3621
  %.0.i.i.i.i.i.i.i.i.i1239 = phi i32 [ %3622, %3621 ], [ %3625, %3624 ]
  %3627 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i1239, 1
  br i1 %3627, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1240, label %_ZN11GfColorTestD2Ev.exit1241

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1240: ; preds = %3626, %3602
  %3628 = load ptr, ptr %3596, align 8
  %3629 = getelementptr inbounds nuw i8, ptr %3628, i64 24
  %3630 = load ptr, ptr %3629, align 8
  call void %3630(ptr noundef nonnull align 8 dereferenceable(16) %3596) #16
  br label %_ZN11GfColorTestD2Ev.exit1241

_ZN11GfColorTestD2Ev.exit1241:                    ; preds = %_ZN11GfColorTestD2Ev.exit1234, %3613, %3626, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1240
  %3631 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %3632 = load ptr, ptr %3631, align 8
  %.not.i.i.i.i.i.i1242 = icmp eq ptr %3632, null
  br i1 %.not.i.i.i.i.i.i1242, label %_ZN11GfColorTestD2Ev.exit1248, label %3633

3633:                                             ; preds = %_ZN11GfColorTestD2Ev.exit1241
  %3634 = getelementptr inbounds nuw i8, ptr %3632, i64 8
  %3635 = load atomic i64, ptr %3634 acquire, align 8
  %3636 = icmp eq i64 %3635, 4294967297
  %3637 = trunc i64 %3635 to i32
  br i1 %3636, label %3638, label %3643

3638:                                             ; preds = %3633
  store i32 0, ptr %3634, align 8
  %3639 = getelementptr inbounds nuw i8, ptr %3632, i64 12
  store i32 0, ptr %3639, align 4
  %3640 = load ptr, ptr %3632, align 8
  %3641 = getelementptr inbounds nuw i8, ptr %3640, i64 16
  %3642 = load ptr, ptr %3641, align 8
  call void %3642(ptr noundef nonnull align 8 dereferenceable(16) %3632) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1247

3643:                                             ; preds = %3633
  %3644 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i1243 = icmp eq i8 %3644, 0
  br i1 %.not.i.i.i.i.i.i.i1243, label %3647, label %3645

3645:                                             ; preds = %3643
  %3646 = add nsw i32 %3637, -1
  store i32 %3646, ptr %3634, align 4
  br label %3649

3647:                                             ; preds = %3643
  %3648 = atomicrmw volatile add ptr %3634, i32 -1 acq_rel, align 4
  br label %3649

3649:                                             ; preds = %3647, %3645
  %.0.i.i.i.i.i.i.i1244 = phi i32 [ %3637, %3645 ], [ %3648, %3647 ]
  %3650 = icmp eq i32 %.0.i.i.i.i.i.i.i1244, 1
  br i1 %3650, label %3651, label %_ZN11GfColorTestD2Ev.exit1248

3651:                                             ; preds = %3649
  %3652 = load ptr, ptr %3632, align 8
  %3653 = getelementptr inbounds nuw i8, ptr %3652, i64 16
  %3654 = load ptr, ptr %3653, align 8
  call void %3654(ptr noundef nonnull align 8 dereferenceable(16) %3632) #16
  %3655 = getelementptr inbounds nuw i8, ptr %3632, i64 12
  %3656 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i1245 = icmp eq i8 %3656, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i1245, label %3660, label %3657

3657:                                             ; preds = %3651
  %3658 = load i32, ptr %3655, align 4
  %3659 = add nsw i32 %3658, -1
  store i32 %3659, ptr %3655, align 4
  br label %3662

3660:                                             ; preds = %3651
  %3661 = atomicrmw volatile add ptr %3655, i32 -1 acq_rel, align 4
  br label %3662

3662:                                             ; preds = %3660, %3657
  %.0.i.i.i.i.i.i.i.i.i1246 = phi i32 [ %3658, %3657 ], [ %3661, %3660 ]
  %3663 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i1246, 1
  br i1 %3663, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1247, label %_ZN11GfColorTestD2Ev.exit1248

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1247: ; preds = %3662, %3638
  %3664 = load ptr, ptr %3632, align 8
  %3665 = getelementptr inbounds nuw i8, ptr %3664, i64 24
  %3666 = load ptr, ptr %3665, align 8
  call void %3666(ptr noundef nonnull align 8 dereferenceable(16) %3632) #16
  br label %_ZN11GfColorTestD2Ev.exit1248

_ZN11GfColorTestD2Ev.exit1248:                    ; preds = %_ZN11GfColorTestD2Ev.exit1241, %3649, %3662, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1247
  %3667 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %3668 = load ptr, ptr %3667, align 8
  %.not.i.i.i.i.i.i1249 = icmp eq ptr %3668, null
  br i1 %.not.i.i.i.i.i.i1249, label %_ZN11GfColorTestD2Ev.exit1255, label %3669

3669:                                             ; preds = %_ZN11GfColorTestD2Ev.exit1248
  %3670 = getelementptr inbounds nuw i8, ptr %3668, i64 8
  %3671 = load atomic i64, ptr %3670 acquire, align 8
  %3672 = icmp eq i64 %3671, 4294967297
  %3673 = trunc i64 %3671 to i32
  br i1 %3672, label %3674, label %3679

3674:                                             ; preds = %3669
  store i32 0, ptr %3670, align 8
  %3675 = getelementptr inbounds nuw i8, ptr %3668, i64 12
  store i32 0, ptr %3675, align 4
  %3676 = load ptr, ptr %3668, align 8
  %3677 = getelementptr inbounds nuw i8, ptr %3676, i64 16
  %3678 = load ptr, ptr %3677, align 8
  call void %3678(ptr noundef nonnull align 8 dereferenceable(16) %3668) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1254

3679:                                             ; preds = %3669
  %3680 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i1250 = icmp eq i8 %3680, 0
  br i1 %.not.i.i.i.i.i.i.i1250, label %3683, label %3681

3681:                                             ; preds = %3679
  %3682 = add nsw i32 %3673, -1
  store i32 %3682, ptr %3670, align 4
  br label %3685

3683:                                             ; preds = %3679
  %3684 = atomicrmw volatile add ptr %3670, i32 -1 acq_rel, align 4
  br label %3685

3685:                                             ; preds = %3683, %3681
  %.0.i.i.i.i.i.i.i1251 = phi i32 [ %3673, %3681 ], [ %3684, %3683 ]
  %3686 = icmp eq i32 %.0.i.i.i.i.i.i.i1251, 1
  br i1 %3686, label %3687, label %_ZN11GfColorTestD2Ev.exit1255

3687:                                             ; preds = %3685
  %3688 = load ptr, ptr %3668, align 8
  %3689 = getelementptr inbounds nuw i8, ptr %3688, i64 16
  %3690 = load ptr, ptr %3689, align 8
  call void %3690(ptr noundef nonnull align 8 dereferenceable(16) %3668) #16
  %3691 = getelementptr inbounds nuw i8, ptr %3668, i64 12
  %3692 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i1252 = icmp eq i8 %3692, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i1252, label %3696, label %3693

3693:                                             ; preds = %3687
  %3694 = load i32, ptr %3691, align 4
  %3695 = add nsw i32 %3694, -1
  store i32 %3695, ptr %3691, align 4
  br label %3698

3696:                                             ; preds = %3687
  %3697 = atomicrmw volatile add ptr %3691, i32 -1 acq_rel, align 4
  br label %3698

3698:                                             ; preds = %3696, %3693
  %.0.i.i.i.i.i.i.i.i.i1253 = phi i32 [ %3694, %3693 ], [ %3697, %3696 ]
  %3699 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i1253, 1
  br i1 %3699, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1254, label %_ZN11GfColorTestD2Ev.exit1255

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1254: ; preds = %3698, %3674
  %3700 = load ptr, ptr %3668, align 8
  %3701 = getelementptr inbounds nuw i8, ptr %3700, i64 24
  %3702 = load ptr, ptr %3701, align 8
  call void %3702(ptr noundef nonnull align 8 dereferenceable(16) %3668) #16
  br label %_ZN11GfColorTestD2Ev.exit1255

_ZN11GfColorTestD2Ev.exit1255:                    ; preds = %_ZN11GfColorTestD2Ev.exit1248, %3685, %3698, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1254
  %3703 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %3704 = load ptr, ptr %3703, align 8
  %.not.i.i.i.i.i.i1256 = icmp eq ptr %3704, null
  br i1 %.not.i.i.i.i.i.i1256, label %_ZN11GfColorTestD2Ev.exit1262, label %3705

3705:                                             ; preds = %_ZN11GfColorTestD2Ev.exit1255
  %3706 = getelementptr inbounds nuw i8, ptr %3704, i64 8
  %3707 = load atomic i64, ptr %3706 acquire, align 8
  %3708 = icmp eq i64 %3707, 4294967297
  %3709 = trunc i64 %3707 to i32
  br i1 %3708, label %3710, label %3715

3710:                                             ; preds = %3705
  store i32 0, ptr %3706, align 8
  %3711 = getelementptr inbounds nuw i8, ptr %3704, i64 12
  store i32 0, ptr %3711, align 4
  %3712 = load ptr, ptr %3704, align 8
  %3713 = getelementptr inbounds nuw i8, ptr %3712, i64 16
  %3714 = load ptr, ptr %3713, align 8
  call void %3714(ptr noundef nonnull align 8 dereferenceable(16) %3704) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1261

3715:                                             ; preds = %3705
  %3716 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i1257 = icmp eq i8 %3716, 0
  br i1 %.not.i.i.i.i.i.i.i1257, label %3719, label %3717

3717:                                             ; preds = %3715
  %3718 = add nsw i32 %3709, -1
  store i32 %3718, ptr %3706, align 4
  br label %3721

3719:                                             ; preds = %3715
  %3720 = atomicrmw volatile add ptr %3706, i32 -1 acq_rel, align 4
  br label %3721

3721:                                             ; preds = %3719, %3717
  %.0.i.i.i.i.i.i.i1258 = phi i32 [ %3709, %3717 ], [ %3720, %3719 ]
  %3722 = icmp eq i32 %.0.i.i.i.i.i.i.i1258, 1
  br i1 %3722, label %3723, label %_ZN11GfColorTestD2Ev.exit1262

3723:                                             ; preds = %3721
  %3724 = load ptr, ptr %3704, align 8
  %3725 = getelementptr inbounds nuw i8, ptr %3724, i64 16
  %3726 = load ptr, ptr %3725, align 8
  call void %3726(ptr noundef nonnull align 8 dereferenceable(16) %3704) #16
  %3727 = getelementptr inbounds nuw i8, ptr %3704, i64 12
  %3728 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i1259 = icmp eq i8 %3728, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i1259, label %3732, label %3729

3729:                                             ; preds = %3723
  %3730 = load i32, ptr %3727, align 4
  %3731 = add nsw i32 %3730, -1
  store i32 %3731, ptr %3727, align 4
  br label %3734

3732:                                             ; preds = %3723
  %3733 = atomicrmw volatile add ptr %3727, i32 -1 acq_rel, align 4
  br label %3734

3734:                                             ; preds = %3732, %3729
  %.0.i.i.i.i.i.i.i.i.i1260 = phi i32 [ %3730, %3729 ], [ %3733, %3732 ]
  %3735 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i1260, 1
  br i1 %3735, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1261, label %_ZN11GfColorTestD2Ev.exit1262

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1261: ; preds = %3734, %3710
  %3736 = load ptr, ptr %3704, align 8
  %3737 = getelementptr inbounds nuw i8, ptr %3736, i64 24
  %3738 = load ptr, ptr %3737, align 8
  call void %3738(ptr noundef nonnull align 8 dereferenceable(16) %3704) #16
  br label %_ZN11GfColorTestD2Ev.exit1262

_ZN11GfColorTestD2Ev.exit1262:                    ; preds = %_ZN11GfColorTestD2Ev.exit1255, %3721, %3734, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1261
  %3739 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %3740 = load ptr, ptr %3739, align 8
  %.not.i.i.i.i.i.i1263 = icmp eq ptr %3740, null
  br i1 %.not.i.i.i.i.i.i1263, label %_ZN11GfColorTestD2Ev.exit1269, label %3741

3741:                                             ; preds = %_ZN11GfColorTestD2Ev.exit1262
  %3742 = getelementptr inbounds nuw i8, ptr %3740, i64 8
  %3743 = load atomic i64, ptr %3742 acquire, align 8
  %3744 = icmp eq i64 %3743, 4294967297
  %3745 = trunc i64 %3743 to i32
  br i1 %3744, label %3746, label %3751

3746:                                             ; preds = %3741
  store i32 0, ptr %3742, align 8
  %3747 = getelementptr inbounds nuw i8, ptr %3740, i64 12
  store i32 0, ptr %3747, align 4
  %3748 = load ptr, ptr %3740, align 8
  %3749 = getelementptr inbounds nuw i8, ptr %3748, i64 16
  %3750 = load ptr, ptr %3749, align 8
  call void %3750(ptr noundef nonnull align 8 dereferenceable(16) %3740) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1268

3751:                                             ; preds = %3741
  %3752 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i1264 = icmp eq i8 %3752, 0
  br i1 %.not.i.i.i.i.i.i.i1264, label %3755, label %3753

3753:                                             ; preds = %3751
  %3754 = add nsw i32 %3745, -1
  store i32 %3754, ptr %3742, align 4
  br label %3757

3755:                                             ; preds = %3751
  %3756 = atomicrmw volatile add ptr %3742, i32 -1 acq_rel, align 4
  br label %3757

3757:                                             ; preds = %3755, %3753
  %.0.i.i.i.i.i.i.i1265 = phi i32 [ %3745, %3753 ], [ %3756, %3755 ]
  %3758 = icmp eq i32 %.0.i.i.i.i.i.i.i1265, 1
  br i1 %3758, label %3759, label %_ZN11GfColorTestD2Ev.exit1269

3759:                                             ; preds = %3757
  %3760 = load ptr, ptr %3740, align 8
  %3761 = getelementptr inbounds nuw i8, ptr %3760, i64 16
  %3762 = load ptr, ptr %3761, align 8
  call void %3762(ptr noundef nonnull align 8 dereferenceable(16) %3740) #16
  %3763 = getelementptr inbounds nuw i8, ptr %3740, i64 12
  %3764 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i1266 = icmp eq i8 %3764, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i1266, label %3768, label %3765

3765:                                             ; preds = %3759
  %3766 = load i32, ptr %3763, align 4
  %3767 = add nsw i32 %3766, -1
  store i32 %3767, ptr %3763, align 4
  br label %3770

3768:                                             ; preds = %3759
  %3769 = atomicrmw volatile add ptr %3763, i32 -1 acq_rel, align 4
  br label %3770

3770:                                             ; preds = %3768, %3765
  %.0.i.i.i.i.i.i.i.i.i1267 = phi i32 [ %3766, %3765 ], [ %3769, %3768 ]
  %3771 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i1267, 1
  br i1 %3771, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1268, label %_ZN11GfColorTestD2Ev.exit1269

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1268: ; preds = %3770, %3746
  %3772 = load ptr, ptr %3740, align 8
  %3773 = getelementptr inbounds nuw i8, ptr %3772, i64 24
  %3774 = load ptr, ptr %3773, align 8
  call void %3774(ptr noundef nonnull align 8 dereferenceable(16) %3740) #16
  br label %_ZN11GfColorTestD2Ev.exit1269

_ZN11GfColorTestD2Ev.exit1269:                    ; preds = %_ZN11GfColorTestD2Ev.exit1262, %3757, %3770, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1268
  %3775 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %3776 = load ptr, ptr %3775, align 8
  %.not.i.i.i.i.i.i1270 = icmp eq ptr %3776, null
  br i1 %.not.i.i.i.i.i.i1270, label %_ZN11GfColorTestD2Ev.exit1276, label %3777

3777:                                             ; preds = %_ZN11GfColorTestD2Ev.exit1269
  %3778 = getelementptr inbounds nuw i8, ptr %3776, i64 8
  %3779 = load atomic i64, ptr %3778 acquire, align 8
  %3780 = icmp eq i64 %3779, 4294967297
  %3781 = trunc i64 %3779 to i32
  br i1 %3780, label %3782, label %3787

3782:                                             ; preds = %3777
  store i32 0, ptr %3778, align 8
  %3783 = getelementptr inbounds nuw i8, ptr %3776, i64 12
  store i32 0, ptr %3783, align 4
  %3784 = load ptr, ptr %3776, align 8
  %3785 = getelementptr inbounds nuw i8, ptr %3784, i64 16
  %3786 = load ptr, ptr %3785, align 8
  call void %3786(ptr noundef nonnull align 8 dereferenceable(16) %3776) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1275

3787:                                             ; preds = %3777
  %3788 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i1271 = icmp eq i8 %3788, 0
  br i1 %.not.i.i.i.i.i.i.i1271, label %3791, label %3789

3789:                                             ; preds = %3787
  %3790 = add nsw i32 %3781, -1
  store i32 %3790, ptr %3778, align 4
  br label %3793

3791:                                             ; preds = %3787
  %3792 = atomicrmw volatile add ptr %3778, i32 -1 acq_rel, align 4
  br label %3793

3793:                                             ; preds = %3791, %3789
  %.0.i.i.i.i.i.i.i1272 = phi i32 [ %3781, %3789 ], [ %3792, %3791 ]
  %3794 = icmp eq i32 %.0.i.i.i.i.i.i.i1272, 1
  br i1 %3794, label %3795, label %_ZN11GfColorTestD2Ev.exit1276

3795:                                             ; preds = %3793
  %3796 = load ptr, ptr %3776, align 8
  %3797 = getelementptr inbounds nuw i8, ptr %3796, i64 16
  %3798 = load ptr, ptr %3797, align 8
  call void %3798(ptr noundef nonnull align 8 dereferenceable(16) %3776) #16
  %3799 = getelementptr inbounds nuw i8, ptr %3776, i64 12
  %3800 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i1273 = icmp eq i8 %3800, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i1273, label %3804, label %3801

3801:                                             ; preds = %3795
  %3802 = load i32, ptr %3799, align 4
  %3803 = add nsw i32 %3802, -1
  store i32 %3803, ptr %3799, align 4
  br label %3806

3804:                                             ; preds = %3795
  %3805 = atomicrmw volatile add ptr %3799, i32 -1 acq_rel, align 4
  br label %3806

3806:                                             ; preds = %3804, %3801
  %.0.i.i.i.i.i.i.i.i.i1274 = phi i32 [ %3802, %3801 ], [ %3805, %3804 ]
  %3807 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i1274, 1
  br i1 %3807, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1275, label %_ZN11GfColorTestD2Ev.exit1276

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1275: ; preds = %3806, %3782
  %3808 = load ptr, ptr %3776, align 8
  %3809 = getelementptr inbounds nuw i8, ptr %3808, i64 24
  %3810 = load ptr, ptr %3809, align 8
  call void %3810(ptr noundef nonnull align 8 dereferenceable(16) %3776) #16
  br label %_ZN11GfColorTestD2Ev.exit1276

_ZN11GfColorTestD2Ev.exit1276:                    ; preds = %_ZN11GfColorTestD2Ev.exit1269, %3793, %3806, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1275
  %3811 = getelementptr inbounds nuw i8, ptr %169, i64 8
  br label %3812

3812:                                             ; preds = %_ZN11GfColorTestD2Ev.exit1276, %_ZN11GfColorTestD2Ev.exit1291
  %.01800 = phi i32 [ 1000, %_ZN11GfColorTestD2Ev.exit1276 ], [ %3867, %_ZN11GfColorTestD2Ev.exit1291 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %169, ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceE.exit1278 unwind label %.loopexit

_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceE.exit1278: ; preds = %3812
  %3813 = uitofp nneg i32 %.01800 to float
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColor21SetFromPlanckianLocusEff(ptr noundef nonnull align 8 dereferenceable(28) %169, float noundef %3813, float noundef 1.000000e+00)
          to label %3814 unwind label %.loopexit1795

3814:                                             ; preds = %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceE.exit1278
  %3815 = invoke <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor16_GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %169)
          to label %3816 unwind label %.loopexit1795

3816:                                             ; preds = %3814
  %3817 = trunc nuw nsw i32 %.01800 to i16
  %.lhs.trunc = add nsw i16 %3817, -1000
  %3818 = udiv i16 %.lhs.trunc, 1000
  %3819 = zext nneg i16 %3818 to i64
  %3820 = getelementptr inbounds nuw [8 x i8], ptr @__const.main.tableOfKnownValues, i64 %3819
  %3821 = load float, ptr %3820, align 8
  %.sroa_idx = getelementptr inbounds nuw i8, ptr %3820, i64 4
  %3822 = load float, ptr %.sroa_idx, align 4
  %.sroa.0.0.vec.extract.i.i1281 = extractelement <2 x float> %3815, i64 0
  %3823 = fsub float %.sroa.0.0.vec.extract.i.i1281, %3821
  %.sroa.0.4.vec.extract.i.i1282 = extractelement <2 x float> %3815, i64 1
  %3824 = fsub float %.sroa.0.4.vec.extract.i.i1282, %3822
  %3825 = fmul float %3824, %3824
  %3826 = call noundef float @llvm.fmuladd.f32(float %3823, float %3823, float %3825)
  %3827 = fpext float %3826 to double
  %3828 = fcmp ugt double %3827, 0x3EB0C6F7BB730840
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %3828, label %3829, label %3831

3829:                                             ; preds = %3816
  store ptr @.str, ptr %3, align 8
  %.sroa.2.0..sroa_idx1362 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__.main, ptr %.sroa.2.0..sroa_idx1362, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 357, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %3830 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 4, ptr %3830, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.55) #17
          to label %.noexc1283 unwind label %.loopexit.split-lp1796

.noexc1283:                                       ; preds = %3829
  unreachable

3831:                                             ; preds = %3816
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %3832 = load ptr, ptr %3811, align 8
  %.not.i.i.i.i.i.i1285 = icmp eq ptr %3832, null
  br i1 %.not.i.i.i.i.i.i1285, label %_ZN11GfColorTestD2Ev.exit1291, label %3833

3833:                                             ; preds = %3831
  %3834 = getelementptr inbounds nuw i8, ptr %3832, i64 8
  %3835 = load atomic i64, ptr %3834 acquire, align 8
  %3836 = icmp eq i64 %3835, 4294967297
  %3837 = trunc i64 %3835 to i32
  br i1 %3836, label %3838, label %3843

3838:                                             ; preds = %3833
  store i32 0, ptr %3834, align 8
  %3839 = getelementptr inbounds nuw i8, ptr %3832, i64 12
  store i32 0, ptr %3839, align 4
  %3840 = load ptr, ptr %3832, align 8
  %3841 = getelementptr inbounds nuw i8, ptr %3840, i64 16
  %3842 = load ptr, ptr %3841, align 8
  call void %3842(ptr noundef nonnull align 8 dereferenceable(16) %3832) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1290

3843:                                             ; preds = %3833
  %3844 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i1286 = icmp eq i8 %3844, 0
  br i1 %.not.i.i.i.i.i.i.i1286, label %3847, label %3845

3845:                                             ; preds = %3843
  %3846 = add nsw i32 %3837, -1
  store i32 %3846, ptr %3834, align 4
  br label %3849

3847:                                             ; preds = %3843
  %3848 = atomicrmw volatile add ptr %3834, i32 -1 acq_rel, align 4
  br label %3849

3849:                                             ; preds = %3847, %3845
  %.0.i.i.i.i.i.i.i1287 = phi i32 [ %3837, %3845 ], [ %3848, %3847 ]
  %3850 = icmp eq i32 %.0.i.i.i.i.i.i.i1287, 1
  br i1 %3850, label %3851, label %_ZN11GfColorTestD2Ev.exit1291

3851:                                             ; preds = %3849
  %3852 = load ptr, ptr %3832, align 8
  %3853 = getelementptr inbounds nuw i8, ptr %3852, i64 16
  %3854 = load ptr, ptr %3853, align 8
  call void %3854(ptr noundef nonnull align 8 dereferenceable(16) %3832) #16
  %3855 = getelementptr inbounds nuw i8, ptr %3832, i64 12
  %3856 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i1288 = icmp eq i8 %3856, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i1288, label %3860, label %3857

3857:                                             ; preds = %3851
  %3858 = load i32, ptr %3855, align 4
  %3859 = add nsw i32 %3858, -1
  store i32 %3859, ptr %3855, align 4
  br label %3862

3860:                                             ; preds = %3851
  %3861 = atomicrmw volatile add ptr %3855, i32 -1 acq_rel, align 4
  br label %3862

3862:                                             ; preds = %3860, %3857
  %.0.i.i.i.i.i.i.i.i.i1289 = phi i32 [ %3858, %3857 ], [ %3861, %3860 ]
  %3863 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i1289, 1
  br i1 %3863, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1290, label %_ZN11GfColorTestD2Ev.exit1291

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1290: ; preds = %3862, %3838
  %3864 = load ptr, ptr %3832, align 8
  %3865 = getelementptr inbounds nuw i8, ptr %3864, i64 24
  %3866 = load ptr, ptr %3865, align 8
  call void %3866(ptr noundef nonnull align 8 dereferenceable(16) %3832) #16
  br label %_ZN11GfColorTestD2Ev.exit1291

_ZN11GfColorTestD2Ev.exit1291:                    ; preds = %3831, %3849, %3862, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i1290
  %3867 = add nuw nsw i32 %.01800, 1000
  %3868 = icmp samesign ult i32 %.01800, 14001
  br i1 %3868, label %3812, label %4056, !llvm.loop !39

3869:                                             ; preds = %186, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33GfColorSpaceNames_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit138
  %3870 = landingpad { ptr, i32 }
          cleanup
  br label %.body

3871:                                             ; preds = %201, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33GfColorSpaceNames_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit144
  %3872 = landingpad { ptr, i32 }
          cleanup
  br label %.body142

3873:                                             ; preds = %216, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33GfColorSpaceNames_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit150
  %3874 = landingpad { ptr, i32 }
          cleanup
  br label %.body148

3875:                                             ; preds = %231, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33GfColorSpaceNames_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit156
  %3876 = landingpad { ptr, i32 }
          cleanup
  br label %.body154

3877:                                             ; preds = %246, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33GfColorSpaceNames_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit162
  %3878 = landingpad { ptr, i32 }
          cleanup
  br label %.body160

3879:                                             ; preds = %261, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33GfColorSpaceNames_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit168
  %3880 = landingpad { ptr, i32 }
          cleanup
  br label %.body166

3881:                                             ; preds = %276, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33GfColorSpaceNames_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit174
  %3882 = landingpad { ptr, i32 }
          cleanup
  br label %.body172

3883:                                             ; preds = %287
  %3884 = landingpad { ptr, i32 }
          cleanup
  br label %4417

3885:                                             ; preds = %290
  %3886 = landingpad { ptr, i32 }
          cleanup
  br label %4416

.loopexit:                                        ; preds = %3812
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %4415

.loopexit.split-lp:                               ; preds = %.invoke, %_ZN11GfColorTestD2Ev.exit199, %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit244, %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit271, %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit298, %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit333, %_ZN11GfColorTestD2Ev.exit576, %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit621, %_ZN11GfColorTestD2Ev.exit189, %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit359, %_ZN11GfColorTestD2Ev.exit427, %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit716, %2283, %2286, %2289, %2292, %2295, %2298, %_ZN11GfColorTestD2Ev.exit753, %_ZN11GfColorTestD2Ev.exit1039
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %4415

3887:                                             ; preds = %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfColorE.exit
  %3888 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %71) #16
  br label %4415

3889:                                             ; preds = %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfColorE.exit180
  %3890 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %72) #16
  br label %4415

3891:                                             ; preds = %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfVec3fERKNS0_12GfColorSpaceE.exit
  %3892 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %73) #16
  br label %4415

3893:                                             ; preds = %488
  %3894 = landingpad { ptr, i32 }
          cleanup
  br label %3897

3895:                                             ; preds = %446, %_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit
  %3896 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %79) #16
  br label %3897

3897:                                             ; preds = %3895, %3893
  %.pn = phi { ptr, i32 } [ %3894, %3893 ], [ %3896, %3895 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %78) #16
  br label %4415

3898:                                             ; preds = %597
  %3899 = landingpad { ptr, i32 }
          cleanup
  br label %3902

3900:                                             ; preds = %556, %_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit213
  %3901 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %83) #16
  br label %3902

3902:                                             ; preds = %3900, %3898
  %.pn77 = phi { ptr, i32 } [ %3899, %3898 ], [ %3901, %3900 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %82) #16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %80) #16
  br label %4415

3903:                                             ; preds = %727
  %3904 = landingpad { ptr, i32 }
          cleanup
  br label %3907

3905:                                             ; preds = %685, %_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit247
  %3906 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %85) #16
  br label %3907

3907:                                             ; preds = %3905, %3903
  %.pn79 = phi { ptr, i32 } [ %3904, %3903 ], [ %3906, %3905 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %84) #16
  br label %4415

3908:                                             ; preds = %824
  %3909 = landingpad { ptr, i32 }
          cleanup
  br label %3912

3910:                                             ; preds = %782, %_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit274
  %3911 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %88) #16
  br label %3912

3912:                                             ; preds = %3910, %3908
  %.pn81 = phi { ptr, i32 } [ %3909, %3908 ], [ %3911, %3910 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %86) #16
  br label %4415

3913:                                             ; preds = %862
  %3914 = landingpad { ptr, i32 }
          cleanup
  br label %3920

3915:                                             ; preds = %872, %874
  %3916 = landingpad { ptr, i32 }
          cleanup
  br label %3919

3917:                                             ; preds = %885
  %3918 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %91) #16
  br label %3919

3919:                                             ; preds = %3917, %3915
  %.pn83 = phi { ptr, i32 } [ %3918, %3917 ], [ %3916, %3915 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %90) #16
  br label %3920

3920:                                             ; preds = %3919, %3913
  %.pn83.pn = phi { ptr, i32 } [ %.pn83, %3919 ], [ %3914, %3913 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %89) #16
  br label %4415

3921:                                             ; preds = %996
  %3922 = landingpad { ptr, i32 }
          cleanup
  br label %3925

3923:                                             ; preds = %1006
  %3924 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %93) #16
  br label %3925

3925:                                             ; preds = %3923, %3921
  %.pn86 = phi { ptr, i32 } [ %3924, %3923 ], [ %3922, %3921 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %92) #16
  br label %4415

3926:                                             ; preds = %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfColorERKNS0_12GfColorSpaceE.exit
  %3927 = landingpad { ptr, i32 }
          cleanup
  br label %3939

3928:                                             ; preds = %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfColorERKNS0_12GfColorSpaceE.exit362
  %3929 = landingpad { ptr, i32 }
          cleanup
  br label %3938

3930:                                             ; preds = %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfColorERKNS0_12GfColorSpaceE.exit364
  %3931 = landingpad { ptr, i32 }
          cleanup
  br label %3937

3932:                                             ; preds = %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfColorERKNS0_12GfColorSpaceE.exit366
  %3933 = landingpad { ptr, i32 }
          cleanup
  br label %3936

3934:                                             ; preds = %.invoke1918, %_ZNK11GfColorTest15GetChromaticityEv.exit372, %_ZNK11GfColorTest15GetChromaticityEv.exit370, %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfColorERKNS0_12GfColorSpaceE.exit368
  %3935 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %98) #16
  br label %3936

3936:                                             ; preds = %3934, %3932
  %.pn88 = phi { ptr, i32 } [ %3935, %3934 ], [ %3933, %3932 ]
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %97) #16
  br label %3937

3937:                                             ; preds = %3936, %3930
  %.pn88.pn = phi { ptr, i32 } [ %.pn88, %3936 ], [ %3931, %3930 ]
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %96) #16
  br label %3938

3938:                                             ; preds = %3937, %3928
  %.pn88.pn.pn = phi { ptr, i32 } [ %.pn88.pn, %3937 ], [ %3929, %3928 ]
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %95) #16
  br label %3939

3939:                                             ; preds = %3938, %3926
  %.pn88.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn, %3938 ], [ %3927, %3926 ]
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %94) #16
  br label %4415

3940:                                             ; preds = %1310, %1308
  %3941 = landingpad { ptr, i32 }
          cleanup
  br label %3963

3942:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit479, %1320
  %3943 = landingpad { ptr, i32 }
          cleanup
  br label %3962

3944:                                             ; preds = %1337, %_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit458
  %3945 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %101) #16
  br label %3962

3946:                                             ; preds = %1389, %_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit470
  %3947 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %102) #16
  br label %3962

3948:                                             ; preds = %1437, %1435, %_ZNK11GfColorTest15GetChromaticityEv.exit483, %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfColorERKNS0_12GfColorSpaceE.exit481
  %3949 = landingpad { ptr, i32 }
          cleanup
  br label %3961

3950:                                             ; preds = %1447, %1445, %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfColorERKNS0_12GfColorSpaceE.exit491
  %3951 = landingpad { ptr, i32 }
          cleanup
  br label %3960

3952:                                             ; preds = %1457, %1455, %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfColorERKNS0_12GfColorSpaceE.exit499
  %3953 = landingpad { ptr, i32 }
          cleanup
  br label %3959

3954:                                             ; preds = %1467, %1465, %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfColorERKNS0_12GfColorSpaceE.exit507
  %3955 = landingpad { ptr, i32 }
          cleanup
  br label %3958

3956:                                             ; preds = %1477
  %3957 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %107) #16
  br label %3958

3958:                                             ; preds = %3956, %3954
  %.pn93 = phi { ptr, i32 } [ %3957, %3956 ], [ %3955, %3954 ]
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %106) #16
  br label %3959

3959:                                             ; preds = %3958, %3952
  %.pn93.pn = phi { ptr, i32 } [ %.pn93, %3958 ], [ %3953, %3952 ]
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %105) #16
  br label %3960

3960:                                             ; preds = %3959, %3950
  %.pn93.pn.pn = phi { ptr, i32 } [ %.pn93.pn, %3959 ], [ %3951, %3950 ]
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %104) #16
  br label %3961

3961:                                             ; preds = %3960, %3948
  %.pn93.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn, %3960 ], [ %3949, %3948 ]
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %103) #16
  br label %3962

3962:                                             ; preds = %3961, %3946, %3944, %3942
  %.pn93.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn.pn, %3961 ], [ %3943, %3942 ], [ %3947, %3946 ], [ %3945, %3944 ]
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %100) #16
  br label %3963

3963:                                             ; preds = %3962, %3940
  %.pn93.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn.pn.pn, %3962 ], [ %3941, %3940 ]
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %99) #16
  br label %4415

3964:                                             ; preds = %1797
  %3965 = landingpad { ptr, i32 }
          cleanup
  br label %3968

3966:                                             ; preds = %1750, %_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit582
  %3967 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %112) #16
  br label %3968

3968:                                             ; preds = %3966, %3964
  %.pn100 = phi { ptr, i32 } [ %3965, %3964 ], [ %3967, %3966 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %111) #16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %110) #16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %108) #16
  br label %4415

3969:                                             ; preds = %1930, %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit658
  %3970 = landingpad { ptr, i32 }
          cleanup
  br label %3981

3971:                                             ; preds = %1957, %_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit642
  %3972 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %117) #16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %116) #16
  br label %3981

3973:                                             ; preds = %2032
  %3974 = landingpad { ptr, i32 }
          cleanup
  br label %3980

3975:                                             ; preds = %2086
  %3976 = landingpad { ptr, i32 }
          cleanup
  br label %3979

3977:                                             ; preds = %2102, %_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv.exit679
  %3978 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %122) #16
  br label %3979

3979:                                             ; preds = %3977, %3975
  %.pn102 = phi { ptr, i32 } [ %3978, %3977 ], [ %3976, %3975 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %120) #16
  br label %3980

3980:                                             ; preds = %3979, %3973
  %.pn102.pn = phi { ptr, i32 } [ %.pn102, %3979 ], [ %3974, %3973 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %118) #16
  br label %3981

3981:                                             ; preds = %3980, %3971, %3969
  %.pn102.pn.pn = phi { ptr, i32 } [ %.pn102.pn, %3980 ], [ %3970, %3969 ], [ %3972, %3971 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %115) #16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %113) #16
  br label %4415

3982:                                             ; preds = %2307, %2299, %_ZN11GfColorTestC2Ev.exit
  %3983 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %123) #16
  br label %4415

3984:                                             ; preds = %_ZN11GfColorTest19SetFromChromaticityERKN32pxrInternal_v0_24__pxrReserved__7GfVec2fE.exit, %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceE.exit
  %3985 = landingpad { ptr, i32 }
          cleanup
  br label %4028

3986:                                             ; preds = %_ZN11GfColorTest19SetFromChromaticityERKN32pxrInternal_v0_24__pxrReserved__7GfVec2fE.exit759, %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceE.exit757
  %3987 = landingpad { ptr, i32 }
          cleanup
  br label %4027

3988:                                             ; preds = %_ZN11GfColorTestD2Ev.exit826, %_ZN11GfColorTestD2Ev.exit805, %_ZN11GfColorTestD2Ev.exit784, %_ZN11GfColorTest19SetFromChromaticityERKN32pxrInternal_v0_24__pxrReserved__7GfVec2fE.exit763, %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceE.exit761
  %3989 = landingpad { ptr, i32 }
          cleanup
  br label %4026

3990:                                             ; preds = %2360
  %3991 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %127) #16
  br label %4026

3992:                                             ; preds = %2411
  %3993 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %129) #16
  br label %4026

3994:                                             ; preds = %2462
  %3995 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %131) #16
  br label %4026

3996:                                             ; preds = %_ZN11GfColorTest19SetFromChromaticityERKN32pxrInternal_v0_24__pxrReserved__7GfVec2fE.exit830, %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceE.exit828
  %3997 = landingpad { ptr, i32 }
          cleanup
  br label %4025

3998:                                             ; preds = %_ZN11GfColorTest19SetFromChromaticityERKN32pxrInternal_v0_24__pxrReserved__7GfVec2fE.exit834, %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceE.exit832
  %3999 = landingpad { ptr, i32 }
          cleanup
  br label %4024

4000:                                             ; preds = %_ZN11GfColorTestD2Ev.exit901, %_ZN11GfColorTestD2Ev.exit880, %_ZN11GfColorTestD2Ev.exit859, %_ZN11GfColorTest19SetFromChromaticityERKN32pxrInternal_v0_24__pxrReserved__7GfVec2fE.exit838, %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceE.exit836
  %4001 = landingpad { ptr, i32 }
          cleanup
  br label %4023

4002:                                             ; preds = %2515
  %4003 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %136) #16
  br label %4023

4004:                                             ; preds = %2566
  %4005 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %138) #16
  br label %4023

4006:                                             ; preds = %2617
  %4007 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %140) #16
  br label %4023

4008:                                             ; preds = %_ZN11GfColorTest19SetFromChromaticityERKN32pxrInternal_v0_24__pxrReserved__7GfVec2fE.exit905, %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceE.exit903
  %4009 = landingpad { ptr, i32 }
          cleanup
  br label %4022

4010:                                             ; preds = %_ZN11GfColorTest19SetFromChromaticityERKN32pxrInternal_v0_24__pxrReserved__7GfVec2fE.exit909, %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceE.exit907
  %4011 = landingpad { ptr, i32 }
          cleanup
  br label %4021

4012:                                             ; preds = %_ZN11GfColorTestD2Ev.exit955, %_ZN11GfColorTestD2Ev.exit934, %_ZN11GfColorTest19SetFromChromaticityERKN32pxrInternal_v0_24__pxrReserved__7GfVec2fE.exit913, %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceE.exit911
  %4013 = landingpad { ptr, i32 }
          cleanup
  br label %4020

4014:                                             ; preds = %2670
  %4015 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %145) #16
  br label %4020

4016:                                             ; preds = %2721
  %4017 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %147) #16
  br label %4020

4018:                                             ; preds = %2772
  %4019 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %149) #16
  br label %4020

4020:                                             ; preds = %4018, %4016, %4014, %4012
  %.pn106 = phi { ptr, i32 } [ %4019, %4018 ], [ %4013, %4012 ], [ %4017, %4016 ], [ %4015, %4014 ]
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %144) #16
  br label %4021

4021:                                             ; preds = %4020, %4010
  %.pn106.pn = phi { ptr, i32 } [ %.pn106, %4020 ], [ %4011, %4010 ]
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %143) #16
  br label %4022

4022:                                             ; preds = %4021, %4008
  %.pn106.pn.pn = phi { ptr, i32 } [ %.pn106.pn, %4021 ], [ %4009, %4008 ]
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %142) #16
  br label %4023

4023:                                             ; preds = %4022, %4006, %4004, %4002, %4000
  %.pn106.pn.pn.pn = phi { ptr, i32 } [ %.pn106.pn.pn, %4022 ], [ %4001, %4000 ], [ %4007, %4006 ], [ %4005, %4004 ], [ %4003, %4002 ]
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %135) #16
  br label %4024

4024:                                             ; preds = %4023, %3998
  %.pn106.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn106.pn.pn.pn, %4023 ], [ %3999, %3998 ]
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %134) #16
  br label %4025

4025:                                             ; preds = %4024, %3996
  %.pn106.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn106.pn.pn.pn.pn, %4024 ], [ %3997, %3996 ]
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %133) #16
  br label %4026

4026:                                             ; preds = %4025, %3994, %3992, %3990, %3988
  %.pn106.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn106.pn.pn.pn.pn.pn, %4025 ], [ %3989, %3988 ], [ %3995, %3994 ], [ %3993, %3992 ], [ %3991, %3990 ]
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %126) #16
  br label %4027

4027:                                             ; preds = %4026, %3986
  %.pn106.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn106.pn.pn.pn.pn.pn.pn, %4026 ], [ %3987, %3986 ]
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %125) #16
  br label %4028

4028:                                             ; preds = %4027, %3984
  %.pn106.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn106.pn.pn.pn.pn.pn.pn.pn, %4027 ], [ %3985, %3984 ]
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %124) #16
  br label %4415

4029:                                             ; preds = %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfVec3fERKNS0_12GfColorSpaceE.exit1041
  %4030 = landingpad { ptr, i32 }
          cleanup
  br label %4054

4031:                                             ; preds = %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfVec3fERKNS0_12GfColorSpaceE.exit1043
  %4032 = landingpad { ptr, i32 }
          cleanup
  br label %4053

4033:                                             ; preds = %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfVec3fERKNS0_12GfColorSpaceE.exit1045
  %4034 = landingpad { ptr, i32 }
          cleanup
  br label %4052

4035:                                             ; preds = %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfVec3fERKNS0_12GfColorSpaceE.exit1047
  %4036 = landingpad { ptr, i32 }
          cleanup
  br label %4051

4037:                                             ; preds = %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfVec3fERKNS0_12GfColorSpaceE.exit1049
  %4038 = landingpad { ptr, i32 }
          cleanup
  br label %4050

4039:                                             ; preds = %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfVec3fERKNS0_12GfColorSpaceE.exit1051
  %4040 = landingpad { ptr, i32 }
          cleanup
  br label %4049

4041:                                             ; preds = %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfVec3fERKNS0_12GfColorSpaceE.exit1053
  %4042 = landingpad { ptr, i32 }
          cleanup
  br label %4048

4043:                                             ; preds = %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfVec3fERKNS0_12GfColorSpaceE.exit1055
  %4044 = landingpad { ptr, i32 }
          cleanup
  br label %4047

4045:                                             ; preds = %.invoke1920, %_ZNK11GfColorTest15GetChromaticityEv.exit1201, %_ZNK11GfColorTest15GetChromaticityEv.exit1199, %_ZNK11GfColorTest15GetChromaticityEv.exit1197, %3448, %_ZNK11GfColorTest15GetChromaticityEv.exit1183, %_ZNK11GfColorTest15GetChromaticityEv.exit1181, %_ZNK11GfColorTest15GetChromaticityEv.exit1179, %3411, %_ZNK11GfColorTest15GetChromaticityEv.exit1165, %_ZNK11GfColorTest15GetChromaticityEv.exit1163, %_ZNK11GfColorTest15GetChromaticityEv.exit1161, %3374, %_ZNK11GfColorTest15GetChromaticityEv.exit1147, %_ZNK11GfColorTest15GetChromaticityEv.exit1145, %_ZNK11GfColorTest15GetChromaticityEv.exit1143, %3337, %_ZNK11GfColorTest15GetChromaticityEv.exit1129, %_ZNK11GfColorTest15GetChromaticityEv.exit1127, %_ZNK11GfColorTest15GetChromaticityEv.exit1125, %3300, %_ZNK11GfColorTest15GetChromaticityEv.exit1111, %_ZNK11GfColorTest15GetChromaticityEv.exit1109, %_ZNK11GfColorTest15GetChromaticityEv.exit1107, %3263, %_ZNK11GfColorTest15GetChromaticityEv.exit1093, %_ZNK11GfColorTest15GetChromaticityEv.exit1091, %_ZNK11GfColorTest15GetChromaticityEv.exit1089, %3226, %_ZNK11GfColorTest15GetChromaticityEv.exit1075, %_ZNK11GfColorTest15GetChromaticityEv.exit1073, %_ZNK11GfColorTest15GetChromaticityEv.exit1071, %3189, %_ZNK11GfColorTest15GetChromaticityEv.exit1063, %_ZNK11GfColorTest15GetChromaticityEv.exit1061, %_ZNK11GfColorTest15GetChromaticityEv.exit1059, %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfVec3fERKNS0_12GfColorSpaceE.exit1057
  %4046 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %167) #16
  br label %4047

4047:                                             ; preds = %4045, %4043
  %.pn116 = phi { ptr, i32 } [ %4046, %4045 ], [ %4044, %4043 ]
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %165) #16
  br label %4048

4048:                                             ; preds = %4047, %4041
  %.pn116.pn = phi { ptr, i32 } [ %.pn116, %4047 ], [ %4042, %4041 ]
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %163) #16
  br label %4049

4049:                                             ; preds = %4048, %4039
  %.pn116.pn.pn = phi { ptr, i32 } [ %.pn116.pn, %4048 ], [ %4040, %4039 ]
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %161) #16
  br label %4050

4050:                                             ; preds = %4049, %4037
  %.pn116.pn.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn, %4049 ], [ %4038, %4037 ]
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %159) #16
  br label %4051

4051:                                             ; preds = %4050, %4035
  %.pn116.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn.pn, %4050 ], [ %4036, %4035 ]
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %157) #16
  br label %4052

4052:                                             ; preds = %4051, %4033
  %.pn116.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn.pn.pn, %4051 ], [ %4034, %4033 ]
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %155) #16
  br label %4053

4053:                                             ; preds = %4052, %4031
  %.pn116.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn.pn.pn.pn, %4052 ], [ %4032, %4031 ]
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %153) #16
  br label %4054

4054:                                             ; preds = %4053, %4029
  %.pn116.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn.pn.pn.pn.pn, %4053 ], [ %4030, %4029 ]
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %151) #16
  br label %4415

.loopexit1795:                                    ; preds = %_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceE.exit1278, %3814
  %lpad.loopexit1797 = landingpad { ptr, i32 }
          cleanup
  br label %4055

.loopexit.split-lp1796:                           ; preds = %3829
  %lpad.loopexit.split-lp1798 = landingpad { ptr, i32 }
          cleanup
  br label %4055

4055:                                             ; preds = %.loopexit.split-lp1796, %.loopexit1795
  %lpad.phi1799 = phi { ptr, i32 } [ %lpad.loopexit1797, %.loopexit1795 ], [ %lpad.loopexit.split-lp1798, %.loopexit.split-lp1796 ]
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %169) #16
  br label %4415

4056:                                             ; preds = %_ZN11GfColorTestD2Ev.exit1291
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %4057 = load ptr, ptr %344, align 8
  %.not.i.i.i.i.i1292 = icmp eq ptr %4057, null
  br i1 %.not.i.i.i.i.i1292, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit1298, label %4058

4058:                                             ; preds = %4056
  %4059 = getelementptr inbounds nuw i8, ptr %4057, i64 8
  %4060 = load atomic i64, ptr %4059 acquire, align 8
  %4061 = icmp eq i64 %4060, 4294967297
  %4062 = trunc i64 %4060 to i32
  br i1 %4061, label %4063, label %4068

4063:                                             ; preds = %4058
  store i32 0, ptr %4059, align 8
  %4064 = getelementptr inbounds nuw i8, ptr %4057, i64 12
  store i32 0, ptr %4064, align 4
  %4065 = load ptr, ptr %4057, align 8
  %4066 = getelementptr inbounds nuw i8, ptr %4065, i64 16
  %4067 = load ptr, ptr %4066, align 8
  call void %4067(ptr noundef nonnull align 8 dereferenceable(16) %4057) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i1297

4068:                                             ; preds = %4058
  %4069 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i1293 = icmp eq i8 %4069, 0
  br i1 %.not.i.i.i.i.i.i1293, label %4072, label %4070

4070:                                             ; preds = %4068
  %4071 = add nsw i32 %4062, -1
  store i32 %4071, ptr %4059, align 4
  br label %4074

4072:                                             ; preds = %4068
  %4073 = atomicrmw volatile add ptr %4059, i32 -1 acq_rel, align 4
  br label %4074

4074:                                             ; preds = %4072, %4070
  %.0.i.i.i.i.i.i1294 = phi i32 [ %4062, %4070 ], [ %4073, %4072 ]
  %4075 = icmp eq i32 %.0.i.i.i.i.i.i1294, 1
  br i1 %4075, label %4076, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit1298

4076:                                             ; preds = %4074
  %4077 = load ptr, ptr %4057, align 8
  %4078 = getelementptr inbounds nuw i8, ptr %4077, i64 16
  %4079 = load ptr, ptr %4078, align 8
  call void %4079(ptr noundef nonnull align 8 dereferenceable(16) %4057) #16
  %4080 = getelementptr inbounds nuw i8, ptr %4057, i64 12
  %4081 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i1295 = icmp eq i8 %4081, 0
  br i1 %.not.i.i.i.i.i.i.i.i1295, label %4085, label %4082

4082:                                             ; preds = %4076
  %4083 = load i32, ptr %4080, align 4
  %4084 = add nsw i32 %4083, -1
  store i32 %4084, ptr %4080, align 4
  br label %4087

4085:                                             ; preds = %4076
  %4086 = atomicrmw volatile add ptr %4080, i32 -1 acq_rel, align 4
  br label %4087

4087:                                             ; preds = %4085, %4082
  %.0.i.i.i.i.i.i.i.i1296 = phi i32 [ %4083, %4082 ], [ %4086, %4085 ]
  %4088 = icmp eq i32 %.0.i.i.i.i.i.i.i.i1296, 1
  br i1 %4088, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i1297, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit1298

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i1297: ; preds = %4087, %4063
  %4089 = load ptr, ptr %4057, align 8
  %4090 = getelementptr inbounds nuw i8, ptr %4089, i64 24
  %4091 = load ptr, ptr %4090, align 8
  call void %4091(ptr noundef nonnull align 8 dereferenceable(16) %4057) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit1298

_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit1298: ; preds = %4056, %4074, %4087, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i1297
  %4092 = load ptr, ptr %294, align 8
  %.not.i.i.i.i.i1299 = icmp eq ptr %4092, null
  br i1 %.not.i.i.i.i.i1299, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit1305, label %4093

4093:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit1298
  %4094 = getelementptr inbounds nuw i8, ptr %4092, i64 8
  %4095 = load atomic i64, ptr %4094 acquire, align 8
  %4096 = icmp eq i64 %4095, 4294967297
  %4097 = trunc i64 %4095 to i32
  br i1 %4096, label %4098, label %4103

4098:                                             ; preds = %4093
  store i32 0, ptr %4094, align 8
  %4099 = getelementptr inbounds nuw i8, ptr %4092, i64 12
  store i32 0, ptr %4099, align 4
  %4100 = load ptr, ptr %4092, align 8
  %4101 = getelementptr inbounds nuw i8, ptr %4100, i64 16
  %4102 = load ptr, ptr %4101, align 8
  call void %4102(ptr noundef nonnull align 8 dereferenceable(16) %4092) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i1304

4103:                                             ; preds = %4093
  %4104 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i1300 = icmp eq i8 %4104, 0
  br i1 %.not.i.i.i.i.i.i1300, label %4107, label %4105

4105:                                             ; preds = %4103
  %4106 = add nsw i32 %4097, -1
  store i32 %4106, ptr %4094, align 4
  br label %4109

4107:                                             ; preds = %4103
  %4108 = atomicrmw volatile add ptr %4094, i32 -1 acq_rel, align 4
  br label %4109

4109:                                             ; preds = %4107, %4105
  %.0.i.i.i.i.i.i1301 = phi i32 [ %4097, %4105 ], [ %4108, %4107 ]
  %4110 = icmp eq i32 %.0.i.i.i.i.i.i1301, 1
  br i1 %4110, label %4111, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit1305

4111:                                             ; preds = %4109
  %4112 = load ptr, ptr %4092, align 8
  %4113 = getelementptr inbounds nuw i8, ptr %4112, i64 16
  %4114 = load ptr, ptr %4113, align 8
  call void %4114(ptr noundef nonnull align 8 dereferenceable(16) %4092) #16
  %4115 = getelementptr inbounds nuw i8, ptr %4092, i64 12
  %4116 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i1302 = icmp eq i8 %4116, 0
  br i1 %.not.i.i.i.i.i.i.i.i1302, label %4120, label %4117

4117:                                             ; preds = %4111
  %4118 = load i32, ptr %4115, align 4
  %4119 = add nsw i32 %4118, -1
  store i32 %4119, ptr %4115, align 4
  br label %4122

4120:                                             ; preds = %4111
  %4121 = atomicrmw volatile add ptr %4115, i32 -1 acq_rel, align 4
  br label %4122

4122:                                             ; preds = %4120, %4117
  %.0.i.i.i.i.i.i.i.i1303 = phi i32 [ %4118, %4117 ], [ %4121, %4120 ]
  %4123 = icmp eq i32 %.0.i.i.i.i.i.i.i.i1303, 1
  br i1 %4123, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i1304, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit1305

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i1304: ; preds = %4122, %4098
  %4124 = load ptr, ptr %4092, align 8
  %4125 = getelementptr inbounds nuw i8, ptr %4124, i64 24
  %4126 = load ptr, ptr %4125, align 8
  call void %4126(ptr noundef nonnull align 8 dereferenceable(16) %4092) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit1305

_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit1305: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit1298, %4109, %4122, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i1304
  %4127 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %4128 = load ptr, ptr %4127, align 8
  %.not.i.i.i.i1306 = icmp eq ptr %4128, null
  br i1 %.not.i.i.i.i1306, label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit1312, label %4129

4129:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit1305
  %4130 = getelementptr inbounds nuw i8, ptr %4128, i64 8
  %4131 = load atomic i64, ptr %4130 acquire, align 8
  %4132 = icmp eq i64 %4131, 4294967297
  %4133 = trunc i64 %4131 to i32
  br i1 %4132, label %4134, label %4139

4134:                                             ; preds = %4129
  store i32 0, ptr %4130, align 8
  %4135 = getelementptr inbounds nuw i8, ptr %4128, i64 12
  store i32 0, ptr %4135, align 4
  %4136 = load ptr, ptr %4128, align 8
  %4137 = getelementptr inbounds nuw i8, ptr %4136, i64 16
  %4138 = load ptr, ptr %4137, align 8
  call void %4138(ptr noundef nonnull align 8 dereferenceable(16) %4128) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i1311

4139:                                             ; preds = %4129
  %4140 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i1307 = icmp eq i8 %4140, 0
  br i1 %.not.i.i.i.i.i1307, label %4143, label %4141

4141:                                             ; preds = %4139
  %4142 = add nsw i32 %4133, -1
  store i32 %4142, ptr %4130, align 4
  br label %4145

4143:                                             ; preds = %4139
  %4144 = atomicrmw volatile add ptr %4130, i32 -1 acq_rel, align 4
  br label %4145

4145:                                             ; preds = %4143, %4141
  %.0.i.i.i.i.i1308 = phi i32 [ %4133, %4141 ], [ %4144, %4143 ]
  %4146 = icmp eq i32 %.0.i.i.i.i.i1308, 1
  br i1 %4146, label %4147, label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit1312

4147:                                             ; preds = %4145
  %4148 = load ptr, ptr %4128, align 8
  %4149 = getelementptr inbounds nuw i8, ptr %4148, i64 16
  %4150 = load ptr, ptr %4149, align 8
  call void %4150(ptr noundef nonnull align 8 dereferenceable(16) %4128) #16
  %4151 = getelementptr inbounds nuw i8, ptr %4128, i64 12
  %4152 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i1309 = icmp eq i8 %4152, 0
  br i1 %.not.i.i.i.i.i.i.i1309, label %4156, label %4153

4153:                                             ; preds = %4147
  %4154 = load i32, ptr %4151, align 4
  %4155 = add nsw i32 %4154, -1
  store i32 %4155, ptr %4151, align 4
  br label %4158

4156:                                             ; preds = %4147
  %4157 = atomicrmw volatile add ptr %4151, i32 -1 acq_rel, align 4
  br label %4158

4158:                                             ; preds = %4156, %4153
  %.0.i.i.i.i.i.i.i1310 = phi i32 [ %4154, %4153 ], [ %4157, %4156 ]
  %4159 = icmp eq i32 %.0.i.i.i.i.i.i.i1310, 1
  br i1 %4159, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i1311, label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit1312

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i1311: ; preds = %4158, %4134
  %4160 = load ptr, ptr %4128, align 8
  %4161 = getelementptr inbounds nuw i8, ptr %4160, i64 24
  %4162 = load ptr, ptr %4161, align 8
  call void %4162(ptr noundef nonnull align 8 dereferenceable(16) %4128) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit1312

_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit1312: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit1305, %4145, %4158, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i1311
  %4163 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %4164 = load ptr, ptr %4163, align 8
  %.not.i.i.i.i1313 = icmp eq ptr %4164, null
  br i1 %.not.i.i.i.i1313, label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit1319, label %4165

4165:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit1312
  %4166 = getelementptr inbounds nuw i8, ptr %4164, i64 8
  %4167 = load atomic i64, ptr %4166 acquire, align 8
  %4168 = icmp eq i64 %4167, 4294967297
  %4169 = trunc i64 %4167 to i32
  br i1 %4168, label %4170, label %4175

4170:                                             ; preds = %4165
  store i32 0, ptr %4166, align 8
  %4171 = getelementptr inbounds nuw i8, ptr %4164, i64 12
  store i32 0, ptr %4171, align 4
  %4172 = load ptr, ptr %4164, align 8
  %4173 = getelementptr inbounds nuw i8, ptr %4172, i64 16
  %4174 = load ptr, ptr %4173, align 8
  call void %4174(ptr noundef nonnull align 8 dereferenceable(16) %4164) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i1318

4175:                                             ; preds = %4165
  %4176 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i1314 = icmp eq i8 %4176, 0
  br i1 %.not.i.i.i.i.i1314, label %4179, label %4177

4177:                                             ; preds = %4175
  %4178 = add nsw i32 %4169, -1
  store i32 %4178, ptr %4166, align 4
  br label %4181

4179:                                             ; preds = %4175
  %4180 = atomicrmw volatile add ptr %4166, i32 -1 acq_rel, align 4
  br label %4181

4181:                                             ; preds = %4179, %4177
  %.0.i.i.i.i.i1315 = phi i32 [ %4169, %4177 ], [ %4180, %4179 ]
  %4182 = icmp eq i32 %.0.i.i.i.i.i1315, 1
  br i1 %4182, label %4183, label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit1319

4183:                                             ; preds = %4181
  %4184 = load ptr, ptr %4164, align 8
  %4185 = getelementptr inbounds nuw i8, ptr %4184, i64 16
  %4186 = load ptr, ptr %4185, align 8
  call void %4186(ptr noundef nonnull align 8 dereferenceable(16) %4164) #16
  %4187 = getelementptr inbounds nuw i8, ptr %4164, i64 12
  %4188 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i1316 = icmp eq i8 %4188, 0
  br i1 %.not.i.i.i.i.i.i.i1316, label %4192, label %4189

4189:                                             ; preds = %4183
  %4190 = load i32, ptr %4187, align 4
  %4191 = add nsw i32 %4190, -1
  store i32 %4191, ptr %4187, align 4
  br label %4194

4192:                                             ; preds = %4183
  %4193 = atomicrmw volatile add ptr %4187, i32 -1 acq_rel, align 4
  br label %4194

4194:                                             ; preds = %4192, %4189
  %.0.i.i.i.i.i.i.i1317 = phi i32 [ %4190, %4189 ], [ %4193, %4192 ]
  %4195 = icmp eq i32 %.0.i.i.i.i.i.i.i1317, 1
  br i1 %4195, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i1318, label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit1319

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i1318: ; preds = %4194, %4170
  %4196 = load ptr, ptr %4164, align 8
  %4197 = getelementptr inbounds nuw i8, ptr %4196, i64 24
  %4198 = load ptr, ptr %4197, align 8
  call void %4198(ptr noundef nonnull align 8 dereferenceable(16) %4164) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit1319

_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit1319: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit1312, %4181, %4194, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i1318
  %4199 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %4200 = load ptr, ptr %4199, align 8
  %.not.i.i.i.i1320 = icmp eq ptr %4200, null
  br i1 %.not.i.i.i.i1320, label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit1326, label %4201

4201:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit1319
  %4202 = getelementptr inbounds nuw i8, ptr %4200, i64 8
  %4203 = load atomic i64, ptr %4202 acquire, align 8
  %4204 = icmp eq i64 %4203, 4294967297
  %4205 = trunc i64 %4203 to i32
  br i1 %4204, label %4206, label %4211

4206:                                             ; preds = %4201
  store i32 0, ptr %4202, align 8
  %4207 = getelementptr inbounds nuw i8, ptr %4200, i64 12
  store i32 0, ptr %4207, align 4
  %4208 = load ptr, ptr %4200, align 8
  %4209 = getelementptr inbounds nuw i8, ptr %4208, i64 16
  %4210 = load ptr, ptr %4209, align 8
  call void %4210(ptr noundef nonnull align 8 dereferenceable(16) %4200) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i1325

4211:                                             ; preds = %4201
  %4212 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i1321 = icmp eq i8 %4212, 0
  br i1 %.not.i.i.i.i.i1321, label %4215, label %4213

4213:                                             ; preds = %4211
  %4214 = add nsw i32 %4205, -1
  store i32 %4214, ptr %4202, align 4
  br label %4217

4215:                                             ; preds = %4211
  %4216 = atomicrmw volatile add ptr %4202, i32 -1 acq_rel, align 4
  br label %4217

4217:                                             ; preds = %4215, %4213
  %.0.i.i.i.i.i1322 = phi i32 [ %4205, %4213 ], [ %4216, %4215 ]
  %4218 = icmp eq i32 %.0.i.i.i.i.i1322, 1
  br i1 %4218, label %4219, label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit1326

4219:                                             ; preds = %4217
  %4220 = load ptr, ptr %4200, align 8
  %4221 = getelementptr inbounds nuw i8, ptr %4220, i64 16
  %4222 = load ptr, ptr %4221, align 8
  call void %4222(ptr noundef nonnull align 8 dereferenceable(16) %4200) #16
  %4223 = getelementptr inbounds nuw i8, ptr %4200, i64 12
  %4224 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i1323 = icmp eq i8 %4224, 0
  br i1 %.not.i.i.i.i.i.i.i1323, label %4228, label %4225

4225:                                             ; preds = %4219
  %4226 = load i32, ptr %4223, align 4
  %4227 = add nsw i32 %4226, -1
  store i32 %4227, ptr %4223, align 4
  br label %4230

4228:                                             ; preds = %4219
  %4229 = atomicrmw volatile add ptr %4223, i32 -1 acq_rel, align 4
  br label %4230

4230:                                             ; preds = %4228, %4225
  %.0.i.i.i.i.i.i.i1324 = phi i32 [ %4226, %4225 ], [ %4229, %4228 ]
  %4231 = icmp eq i32 %.0.i.i.i.i.i.i.i1324, 1
  br i1 %4231, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i1325, label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit1326

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i1325: ; preds = %4230, %4206
  %4232 = load ptr, ptr %4200, align 8
  %4233 = getelementptr inbounds nuw i8, ptr %4232, i64 24
  %4234 = load ptr, ptr %4233, align 8
  call void %4234(ptr noundef nonnull align 8 dereferenceable(16) %4200) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit1326

_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit1326: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit1319, %4217, %4230, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i1325
  %4235 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %4236 = load ptr, ptr %4235, align 8
  %.not.i.i.i.i1327 = icmp eq ptr %4236, null
  br i1 %.not.i.i.i.i1327, label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit1333, label %4237

4237:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit1326
  %4238 = getelementptr inbounds nuw i8, ptr %4236, i64 8
  %4239 = load atomic i64, ptr %4238 acquire, align 8
  %4240 = icmp eq i64 %4239, 4294967297
  %4241 = trunc i64 %4239 to i32
  br i1 %4240, label %4242, label %4247

4242:                                             ; preds = %4237
  store i32 0, ptr %4238, align 8
  %4243 = getelementptr inbounds nuw i8, ptr %4236, i64 12
  store i32 0, ptr %4243, align 4
  %4244 = load ptr, ptr %4236, align 8
  %4245 = getelementptr inbounds nuw i8, ptr %4244, i64 16
  %4246 = load ptr, ptr %4245, align 8
  call void %4246(ptr noundef nonnull align 8 dereferenceable(16) %4236) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i1332

4247:                                             ; preds = %4237
  %4248 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i1328 = icmp eq i8 %4248, 0
  br i1 %.not.i.i.i.i.i1328, label %4251, label %4249

4249:                                             ; preds = %4247
  %4250 = add nsw i32 %4241, -1
  store i32 %4250, ptr %4238, align 4
  br label %4253

4251:                                             ; preds = %4247
  %4252 = atomicrmw volatile add ptr %4238, i32 -1 acq_rel, align 4
  br label %4253

4253:                                             ; preds = %4251, %4249
  %.0.i.i.i.i.i1329 = phi i32 [ %4241, %4249 ], [ %4252, %4251 ]
  %4254 = icmp eq i32 %.0.i.i.i.i.i1329, 1
  br i1 %4254, label %4255, label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit1333

4255:                                             ; preds = %4253
  %4256 = load ptr, ptr %4236, align 8
  %4257 = getelementptr inbounds nuw i8, ptr %4256, i64 16
  %4258 = load ptr, ptr %4257, align 8
  call void %4258(ptr noundef nonnull align 8 dereferenceable(16) %4236) #16
  %4259 = getelementptr inbounds nuw i8, ptr %4236, i64 12
  %4260 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i1330 = icmp eq i8 %4260, 0
  br i1 %.not.i.i.i.i.i.i.i1330, label %4264, label %4261

4261:                                             ; preds = %4255
  %4262 = load i32, ptr %4259, align 4
  %4263 = add nsw i32 %4262, -1
  store i32 %4263, ptr %4259, align 4
  br label %4266

4264:                                             ; preds = %4255
  %4265 = atomicrmw volatile add ptr %4259, i32 -1 acq_rel, align 4
  br label %4266

4266:                                             ; preds = %4264, %4261
  %.0.i.i.i.i.i.i.i1331 = phi i32 [ %4262, %4261 ], [ %4265, %4264 ]
  %4267 = icmp eq i32 %.0.i.i.i.i.i.i.i1331, 1
  br i1 %4267, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i1332, label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit1333

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i1332: ; preds = %4266, %4242
  %4268 = load ptr, ptr %4236, align 8
  %4269 = getelementptr inbounds nuw i8, ptr %4268, i64 24
  %4270 = load ptr, ptr %4269, align 8
  call void %4270(ptr noundef nonnull align 8 dereferenceable(16) %4236) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit1333

_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit1333: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit1326, %4253, %4266, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i1332
  %4271 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %4272 = load ptr, ptr %4271, align 8
  %.not.i.i.i.i1334 = icmp eq ptr %4272, null
  br i1 %.not.i.i.i.i1334, label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit1340, label %4273

4273:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit1333
  %4274 = getelementptr inbounds nuw i8, ptr %4272, i64 8
  %4275 = load atomic i64, ptr %4274 acquire, align 8
  %4276 = icmp eq i64 %4275, 4294967297
  %4277 = trunc i64 %4275 to i32
  br i1 %4276, label %4278, label %4283

4278:                                             ; preds = %4273
  store i32 0, ptr %4274, align 8
  %4279 = getelementptr inbounds nuw i8, ptr %4272, i64 12
  store i32 0, ptr %4279, align 4
  %4280 = load ptr, ptr %4272, align 8
  %4281 = getelementptr inbounds nuw i8, ptr %4280, i64 16
  %4282 = load ptr, ptr %4281, align 8
  call void %4282(ptr noundef nonnull align 8 dereferenceable(16) %4272) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i1339

4283:                                             ; preds = %4273
  %4284 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i1335 = icmp eq i8 %4284, 0
  br i1 %.not.i.i.i.i.i1335, label %4287, label %4285

4285:                                             ; preds = %4283
  %4286 = add nsw i32 %4277, -1
  store i32 %4286, ptr %4274, align 4
  br label %4289

4287:                                             ; preds = %4283
  %4288 = atomicrmw volatile add ptr %4274, i32 -1 acq_rel, align 4
  br label %4289

4289:                                             ; preds = %4287, %4285
  %.0.i.i.i.i.i1336 = phi i32 [ %4277, %4285 ], [ %4288, %4287 ]
  %4290 = icmp eq i32 %.0.i.i.i.i.i1336, 1
  br i1 %4290, label %4291, label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit1340

4291:                                             ; preds = %4289
  %4292 = load ptr, ptr %4272, align 8
  %4293 = getelementptr inbounds nuw i8, ptr %4292, i64 16
  %4294 = load ptr, ptr %4293, align 8
  call void %4294(ptr noundef nonnull align 8 dereferenceable(16) %4272) #16
  %4295 = getelementptr inbounds nuw i8, ptr %4272, i64 12
  %4296 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i1337 = icmp eq i8 %4296, 0
  br i1 %.not.i.i.i.i.i.i.i1337, label %4300, label %4297

4297:                                             ; preds = %4291
  %4298 = load i32, ptr %4295, align 4
  %4299 = add nsw i32 %4298, -1
  store i32 %4299, ptr %4295, align 4
  br label %4302

4300:                                             ; preds = %4291
  %4301 = atomicrmw volatile add ptr %4295, i32 -1 acq_rel, align 4
  br label %4302

4302:                                             ; preds = %4300, %4297
  %.0.i.i.i.i.i.i.i1338 = phi i32 [ %4298, %4297 ], [ %4301, %4300 ]
  %4303 = icmp eq i32 %.0.i.i.i.i.i.i.i1338, 1
  br i1 %4303, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i1339, label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit1340

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i1339: ; preds = %4302, %4278
  %4304 = load ptr, ptr %4272, align 8
  %4305 = getelementptr inbounds nuw i8, ptr %4304, i64 24
  %4306 = load ptr, ptr %4305, align 8
  call void %4306(ptr noundef nonnull align 8 dereferenceable(16) %4272) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit1340

_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit1340: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit1333, %4289, %4302, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i1339
  %4307 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %4308 = load ptr, ptr %4307, align 8
  %.not.i.i.i.i1341 = icmp eq ptr %4308, null
  br i1 %.not.i.i.i.i1341, label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit1347, label %4309

4309:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit1340
  %4310 = getelementptr inbounds nuw i8, ptr %4308, i64 8
  %4311 = load atomic i64, ptr %4310 acquire, align 8
  %4312 = icmp eq i64 %4311, 4294967297
  %4313 = trunc i64 %4311 to i32
  br i1 %4312, label %4314, label %4319

4314:                                             ; preds = %4309
  store i32 0, ptr %4310, align 8
  %4315 = getelementptr inbounds nuw i8, ptr %4308, i64 12
  store i32 0, ptr %4315, align 4
  %4316 = load ptr, ptr %4308, align 8
  %4317 = getelementptr inbounds nuw i8, ptr %4316, i64 16
  %4318 = load ptr, ptr %4317, align 8
  call void %4318(ptr noundef nonnull align 8 dereferenceable(16) %4308) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i1346

4319:                                             ; preds = %4309
  %4320 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i1342 = icmp eq i8 %4320, 0
  br i1 %.not.i.i.i.i.i1342, label %4323, label %4321

4321:                                             ; preds = %4319
  %4322 = add nsw i32 %4313, -1
  store i32 %4322, ptr %4310, align 4
  br label %4325

4323:                                             ; preds = %4319
  %4324 = atomicrmw volatile add ptr %4310, i32 -1 acq_rel, align 4
  br label %4325

4325:                                             ; preds = %4323, %4321
  %.0.i.i.i.i.i1343 = phi i32 [ %4313, %4321 ], [ %4324, %4323 ]
  %4326 = icmp eq i32 %.0.i.i.i.i.i1343, 1
  br i1 %4326, label %4327, label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit1347

4327:                                             ; preds = %4325
  %4328 = load ptr, ptr %4308, align 8
  %4329 = getelementptr inbounds nuw i8, ptr %4328, i64 16
  %4330 = load ptr, ptr %4329, align 8
  call void %4330(ptr noundef nonnull align 8 dereferenceable(16) %4308) #16
  %4331 = getelementptr inbounds nuw i8, ptr %4308, i64 12
  %4332 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i1344 = icmp eq i8 %4332, 0
  br i1 %.not.i.i.i.i.i.i.i1344, label %4336, label %4333

4333:                                             ; preds = %4327
  %4334 = load i32, ptr %4331, align 4
  %4335 = add nsw i32 %4334, -1
  store i32 %4335, ptr %4331, align 4
  br label %4338

4336:                                             ; preds = %4327
  %4337 = atomicrmw volatile add ptr %4331, i32 -1 acq_rel, align 4
  br label %4338

4338:                                             ; preds = %4336, %4333
  %.0.i.i.i.i.i.i.i1345 = phi i32 [ %4334, %4333 ], [ %4337, %4336 ]
  %4339 = icmp eq i32 %.0.i.i.i.i.i.i.i1345, 1
  br i1 %4339, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i1346, label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit1347

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i1346: ; preds = %4338, %4314
  %4340 = load ptr, ptr %4308, align 8
  %4341 = getelementptr inbounds nuw i8, ptr %4340, i64 24
  %4342 = load ptr, ptr %4341, align 8
  call void %4342(ptr noundef nonnull align 8 dereferenceable(16) %4308) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit1347

_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit1347: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit1340, %4325, %4338, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i1346
  %4343 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %4344 = load ptr, ptr %4343, align 8
  %.not.i.i.i.i1348 = icmp eq ptr %4344, null
  br i1 %.not.i.i.i.i1348, label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit1354, label %4345

4345:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit1347
  %4346 = getelementptr inbounds nuw i8, ptr %4344, i64 8
  %4347 = load atomic i64, ptr %4346 acquire, align 8
  %4348 = icmp eq i64 %4347, 4294967297
  %4349 = trunc i64 %4347 to i32
  br i1 %4348, label %4350, label %4355

4350:                                             ; preds = %4345
  store i32 0, ptr %4346, align 8
  %4351 = getelementptr inbounds nuw i8, ptr %4344, i64 12
  store i32 0, ptr %4351, align 4
  %4352 = load ptr, ptr %4344, align 8
  %4353 = getelementptr inbounds nuw i8, ptr %4352, i64 16
  %4354 = load ptr, ptr %4353, align 8
  call void %4354(ptr noundef nonnull align 8 dereferenceable(16) %4344) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i1353

4355:                                             ; preds = %4345
  %4356 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i1349 = icmp eq i8 %4356, 0
  br i1 %.not.i.i.i.i.i1349, label %4359, label %4357

4357:                                             ; preds = %4355
  %4358 = add nsw i32 %4349, -1
  store i32 %4358, ptr %4346, align 4
  br label %4361

4359:                                             ; preds = %4355
  %4360 = atomicrmw volatile add ptr %4346, i32 -1 acq_rel, align 4
  br label %4361

4361:                                             ; preds = %4359, %4357
  %.0.i.i.i.i.i1350 = phi i32 [ %4349, %4357 ], [ %4360, %4359 ]
  %4362 = icmp eq i32 %.0.i.i.i.i.i1350, 1
  br i1 %4362, label %4363, label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit1354

4363:                                             ; preds = %4361
  %4364 = load ptr, ptr %4344, align 8
  %4365 = getelementptr inbounds nuw i8, ptr %4364, i64 16
  %4366 = load ptr, ptr %4365, align 8
  call void %4366(ptr noundef nonnull align 8 dereferenceable(16) %4344) #16
  %4367 = getelementptr inbounds nuw i8, ptr %4344, i64 12
  %4368 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i1351 = icmp eq i8 %4368, 0
  br i1 %.not.i.i.i.i.i.i.i1351, label %4372, label %4369

4369:                                             ; preds = %4363
  %4370 = load i32, ptr %4367, align 4
  %4371 = add nsw i32 %4370, -1
  store i32 %4371, ptr %4367, align 4
  br label %4374

4372:                                             ; preds = %4363
  %4373 = atomicrmw volatile add ptr %4367, i32 -1 acq_rel, align 4
  br label %4374

4374:                                             ; preds = %4372, %4369
  %.0.i.i.i.i.i.i.i1352 = phi i32 [ %4370, %4369 ], [ %4373, %4372 ]
  %4375 = icmp eq i32 %.0.i.i.i.i.i.i.i1352, 1
  br i1 %4375, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i1353, label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit1354

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i1353: ; preds = %4374, %4350
  %4376 = load ptr, ptr %4344, align 8
  %4377 = getelementptr inbounds nuw i8, ptr %4376, i64 24
  %4378 = load ptr, ptr %4377, align 8
  call void %4378(ptr noundef nonnull align 8 dereferenceable(16) %4344) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit1354

_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit1354: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit1347, %4361, %4374, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i1353
  %4379 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %4380 = load ptr, ptr %4379, align 8
  %.not.i.i.i.i1355 = icmp eq ptr %4380, null
  br i1 %.not.i.i.i.i1355, label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit1361, label %4381

4381:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit1354
  %4382 = getelementptr inbounds nuw i8, ptr %4380, i64 8
  %4383 = load atomic i64, ptr %4382 acquire, align 8
  %4384 = icmp eq i64 %4383, 4294967297
  %4385 = trunc i64 %4383 to i32
  br i1 %4384, label %4386, label %4391

4386:                                             ; preds = %4381
  store i32 0, ptr %4382, align 8
  %4387 = getelementptr inbounds nuw i8, ptr %4380, i64 12
  store i32 0, ptr %4387, align 4
  %4388 = load ptr, ptr %4380, align 8
  %4389 = getelementptr inbounds nuw i8, ptr %4388, i64 16
  %4390 = load ptr, ptr %4389, align 8
  call void %4390(ptr noundef nonnull align 8 dereferenceable(16) %4380) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i1360

4391:                                             ; preds = %4381
  %4392 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i1356 = icmp eq i8 %4392, 0
  br i1 %.not.i.i.i.i.i1356, label %4395, label %4393

4393:                                             ; preds = %4391
  %4394 = add nsw i32 %4385, -1
  store i32 %4394, ptr %4382, align 4
  br label %4397

4395:                                             ; preds = %4391
  %4396 = atomicrmw volatile add ptr %4382, i32 -1 acq_rel, align 4
  br label %4397

4397:                                             ; preds = %4395, %4393
  %.0.i.i.i.i.i1357 = phi i32 [ %4385, %4393 ], [ %4396, %4395 ]
  %4398 = icmp eq i32 %.0.i.i.i.i.i1357, 1
  br i1 %4398, label %4399, label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit1361

4399:                                             ; preds = %4397
  %4400 = load ptr, ptr %4380, align 8
  %4401 = getelementptr inbounds nuw i8, ptr %4400, i64 16
  %4402 = load ptr, ptr %4401, align 8
  call void %4402(ptr noundef nonnull align 8 dereferenceable(16) %4380) #16
  %4403 = getelementptr inbounds nuw i8, ptr %4380, i64 12
  %4404 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i1358 = icmp eq i8 %4404, 0
  br i1 %.not.i.i.i.i.i.i.i1358, label %4408, label %4405

4405:                                             ; preds = %4399
  %4406 = load i32, ptr %4403, align 4
  %4407 = add nsw i32 %4406, -1
  store i32 %4407, ptr %4403, align 4
  br label %4410

4408:                                             ; preds = %4399
  %4409 = atomicrmw volatile add ptr %4403, i32 -1 acq_rel, align 4
  br label %4410

4410:                                             ; preds = %4408, %4405
  %.0.i.i.i.i.i.i.i1359 = phi i32 [ %4406, %4405 ], [ %4409, %4408 ]
  %4411 = icmp eq i32 %.0.i.i.i.i.i.i.i1359, 1
  br i1 %4411, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i1360, label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit1361

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i1360: ; preds = %4410, %4386
  %4412 = load ptr, ptr %4380, align 8
  %4413 = getelementptr inbounds nuw i8, ptr %4412, i64 24
  %4414 = load ptr, ptr %4413, align 8
  call void %4414(ptr noundef nonnull align 8 dereferenceable(16) %4380) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit1361

_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit1361: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit1354, %4397, %4410, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i1360
  ret i32 0

4415:                                             ; preds = %.loopexit, %.loopexit.split-lp, %4055, %4054, %4028, %3982, %3981, %3968, %3963, %3939, %3925, %3920, %3912, %3907, %3902, %3897, %3891, %3889, %3887
  %.pn125 = phi { ptr, i32 } [ %lpad.phi1799, %4055 ], [ %3888, %3887 ], [ %.pn116.pn.pn.pn.pn.pn.pn.pn, %4054 ], [ %.pn106.pn.pn.pn.pn.pn.pn.pn.pn, %4028 ], [ %3983, %3982 ], [ %.pn102.pn.pn, %3981 ], [ %.pn100, %3968 ], [ %.pn93.pn.pn.pn.pn.pn, %3963 ], [ %.pn88.pn.pn.pn, %3939 ], [ %.pn86, %3925 ], [ %.pn83.pn, %3920 ], [ %.pn81, %3912 ], [ %.pn79, %3907 ], [ %.pn77, %3902 ], [ %.pn, %3897 ], [ %3892, %3891 ], [ %3890, %3889 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %70) #16
  br label %4416

4416:                                             ; preds = %4415, %3885
  %.pn125.pn = phi { ptr, i32 } [ %.pn125, %4415 ], [ %3886, %3885 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %68) #16
  br label %4417

4417:                                             ; preds = %4416, %3883
  %.pn125.pn.pn = phi { ptr, i32 } [ %.pn125.pn, %4416 ], [ %3884, %3883 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %67) #16
  br label %.body172

.body172:                                         ; preds = %3881, %278, %4417
  %.pn125.pn.pn.pn = phi { ptr, i32 } [ %.pn125.pn.pn, %4417 ], [ %3882, %3881 ], [ %279, %278 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %66) #16
  br label %.body166

.body166:                                         ; preds = %3879, %263, %.body172
  %.pn125.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn125.pn.pn.pn, %.body172 ], [ %3880, %3879 ], [ %264, %263 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %65) #16
  br label %.body160

.body160:                                         ; preds = %3877, %248, %.body166
  %.pn125.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn125.pn.pn.pn.pn, %.body166 ], [ %3878, %3877 ], [ %249, %248 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %64) #16
  br label %.body154

.body154:                                         ; preds = %3875, %233, %.body160
  %.pn125.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn125.pn.pn.pn.pn.pn, %.body160 ], [ %3876, %3875 ], [ %234, %233 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %63) #16
  br label %.body148

.body148:                                         ; preds = %3873, %218, %.body154
  %.pn125.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn125.pn.pn.pn.pn.pn.pn, %.body154 ], [ %3874, %3873 ], [ %219, %218 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %62) #16
  br label %.body142

.body142:                                         ; preds = %3871, %203, %.body148
  %.pn125.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn125.pn.pn.pn.pn.pn.pn.pn, %.body148 ], [ %3872, %3871 ], [ %204, %203 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %61) #16
  br label %.body

.body:                                            ; preds = %3869, %188, %.body142
  %.pn125.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn125.pn.pn.pn.pn.pn.pn.pn.pn, %.body142 ], [ %3870, %3869 ], [ %189, %188 ]
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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
