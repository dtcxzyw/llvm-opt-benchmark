; ModuleID = 'bench/openusd/original/ray.ll'
source_filename = "bench/openusd/original/ray.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d" = type { [3 x double] }
%"class.pxrInternal_v0_24__pxrReserved__::GfLine" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d" }
%"class.pxrInternal_v0_24__pxrReserved__::GfPlane" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", double }
%"class.pxrInternal_v0_24__pxrReserved__::GfRay" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d" }

$__clang_call_terminate = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__5GfRayE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__5GfRayE = comdat any

@.str = private unnamed_addr constant [3 x i8] c"gf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"TfType\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" >> \00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE = internal global %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__5GfRayE = linkonce_odr constant [43 x i8] c"N32pxrInternal_v0_24__pxrReserved__5GfRayE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__5GfRayE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__5GfRayE }, comdat, align 8
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd29EPNS_6TfTypeE, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ray.cpp, ptr null }]
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd29EPNS_6TfTypeE], section "llvm.metadata"

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd29EPNS_6TfTypeE(ptr readnone captures(none) %0) #0 section ".pxrctor" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef nonnull @.str, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction29EPNS_6TfTypeEPv, ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction29EPNS_6TfTypeEPv(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__5GfRayE, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 48, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__5GfRay20SetPointAndDirectionERKNS_7GfVec3dES3_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #1 align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__5GfRay7SetEndsERKNS_7GfVec3dES3_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #1 align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %.sroa.0.0.copyload.i = load double, ptr %2, align 8, !noalias !4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.4.0.copyload.i = load double, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.6.0.copyload.i = load double, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !4
  %4 = load double, ptr %1, align 8, !noalias !4
  %5 = fsub double %.sroa.0.0.copyload.i, %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load double, ptr %6, align 8, !noalias !4
  %8 = fsub double %.sroa.4.0.copyload.i, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load double, ptr %9, align 8, !noalias !4
  %11 = fsub double %.sroa.6.0.copyload.i, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %5, ptr %12, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %8, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %11, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN32pxrInternal_v0_24__pxrReserved__5GfRay9TransformERKNS_10GfMatrix4dE(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %1) local_unnamed_addr #1 align 2 {
  %3 = load double, ptr %0, align 8, !noalias !7
  %4 = load double, ptr %1, align 8, !noalias !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load double, ptr %5, align 8, !noalias !7
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load double, ptr %7, align 8, !noalias !7
  %9 = fmul double %6, %8
  %10 = tail call double @llvm.fmuladd.f64(double %3, double %4, double %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load double, ptr %11, align 8, !noalias !7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = load double, ptr %13, align 8, !noalias !7
  %15 = tail call double @llvm.fmuladd.f64(double %12, double %14, double %10)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %17 = load double, ptr %16, align 8, !noalias !7
  %18 = fadd double %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load double, ptr %19, align 8, !noalias !7
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load double, ptr %21, align 8, !noalias !7
  %23 = fmul double %6, %22
  %24 = tail call double @llvm.fmuladd.f64(double %3, double %20, double %23)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %26 = load double, ptr %25, align 8, !noalias !7
  %27 = tail call double @llvm.fmuladd.f64(double %12, double %26, double %24)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %29 = load double, ptr %28, align 8, !noalias !7
  %30 = fadd double %29, %27
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load double, ptr %31, align 8, !noalias !7
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = load double, ptr %33, align 8, !noalias !7
  %35 = fmul double %6, %34
  %36 = tail call double @llvm.fmuladd.f64(double %3, double %32, double %35)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %38 = load double, ptr %37, align 8, !noalias !7
  %39 = tail call double @llvm.fmuladd.f64(double %12, double %38, double %36)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %41 = load double, ptr %40, align 8, !noalias !7
  %42 = fadd double %41, %39
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = load double, ptr %43, align 8, !noalias !7
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %46 = load double, ptr %45, align 8, !noalias !7
  %47 = fmul double %6, %46
  %48 = tail call double @llvm.fmuladd.f64(double %3, double %44, double %47)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %50 = load double, ptr %49, align 8, !noalias !7
  %51 = tail call double @llvm.fmuladd.f64(double %12, double %50, double %48)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %53 = load double, ptr %52, align 8, !noalias !7
  %54 = fadd double %53, %51
  %55 = fcmp une double %54, 0.000000e+00
  %56 = fdiv double 1.000000e+00, %54
  %57 = select i1 %55, double %56, double 1.000000e+00
  %58 = fmul double %18, %57
  %59 = fmul double %30, %57
  %60 = fmul double %42, %57
  store double %58, ptr %0, align 8
  store double %59, ptr %5, align 8
  store double %60, ptr %11, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = load double, ptr %61, align 8, !noalias !10
  %63 = load double, ptr %1, align 8, !noalias !10
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load double, ptr %64, align 8, !noalias !10
  %66 = load double, ptr %7, align 8, !noalias !10
  %67 = fmul double %65, %66
  %68 = tail call double @llvm.fmuladd.f64(double %62, double %63, double %67)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %70 = load double, ptr %69, align 8, !noalias !10
  %71 = load double, ptr %13, align 8, !noalias !10
  %72 = tail call double @llvm.fmuladd.f64(double %70, double %71, double %68)
  %73 = load double, ptr %19, align 8, !noalias !10
  %74 = load double, ptr %21, align 8, !noalias !10
  %75 = fmul double %65, %74
  %76 = tail call double @llvm.fmuladd.f64(double %62, double %73, double %75)
  %77 = load double, ptr %25, align 8, !noalias !10
  %78 = tail call double @llvm.fmuladd.f64(double %70, double %77, double %76)
  %79 = load double, ptr %31, align 8, !noalias !10
  %80 = load double, ptr %33, align 8, !noalias !10
  %81 = fmul double %65, %80
  %82 = tail call double @llvm.fmuladd.f64(double %62, double %79, double %81)
  %83 = load double, ptr %37, align 8, !noalias !10
  %84 = tail call double @llvm.fmuladd.f64(double %70, double %83, double %82)
  store double %72, ptr %61, align 8
  store double %78, ptr %64, align 8
  store double %84, ptr %69, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__5GfRay16FindClosestPointERKNS_7GfVec3dEPd(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfLine", align 8
  %6 = alloca double, align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load double, ptr %11, align 8
  %13 = fmul double %12, %12
  %14 = tail call double @llvm.fmuladd.f64(double %10, double %10, double %13)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %16 = load double, ptr %15, align 8
  %17 = tail call noundef double @llvm.fmuladd.f64(double %16, double %16, double %14)
  %18 = tail call noundef double @sqrt(double noundef %17) #16
  %19 = fcmp ogt double %18, 1.000000e-10
  %20 = select i1 %19, double %18, double 1.000000e-10
  %21 = fdiv double 1.000000e+00, %20
  %22 = fmul double %10, %21
  store double %22, ptr %9, align 8
  %23 = fmul double %12, %21
  store double %23, ptr %11, align 8
  %24 = fmul double %16, %21
  store double %24, ptr %15, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__6GfLine16FindClosestPointERKNS_7GfVec3dEPd(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %6)
  %25 = load double, ptr %6, align 8
  %26 = fcmp olt double %25, 0.000000e+00
  %27 = select i1 %26, double 0.000000e+00, double %25
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %30, label %28

28:                                               ; preds = %4
  %29 = fdiv double %27, %18
  store double %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %28, %4
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %.sroa.0.0.copyload.i.i = load double, ptr %9, align 8, !noalias !16
  %.sroa.4.0.copyload.i.i = load double, ptr %11, align 8, !noalias !16
  %.sroa.6.0.copyload.i.i = load double, ptr %15, align 8, !noalias !16
  %31 = fmul double %27, %.sroa.0.0.copyload.i.i
  %32 = fmul double %27, %.sroa.4.0.copyload.i.i
  %33 = fmul double %27, %.sroa.6.0.copyload.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %.sroa.0.0.copyload.i2.i = load double, ptr %5, align 8, !noalias !22
  %.sroa.4.0..sroa_idx.i3.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.0.copyload.i4.i = load double, ptr %.sroa.4.0..sroa_idx.i3.i, align 8, !noalias !22
  %.sroa.6.0..sroa_idx.i5.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.6.0.copyload.i6.i = load double, ptr %.sroa.6.0..sroa_idx.i5.i, align 8, !noalias !22
  %34 = fadd double %31, %.sroa.0.0.copyload.i2.i
  %35 = fadd double %32, %.sroa.4.0.copyload.i4.i
  %36 = fadd double %33, %.sroa.6.0.copyload.i6.i
  store double %34, ptr %0, align 8, !alias.scope !22
  %.sroa.4.0..sroa_idx3.i7.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %35, ptr %.sroa.4.0..sroa_idx3.i7.i, align 8, !alias.scope !22
  %.sroa.6.0..sroa_idx5.i8.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %36, ptr %.sroa.6.0..sroa_idx5.i8.i, align 8, !alias.scope !22
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__6GfLine16FindClosestPointERKNS_7GfVec3dEPd(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__19GfFindClosestPointsERKNS_5GfRayERKNS_6GfLineEPNS_7GfVec3dES7_PdS8_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #0 {
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfLine", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %16 = load double, ptr %15, align 8
  %17 = fmul double %16, %16
  %18 = tail call double @llvm.fmuladd.f64(double %14, double %14, double %17)
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %20 = load double, ptr %19, align 8
  %21 = tail call noundef double @llvm.fmuladd.f64(double %20, double %20, double %18)
  %22 = tail call noundef double @sqrt(double noundef %21) #16
  %23 = fcmp ogt double %22, 1.000000e-10
  %24 = select i1 %23, double %22, double 1.000000e-10
  %25 = fdiv double 1.000000e+00, %24
  %26 = fmul double %14, %25
  store double %26, ptr %13, align 8
  %27 = fmul double %16, %25
  store double %27, ptr %15, align 8
  %28 = fmul double %20, %25
  store double %28, ptr %19, align 8
  %29 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__19GfFindClosestPointsERKNS_6GfLineES2_PNS_7GfVec3dES4_PdS5_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11)
  br i1 %29, label %30, label %49

30:                                               ; preds = %6
  %31 = load double, ptr %10, align 8
  %32 = fcmp olt double %31, 0.000000e+00
  %33 = select i1 %32, double 0.000000e+00, double %31
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %41, label %34

34:                                               ; preds = %30
  %.sroa.0.0.copyload.i.i = load double, ptr %13, align 8, !noalias !23
  %.sroa.4.0.copyload.i.i = load double, ptr %15, align 8, !noalias !23
  %.sroa.6.0.copyload.i.i = load double, ptr %19, align 8, !noalias !23
  %35 = fmul double %33, %.sroa.0.0.copyload.i.i
  %36 = fmul double %33, %.sroa.4.0.copyload.i.i
  %37 = fmul double %33, %.sroa.6.0.copyload.i.i
  %.sroa.0.0.copyload.i2.i = load double, ptr %7, align 8, !noalias !28
  %.sroa.4.0..sroa_idx.i3.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.4.0.copyload.i4.i = load double, ptr %.sroa.4.0..sroa_idx.i3.i, align 8, !noalias !28
  %.sroa.6.0..sroa_idx.i5.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.6.0.copyload.i6.i = load double, ptr %.sroa.6.0..sroa_idx.i5.i, align 8, !noalias !28
  %38 = fadd double %35, %.sroa.0.0.copyload.i2.i
  %39 = fadd double %36, %.sroa.4.0.copyload.i4.i
  %40 = fadd double %37, %.sroa.6.0.copyload.i6.i
  store double %38, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %39, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %40, ptr %.sroa.3.0..sroa_idx, align 8
  br label %41

41:                                               ; preds = %34, %30
  %.not17 = icmp eq ptr %3, null
  br i1 %.not17, label %43, label %42

42:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  br label %43

43:                                               ; preds = %42, %41
  %.not18 = icmp eq ptr %4, null
  br i1 %.not18, label %46, label %44

44:                                               ; preds = %43
  %45 = fdiv double %33, %22
  store double %45, ptr %4, align 8
  br label %46

46:                                               ; preds = %44, %43
  %.not19 = icmp eq ptr %5, null
  br i1 %.not19, label %49, label %47

47:                                               ; preds = %46
  %48 = load double, ptr %11, align 8
  store double %48, ptr %5, align 8
  br label %49

49:                                               ; preds = %46, %47, %6
  ret i1 %29
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__19GfFindClosestPointsERKNS_6GfLineES2_PNS_7GfVec3dES4_PdS5_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__19GfFindClosestPointsERKNS_5GfRayERKNS_9GfLineSegEPNS_7GfVec3dES7_PdS8_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #0 {
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfLine", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %16 = load double, ptr %15, align 8
  %17 = fmul double %16, %16
  %18 = tail call double @llvm.fmuladd.f64(double %14, double %14, double %17)
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %20 = load double, ptr %19, align 8
  %21 = tail call noundef double @llvm.fmuladd.f64(double %20, double %20, double %18)
  %22 = tail call noundef double @sqrt(double noundef %21) #16
  %23 = fcmp ogt double %22, 1.000000e-10
  %24 = select i1 %23, double %22, double 1.000000e-10
  %25 = fdiv double 1.000000e+00, %24
  %26 = fmul double %14, %25
  store double %26, ptr %13, align 8
  %27 = fmul double %16, %25
  store double %27, ptr %15, align 8
  %28 = fmul double %20, %25
  store double %28, ptr %19, align 8
  %29 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__19GfFindClosestPointsERKNS_6GfLineERKNS_9GfLineSegEPNS_7GfVec3dES7_PdS8_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11)
  br i1 %29, label %30, label %49

30:                                               ; preds = %6
  %31 = load double, ptr %10, align 8
  %32 = fcmp olt double %31, 0.000000e+00
  %33 = select i1 %32, double 0.000000e+00, double %31
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %41, label %34

34:                                               ; preds = %30
  %.sroa.0.0.copyload.i.i = load double, ptr %13, align 8, !noalias !31
  %.sroa.4.0.copyload.i.i = load double, ptr %15, align 8, !noalias !31
  %.sroa.6.0.copyload.i.i = load double, ptr %19, align 8, !noalias !31
  %35 = fmul double %33, %.sroa.0.0.copyload.i.i
  %36 = fmul double %33, %.sroa.4.0.copyload.i.i
  %37 = fmul double %33, %.sroa.6.0.copyload.i.i
  %.sroa.0.0.copyload.i2.i = load double, ptr %7, align 8, !noalias !36
  %.sroa.4.0..sroa_idx.i3.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.4.0.copyload.i4.i = load double, ptr %.sroa.4.0..sroa_idx.i3.i, align 8, !noalias !36
  %.sroa.6.0..sroa_idx.i5.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.6.0.copyload.i6.i = load double, ptr %.sroa.6.0..sroa_idx.i5.i, align 8, !noalias !36
  %38 = fadd double %35, %.sroa.0.0.copyload.i2.i
  %39 = fadd double %36, %.sroa.4.0.copyload.i4.i
  %40 = fadd double %37, %.sroa.6.0.copyload.i6.i
  store double %38, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %39, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %40, ptr %.sroa.3.0..sroa_idx, align 8
  br label %41

41:                                               ; preds = %34, %30
  %.not17 = icmp eq ptr %3, null
  br i1 %.not17, label %43, label %42

42:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  br label %43

43:                                               ; preds = %42, %41
  %.not18 = icmp eq ptr %4, null
  br i1 %.not18, label %46, label %44

44:                                               ; preds = %43
  %45 = fdiv double %33, %22
  store double %45, ptr %4, align 8
  br label %46

46:                                               ; preds = %44, %43
  %.not19 = icmp eq ptr %5, null
  br i1 %.not19, label %49, label %47

47:                                               ; preds = %46
  %48 = load double, ptr %11, align 8
  store double %48, ptr %5, align 8
  br label %49

49:                                               ; preds = %46, %47, %6
  ret i1 %29
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__19GfFindClosestPointsERKNS_6GfLineERKNS_9GfLineSegEPNS_7GfVec3dES7_PdS8_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__5GfRay9IntersectERKNS_7GfVec3dES3_S3_PdPS1_Pbd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6, double noundef %7) local_unnamed_addr #0 align 2 {
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfPlane", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfPlane3SetERKNS_7GfVec3dES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load double, ptr %10, align 8
  %12 = load double, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load double, ptr %15, align 8
  %17 = fmul double %14, %16
  %18 = call double @llvm.fmuladd.f64(double %11, double %12, double %17)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %22 = load double, ptr %21, align 8
  %23 = call noundef double @llvm.fmuladd.f64(double %20, double %22, double %18)
  %24 = call double @llvm.fabs.f64(double %23)
  %or.cond.i = fcmp olt double %24, 1.000000e-10
  br i1 %or.cond.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__5GfRay9IntersectERKNS_7GfPlaneEPdPb.exit.thread, label %25

