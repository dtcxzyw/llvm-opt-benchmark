; ModuleID = 'bench/openusd/original/rotation.ll'
source_filename = "bench/openusd/original/rotation.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::GfQuatd" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", double }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d" = type { [3 x double] }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData" }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData" = type { [16 x double] }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::GfRotation" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", double }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec4d" = type { [4 x double] }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData.0" }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData.0" = type { [9 x double] }
%"class.pxrInternal_v0_24__pxrReserved__::GfQuaternion" = type { double, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d" }

$__clang_call_terminate = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__10GfRotationE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__10GfRotationE = comdat any

@.str = private unnamed_addr constant [3 x i8] c"gf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"TfType\00", align 1
@.str.2 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/gf/rotation.cpp\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation9DecomposeERKNS_7GfVec3dES3_S3_ = private unnamed_addr constant [10 x i8] c"Decompose\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation9DecomposeERKNS_7GfVec3dES3_S3_ = private unnamed_addr constant [121 x i8] c"GfVec3d pxrInternal_v0_24__pxrReserved__::GfRotation::Decompose(const GfVec3d &, const GfVec3d &, const GfVec3d &) const\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"Rotation axes are not orthogonal.\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__10GfRotation17DecomposeRotationERKNS_10GfMatrix4dERKNS_7GfVec3dES6_S6_dPdS7_S7_S7_bPKd = private unnamed_addr constant [18 x i8] c"DecomposeRotation\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10GfRotation17DecomposeRotationERKNS_10GfMatrix4dERKNS_7GfVec3dES6_S6_dPdS7_S7_S7_bPKd = private unnamed_addr constant [217 x i8] c"static void pxrInternal_v0_24__pxrReserved__::GfRotation::DecomposeRotation(const GfMatrix4d &, const GfVec3d &, const GfVec3d &, const GfVec3d &, double, double *, double *, double *, double *, bool, const double *)\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"Need three angles to correctly decompose rotation\00", align 1
@.str.5 = private unnamed_addr constant [105 x i8] c"A swing shift was provided but we're not decomposing into four angles.  The swing shift will be ignored.\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE = internal global %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__10GfRotationE = linkonce_odr constant [49 x i8] c"N32pxrInternal_v0_24__pxrReserved__10GfRotationE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__10GfRotationE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__10GfRotationE }, comdat, align 8
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd23EPNS_6TfTypeE, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_rotation.cpp, ptr null }]
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd23EPNS_6TfTypeE], section "llvm.metadata"

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd23EPNS_6TfTypeE(ptr readnone captures(none) %0) #0 section ".pxrctor" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef nonnull @.str, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction23EPNS_6TfTypeEPv, ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction23EPNS_6TfTypeEPv(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__10GfRotationE, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 32, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfRotation7SetQuatERKNS_7GfQuatdE(ptr noundef nonnull returned writeonly align 8 dereferenceable(32) initializes((0, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #1 align 2 {
  %3 = load double, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load double, ptr %4, align 8
  %6 = fmul double %5, %5
  %7 = tail call double @llvm.fmuladd.f64(double %3, double %3, double %6)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load double, ptr %8, align 8
  %10 = tail call noundef double @llvm.fmuladd.f64(double %9, double %9, double %7)
  %sqrt.i = tail call noundef double @llvm.sqrt.f64(double %10)
  %11 = fcmp ogt double %sqrt.i, 1.000000e-10
  br i1 %11, label %12, label %38

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load double, ptr %13, align 8
  %15 = fcmp olt double %14, -1.000000e+00
  %16 = fcmp ogt double %14, 1.000000e+00
  %..i = select i1 %16, double 1.000000e+00, double %14
  %.0.i = select i1 %15, double -1.000000e+00, double %..i
  %17 = tail call double @acos(double noundef %.0.i) #18
  %18 = fdiv double 1.000000e+00, %sqrt.i
  %.sroa.0.0.copyload.i.i = load double, ptr %1, align 8, !noalias !4
  %.sroa.4.0.copyload.i.i = load double, ptr %4, align 8, !noalias !4
  %.sroa.6.0.copyload.i.i = load double, ptr %8, align 8, !noalias !4
  %19 = fmul double %18, %.sroa.0.0.copyload.i.i
  %20 = fmul double %18, %.sroa.4.0.copyload.i.i
  %21 = fmul double %18, %.sroa.6.0.copyload.i.i
  %22 = fmul double %17, 0x404CA5DC1A63C1F8
  %23 = fmul double %22, 2.000000e+00
  store double %19, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %20, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %21, ptr %.sroa.3.0..sroa_idx, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %23, ptr %24, align 8
  %25 = fmul double %20, %20
  %26 = tail call double @llvm.fmuladd.f64(double %19, double %19, double %25)
  %27 = tail call noundef double @llvm.fmuladd.f64(double %21, double %21, double %26)
  %28 = fadd double %27, -1.000000e+00
  %29 = tail call double @llvm.fabs.f64(double %28)
  %30 = fcmp olt double %29, 1.000000e-10
  br i1 %30, label %_ZN32pxrInternal_v0_24__pxrReserved__10GfRotation12SetAxisAngleERKNS_7GfVec3dEd.exit, label %31

31:                                               ; preds = %12
  %sqrt.i.i.i = tail call noundef double @llvm.sqrt.f64(double %27)
  %32 = fcmp ogt double %sqrt.i.i.i, 1.000000e-10
  %33 = select i1 %32, double %sqrt.i.i.i, double 1.000000e-10
  %34 = fdiv double 1.000000e+00, %33
  %35 = fmul double %19, %34
  store double %35, ptr %0, align 8
  %36 = fmul double %20, %34
  store double %36, ptr %.sroa.2.0..sroa_idx, align 8
  %37 = fmul double %21, %34
  store double %37, ptr %.sroa.3.0..sroa_idx, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10GfRotation12SetAxisAngleERKNS_7GfVec3dEd.exit

38:                                               ; preds = %2
  store double 1.000000e+00, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10GfRotation12SetAxisAngleERKNS_7GfVec3dEd.exit

_ZN32pxrInternal_v0_24__pxrReserved__10GfRotation12SetAxisAngleERKNS_7GfVec3dEd.exit: ; preds = %31, %12, %38
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @acos(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfRotation13SetRotateIntoERKNS_7GfVec3dES3_(ptr noundef nonnull returned writeonly align 8 dereferenceable(32) initializes((0, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #1 align 2 {
  %.sroa.041.0.copyload = load double, ptr %1, align 8
  %.sroa.645.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.645.0.copyload = load double, ptr %.sroa.645.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.11.0.copyload = load double, ptr %.sroa.11.0..sroa_idx, align 8
  %4 = fmul double %.sroa.645.0.copyload, %.sroa.645.0.copyload
  %5 = tail call double @llvm.fmuladd.f64(double %.sroa.041.0.copyload, double %.sroa.041.0.copyload, double %4)
  %6 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.11.0.copyload, double %.sroa.11.0.copyload, double %5)
  %sqrt.i.i.i = tail call noundef double @llvm.sqrt.f64(double %6)
  %7 = fcmp ogt double %sqrt.i.i.i, 1.000000e-10
  %8 = select i1 %7, double %sqrt.i.i.i, double 1.000000e-10
  %9 = fdiv double 1.000000e+00, %8
  %10 = fmul double %.sroa.041.0.copyload, %9
  %11 = fmul double %.sroa.645.0.copyload, %9
  %12 = fmul double %.sroa.11.0.copyload, %9
  %.sroa.035.0.copyload = load double, ptr %2, align 8
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.437.0.copyload = load double, ptr %.sroa.437.0..sroa_idx, align 8
  %.sroa.739.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.739.0.copyload = load double, ptr %.sroa.739.0..sroa_idx, align 8
  %13 = fmul double %.sroa.437.0.copyload, %.sroa.437.0.copyload
  %14 = tail call double @llvm.fmuladd.f64(double %.sroa.035.0.copyload, double %.sroa.035.0.copyload, double %13)
  %15 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.739.0.copyload, double %.sroa.739.0.copyload, double %14)
  %sqrt.i.i.i10 = tail call noundef double @llvm.sqrt.f64(double %15)
  %16 = fcmp ogt double %sqrt.i.i.i10, 1.000000e-10
  %17 = select i1 %16, double %sqrt.i.i.i10, double 1.000000e-10
  %18 = fdiv double 1.000000e+00, %17
  %19 = fmul double %.sroa.035.0.copyload, %18
  %20 = fmul double %.sroa.437.0.copyload, %18
  %21 = fmul double %.sroa.739.0.copyload, %18
  %22 = fmul double %11, %20
  %23 = tail call double @llvm.fmuladd.f64(double %10, double %19, double %22)
  %24 = tail call noundef double @llvm.fmuladd.f64(double %12, double %21, double %23)
  %25 = fcmp ogt double %24, 0x3FEFFFFFCA501ACB
  br i1 %25, label %26, label %28

26:                                               ; preds = %3
  store double 1.000000e+00, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10GfRotation12SetAxisAngleERKNS_7GfVec3dEd.exit

28:                                               ; preds = %3
  %29 = fcmp olt double %24, 0xBFEFFFFFCA501ACB
  br i1 %29, label %30, label %68

30:                                               ; preds = %28
  %31 = fmul double %12, -0.000000e+00
  %32 = tail call double @llvm.fmuladd.f64(double %11, double 0.000000e+00, double %31)
  %33 = fmul double %10, -0.000000e+00
  %34 = fadd double %12, %33
  %35 = fneg double %11
  %36 = tail call double @llvm.fmuladd.f64(double %10, double 0.000000e+00, double %35)
  %37 = fmul double %34, %34
  %38 = tail call double @llvm.fmuladd.f64(double %32, double %32, double %37)
  %39 = tail call noundef double @llvm.fmuladd.f64(double %36, double %36, double %38)
  %sqrt.i = tail call noundef double @llvm.sqrt.f64(double %39)
  %40 = fcmp olt double %sqrt.i, 1.000000e-05
  br i1 %40, label %41, label %47

41:                                               ; preds = %30
  %42 = fneg double %12
  %43 = tail call double @llvm.fmuladd.f64(double %11, double 0.000000e+00, double %42)
  %44 = tail call double @llvm.fmuladd.f64(double %12, double 0.000000e+00, double %33)
  %45 = fmul double %11, 0.000000e+00
  %46 = fsub double %10, %45
  %.pre = fmul double %44, %44
  %.pre52 = tail call double @llvm.fmuladd.f64(double %43, double %43, double %.pre)
  %.pre54 = tail call noundef double @llvm.fmuladd.f64(double %46, double %46, double %.pre52)
  %.pre56 = tail call noundef double @llvm.sqrt.f64(double %.pre54)
  br label %47

47:                                               ; preds = %41, %30
  %sqrt.i.i.i11.pre-phi = phi double [ %.pre56, %41 ], [ %sqrt.i, %30 ]
  %.sroa.033.0 = phi double [ %43, %41 ], [ %32, %30 ]
  %.sroa.434.0 = phi double [ %44, %41 ], [ %34, %30 ]
  %.sroa.8.0 = phi double [ %46, %41 ], [ %36, %30 ]
  %48 = fcmp ogt double %sqrt.i.i.i11.pre-phi, 1.000000e-10
  %49 = select i1 %48, double %sqrt.i.i.i11.pre-phi, double 1.000000e-10
  %50 = fdiv double 1.000000e+00, %49
  %51 = fmul double %.sroa.033.0, %50
  %52 = fmul double %.sroa.434.0, %50
  %53 = fmul double %.sroa.8.0, %50
  store double %51, ptr %0, align 8
  %.sroa.419.0..sroa_idx20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %52, ptr %.sroa.419.0..sroa_idx20, align 8
  %.sroa.6.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %53, ptr %.sroa.6.0..sroa_idx22, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double 1.800000e+02, ptr %54, align 8
  %55 = fmul double %52, %52
  %56 = tail call double @llvm.fmuladd.f64(double %51, double %51, double %55)
  %57 = tail call noundef double @llvm.fmuladd.f64(double %53, double %53, double %56)
  %58 = fadd double %57, -1.000000e+00
  %59 = tail call double @llvm.fabs.f64(double %58)
  %60 = fcmp olt double %59, 1.000000e-10
  br i1 %60, label %_ZN32pxrInternal_v0_24__pxrReserved__10GfRotation12SetAxisAngleERKNS_7GfVec3dEd.exit, label %61

61:                                               ; preds = %47
  %sqrt.i.i.i12 = tail call noundef double @llvm.sqrt.f64(double %57)
  %62 = fcmp ogt double %sqrt.i.i.i12, 1.000000e-10
  %63 = select i1 %62, double %sqrt.i.i.i12, double 1.000000e-10
  %64 = fdiv double 1.000000e+00, %63
  %65 = fmul double %51, %64
  store double %65, ptr %0, align 8
  %66 = fmul double %52, %64
  store double %66, ptr %.sroa.419.0..sroa_idx20, align 8
  %67 = fmul double %53, %64
  store double %67, ptr %.sroa.6.0..sroa_idx22, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10GfRotation12SetAxisAngleERKNS_7GfVec3dEd.exit

68:                                               ; preds = %28
  %69 = fneg double %.sroa.437.0.copyload
  %70 = fmul double %.sroa.11.0.copyload, %69
  %71 = tail call double @llvm.fmuladd.f64(double %.sroa.645.0.copyload, double %.sroa.739.0.copyload, double %70)
  %72 = fneg double %.sroa.739.0.copyload
  %73 = fmul double %.sroa.041.0.copyload, %72
  %74 = tail call double @llvm.fmuladd.f64(double %.sroa.11.0.copyload, double %.sroa.035.0.copyload, double %73)
  %75 = fneg double %.sroa.035.0.copyload
  %76 = fmul double %.sroa.645.0.copyload, %75
  %77 = tail call double @llvm.fmuladd.f64(double %.sroa.041.0.copyload, double %.sroa.437.0.copyload, double %76)
  %78 = fmul double %74, %74
  %79 = tail call double @llvm.fmuladd.f64(double %71, double %71, double %78)
  %80 = tail call noundef double @llvm.fmuladd.f64(double %77, double %77, double %79)
  %sqrt.i.i.i13 = tail call noundef double @llvm.sqrt.f64(double %80)
  %81 = fcmp ogt double %sqrt.i.i.i13, 1.000000e-10
  %82 = select i1 %81, double %sqrt.i.i.i13, double 1.000000e-10
  %83 = fdiv double 1.000000e+00, %82
  %84 = fmul double %71, %83
  %85 = fmul double %74, %83
  %86 = fmul double %77, %83
  %87 = tail call double @acos(double noundef %24) #18
  %88 = fmul double %87, 0x404CA5DC1A63C1F8
  store double %84, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %85, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %86, ptr %.sroa.7.0..sroa_idx, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %88, ptr %89, align 8
  %90 = fmul double %85, %85
  %91 = tail call double @llvm.fmuladd.f64(double %84, double %84, double %90)
  %92 = tail call noundef double @llvm.fmuladd.f64(double %86, double %86, double %91)
  %93 = fadd double %92, -1.000000e+00
  %94 = tail call double @llvm.fabs.f64(double %93)
  %95 = fcmp olt double %94, 1.000000e-10
  br i1 %95, label %_ZN32pxrInternal_v0_24__pxrReserved__10GfRotation12SetAxisAngleERKNS_7GfVec3dEd.exit, label %96

96:                                               ; preds = %68
  %sqrt.i.i.i14 = tail call noundef double @llvm.sqrt.f64(double %92)
  %97 = fcmp ogt double %sqrt.i.i.i14, 1.000000e-10
  %98 = select i1 %97, double %sqrt.i.i.i14, double 1.000000e-10
  %99 = fdiv double 1.000000e+00, %98
  %100 = fmul double %84, %99
  store double %100, ptr %0, align 8
  %101 = fmul double %85, %99
  store double %101, ptr %.sroa.4.0..sroa_idx, align 8
  %102 = fmul double %86, %99
  store double %102, ptr %.sroa.7.0..sroa_idx, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10GfRotation12SetAxisAngleERKNS_7GfVec3dEd.exit

_ZN32pxrInternal_v0_24__pxrReserved__10GfRotation12SetAxisAngleERKNS_7GfVec3dEd.exit: ; preds = %96, %68, %61, %47, %26
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation7GetQuatEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfQuatd") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca double, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load double, ptr %4, align 8
  %6 = fmul double %5, 0x3F91DF46A2529D39
  %7 = fmul double %6, 5.000000e-01
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @sincos(double noundef %7, ptr noundef nonnull %3, ptr noundef nonnull %.sroa.2.0..sroa_idx) #18
  %8 = load double, ptr %3, align 8
  %.sroa.0.0.copyload.i = load double, ptr %1, align 8, !noalias !9
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload.i = load double, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !9
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i = load double, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !9
  %9 = fmul double %8, %.sroa.0.0.copyload.i
  %10 = fmul double %8, %.sroa.4.0.copyload.i
  %11 = fmul double %8, %.sroa.6.0.copyload.i
  store double %9, ptr %0, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %10, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %11, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  %12 = tail call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuatd9NormalizeEd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef 1.000000e-10)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation9DecomposeERKNS_7GfVec3dES3_S3_(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %12 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9SetRotateERKNS_10GfRotationE(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.sroa.073.0.copyload = load double, ptr %2, align 8
  %.sroa.778.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.778.0.copyload = load double, ptr %.sroa.778.0..sroa_idx, align 8
  %.sroa.1383.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.1383.0.copyload = load double, ptr %.sroa.1383.0..sroa_idx, align 8
  %13 = fmul double %.sroa.778.0.copyload, %.sroa.778.0.copyload
  %14 = call double @llvm.fmuladd.f64(double %.sroa.073.0.copyload, double %.sroa.073.0.copyload, double %13)
  %15 = call noundef double @llvm.fmuladd.f64(double %.sroa.1383.0.copyload, double %.sroa.1383.0.copyload, double %14)
  %sqrt.i.i.i = call noundef double @llvm.sqrt.f64(double %15)
  %16 = fcmp ogt double %sqrt.i.i.i, 1.000000e-10
  %17 = select i1 %16, double %sqrt.i.i.i, double 1.000000e-10
  %18 = fdiv double 1.000000e+00, %17
  %19 = fmul double %.sroa.073.0.copyload, %18
  %20 = fmul double %.sroa.778.0.copyload, %18
  %21 = fmul double %.sroa.1383.0.copyload, %18
  %.sroa.058.0.copyload = load double, ptr %3, align 8
  %.sroa.763.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.763.0.copyload = load double, ptr %.sroa.763.0..sroa_idx, align 8
  %.sroa.1368.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.1368.0.copyload = load double, ptr %.sroa.1368.0..sroa_idx, align 8
  %22 = fmul double %.sroa.763.0.copyload, %.sroa.763.0.copyload
  %23 = call double @llvm.fmuladd.f64(double %.sroa.058.0.copyload, double %.sroa.058.0.copyload, double %22)
  %24 = call noundef double @llvm.fmuladd.f64(double %.sroa.1368.0.copyload, double %.sroa.1368.0.copyload, double %23)
  %sqrt.i.i.i43 = call noundef double @llvm.sqrt.f64(double %24)
  %25 = fcmp ogt double %sqrt.i.i.i43, 1.000000e-10
  %26 = select i1 %25, double %sqrt.i.i.i43, double 1.000000e-10
  %27 = fdiv double 1.000000e+00, %26
  %28 = fmul double %.sroa.058.0.copyload, %27
  %29 = fmul double %.sroa.763.0.copyload, %27
  %30 = fmul double %.sroa.1368.0.copyload, %27
  %.sroa.045.0.copyload = load double, ptr %4, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.7.0.copyload = load double, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.13.0.copyload = load double, ptr %.sroa.13.0..sroa_idx, align 8
  %31 = fmul double %.sroa.7.0.copyload, %.sroa.7.0.copyload
  %32 = call double @llvm.fmuladd.f64(double %.sroa.045.0.copyload, double %.sroa.045.0.copyload, double %31)
  %33 = call noundef double @llvm.fmuladd.f64(double %.sroa.13.0.copyload, double %.sroa.13.0.copyload, double %32)
  %sqrt.i.i.i44 = call noundef double @llvm.sqrt.f64(double %33)
  %34 = fcmp ogt double %sqrt.i.i.i44, 1.000000e-10
  %35 = select i1 %34, double %sqrt.i.i.i44, double 1.000000e-10
  %36 = fdiv double 1.000000e+00, %35
  %37 = fmul double %.sroa.045.0.copyload, %36
  %38 = fmul double %.sroa.7.0.copyload, %36
  %39 = fmul double %.sroa.13.0.copyload, %36
  %40 = fmul double %20, %29
  %41 = call double @llvm.fmuladd.f64(double %19, double %28, double %40)
  %42 = call noundef double @llvm.fmuladd.f64(double %21, double %30, double %41)
  %43 = call double @llvm.fabs.f64(double %42)
  %44 = fcmp olt double %43, 0x3EB0C6F7A0B5ED8D
  br i1 %44, label %45, label %57

45:                                               ; preds = %5
  %46 = fmul double %20, %38
  %47 = call double @llvm.fmuladd.f64(double %19, double %37, double %46)
  %48 = call noundef double @llvm.fmuladd.f64(double %21, double %39, double %47)
  %49 = call double @llvm.fabs.f64(double %48)
  %50 = fcmp olt double %49, 0x3EB0C6F7A0B5ED8D
  br i1 %50, label %51, label %57

51:                                               ; preds = %45
  %52 = fmul double %29, %38
  %53 = call double @llvm.fmuladd.f64(double %28, double %37, double %52)
  %54 = call noundef double @llvm.fmuladd.f64(double %30, double %39, double %53)
  %55 = call double @llvm.fabs.f64(double %54)
  %56 = fcmp olt double %55, 0x3EB0C6F7A0B5ED8D
  br i1 %56, label %62, label %57

57:                                               ; preds = %51, %45, %5
  store ptr @.str.2, ptr %7, align 8
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation9DecomposeERKNS_7GfVec3dES3_S3_, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 110, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation9DecomposeERKNS_7GfVec3dES3_S3_, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %61, align 8
  call void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull @.str.3)
  br label %62

62:                                               ; preds = %57, %51
  store double %19, ptr %8, align 8
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %28, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %37, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double 0.000000e+00, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store double %20, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store double %29, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store double %38, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store double 0.000000e+00, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store double %21, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store double %30, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store double %39, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %73, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %74, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12GetTransposeEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %11, ptr noundef nonnull align 8 dereferenceable(128) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef nonnull align 8 dereferenceable(128) %11, i64 128, i1 false)
  %75 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef nonnull align 8 dereferenceable(128) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull align 8 dereferenceable(128) %10, i64 128, i1 false)
  %76 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull align 8 dereferenceable(128) %8)
  %77 = load double, ptr %9, align 8
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %79 = load double, ptr %78, align 8
  %80 = fmul double %79, %79
  %81 = call double @llvm.fmuladd.f64(double %77, double %77, double %80)
  %sqrt = call double @llvm.sqrt.f64(double %81)
  %82 = fcmp ogt double %sqrt, 0x3EB0C6F7A0B5ED8D
  br i1 %82, label %83, label %96

