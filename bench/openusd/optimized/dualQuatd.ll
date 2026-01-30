; ModuleID = 'bench/openusd/original/dualQuatd.ll'
source_filename = "bench/openusd/original/dualQuatd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::GfDualQuatd" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfQuatd", %"class.pxrInternal_v0_24__pxrReserved__::GfQuatd" }
%"class.pxrInternal_v0_24__pxrReserved__::GfQuatd" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", double }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d" = type { [3 x double] }

$__clang_call_terminate = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__11GfDualQuatdE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__11GfDualQuatdE = comdat any

@.str = private unnamed_addr constant [3 x i8] c"gf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"TfType\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c", \00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE = internal global %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__11GfDualQuatdE = linkonce_odr constant [50 x i8] c"N32pxrInternal_v0_24__pxrReserved__11GfDualQuatdE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__11GfDualQuatdE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__11GfDualQuatdE }, comdat, align 8
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd21EPNS_6TfTypeE, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dualQuatd.cpp, ptr null }]
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd21EPNS_6TfTypeE], section "llvm.metadata"

@_ZN32pxrInternal_v0_24__pxrReserved__11GfDualQuatdC1ERKNS_11GfDualQuatfE = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__11GfDualQuatdC2ERKNS_11GfDualQuatfE
@_ZN32pxrInternal_v0_24__pxrReserved__11GfDualQuatdC1ERKNS_11GfDualQuathE = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__11GfDualQuatdC2ERKNS_11GfDualQuathE

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd21EPNS_6TfTypeE(ptr readnone captures(none) %0) #0 section ".pxrctor" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef nonnull @.str, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction21EPNS_6TfTypeEPv, ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction21EPNS_6TfTypeEPv(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__11GfDualQuatdE, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 64, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__11GfDualQuatdC2ERKNS_11GfDualQuatfE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuatdC1ERKNS_7GfQuatfE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuatdC1ERKNS_7GfQuatfE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(16) %4)
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuatdC1ERKNS_7GfQuatfE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__11GfDualQuatdC2ERKNS_11GfDualQuathE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 2 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuatdC1ERKNS_7GfQuathE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 2 dereferenceable(8) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuatdC1ERKNS_7GfQuathE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 2 dereferenceable(8) %4)
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuatdC1ERKNS_7GfQuathE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 2 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { double, double } @_ZNK32pxrInternal_v0_24__pxrReserved__11GfDualQuatd9GetLengthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #2 align 2 {
  %2 = load double, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8
  %5 = fmul double %4, %4
  %6 = tail call double @llvm.fmuladd.f64(double %2, double %2, double %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load double, ptr %7, align 8
  %9 = tail call noundef double @llvm.fmuladd.f64(double %8, double %8, double %6)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load double, ptr %10, align 8
  %12 = tail call noundef double @llvm.fmuladd.f64(double %11, double %11, double %9)
  %13 = fcmp oeq double %12, 0.000000e+00
  br i1 %13, label %28, label %14

14:                                               ; preds = %1
  %sqrt.i = tail call noundef double @llvm.sqrt.f64(double %12)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load double, ptr %17, align 8
  %19 = fmul double %4, %18
  %20 = tail call double @llvm.fmuladd.f64(double %2, double %16, double %19)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load double, ptr %21, align 8
  %23 = tail call noundef double @llvm.fmuladd.f64(double %8, double %22, double %20)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load double, ptr %24, align 8
  %26 = tail call noundef double @llvm.fmuladd.f64(double %11, double %25, double %23)
  %27 = fdiv double %26, %sqrt.i
  br label %28

28:                                               ; preds = %1, %14
  %.sroa.0.0 = phi double [ %sqrt.i, %14 ], [ 0.000000e+00, %1 ]
  %.sroa.3.0 = phi double [ %27, %14 ], [ 0.000000e+00, %1 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.3.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__11GfDualQuatd13GetNormalizedEd(ptr dead_on_unwind noalias nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfDualQuatd") align 8 captures(none) initializes((0, 64)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1, double noundef %2) local_unnamed_addr #3 align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  %4 = tail call { double, double } @_ZN32pxrInternal_v0_24__pxrReserved__11GfDualQuatd9NormalizeEd(ptr noundef nonnull align 8 dereferenceable(64) %0, double noundef %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define { double, double } @_ZN32pxrInternal_v0_24__pxrReserved__11GfDualQuatd9NormalizeEd(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, double noundef %1) local_unnamed_addr #3 align 2 {
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
  %14 = fcmp oeq double %13, 0.000000e+00
  br i1 %14, label %_ZNK32pxrInternal_v0_24__pxrReserved__11GfDualQuatd9GetLengthEv.exit, label %15

15:                                               ; preds = %2
  %sqrt.i.i = tail call noundef double @llvm.sqrt.f64(double %13)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load double, ptr %18, align 8
  %20 = fmul double %5, %19
  %21 = tail call double @llvm.fmuladd.f64(double %3, double %17, double %20)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load double, ptr %22, align 8
  %24 = tail call noundef double @llvm.fmuladd.f64(double %9, double %23, double %21)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load double, ptr %25, align 8
  %27 = tail call noundef double @llvm.fmuladd.f64(double %12, double %26, double %24)
  %28 = fdiv double %27, %sqrt.i.i
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11GfDualQuatd9GetLengthEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__11GfDualQuatd9GetLengthEv.exit: ; preds = %2, %15
  %.sroa.0.0.i = phi double [ %sqrt.i.i, %15 ], [ 0.000000e+00, %2 ]
  %.sroa.3.0.i = phi double [ %28, %15 ], [ 0.000000e+00, %2 ]
  %29 = fcmp olt double %.sroa.0.0.i, %1
  br i1 %29, label %30, label %31

30:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11GfDualQuatd9GetLengthEv.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.3.0..sroa_idx, i8 0, i64 32, i1 false)
  br label %61

31:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11GfDualQuatd9GetLengthEv.exit
  %32 = fdiv double 1.000000e+00, %.sroa.0.0.i
  %33 = fmul double %12, %32
  %34 = fmul double %3, %32
  store double %34, ptr %0, align 8
  %35 = fmul double %5, %32
  store double %35, ptr %4, align 8
  %36 = fmul double %9, %32
  store double %36, ptr %8, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load double, ptr %38, align 8
  %40 = fmul double %32, %39
  %41 = load double, ptr %37, align 8
  %42 = fmul double %32, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load double, ptr %43, align 8
  %45 = fmul double %32, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load double, ptr %46, align 8
  %48 = fmul double %32, %47
  %49 = fmul double %35, %45
  %50 = tail call double @llvm.fmuladd.f64(double %34, double %42, double %49)
  %51 = tail call noundef double @llvm.fmuladd.f64(double %36, double %48, double %50)
  %52 = tail call noundef double @llvm.fmuladd.f64(double %33, double %40, double %51)
  %53 = fmul double %33, %52
  %54 = fmul double %34, %52
  %55 = fmul double %35, %52
  %56 = fmul double %36, %52
  %57 = fsub double %40, %53
  store double %57, ptr %38, align 8
  %58 = fsub double %42, %54
  store double %58, ptr %37, align 8
  %59 = fsub double %45, %55
  store double %59, ptr %43, align 8
  %60 = fsub double %48, %56
  store double %60, ptr %46, align 8
  br label %61

61:                                               ; preds = %31, %30
  %.sink = phi double [ 1.000000e+00, %30 ], [ %33, %31 ]
  store double %.sink, ptr %11, align 8
  %.fca.0.insert.i = insertvalue { double, double } poison, double %.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { double, double } %.fca.0.insert.i, double %.sroa.3.0.i, 1
  ret { double, double } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__11GfDualQuatd12GetConjugateEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::GfDualQuatd") align 8 captures(none) initializes((0, 64)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load double, ptr %3, align 8, !noalias !4
  %5 = load double, ptr %1, align 8, !noalias !7
  %6 = fneg double %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load double, ptr %7, align 8, !noalias !7
  %9 = fneg double %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load double, ptr %10, align 8, !noalias !7
  %12 = fneg double %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load double, ptr %14, align 8, !noalias !10
  %16 = load double, ptr %13, align 8, !noalias !13
  %17 = fneg double %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load double, ptr %18, align 8, !noalias !13
  %20 = fneg double %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = load double, ptr %21, align 8, !noalias !13
  %23 = fneg double %22
  store double %6, ptr %0, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %9, ptr %.sroa.24.0..sroa_idx, align 8
  %.sroa.35.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %12, ptr %.sroa.35.0..sroa_idx, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %4, ptr %.sroa.46.0..sroa_idx, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %17, ptr %24, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %20, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %23, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %15, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__11GfDualQuatd10GetInverseEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::GfDualQuatd") align 8 captures(none) initializes((0, 64)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) local_unnamed_addr #3 align 2 {
  %3 = load double, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load double, ptr %4, align 8
  %6 = fmul double %5, %5
  %7 = tail call double @llvm.fmuladd.f64(double %3, double %3, double %6)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load double, ptr %8, align 8
  %10 = tail call noundef double @llvm.fmuladd.f64(double %9, double %9, double %7)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load double, ptr %11, align 8
  %13 = tail call noundef double @llvm.fmuladd.f64(double %12, double %12, double %10)
  %14 = fcmp ugt double %13, 0.000000e+00
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false), !alias.scope !16
  br label %56

17:                                               ; preds = %2
  %18 = fdiv double 1.000000e+00, %13
  %19 = fneg double %3
  %20 = fneg double %5
  %21 = fneg double %9
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %24 = load double, ptr %23, align 8, !noalias !19
  %25 = load double, ptr %22, align 8, !noalias !24
  %26 = fneg double %25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load double, ptr %27, align 8, !noalias !24
  %29 = fneg double %28
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = load double, ptr %30, align 8, !noalias !24
  %32 = fneg double %31
  %33 = fmul double %12, %18
  %34 = fmul double %18, %19
  %35 = fmul double %18, %20
  %36 = fmul double %18, %21
  %37 = fmul double %18, %24
  %38 = fmul double %18, %26
  %39 = fmul double %18, %29
  %40 = fmul double %18, %32
  %41 = fmul double %18, 2.000000e+00
  %42 = fmul double %5, %28
  %43 = tail call double @llvm.fmuladd.f64(double %3, double %25, double %42)
  %44 = tail call noundef double @llvm.fmuladd.f64(double %9, double %31, double %43)
  %45 = tail call noundef double @llvm.fmuladd.f64(double %12, double %24, double %44)
  %46 = fmul double %41, %45
  %47 = fmul double %33, %46
  %48 = fmul double %34, %46
  %49 = fmul double %35, %46
  %50 = fmul double %36, %46
  %51 = fsub double %37, %47
  %52 = fsub double %38, %48
  %53 = fsub double %39, %49
  %54 = fsub double %40, %50
  store double %34, ptr %0, align 8
  %.sroa.237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %35, ptr %.sroa.237.0..sroa_idx, align 8
  %.sroa.338.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %36, ptr %.sroa.338.0..sroa_idx, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %52, ptr %55, align 8
  %.sroa.228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %53, ptr %.sroa.228.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %54, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.429.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %51, ptr %.sroa.429.0..sroa_idx, align 8
  br label %56

56:                                               ; preds = %17, %15
  %.sink = phi double [ %33, %17 ], [ 1.000000e+00, %15 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %.sink, ptr %57, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__11GfDualQuatd14SetTranslationERKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuatd", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuatd", align 8
  %.sroa.0.0.copyload.i.i = load double, ptr %1, align 8, !noalias !27
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload.i.i = load double, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !27
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i.i = load double, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !27
  %5 = fmul double %.sroa.0.0.copyload.i.i, 5.000000e-01
  %6 = fmul double %.sroa.4.0.copyload.i.i, 5.000000e-01
  %7 = fmul double %.sroa.6.0.copyload.i.i, 5.000000e-01
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store double %5, ptr %3, align 8, !noalias !32
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %6, ptr %.sroa.23.0..sroa_idx, align 8, !noalias !32
  %.sroa.34.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %7, ptr %.sroa.34.0..sroa_idx, align 8, !noalias !32
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double 0.000000e+00, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !32
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuatdmLERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0), !noalias !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__11GfDualQuatd14GetTranslationEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load double, ptr %6, align 8
  %8 = load double, ptr %1, align 8
  %9 = load double, ptr %3, align 8
  %10 = fneg double %9
  %11 = fmul double %7, %10
  %12 = tail call double @llvm.fmuladd.f64(double %5, double %8, double %11)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load double, ptr %19, align 8
  %21 = fneg double %20
  %22 = fmul double %18, %21
  %23 = tail call double @llvm.fmuladd.f64(double %14, double %16, double %22)
  %24 = fadd double %12, %23
  %25 = fmul double %24, -2.000000e+00
  %26 = fneg double %14
  %27 = fmul double %7, %26
  %28 = tail call double @llvm.fmuladd.f64(double %5, double %20, double %27)
  %29 = fneg double %16
  %30 = fmul double %9, %29
  %31 = tail call double @llvm.fmuladd.f64(double %18, double %8, double %30)
  %32 = fadd double %31, %28
  %33 = fmul double %32, -2.000000e+00
  %34 = fneg double %18
  %35 = fmul double %7, %34
  %36 = tail call double @llvm.fmuladd.f64(double %5, double %16, double %35)
  %37 = fneg double %8
  %38 = fmul double %14, %37
  %39 = tail call double @llvm.fmuladd.f64(double %9, double %20, double %38)
  %40 = fadd double %36, %39
  %41 = fmul double %40, -2.000000e+00
  store double %25, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %33, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %41, ptr %43, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11GfDualQuatdmLERKS0_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuatd", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuatd", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuatd", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuatd", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !noalias !35
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuatdmLERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1), !noalias !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !noalias !38
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuatdmLERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %8), !noalias !38
  %.sroa.04.0.copyload = load double, ptr %9, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.25.0.copyload = load double, ptr %.sroa.25.0..sroa_idx, align 8
  %.sroa.36.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.36.0.copyload = load double, ptr %.sroa.36.0..sroa_idx, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.47.0.copyload = load double, ptr %.sroa.47.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !noalias !41
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuatdmLERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1), !noalias !41
  %.sroa.0.0.copyload = load double, ptr %11, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.2.0.copyload = load double, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.3.0.copyload = load double, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %12 = fadd double %.sroa.47.0.copyload, %.sroa.4.0.copyload
  %13 = fadd double %.sroa.04.0.copyload, %.sroa.0.0.copyload
  %14 = fadd double %.sroa.25.0.copyload, %.sroa.2.0.copyload
  %15 = fadd double %.sroa.36.0.copyload, %.sroa.3.0.copyload
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  store double %13, ptr %10, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %14, ptr %.sroa.29.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %15, ptr %.sroa.310.0..sroa_idx, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %12, ptr %.sroa.411.0..sroa_idx, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__11GfDualQuatd9TransformERKNS_7GfVec3dE(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuatd9TransformERKNS_7GfVec3dE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load double, ptr %6, align 8, !noalias !44
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load double, ptr %8, align 8, !noalias !44
  %10 = load double, ptr %1, align 8, !noalias !44
  %11 = load double, ptr %5, align 8, !noalias !44
  %12 = fneg double %11
  %13 = fmul double %9, %12
  %14 = call double @llvm.fmuladd.f64(double %7, double %10, double %13)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load double, ptr %15, align 8, !noalias !44
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load double, ptr %17, align 8, !noalias !44
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load double, ptr %19, align 8, !noalias !44
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load double, ptr %21, align 8, !noalias !44
  %23 = fneg double %22
  %24 = fmul double %20, %23
  %25 = call double @llvm.fmuladd.f64(double %16, double %18, double %24)
  %26 = fadd double %14, %25
  %27 = fmul double %26, 2.000000e+00
  %28 = fneg double %16
  %29 = fmul double %9, %28
  %30 = call double @llvm.fmuladd.f64(double %7, double %22, double %29)
  %31 = fneg double %18
  %32 = fmul double %11, %31
  %33 = call double @llvm.fmuladd.f64(double %20, double %10, double %32)
  %34 = fadd double %33, %30
  %35 = fmul double %34, 2.000000e+00
  %36 = fneg double %20
  %37 = fmul double %9, %36
  %38 = call double @llvm.fmuladd.f64(double %7, double %18, double %37)
  %39 = fneg double %10
  %40 = fmul double %16, %39
  %41 = call double @llvm.fmuladd.f64(double %11, double %22, double %40)
  %42 = fadd double %38, %41
  %43 = fmul double %42, 2.000000e+00
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %.sroa.0.0.copyload.i = load double, ptr %4, align 8, !noalias !47
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.4.0.copyload.i = load double, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !47
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.6.0.copyload.i = load double, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !47
  %44 = fsub double %.sroa.0.0.copyload.i, %27
  %45 = fsub double %.sroa.4.0.copyload.i, %35
  %46 = fsub double %.sroa.6.0.copyload.i, %43
  store double %44, ptr %0, align 8, !alias.scope !47
  %.sroa.4.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %45, ptr %.sroa.4.0..sroa_idx3.i, align 8, !alias.scope !47
  %.sroa.6.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %46, ptr %.sroa.6.0..sroa_idx5.i, align 8, !alias.scope !47
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuatd9TransformERKNS_7GfVec3dE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_11GfDualQuatdE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuatd", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuatd", align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 40)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7GfQuatdE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.4)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7GfQuatdE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef signext 41)
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7GfQuatdE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.5() #6 section ".text.startup" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef nonnull @.str)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef nonnull @.str)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuatdmLERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_GLOBAL__sub_I_dualQuatd.cpp() #11 section ".text.startup" {
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuatd12GetConjugateEv: argument 0"}
!6 = distinct !{!6, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuatd12GetConjugateEv"}
!7 = !{!8, !5}
!8 = distinct !{!8, !9, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dngEv: argument 0"}
!9 = distinct !{!9, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dngEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuatd12GetConjugateEv: argument 0"}
!12 = distinct !{!12, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuatd12GetConjugateEv"}
!13 = !{!14, !11}
!14 = distinct !{!14, !15, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dngEv: argument 0"}
!15 = distinct !{!15, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dngEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN32pxrInternal_v0_24__pxrReserved__11GfDualQuatd11GetIdentityEv: argument 0"}
!18 = distinct !{!18, !"_ZN32pxrInternal_v0_24__pxrReserved__11GfDualQuatd11GetIdentityEv"}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuatd12GetConjugateEv: argument 0"}
!21 = distinct !{!21, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuatd12GetConjugateEv"}
!22 = distinct !{!22, !23, !"_ZNK32pxrInternal_v0_24__pxrReserved__11GfDualQuatd12GetConjugateEv: argument 0"}
!23 = distinct !{!23, !"_ZNK32pxrInternal_v0_24__pxrReserved__11GfDualQuatd12GetConjugateEv"}
!24 = !{!25, !20, !22}
!25 = distinct !{!25, !26, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dngEv: argument 0"}
!26 = distinct !{!26, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dngEv"}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dmlEd: argument 0"}
!29 = distinct !{!29, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dmlEd"}
!30 = distinct !{!30, !31, !"_ZN32pxrInternal_v0_24__pxrReserved__mlEdRKNS_7GfVec3dE: argument 0"}
!31 = distinct !{!31, !"_ZN32pxrInternal_v0_24__pxrReserved__mlEdRKNS_7GfVec3dE"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_7GfQuatdES2_: argument 0"}
!34 = distinct !{!34, !"_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_7GfQuatdES2_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_7GfQuatdES2_: argument 0"}
!37 = distinct !{!37, !"_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_7GfQuatdES2_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_7GfQuatdES2_: argument 0"}
!40 = distinct !{!40, !"_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_7GfQuatdES2_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_7GfQuatdES2_: argument 0"}
!43 = distinct !{!43, !"_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_7GfQuatdES2_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK32pxrInternal_v0_24__pxrReserved__11GfDualQuatd14GetTranslationEv: argument 0"}
!46 = distinct !{!46, !"_ZNK32pxrInternal_v0_24__pxrReserved__11GfDualQuatd14GetTranslationEv"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfVec3dES2_: argument 0"}
!49 = distinct !{!49, !"_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfVec3dES2_"}