25:                                               ; preds = %8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %27 = load double, ptr %26, align 8
  %28 = fmul double %12, %27
  %29 = fmul double %16, %27
  %30 = fmul double %22, %27
  %31 = load double, ptr %0, align 8, !noalias !39
  %32 = fsub double %28, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load double, ptr %33, align 8, !noalias !39
  %35 = fsub double %29, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load double, ptr %36, align 8, !noalias !39
  %38 = fsub double %30, %37
  %39 = fmul double %16, %35
  %40 = call double @llvm.fmuladd.f64(double %32, double %12, double %39)
  %41 = call noundef double @llvm.fmuladd.f64(double %38, double %22, double %40)
  %42 = fdiv double %41, %23
  %43 = fcmp olt double %42, 0.000000e+00
  br i1 %43, label %_ZNK32pxrInternal_v0_24__pxrReserved__5GfRay9IntersectERKNS_7GfPlaneEPdPb.exit.thread, label %44

44:                                               ; preds = %25
  %.not20.i = icmp eq ptr %6, null
  br i1 %.not20.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__5GfRay9IntersectERKNS_7GfPlaneEPdPb.exit, label %45

45:                                               ; preds = %44
  %46 = fcmp olt double %23, 0.000000e+00
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %6, align 1
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__5GfRay9IntersectERKNS_7GfPlaneEPdPb.exit

_ZNK32pxrInternal_v0_24__pxrReserved__5GfRay9IntersectERKNS_7GfPlaneEPdPb.exit: ; preds = %44, %45
  %48 = fcmp ogt double %42, %7
  br i1 %48, label %_ZNK32pxrInternal_v0_24__pxrReserved__5GfRay9IntersectERKNS_7GfPlaneEPdPb.exit.thread, label %49

49:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__5GfRay9IntersectERKNS_7GfPlaneEPdPb.exit
  %50 = call noundef double @llvm.fabs.f64(double %12)
  %51 = call noundef double @llvm.fabs.f64(double %16)
  %52 = call noundef double @llvm.fabs.f64(double %22)
  %53 = fcmp ogt double %50, %51
  %54 = fcmp ogt double %50, %52
  %or.cond75 = and i1 %53, %54
  %55 = fcmp ule double %51, %52
  %. = zext i1 %55 to i64
  %.76 = select i1 %55, i64 0, i64 2
  %.068 = select i1 %or.cond75, i64 2, i64 %.
  %.067 = select i1 %or.cond75, i64 1, i64 %.76
  %56 = getelementptr inbounds nuw double, ptr %0, i64 %.067
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds nuw double, ptr %10, i64 %.067
  %59 = load double, ptr %58, align 8
  %60 = call double @llvm.fmuladd.f64(double %42, double %59, double %57)
  %61 = getelementptr inbounds nuw double, ptr %0, i64 %.068
  %62 = load double, ptr %61, align 8
  %63 = getelementptr inbounds nuw double, ptr %10, i64 %.068
  %64 = load double, ptr %63, align 8
  %65 = call double @llvm.fmuladd.f64(double %42, double %64, double %62)
  %66 = getelementptr inbounds nuw double, ptr %1, i64 %.067
  %67 = load double, ptr %66, align 8
  %68 = fsub double %60, %67
  %69 = getelementptr inbounds nuw double, ptr %1, i64 %.068
  %70 = load double, ptr %69, align 8
  %71 = fsub double %65, %70
  %72 = getelementptr inbounds nuw double, ptr %2, i64 %.067
  %73 = load double, ptr %72, align 8
  %74 = fsub double %73, %67
  %75 = getelementptr inbounds nuw double, ptr %2, i64 %.068
  %76 = load double, ptr %75, align 8
  %77 = fsub double %76, %70
  %78 = getelementptr inbounds nuw double, ptr %3, i64 %.067
  %79 = load double, ptr %78, align 8
  %80 = fsub double %79, %67
  %81 = getelementptr inbounds nuw double, ptr %3, i64 %.068
  %82 = load double, ptr %81, align 8
  %83 = fsub double %82, %70
  %84 = fneg double %77
  %85 = fmul double %68, %84
  %86 = call double @llvm.fmuladd.f64(double %71, double %74, double %85)
  %87 = fmul double %80, %84
  %88 = call double @llvm.fmuladd.f64(double %83, double %74, double %87)
  %89 = fdiv double %86, %88
  %90 = fcmp olt double %89, 0.000000e+00
  %91 = fcmp ogt double %89, -1.000000e-10
  %or.cond = and i1 %90, %91
  %spec.store.select = select i1 %or.cond, double 0.000000e+00, double %89
  %92 = fcmp olt double %spec.store.select, 0.000000e+00
  %93 = fcmp ogt double %spec.store.select, 1.000000e+00
  %or.cond3 = or i1 %92, %93
  br i1 %or.cond3, label %_ZNK32pxrInternal_v0_24__pxrReserved__5GfRay9IntersectERKNS_7GfPlaneEPdPb.exit.thread, label %94

94:                                               ; preds = %49
  %95 = call double @llvm.fabs.f64(double %77)
  %or.cond103 = fcmp ogt double %95, 1.000000e-10
  %96 = fneg double %spec.store.select
  br i1 %or.cond103, label %97, label %100

97:                                               ; preds = %94
  %98 = call double @llvm.fmuladd.f64(double %96, double %83, double %71)
  %99 = fdiv double %98, %77
  br label %103

100:                                              ; preds = %94
  %101 = call double @llvm.fmuladd.f64(double %96, double %80, double %68)
  %102 = fdiv double %101, %74
  br label %103

103:                                              ; preds = %100, %97
  %.065 = phi double [ %99, %97 ], [ %102, %100 ]
  %104 = fcmp olt double %.065, 0.000000e+00
  %105 = fcmp ogt double %.065, -1.000000e-10
  %or.cond5 = and i1 %104, %105
  %spec.store.select6 = select i1 %or.cond5, double 0.000000e+00, double %.065
  %106 = fcmp olt double %spec.store.select6, 0.000000e+00
  br i1 %106, label %_ZNK32pxrInternal_v0_24__pxrReserved__5GfRay9IntersectERKNS_7GfPlaneEPdPb.exit.thread, label %107

107:                                              ; preds = %103
  %108 = fadd double %spec.store.select, %spec.store.select6
  %109 = fsub double 1.000000e+00, %108
  %110 = fcmp olt double %109, 0xB690000000000000
  %111 = fptrunc double %109 to float
  %112 = fpext float %111 to double
  %113 = fcmp ogt double %112, -1.000000e-10
  %or.cond78 = and i1 %110, %113
  %.0 = select i1 %or.cond78, float 0.000000e+00, float %111
  %114 = fpext float %.0 to double
  %115 = fcmp olt float %.0, 0.000000e+00
  br i1 %115, label %_ZNK32pxrInternal_v0_24__pxrReserved__5GfRay9IntersectERKNS_7GfPlaneEPdPb.exit.thread, label %116

116:                                              ; preds = %107
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %118, label %117

117:                                              ; preds = %116
  store double %42, ptr %4, align 8
  br label %118

118:                                              ; preds = %117, %116
  %.not74 = icmp eq ptr %5, null
  br i1 %.not74, label %_ZNK32pxrInternal_v0_24__pxrReserved__5GfRay9IntersectERKNS_7GfPlaneEPdPb.exit.thread, label %119