83:                                               ; preds = %62
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %86 = load double, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %88 = load double, ptr %87, align 8
  %89 = call double @atan2(double noundef %86, double noundef %88) #18
  %90 = load double, ptr %84, align 8
  %91 = fneg double %90
  %92 = call double @atan2(double noundef %91, double noundef %sqrt) #18
  %93 = load double, ptr %78, align 8
  %94 = load double, ptr %9, align 8
  %95 = call double @atan2(double noundef %93, double noundef %94) #18
  br label %107

96:                                               ; preds = %62
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %98 = load double, ptr %97, align 8
  %99 = fneg double %98
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %101 = load double, ptr %100, align 8
  %102 = call double @atan2(double noundef %99, double noundef %101) #18
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %104 = load double, ptr %103, align 8
  %105 = fneg double %104
  %106 = call double @atan2(double noundef %105, double noundef %sqrt) #18
  br label %107

107:                                              ; preds = %96, %83
  %.039 = phi double [ %95, %83 ], [ 0.000000e+00, %96 ]
  %.037 = phi double [ %92, %83 ], [ %106, %96 ]
  %.0 = phi double [ %89, %83 ], [ %102, %96 ]
  %108 = fneg double %29
  %109 = fmul double %21, %108
  %110 = call double @llvm.fmuladd.f64(double %20, double %30, double %109)
  %111 = fneg double %30
  %112 = fmul double %19, %111
  %113 = call double @llvm.fmuladd.f64(double %21, double %28, double %112)
  %114 = fneg double %28
  %115 = fmul double %20, %114
  %116 = call double @llvm.fmuladd.f64(double %19, double %29, double %115)
  %117 = fmul double %113, %38
  %118 = call double @llvm.fmuladd.f64(double %110, double %37, double %117)
  %119 = call noundef double @llvm.fmuladd.f64(double %116, double %39, double %118)
  %120 = fcmp ult double %119, 0.000000e+00
  %121 = fneg double %.0
  %122 = fneg double %.037
  %123 = fneg double %.039
  %.140 = select i1 %120, double %.039, double %123
  %.138 = select i1 %120, double %.037, double %122
  %.1 = select i1 %120, double %.0, double %121
  %124 = fmul double %.1, 0x404CA5DC1A63C1F8
  %125 = fmul double %.138, 0x404CA5DC1A63C1F8
  %126 = fmul double %.140, 0x404CA5DC1A63C1F8
  store double %124, ptr %0, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %125, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %126, ptr %128, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9SetRotateERKNS_10GfRotationE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ...) local_unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12GetTransposeEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10GfRotation19RotateOntoProjectedERKNS_7GfVec3dES3_S3_(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::GfRotation") align 8 captures(none) initializes((0, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #1 align 2 {
  %.sroa.047.0.copyload = load double, ptr %3, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.9.0.copyload = load double, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.16.0.copyload = load double, ptr %.sroa.16.0..sroa_idx, align 8
  %5 = fmul double %.sroa.9.0.copyload, %.sroa.9.0.copyload
  %6 = tail call double @llvm.fmuladd.f64(double %.sroa.047.0.copyload, double %.sroa.047.0.copyload, double %5)
  %7 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.16.0.copyload, double %.sroa.16.0.copyload, double %6)
  %sqrt.i.i.i = tail call noundef double @llvm.sqrt.f64(double %7)
  %8 = fcmp ogt double %sqrt.i.i.i, 1.000000e-10
  %9 = select i1 %8, double %sqrt.i.i.i, double 1.000000e-10
  %10 = fdiv double 1.000000e+00, %9
  %11 = fmul double %.sroa.047.0.copyload, %10
  %12 = fmul double %.sroa.9.0.copyload, %10
  %13 = fmul double %.sroa.16.0.copyload, %10
  %14 = load double, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load double, ptr %15, align 8
  %17 = fmul double %16, %12
  %18 = tail call double @llvm.fmuladd.f64(double %14, double %11, double %17)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load double, ptr %19, align 8
  %21 = tail call noundef double @llvm.fmuladd.f64(double %20, double %13, double %18)
  %22 = fmul double %11, %21
  %23 = fmul double %12, %21
  %24 = fmul double %13, %21
  %25 = fsub double %14, %22
  %26 = fsub double %16, %23
  %27 = fsub double %20, %24
  %28 = load double, ptr %2, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load double, ptr %29, align 8
  %31 = fmul double %30, %12
  %32 = tail call double @llvm.fmuladd.f64(double %28, double %11, double %31)
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = load double, ptr %33, align 8
  %35 = tail call noundef double @llvm.fmuladd.f64(double %34, double %13, double %32)
  %36 = fmul double %11, %35
  %37 = fmul double %12, %35
  %38 = fmul double %13, %35
  %39 = fsub double %28, %36
  %40 = fsub double %30, %37
  %41 = fsub double %34, %38
  %42 = fmul double %26, %26
  %43 = tail call double @llvm.fmuladd.f64(double %25, double %25, double %42)
  %44 = tail call noundef double @llvm.fmuladd.f64(double %27, double %27, double %43)
  %sqrt.i.i = tail call noundef double @llvm.sqrt.f64(double %44)
  %45 = fcmp ogt double %sqrt.i.i, 1.000000e-10
  %46 = select i1 %45, double %sqrt.i.i, double 1.000000e-10
  %47 = fdiv double 1.000000e+00, %46
  %48 = fmul double %25, %47
  %49 = fmul double %26, %47
  %50 = fmul double %27, %47
  %51 = fmul double %40, %40
  %52 = tail call double @llvm.fmuladd.f64(double %39, double %39, double %51)
  %53 = tail call noundef double @llvm.fmuladd.f64(double %41, double %41, double %52)
  %sqrt.i.i24 = tail call noundef double @llvm.sqrt.f64(double %53)
  %54 = fcmp ogt double %sqrt.i.i24, 1.000000e-10
  %55 = select i1 %54, double %sqrt.i.i24, double 1.000000e-10
  %56 = fdiv double 1.000000e+00, %55
  %57 = fmul double %39, %56
  %58 = fmul double %40, %56
  %59 = fmul double %41, %56
  %60 = fneg double %58
  %61 = fmul double %50, %60
  %62 = tail call double @llvm.fmuladd.f64(double %49, double %59, double %61)
  %63 = fneg double %59
  %64 = fmul double %48, %63
  %65 = tail call double @llvm.fmuladd.f64(double %50, double %57, double %64)
  %66 = fneg double %57
  %67 = fmul double %49, %66
  %68 = tail call double @llvm.fmuladd.f64(double %48, double %58, double %67)
  %69 = fmul double %12, %65
  %70 = tail call double @llvm.fmuladd.f64(double %62, double %11, double %69)
  %71 = tail call noundef double @llvm.fmuladd.f64(double %68, double %13, double %70)
  %72 = fmul double %49, %58
  %73 = tail call double @llvm.fmuladd.f64(double %48, double %57, double %72)
  %74 = tail call noundef double @llvm.fmuladd.f64(double %50, double %59, double %73)
  %75 = tail call double @llvm.fabs.f64(double %71)
  %76 = fcmp olt double %75, 0x3EB0C6F7A0B5ED8D
  %77 = tail call double @llvm.fabs.f64(double %74)
  %78 = fcmp olt double %77, 0x3EB0C6F7A0B5ED8D
  %or.cond = and i1 %78, %76
  br i1 %or.cond, label %82, label %79

79:                                               ; preds = %4
  %80 = tail call double @atan2(double noundef %71, double noundef %74) #18
  %81 = fmul double %80, 0x404CA5DC1A63C1F8
  br label %82

