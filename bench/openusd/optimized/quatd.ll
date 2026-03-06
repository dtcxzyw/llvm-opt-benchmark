; ModuleID = 'bench/openusd/original/quatd.ll'
source_filename = "bench/openusd/original/quatd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" = type { i8 }
%"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec4d" = type { [4 x double] }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d" = type { [3 x double] }
%"class.pxrInternal_v0_24__pxrReserved__::GfQuatd" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", double }

$__clang_call_terminate = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__7GfQuatdE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__7GfQuatdE = comdat any

@.str = private unnamed_addr constant [3 x i8] c"gf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"TfType\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE = internal global %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__7GfQuatdE = linkonce_odr constant [45 x i8] c"N32pxrInternal_v0_24__pxrReserved__7GfQuatdE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__7GfQuatdE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__7GfQuatdE }, comdat, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE = external local_unnamed_addr global [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], align 16
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd22EPNS_6TfTypeE, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_quatd.cpp, ptr null }]
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd22EPNS_6TfTypeE], section "llvm.metadata"

@_ZN32pxrInternal_v0_24__pxrReserved__7GfQuatdC1ERKNS_7GfQuatfE = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuatdC2ERKNS_7GfQuatfE
@_ZN32pxrInternal_v0_24__pxrReserved__7GfQuatdC1ERKNS_7GfQuathE = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuatdC2ERKNS_7GfQuathE

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd22EPNS_6TfTypeE(ptr readnone captures(none) %0) #0 section ".pxrctor" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef nonnull @.str, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction22EPNS_6TfTypeEPv, ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction22EPNS_6TfTypeEPv(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__7GfQuatdE, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 32, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuatdC2ERKNS_7GfQuatfE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #1 align 2 {
  %3 = load float, ptr %1, align 4
  %4 = fpext float %3 to double
  store double %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load float, ptr %5, align 4
  %7 = fpext float %6 to double
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load float, ptr %9, align 4
  %11 = fpext float %10 to double
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load float, ptr %14, align 4
  %16 = fpext float %15 to double
  store double %16, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuatdC2ERKNS_7GfQuathE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(8) %1) unnamed_addr #2 align 2 {
  %3 = load i16, ptr %1, align 2
  %4 = zext i16 %3 to i64
  %5 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %4
  %6 = load float, ptr %5, align 4
  %7 = fpext float %6 to double
  store double %7, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %10
  %12 = load float, ptr %11, align 4
  %13 = fpext float %12 to double
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %17
  %19 = load float, ptr %18, align 4
  %20 = fpext float %19 to double
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %.sroa.0.0.copyload.i = load i16, ptr %23, align 2
  %24 = zext i16 %.sroa.0.0.copyload.i to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %24
  %26 = load float, ptr %25, align 4
  %27 = fpext float %26 to double
  store double %27, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7GfQuatdE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec4d", align 8
  %.sroa.0.0.copyload = load double, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load double, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.3.0.copyload = load double, ptr %.sroa.3.0..sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load double, ptr %4, align 8
  store double %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %.sroa.0.0.copyload, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %.sroa.2.0.copyload, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double %.sroa.3.0.copyload, ptr %8, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7GfVec4dE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %9
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7GfVec4dE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef double @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuatd9NormalizeEd(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, double noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load double, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load double, ptr %4, align 8
  %6 = fmul double %5, %5
  %7 = tail call double @llvm.fmuladd.f64(double %3, double %3, double %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load double, ptr %8, align 8
  %10 = tail call noundef double @llvm.fmuladd.f64(double %9, double %9, double %7)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load double, ptr %11, align 8
  %13 = tail call noundef double @llvm.fmuladd.f64(double %12, double %12, double %10)
  %sqrt.i = tail call noundef double @llvm.sqrt.f64(double %13)
  %14 = fcmp olt double %sqrt.i, %1
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %22

16:                                               ; preds = %2
  %17 = fdiv double %12, %sqrt.i
  %18 = fdiv double 1.000000e+00, %sqrt.i
  %19 = fmul double %3, %18
  store double %19, ptr %0, align 8
  %20 = fmul double %5, %18
  store double %20, ptr %4, align 8
  %21 = fmul double %9, %18
  store double %21, ptr %8, align 8
  br label %22

22:                                               ; preds = %16, %15
  %.sink = phi double [ 1.000000e+00, %15 ], [ %17, %16 ]
  store double %.sink, ptr %11, align 8
  ret double %sqrt.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuatd9TransformERKNS_7GfVec3dE(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #1 align 2 {
  %4 = load double, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load double, ptr %5, align 8
  %7 = fmul double %6, %6
  %8 = tail call double @llvm.fmuladd.f64(double %4, double %4, double %7)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load double, ptr %9, align 8
  %11 = tail call noundef double @llvm.fmuladd.f64(double %10, double %10, double %8)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load double, ptr %12, align 8
  %14 = fmul double %13, %13
  %15 = load double, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load double, ptr %16, align 8
  %18 = fmul double %6, %17
  %19 = tail call double @llvm.fmuladd.f64(double %4, double %15, double %18)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load double, ptr %20, align 8
  %22 = tail call noundef double @llvm.fmuladd.f64(double %10, double %21, double %19)
  %23 = fmul double %22, 2.000000e+00
  %24 = fmul double %4, %23
  %25 = fmul double %6, %23
  %26 = fmul double %10, %23
  %27 = fsub double %14, %11
  %28 = fmul double %15, %27
  %29 = fmul double %27, %17
  %30 = fmul double %27, %21
  %31 = fadd double %28, %24
  %32 = fadd double %29, %25
  %33 = fadd double %30, %26
  %34 = fmul double %13, 2.000000e+00
  %35 = fneg double %17
  %36 = fmul double %10, %35
  %37 = tail call double @llvm.fmuladd.f64(double %6, double %21, double %36)
  %38 = fneg double %21
  %39 = fmul double %4, %38
  %40 = tail call double @llvm.fmuladd.f64(double %10, double %15, double %39)
  %41 = fneg double %15
  %42 = fmul double %6, %41
  %43 = tail call double @llvm.fmuladd.f64(double %4, double %17, double %42)
  %44 = fmul double %34, %37
  %45 = fmul double %34, %40
  %46 = fmul double %34, %43
  %47 = fadd double %44, %31
  %48 = fadd double %45, %32
  %49 = fadd double %46, %33
  %50 = fadd double %14, %11
  %51 = fdiv double 1.000000e+00, %50
  %52 = fmul double %51, %47
  %53 = fmul double %51, %48
  %54 = fmul double %51, %49
  store double %52, ptr %0, align 8, !alias.scope !4
  %.sroa.4.0..sroa_idx3.i.i34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %53, ptr %.sroa.4.0..sroa_idx3.i.i34, align 8, !alias.scope !4
  %.sroa.6.0..sroa_idx5.i.i35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %54, ptr %.sroa.6.0..sroa_idx5.i.i35, align 8, !alias.scope !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuatdmLERKS0_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load double, ptr %5, align 8
  %7 = load double, ptr %0, align 8
  %8 = load double, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load double, ptr %11, align 8
  %13 = fmul double %10, %12
  %14 = tail call double @llvm.fmuladd.f64(double %7, double %8, double %13)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load double, ptr %17, align 8
  %19 = tail call noundef double @llvm.fmuladd.f64(double %16, double %18, double %14)
  %20 = fneg double %19
  %21 = tail call double @llvm.fmuladd.f64(double %4, double %6, double %20)
  %22 = fmul double %6, %7
  %23 = tail call double @llvm.fmuladd.f64(double %4, double %8, double %22)
  %24 = fneg double %12
  %25 = fmul double %16, %24
  %26 = tail call double @llvm.fmuladd.f64(double %10, double %18, double %25)
  %27 = fadd double %23, %26
  %28 = fmul double %6, %10
  %29 = tail call double @llvm.fmuladd.f64(double %4, double %12, double %28)
  %30 = fneg double %18
  %31 = fmul double %7, %30
  %32 = tail call double @llvm.fmuladd.f64(double %16, double %8, double %31)
  %33 = fadd double %29, %32
  %34 = fmul double %6, %16
  %35 = tail call double @llvm.fmuladd.f64(double %4, double %18, double %34)
  %36 = fneg double %8
  %37 = fmul double %10, %36
  %38 = tail call double @llvm.fmuladd.f64(double %7, double %12, double %37)
  %39 = fadd double %38, %35
  store double %21, ptr %3, align 8
  store double %27, ptr %0, align 8
  store double %33, ptr %9, align 8
  store double %39, ptr %15, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__7GfSlerpERKNS_7GfQuatdES2_d(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::GfQuatd") align 8 captures(none) initializes((0, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, double noundef %3) local_unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %5 = load double, ptr %1, align 8, !noalias !9
  %6 = load double, ptr %2, align 8, !noalias !9
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load double, ptr %7, align 8, !noalias !9
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load double, ptr %9, align 8, !noalias !9
  %11 = fmul double %8, %10
  %12 = tail call double @llvm.fmuladd.f64(double %5, double %6, double %11)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load double, ptr %13, align 8, !noalias !9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load double, ptr %15, align 8, !noalias !9
  %17 = tail call noundef double @llvm.fmuladd.f64(double %14, double %16, double %12)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load double, ptr %18, align 8, !noalias !9
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load double, ptr %20, align 8, !noalias !9
  %22 = tail call double @llvm.fmuladd.f64(double %19, double %21, double %17)
  %23 = fcmp olt double %22, 0.000000e+00
  %24 = fneg double %22
  %.0.i = select i1 %23, double %24, double %22
  %25 = fsub double 1.000000e+00, %.0.i
  %26 = fcmp ogt double %25, 1.000000e-05
  br i1 %26, label %27, label %37

27:                                               ; preds = %4
  %28 = tail call double @acos(double noundef %.0.i) #17, !noalias !9
  %29 = tail call double @sin(double noundef %28) #17, !noalias !9
  %30 = fsub double 1.000000e+00, %3
  %31 = fmul double %30, %28
  %32 = tail call double @sin(double noundef %31) #17, !noalias !9
  %33 = fdiv double %32, %29
  %34 = fmul double %3, %28
  %35 = tail call double @sin(double noundef %34) #17, !noalias !9
  %36 = fdiv double %35, %29
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7GfSlerpEdRKNS_7GfQuatdES2_.exit

37:                                               ; preds = %4
  %38 = fsub double 1.000000e+00, %3
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7GfSlerpEdRKNS_7GfQuatdES2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7GfSlerpEdRKNS_7GfQuatdES2_.exit: ; preds = %27, %37
  %.024.i = phi double [ %33, %27 ], [ %38, %37 ]
  %.023.i = phi double [ %36, %27 ], [ %3, %37 ]
  %39 = fneg double %.023.i
  %.1.i = select i1 %23, double %39, double %.023.i
  %40 = fmul double %19, %.024.i
  %41 = fmul double %5, %.024.i
  %42 = fmul double %8, %.024.i
  %43 = fmul double %14, %.024.i
  %44 = fmul double %21, %.1.i
  %45 = fmul double %6, %.1.i
  %46 = fmul double %10, %.1.i
  %47 = fmul double %16, %.1.i
  %48 = fadd double %40, %44
  %49 = fadd double %41, %45
  %50 = fadd double %42, %46
  %51 = fadd double %43, %47
  store double %49, ptr %0, align 8, !alias.scope !12
  %.sroa.4.0..sroa_idx3.i44.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %50, ptr %.sroa.4.0..sroa_idx3.i44.i, align 8, !alias.scope !12
  %.sroa.6.0..sroa_idx5.i45.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %51, ptr %.sroa.6.0..sroa_idx5.i45.i, align 8, !alias.scope !12
  %.sroa.8.0..sroa_idx7.i46.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %48, ptr %.sroa.8.0..sroa_idx7.i46.i, align 8, !alias.scope !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__7GfSlerpEdRKNS_7GfQuatdES2_(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::GfQuatd") align 8 captures(none) initializes((0, 32)) %0, double noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3) local_unnamed_addr #6 {
  %5 = load double, ptr %2, align 8
  %6 = load double, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load double, ptr %9, align 8
  %11 = fmul double %8, %10
  %12 = tail call double @llvm.fmuladd.f64(double %5, double %6, double %11)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load double, ptr %15, align 8
  %17 = tail call noundef double @llvm.fmuladd.f64(double %14, double %16, double %12)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = load double, ptr %20, align 8
  %22 = tail call double @llvm.fmuladd.f64(double %19, double %21, double %17)
  %23 = fcmp olt double %22, 0.000000e+00
  %24 = fneg double %22
  %.0 = select i1 %23, double %24, double %22
  %25 = fsub double 1.000000e+00, %.0
  %26 = fcmp ogt double %25, 1.000000e-05
  br i1 %26, label %27, label %37

27:                                               ; preds = %4
  %28 = tail call double @acos(double noundef %.0) #17
  %29 = tail call double @sin(double noundef %28) #17
  %30 = fsub double 1.000000e+00, %1
  %31 = fmul double %30, %28
  %32 = tail call double @sin(double noundef %31) #17
  %33 = fdiv double %32, %29
  %34 = fmul double %1, %28
  %35 = tail call double @sin(double noundef %34) #17
  %36 = fdiv double %35, %29
  br label %39

37:                                               ; preds = %4
  %38 = fsub double 1.000000e+00, %1
  br label %39

39:                                               ; preds = %37, %27
  %.024 = phi double [ %33, %27 ], [ %38, %37 ]
  %.023 = phi double [ %36, %27 ], [ %1, %37 ]
  %40 = fneg double %.023
  %.1 = select i1 %23, double %40, double %.023
  %41 = fmul double %19, %.024
  %42 = fmul double %5, %.024
  %43 = fmul double %8, %.024
  %44 = fmul double %14, %.024
  %45 = fmul double %21, %.1
  %46 = fmul double %6, %.1
  %47 = fmul double %10, %.1
  %48 = fmul double %16, %.1
  %49 = fadd double %41, %45
  %50 = fadd double %42, %46
  %51 = fadd double %43, %47
  %52 = fadd double %44, %48
  store double %50, ptr %0, align 8, !alias.scope !15
  %.sroa.4.0..sroa_idx3.i44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %51, ptr %.sroa.4.0..sroa_idx3.i44, align 8, !alias.scope !15
  %.sroa.6.0..sroa_idx5.i45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %52, ptr %.sroa.6.0..sroa_idx5.i45, align 8, !alias.scope !15
  %.sroa.8.0..sroa_idx7.i46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %49, ptr %.sroa.8.0..sroa_idx7.i46, align 8, !alias.scope !15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @acos(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #7

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #8 section ".text.startup" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef nonnull @.str)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef nonnull @.str)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef) local_unnamed_addr #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_GLOBAL__sub_I_quatd.cpp() #13 section ".text.startup" {
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dmlEd: argument 0"}
!6 = distinct !{!6, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dmlEd"}
!7 = distinct !{!7, !8, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3ddvEd: argument 0"}
!8 = distinct !{!8, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3ddvEd"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN32pxrInternal_v0_24__pxrReserved__7GfSlerpEdRKNS_7GfQuatdES2_: argument 0"}
!11 = distinct !{!11, !"_ZN32pxrInternal_v0_24__pxrReserved__7GfSlerpEdRKNS_7GfQuatdES2_"}
!12 = !{!13, !10}
!13 = distinct !{!13, !14, !"_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfQuatdES2_: argument 0"}
!14 = distinct !{!14, !"_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfQuatdES2_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfQuatdES2_: argument 0"}
!17 = distinct !{!17, !"_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfQuatdES2_"}
