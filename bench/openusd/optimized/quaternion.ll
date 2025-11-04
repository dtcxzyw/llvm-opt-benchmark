; ModuleID = 'bench/openusd/original/quaternion.ll'
source_filename = "bench/openusd/original/quaternion.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::GfQuaternion" = type { double, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d" }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d" = type { [3 x double] }

$__clang_call_terminate = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__12GfQuaternionE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__12GfQuaternionE = comdat any

@.str = private unnamed_addr constant [3 x i8] c"gf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"TfType\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE = internal global %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__12GfQuaternionE = linkonce_odr constant [51 x i8] c"N32pxrInternal_v0_24__pxrReserved__12GfQuaternionE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__12GfQuaternionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__12GfQuaternionE }, comdat, align 8
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd19EPNS_6TfTypeE, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_quaternion.cpp, ptr null }]
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd19EPNS_6TfTypeE], section "llvm.metadata"

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd19EPNS_6TfTypeE(ptr readnone captures(none) %0) #0 section ".pxrctor" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef nonnull @.str, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction19EPNS_6TfTypeEPv, ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction19EPNS_6TfTypeEPv(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__12GfQuaternionE, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 32, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__12GfQuaternion9GetLengthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #1 align 2 {
  %2 = load double, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load double, ptr %5, align 8
  %7 = fmul double %6, %6
  %8 = tail call double @llvm.fmuladd.f64(double %4, double %4, double %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load double, ptr %9, align 8
  %11 = tail call noundef double @llvm.fmuladd.f64(double %10, double %10, double %8)
  %12 = tail call noundef double @llvm.fmuladd.f64(double %2, double %2, double %11)
  %sqrt = tail call double @llvm.sqrt.f64(double %12)
  ret double %sqrt
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__12GfQuaternion13GetNormalizedEd(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::GfQuaternion") align 8 captures(none) initializes((0, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, double noundef %2) local_unnamed_addr #2 align 2 {
  %4 = load double, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load double, ptr %7, align 8
  %9 = fmul double %8, %8
  %10 = tail call double @llvm.fmuladd.f64(double %6, double %6, double %9)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load double, ptr %11, align 8
  %13 = tail call noundef double @llvm.fmuladd.f64(double %12, double %12, double %10)
  %14 = tail call noundef double @llvm.fmuladd.f64(double %4, double %4, double %13)
  %sqrt = tail call double @llvm.sqrt.f64(double %14)
  %15 = fcmp olt double %sqrt, %2
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false), !alias.scope !4
  br label %24

18:                                               ; preds = %3
  %19 = fdiv double 1.000000e+00, %sqrt
  %20 = fmul double %4, %19
  %21 = fmul double %6, %19
  %22 = fmul double %8, %19
  %23 = fmul double %12, %19
  %.sroa.4.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %21, ptr %.sroa.4.0..sroa_idx3.i, align 8, !alias.scope !7
  %.sroa.6.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %22, ptr %.sroa.6.0..sroa_idx5.i, align 8, !alias.scope !7
  %.sroa.8.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %23, ptr %.sroa.8.0..sroa_idx7.i, align 8, !alias.scope !7
  br label %24

24:                                               ; preds = %18, %16
  %.sink = phi double [ 1.000000e+00, %16 ], [ %20, %18 ]
  store double %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef double @_ZN32pxrInternal_v0_24__pxrReserved__12GfQuaternion9NormalizeEd(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, double noundef %1) local_unnamed_addr #2 align 2 {
  %3 = load double, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load double, ptr %6, align 8
  %8 = fmul double %7, %7
  %9 = tail call double @llvm.fmuladd.f64(double %5, double %5, double %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load double, ptr %10, align 8
  %12 = tail call noundef double @llvm.fmuladd.f64(double %11, double %11, double %9)
  %13 = tail call noundef double @llvm.fmuladd.f64(double %3, double %3, double %12)
  %sqrt = tail call double @llvm.sqrt.f64(double %13)
  %14 = fcmp olt double %sqrt, %1
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %22

16:                                               ; preds = %2
  %17 = fdiv double 1.000000e+00, %sqrt
  %18 = fmul double %3, %17
  %19 = fmul double %5, %17
  store double %19, ptr %4, align 8
  %20 = fmul double %7, %17
  store double %20, ptr %6, align 8
  %21 = fmul double %11, %17
  store double %21, ptr %10, align 8
  br label %22

22:                                               ; preds = %16, %15
  %.sink = phi double [ 1.000000e+00, %15 ], [ %18, %16 ]
  store double %.sink, ptr %0, align 8
  ret double %sqrt
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__12GfQuaternion10GetInverseEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::GfQuaternion") align 8 captures(none) initializes((0, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #2 align 2 {
  %3 = load double, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load double, ptr %4, align 8, !noalias !10
  %6 = fneg double %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load double, ptr %7, align 8, !noalias !10
  %9 = fneg double %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load double, ptr %10, align 8, !noalias !10
  %12 = fneg double %11
  %13 = fmul double %8, %8
  %14 = tail call double @llvm.fmuladd.f64(double %5, double %5, double %13)
  %15 = tail call noundef double @llvm.fmuladd.f64(double %11, double %11, double %14)
  %16 = tail call noundef double @llvm.fmuladd.f64(double %3, double %3, double %15)
  %17 = fdiv double 1.000000e+00, %16
  %18 = fmul double %3, %17
  %19 = fmul double %17, %6
  %20 = fmul double %17, %9
  %21 = fmul double %17, %12
  store double %18, ptr %0, align 8, !alias.scope !13
  %.sroa.4.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %19, ptr %.sroa.4.0..sroa_idx3.i, align 8, !alias.scope !13
  %.sroa.6.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %20, ptr %.sroa.6.0..sroa_idx5.i, align 8, !alias.scope !13
  %.sroa.8.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %21, ptr %.sroa.8.0..sroa_idx7.i, align 8, !alias.scope !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfQuaternionmLERKS0_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #2 align 2 {
  %3 = load double, ptr %0, align 8
  %4 = load double, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load double, ptr %5, align 8
  %8 = load double, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load double, ptr %11, align 8
  %13 = fmul double %10, %12
  %14 = tail call double @llvm.fmuladd.f64(double %7, double %8, double %13)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load double, ptr %17, align 8
  %19 = tail call noundef double @llvm.fmuladd.f64(double %16, double %18, double %14)
  %20 = fneg double %19
  %21 = tail call double @llvm.fmuladd.f64(double %3, double %4, double %20)
  %22 = fmul double %4, %7
  %23 = tail call double @llvm.fmuladd.f64(double %3, double %8, double %22)
  %24 = fneg double %12
  %25 = fmul double %16, %24
  %26 = tail call double @llvm.fmuladd.f64(double %10, double %18, double %25)
  %27 = fadd double %23, %26
  %28 = fmul double %4, %10
  %29 = tail call double @llvm.fmuladd.f64(double %3, double %12, double %28)
  %30 = fneg double %18
  %31 = fmul double %7, %30
  %32 = tail call double @llvm.fmuladd.f64(double %16, double %8, double %31)
  %33 = fadd double %29, %32
  %34 = fmul double %4, %16
  %35 = tail call double @llvm.fmuladd.f64(double %3, double %18, double %34)
  %36 = fneg double %8
  %37 = fmul double %10, %36
  %38 = tail call double @llvm.fmuladd.f64(double %7, double %12, double %37)
  %39 = fadd double %38, %35
  store double %21, ptr %0, align 8
  store double %27, ptr %5, align 8
  store double %33, ptr %9, align 8
  store double %39, ptr %15, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfQuaternionmLEd(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(32) %0, double noundef %1) local_unnamed_addr #2 align 2 {
  %3 = load double, ptr %0, align 8
  %4 = fmul double %1, %3
  store double %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load double, ptr %5, align 8
  %7 = fmul double %1, %6
  store double %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load double, ptr %8, align 8
  %10 = fmul double %1, %9
  store double %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load double, ptr %11, align 8
  %13 = fmul double %1, %12
  store double %13, ptr %11, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__7GfSlerpERKNS_12GfQuaternionES2_d(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::GfQuaternion") align 8 captures(none) initializes((0, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, double noundef %3) local_unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load double, ptr %5, align 8, !noalias !16
  %8 = load double, ptr %6, align 8, !noalias !16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load double, ptr %9, align 8, !noalias !16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load double, ptr %11, align 8, !noalias !16
  %13 = fmul double %10, %12
  %14 = tail call double @llvm.fmuladd.f64(double %7, double %8, double %13)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load double, ptr %15, align 8, !noalias !16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load double, ptr %17, align 8, !noalias !16
  %19 = tail call noundef double @llvm.fmuladd.f64(double %16, double %18, double %14)
  %20 = load double, ptr %1, align 8, !noalias !16
  %21 = load double, ptr %2, align 8, !noalias !16
  %22 = tail call double @llvm.fmuladd.f64(double %20, double %21, double %19)
  %23 = fcmp olt double %22, 0.000000e+00
  %24 = fneg double %22
  %.0.i = select i1 %23, double %24, double %22
  %25 = fsub double 1.000000e+00, %.0.i
  %26 = fcmp ogt double %25, 1.000000e-05
  br i1 %26, label %27, label %37

27:                                               ; preds = %4
  %28 = tail call double @acos(double noundef %.0.i) #18, !noalias !16
  %29 = tail call double @sin(double noundef %28) #18, !noalias !16
  %30 = fsub double 1.000000e+00, %3
  %31 = fmul double %30, %28
  %32 = tail call double @sin(double noundef %31) #18, !noalias !16
  %33 = fdiv double %32, %29
  %34 = fmul double %3, %28
  %35 = tail call double @sin(double noundef %34) #18, !noalias !16
  %36 = fdiv double %35, %29
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7GfSlerpEdRKNS_12GfQuaternionES2_.exit

37:                                               ; preds = %4
  %38 = fsub double 1.000000e+00, %3
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7GfSlerpEdRKNS_12GfQuaternionES2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7GfSlerpEdRKNS_12GfQuaternionES2_.exit: ; preds = %27, %37
  %.024.i = phi double [ %33, %27 ], [ %38, %37 ]
  %.023.i = phi double [ %36, %27 ], [ %3, %37 ]
  %39 = fneg double %.023.i
  %.1.i = select i1 %23, double %39, double %.023.i
  %40 = fmul double %20, %.024.i
  %41 = fmul double %7, %.024.i
  %42 = fmul double %10, %.024.i
  %43 = fmul double %16, %.024.i
  %44 = fmul double %21, %.1.i
  %45 = fmul double %8, %.1.i
  %46 = fmul double %12, %.1.i
  %47 = fmul double %18, %.1.i
  %48 = fadd double %40, %44
  %49 = fadd double %41, %45
  %50 = fadd double %42, %46
  %51 = fadd double %43, %47
  store double %48, ptr %0, align 8, !alias.scope !19
  %.sroa.4.0..sroa_idx3.i44.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %49, ptr %.sroa.4.0..sroa_idx3.i44.i, align 8, !alias.scope !19
  %.sroa.6.0..sroa_idx5.i45.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %50, ptr %.sroa.6.0..sroa_idx5.i45.i, align 8, !alias.scope !19
  %.sroa.8.0..sroa_idx7.i46.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %51, ptr %.sroa.8.0..sroa_idx7.i46.i, align 8, !alias.scope !19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__7GfSlerpEdRKNS_12GfQuaternionES2_(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::GfQuaternion") align 8 captures(none) initializes((0, 32)) %0, double noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3) local_unnamed_addr #6 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load double, ptr %5, align 8
  %8 = load double, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load double, ptr %11, align 8
  %13 = fmul double %10, %12
  %14 = tail call double @llvm.fmuladd.f64(double %7, double %8, double %13)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = load double, ptr %17, align 8
  %19 = tail call noundef double @llvm.fmuladd.f64(double %16, double %18, double %14)
  %20 = load double, ptr %2, align 8
  %21 = load double, ptr %3, align 8
  %22 = tail call double @llvm.fmuladd.f64(double %20, double %21, double %19)
  %23 = fcmp olt double %22, 0.000000e+00
  %24 = fneg double %22
  %.0 = select i1 %23, double %24, double %22
  %25 = fsub double 1.000000e+00, %.0
  %26 = fcmp ogt double %25, 1.000000e-05
  br i1 %26, label %27, label %37

27:                                               ; preds = %4
  %28 = tail call double @acos(double noundef %.0) #18
  %29 = tail call double @sin(double noundef %28) #18
  %30 = fsub double 1.000000e+00, %1
  %31 = fmul double %30, %28
  %32 = tail call double @sin(double noundef %31) #18
  %33 = fdiv double %32, %29
  %34 = fmul double %1, %28
  %35 = tail call double @sin(double noundef %34) #18
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
  %41 = fmul double %20, %.024
  %42 = fmul double %7, %.024
  %43 = fmul double %.024, %10
  %44 = fmul double %.024, %16
  %45 = fmul double %21, %.1
  %46 = fmul double %8, %.1
  %47 = fmul double %.1, %12
  %48 = fmul double %.1, %18
  %49 = fadd double %41, %45
  %50 = fadd double %42, %46
  %51 = fadd double %43, %47
  %52 = fadd double %44, %48
  store double %49, ptr %0, align 8, !alias.scope !22
  %.sroa.4.0..sroa_idx3.i44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %50, ptr %.sroa.4.0..sroa_idx3.i44, align 8, !alias.scope !22
  %.sroa.6.0..sroa_idx5.i45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %51, ptr %.sroa.6.0..sroa_idx5.i45, align 8, !alias.scope !22
  %.sroa.8.0..sroa_idx7.i46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %52, ptr %.sroa.8.0..sroa_idx7.i46, align 8, !alias.scope !22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @acos(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_12GfQuaternionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 40)
  %5 = load double, ptr %1, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_14TfStreamDoubleE(ptr noundef nonnull align 8 dereferenceable(8) %4, double %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.2)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef signext 41)
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_14TfStreamDoubleE(ptr noundef nonnull align 8 dereferenceable(8), double) local_unnamed_addr #8

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #9 section ".text.startup" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef nonnull @.str)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef nonnull @.str)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #8

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef) local_unnamed_addr #8

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef) local_unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_GLOBAL__sub_I_quaternion.cpp() #14 section ".text.startup" {
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN32pxrInternal_v0_24__pxrReserved__12GfQuaternion11GetIdentityEv: argument 0"}
!6 = distinct !{!6, !"_ZN32pxrInternal_v0_24__pxrReserved__12GfQuaternion11GetIdentityEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN32pxrInternal_v0_24__pxrReserved__dvERKNS_12GfQuaternionEd: argument 0"}
!9 = distinct !{!9, !"_ZN32pxrInternal_v0_24__pxrReserved__dvERKNS_12GfQuaternionEd"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dngEv: argument 0"}
!12 = distinct !{!12, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dngEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN32pxrInternal_v0_24__pxrReserved__dvERKNS_12GfQuaternionEd: argument 0"}
!15 = distinct !{!15, !"_ZN32pxrInternal_v0_24__pxrReserved__dvERKNS_12GfQuaternionEd"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN32pxrInternal_v0_24__pxrReserved__7GfSlerpEdRKNS_12GfQuaternionES2_: argument 0"}
!18 = distinct !{!18, !"_ZN32pxrInternal_v0_24__pxrReserved__7GfSlerpEdRKNS_12GfQuaternionES2_"}
!19 = !{!20, !17}
!20 = distinct !{!20, !21, !"_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_12GfQuaternionES2_: argument 0"}
!21 = distinct !{!21, !"_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_12GfQuaternionES2_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_12GfQuaternionES2_: argument 0"}
!24 = distinct !{!24, !"_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_12GfQuaternionES2_"}