82:                                               ; preds = %4, %79
  %.0 = phi double [ %81, %79 ], [ 0.000000e+00, %4 ]
  store double %11, ptr %0, align 8
  %.sroa.9.0..sroa_idx52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %12, ptr %.sroa.9.0..sroa_idx52, align 8
  %.sroa.16.0..sroa_idx57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %13, ptr %.sroa.16.0..sroa_idx57, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %.0, ptr %83, align 8
  %84 = fmul double %12, %12
  %85 = tail call double @llvm.fmuladd.f64(double %11, double %11, double %84)
  %86 = tail call noundef double @llvm.fmuladd.f64(double %13, double %13, double %85)
  %87 = fadd double %86, -1.000000e+00
  %88 = tail call double @llvm.fabs.f64(double %87)
  %89 = fcmp olt double %88, 1.000000e-10
  br i1 %89, label %_ZN32pxrInternal_v0_24__pxrReserved__10GfRotationC2ERKNS_7GfVec3dEd.exit, label %90

90:                                               ; preds = %82
  %sqrt.i.i.i.i = tail call noundef double @llvm.sqrt.f64(double %86)
  %91 = fcmp ogt double %sqrt.i.i.i.i, 1.000000e-10
  %92 = select i1 %91, double %sqrt.i.i.i.i, double 1.000000e-10
  %93 = fdiv double 1.000000e+00, %92
  %94 = fmul double %11, %93
  store double %94, ptr %0, align 8
  %95 = fmul double %12, %93
  store double %95, ptr %.sroa.9.0..sroa_idx52, align 8
  %96 = fmul double %13, %93
  store double %96, ptr %.sroa.16.0..sroa_idx57, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10GfRotationC2ERKNS_7GfVec3dEd.exit

_ZN32pxrInternal_v0_24__pxrReserved__10GfRotationC2ERKNS_7GfVec3dEd.exit: ; preds = %82, %90
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10GfRotation25MatchClosestEulerRotationEddddPdS1_S1_S1_(double noundef %0, double noundef %1, double noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #6 align 2 {
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec4d", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec4d", align 8
  %11 = alloca [4 x %"class.pxrInternal_v0_24__pxrReserved__::GfVec4d"], align 16
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec4d", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec4d", align 8
  %14 = icmp eq ptr %4, null
  %.097 = select i1 %14, i32 3, i32 4
  %.095 = zext i1 %14 to i32
  %15 = icmp eq ptr %5, null
  %16 = sext i1 %15 to i32
  %.198 = add nsw i32 %.097, %16
  %.196 = select i1 %15, i32 2, i32 %.095
  %17 = icmp eq ptr %6, null
  %18 = sext i1 %17 to i32
  %.299 = add nsw i32 %.198, %18
  %.2 = select i1 %17, i32 3, i32 %.196
  %19 = icmp eq ptr %7, null
  %20 = sext i1 %19 to i32
  %.3100 = add nsw i32 %.299, %20
  %.3 = select i1 %19, i32 4, i32 %.2
  %21 = icmp eq i32 %.3100, 0
  %.sink251.sroa.gep = getelementptr inbounds nuw i8, ptr %11, i64 120
  %.sink251.sroa.gep268 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %.sink251.sroa.gep269 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %.sink251.sroa.gep270 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %.sink251.sroa.gep271 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %.sink253.sroa.gep = getelementptr inbounds nuw i8, ptr %11, i64 112
  %.sink253.sroa.gep272 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %.sink253.sroa.gep273 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %.sink253.sroa.gep274 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %.sink253.sroa.gep275 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %.sink255.sroa.gep = getelementptr inbounds nuw i8, ptr %11, i64 104
  %.sink255.sroa.gep276 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sink255.sroa.gep277 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sink255.sroa.gep278 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sink255.sroa.gep279 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sink258.sroa.gep = getelementptr inbounds nuw i8, ptr %11, i64 96
  %.sink258.sroa.gep280 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sink258.sroa.gep281 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sink258.sroa.gep282 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sink258.sroa.gep283 = getelementptr inbounds nuw i8, ptr %11, i64 32
  br i1 %21, label %_ZN32pxrInternal_v0_24__pxrReserved__L8_PiShiftERKNS_7GfVec4dES2_d.exit.cont, label %22

22:                                               ; preds = %8
  store double %0, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double %1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double %2, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store double %3, ptr %25, align 8
  %26 = icmp samesign ult i32 %.3100, 3
  br i1 %26, label %27, label %46

27:                                               ; preds = %22
  br i1 %14, label %.cont205, label %.else207

.else207:                                         ; preds = %27
  %.else.val208 = load double, ptr %4, align 8
  br label %.cont205

.cont205:                                         ; preds = %27, %.else207
  %28 = phi double [ 0.000000e+00, %27 ], [ %.else.val208, %.else207 ]
  br i1 %15, label %.cont185, label %.else187

.else187:                                         ; preds = %.cont205
  %.else.val188 = load double, ptr %5, align 8
  br label %.cont185

.cont185:                                         ; preds = %.cont205, %.else187
  %29 = phi double [ 0.000000e+00, %.cont205 ], [ %.else.val188, %.else187 ]
  br i1 %17, label %.cont165, label %.else167

.else167:                                         ; preds = %.cont185
  %.else.val168 = load double, ptr %6, align 8
  br label %.cont165

.cont165:                                         ; preds = %.cont185, %.else167
  %30 = phi double [ 0.000000e+00, %.cont185 ], [ %.else.val168, %.else167 ]
  br i1 %19, label %.cont, label %.else

.else:                                            ; preds = %.cont165
  %.else.val = load double, ptr %7, align 8
  br label %.cont

.cont:                                            ; preds = %.cont165, %.else
  %31 = phi double [ 0.000000e+00, %.cont165 ], [ %.else.val, %.else ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  store double %28, ptr %10, align 8
  %.sroa.4144.0..sroa_idx145 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double %29, ptr %.sroa.4144.0..sroa_idx145, align 8
  %.sroa.6.0..sroa_idx147 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double %30, ptr %.sroa.6.0..sroa_idx147, align 8
  %.sroa.8.0..sroa_idx149 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store double %31, ptr %.sroa.8.0..sroa_idx149, align 8
  br label %.preheader10.i

.preheader10.i:                                   ; preds = %45, %.cont
  %indvars.iv.i = phi i64 [ 0, %.cont ], [ %indvars.iv.next.i, %45 ]
  %32 = getelementptr inbounds nuw [4 x double], ptr %10, i64 0, i64 %indvars.iv.i
  %33 = getelementptr inbounds nuw [4 x double], ptr %9, i64 0, i64 %indvars.iv.i
  %34 = load double, ptr %33, align 8, !noalias !12
  %35 = fadd double %34, 0x400921FB54442D18
  %.promoted.i = load double, ptr %32, align 8, !alias.scope !12
  %36 = fcmp ogt double %.promoted.i, %35
  br i1 %36, label %.lr.ph.i, label %.preheader.i

..preheader_crit_edge.i:                          ; preds = %.lr.ph.i
  store double %40, ptr %32, align 8, !alias.scope !12
  br label %.preheader.i

.preheader.i:                                     ; preds = %..preheader_crit_edge.i, %.preheader10.i
  %.lcssa11.promoted.i = phi double [ %40, %..preheader_crit_edge.i ], [ %.promoted.i, %.preheader10.i ]
  %37 = fadd double %34, 0xC00921FB54442D18
  %38 = fcmp olt double %.lcssa11.promoted.i, %37
  br i1 %38, label %.lr.ph14.i, label %45

.lr.ph.i:                                         ; preds = %.preheader10.i, %.lr.ph.i
  %39 = phi double [ %40, %.lr.ph.i ], [ %.promoted.i, %.preheader10.i ]
  %40 = fadd double %39, 0xC01921FB54442D18
  %41 = fcmp ogt double %40, %35
  br i1 %41, label %.lr.ph.i, label %..preheader_crit_edge.i, !llvm.loop !15

.lr.ph14.i:                                       ; preds = %.preheader.i, %.lr.ph14.i
  %42 = phi double [ %43, %.lr.ph14.i ], [ %.lcssa11.promoted.i, %.preheader.i ]
  %43 = fadd double %42, 0x401921FB54442D18
  %44 = fcmp olt double %43, %37
  br i1 %44, label %.lr.ph14.i, label %._crit_edge.i, !llvm.loop !17

._crit_edge.i:                                    ; preds = %.lr.ph14.i
  store double %43, ptr %32, align 8, !alias.scope !12
  br label %45

45:                                               ; preds = %._crit_edge.i, %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L8_PiShiftERKNS_7GfVec4dES2_d.exit, label %.preheader10.i, !llvm.loop !18

_ZN32pxrInternal_v0_24__pxrReserved__L8_PiShiftERKNS_7GfVec4dES2_d.exit: ; preds = %45
  %.sroa.4144.0.copyload = load double, ptr %.sroa.4144.0..sroa_idx145, align 8
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx147, align 8
  %.sroa.8.0.copyload = load double, ptr %.sroa.8.0..sroa_idx149, align 8
  br i1 %14, label %_ZN32pxrInternal_v0_24__pxrReserved__L8_PiShiftERKNS_7GfVec4dES2_d.exit.cont209, label %_ZN32pxrInternal_v0_24__pxrReserved__L8_PiShiftERKNS_7GfVec4dES2_d.exit.else211

_ZN32pxrInternal_v0_24__pxrReserved__L8_PiShiftERKNS_7GfVec4dES2_d.exit.else211: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L8_PiShiftERKNS_7GfVec4dES2_d.exit
  %.sroa.0142.0.copyload = load double, ptr %10, align 8
  store double %.sroa.0142.0.copyload, ptr %4, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L8_PiShiftERKNS_7GfVec4dES2_d.exit.cont209

_ZN32pxrInternal_v0_24__pxrReserved__L8_PiShiftERKNS_7GfVec4dES2_d.exit.cont209: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L8_PiShiftERKNS_7GfVec4dES2_d.exit, %_ZN32pxrInternal_v0_24__pxrReserved__L8_PiShiftERKNS_7GfVec4dES2_d.exit.else211
  br i1 %15, label %_ZN32pxrInternal_v0_24__pxrReserved__L8_PiShiftERKNS_7GfVec4dES2_d.exit.cont189, label %_ZN32pxrInternal_v0_24__pxrReserved__L8_PiShiftERKNS_7GfVec4dES2_d.exit.else191

_ZN32pxrInternal_v0_24__pxrReserved__L8_PiShiftERKNS_7GfVec4dES2_d.exit.else191: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L8_PiShiftERKNS_7GfVec4dES2_d.exit.cont209
  store double %.sroa.4144.0.copyload, ptr %5, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L8_PiShiftERKNS_7GfVec4dES2_d.exit.cont189

_ZN32pxrInternal_v0_24__pxrReserved__L8_PiShiftERKNS_7GfVec4dES2_d.exit.cont189: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L8_PiShiftERKNS_7GfVec4dES2_d.exit.cont209, %_ZN32pxrInternal_v0_24__pxrReserved__L8_PiShiftERKNS_7GfVec4dES2_d.exit.else191
  br i1 %17, label %_ZN32pxrInternal_v0_24__pxrReserved__L8_PiShiftERKNS_7GfVec4dES2_d.exit.cont169, label %_ZN32pxrInternal_v0_24__pxrReserved__L8_PiShiftERKNS_7GfVec4dES2_d.exit.else171

_ZN32pxrInternal_v0_24__pxrReserved__L8_PiShiftERKNS_7GfVec4dES2_d.exit.else171: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L8_PiShiftERKNS_7GfVec4dES2_d.exit.cont189
  store double %.sroa.6.0.copyload, ptr %6, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L8_PiShiftERKNS_7GfVec4dES2_d.exit.cont169

_ZN32pxrInternal_v0_24__pxrReserved__L8_PiShiftERKNS_7GfVec4dES2_d.exit.cont169: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L8_PiShiftERKNS_7GfVec4dES2_d.exit.cont189, %_ZN32pxrInternal_v0_24__pxrReserved__L8_PiShiftERKNS_7GfVec4dES2_d.exit.else171
  br i1 %19, label %_ZN32pxrInternal_v0_24__pxrReserved__L8_PiShiftERKNS_7GfVec4dES2_d.exit.cont, label %_ZN32pxrInternal_v0_24__pxrReserved__L8_PiShiftERKNS_7GfVec4dES2_d.exit.cont.sink.split

46:                                               ; preds = %22
  %47 = icmp eq i32 %.3100, 4
  %wide.trip.count = select i1 %47, i64 4, i64 2
  br i1 %17, label %.cont172, label %.else174

.else174:                                         ; preds = %46
  %.else.val175 = load double, ptr %6, align 8
  br label %.cont172

.cont172:                                         ; preds = %46, %.else174
  %48 = phi double [ 0.000000e+00, %46 ], [ %.else.val175, %.else174 ]
  %49 = fcmp ogt double %48, 0.000000e+00
  %50 = select i1 %49, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %51 = fadd double %48, %50
  br i1 %15, label %.cont172.cont, label %.cont172.else

.cont172.else:                                    ; preds = %.cont172
  %.else.val193 = load double, ptr %5, align 8
  br label %.cont172.cont

.cont172.cont:                                    ; preds = %.cont172, %.cont172.else
  %52 = phi double [ 0.000000e+00, %.cont172 ], [ %.else.val193, %.cont172.else ]
  %53 = fcmp ogt double %52, 0.000000e+00
  %54 = select i1 %53, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %55 = fadd double %52, %54
  br i1 %14, label %.cont172.cont.cont, label %.cont172.cont.else

.cont172.cont.else:                               ; preds = %.cont172.cont
  %.else.val213 = load double, ptr %4, align 8
  br label %.cont172.cont.cont

.cont172.cont.cont:                               ; preds = %.cont172.cont, %.cont172.cont.else
  %56 = phi double [ 0.000000e+00, %.cont172.cont ], [ %.else.val213, %.cont172.cont.else ]
  %57 = fcmp ogt double %56, 0.000000e+00
  %58 = select i1 %57, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %59 = fadd double %56, %58
  br i1 %19, label %.cont151, label %.else153

.else153:                                         ; preds = %.cont172.cont.cont
  %.else.val154 = load double, ptr %7, align 8
  br label %.cont151

.cont151:                                         ; preds = %.cont172.cont.cont, %.else153
  %60 = phi double [ 0.000000e+00, %.cont172.cont.cont ], [ %.else.val154, %.else153 ]
  %61 = fcmp ogt double %60, 0.000000e+00
  %62 = select i1 %61, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %63 = fadd double %60, %62
  store double %56, ptr %11, align 16
  %.sroa.2139.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double %52, ptr %.sroa.2139.0..sroa_idx, align 8
  %.sroa.3140.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store double %48, ptr %.sroa.3140.0..sroa_idx, align 16
  %.sroa.4141.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store double %60, ptr %.sroa.4141.0..sroa_idx, align 8
  switch i32 %.3, label %default.unreachable246 [
    i32 1, label %64
    i32 2, label %67
    i32 3, label %67
    i32 4, label %72
    i32 0, label %74
  ]

64:                                               ; preds = %.cont151
  br i1 %14, label %.cont219, label %.else221

.else221:                                         ; preds = %64
  %.else.val222 = load double, ptr %4, align 8
  br label %.cont219

.cont219:                                         ; preds = %64, %.else221
  %65 = phi double [ 0.000000e+00, %64 ], [ %.else.val222, %.else221 ]
  %66 = fneg double %51
  br label %.cont161

67:                                               ; preds = %.cont151, %.cont151
  br i1 %15, label %.cont201, label %.else203

.else203:                                         ; preds = %67
  %.else.val204 = load double, ptr %5, align 8
  br label %.cont201

.cont201:                                         ; preds = %67, %.else203
  %68 = phi double [ 0.000000e+00, %67 ], [ %.else.val204, %.else203 ]
  %69 = fneg double %68
  br i1 %17, label %.cont181, label %.else183

.else183:                                         ; preds = %.cont201
  %.else.val184 = load double, ptr %6, align 8
  br label %.cont181

.cont181:                                         ; preds = %.cont201, %.else183
  %70 = phi double [ 0.000000e+00, %.cont201 ], [ %.else.val184, %.else183 ]
  %71 = fneg double %70
  br label %.cont161

72:                                               ; preds = %.cont151
  %73 = fneg double %55
  br i1 %19, label %.cont161, label %.else163

.else163:                                         ; preds = %72
  %.else.val164 = load double, ptr %7, align 8
  br label %.cont161

74:                                               ; preds = %.cont151
  %75 = fneg double %55
  br i1 %19, label %.cont157, label %.else159

.else159:                                         ; preds = %74
  %.else.val160 = load double, ptr %7, align 8
  br label %.cont157

.cont157:                                         ; preds = %74, %.else159
  %76 = phi double [ 0.000000e+00, %74 ], [ %.else.val160, %.else159 ]
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store double %59, ptr %77, align 16
  %.sroa.2123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 40
  store double %75, ptr %.sroa.2123.0..sroa_idx, align 8
  %.sroa.3124.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 48
  store double %51, ptr %.sroa.3124.0..sroa_idx, align 16
  %.sroa.4125.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 56
  store double %76, ptr %.sroa.4125.0..sroa_idx, align 8
  br i1 %15, label %.cont157.cont197, label %.cont157.else199

.cont157.else199:                                 ; preds = %.cont157
  %.else.val200 = load double, ptr %5, align 8
  br label %.cont157.cont197

.cont157.cont197:                                 ; preds = %.cont157, %.cont157.else199
  %78 = phi double [ 0.000000e+00, %.cont157 ], [ %.else.val200, %.cont157.else199 ]
  %79 = fneg double %78
  br i1 %17, label %.cont157.cont, label %.cont157.else

.cont157.else:                                    ; preds = %.cont157.cont197
  %.else.val180 = load double, ptr %6, align 8
  br label %.cont157.cont

.cont157.cont:                                    ; preds = %.cont157.cont197, %.cont157.else
  %80 = phi double [ 0.000000e+00, %.cont157.cont197 ], [ %.else.val180, %.cont157.else ]
  %81 = fneg double %80
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store double %59, ptr %82, align 16
  %.sroa.2119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 72
  store double %79, ptr %.sroa.2119.0..sroa_idx, align 8
  %.sroa.3120.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 80
  store double %81, ptr %.sroa.3120.0..sroa_idx, align 16
  %.sroa.4121.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 88
  store double %63, ptr %.sroa.4121.0..sroa_idx, align 8
  br i1 %14, label %.cont157.cont.cont, label %.cont157.cont.else

.cont157.cont.else:                               ; preds = %.cont157.cont
  %.else.val218 = load double, ptr %4, align 8
  br label %.cont157.cont.cont

.cont157.cont.cont:                               ; preds = %.cont157.cont, %.cont157.cont.else
  %83 = phi double [ 0.000000e+00, %.cont157.cont ], [ %.else.val218, %.cont157.cont.else ]
  %84 = fneg double %51
  br label %.cont161

default.unreachable246:                           ; preds = %.cont151
  unreachable

.cont161:                                         ; preds = %.else163, %72, %.cont157.cont.cont, %.cont181, %.cont219
  %.sink258.sroa.phi = phi ptr [ %.sink258.sroa.gep, %.cont157.cont.cont ], [ %.sink258.sroa.gep280, %.cont181 ], [ %.sink258.sroa.gep281, %.cont219 ], [ %.sink258.sroa.gep282, %72 ], [ %.sink258.sroa.gep283, %.else163 ]
  %.sink256 = phi double [ %83, %.cont157.cont.cont ], [ %59, %.cont181 ], [ %65, %.cont219 ], [ %59, %72 ], [ %59, %.else163 ]
  %.sink255.sroa.phi = phi ptr [ %.sink255.sroa.gep, %.cont157.cont.cont ], [ %.sink255.sroa.gep276, %.cont181 ], [ %.sink255.sroa.gep277, %.cont219 ], [ %.sink255.sroa.gep278, %72 ], [ %.sink255.sroa.gep279, %.else163 ]
  %.sink254 = phi double [ %55, %.cont157.cont.cont ], [ %69, %.cont181 ], [ %55, %.cont219 ], [ %73, %72 ], [ %73, %.else163 ]
  %.sink253.sroa.phi = phi ptr [ %.sink253.sroa.gep, %.cont157.cont.cont ], [ %.sink253.sroa.gep272, %.cont181 ], [ %.sink253.sroa.gep273, %.cont219 ], [ %.sink253.sroa.gep274, %72 ], [ %.sink253.sroa.gep275, %.else163 ]
  %.sink252 = phi double [ %84, %.cont157.cont.cont ], [ %71, %.cont181 ], [ %66, %.cont219 ], [ %51, %72 ], [ %51, %.else163 ]
  %.sink251.sroa.phi = phi ptr [ %.sink251.sroa.gep, %.cont157.cont.cont ], [ %.sink251.sroa.gep268, %.cont181 ], [ %.sink251.sroa.gep269, %.cont219 ], [ %.sink251.sroa.gep270, %72 ], [ %.sink251.sroa.gep271, %.else163 ]
  %.sink = phi double [ %63, %.cont157.cont.cont ], [ %63, %.cont181 ], [ %63, %.cont219 ], [ 0.000000e+00, %72 ], [ %.else.val164, %.else163 ]
  store double %.sink256, ptr %.sink258.sroa.phi, align 16
  store double %.sink254, ptr %.sink255.sroa.phi, align 8
  store double %.sink252, ptr %.sink253.sroa.phi, align 16
  store double %.sink, ptr %.sink251.sroa.phi, align 8
  br label %85

.preheader:                                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L8_PiShiftERKNS_7GfVec4dES2_d.exit117
  %.sroa.4.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.6.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.8.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  br label %101

85:                                               ; preds = %.cont161, %_ZN32pxrInternal_v0_24__pxrReserved__L8_PiShiftERKNS_7GfVec4dES2_d.exit117
  %indvars.iv = phi i64 [ 0, %.cont161 ], [ %indvars.iv.next, %_ZN32pxrInternal_v0_24__pxrReserved__L8_PiShiftERKNS_7GfVec4dES2_d.exit117 ]
  %86 = getelementptr inbounds nuw [4 x %"class.pxrInternal_v0_24__pxrReserved__::GfVec4d"], ptr %11, i64 0, i64 %indvars.iv
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull readonly align 16 dereferenceable(32) %86, i64 32, i1 false)
  br label %.preheader10.i106

.preheader10.i106:                                ; preds = %100, %85
  %indvars.iv.i107 = phi i64 [ 0, %85 ], [ %indvars.iv.next.i111, %100 ]
  %87 = getelementptr inbounds nuw [4 x double], ptr %12, i64 0, i64 %indvars.iv.i107
  %88 = getelementptr inbounds nuw [4 x double], ptr %9, i64 0, i64 %indvars.iv.i107
  %89 = load double, ptr %88, align 8, !noalias !19
  %90 = fadd double %89, 0x400921FB54442D18
  %.promoted.i108 = load double, ptr %87, align 8, !alias.scope !19
  %91 = fcmp ogt double %.promoted.i108, %90
  br i1 %91, label %.lr.ph.i115, label %.preheader.i109

..preheader_crit_edge.i116:                       ; preds = %.lr.ph.i115
  store double %95, ptr %87, align 8, !alias.scope !19
  br label %.preheader.i109

.preheader.i109:                                  ; preds = %..preheader_crit_edge.i116, %.preheader10.i106
  %.lcssa11.promoted.i110 = phi double [ %95, %..preheader_crit_edge.i116 ], [ %.promoted.i108, %.preheader10.i106 ]
  %92 = fadd double %89, 0xC00921FB54442D18
  %93 = fcmp olt double %.lcssa11.promoted.i110, %92
  br i1 %93, label %.lr.ph14.i113, label %100

.lr.ph.i115:                                      ; preds = %.preheader10.i106, %.lr.ph.i115
  %94 = phi double [ %95, %.lr.ph.i115 ], [ %.promoted.i108, %.preheader10.i106 ]
  %95 = fadd double %94, 0xC01921FB54442D18
  %96 = fcmp ogt double %95, %90
  br i1 %96, label %.lr.ph.i115, label %..preheader_crit_edge.i116, !llvm.loop !15

.lr.ph14.i113:                                    ; preds = %.preheader.i109, %.lr.ph14.i113
  %97 = phi double [ %98, %.lr.ph14.i113 ], [ %.lcssa11.promoted.i110, %.preheader.i109 ]
  %98 = fadd double %97, 0x401921FB54442D18
  %99 = fcmp olt double %98, %92
  br i1 %99, label %.lr.ph14.i113, label %._crit_edge.i114, !llvm.loop !17

._crit_edge.i114:                                 ; preds = %.lr.ph14.i113
  store double %98, ptr %87, align 8, !alias.scope !19
  br label %100

100:                                              ; preds = %._crit_edge.i114, %.preheader.i109
  %indvars.iv.next.i111 = add nuw nsw i64 %indvars.iv.i107, 1
  %exitcond.not.i112 = icmp eq i64 %indvars.iv.next.i111, 4
  br i1 %exitcond.not.i112, label %_ZN32pxrInternal_v0_24__pxrReserved__L8_PiShiftERKNS_7GfVec4dES2_d.exit117, label %.preheader10.i106, !llvm.loop !18

_ZN32pxrInternal_v0_24__pxrReserved__L8_PiShiftERKNS_7GfVec4dES2_d.exit117: ; preds = %100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %85, !llvm.loop !22

101:                                              ; preds = %.preheader, %112
  %indvars.iv241 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next242, %112 ]
  %.087230 = phi i32 [ -1, %.preheader ], [ %.1, %112 ]
  %.088229 = phi double [ 0.000000e+00, %.preheader ], [ %.189, %112 ]
  %102 = getelementptr inbounds nuw [4 x %"class.pxrInternal_v0_24__pxrReserved__::GfVec4d"], ptr %11, i64 0, i64 %indvars.iv241
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %.sroa.0.0.copyload.i = load double, ptr %102, align 16, !noalias !23
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %102, i64 8
  %.sroa.4.0.copyload.i = load double, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !23
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %102, i64 16
  %.sroa.6.0.copyload.i = load double, ptr %.sroa.6.0..sroa_idx.i, align 16, !noalias !23
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %102, i64 24
  %.sroa.8.0.copyload.i = load double, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !23
  %103 = fsub double %.sroa.0.0.copyload.i, %0
  %104 = fsub double %.sroa.4.0.copyload.i, %1
  %105 = fsub double %.sroa.6.0.copyload.i, %2
  %106 = fsub double %.sroa.8.0.copyload.i, %3
  store double %103, ptr %13, align 8, !alias.scope !23
  store double %104, ptr %.sroa.4.0..sroa_idx3.i, align 8, !alias.scope !23
  store double %105, ptr %.sroa.6.0..sroa_idx5.i, align 8, !alias.scope !23
  store double %106, ptr %.sroa.8.0..sroa_idx7.i, align 8, !alias.scope !23
  br label %107