119:                                              ; preds = %118
  store double %114, ptr %5, align 8
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %spec.store.select6, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %spec.store.select, ptr %121, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__5GfRay9IntersectERKNS_7GfPlaneEPdPb.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__5GfRay9IntersectERKNS_7GfPlaneEPdPb.exit.thread: ; preds = %8, %25, %118, %119, %103, %107, %49, %_ZNK32pxrInternal_v0_24__pxrReserved__5GfRay9IntersectERKNS_7GfPlaneEPdPb.exit
  %.066 = phi i1 [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__5GfRay9IntersectERKNS_7GfPlaneEPdPb.exit ], [ true, %118 ], [ false, %49 ], [ false, %103 ], [ false, %107 ], [ true, %119 ], [ false, %25 ], [ false, %8 ]
  ret i1 %.066
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__5GfRay9IntersectERKNS_7GfPlaneEPdPb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load double, ptr %5, align 8
  %7 = load double, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load double, ptr %10, align 8
  %12 = fmul double %9, %11
  %13 = tail call double @llvm.fmuladd.f64(double %6, double %7, double %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load double, ptr %16, align 8
  %18 = tail call noundef double @llvm.fmuladd.f64(double %15, double %17, double %13)
  %19 = tail call double @llvm.fabs.f64(double %18)
  %or.cond = fcmp olt double %19, 1.000000e-10
  br i1 %or.cond, label %45, label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load double, ptr %21, align 8
  %23 = fmul double %7, %22
  %24 = fmul double %11, %22
  %25 = fmul double %17, %22
  %26 = load double, ptr %0, align 8, !noalias !42
  %27 = fsub double %23, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load double, ptr %28, align 8, !noalias !42
  %30 = fsub double %24, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load double, ptr %31, align 8, !noalias !42
  %33 = fsub double %25, %32
  %34 = fmul double %11, %30
  %35 = tail call double @llvm.fmuladd.f64(double %27, double %7, double %34)
  %36 = tail call noundef double @llvm.fmuladd.f64(double %33, double %17, double %35)
  %37 = fdiv double %36, %18
  %38 = fcmp olt double %37, 0.000000e+00
  br i1 %38, label %45, label %39

39:                                               ; preds = %20
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %41, label %40

40:                                               ; preds = %39
  store double %37, ptr %2, align 8
  br label %41

41:                                               ; preds = %40, %39
  %.not20 = icmp eq ptr %3, null
  br i1 %.not20, label %45, label %42

42:                                               ; preds = %41
  %43 = fcmp olt double %18, 0.000000e+00
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %3, align 1
  br label %45

45:                                               ; preds = %41, %42, %20, %4
  %.0 = phi i1 [ false, %20 ], [ false, %4 ], [ true, %42 ], [ true, %41 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__5GfRay9IntersectERKNS_9GfRange3dEPdS4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #5 align 2 {
  %5 = load double, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load double, ptr %6, align 8
  %8 = fcmp ogt double %5, %7
  br i1 %8, label %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv.exit.thread, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load double, ptr %12, align 8
  %14 = fcmp ogt double %11, %13
  br i1 %14, label %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv.exit: ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load double, ptr %17, align 8
  %19 = fcmp ogt double %16, %18
  br i1 %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv.exit.thread, label %.preheader

.preheader:                                       ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %21

21:                                               ; preds = %.preheader, %52
  %.04459 = phi i64 [ 0, %.preheader ], [ %53, %52 ]
  %.04558 = phi double [ 0x7FEFFFFFFFFFFFFF, %.preheader ], [ %.1, %52 ]
  %.04657 = phi double [ 0xFFEFFFFFFFFFFFFF, %.preheader ], [ %.147, %52 ]
  %22 = getelementptr inbounds nuw double, ptr %20, i64 %.04459
  %23 = load double, ptr %22, align 8
  %24 = tail call noundef double @llvm.fabs.f64(double %23)
  %25 = fcmp olt double %24, 1.000000e-10
  br i1 %25, label %26, label %36

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw double, ptr %0, i64 %.04459
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds nuw double, ptr %1, i64 %.04459
  %30 = load double, ptr %29, align 8
  %31 = fcmp olt double %28, %30
  br i1 %31, label %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv.exit.thread, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw double, ptr %6, i64 %.04459
  %34 = load double, ptr %33, align 8
  %35 = fcmp ogt double %28, %34
  br i1 %35, label %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv.exit.thread, label %52

36:                                               ; preds = %21
  %37 = fdiv double 1.000000e+00, %23
  %38 = getelementptr inbounds nuw double, ptr %1, i64 %.04459
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds nuw double, ptr %0, i64 %.04459
  %41 = load double, ptr %40, align 8
  %42 = fsub double %39, %41
  %43 = fmul double %37, %42
  %44 = getelementptr inbounds nuw double, ptr %6, i64 %.04459
  %45 = load double, ptr %44, align 8
  %46 = fsub double %45, %41
  %47 = fmul double %37, %46
  %48 = fcmp ogt double %43, %47
  %.043 = select i1 %48, double %47, double %43
  %.042 = select i1 %48, double %43, double %47
  %49 = fcmp ogt double %.043, %.04657
  %.2 = select i1 %49, double %.043, double %.04657
  %50 = fcmp olt double %.042, %.04558
  br i1 %50, label %51, label %52

51:                                               ; preds = %36
  br label %52

52:                                               ; preds = %36, %51, %32
  %.147 = phi double [ %.04657, %32 ], [ %.2, %51 ], [ %.2, %36 ]
  %.1 = phi double [ %.04558, %32 ], [ %.042, %51 ], [ %.04558, %36 ]
  %53 = add nuw nsw i64 %.04459, 1
  %exitcond.not = icmp eq i64 %53, 3
  br i1 %exitcond.not, label %54, label %21, !llvm.loop !45

54:                                               ; preds = %52
  %55 = fcmp ogt double %.147, %.1
  %56 = fcmp olt double %.1, 0.000000e+00
  %or.cond = or i1 %55, %56
  br i1 %or.cond, label %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv.exit.thread, label %57

57:                                               ; preds = %54
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %59, label %58

58:                                               ; preds = %57
  store double %.147, ptr %2, align 8
  br label %59

59:                                               ; preds = %58, %57
  %.not54 = icmp eq ptr %3, null
  br i1 %.not54, label %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv.exit.thread, label %60

60:                                               ; preds = %59
  store double %.1, ptr %3, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv.exit.thread: ; preds = %26, %32, %4, %9, %59, %60, %54, %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv.exit
  %.0 = phi i1 [ false, %54 ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv.exit ], [ false, %9 ], [ false, %4 ], [ true, %60 ], [ true, %59 ], [ false, %32 ], [ false, %26 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__5GfRay9IntersectERKNS_8GfBBox3dEPdS4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(306) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #5 align 2 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfRay", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %7 = load double, ptr %5, align 8, !noalias !47
  %8 = load double, ptr %6, align 8, !noalias !47
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load double, ptr %9, align 8, !noalias !47
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %12 = load double, ptr %11, align 8, !noalias !47
  %13 = fmul double %10, %12
  %14 = tail call double @llvm.fmuladd.f64(double %7, double %8, double %13)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load double, ptr %15, align 8, !noalias !47
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %18 = load double, ptr %17, align 8, !noalias !47
  %19 = tail call double @llvm.fmuladd.f64(double %16, double %18, double %14)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %21 = load double, ptr %20, align 8, !noalias !47
  %22 = fadd double %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %24 = load double, ptr %23, align 8, !noalias !47
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %26 = load double, ptr %25, align 8, !noalias !47
  %27 = fmul double %10, %26
  %28 = tail call double @llvm.fmuladd.f64(double %7, double %24, double %27)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %30 = load double, ptr %29, align 8, !noalias !47
  %31 = tail call double @llvm.fmuladd.f64(double %16, double %30, double %28)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %33 = load double, ptr %32, align 8, !noalias !47
  %34 = fadd double %33, %31
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %36 = load double, ptr %35, align 8, !noalias !47
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %38 = load double, ptr %37, align 8, !noalias !47
  %39 = fmul double %10, %38
  %40 = tail call double @llvm.fmuladd.f64(double %7, double %36, double %39)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %42 = load double, ptr %41, align 8, !noalias !47
  %43 = tail call double @llvm.fmuladd.f64(double %16, double %42, double %40)
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %45 = load double, ptr %44, align 8, !noalias !47
  %46 = fadd double %45, %43
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %48 = load double, ptr %47, align 8, !noalias !47
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %50 = load double, ptr %49, align 8, !noalias !47
  %51 = fmul double %10, %50
  %52 = tail call double @llvm.fmuladd.f64(double %7, double %48, double %51)
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %54 = load double, ptr %53, align 8, !noalias !47
  %55 = tail call double @llvm.fmuladd.f64(double %16, double %54, double %52)
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %57 = load double, ptr %56, align 8, !noalias !47
  %58 = fadd double %57, %55
  %59 = fcmp une double %58, 0.000000e+00
  %60 = fdiv double 1.000000e+00, %58
  %61 = select i1 %59, double %60, double 1.000000e+00
  %62 = fmul double %22, %61
  %63 = fmul double %34, %61
  %64 = fmul double %46, %61
  store double %62, ptr %5, align 8
  store double %63, ptr %9, align 8
  store double %64, ptr %15, align 8
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %66 = load double, ptr %65, align 8, !noalias !50
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %68 = load double, ptr %67, align 8, !noalias !50
  %69 = fmul double %12, %68
  %70 = tail call double @llvm.fmuladd.f64(double %66, double %8, double %69)
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %72 = load double, ptr %71, align 8, !noalias !50
  %73 = tail call double @llvm.fmuladd.f64(double %72, double %18, double %70)
  %74 = fmul double %26, %68
  %75 = tail call double @llvm.fmuladd.f64(double %66, double %24, double %74)
  %76 = tail call double @llvm.fmuladd.f64(double %72, double %30, double %75)
  %77 = fmul double %38, %68
  %78 = tail call double @llvm.fmuladd.f64(double %66, double %36, double %77)
  %79 = tail call double @llvm.fmuladd.f64(double %72, double %42, double %78)
  store double %73, ptr %65, align 8
  store double %76, ptr %67, align 8
  store double %79, ptr %71, align 8
  %80 = load double, ptr %1, align 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %82 = load double, ptr %81, align 8
  %83 = fcmp ogt double %80, %82
  br i1 %83, label %_ZNK32pxrInternal_v0_24__pxrReserved__5GfRay9IntersectERKNS_9GfRange3dEPdS4_.exit, label %84

84:                                               ; preds = %4
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %86 = load double, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %88 = load double, ptr %87, align 8
  %89 = fcmp ogt double %86, %88
  br i1 %89, label %_ZNK32pxrInternal_v0_24__pxrReserved__5GfRay9IntersectERKNS_9GfRange3dEPdS4_.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv.exit.i: ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %91 = load double, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %93 = load double, ptr %92, align 8
  %94 = fcmp ogt double %91, %93
  br i1 %94, label %_ZNK32pxrInternal_v0_24__pxrReserved__5GfRay9IntersectERKNS_9GfRange3dEPdS4_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv.exit.i, %125
  %.04459.i = phi i64 [ %126, %125 ], [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv.exit.i ]
  %.04558.i = phi double [ %.1.i, %125 ], [ 0x7FEFFFFFFFFFFFFF, %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv.exit.i ]
  %.04657.i = phi double [ %.147.i, %125 ], [ 0xFFEFFFFFFFFFFFFF, %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv.exit.i ]
  %95 = getelementptr inbounds nuw double, ptr %65, i64 %.04459.i
  %96 = load double, ptr %95, align 8
  %97 = tail call noundef double @llvm.fabs.f64(double %96)
  %98 = fcmp olt double %97, 1.000000e-10
  br i1 %98, label %99, label %109

99:                                               ; preds = %.preheader.i
  %100 = getelementptr inbounds nuw double, ptr %5, i64 %.04459.i
  %101 = load double, ptr %100, align 8
  %102 = getelementptr inbounds nuw double, ptr %1, i64 %.04459.i
  %103 = load double, ptr %102, align 8
  %104 = fcmp olt double %101, %103
  br i1 %104, label %_ZNK32pxrInternal_v0_24__pxrReserved__5GfRay9IntersectERKNS_9GfRange3dEPdS4_.exit, label %105

105:                                              ; preds = %99
  %106 = getelementptr inbounds nuw double, ptr %81, i64 %.04459.i
  %107 = load double, ptr %106, align 8
  %108 = fcmp ogt double %101, %107
  br i1 %108, label %_ZNK32pxrInternal_v0_24__pxrReserved__5GfRay9IntersectERKNS_9GfRange3dEPdS4_.exit, label %125

109:                                              ; preds = %.preheader.i
  %110 = fdiv double 1.000000e+00, %96
  %111 = getelementptr inbounds nuw double, ptr %1, i64 %.04459.i
  %112 = load double, ptr %111, align 8
  %113 = getelementptr inbounds nuw double, ptr %5, i64 %.04459.i
  %114 = load double, ptr %113, align 8
  %115 = fsub double %112, %114
  %116 = fmul double %110, %115
  %117 = getelementptr inbounds nuw double, ptr %81, i64 %.04459.i
  %118 = load double, ptr %117, align 8
  %119 = fsub double %118, %114
  %120 = fmul double %110, %119
  %121 = fcmp ogt double %116, %120
  %.043.i = select i1 %121, double %120, double %116
  %.042.i = select i1 %121, double %116, double %120
  %122 = fcmp ogt double %.043.i, %.04657.i
  %.2.i = select i1 %122, double %.043.i, double %.04657.i
  %123 = fcmp olt double %.042.i, %.04558.i
  br i1 %123, label %124, label %125

124:                                              ; preds = %109
  br label %125

125:                                              ; preds = %124, %109, %105
  %.147.i = phi double [ %.04657.i, %105 ], [ %.2.i, %124 ], [ %.2.i, %109 ]
  %.1.i = phi double [ %.04558.i, %105 ], [ %.042.i, %124 ], [ %.04558.i, %109 ]
  %126 = add nuw nsw i64 %.04459.i, 1
  %exitcond.not.i = icmp eq i64 %126, 3
  br i1 %exitcond.not.i, label %127, label %.preheader.i, !llvm.loop !45

127:                                              ; preds = %125
  %128 = fcmp ogt double %.147.i, %.1.i
  %129 = fcmp olt double %.1.i, 0.000000e+00
  %or.cond.i = or i1 %128, %129
  br i1 %or.cond.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__5GfRay9IntersectERKNS_9GfRange3dEPdS4_.exit, label %130

130:                                              ; preds = %127
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %132, label %131

131:                                              ; preds = %130
  store double %.147.i, ptr %2, align 8
  br label %132

132:                                              ; preds = %131, %130
  %.not54.i = icmp eq ptr %3, null
  br i1 %.not54.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__5GfRay9IntersectERKNS_9GfRange3dEPdS4_.exit, label %133

133:                                              ; preds = %132
  store double %.1.i, ptr %3, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__5GfRay9IntersectERKNS_9GfRange3dEPdS4_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__5GfRay9IntersectERKNS_9GfRange3dEPdS4_.exit: ; preds = %99, %105, %4, %84, %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv.exit.i, %127, %132, %133
  %.0.i = phi i1 [ false, %127 ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv.exit.i ], [ false, %84 ], [ false, %4 ], [ true, %133 ], [ true, %132 ], [ false, %105 ], [ false, %99 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__5GfRay9IntersectERKNS_7GfVec3dEdPdS4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, double noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #6 align 2 {
  %.sroa.053.0.copyload = load double, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.3.0.copyload = load double, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load double, ptr %6, align 8, !noalias !53
  %8 = fadd double %.sroa.053.0.copyload, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load double, ptr %9, align 8, !noalias !53
  %11 = fadd double %.sroa.3.0.copyload, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load double, ptr %12, align 8, !noalias !53
  %14 = fadd double %.sroa.5.0.copyload, %13
  %15 = load double, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load double, ptr %18, align 8
  %20 = fsub double %8, %.sroa.053.0.copyload
  %21 = fsub double %11, %.sroa.3.0.copyload
  %22 = fmul double %21, %21
  %23 = tail call double @llvm.fmuladd.f64(double %20, double %20, double %22)
  %24 = fsub double %14, %.sroa.5.0.copyload
  %25 = tail call double @llvm.fmuladd.f64(double %24, double %24, double %23)
  %26 = fsub double %.sroa.053.0.copyload, %15
  %27 = fsub double %.sroa.3.0.copyload, %17
  %28 = fmul double %21, %27
  %29 = tail call double @llvm.fmuladd.f64(double %20, double %26, double %28)
  %30 = fsub double %.sroa.5.0.copyload, %19
  %31 = tail call double @llvm.fmuladd.f64(double %24, double %30, double %29)
  %32 = fmul double %31, 2.000000e+00
  %33 = fmul double %17, %17
  %34 = tail call double @llvm.fmuladd.f64(double %15, double %15, double %33)
  %35 = tail call double @llvm.fmuladd.f64(double %19, double %19, double %34)
  %36 = tail call double @llvm.fmuladd.f64(double %.sroa.053.0.copyload, double %.sroa.053.0.copyload, double %35)
  %37 = tail call double @llvm.fmuladd.f64(double %.sroa.3.0.copyload, double %.sroa.3.0.copyload, double %36)
  %38 = tail call double @llvm.fmuladd.f64(double %.sroa.5.0.copyload, double %.sroa.5.0.copyload, double %37)
  %39 = fmul double %.sroa.3.0.copyload, %17
  %40 = tail call double @llvm.fmuladd.f64(double %15, double %.sroa.053.0.copyload, double %39)
  %41 = tail call double @llvm.fmuladd.f64(double %19, double %.sroa.5.0.copyload, double %40)
  %42 = tail call double @llvm.fmuladd.f64(double %41, double -2.000000e+00, double %38)
  %43 = fneg double %2
  %44 = tail call double @llvm.fmuladd.f64(double %43, double %2, double %42)
  %45 = tail call double @llvm.fabs.f64(double %25)
  %46 = fcmp olt double %45, 0x3EB0C6F7A0B5ED8D
  br i1 %46, label %47, label %57

47:                                               ; preds = %5
  %48 = tail call double @llvm.fabs.f64(double %32)
  %49 = fcmp olt double %48, 0x3EB0C6F7A0B5ED8D
  br i1 %49, label %_ZNK32pxrInternal_v0_24__pxrReserved__5GfRay15_SolveQuadraticEdddPdS1_.exit, label %50

50:                                               ; preds = %47
  %51 = fneg double %44
  %52 = fdiv double %51, %32
  %53 = fcmp olt double %52, 0.000000e+00
  br i1 %53, label %_ZNK32pxrInternal_v0_24__pxrReserved__5GfRay15_SolveQuadraticEdddPdS1_.exit, label %54

54:                                               ; preds = %50
  %.not41.i = icmp eq ptr %3, null
  br i1 %.not41.i, label %56, label %55

55:                                               ; preds = %54
  store double %52, ptr %3, align 8
  br label %56

56:                                               ; preds = %55, %54
  %.not42.i = icmp eq ptr %4, null
  br i1 %.not42.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__5GfRay15_SolveQuadraticEdddPdS1_.exit, label %.sink.split.i

57:                                               ; preds = %5
  %58 = fmul double %32, %32
  %59 = fmul double %25, -4.000000e+00
  %60 = tail call double @llvm.fmuladd.f64(double %59, double %44, double %58)
  %61 = tail call double @llvm.fabs.f64(double %60)
  %62 = fcmp olt double %61, 0x3EB0C6F7A0B5ED8D
  br i1 %62, label %63, label %71

63:                                               ; preds = %57
  %64 = fneg double %32
  %65 = fmul double %25, 2.000000e+00
  %66 = fdiv double %64, %65
  %67 = fcmp olt double %66, 0.000000e+00
  br i1 %67, label %_ZNK32pxrInternal_v0_24__pxrReserved__5GfRay15_SolveQuadraticEdddPdS1_.exit, label %68

68:                                               ; preds = %63
  %.not39.i = icmp eq ptr %3, null
  br i1 %.not39.i, label %70, label %69

69:                                               ; preds = %68
  store double %66, ptr %3, align 8
  br label %70

70:                                               ; preds = %69, %68
  %.not40.i = icmp eq ptr %4, null
  br i1 %.not40.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__5GfRay15_SolveQuadraticEdddPdS1_.exit, label %.sink.split.i

71:                                               ; preds = %57
  %72 = fcmp olt double %60, 0.000000e+00
  br i1 %72, label %_ZNK32pxrInternal_v0_24__pxrReserved__5GfRay15_SolveQuadraticEdddPdS1_.exit, label %73

73:                                               ; preds = %71
  %74 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %32)
  %75 = tail call noundef double @sqrt(double noundef %60) #16
  %76 = tail call double @llvm.fmuladd.f64(double %74, double %75, double %32)
  %77 = fmul double %76, -5.000000e-01
  %78 = fdiv double %77, %25
  %79 = fdiv double %44, %77
  %80 = fcmp ogt double %78, %79
  %.053.i = select i1 %80, double %79, double %78
  %.052.i = select i1 %80, double %78, double %79
  %81 = fcmp ult double %.052.i, 0.000000e+00
  br i1 %81, label %_ZNK32pxrInternal_v0_24__pxrReserved__5GfRay15_SolveQuadraticEdddPdS1_.exit, label %82

82:                                               ; preds = %73
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %84, label %83

83:                                               ; preds = %82
  store double %.053.i, ptr %3, align 8
  br label %84

84:                                               ; preds = %83, %82
  %.not38.i = icmp eq ptr %4, null
  br i1 %.not38.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__5GfRay15_SolveQuadraticEdddPdS1_.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %84, %70, %56
  %.052.sink.i = phi double [ %66, %70 ], [ %52, %56 ], [ %.052.i, %84 ]
  store double %.052.sink.i, ptr %4, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__5GfRay15_SolveQuadraticEdddPdS1_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__5GfRay15_SolveQuadraticEdddPdS1_.exit: ; preds = %47, %50, %56, %63, %70, %71, %73, %84, %.sink.split.i
  %.0.i = phi i1 [ true, %84 ], [ false, %47 ], [ false, %50 ], [ true, %56 ], [ false, %63 ], [ true, %70 ], [ false, %71 ], [ false, %73 ], [ true, %.sink.split.i ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: write, errnomem: write) uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__5GfRay15_SolveQuadraticEdddPdS1_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %0, double noundef %1, double noundef %2, double noundef %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #7 align 2 {
  %7 = tail call double @llvm.fabs.f64(double %1)
  %8 = fcmp olt double %7, 0x3EB0C6F7A0B5ED8D
  br i1 %8, label %9, label %19

9:                                                ; preds = %6
  %10 = tail call double @llvm.fabs.f64(double %2)
  %11 = fcmp olt double %10, 0x3EB0C6F7A0B5ED8D
  br i1 %11, label %47, label %12

12:                                               ; preds = %9
  %13 = fneg double %3
  %14 = fdiv double %13, %2
  %15 = fcmp olt double %14, 0.000000e+00
  br i1 %15, label %47, label %16

16:                                               ; preds = %12
  %.not41 = icmp eq ptr %4, null
  br i1 %.not41, label %18, label %17

17:                                               ; preds = %16
  store double %14, ptr %4, align 8
  br label %18

18:                                               ; preds = %17, %16
  %.not42 = icmp eq ptr %5, null
  br i1 %.not42, label %47, label %.sink.split

19:                                               ; preds = %6
  %20 = fmul double %2, %2
  %21 = fmul double %1, -4.000000e+00
  %22 = tail call double @llvm.fmuladd.f64(double %21, double %3, double %20)
  %23 = tail call double @llvm.fabs.f64(double %22)
  %24 = fcmp olt double %23, 0x3EB0C6F7A0B5ED8D
  br i1 %24, label %25, label %33

25:                                               ; preds = %19
  %26 = fneg double %2
  %27 = fmul double %1, 2.000000e+00
  %28 = fdiv double %26, %27
  %29 = fcmp olt double %28, 0.000000e+00
  br i1 %29, label %47, label %30

30:                                               ; preds = %25
  %.not39 = icmp eq ptr %4, null
  br i1 %.not39, label %32, label %31

31:                                               ; preds = %30
  store double %28, ptr %4, align 8
  br label %32

32:                                               ; preds = %31, %30
  %.not40 = icmp eq ptr %5, null
  br i1 %.not40, label %47, label %.sink.split

33:                                               ; preds = %19
  %34 = fcmp olt double %22, 0.000000e+00
  br i1 %34, label %47, label %35

35:                                               ; preds = %33
  %36 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %2)
  %37 = tail call noundef double @sqrt(double noundef %22) #16
  %38 = tail call double @llvm.fmuladd.f64(double %36, double %37, double %2)
  %39 = fmul double %38, -5.000000e-01
  %40 = fdiv double %39, %1
  %41 = fdiv double %3, %39
  %42 = fcmp ogt double %40, %41
  %.053 = select i1 %42, double %41, double %40
  %.052 = select i1 %42, double %40, double %41
  %43 = fcmp ult double %.052, 0.000000e+00
  br i1 %43, label %47, label %44

44:                                               ; preds = %35
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %46, label %45

45:                                               ; preds = %44
  store double %.053, ptr %4, align 8
  br label %46

46:                                               ; preds = %45, %44
  %.not38 = icmp eq ptr %5, null
  br i1 %.not38, label %47, label %.sink.split

.sink.split:                                      ; preds = %46, %32, %18
  %.052.sink = phi double [ %28, %32 ], [ %14, %18 ], [ %.052, %46 ]
  store double %.052.sink, ptr %5, align 8
  br label %47

47:                                               ; preds = %.sink.split, %35, %46, %33, %32, %25, %18, %12, %9
  %.0 = phi i1 [ true, %46 ], [ false, %9 ], [ false, %12 ], [ true, %18 ], [ false, %25 ], [ true, %32 ], [ false, %33 ], [ false, %35 ], [ true, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__5GfRay9IntersectERKNS_7GfVec3dES3_dPdS4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, double noundef %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #6 align 2 {
  %.sroa.050.0.copyload = load double, ptr %2, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.7.0.copyload = load double, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.13.0.copyload = load double, ptr %.sroa.13.0..sroa_idx, align 8
  %7 = fmul double %.sroa.7.0.copyload, %.sroa.7.0.copyload
  %8 = tail call double @llvm.fmuladd.f64(double %.sroa.050.0.copyload, double %.sroa.050.0.copyload, double %7)
  %9 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.13.0.copyload, double %.sroa.13.0.copyload, double %8)
  %10 = tail call noundef double @sqrt(double noundef %9) #16, !noalias !56
  %11 = fcmp ogt double %10, 1.000000e-10
  %12 = select i1 %11, double %10, double 1.000000e-10
  %13 = fdiv double 1.000000e+00, %12
  %14 = fmul double %.sroa.050.0.copyload, %13
  %15 = fmul double %.sroa.7.0.copyload, %13
  %16 = fmul double %.sroa.13.0.copyload, %13
  %.sroa.0.0.copyload.i = load double, ptr %0, align 8, !noalias !59
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload.i = load double, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !59
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload.i = load double, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !59
  %17 = load double, ptr %1, align 8, !noalias !59
  %18 = fsub double %.sroa.0.0.copyload.i, %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load double, ptr %19, align 8, !noalias !59
  %21 = fsub double %.sroa.4.0.copyload.i, %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load double, ptr %22, align 8, !noalias !59
  %24 = fsub double %.sroa.6.0.copyload.i, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load double, ptr %27, align 8
  %29 = fmul double %15, %28
  %30 = tail call double @llvm.fmuladd.f64(double %26, double %14, double %29)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load double, ptr %31, align 8
  %33 = tail call noundef double @llvm.fmuladd.f64(double %32, double %16, double %30)
  %34 = fmul double %14, %33
  %35 = fmul double %15, %33
  %36 = fmul double %16, %33
  %37 = fsub double %26, %34
  %38 = fsub double %28, %35
  %39 = fsub double %32, %36
  %40 = fmul double %15, %21
  %41 = tail call double @llvm.fmuladd.f64(double %18, double %14, double %40)
  %42 = tail call noundef double @llvm.fmuladd.f64(double %24, double %16, double %41)
  %43 = fmul double %14, %42
  %44 = fmul double %15, %42
  %45 = fmul double %16, %42
  %46 = fsub double %18, %43
  %47 = fsub double %21, %44
  %48 = fsub double %24, %45
  %49 = fmul double %38, %38
  %50 = tail call double @llvm.fmuladd.f64(double %37, double %37, double %49)
  %51 = tail call noundef double @llvm.fmuladd.f64(double %39, double %39, double %50)
  %52 = fmul double %47, %38
  %53 = tail call double @llvm.fmuladd.f64(double %37, double %46, double %52)
  %54 = tail call noundef double @llvm.fmuladd.f64(double %39, double %48, double %53)
  %55 = fmul double %54, 2.000000e+00
  %56 = fmul double %47, %47
  %57 = tail call double @llvm.fmuladd.f64(double %46, double %46, double %56)
  %58 = tail call noundef double @llvm.fmuladd.f64(double %48, double %48, double %57)
  %59 = fmul double %3, %3
  %60 = fsub double %58, %59
  %61 = tail call double @llvm.fabs.f64(double %51)
  %62 = fcmp olt double %61, 0x3EB0C6F7A0B5ED8D
  br i1 %62, label %63, label %73

63:                                               ; preds = %6
  %64 = tail call double @llvm.fabs.f64(double %55)
  %65 = fcmp olt double %64, 0x3EB0C6F7A0B5ED8D
  br i1 %65, label %_ZNK32pxrInternal_v0_24__pxrReserved__5GfRay15_SolveQuadraticEdddPdS1_.exit, label %66

66:                                               ; preds = %63
  %67 = fneg double %60
  %68 = fdiv double %67, %55
  %69 = fcmp olt double %68, 0.000000e+00
  br i1 %69, label %_ZNK32pxrInternal_v0_24__pxrReserved__5GfRay15_SolveQuadraticEdddPdS1_.exit, label %70

70:                                               ; preds = %66
  %.not41.i = icmp eq ptr %4, null
  br i1 %.not41.i, label %72, label %71

71:                                               ; preds = %70
  store double %68, ptr %4, align 8
  br label %72

72:                                               ; preds = %71, %70
  %.not42.i = icmp eq ptr %5, null
  br i1 %.not42.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__5GfRay15_SolveQuadraticEdddPdS1_.exit, label %.sink.split.i

73:                                               ; preds = %6
  %74 = fmul double %55, %55
  %75 = fmul double %51, -4.000000e+00
  %76 = tail call double @llvm.fmuladd.f64(double %75, double %60, double %74)
  %77 = tail call double @llvm.fabs.f64(double %76)
  %78 = fcmp olt double %77, 0x3EB0C6F7A0B5ED8D
  br i1 %78, label %79, label %87

79:                                               ; preds = %73
  %80 = fneg double %55
  %81 = fmul double %51, 2.000000e+00
  %82 = fdiv double %80, %81
  %83 = fcmp olt double %82, 0.000000e+00
  br i1 %83, label %_ZNK32pxrInternal_v0_24__pxrReserved__5GfRay15_SolveQuadraticEdddPdS1_.exit, label %84

84:                                               ; preds = %79
  %.not39.i = icmp eq ptr %4, null
  br i1 %.not39.i, label %86, label %85

85:                                               ; preds = %84
  store double %82, ptr %4, align 8
  br label %86

86:                                               ; preds = %85, %84
  %.not40.i = icmp eq ptr %5, null
  br i1 %.not40.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__5GfRay15_SolveQuadraticEdddPdS1_.exit, label %.sink.split.i

87:                                               ; preds = %73
  %88 = fcmp olt double %76, 0.000000e+00
  br i1 %88, label %_ZNK32pxrInternal_v0_24__pxrReserved__5GfRay15_SolveQuadraticEdddPdS1_.exit, label %89

89:                                               ; preds = %87
  %90 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %55)
  %91 = tail call noundef double @sqrt(double noundef %76) #16
  %92 = tail call double @llvm.fmuladd.f64(double %90, double %91, double %55)
  %93 = fmul double %92, -5.000000e-01
  %94 = fdiv double %93, %51
  %95 = fdiv double %60, %93
  %96 = fcmp ogt double %94, %95
  %.053.i = select i1 %96, double %95, double %94
  %.052.i = select i1 %96, double %94, double %95
  %97 = fcmp ult double %.052.i, 0.000000e+00
  br i1 %97, label %_ZNK32pxrInternal_v0_24__pxrReserved__5GfRay15_SolveQuadraticEdddPdS1_.exit, label %98

98:                                               ; preds = %89
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %100, label %99

99:                                               ; preds = %98
  store double %.053.i, ptr %4, align 8
  br label %100

100:                                              ; preds = %99, %98
  %.not38.i = icmp eq ptr %5, null
  br i1 %.not38.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__5GfRay15_SolveQuadraticEdddPdS1_.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %100, %86, %72
  %.052.sink.i = phi double [ %82, %86 ], [ %68, %72 ], [ %.052.i, %100 ]
  store double %.052.sink.i, ptr %5, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__5GfRay15_SolveQuadraticEdddPdS1_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__5GfRay15_SolveQuadraticEdddPdS1_.exit: ; preds = %63, %66, %72, %79, %86, %87, %89, %100, %.sink.split.i
  %.0.i = phi i1 [ true, %100 ], [ false, %63 ], [ false, %66 ], [ true, %72 ], [ false, %79 ], [ true, %86 ], [ false, %87 ], [ false, %89 ], [ true, %.sink.split.i ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__5GfRay9IntersectERKNS_7GfVec3dES3_ddPdS4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, double noundef %3, double noundef %4, ptr noundef captures(address_is_null) %5, ptr noundef captures(address_is_null) %6) local_unnamed_addr #6 align 2 {
  %.sroa.0147.0.copyload = load double, ptr %2, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.12.0.copyload = load double, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.23.0.copyload = load double, ptr %.sroa.23.0..sroa_idx, align 8
  %8 = fmul double %.sroa.12.0.copyload, %.sroa.12.0.copyload
  %9 = tail call double @llvm.fmuladd.f64(double %.sroa.0147.0.copyload, double %.sroa.0147.0.copyload, double %8)
  %10 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.23.0.copyload, double %.sroa.23.0.copyload, double %9)
  %11 = tail call noundef double @sqrt(double noundef %10) #16, !noalias !62
  %12 = fcmp ogt double %11, 1.000000e-10
  %13 = select i1 %12, double %11, double 1.000000e-10
  %14 = fdiv double 1.000000e+00, %13
  %15 = fmul double %.sroa.0147.0.copyload, %14
  %16 = fmul double %.sroa.12.0.copyload, %14
  %17 = fmul double %.sroa.23.0.copyload, %14
  %18 = fmul double %4, %15
  %19 = fmul double %4, %16
  %20 = fmul double %4, %17
  %.sroa.0.0.copyload.i = load double, ptr %1, align 8, !noalias !65
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload.i = load double, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !65
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i = load double, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !65
  %21 = fadd double %.sroa.0.0.copyload.i, %18
  %22 = fadd double %.sroa.4.0.copyload.i, %19
  %23 = fadd double %.sroa.6.0.copyload.i, %20
  %.sroa.0.0.copyload.i26 = load double, ptr %0, align 8, !noalias !68
  %.sroa.4.0..sroa_idx.i27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload.i28 = load double, ptr %.sroa.4.0..sroa_idx.i27, align 8, !noalias !68
  %.sroa.6.0..sroa_idx.i29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload.i30 = load double, ptr %.sroa.6.0..sroa_idx.i29, align 8, !noalias !68
  %24 = fsub double %.sroa.0.0.copyload.i26, %21
  %25 = fsub double %.sroa.4.0.copyload.i28, %22
  %26 = fsub double %.sroa.6.0.copyload.i30, %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load double, ptr %29, align 8
  %31 = fmul double %16, %30
  %32 = tail call double @llvm.fmuladd.f64(double %28, double %15, double %31)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load double, ptr %33, align 8
  %35 = tail call noundef double @llvm.fmuladd.f64(double %34, double %17, double %32)
  %36 = fmul double %15, %35
  %37 = fmul double %16, %35
  %38 = fmul double %17, %35
  %39 = fsub double %28, %36
  %40 = fsub double %30, %37
  %41 = fsub double %34, %38
  %42 = fmul double %16, %25
  %43 = tail call double @llvm.fmuladd.f64(double %24, double %15, double %42)
  %44 = tail call noundef double @llvm.fmuladd.f64(double %26, double %17, double %43)
  %45 = fmul double %15, %44
  %46 = fmul double %16, %44
  %47 = fmul double %17, %44
  %48 = fsub double %24, %45
  %49 = fsub double %25, %46
  %50 = fsub double %26, %47
  %51 = fmul double %4, %4
  %52 = fmul double %3, %3
  %53 = fadd double %52, %51
  %54 = fdiv double %51, %53
  %55 = fsub double 1.000000e+00, %54
  %56 = fmul double %40, %40
  %57 = tail call double @llvm.fmuladd.f64(double %39, double %39, double %56)
  %58 = tail call noundef double @llvm.fmuladd.f64(double %41, double %41, double %57)
  %59 = fneg double %35
  %60 = fmul double %35, %59
  %61 = fmul double %55, %60
  %62 = tail call double @llvm.fmuladd.f64(double %54, double %58, double %61)
  %63 = fmul double %49, %40
  %64 = tail call double @llvm.fmuladd.f64(double %39, double %48, double %63)
  %65 = tail call noundef double @llvm.fmuladd.f64(double %41, double %50, double %64)
  %66 = fmul double %55, %35
  %67 = fneg double %44
  %68 = fmul double %66, %67
  %69 = tail call double @llvm.fmuladd.f64(double %54, double %65, double %68)
  %70 = fmul double %69, 2.000000e+00
  %71 = fmul double %49, %49
  %72 = tail call double @llvm.fmuladd.f64(double %48, double %48, double %71)
  %73 = tail call noundef double @llvm.fmuladd.f64(double %50, double %50, double %72)
  %74 = fmul double %44, %67
  %75 = fmul double %55, %74
  %76 = tail call double @llvm.fmuladd.f64(double %54, double %73, double %75)
  %77 = tail call double @llvm.fabs.f64(double %62)
  %78 = fcmp olt double %77, 0x3EB0C6F7A0B5ED8D
  br i1 %78, label %79, label %89

