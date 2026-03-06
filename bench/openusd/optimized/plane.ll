; ModuleID = 'bench/openusd/original/plane.ll'
source_filename = "bench/openusd/original/plane.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec4d" = type { [4 x double] }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData" }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData" = type { [16 x double] }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix2d" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData.0" }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData.0" = type { [4 x double] }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d" = type { [3 x double] }

$__clang_call_terminate = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__7GfPlaneE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__7GfPlaneE = comdat any

@.str = private unnamed_addr constant [3 x i8] c"gf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"TfType\00", align 1
@.str.2 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/gf/plane.cpp\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__18GfFitPlaneToPointsERKSt6vectorINS_7GfVec3dESaIS1_EEPNS_7GfPlaneE = private unnamed_addr constant [19 x i8] c"GfFitPlaneToPoints\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__18GfFitPlaneToPointsERKSt6vectorINS_7GfVec3dESaIS1_EEPNS_7GfPlaneE = private unnamed_addr constant [99 x i8] c"bool pxrInternal_v0_24__pxrReserved__::GfFitPlaneToPoints(const std::vector<GfVec3d> &, GfPlane *)\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"Need three points to correctly fit a plane\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE = internal global %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__7GfPlaneE = linkonce_odr constant [45 x i8] c"N32pxrInternal_v0_24__pxrReserved__7GfPlaneE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__7GfPlaneE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__7GfPlaneE }, comdat, align 8
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd25EPNS_6TfTypeE, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_plane.cpp, ptr null }]
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd25EPNS_6TfTypeE], section "llvm.metadata"

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd25EPNS_6TfTypeE(ptr readnone captures(none) %0) #0 section ".pxrctor" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef nonnull @.str, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction25EPNS_6TfTypeEPv, ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction25EPNS_6TfTypeEPv(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__7GfPlaneE, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 32, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__7GfPlane3SetERKNS_7GfVec3dES3_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #1 align 2 {
  %.sroa.0.0.copyload3 = load double, ptr %1, align 8
  %.sroa.4.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload5 = load double, ptr %.sroa.4.0..sroa_idx4, align 8
  %.sroa.6.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload7 = load double, ptr %.sroa.6.0..sroa_idx6, align 8
  %4 = fmul double %.sroa.4.0.copyload5, %.sroa.4.0.copyload5
  %5 = tail call double @llvm.fmuladd.f64(double %.sroa.0.0.copyload3, double %.sroa.0.0.copyload3, double %4)
  %6 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.6.0.copyload7, double %.sroa.6.0.copyload7, double %5)
  %sqrt.i.i.i = tail call noundef double @llvm.sqrt.f64(double %6)
  %7 = fcmp ogt double %sqrt.i.i.i, 1.000000e-10
  %8 = select i1 %7, double %sqrt.i.i.i, double 1.000000e-10
  %9 = fdiv double 1.000000e+00, %8
  %10 = fmul double %.sroa.0.0.copyload3, %9
  %11 = fmul double %.sroa.4.0.copyload5, %9
  %12 = fmul double %.sroa.6.0.copyload7, %9
  store double %10, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %11, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %12, ptr %.sroa.6.0..sroa_idx, align 8
  %13 = load double, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load double, ptr %14, align 8
  %16 = fmul double %15, %11
  %17 = tail call double @llvm.fmuladd.f64(double %10, double %13, double %16)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load double, ptr %18, align 8
  %20 = tail call noundef double @llvm.fmuladd.f64(double %12, double %19, double %17)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %20, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__7GfPlane3SetERKNS_7GfVec3dES3_S3_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #1 align 2 {
  %.sroa.0.0.copyload.i = load double, ptr %2, align 8, !noalias !4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.4.0.copyload.i = load double, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.6.0.copyload.i = load double, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !4
  %5 = load double, ptr %1, align 8, !noalias !4
  %6 = fsub double %.sroa.0.0.copyload.i, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load double, ptr %7, align 8, !noalias !4
  %9 = fsub double %.sroa.4.0.copyload.i, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load double, ptr %10, align 8, !noalias !4
  %12 = fsub double %.sroa.6.0.copyload.i, %11
  %.sroa.0.0.copyload.i6 = load double, ptr %3, align 8, !noalias !7
  %.sroa.4.0..sroa_idx.i7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.4.0.copyload.i8 = load double, ptr %.sroa.4.0..sroa_idx.i7, align 8, !noalias !7
  %.sroa.6.0..sroa_idx.i9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.6.0.copyload.i10 = load double, ptr %.sroa.6.0..sroa_idx.i9, align 8, !noalias !7
  %13 = fsub double %.sroa.0.0.copyload.i6, %5
  %14 = fsub double %.sroa.4.0.copyload.i8, %8
  %15 = fsub double %.sroa.6.0.copyload.i10, %11
  %16 = fneg double %14
  %17 = fmul double %12, %16
  %18 = tail call double @llvm.fmuladd.f64(double %9, double %15, double %17)
  %19 = fneg double %15
  %20 = fmul double %6, %19
  %21 = tail call double @llvm.fmuladd.f64(double %12, double %13, double %20)
  %22 = fneg double %13
  %23 = fmul double %9, %22
  %24 = tail call double @llvm.fmuladd.f64(double %6, double %14, double %23)
  %25 = fmul double %21, %21
  %26 = tail call double @llvm.fmuladd.f64(double %18, double %18, double %25)
  %27 = tail call noundef double @llvm.fmuladd.f64(double %24, double %24, double %26)
  %sqrt.i.i.i = tail call noundef double @llvm.sqrt.f64(double %27)
  %28 = fcmp ogt double %sqrt.i.i.i, 1.000000e-10
  %29 = select i1 %28, double %sqrt.i.i.i, double 1.000000e-10
  %30 = fdiv double 1.000000e+00, %29
  %31 = fmul double %18, %30
  %32 = fmul double %21, %30
  %33 = fmul double %24, %30
  store double %31, ptr %0, align 8
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %32, ptr %.sroa.419.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %33, ptr %.sroa.7.0..sroa_idx, align 8
  %34 = load double, ptr %1, align 8
  %35 = load double, ptr %7, align 8
  %36 = fmul double %35, %32
  %37 = tail call double @llvm.fmuladd.f64(double %31, double %34, double %36)
  %38 = load double, ptr %10, align 8
  %39 = tail call noundef double @llvm.fmuladd.f64(double %33, double %38, double %37)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %39, ptr %40, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__7GfPlane3SetERKNS_7GfVec4dE(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #3 align 2 {
  br label %3

3:                                                ; preds = %2, %3
  %.09 = phi i64 [ 0, %2 ], [ %7, %3 ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.09
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.09
  store double %5, ptr %6, align 8
  %7 = add nuw nsw i64 %.09, 1
  %exitcond.not = icmp eq i64 %7, 3
  br i1 %exitcond.not, label %8, label %3, !llvm.loop !10

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load double, ptr %9, align 8
  %11 = fneg double %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %11, ptr %12, align 8
  %13 = load double, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load double, ptr %14, align 8
  %16 = fmul double %15, %15
  %17 = tail call double @llvm.fmuladd.f64(double %13, double %13, double %16)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load double, ptr %18, align 8
  %20 = tail call noundef double @llvm.fmuladd.f64(double %19, double %19, double %17)
  %sqrt.i.i = tail call noundef double @llvm.sqrt.f64(double %20)
  %21 = fcmp ogt double %sqrt.i.i, 1.000000e-10
  %22 = select i1 %21, double %sqrt.i.i, double 1.000000e-10
  %23 = fdiv double 1.000000e+00, %22
  %24 = fmul double %13, %23
  store double %24, ptr %0, align 8
  %25 = fmul double %15, %23
  store double %25, ptr %14, align 8
  %26 = fmul double %19, %23
  store double %26, ptr %18, align 8
  %27 = fcmp une double %20, 0.000000e+00
  br i1 %27, label %28, label %30

28:                                               ; preds = %8
  %29 = fdiv double %11, %sqrt.i.i
  store double %29, ptr %12, align 8
  br label %30

30:                                               ; preds = %28, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__7GfPlane11GetEquationEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec4d") align 8 captures(none) initializes((0, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #1 align 2 {
  %3 = load double, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load double, ptr %8, align 8
  %10 = fneg double %9
  store double %3, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %5, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %7, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %10, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfPlane9TransformERKNS_10GfMatrix4dE(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d10GetInverseEPdd(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %4, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef null, double noundef 0.000000e+00)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12GetTransposeEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %3, ptr noundef nonnull align 8 dereferenceable(128) %4)
  %5 = load double, ptr %0, align 8, !noalias !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load double, ptr %6, align 8, !noalias !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load double, ptr %8, align 8, !noalias !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load double, ptr %10, align 8, !noalias !12
  %12 = fneg double %11
  %13 = load double, ptr %3, align 8, !noalias !15
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = load double, ptr %14, align 8, !noalias !15
  %16 = fmul double %7, %15
  %17 = call double @llvm.fmuladd.f64(double %5, double %13, double %16)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %19 = load double, ptr %18, align 8, !noalias !15
  %20 = call double @llvm.fmuladd.f64(double %9, double %19, double %17)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %22 = load double, ptr %21, align 8, !noalias !15
  %23 = call double @llvm.fmuladd.f64(double %12, double %22, double %20)
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load double, ptr %24, align 8, !noalias !15
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %27 = load double, ptr %26, align 8, !noalias !15
  %28 = fmul double %7, %27
  %29 = call double @llvm.fmuladd.f64(double %5, double %25, double %28)
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %31 = load double, ptr %30, align 8, !noalias !15
  %32 = call double @llvm.fmuladd.f64(double %9, double %31, double %29)
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %34 = load double, ptr %33, align 8, !noalias !15
  %35 = call double @llvm.fmuladd.f64(double %12, double %34, double %32)
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = load double, ptr %36, align 8, !noalias !15
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %39 = load double, ptr %38, align 8, !noalias !15
  %40 = fmul double %7, %39
  %41 = call double @llvm.fmuladd.f64(double %5, double %37, double %40)
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %43 = load double, ptr %42, align 8, !noalias !15
  %44 = call double @llvm.fmuladd.f64(double %9, double %43, double %41)
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %46 = load double, ptr %45, align 8, !noalias !15
  %47 = call double @llvm.fmuladd.f64(double %12, double %46, double %44)
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %49 = load double, ptr %48, align 8, !noalias !15
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %51 = load double, ptr %50, align 8, !noalias !15
  %52 = fmul double %7, %51
  %53 = call double @llvm.fmuladd.f64(double %5, double %49, double %52)
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %55 = load double, ptr %54, align 8, !noalias !15
  %56 = call double @llvm.fmuladd.f64(double %9, double %55, double %53)
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %58 = load double, ptr %57, align 8, !noalias !15
  %59 = call double @llvm.fmuladd.f64(double %12, double %58, double %56)
  %60 = fneg double %59
  store double %60, ptr %10, align 8
  %61 = fmul double %35, %35
  %62 = call double @llvm.fmuladd.f64(double %23, double %23, double %61)
  %63 = call noundef double @llvm.fmuladd.f64(double %47, double %47, double %62)
  %sqrt.i.i.i = call noundef double @llvm.sqrt.f64(double %63)
  %64 = fcmp ogt double %sqrt.i.i.i, 1.000000e-10
  %65 = select i1 %64, double %sqrt.i.i.i, double 1.000000e-10
  %66 = fdiv double 1.000000e+00, %65
  %67 = fmul double %23, %66
  store double %67, ptr %0, align 8
  %68 = fmul double %35, %66
  store double %68, ptr %6, align 8
  %69 = fmul double %47, %66
  store double %69, ptr %8, align 8
  %70 = fcmp une double %63, 0.000000e+00
  br i1 %70, label %71, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfPlane3SetERKNS_7GfVec4dE.exit

71:                                               ; preds = %2
  %72 = fdiv double %60, %sqrt.i.i.i
  store double %72, ptr %10, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7GfPlane3SetERKNS_7GfVec4dE.exit

_ZN32pxrInternal_v0_24__pxrReserved__7GfPlane3SetERKNS_7GfVec4dE.exit: ; preds = %2, %71
  ret ptr %0
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d10GetInverseEPdd(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8, ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, double noundef) local_unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12GetTransposeEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfPlane27IntersectsPositiveHalfSpaceERKNS_9GfRange3dE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #5 align 2 {
  %3 = load double, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load double, ptr %4, align 8
  %6 = fcmp ogt double %3, %5
  br i1 %6, label %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv.exit.thread, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load double, ptr %10, align 8
  %12 = fcmp ogt double %9, %11
  br i1 %12, label %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv.exit: ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load double, ptr %15, align 8
  %17 = fcmp ogt double %14, %16
  br i1 %17, label %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv.exit.thread, label %.preheader

.preheader:                                       ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv.exit, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv.exit ]
  %.01415 = phi double [ %22, %.preheader ], [ 0.000000e+00, %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv.exit ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %19 = load double, ptr %18, align 8
  %20 = fcmp ult double %19, 0.000000e+00
  %.in.v = select i1 %20, ptr %1, ptr %4
  %.in = getelementptr inbounds nuw [8 x i8], ptr %.in.v, i64 %indvars.iv
  %21 = load double, ptr %.in, align 8
  %22 = tail call double @llvm.fmuladd.f64(double %19, double %21, double %.01415)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %23, label %.preheader, !llvm.loop !18

23:                                               ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load double, ptr %24, align 8
  %26 = fcmp oge double %22, %25
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv.exit.thread: ; preds = %2, %7, %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv.exit, %23
  %.0 = phi i1 [ %26, %23 ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv.exit ], [ false, %7 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__18GfFitPlaneToPointsERKSt6vectorINS_7GfVec3dESaIS1_EEPNS_7GfPlaneE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix2d", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix2d", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix2d", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix2d", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix2d", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix2d", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = icmp ult i64 %16, 3
  br i1 %17, label %23, label %.preheader

.preheader:                                       ; preds = %2
  %.not100 = icmp eq ptr %12, %11
  br i1 %.not100, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %.preheader
  %18 = uitofp nneg i64 %16 to double
  %19 = fdiv double 1.000000e+00, %18
  %20 = fmul double %19, 0.000000e+00
  %21 = fmul double %19, 0.000000e+00
  %22 = fmul double %19, 0.000000e+00
  br label %._crit_edge117

23:                                               ; preds = %2
  store ptr @.str.2, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__18GfFitPlaneToPointsERKSt6vectorINS_7GfVec3dESaIS1_EEPNS_7GfPlaneE, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 106, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__18GfFitPlaneToPointsERKSt6vectorINS_7GfVec3dESaIS1_EEPNS_7GfPlaneE, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %27, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef 1, ptr noundef nonnull @.str.3)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7GfPlane3SetERKNS_7GfVec4dE.exit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.sroa.098.0104 = phi double [ %29, %.lr.ph ], [ 0.000000e+00, %.preheader ]
  %.sroa.4.0103 = phi double [ %32, %.lr.ph ], [ 0.000000e+00, %.preheader ]
  %.sroa.7.0102 = phi double [ %35, %.lr.ph ], [ 0.000000e+00, %.preheader ]
  %.sroa.095.0101 = phi ptr [ %36, %.lr.ph ], [ %12, %.preheader ]
  %28 = load double, ptr %.sroa.095.0101, align 8
  %29 = fadd double %.sroa.098.0104, %28
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.095.0101, i64 8
  %31 = load double, ptr %30, align 8
  %32 = fadd double %.sroa.4.0103, %31
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.095.0101, i64 16
  %34 = load double, ptr %33, align 8
  %35 = fadd double %.sroa.7.0102, %34
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.095.0101, i64 24
  %.not = icmp eq ptr %36, %11
  br i1 %.not, label %.lr.ph116.preheader, label %.lr.ph

.lr.ph116.preheader:                              ; preds = %.lr.ph
  %37 = uitofp i64 %16 to double
  %38 = fdiv double 1.000000e+00, %37
  %39 = fmul double %38, %29
  %40 = fmul double %38, %32
  %41 = fmul double %38, %35
  br label %.lr.ph116

.lr.ph116:                                        ; preds = %.lr.ph116.preheader, %.lr.ph116
  %.046114 = phi double [ %45, %.lr.ph116 ], [ 0.000000e+00, %.lr.ph116.preheader ]
  %.047113 = phi double [ %46, %.lr.ph116 ], [ 0.000000e+00, %.lr.ph116.preheader ]
  %.048112 = phi double [ %47, %.lr.ph116 ], [ 0.000000e+00, %.lr.ph116.preheader ]
  %.049111 = phi double [ %48, %.lr.ph116 ], [ 0.000000e+00, %.lr.ph116.preheader ]
  %.050110 = phi double [ %49, %.lr.ph116 ], [ 0.000000e+00, %.lr.ph116.preheader ]
  %.051109 = phi double [ %50, %.lr.ph116 ], [ 0.000000e+00, %.lr.ph116.preheader ]
  %.sroa.087.0108 = phi ptr [ %51, %.lr.ph116 ], [ %12, %.lr.ph116.preheader ]
  %.sroa.0.0.copyload.i = load double, ptr %.sroa.087.0108, align 8, !noalias !19
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.087.0108, i64 8
  %.sroa.4.0.copyload.i = load double, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !19
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.087.0108, i64 16
  %.sroa.6.0.copyload.i = load double, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !19
  %42 = fsub double %.sroa.0.0.copyload.i, %39
  %43 = fsub double %.sroa.4.0.copyload.i, %40
  %44 = fsub double %.sroa.6.0.copyload.i, %41
  %45 = tail call double @llvm.fmuladd.f64(double %42, double %42, double %.046114)
  %46 = tail call double @llvm.fmuladd.f64(double %42, double %43, double %.047113)
  %47 = tail call double @llvm.fmuladd.f64(double %42, double %44, double %.048112)
  %48 = tail call double @llvm.fmuladd.f64(double %43, double %43, double %.049111)
  %49 = tail call double @llvm.fmuladd.f64(double %43, double %44, double %.050110)
  %50 = tail call double @llvm.fmuladd.f64(double %44, double %44, double %.051109)
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.087.0108, i64 24
  %.not99 = icmp eq ptr %51, %11
  br i1 %.not99, label %._crit_edge117, label %.lr.ph116

._crit_edge117:                                   ; preds = %.lr.ph116, %._crit_edge.thread
  %52 = phi double [ %22, %._crit_edge.thread ], [ %41, %.lr.ph116 ]
  %53 = phi double [ %21, %._crit_edge.thread ], [ %40, %.lr.ph116 ]
  %54 = phi double [ %20, %._crit_edge.thread ], [ %39, %.lr.ph116 ]
  %.051.lcssa = phi double [ 0.000000e+00, %._crit_edge.thread ], [ %50, %.lr.ph116 ]
  %.050.lcssa = phi double [ 0.000000e+00, %._crit_edge.thread ], [ %49, %.lr.ph116 ]
  %.049.lcssa = phi double [ 0.000000e+00, %._crit_edge.thread ], [ %48, %.lr.ph116 ]
  %.048.lcssa = phi double [ 0.000000e+00, %._crit_edge.thread ], [ %47, %.lr.ph116 ]
  %.047.lcssa = phi double [ 0.000000e+00, %._crit_edge.thread ], [ %46, %.lr.ph116 ]
  %.046.lcssa = phi double [ 0.000000e+00, %._crit_edge.thread ], [ %45, %.lr.ph116 ]
  store double %.049.lcssa, ptr %4, align 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %.050.lcssa, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %.050.lcssa, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double %.051.lcssa, ptr %57, align 8
  store double %.046.lcssa, ptr %5, align 8
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %.048.lcssa, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %.048.lcssa, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %.051.lcssa, ptr %60, align 8
  store double %.046.lcssa, ptr %6, align 8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %.047.lcssa, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %.047.lcssa, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double %.049.lcssa, ptr %63, align 8
  %64 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix2d14GetDeterminantEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %65 = call noundef double @llvm.fabs.f64(double %64)
  %66 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix2d14GetDeterminantEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %67 = call noundef double @llvm.fabs.f64(double %66)
  %68 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix2d14GetDeterminantEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %69 = call noundef double @llvm.fabs.f64(double %68)
  %70 = fcmp one double %64, 0.000000e+00
  %71 = fcmp ogt double %65, %67
  %or.cond = and i1 %70, %71
  %72 = fcmp ogt double %65, %69
  %or.cond54 = and i1 %or.cond, %72
  br i1 %or.cond54, label %73, label %87

73:                                               ; preds = %._crit_edge117
  %74 = fneg double %.047.lcssa
  %75 = fneg double %.048.lcssa
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix2d10GetInverseEPdd(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix2d") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef null, double noundef 0.000000e+00)
  %76 = load double, ptr %7, align 8
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %78 = load double, ptr %77, align 8
  %79 = fmul double %78, %75
  %80 = call double @llvm.fmuladd.f64(double %74, double %76, double %79)
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %82 = load double, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %84 = load double, ptr %83, align 8
  %85 = fmul double %84, %75
  %86 = call double @llvm.fmuladd.f64(double %74, double %82, double %85)
  br label %120

87:                                               ; preds = %._crit_edge117
  %88 = fcmp one double %66, 0.000000e+00
  %89 = fcmp ogt double %67, %69
  %or.cond55 = and i1 %88, %89
  br i1 %or.cond55, label %90, label %104

90:                                               ; preds = %87
  %91 = fneg double %.047.lcssa
  %92 = fneg double %.050.lcssa
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix2d10GetInverseEPdd(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix2d") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef null, double noundef 0.000000e+00)
  %93 = load double, ptr %8, align 8
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %95 = load double, ptr %94, align 8
  %96 = fmul double %95, %92
  %97 = call double @llvm.fmuladd.f64(double %91, double %93, double %96)
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %99 = load double, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %101 = load double, ptr %100, align 8
  %102 = fmul double %101, %92
  %103 = call double @llvm.fmuladd.f64(double %91, double %99, double %102)
  br label %120

104:                                              ; preds = %87
  %105 = fcmp ueq double %68, 0.000000e+00
  br i1 %105, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfPlane3SetERKNS_7GfVec4dE.exit, label %106

106:                                              ; preds = %104
  %107 = fneg double %.048.lcssa
  %108 = fneg double %.050.lcssa
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix2d10GetInverseEPdd(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix2d") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef null, double noundef 0.000000e+00)
  %109 = load double, ptr %9, align 8
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %111 = load double, ptr %110, align 8
  %112 = fmul double %111, %108
  %113 = call double @llvm.fmuladd.f64(double %107, double %109, double %112)
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %115 = load double, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %117 = load double, ptr %116, align 8
  %118 = fmul double %117, %108
  %119 = call double @llvm.fmuladd.f64(double %107, double %115, double %118)
  br label %120

120:                                              ; preds = %90, %106, %73
  %.sroa.070.0 = phi double [ 1.000000e+00, %73 ], [ %97, %90 ], [ %113, %106 ]
  %.sroa.5.0 = phi double [ %80, %73 ], [ 1.000000e+00, %90 ], [ %119, %106 ]
  %.sroa.10.0 = phi double [ %86, %73 ], [ %103, %90 ], [ 1.000000e+00, %106 ]
  %121 = fmul double %53, %.sroa.5.0
  %122 = call double @llvm.fmuladd.f64(double %.sroa.070.0, double %54, double %121)
  %123 = call noundef double @llvm.fmuladd.f64(double %.sroa.10.0, double %52, double %122)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store double %123, ptr %124, align 8
  %125 = fmul double %.sroa.5.0, %.sroa.5.0
  %126 = call double @llvm.fmuladd.f64(double %.sroa.070.0, double %.sroa.070.0, double %125)
  %127 = call noundef double @llvm.fmuladd.f64(double %.sroa.10.0, double %.sroa.10.0, double %126)
  %sqrt.i.i.i = call noundef double @llvm.sqrt.f64(double %127)
  %128 = fcmp ogt double %sqrt.i.i.i, 1.000000e-10
  %129 = select i1 %128, double %sqrt.i.i.i, double 1.000000e-10
  %130 = fdiv double 1.000000e+00, %129
  %131 = fmul double %.sroa.070.0, %130
  store double %131, ptr %1, align 8
  %132 = fmul double %.sroa.5.0, %130
  store double %132, ptr %.sroa.2.0..sroa_idx, align 8
  %133 = fmul double %.sroa.10.0, %130
  store double %133, ptr %.sroa.3.0..sroa_idx, align 8
  %134 = fcmp une double %127, 0.000000e+00
  br i1 %134, label %135, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfPlane3SetERKNS_7GfVec4dE.exit

135:                                              ; preds = %120
  %136 = fdiv double %123, %sqrt.i.i.i
  store double %136, ptr %124, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7GfPlane3SetERKNS_7GfVec4dE.exit

_ZN32pxrInternal_v0_24__pxrReserved__7GfPlane3SetERKNS_7GfVec4dE.exit: ; preds = %135, %120, %104, %23
  %.0 = phi i1 [ false, %23 ], [ false, %104 ], [ true, %120 ], [ true, %135 ]
  ret i1 %.0
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix2d14GetDeterminantEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix2d10GetInverseEPdd(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix2d") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7GfPlaneE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 91)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.4)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load double, ptr %7, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_14TfStreamDoubleE(ptr noundef nonnull align 8 dereferenceable(8) %6, double %8)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef signext 93)
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_14TfStreamDoubleE(ptr noundef nonnull align 8 dereferenceable(8), double) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.5() #7 section ".text.startup" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef nonnull @.str)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef nonnull @.str)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef) local_unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_GLOBAL__sub_I_plane.cpp() #12 section ".text.startup" {
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN32pxrInternal_v0_24__pxrReserved__miERKNS_7GfVec3dES2_: argument 0"}
!6 = distinct !{!6, !"_ZN32pxrInternal_v0_24__pxrReserved__miERKNS_7GfVec3dES2_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN32pxrInternal_v0_24__pxrReserved__miERKNS_7GfVec3dES2_: argument 0"}
!9 = distinct !{!9, !"_ZN32pxrInternal_v0_24__pxrReserved__miERKNS_7GfVec3dES2_"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfPlane11GetEquationEv: argument 0"}
!14 = distinct !{!14, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfPlane11GetEquationEv"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_7GfVec4dERKNS_10GfMatrix4dE: argument 0"}
!17 = distinct !{!17, !"_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_7GfVec4dERKNS_10GfMatrix4dE"}
!18 = distinct !{!18, !11}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN32pxrInternal_v0_24__pxrReserved__miERKNS_7GfVec3dES2_: argument 0"}
!21 = distinct !{!21, !"_ZN32pxrInternal_v0_24__pxrReserved__miERKNS_7GfVec3dES2_"}