107:                                              ; preds = %101, %107
  %indvars.iv237 = phi i64 [ 0, %101 ], [ %indvars.iv.next238, %107 ]
  %.085227 = phi double [ 0.000000e+00, %101 ], [ %111, %107 ]
  %108 = getelementptr inbounds nuw [4 x double], ptr %13, i64 0, i64 %indvars.iv237
  %109 = load double, ptr %108, align 8
  %110 = tail call double @llvm.fabs.f64(double %109)
  %111 = fadd double %.085227, %110
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %exitcond240.not = icmp eq i64 %indvars.iv.next238, 4
  br i1 %exitcond240.not, label %112, label %107, !llvm.loop !26

112:                                              ; preds = %107
  %113 = icmp eq i64 %indvars.iv241, 0
  %114 = fcmp olt double %111, %.088229
  %or.cond = select i1 %113, i1 true, i1 %114
  %.189 = select i1 %or.cond, double %111, double %.088229
  %115 = trunc nuw nsw i64 %indvars.iv241 to i32
  %.1 = select i1 %or.cond, i32 %115, i32 %.087230
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %exitcond245.not = icmp eq i64 %indvars.iv.next242, %wide.trip.count
  br i1 %exitcond245.not, label %116, label %101, !llvm.loop !27

116:                                              ; preds = %112
  %117 = sext i32 %.1 to i64
  %118 = getelementptr inbounds [4 x %"class.pxrInternal_v0_24__pxrReserved__::GfVec4d"], ptr %11, i64 0, i64 %117
  br i1 %14, label %.cont214, label %.else216

.else216:                                         ; preds = %116
  %119 = load double, ptr %118, align 16
  store double %119, ptr %4, align 8
  br label %.cont214

.cont214:                                         ; preds = %116, %.else216
  br i1 %15, label %.cont194, label %.else196

.else196:                                         ; preds = %.cont214
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %121 = load double, ptr %120, align 8
  store double %121, ptr %5, align 8
  br label %.cont194

.cont194:                                         ; preds = %.cont214, %.else196
  br i1 %17, label %.cont176, label %.else178

.else178:                                         ; preds = %.cont194
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %123 = load double, ptr %122, align 16
  store double %123, ptr %6, align 8
  br label %.cont176

.cont176:                                         ; preds = %.cont194, %.else178
  br i1 %19, label %_ZN32pxrInternal_v0_24__pxrReserved__L8_PiShiftERKNS_7GfVec4dES2_d.exit.cont, label %.else156

.else156:                                         ; preds = %.cont176
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %125 = load double, ptr %124, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L8_PiShiftERKNS_7GfVec4dES2_d.exit.cont.sink.split

_ZN32pxrInternal_v0_24__pxrReserved__L8_PiShiftERKNS_7GfVec4dES2_d.exit.cont.sink.split: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L8_PiShiftERKNS_7GfVec4dES2_d.exit.cont169, %.else156
  %.sink259 = phi double [ %125, %.else156 ], [ %.sroa.8.0.copyload, %_ZN32pxrInternal_v0_24__pxrReserved__L8_PiShiftERKNS_7GfVec4dES2_d.exit.cont169 ]
  store double %.sink259, ptr %7, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L8_PiShiftERKNS_7GfVec4dES2_d.exit.cont