79:                                               ; preds = %7
  %80 = tail call double @llvm.fabs.f64(double %70)
  %81 = fcmp olt double %80, 0x3EB0C6F7A0B5ED8D
  br i1 %81, label %_ZNK32pxrInternal_v0_24__pxrReserved__5GfRay15_SolveQuadraticEdddPdS1_.exit.thread, label %82

82:                                               ; preds = %79
  %83 = fneg double %76
  %84 = fdiv double %83, %70
  %85 = fcmp olt double %84, 0.000000e+00
  br i1 %85, label %_ZNK32pxrInternal_v0_24__pxrReserved__5GfRay15_SolveQuadraticEdddPdS1_.exit.thread, label %86

86:                                               ; preds = %82
  %.not41.i = icmp eq ptr %5, null
  br i1 %.not41.i, label %88, label %87

87:                                               ; preds = %86
  store double %84, ptr %5, align 8
  br label %88

88:                                               ; preds = %87, %86
  %.not42.i = icmp eq ptr %6, null
  br i1 %.not42.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__5GfRay15_SolveQuadraticEdddPdS1_.exit, label %.sink.split.i

89:                                               ; preds = %7
  %90 = fmul double %70, %70
  %91 = fmul double %62, -4.000000e+00
  %92 = tail call double @llvm.fmuladd.f64(double %91, double %76, double %90)
  %93 = tail call double @llvm.fabs.f64(double %92)
  %94 = fcmp olt double %93, 0x3EB0C6F7A0B5ED8D
  br i1 %94, label %95, label %103