_ZN32pxrInternal_v0_24__pxrReserved__L8_PiShiftERKNS_7GfVec4dES2_d.exit.cont: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L8_PiShiftERKNS_7GfVec4dES2_d.exit.cont.sink.split, %.cont176, %_ZN32pxrInternal_v0_24__pxrReserved__L8_PiShiftERKNS_7GfVec4dES2_d.exit.cont169, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10GfRotation17DecomposeRotationERKNS_10GfMatrix4dERKNS_7GfVec3dES6_S6_dPdS7_S7_S7_bPKd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, double noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i1 noundef zeroext %9, ptr noundef readonly %10) local_unnamed_addr #0 align 2 {
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfRotation", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfRotation", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfRotation", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfRotation", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfRotation", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfRotation", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfRotation", align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfRotation", align 8
  %20 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfRotation", align 8
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfRotation", align 8
  %22 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfRotation", align 8
  %23 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfRotation", align 8
  %24 = alloca double, align 8
  %25 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %26 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %27 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %28 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %29 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %30 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %31 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %32 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %33 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %34 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %35 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %36 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %37 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %38 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %39 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %40 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %41 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %42 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %43 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %44 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %45 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %46 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %47 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %48 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %49 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %50 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %51 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %52 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %53 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %54 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %55 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %56 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %57 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %58 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %59 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %60 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %61 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %62 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %63 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %64 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %65 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %66 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", align 8
  store double 0.000000e+00, ptr %24, align 8
  %.not = icmp eq ptr %5, null
  %spec.select = select i1 %.not, ptr %24, ptr %5
  %spec.select132 = zext i1 %.not to i32
  %67 = icmp eq ptr %6, null
  %brmerge.not = and i1 %.not, %67
  %.mux = select i1 %67, ptr %24, ptr %6
  %spec.select132.mux = select i1 %67, i32 2, i32 %spec.select132
  br i1 %brmerge.not, label %68, label %73

68:                                               ; preds = %11
  store ptr @.str.2, ptr %25, align 8
  %69 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10GfRotation17DecomposeRotationERKNS_10GfMatrix4dERKNS_7GfVec3dES6_S6_dPdS7_S7_S7_bPKd, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 428, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10GfRotation17DecomposeRotationERKNS_10GfMatrix4dERKNS_7GfVec3dES6_S6_dPdS7_S7_S7_bPKd, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 0, ptr %72, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %25, i32 noundef 1, ptr noundef nonnull @.str.4)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L16_ShiftGimbalLockEdPdS0_.exit

73:                                               ; preds = %11
  %74 = icmp eq ptr %7, null
  br i1 %74, label %75, label %81

75:                                               ; preds = %73
  %.not130 = icmp eq i32 %spec.select132.mux, 0
  br i1 %.not130, label %.thread, label %76

76:                                               ; preds = %75
  store ptr @.str.2, ptr %26, align 8
  %77 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10GfRotation17DecomposeRotationERKNS_10GfMatrix4dERKNS_7GfVec3dES6_S6_dPdS7_S7_S7_bPKd, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 436, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10GfRotation17DecomposeRotationERKNS_10GfMatrix4dERKNS_7GfVec3dES6_S6_dPdS7_S7_S7_bPKd, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 0, ptr %80, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %26, i32 noundef 1, ptr noundef nonnull @.str.4)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L16_ShiftGimbalLockEdPdS0_.exit

81:                                               ; preds = %73
  %82 = icmp eq ptr %8, null
  br i1 %82, label %84, label %89

.thread:                                          ; preds = %75
  %83 = icmp eq ptr %8, null
  br i1 %83, label %.thread173, label %89

84:                                               ; preds = %81
  %.not131 = icmp eq i32 %spec.select132.mux, 0
  br i1 %.not131, label %89, label %.thread173

.thread173:                                       ; preds = %.thread, %84
  store ptr @.str.2, ptr %27, align 8
  %85 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10GfRotation17DecomposeRotationERKNS_10GfMatrix4dERKNS_7GfVec3dES6_S6_dPdS7_S7_S7_bPKd, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 444, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10GfRotation17DecomposeRotationERKNS_10GfMatrix4dERKNS_7GfVec3dES6_S6_dPdS7_S7_S7_bPKd, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 0, ptr %88, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %27, i32 noundef 1, ptr noundef nonnull @.str.4)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L16_ShiftGimbalLockEdPdS0_.exit

89:                                               ; preds = %.thread, %84, %81
  %.0124170 = phi ptr [ %7, %81 ], [ %7, %84 ], [ %24, %.thread ]
  %.0123 = phi ptr [ %8, %81 ], [ %24, %84 ], [ %8, %.thread ]
  %.3 = phi i32 [ %spec.select132.mux, %81 ], [ 4, %84 ], [ 3, %.thread ]
  %90 = icmp ne ptr %10, null
  %91 = icmp ne i32 %.3, 0
  %or.cond = and i1 %90, %91
  br i1 %or.cond, label %92, label %97

92:                                               ; preds = %89
  store ptr @.str.2, ptr %28, align 8
  %93 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10GfRotation17DecomposeRotationERKNS_10GfMatrix4dERKNS_7GfVec3dES6_S6_dPdS7_S7_S7_bPKd, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 453, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10GfRotation17DecomposeRotationERKNS_10GfMatrix4dERKNS_7GfVec3dES6_S6_dPdS7_S7_S7_bPKd, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 0, ptr %96, align 8
  call void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %28, ptr noundef nonnull @.str.5)
  br label %97

97:                                               ; preds = %92, %89
  br i1 %9, label %98, label %103

98:                                               ; preds = %97
  %99 = load double, ptr %spec.select, align 8
  %100 = load double, ptr %.mux, align 8
  %101 = load double, ptr %.0124170, align 8
  %102 = load double, ptr %.0123, align 8
  br label %103

103:                                              ; preds = %98, %97
  %.0117 = phi double [ %99, %98 ], [ 0.000000e+00, %97 ]
  %.0115 = phi double [ %100, %98 ], [ 0.000000e+00, %97 ]
  %.0114 = phi double [ %101, %98 ], [ 0.000000e+00, %97 ]
  %.0 = phi double [ %102, %98 ], [ 0.000000e+00, %97 ]
  %104 = load double, ptr %2, align 8, !noalias !28
  %105 = load double, ptr %0, align 8, !noalias !28
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %107 = load double, ptr %106, align 8, !noalias !28
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %109 = load double, ptr %108, align 8, !noalias !28
  %110 = fmul double %107, %109
  %111 = call double @llvm.fmuladd.f64(double %104, double %105, double %110)
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %113 = load double, ptr %112, align 8, !noalias !28
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %115 = load double, ptr %114, align 8, !noalias !28
  %116 = call double @llvm.fmuladd.f64(double %113, double %115, double %111)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %118 = load double, ptr %117, align 8, !noalias !28
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %120 = load double, ptr %119, align 8, !noalias !28
  %121 = fmul double %107, %120
  %122 = call double @llvm.fmuladd.f64(double %104, double %118, double %121)
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %124 = load double, ptr %123, align 8, !noalias !28
  %125 = call double @llvm.fmuladd.f64(double %113, double %124, double %122)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %127 = load double, ptr %126, align 8, !noalias !28
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %129 = load double, ptr %128, align 8, !noalias !28
  %130 = fmul double %107, %129
  %131 = call double @llvm.fmuladd.f64(double %104, double %127, double %130)
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %133 = load double, ptr %132, align 8, !noalias !28
  %134 = call double @llvm.fmuladd.f64(double %113, double %133, double %131)
  %135 = load double, ptr %1, align 8, !noalias !31
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %137 = load double, ptr %136, align 8, !noalias !31
  %138 = fmul double %109, %137
  %139 = call double @llvm.fmuladd.f64(double %135, double %105, double %138)
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %141 = load double, ptr %140, align 8, !noalias !31
  %142 = call double @llvm.fmuladd.f64(double %141, double %115, double %139)
  %143 = fmul double %120, %137
  %144 = call double @llvm.fmuladd.f64(double %135, double %118, double %143)
  %145 = call double @llvm.fmuladd.f64(double %141, double %124, double %144)
  %146 = fmul double %129, %137
  %147 = call double @llvm.fmuladd.f64(double %135, double %127, double %146)
  %148 = call double @llvm.fmuladd.f64(double %141, double %133, double %147)
  %149 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128) %29, double noundef 1.000000e+00)
  switch i32 %.3, label %default.unreachable178 [
    i32 4, label %150
    i32 0, label %150
    i32 1, label %245
    i32 2, label %336
    i32 3, label %427
  ]

150:                                              ; preds = %103, %103
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %151 = load double, ptr %29, align 8, !noalias !34
  %152 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %153 = load double, ptr %152, align 8, !noalias !34
  %154 = fmul double %145, %153
  %155 = call double @llvm.fmuladd.f64(double %142, double %151, double %154)
  %156 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %157 = load double, ptr %156, align 8, !noalias !34
  %158 = call double @llvm.fmuladd.f64(double %148, double %157, double %155)
  %159 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %160 = load double, ptr %159, align 8, !noalias !34
  %161 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %162 = load double, ptr %161, align 8, !noalias !34
  %163 = fmul double %145, %162
  %164 = call double @llvm.fmuladd.f64(double %142, double %160, double %163)
  %165 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %166 = load double, ptr %165, align 8, !noalias !34
  %167 = call double @llvm.fmuladd.f64(double %148, double %166, double %164)
  %168 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %169 = load double, ptr %168, align 8, !noalias !34
  %170 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %171 = load double, ptr %170, align 8, !noalias !34
  %172 = fmul double %145, %171
  %173 = call double @llvm.fmuladd.f64(double %142, double %169, double %172)
  %174 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %175 = load double, ptr %174, align 8, !noalias !34
  %176 = call double @llvm.fmuladd.f64(double %148, double %175, double %173)
  store double %158, ptr %32, align 8, !alias.scope !34
  %177 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store double %167, ptr %177, align 8, !alias.scope !34
  %178 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store double %176, ptr %178, align 8, !alias.scope !34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfRotation19RotateOntoProjectedERKNS_7GfVec3dES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfRotation") align 8 %23, ptr noundef nonnull readonly align 8 dereferenceable(24) %32, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 8 dereferenceable(24) %3), !noalias !37
  %179 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9SetRotateERKNS_10GfRotationE(ptr noundef nonnull align 8 dereferenceable(128) %31, ptr noundef nonnull align 8 dereferenceable(32) %23)
  %180 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %181 = load double, ptr %180, align 8, !noalias !37
  %182 = fdiv double %181, 0x404CA5DC1A63C1F8
  store double %182, ptr %.0124170, align 8, !noalias !37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %30, ptr noundef nonnull align 8 dereferenceable(128) %29, i64 128, i1 false)
  %183 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %30, ptr noundef nonnull align 8 dereferenceable(128) %31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %29, ptr noundef nonnull align 8 dereferenceable(128) %30, i64 128, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %184 = load double, ptr %29, align 8, !noalias !40
  %185 = load double, ptr %152, align 8, !noalias !40
  %186 = fmul double %145, %185
  %187 = call double @llvm.fmuladd.f64(double %142, double %184, double %186)
  %188 = load double, ptr %156, align 8, !noalias !40
  %189 = call double @llvm.fmuladd.f64(double %148, double %188, double %187)
  %190 = load double, ptr %159, align 8, !noalias !40
  %191 = load double, ptr %161, align 8, !noalias !40
  %192 = fmul double %145, %191
  %193 = call double @llvm.fmuladd.f64(double %142, double %190, double %192)
  %194 = load double, ptr %165, align 8, !noalias !40
  %195 = call double @llvm.fmuladd.f64(double %148, double %194, double %193)
  %196 = load double, ptr %168, align 8, !noalias !40
  %197 = load double, ptr %170, align 8, !noalias !40
  %198 = fmul double %145, %197
  %199 = call double @llvm.fmuladd.f64(double %142, double %196, double %198)
  %200 = load double, ptr %174, align 8, !noalias !40
  %201 = call double @llvm.fmuladd.f64(double %148, double %200, double %199)
  store double %189, ptr %35, align 8, !alias.scope !40
  %202 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store double %195, ptr %202, align 8, !alias.scope !40
  %203 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store double %201, ptr %203, align 8, !alias.scope !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfRotation19RotateOntoProjectedERKNS_7GfVec3dES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfRotation") align 8 %22, ptr noundef nonnull readonly align 8 dereferenceable(24) %35, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 8 dereferenceable(24) %2), !noalias !43
  %204 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9SetRotateERKNS_10GfRotationE(ptr noundef nonnull align 8 dereferenceable(128) %34, ptr noundef nonnull align 8 dereferenceable(32) %22)
  %205 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %206 = load double, ptr %205, align 8, !noalias !43
  %207 = fdiv double %206, 0x404CA5DC1A63C1F8
  store double %207, ptr %.mux, align 8, !noalias !43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %33, ptr noundef nonnull align 8 dereferenceable(128) %29, i64 128, i1 false)
  %208 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %33, ptr noundef nonnull align 8 dereferenceable(128) %34)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %29, ptr noundef nonnull align 8 dereferenceable(128) %33, i64 128, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %209 = load double, ptr %29, align 8, !noalias !46
  %210 = load double, ptr %152, align 8, !noalias !46
  %211 = fmul double %125, %210
  %212 = call double @llvm.fmuladd.f64(double %116, double %209, double %211)
  %213 = load double, ptr %156, align 8, !noalias !46
  %214 = call double @llvm.fmuladd.f64(double %134, double %213, double %212)
  %215 = load double, ptr %159, align 8, !noalias !46
  %216 = load double, ptr %161, align 8, !noalias !46
  %217 = fmul double %125, %216
  %218 = call double @llvm.fmuladd.f64(double %116, double %215, double %217)
  %219 = load double, ptr %165, align 8, !noalias !46
  %220 = call double @llvm.fmuladd.f64(double %134, double %219, double %218)
  %221 = load double, ptr %168, align 8, !noalias !46
  %222 = load double, ptr %170, align 8, !noalias !46
  %223 = fmul double %125, %222
  %224 = call double @llvm.fmuladd.f64(double %116, double %221, double %223)
  %225 = load double, ptr %174, align 8, !noalias !46
  %226 = call double @llvm.fmuladd.f64(double %134, double %225, double %224)
  store double %214, ptr %38, align 8, !alias.scope !46
  %227 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store double %220, ptr %227, align 8, !alias.scope !46
  %228 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store double %226, ptr %228, align 8, !alias.scope !46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfRotation19RotateOntoProjectedERKNS_7GfVec3dES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfRotation") align 8 %21, ptr noundef nonnull readonly align 8 dereferenceable(24) %38, ptr noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noundef nonnull readonly align 8 dereferenceable(24) %1), !noalias !49
  %229 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9SetRotateERKNS_10GfRotationE(ptr noundef nonnull align 8 dereferenceable(128) %37, ptr noundef nonnull align 8 dereferenceable(32) %21)
  %230 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %231 = load double, ptr %230, align 8, !noalias !49
  %232 = fdiv double %231, 0x404CA5DC1A63C1F8
  store double %232, ptr %spec.select, align 8, !noalias !49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %36, ptr noundef nonnull align 8 dereferenceable(128) %29, i64 128, i1 false)
  %233 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %36, ptr noundef nonnull align 8 dereferenceable(128) %37)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %29, ptr noundef nonnull align 8 dereferenceable(128) %36, i64 128, i1 false)
  %234 = fneg double %4
  %235 = load double, ptr %.mux, align 8
  %236 = fmul double %235, %234
  store double %236, ptr %.mux, align 8
  %237 = load double, ptr %.0124170, align 8
  %238 = fmul double %237, %234
  store double %238, ptr %.0124170, align 8
  %239 = load double, ptr %spec.select, align 8
  %240 = fmul double %239, %234
  store double %240, ptr %spec.select, align 8
  br i1 %90, label %241, label %243

241:                                              ; preds = %150
  %242 = load double, ptr %10, align 8
  br label %243

243:                                              ; preds = %150, %241
  %244 = phi double [ %242, %241 ], [ 0.000000e+00, %150 ]
  store double %244, ptr %.0123, align 8
  br label %518

245:                                              ; preds = %103
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %246 = load double, ptr %29, align 8, !noalias !52
  %247 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %248 = load double, ptr %247, align 8, !noalias !52
  %249 = fmul double %125, %248
  %250 = call double @llvm.fmuladd.f64(double %116, double %246, double %249)
  %251 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %252 = load double, ptr %251, align 8, !noalias !52
  %253 = call double @llvm.fmuladd.f64(double %134, double %252, double %250)
  %254 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %255 = load double, ptr %254, align 8, !noalias !52
  %256 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %257 = load double, ptr %256, align 8, !noalias !52
  %258 = fmul double %125, %257
  %259 = call double @llvm.fmuladd.f64(double %116, double %255, double %258)
  %260 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %261 = load double, ptr %260, align 8, !noalias !52
  %262 = call double @llvm.fmuladd.f64(double %134, double %261, double %259)
  %263 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %264 = load double, ptr %263, align 8, !noalias !52
  %265 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %266 = load double, ptr %265, align 8, !noalias !52
  %267 = fmul double %125, %266
  %268 = call double @llvm.fmuladd.f64(double %116, double %264, double %267)
  %269 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %270 = load double, ptr %269, align 8, !noalias !52
  %271 = call double @llvm.fmuladd.f64(double %134, double %270, double %268)
  store double %253, ptr %41, align 8, !alias.scope !52
  %272 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store double %262, ptr %272, align 8, !alias.scope !52
  %273 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store double %271, ptr %273, align 8, !alias.scope !52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfRotation19RotateOntoProjectedERKNS_7GfVec3dES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfRotation") align 8 %20, ptr noundef nonnull readonly align 8 dereferenceable(24) %41, ptr noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noundef nonnull readonly align 8 dereferenceable(24) %1), !noalias !55
  %274 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9SetRotateERKNS_10GfRotationE(ptr noundef nonnull align 8 dereferenceable(128) %40, ptr noundef nonnull align 8 dereferenceable(32) %20)
  %275 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %276 = load double, ptr %275, align 8, !noalias !55
  %277 = fdiv double %276, 0x404CA5DC1A63C1F8
  store double %277, ptr %.0123, align 8, !noalias !55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %39, ptr noundef nonnull align 8 dereferenceable(128) %29, i64 128, i1 false)
  %278 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %39, ptr noundef nonnull align 8 dereferenceable(128) %40)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %29, ptr noundef nonnull align 8 dereferenceable(128) %39, i64 128, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %279 = load double, ptr %29, align 8, !noalias !58
  %280 = load double, ptr %247, align 8, !noalias !58
  %281 = fmul double %125, %280
  %282 = call double @llvm.fmuladd.f64(double %116, double %279, double %281)
  %283 = load double, ptr %251, align 8, !noalias !58
  %284 = call double @llvm.fmuladd.f64(double %134, double %283, double %282)
  %285 = load double, ptr %254, align 8, !noalias !58
  %286 = load double, ptr %256, align 8, !noalias !58
  %287 = fmul double %125, %286
  %288 = call double @llvm.fmuladd.f64(double %116, double %285, double %287)
  %289 = load double, ptr %260, align 8, !noalias !58
  %290 = call double @llvm.fmuladd.f64(double %134, double %289, double %288)
  %291 = load double, ptr %263, align 8, !noalias !58
  %292 = load double, ptr %265, align 8, !noalias !58
  %293 = fmul double %125, %292
  %294 = call double @llvm.fmuladd.f64(double %116, double %291, double %293)
  %295 = load double, ptr %269, align 8, !noalias !58
  %296 = call double @llvm.fmuladd.f64(double %134, double %295, double %294)
  store double %284, ptr %44, align 8, !alias.scope !58
  %297 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store double %290, ptr %297, align 8, !alias.scope !58
  %298 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store double %296, ptr %298, align 8, !alias.scope !58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfRotation19RotateOntoProjectedERKNS_7GfVec3dES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfRotation") align 8 %19, ptr noundef nonnull readonly align 8 dereferenceable(24) %44, ptr noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noundef nonnull readonly align 8 dereferenceable(24) %3), !noalias !61
  %299 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9SetRotateERKNS_10GfRotationE(ptr noundef nonnull align 8 dereferenceable(128) %43, ptr noundef nonnull align 8 dereferenceable(32) %19)
  %300 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %301 = load double, ptr %300, align 8, !noalias !61
  %302 = fdiv double %301, 0x404CA5DC1A63C1F8
  store double %302, ptr %.0124170, align 8, !noalias !61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %42, ptr noundef nonnull align 8 dereferenceable(128) %29, i64 128, i1 false)
  %303 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %42, ptr noundef nonnull align 8 dereferenceable(128) %43)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %29, ptr noundef nonnull align 8 dereferenceable(128) %42, i64 128, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %304 = load double, ptr %29, align 8, !noalias !64
  %305 = load double, ptr %247, align 8, !noalias !64
  %306 = fmul double %145, %305
  %307 = call double @llvm.fmuladd.f64(double %142, double %304, double %306)
  %308 = load double, ptr %251, align 8, !noalias !64
  %309 = call double @llvm.fmuladd.f64(double %148, double %308, double %307)
  %310 = load double, ptr %254, align 8, !noalias !64
  %311 = load double, ptr %256, align 8, !noalias !64
  %312 = fmul double %145, %311
  %313 = call double @llvm.fmuladd.f64(double %142, double %310, double %312)
  %314 = load double, ptr %260, align 8, !noalias !64
  %315 = call double @llvm.fmuladd.f64(double %148, double %314, double %313)
  %316 = load double, ptr %263, align 8, !noalias !64
  %317 = load double, ptr %265, align 8, !noalias !64
  %318 = fmul double %145, %317
  %319 = call double @llvm.fmuladd.f64(double %142, double %316, double %318)
  %320 = load double, ptr %269, align 8, !noalias !64
  %321 = call double @llvm.fmuladd.f64(double %148, double %320, double %319)
  store double %309, ptr %47, align 8, !alias.scope !64
  %322 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store double %315, ptr %322, align 8, !alias.scope !64
  %323 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store double %321, ptr %323, align 8, !alias.scope !64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfRotation19RotateOntoProjectedERKNS_7GfVec3dES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfRotation") align 8 %18, ptr noundef nonnull readonly align 8 dereferenceable(24) %47, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 8 dereferenceable(24) %2), !noalias !67
  %324 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9SetRotateERKNS_10GfRotationE(ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef nonnull align 8 dereferenceable(32) %18)
  %325 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %326 = load double, ptr %325, align 8, !noalias !67
  %327 = fdiv double %326, 0x404CA5DC1A63C1F8
  store double %327, ptr %.mux, align 8, !noalias !67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %45, ptr noundef nonnull align 8 dereferenceable(128) %29, i64 128, i1 false)
  %328 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %45, ptr noundef nonnull align 8 dereferenceable(128) %46)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %29, ptr noundef nonnull align 8 dereferenceable(128) %45, i64 128, i1 false)
  %329 = fneg double %4
  %330 = load double, ptr %.0123, align 8
  %331 = fmul double %330, %329
  store double %331, ptr %.0123, align 8
  %332 = load double, ptr %.mux, align 8
  %333 = fmul double %332, %329
  store double %333, ptr %.mux, align 8
  %334 = load double, ptr %.0124170, align 8
  %335 = fmul double %334, %329
  store double %335, ptr %.0124170, align 8
  br label %518

336:                                              ; preds = %103
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %337 = load double, ptr %29, align 8, !noalias !70
  %338 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %339 = load double, ptr %338, align 8, !noalias !70
  %340 = fmul double %145, %339
  %341 = call double @llvm.fmuladd.f64(double %142, double %337, double %340)
  %342 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %343 = load double, ptr %342, align 8, !noalias !70
  %344 = call double @llvm.fmuladd.f64(double %148, double %343, double %341)
  %345 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %346 = load double, ptr %345, align 8, !noalias !70
  %347 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %348 = load double, ptr %347, align 8, !noalias !70
  %349 = fmul double %145, %348
  %350 = call double @llvm.fmuladd.f64(double %142, double %346, double %349)
  %351 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %352 = load double, ptr %351, align 8, !noalias !70
  %353 = call double @llvm.fmuladd.f64(double %148, double %352, double %350)
  %354 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %355 = load double, ptr %354, align 8, !noalias !70
  %356 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %357 = load double, ptr %356, align 8, !noalias !70
  %358 = fmul double %145, %357
  %359 = call double @llvm.fmuladd.f64(double %142, double %355, double %358)
  %360 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %361 = load double, ptr %360, align 8, !noalias !70
  %362 = call double @llvm.fmuladd.f64(double %148, double %361, double %359)
  store double %344, ptr %50, align 8, !alias.scope !70
  %363 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store double %353, ptr %363, align 8, !alias.scope !70
  %364 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store double %362, ptr %364, align 8, !alias.scope !70
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfRotation19RotateOntoProjectedERKNS_7GfVec3dES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfRotation") align 8 %17, ptr noundef nonnull readonly align 8 dereferenceable(24) %50, ptr noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noundef nonnull readonly align 8 dereferenceable(24) %1), !noalias !73
  %365 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9SetRotateERKNS_10GfRotationE(ptr noundef nonnull align 8 dereferenceable(128) %49, ptr noundef nonnull align 8 dereferenceable(32) %17)
  %366 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %367 = load double, ptr %366, align 8, !noalias !73
  %368 = fdiv double %367, 0x404CA5DC1A63C1F8
  store double %368, ptr %.0123, align 8, !noalias !73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %48, ptr noundef nonnull align 8 dereferenceable(128) %29, i64 128, i1 false)
  %369 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %48, ptr noundef nonnull align 8 dereferenceable(128) %49)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %29, ptr noundef nonnull align 8 dereferenceable(128) %48, i64 128, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %370 = load double, ptr %29, align 8, !noalias !76
  %371 = load double, ptr %338, align 8, !noalias !76
  %372 = fmul double %145, %371
  %373 = call double @llvm.fmuladd.f64(double %142, double %370, double %372)
  %374 = load double, ptr %342, align 8, !noalias !76
  %375 = call double @llvm.fmuladd.f64(double %148, double %374, double %373)
  %376 = load double, ptr %345, align 8, !noalias !76
  %377 = load double, ptr %347, align 8, !noalias !76
  %378 = fmul double %145, %377
  %379 = call double @llvm.fmuladd.f64(double %142, double %376, double %378)
  %380 = load double, ptr %351, align 8, !noalias !76
  %381 = call double @llvm.fmuladd.f64(double %148, double %380, double %379)
  %382 = load double, ptr %354, align 8, !noalias !76
  %383 = load double, ptr %356, align 8, !noalias !76
  %384 = fmul double %145, %383
  %385 = call double @llvm.fmuladd.f64(double %142, double %382, double %384)
  %386 = load double, ptr %360, align 8, !noalias !76
  %387 = call double @llvm.fmuladd.f64(double %148, double %386, double %385)
  store double %375, ptr %53, align 8, !alias.scope !76
  %388 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store double %381, ptr %388, align 8, !alias.scope !76
  %389 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store double %387, ptr %389, align 8, !alias.scope !76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfRotation19RotateOntoProjectedERKNS_7GfVec3dES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfRotation") align 8 %16, ptr noundef nonnull readonly align 8 dereferenceable(24) %53, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 8 dereferenceable(24) %3), !noalias !79
  %390 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9SetRotateERKNS_10GfRotationE(ptr noundef nonnull align 8 dereferenceable(128) %52, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %391 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %392 = load double, ptr %391, align 8, !noalias !79
  %393 = fdiv double %392, 0x404CA5DC1A63C1F8
  store double %393, ptr %.0124170, align 8, !noalias !79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %51, ptr noundef nonnull align 8 dereferenceable(128) %29, i64 128, i1 false)
  %394 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %51, ptr noundef nonnull align 8 dereferenceable(128) %52)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %29, ptr noundef nonnull align 8 dereferenceable(128) %51, i64 128, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %395 = load double, ptr %29, align 8, !noalias !82
  %396 = load double, ptr %338, align 8, !noalias !82
  %397 = fmul double %125, %396
  %398 = call double @llvm.fmuladd.f64(double %116, double %395, double %397)
  %399 = load double, ptr %342, align 8, !noalias !82
  %400 = call double @llvm.fmuladd.f64(double %134, double %399, double %398)
  %401 = load double, ptr %345, align 8, !noalias !82
  %402 = load double, ptr %347, align 8, !noalias !82
  %403 = fmul double %125, %402
  %404 = call double @llvm.fmuladd.f64(double %116, double %401, double %403)
  %405 = load double, ptr %351, align 8, !noalias !82
  %406 = call double @llvm.fmuladd.f64(double %134, double %405, double %404)
  %407 = load double, ptr %354, align 8, !noalias !82
  %408 = load double, ptr %356, align 8, !noalias !82
  %409 = fmul double %125, %408
  %410 = call double @llvm.fmuladd.f64(double %116, double %407, double %409)
  %411 = load double, ptr %360, align 8, !noalias !82
  %412 = call double @llvm.fmuladd.f64(double %134, double %411, double %410)
  store double %400, ptr %56, align 8, !alias.scope !82
  %413 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store double %406, ptr %413, align 8, !alias.scope !82
  %414 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store double %412, ptr %414, align 8, !alias.scope !82
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfRotation19RotateOntoProjectedERKNS_7GfVec3dES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfRotation") align 8 %15, ptr noundef nonnull readonly align 8 dereferenceable(24) %56, ptr noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noundef nonnull readonly align 8 dereferenceable(24) %1), !noalias !85
  %415 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9SetRotateERKNS_10GfRotationE(ptr noundef nonnull align 8 dereferenceable(128) %55, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %416 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %417 = load double, ptr %416, align 8, !noalias !85
  %418 = fdiv double %417, 0x404CA5DC1A63C1F8
  store double %418, ptr %spec.select, align 8, !noalias !85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %54, ptr noundef nonnull align 8 dereferenceable(128) %29, i64 128, i1 false)
  %419 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %54, ptr noundef nonnull align 8 dereferenceable(128) %55)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %29, ptr noundef nonnull align 8 dereferenceable(128) %54, i64 128, i1 false)
  %420 = fneg double %4
  %421 = load double, ptr %.0123, align 8
  %422 = fmul double %421, %420
  store double %422, ptr %.0123, align 8
  %423 = load double, ptr %.0124170, align 8
  %424 = fmul double %423, %420
  store double %424, ptr %.0124170, align 8
  %425 = load double, ptr %spec.select, align 8
  %426 = fmul double %425, %420
  store double %426, ptr %spec.select, align 8
  br label %518