95:                                               ; preds = %89
  %96 = fneg double %70
  %97 = fmul double %62, 2.000000e+00
  %98 = fdiv double %96, %97
  %99 = fcmp olt double %98, 0.000000e+00
  br i1 %99, label %_ZNK32pxrInternal_v0_24__pxrReserved__5GfRay15_SolveQuadraticEdddPdS1_.exit.thread, label %100

100:                                              ; preds = %95
  %.not39.i = icmp eq ptr %5, null
  br i1 %.not39.i, label %102, label %101

101:                                              ; preds = %100
  store double %98, ptr %5, align 8
  br label %102

102:                                              ; preds = %101, %100
  %.not40.i = icmp eq ptr %6, null
  br i1 %.not40.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__5GfRay15_SolveQuadraticEdddPdS1_.exit, label %.sink.split.i

103:                                              ; preds = %89
  %104 = fcmp olt double %92, 0.000000e+00
  br i1 %104, label %_ZNK32pxrInternal_v0_24__pxrReserved__5GfRay15_SolveQuadraticEdddPdS1_.exit.thread, label %105

105:                                              ; preds = %103
  %106 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %70)
  %107 = tail call noundef double @sqrt(double noundef %92) #16
  %108 = tail call double @llvm.fmuladd.f64(double %106, double %107, double %70)
  %109 = fmul double %108, -5.000000e-01
  %110 = fdiv double %109, %62
  %111 = fdiv double %76, %109
  %112 = fcmp ogt double %110, %111
  %.053.i = select i1 %112, double %111, double %110
  %.052.i = select i1 %112, double %110, double %111
  %113 = fcmp ult double %.052.i, 0.000000e+00
  br i1 %113, label %_ZNK32pxrInternal_v0_24__pxrReserved__5GfRay15_SolveQuadraticEdddPdS1_.exit.thread, label %114