427:                                              ; preds = %103
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %428 = load double, ptr %29, align 8, !noalias !88
  %429 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %430 = load double, ptr %429, align 8, !noalias !88
  %431 = fmul double %145, %430
  %432 = call double @llvm.fmuladd.f64(double %142, double %428, double %431)
  %433 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %434 = load double, ptr %433, align 8, !noalias !88
  %435 = call double @llvm.fmuladd.f64(double %148, double %434, double %432)
  %436 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %437 = load double, ptr %436, align 8, !noalias !88
  %438 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %439 = load double, ptr %438, align 8, !noalias !88
  %440 = fmul double %145, %439
  %441 = call double @llvm.fmuladd.f64(double %142, double %437, double %440)
  %442 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %443 = load double, ptr %442, align 8, !noalias !88
  %444 = call double @llvm.fmuladd.f64(double %148, double %443, double %441)
  %445 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %446 = load double, ptr %445, align 8, !noalias !88
  %447 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %448 = load double, ptr %447, align 8, !noalias !88
  %449 = fmul double %145, %448
  %450 = call double @llvm.fmuladd.f64(double %142, double %446, double %449)
  %451 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %452 = load double, ptr %451, align 8, !noalias !88
  %453 = call double @llvm.fmuladd.f64(double %148, double %452, double %450)
  store double %435, ptr %59, align 8, !alias.scope !88
  %454 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store double %444, ptr %454, align 8, !alias.scope !88
  %455 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store double %453, ptr %455, align 8, !alias.scope !88
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfRotation19RotateOntoProjectedERKNS_7GfVec3dES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfRotation") align 8 %14, ptr noundef nonnull readonly align 8 dereferenceable(24) %59, ptr noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noundef nonnull readonly align 8 dereferenceable(24) %1), !noalias !91
  %456 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9SetRotateERKNS_10GfRotationE(ptr noundef nonnull align 8 dereferenceable(128) %58, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %457 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %458 = load double, ptr %457, align 8, !noalias !91
  %459 = fdiv double %458, 0x404CA5DC1A63C1F8
  store double %459, ptr %.0123, align 8, !noalias !91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %57, ptr noundef nonnull align 8 dereferenceable(128) %29, i64 128, i1 false)
  %460 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %57, ptr noundef nonnull align 8 dereferenceable(128) %58)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %29, ptr noundef nonnull align 8 dereferenceable(128) %57, i64 128, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %461 = load double, ptr %29, align 8, !noalias !94
  %462 = load double, ptr %429, align 8, !noalias !94
  %463 = fmul double %145, %462
  %464 = call double @llvm.fmuladd.f64(double %142, double %461, double %463)
  %465 = load double, ptr %433, align 8, !noalias !94
  %466 = call double @llvm.fmuladd.f64(double %148, double %465, double %464)
  %467 = load double, ptr %436, align 8, !noalias !94
  %468 = load double, ptr %438, align 8, !noalias !94
  %469 = fmul double %145, %468
  %470 = call double @llvm.fmuladd.f64(double %142, double %467, double %469)
  %471 = load double, ptr %442, align 8, !noalias !94
  %472 = call double @llvm.fmuladd.f64(double %148, double %471, double %470)
  %473 = load double, ptr %445, align 8, !noalias !94
  %474 = load double, ptr %447, align 8, !noalias !94
  %475 = fmul double %145, %474
  %476 = call double @llvm.fmuladd.f64(double %142, double %473, double %475)
  %477 = load double, ptr %451, align 8, !noalias !94
  %478 = call double @llvm.fmuladd.f64(double %148, double %477, double %476)
  store double %466, ptr %62, align 8, !alias.scope !94
  %479 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store double %472, ptr %479, align 8, !alias.scope !94
  %480 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store double %478, ptr %480, align 8, !alias.scope !94
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfRotation19RotateOntoProjectedERKNS_7GfVec3dES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfRotation") align 8 %13, ptr noundef nonnull readonly align 8 dereferenceable(24) %62, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 8 dereferenceable(24) %2), !noalias !97
  %481 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9SetRotateERKNS_10GfRotationE(ptr noundef nonnull align 8 dereferenceable(128) %61, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %482 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %483 = load double, ptr %482, align 8, !noalias !97
  %484 = fdiv double %483, 0x404CA5DC1A63C1F8
  store double %484, ptr %.mux, align 8, !noalias !97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %60, ptr noundef nonnull align 8 dereferenceable(128) %29, i64 128, i1 false)
  %485 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %60, ptr noundef nonnull align 8 dereferenceable(128) %61)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %29, ptr noundef nonnull align 8 dereferenceable(128) %60, i64 128, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %486 = load double, ptr %29, align 8, !noalias !100
  %487 = load double, ptr %429, align 8, !noalias !100
  %488 = fmul double %125, %487
  %489 = call double @llvm.fmuladd.f64(double %116, double %486, double %488)
  %490 = load double, ptr %433, align 8, !noalias !100
  %491 = call double @llvm.fmuladd.f64(double %134, double %490, double %489)
  %492 = load double, ptr %436, align 8, !noalias !100
  %493 = load double, ptr %438, align 8, !noalias !100
  %494 = fmul double %125, %493
  %495 = call double @llvm.fmuladd.f64(double %116, double %492, double %494)
  %496 = load double, ptr %442, align 8, !noalias !100
  %497 = call double @llvm.fmuladd.f64(double %134, double %496, double %495)
  %498 = load double, ptr %445, align 8, !noalias !100
  %499 = load double, ptr %447, align 8, !noalias !100
  %500 = fmul double %125, %499
  %501 = call double @llvm.fmuladd.f64(double %116, double %498, double %500)
  %502 = load double, ptr %451, align 8, !noalias !100
  %503 = call double @llvm.fmuladd.f64(double %134, double %502, double %501)
  store double %491, ptr %65, align 8, !alias.scope !100
  %504 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store double %497, ptr %504, align 8, !alias.scope !100
  %505 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store double %503, ptr %505, align 8, !alias.scope !100
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfRotation19RotateOntoProjectedERKNS_7GfVec3dES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfRotation") align 8 %12, ptr noundef nonnull readonly align 8 dereferenceable(24) %65, ptr noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noundef nonnull readonly align 8 dereferenceable(24) %1), !noalias !103
  %506 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9SetRotateERKNS_10GfRotationE(ptr noundef nonnull align 8 dereferenceable(128) %64, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %507 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %508 = load double, ptr %507, align 8, !noalias !103
  %509 = fdiv double %508, 0x404CA5DC1A63C1F8
  store double %509, ptr %spec.select, align 8, !noalias !103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %63, ptr noundef nonnull align 8 dereferenceable(128) %29, i64 128, i1 false)
  %510 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %63, ptr noundef nonnull align 8 dereferenceable(128) %64)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %29, ptr noundef nonnull align 8 dereferenceable(128) %63, i64 128, i1 false)
  %511 = fneg double %4
  %512 = load double, ptr %.0123, align 8
  %513 = fmul double %512, %511
  store double %513, ptr %.0123, align 8
  %514 = load double, ptr %.mux, align 8
  %515 = fmul double %514, %511
  store double %515, ptr %.mux, align 8
  %516 = load double, ptr %spec.select, align 8
  %517 = fmul double %516, %511
  store double %517, ptr %spec.select, align 8
  br label %518

default.unreachable178:                           ; preds = %518, %103
  unreachable

518:                                              ; preds = %427, %336, %245, %243
  %519 = icmp eq i32 %.3, 1
  %520 = select i1 %519, ptr null, ptr %spec.select
  %521 = icmp eq i32 %.3, 2
  %522 = select i1 %521, ptr null, ptr %.mux
  %523 = icmp eq i32 %.3, 3
  %524 = select i1 %523, ptr null, ptr %.0124170
  %525 = icmp eq i32 %.3, 4
  %526 = select i1 %525, ptr null, ptr %.0123
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfRotation25MatchClosestEulerRotationEddddPdS1_S1_S1_(double noundef %.0117, double noundef %.0115, double noundef %.0114, double noundef %.0, ptr noundef %520, ptr noundef %522, ptr noundef %524, ptr noundef %526)
  %527 = load double, ptr %1, align 8
  store double %527, ptr %66, align 8
  %528 = load double, ptr %136, align 8
  %529 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store double %528, ptr %529, align 8
  %530 = load double, ptr %140, align 8
  %531 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store double %530, ptr %531, align 8
  %532 = load double, ptr %2, align 8
  %533 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store double %532, ptr %533, align 8
  %534 = load double, ptr %106, align 8
  %535 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store double %534, ptr %535, align 8
  %536 = load double, ptr %112, align 8
  %537 = getelementptr inbounds nuw i8, ptr %66, i64 40
  store double %536, ptr %537, align 8
  %538 = load double, ptr %3, align 8
  %539 = getelementptr inbounds nuw i8, ptr %66, i64 48
  store double %538, ptr %539, align 8
  %540 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %541 = load double, ptr %540, align 8
  %542 = getelementptr inbounds nuw i8, ptr %66, i64 56
  store double %541, ptr %542, align 8
  %543 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %544 = load double, ptr %543, align 8
  %545 = getelementptr inbounds nuw i8, ptr %66, i64 64
  store double %544, ptr %545, align 8
  switch i32 %.3, label %default.unreachable178 [
    i32 0, label %546
    i32 4, label %546
    i32 1, label %567
    i32 2, label %588
    i32 3, label %607
  ]

546:                                              ; preds = %518, %518
  %547 = load double, ptr %.mux, align 8
  %548 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3d13GetHandednessEv(ptr noundef nonnull align 8 dereferenceable(72) %66)
  %549 = call double @llvm.fmuladd.f64(double %548, double 0x3FF921FB54442D18, double %547)
  %550 = call double @llvm.fabs.f64(double %549)
  %551 = fadd double %550, 0xC00921FB54442D18
  %552 = call double @llvm.fabs.f64(double %551)
  %553 = fcmp olt double %552, 0x3EB0C6F7A0B5ED8D
  br i1 %553, label %554, label %560

554:                                              ; preds = %546
  %555 = load double, ptr %.0124170, align 8
  %556 = load double, ptr %spec.select, align 8
  %557 = fsub double %555, %556
  %558 = fmul double %557, 5.000000e-01
  store double %558, ptr %.0124170, align 8
  %559 = fmul double %557, -5.000000e-01
  store double %559, ptr %spec.select, align 8
  br label %560

560:                                              ; preds = %554, %546
  %561 = fcmp olt double %550, 0x3EB0C6F7A0B5ED8D
  br i1 %561, label %562, label %_ZN32pxrInternal_v0_24__pxrReserved__L16_ShiftGimbalLockEdPdS0_.exit

562:                                              ; preds = %560
  %563 = load double, ptr %.0124170, align 8
  %564 = load double, ptr %spec.select, align 8
  %565 = fadd double %563, %564
  %566 = fmul double %565, 5.000000e-01
  store double %566, ptr %.0124170, align 8
  store double %566, ptr %spec.select, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L16_ShiftGimbalLockEdPdS0_.exit

567:                                              ; preds = %518
  %568 = load double, ptr %.0124170, align 8
  %569 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3d13GetHandednessEv(ptr noundef nonnull align 8 dereferenceable(72) %66)
  %570 = call double @llvm.fmuladd.f64(double %569, double 0x3FF921FB54442D18, double %568)
  %571 = call double @llvm.fabs.f64(double %570)
  %572 = fadd double %571, 0xC00921FB54442D18
  %573 = call double @llvm.fabs.f64(double %572)
  %574 = fcmp olt double %573, 0x3EB0C6F7A0B5ED8D
  br i1 %574, label %575, label %581

575:                                              ; preds = %567
  %576 = load double, ptr %.0123, align 8
  %577 = load double, ptr %.mux, align 8
  %578 = fsub double %576, %577
  %579 = fmul double %578, 5.000000e-01
  store double %579, ptr %.0123, align 8
  %580 = fmul double %578, -5.000000e-01
  store double %580, ptr %.mux, align 8
  br label %581

581:                                              ; preds = %575, %567
  %582 = fcmp olt double %571, 0x3EB0C6F7A0B5ED8D
  br i1 %582, label %583, label %_ZN32pxrInternal_v0_24__pxrReserved__L16_ShiftGimbalLockEdPdS0_.exit

583:                                              ; preds = %581
  %584 = load double, ptr %.0123, align 8
  %585 = load double, ptr %.mux, align 8
  %586 = fadd double %584, %585
  %587 = fmul double %586, 5.000000e-01
  store double %587, ptr %.0123, align 8
  store double %587, ptr %.mux, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L16_ShiftGimbalLockEdPdS0_.exit

588:                                              ; preds = %518
  %589 = load double, ptr %.0124170, align 8
  %590 = call double @llvm.fabs.f64(double %589)
  %591 = fadd double %590, 0xC00921FB54442D18
  %592 = call double @llvm.fabs.f64(double %591)
  %593 = fcmp olt double %592, 0x3EB0C6F7A0B5ED8D
  br i1 %593, label %594, label %600

594:                                              ; preds = %588
  %595 = load double, ptr %.0123, align 8
  %596 = load double, ptr %spec.select, align 8
  %597 = fsub double %595, %596
  %598 = fmul double %597, 5.000000e-01
  store double %598, ptr %.0123, align 8
  %599 = fmul double %597, -5.000000e-01
  store double %599, ptr %spec.select, align 8
  br label %600

600:                                              ; preds = %594, %588
  %601 = fcmp olt double %590, 0x3EB0C6F7A0B5ED8D
  br i1 %601, label %602, label %_ZN32pxrInternal_v0_24__pxrReserved__L16_ShiftGimbalLockEdPdS0_.exit

602:                                              ; preds = %600
  %603 = load double, ptr %.0123, align 8
  %604 = load double, ptr %spec.select, align 8
  %605 = fadd double %603, %604
  %606 = fmul double %605, 5.000000e-01
  store double %606, ptr %.0123, align 8
  store double %606, ptr %spec.select, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L16_ShiftGimbalLockEdPdS0_.exit

607:                                              ; preds = %518
  %608 = load double, ptr %.mux, align 8
  %609 = call double @llvm.fabs.f64(double %608)
  %610 = fadd double %609, 0xC00921FB54442D18
  %611 = call double @llvm.fabs.f64(double %610)
  %612 = fcmp olt double %611, 0x3EB0C6F7A0B5ED8D
  br i1 %612, label %613, label %619

613:                                              ; preds = %607
  %614 = load double, ptr %.0123, align 8
  %615 = load double, ptr %spec.select, align 8
  %616 = fsub double %614, %615
  %617 = fmul double %616, 5.000000e-01
  store double %617, ptr %.0123, align 8
  %618 = fmul double %616, -5.000000e-01
  store double %618, ptr %spec.select, align 8
  br label %619

619:                                              ; preds = %613, %607
  %620 = fcmp olt double %609, 0x3EB0C6F7A0B5ED8D
  br i1 %620, label %621, label %_ZN32pxrInternal_v0_24__pxrReserved__L16_ShiftGimbalLockEdPdS0_.exit

621:                                              ; preds = %619
  %622 = load double, ptr %.0123, align 8
  %623 = load double, ptr %spec.select, align 8
  %624 = fadd double %622, %623
  %625 = fmul double %624, 5.000000e-01
  store double %625, ptr %.0123, align 8
  store double %625, ptr %spec.select, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L16_ShiftGimbalLockEdPdS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__L16_ShiftGimbalLockEdPdS0_.exit: ; preds = %621, %619, %602, %600, %583, %581, %562, %560, %.thread173, %76, %68
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3d13GetHandednessEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define { <2 x float>, float } @_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation12TransformDirERKNS_7GfVec3fE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) local_unnamed_addr #7 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 128, i1 false)
  %4 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9SetRotateERKNS_10GfRotationE(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %5 = load float, ptr %1, align 4
  %6 = fpext float %5 to double
  %7 = load double, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load float, ptr %8, align 4
  %10 = fpext float %9 to double
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = load double, ptr %11, align 8
  %13 = fmul double %12, %10
  %14 = call double @llvm.fmuladd.f64(double %6, double %7, double %13)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load float, ptr %15, align 4
  %17 = fpext float %16 to double
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %19 = load double, ptr %18, align 8
  %20 = call double @llvm.fmuladd.f64(double %17, double %19, double %14)
  %21 = fptrunc double %20 to float
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %25 = load double, ptr %24, align 8
  %26 = fmul double %25, %10
  %27 = call double @llvm.fmuladd.f64(double %6, double %23, double %26)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %29 = load double, ptr %28, align 8
  %30 = call double @llvm.fmuladd.f64(double %17, double %29, double %27)
  %31 = fptrunc double %30 to float
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %35 = load double, ptr %34, align 8
  %36 = fmul double %35, %10
  %37 = call double @llvm.fmuladd.f64(double %6, double %33, double %36)
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %39 = load double, ptr %38, align 8
  %40 = call double @llvm.fmuladd.f64(double %17, double %39, double %37)
  %41 = fptrunc double %40 to float
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %21, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %31, i64 1
  %.fca.0.insert.i = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.0.4.vec.insert.i, 0
  %.fca.1.insert.i = insertvalue { <2 x float>, float } %.fca.0.insert.i, float %41, 1
  ret { <2 x float>, float } %.fca.1.insert.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation12TransformDirERKNS_7GfVec3dE(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  %5 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9SetRotateERKNS_10GfRotationE(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %6 = load double, ptr %2, align 8, !noalias !106
  %7 = load double, ptr %5, align 8, !noalias !106
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load double, ptr %8, align 8, !noalias !106
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = load double, ptr %10, align 8, !noalias !106
  %12 = fmul double %9, %11
  %13 = call double @llvm.fmuladd.f64(double %6, double %7, double %12)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load double, ptr %14, align 8, !noalias !106
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %17 = load double, ptr %16, align 8, !noalias !106
  %18 = call double @llvm.fmuladd.f64(double %15, double %17, double %13)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load double, ptr %19, align 8, !noalias !106
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %22 = load double, ptr %21, align 8, !noalias !106
  %23 = fmul double %9, %22
  %24 = call double @llvm.fmuladd.f64(double %6, double %20, double %23)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %26 = load double, ptr %25, align 8, !noalias !106
  %27 = call double @llvm.fmuladd.f64(double %15, double %26, double %24)
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = load double, ptr %28, align 8, !noalias !106
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %31 = load double, ptr %30, align 8, !noalias !106
  %32 = fmul double %9, %31
  %33 = call double @llvm.fmuladd.f64(double %6, double %29, double %32)
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %35 = load double, ptr %34, align 8, !noalias !106
  %36 = call double @llvm.fmuladd.f64(double %15, double %35, double %33)
  store double %18, ptr %0, align 8, !alias.scope !106
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %27, ptr %37, align 8, !alias.scope !106
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %36, ptr %38, align 8, !alias.scope !106
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfRotationmLERKS0_(ptr noundef nonnull returned align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuaternion", align 8
  %4 = alloca double, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuatd", align 8
  %6 = alloca double, align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuatd", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuaternion", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuaternion", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuaternion", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !112
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load double, ptr %11, align 8, !noalias !115
  %13 = fmul double %12, 0x3F91DF46A2529D39
  %14 = fmul double %13, 5.000000e-01
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @sincos(double noundef %14, ptr noundef nonnull %6, ptr noundef nonnull %.sroa.2.0..sroa_idx.i.i) #18, !noalias !112
  %15 = load double, ptr %6, align 8, !noalias !115
  %.sroa.0.0.copyload.i.i.i = load double, ptr %1, align 8, !noalias !116
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload.i.i.i = load double, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !116
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i.i.i = load double, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !noalias !116
  %16 = fmul double %15, %.sroa.0.0.copyload.i.i.i
  %17 = fmul double %15, %.sroa.4.0.copyload.i.i.i
  %18 = fmul double %15, %.sroa.6.0.copyload.i.i.i
  store double %16, ptr %7, align 8, !alias.scope !109, !noalias !112
  %.sroa.0.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %17, ptr %.sroa.0.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !109, !noalias !112
  %.sroa.0.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %18, ptr %.sroa.0.sroa.3.0..sroa_idx.i.i, align 8, !alias.scope !109, !noalias !112
  %19 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuatd9NormalizeEd(ptr noundef nonnull align 8 dereferenceable(32) %7, double noundef 1.000000e-10), !noalias !112
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !112
  %20 = load double, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !112
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.213.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !119
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load double, ptr %21, align 8, !noalias !125
  %23 = fmul double %22, 0x3F91DF46A2529D39
  %24 = fmul double %23, 5.000000e-01
  %.sroa.2.0..sroa_idx.i.i4 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @sincos(double noundef %24, ptr noundef nonnull %4, ptr noundef nonnull %.sroa.2.0..sroa_idx.i.i4) #18, !noalias !119
  %25 = load double, ptr %4, align 8, !noalias !125
  %.sroa.0.0.copyload.i.i.i5 = load double, ptr %0, align 8, !noalias !126
  %.sroa.4.0..sroa_idx.i.i.i6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload.i.i.i7 = load double, ptr %.sroa.4.0..sroa_idx.i.i.i6, align 8, !noalias !126
  %.sroa.6.0..sroa_idx.i.i.i8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload.i.i.i9 = load double, ptr %.sroa.6.0..sroa_idx.i.i.i8, align 8, !noalias !126
  %26 = fmul double %25, %.sroa.0.0.copyload.i.i.i5
  %27 = fmul double %25, %.sroa.4.0.copyload.i.i.i7
  %28 = fmul double %25, %.sroa.6.0.copyload.i.i.i9
  store double %26, ptr %5, align 8, !alias.scope !122, !noalias !119
  %.sroa.0.sroa.2.0..sroa_idx.i.i10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %27, ptr %.sroa.0.sroa.2.0..sroa_idx.i.i10, align 8, !alias.scope !122, !noalias !119
  %.sroa.0.sroa.3.0..sroa_idx.i.i11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %28, ptr %.sroa.0.sroa.3.0..sroa_idx.i.i11, align 8, !alias.scope !122, !noalias !119
  %29 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuatd9NormalizeEd(ptr noundef nonnull align 8 dereferenceable(32) %5, double noundef 1.000000e-10), !noalias !119
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !119
  %30 = load double, ptr %.sroa.2.0..sroa_idx.i.i4, align 8, !noalias !119
  store double %30, ptr %10, align 8, !alias.scope !119
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  store double %20, ptr %3, align 8, !noalias !129
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfQuaternionmLERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %10), !noalias !129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %32, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__12GfQuaternion13GetNormalizedEd(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfQuaternion") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, double noundef 1.000000e-10)
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %36 = load double, ptr %35, align 8
  %37 = fmul double %36, %36
  %38 = call double @llvm.fmuladd.f64(double %34, double %34, double %37)
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %40 = load double, ptr %39, align 8
  %41 = call noundef double @llvm.fmuladd.f64(double %40, double %40, double %38)
  %sqrt.i = call noundef double @llvm.sqrt.f64(double %41)
  %42 = fcmp ogt double %sqrt.i, 1.000000e-10
  br i1 %42, label %43, label %52

43:                                               ; preds = %2
  %44 = fdiv double 1.000000e+00, %sqrt.i
  %45 = fmul double %34, %44
  %46 = fmul double %36, %44
  %47 = fmul double %40, %44
  store double %45, ptr %0, align 8
  store double %46, ptr %.sroa.4.0..sroa_idx.i.i.i6, align 8
  store double %47, ptr %.sroa.6.0..sroa_idx.i.i.i8, align 8
  %48 = load double, ptr %8, align 8
  %49 = call double @acos(double noundef %48) #18
  %50 = fmul double %49, 0x404CA5DC1A63C1F8
  %51 = fmul double %50, 2.000000e+00
  br label %52

52:                                               ; preds = %2, %43
  %storemerge = phi double [ %51, %43 ], [ 0.000000e+00, %2 ]
  store double %storemerge, ptr %21, align 8
  ret ptr %0
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12GfQuaternion13GetNormalizedEd(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfQuaternion") align 8, ptr noundef nonnull align 8 dereferenceable(32), double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_10GfRotationE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 91)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.6)
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
define internal void @__cxx_global_var_init.7() #9 section ".text.startup" {
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare void @sincos(double noundef, ptr noundef writeonly captures(none), ptr noundef writeonly captures(none)) local_unnamed_addr #2

declare noundef double @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuatd9NormalizeEd(ptr noundef nonnull align 8 dereferenceable(32), double noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128), double noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfQuaternionmLERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef) local_unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef) local_unnamed_addr #4

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
define internal void @_GLOBAL__sub_I_rotation.cpp() #14 section ".text.startup" {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }

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
!10 = distinct !{!10, !11, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dmlEd: argument 0"}
!11 = distinct !{!11, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dmlEd"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN32pxrInternal_v0_24__pxrReserved__L8_PiShiftERKNS_7GfVec4dES2_d: argument 0"}
!14 = distinct !{!14, !"_ZN32pxrInternal_v0_24__pxrReserved__L8_PiShiftERKNS_7GfVec4dES2_d"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN32pxrInternal_v0_24__pxrReserved__L8_PiShiftERKNS_7GfVec4dES2_d: argument 0"}
!21 = distinct !{!21, !"_ZN32pxrInternal_v0_24__pxrReserved__L8_PiShiftERKNS_7GfVec4dES2_d"}
!22 = distinct !{!22, !16}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN32pxrInternal_v0_24__pxrReserved__miERKNS_7GfVec4dES2_: argument 0"}
!25 = distinct !{!25, !"_ZN32pxrInternal_v0_24__pxrReserved__miERKNS_7GfVec4dES2_"}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3dE: argument 0"}
!30 = distinct !{!30, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3dE"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3dE: argument 0"}
!33 = distinct !{!33, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3dE"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3dE: argument 0"}
!36 = distinct !{!36, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3dE"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN32pxrInternal_v0_24__pxrReserved__L20_RotateOntoProjectedERKNS_7GfVec3dES2_S2_Pd: argument 0"}
!39 = distinct !{!39, !"_ZN32pxrInternal_v0_24__pxrReserved__L20_RotateOntoProjectedERKNS_7GfVec3dES2_S2_Pd"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3dE: argument 0"}
!42 = distinct !{!42, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3dE"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN32pxrInternal_v0_24__pxrReserved__L20_RotateOntoProjectedERKNS_7GfVec3dES2_S2_Pd: argument 0"}
!45 = distinct !{!45, !"_ZN32pxrInternal_v0_24__pxrReserved__L20_RotateOntoProjectedERKNS_7GfVec3dES2_S2_Pd"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3dE: argument 0"}
!48 = distinct !{!48, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3dE"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN32pxrInternal_v0_24__pxrReserved__L20_RotateOntoProjectedERKNS_7GfVec3dES2_S2_Pd: argument 0"}
!51 = distinct !{!51, !"_ZN32pxrInternal_v0_24__pxrReserved__L20_RotateOntoProjectedERKNS_7GfVec3dES2_S2_Pd"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3dE: argument 0"}
!54 = distinct !{!54, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3dE"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN32pxrInternal_v0_24__pxrReserved__L20_RotateOntoProjectedERKNS_7GfVec3dES2_S2_Pd: argument 0"}
!57 = distinct !{!57, !"_ZN32pxrInternal_v0_24__pxrReserved__L20_RotateOntoProjectedERKNS_7GfVec3dES2_S2_Pd"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3dE: argument 0"}
!60 = distinct !{!60, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3dE"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN32pxrInternal_v0_24__pxrReserved__L20_RotateOntoProjectedERKNS_7GfVec3dES2_S2_Pd: argument 0"}
!63 = distinct !{!63, !"_ZN32pxrInternal_v0_24__pxrReserved__L20_RotateOntoProjectedERKNS_7GfVec3dES2_S2_Pd"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3dE: argument 0"}
!66 = distinct !{!66, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3dE"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN32pxrInternal_v0_24__pxrReserved__L20_RotateOntoProjectedERKNS_7GfVec3dES2_S2_Pd: argument 0"}
!69 = distinct !{!69, !"_ZN32pxrInternal_v0_24__pxrReserved__L20_RotateOntoProjectedERKNS_7GfVec3dES2_S2_Pd"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3dE: argument 0"}
!72 = distinct !{!72, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3dE"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN32pxrInternal_v0_24__pxrReserved__L20_RotateOntoProjectedERKNS_7GfVec3dES2_S2_Pd: argument 0"}
!75 = distinct !{!75, !"_ZN32pxrInternal_v0_24__pxrReserved__L20_RotateOntoProjectedERKNS_7GfVec3dES2_S2_Pd"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3dE: argument 0"}
!78 = distinct !{!78, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3dE"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN32pxrInternal_v0_24__pxrReserved__L20_RotateOntoProjectedERKNS_7GfVec3dES2_S2_Pd: argument 0"}
!81 = distinct !{!81, !"_ZN32pxrInternal_v0_24__pxrReserved__L20_RotateOntoProjectedERKNS_7GfVec3dES2_S2_Pd"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3dE: argument 0"}
!84 = distinct !{!84, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3dE"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN32pxrInternal_v0_24__pxrReserved__L20_RotateOntoProjectedERKNS_7GfVec3dES2_S2_Pd: argument 0"}
!87 = distinct !{!87, !"_ZN32pxrInternal_v0_24__pxrReserved__L20_RotateOntoProjectedERKNS_7GfVec3dES2_S2_Pd"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3dE: argument 0"}
!90 = distinct !{!90, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3dE"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN32pxrInternal_v0_24__pxrReserved__L20_RotateOntoProjectedERKNS_7GfVec3dES2_S2_Pd: argument 0"}
!93 = distinct !{!93, !"_ZN32pxrInternal_v0_24__pxrReserved__L20_RotateOntoProjectedERKNS_7GfVec3dES2_S2_Pd"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3dE: argument 0"}
!96 = distinct !{!96, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3dE"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN32pxrInternal_v0_24__pxrReserved__L20_RotateOntoProjectedERKNS_7GfVec3dES2_S2_Pd: argument 0"}
!99 = distinct !{!99, !"_ZN32pxrInternal_v0_24__pxrReserved__L20_RotateOntoProjectedERKNS_7GfVec3dES2_S2_Pd"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3dE: argument 0"}
!102 = distinct !{!102, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3dE"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN32pxrInternal_v0_24__pxrReserved__L20_RotateOntoProjectedERKNS_7GfVec3dES2_S2_Pd: argument 0"}
!105 = distinct !{!105, !"_ZN32pxrInternal_v0_24__pxrReserved__L20_RotateOntoProjectedERKNS_7GfVec3dES2_S2_Pd"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3dE: argument 0"}
!108 = distinct !{!108, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3dE"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation7GetQuatEv: argument 0"}
!111 = distinct !{!111, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation7GetQuatEv"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation13GetQuaternionEv: argument 0"}
!114 = distinct !{!114, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation13GetQuaternionEv"}
!115 = !{!110, !113}
!116 = !{!117, !110, !113}
!117 = distinct !{!117, !118, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dmlEd: argument 0"}
!118 = distinct !{!118, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dmlEd"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation13GetQuaternionEv: argument 0"}
!121 = distinct !{!121, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation13GetQuaternionEv"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation7GetQuatEv: argument 0"}
!124 = distinct !{!124, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation7GetQuatEv"}
!125 = !{!123, !120}
!126 = !{!127, !123, !120}
!127 = distinct !{!127, !128, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dmlEd: argument 0"}
!128 = distinct !{!128, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dmlEd"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_12GfQuaternionES2_: argument 0"}
!131 = distinct !{!131, !"_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_12GfQuaternionES2_"}