114:                                              ; preds = %105
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %116, label %115

115:                                              ; preds = %114
  store double %.053.i, ptr %5, align 8
  br label %116

116:                                              ; preds = %115, %114
  %.not38.i = icmp eq ptr %6, null
  br i1 %.not38.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__5GfRay15_SolveQuadraticEdddPdS1_.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %116, %102, %88
  %.052.sink.i = phi double [ %98, %102 ], [ %84, %88 ], [ %.052.i, %116 ]
  store double %.052.sink.i, ptr %6, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__5GfRay15_SolveQuadraticEdddPdS1_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__5GfRay15_SolveQuadraticEdddPdS1_.exit: ; preds = %.sink.split.i, %116, %102, %88
  %117 = load double, ptr %5, align 8
  %.sroa.0.0.copyload.i.i.i = load double, ptr %27, align 8, !noalias !71
  %.sroa.4.0.copyload.i.i.i = load double, ptr %29, align 8, !noalias !71
  %.sroa.6.0.copyload.i.i.i = load double, ptr %33, align 8, !noalias !71
  %118 = fmul double %117, %.sroa.0.0.copyload.i.i.i
  %119 = fmul double %117, %.sroa.4.0.copyload.i.i.i
  %120 = fmul double %117, %.sroa.6.0.copyload.i.i.i
  %.sroa.0.0.copyload.i.i61 = load double, ptr %0, align 8, !noalias !78
  %.sroa.4.0.copyload.i.i63 = load double, ptr %.sroa.4.0..sroa_idx.i27, align 8, !noalias !78
  %.sroa.6.0.copyload.i.i65 = load double, ptr %.sroa.6.0..sroa_idx.i29, align 8, !noalias !78
  %121 = fadd double %118, %.sroa.0.0.copyload.i.i61
  %122 = fadd double %119, %.sroa.4.0.copyload.i.i63
  %123 = fadd double %120, %.sroa.6.0.copyload.i.i65
  %124 = fsub double %121, %21
  %125 = fsub double %122, %22
  %126 = fsub double %123, %23
  %127 = fmul double %16, %125
  %128 = tail call double @llvm.fmuladd.f64(double %15, double %124, double %127)
  %129 = tail call noundef double @llvm.fmuladd.f64(double %17, double %126, double %128)
  %130 = fcmp ole double %129, 0.000000e+00
  %131 = load double, ptr %6, align 8
  %132 = fmul double %.sroa.0.0.copyload.i.i.i, %131
  %133 = fmul double %.sroa.4.0.copyload.i.i.i, %131
  %134 = fmul double %.sroa.6.0.copyload.i.i.i, %131
  %135 = fadd double %.sroa.0.0.copyload.i.i61, %132
  %136 = fadd double %.sroa.4.0.copyload.i.i63, %133
  %137 = fadd double %.sroa.6.0.copyload.i.i65, %134
  %138 = fsub double %135, %21
  %139 = fsub double %136, %22
  %140 = fsub double %137, %23
  %141 = fmul double %16, %139
  %142 = tail call double @llvm.fmuladd.f64(double %15, double %138, double %141)
  %143 = tail call noundef double @llvm.fmuladd.f64(double %17, double %140, double %142)
  %144 = fcmp ole double %143, 0.000000e+00
  %or.cond = or i1 %130, %144
  br i1 %or.cond, label %145, label %_ZNK32pxrInternal_v0_24__pxrReserved__5GfRay15_SolveQuadraticEdddPdS1_.exit.thread

145:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__5GfRay15_SolveQuadraticEdddPdS1_.exit
  br i1 %130, label %147, label %146

146:                                              ; preds = %145
  store double %131, ptr %5, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__5GfRay15_SolveQuadraticEdddPdS1_.exit.thread

147:                                              ; preds = %145
  br i1 %144, label %_ZNK32pxrInternal_v0_24__pxrReserved__5GfRay15_SolveQuadraticEdddPdS1_.exit.thread, label %148

148:                                              ; preds = %147
  store double %117, ptr %6, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__5GfRay15_SolveQuadraticEdddPdS1_.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__5GfRay15_SolveQuadraticEdddPdS1_.exit.thread: ; preds = %105, %103, %95, %82, %79, %146, %148, %147, %_ZNK32pxrInternal_v0_24__pxrReserved__5GfRay15_SolveQuadraticEdddPdS1_.exit
  %.0 = phi i1 [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__5GfRay15_SolveQuadraticEdddPdS1_.exit ], [ true, %146 ], [ true, %147 ], [ true, %148 ], [ false, %79 ], [ false, %82 ], [ false, %95 ], [ false, %103 ], [ false, %105 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #4

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_5GfRayE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 91)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.2)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef signext 93)
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #8 section ".text.startup" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef nonnull @.str)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE, ptr nonnull @__dso_handle) #16
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
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7GfPlane3SetERKNS_7GfVec3dES3_S3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #11

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef) local_unnamed_addr #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_GLOBAL__sub_I_ray.cpp() #14 section ".text.startup" {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: write, errnomem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN32pxrInternal_v0_24__pxrReserved__miERKNS_7GfVec3dES2_: argument 0"}
!6 = distinct !{!6, !"_ZN32pxrInternal_v0_24__pxrReserved__miERKNS_7GfVec3dES2_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9TransformERKNS_7GfVec3dE: argument 0"}
!9 = distinct !{!9, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9TransformERKNS_7GfVec3dE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3dE: argument 0"}
!12 = distinct !{!12, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3dE"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK32pxrInternal_v0_24__pxrReserved__6GfLine8GetPointEd: argument 0"}
!15 = distinct !{!15, !"_ZNK32pxrInternal_v0_24__pxrReserved__6GfLine8GetPointEd"}
!16 = !{!17, !14}
!17 = distinct !{!17, !18, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dmlEd: argument 0"}
!18 = distinct !{!18, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dmlEd"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfVec3dES2_: argument 0"}
!21 = distinct !{!21, !"_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfVec3dES2_"}
!22 = !{!20, !14}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dmlEd: argument 0"}
!25 = distinct !{!25, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dmlEd"}
!26 = distinct !{!26, !27, !"_ZNK32pxrInternal_v0_24__pxrReserved__6GfLine8GetPointEd: argument 0"}
!27 = distinct !{!27, !"_ZNK32pxrInternal_v0_24__pxrReserved__6GfLine8GetPointEd"}
!28 = !{!29, !26}
!29 = distinct !{!29, !30, !"_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfVec3dES2_: argument 0"}
!30 = distinct !{!30, !"_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfVec3dES2_"}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dmlEd: argument 0"}
!33 = distinct !{!33, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dmlEd"}
!34 = distinct !{!34, !35, !"_ZNK32pxrInternal_v0_24__pxrReserved__6GfLine8GetPointEd: argument 0"}
!35 = distinct !{!35, !"_ZNK32pxrInternal_v0_24__pxrReserved__6GfLine8GetPointEd"}
!36 = !{!37, !34}
!37 = distinct !{!37, !38, !"_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfVec3dES2_: argument 0"}
!38 = distinct !{!38, !"_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfVec3dES2_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN32pxrInternal_v0_24__pxrReserved__miERKNS_7GfVec3dES2_: argument 0"}
!41 = distinct !{!41, !"_ZN32pxrInternal_v0_24__pxrReserved__miERKNS_7GfVec3dES2_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN32pxrInternal_v0_24__pxrReserved__miERKNS_7GfVec3dES2_: argument 0"}
!44 = distinct !{!44, !"_ZN32pxrInternal_v0_24__pxrReserved__miERKNS_7GfVec3dES2_"}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9TransformERKNS_7GfVec3dE: argument 0"}
!49 = distinct !{!49, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9TransformERKNS_7GfVec3dE"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3dE: argument 0"}
!52 = distinct !{!52, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3dE"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfVec3dES2_: argument 0"}
!55 = distinct !{!55, !"_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfVec3dES2_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3d13GetNormalizedEd: argument 0"}
!58 = distinct !{!58, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3d13GetNormalizedEd"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN32pxrInternal_v0_24__pxrReserved__miERKNS_7GfVec3dES2_: argument 0"}
!61 = distinct !{!61, !"_ZN32pxrInternal_v0_24__pxrReserved__miERKNS_7GfVec3dES2_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3d13GetNormalizedEd: argument 0"}
!64 = distinct !{!64, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3d13GetNormalizedEd"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfVec3dES2_: argument 0"}
!67 = distinct !{!67, !"_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfVec3dES2_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN32pxrInternal_v0_24__pxrReserved__miERKNS_7GfVec3dES2_: argument 0"}
!70 = distinct !{!70, !"_ZN32pxrInternal_v0_24__pxrReserved__miERKNS_7GfVec3dES2_"}
!71 = !{!72, !74, !76}
!72 = distinct !{!72, !73, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dmlEd: argument 0"}
!73 = distinct !{!73, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dmlEd"}
!74 = distinct !{!74, !75, !"_ZN32pxrInternal_v0_24__pxrReserved__mlEdRKNS_7GfVec3dE: argument 0"}
!75 = distinct !{!75, !"_ZN32pxrInternal_v0_24__pxrReserved__mlEdRKNS_7GfVec3dE"}
!76 = distinct !{!76, !77, !"_ZNK32pxrInternal_v0_24__pxrReserved__5GfRay8GetPointEd: argument 0"}
!77 = distinct !{!77, !"_ZNK32pxrInternal_v0_24__pxrReserved__5GfRay8GetPointEd"}
!78 = !{!79, !76}
!79 = distinct !{!79, !80, !"_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfVec3dES2_: argument 0"}
!80 = distinct !{!80, !"_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfVec3dES2_"}
