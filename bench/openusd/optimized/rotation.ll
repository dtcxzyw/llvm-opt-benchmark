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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfRotation7SetQuatERKNS_7GfQuatdE(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(32) initializes((0, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #1 align 2 {
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
  %17 = tail call double @acos(double noundef %.0.i) #19
  %18 = fdiv double 1.000000e+00, %sqrt.i
  %19 = fmul double %3, %18
  %20 = fmul double %5, %18
  %21 = fmul double %9, %18
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @acos(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfRotation13SetRotateIntoERKNS_7GfVec3dES3_(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(32) initializes((0, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #1 align 2 {
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
  %87 = tail call double @acos(double noundef %24) #19
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
  call void @sincos(double noundef %7, ptr noundef nonnull %3, ptr noundef nonnull %.sroa.2.0..sroa_idx) #19
  %8 = load double, ptr %3, align 8
  %.sroa.0.0.copyload.i = load double, ptr %1, align 8, !noalias !4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload.i = load double, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i = load double, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !4
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
  br i1 %82, label %83, label %94

83:                                               ; preds = %62
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %86 = load double, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %88 = load double, ptr %87, align 8
  %89 = call double @atan2(double noundef %86, double noundef %88) #19
  %90 = load double, ptr %84, align 8
  %91 = fneg double %90
  %92 = call double @atan2(double noundef %91, double noundef %sqrt) #19
  %93 = call double @atan2(double noundef %79, double noundef %77) #19
  br label %105

94:                                               ; preds = %62
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %96 = load double, ptr %95, align 8
  %97 = fneg double %96
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %99 = load double, ptr %98, align 8
  %100 = call double @atan2(double noundef %97, double noundef %99) #19
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %102 = load double, ptr %101, align 8
  %103 = fneg double %102
  %104 = call double @atan2(double noundef %103, double noundef %sqrt) #19
  br label %105

105:                                              ; preds = %94, %83
  %.039 = phi double [ %93, %83 ], [ 0.000000e+00, %94 ]
  %.037 = phi double [ %92, %83 ], [ %104, %94 ]
  %.0 = phi double [ %89, %83 ], [ %100, %94 ]
  %106 = fneg double %29
  %107 = fmul double %21, %106
  %108 = call double @llvm.fmuladd.f64(double %20, double %30, double %107)
  %109 = fneg double %30
  %110 = fmul double %19, %109
  %111 = call double @llvm.fmuladd.f64(double %21, double %28, double %110)
  %112 = fneg double %28
  %113 = fmul double %20, %112
  %114 = call double @llvm.fmuladd.f64(double %19, double %29, double %113)
  %115 = fmul double %111, %38
  %116 = call double @llvm.fmuladd.f64(double %108, double %37, double %115)
  %117 = call noundef double @llvm.fmuladd.f64(double %114, double %39, double %116)
  %118 = fcmp ult double %117, 0.000000e+00
  %119 = fneg double %.0
  %120 = fneg double %.037
  %121 = fneg double %.039
  %.140 = select i1 %118, double %.039, double %121
  %.138 = select i1 %118, double %.037, double %120
  %.1 = select i1 %118, double %.0, double %119
  %122 = fmul double %.1, 0x404CA5DC1A63C1F8
  %123 = fmul double %.138, 0x404CA5DC1A63C1F8
  %124 = fmul double %.140, 0x404CA5DC1A63C1F8
  store double %122, ptr %0, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %123, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %124, ptr %126, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9SetRotateERKNS_10GfRotationE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ...) local_unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12GetTransposeEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
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
  %80 = tail call double @atan2(double noundef %71, double noundef %74) #19
  %81 = fmul double %80, 0x404CA5DC1A63C1F8
  br label %82

82:                                               ; preds = %4, %79
  %.0 = phi double [ 0.000000e+00, %4 ], [ %81, %79 ]
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10GfRotation25MatchClosestEulerRotationEddddPdS1_S1_S1_(double noundef %0, double noundef %1, double noundef %2, double noundef %3, ptr noundef captures(address_is_null) %4, ptr noundef captures(address_is_null) %5, ptr noundef captures(address_is_null) %6, ptr noundef captures(address_is_null) %7) local_unnamed_addr #6 align 2 {
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
  %.sink280.sroa.gep = getelementptr inbounds nuw i8, ptr %11, i64 120
  %.sink280.sroa.gep297 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %.sink280.sroa.gep298 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %.sink280.sroa.gep299 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %.sink280.sroa.gep300 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %.sink282.sroa.gep = getelementptr inbounds nuw i8, ptr %11, i64 112
  %.sink282.sroa.gep301 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %.sink282.sroa.gep302 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %.sink282.sroa.gep303 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %.sink282.sroa.gep304 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %.sink284.sroa.gep = getelementptr inbounds nuw i8, ptr %11, i64 104
  %.sink284.sroa.gep305 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sink284.sroa.gep306 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sink284.sroa.gep307 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sink284.sroa.gep308 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sink287.sroa.gep = getelementptr inbounds nuw i8, ptr %11, i64 96
  %.sink287.sroa.gep309 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sink287.sroa.gep310 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sink287.sroa.gep311 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sink287.sroa.gep312 = getelementptr inbounds nuw i8, ptr %11, i64 32
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
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
  %32 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i
  %33 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i
  %34 = load double, ptr %33, align 8, !noalias !7
  %35 = fadd double %34, 0x400921FB54442D18
  %.promoted.i = load double, ptr %32, align 8, !alias.scope !7
  %36 = fcmp ogt double %.promoted.i, %35
  br i1 %36, label %.lr.ph.i, label %.preheader.i

..preheader_crit_edge.i:                          ; preds = %.lr.ph.i
  store double %40, ptr %32, align 8, !alias.scope !7
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
  br i1 %41, label %.lr.ph.i, label %..preheader_crit_edge.i, !llvm.loop !10

.lr.ph14.i:                                       ; preds = %.preheader.i, %.lr.ph14.i
  %42 = phi double [ %43, %.lr.ph14.i ], [ %.lcssa11.promoted.i, %.preheader.i ]
  %43 = fadd double %42, 0x401921FB54442D18
  %44 = fcmp olt double %43, %37
  br i1 %44, label %.lr.ph14.i, label %._crit_edge.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %.lr.ph14.i
  store double %43, ptr %32, align 8, !alias.scope !7
  br label %45

45:                                               ; preds = %._crit_edge.i, %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L8_PiShiftERKNS_7GfVec4dES2_d.exit, label %.preheader10.i, !llvm.loop !13

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
  switch i32 %.3, label %default.unreachable275 [
    i32 1, label %64
    i32 2, label %67
    i32 3, label %67
    i32 4, label %72
    i32 0, label %74
  ]

64:                                               ; preds = %.cont151
  br i1 %14, label %.cont217, label %.else219

.else219:                                         ; preds = %64
  %.else.val220 = load double, ptr %4, align 8
  br label %.cont217

.cont217:                                         ; preds = %64, %.else219
  %65 = phi double [ 0.000000e+00, %64 ], [ %.else.val220, %.else219 ]
  %66 = fneg double %51
  br label %.cont157

67:                                               ; preds = %.cont151, %.cont151
  br i1 %15, label %.cont197, label %.else199

.else199:                                         ; preds = %67
  %.else.val200 = load double, ptr %5, align 8
  br label %.cont197

.cont197:                                         ; preds = %67, %.else199
  %68 = phi double [ 0.000000e+00, %67 ], [ %.else.val200, %.else199 ]
  %69 = fneg double %68
  br i1 %17, label %.cont179, label %.else181

.else181:                                         ; preds = %.cont197
  %.else.val182 = load double, ptr %6, align 8
  br label %.cont179

.cont179:                                         ; preds = %.cont197, %.else181
  %70 = phi double [ 0.000000e+00, %.cont197 ], [ %.else.val182, %.else181 ]
  %71 = fneg double %70
  br label %.cont157

72:                                               ; preds = %.cont151
  %73 = fneg double %55
  br i1 %19, label %.cont157, label %.else159

.else159:                                         ; preds = %72
  %.else.val160 = load double, ptr %7, align 8
  br label %.cont157

74:                                               ; preds = %.cont151
  %75 = fneg double %55
  br i1 %19, label %.cont161, label %.else163

.else163:                                         ; preds = %74
  %.else.val164 = load double, ptr %7, align 8
  br label %.cont161

.cont161:                                         ; preds = %74, %.else163
  %76 = phi double [ 0.000000e+00, %74 ], [ %.else.val164, %.else163 ]
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store double %59, ptr %77, align 16
  %.sroa.2123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 40
  store double %75, ptr %.sroa.2123.0..sroa_idx, align 8
  %.sroa.3124.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 48
  store double %51, ptr %.sroa.3124.0..sroa_idx, align 16
  %.sroa.4125.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 56
  store double %76, ptr %.sroa.4125.0..sroa_idx, align 8
  br i1 %15, label %.cont161.cont201, label %.cont161.else203

.cont161.else203:                                 ; preds = %.cont161
  %.else.val204 = load double, ptr %5, align 8
  br label %.cont161.cont201

.cont161.cont201:                                 ; preds = %.cont161, %.cont161.else203
  %78 = phi double [ 0.000000e+00, %.cont161 ], [ %.else.val204, %.cont161.else203 ]
  %79 = fneg double %78
  br i1 %17, label %.cont161.cont, label %.cont161.else

.cont161.else:                                    ; preds = %.cont161.cont201
  %.else.val184 = load double, ptr %6, align 8
  br label %.cont161.cont

.cont161.cont:                                    ; preds = %.cont161.cont201, %.cont161.else
  %80 = phi double [ 0.000000e+00, %.cont161.cont201 ], [ %.else.val184, %.cont161.else ]
  %81 = fneg double %80
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store double %59, ptr %82, align 16
  %.sroa.2119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 72
  store double %79, ptr %.sroa.2119.0..sroa_idx, align 8
  %.sroa.3120.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 80
  store double %81, ptr %.sroa.3120.0..sroa_idx, align 16
  %.sroa.4121.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 88
  store double %63, ptr %.sroa.4121.0..sroa_idx, align 8
  br i1 %14, label %.cont161.cont.cont, label %.cont161.cont.else

.cont161.cont.else:                               ; preds = %.cont161.cont
  %.else.val222 = load double, ptr %4, align 8
  br label %.cont161.cont.cont

.cont161.cont.cont:                               ; preds = %.cont161.cont, %.cont161.cont.else
  %83 = phi double [ 0.000000e+00, %.cont161.cont ], [ %.else.val222, %.cont161.cont.else ]
  %84 = fneg double %51
  br label %.cont157

default.unreachable275:                           ; preds = %.cont151
  unreachable

.cont157:                                         ; preds = %.else159, %72, %.cont161.cont.cont, %.cont179, %.cont217
  %.sink287.sroa.phi = phi ptr [ %.sink287.sroa.gep, %.cont161.cont.cont ], [ %.sink287.sroa.gep309, %.cont217 ], [ %.sink287.sroa.gep310, %.cont179 ], [ %.sink287.sroa.gep311, %72 ], [ %.sink287.sroa.gep312, %.else159 ]
  %.sink285 = phi double [ %83, %.cont161.cont.cont ], [ %65, %.cont217 ], [ %59, %.cont179 ], [ %59, %72 ], [ %59, %.else159 ]
  %.sink284.sroa.phi = phi ptr [ %.sink284.sroa.gep, %.cont161.cont.cont ], [ %.sink284.sroa.gep305, %.cont217 ], [ %.sink284.sroa.gep306, %.cont179 ], [ %.sink284.sroa.gep307, %72 ], [ %.sink284.sroa.gep308, %.else159 ]
  %.sink283 = phi double [ %55, %.cont161.cont.cont ], [ %55, %.cont217 ], [ %69, %.cont179 ], [ %73, %72 ], [ %73, %.else159 ]
  %.sink282.sroa.phi = phi ptr [ %.sink282.sroa.gep, %.cont161.cont.cont ], [ %.sink282.sroa.gep301, %.cont217 ], [ %.sink282.sroa.gep302, %.cont179 ], [ %.sink282.sroa.gep303, %72 ], [ %.sink282.sroa.gep304, %.else159 ]
  %.sink281 = phi double [ %84, %.cont161.cont.cont ], [ %66, %.cont217 ], [ %71, %.cont179 ], [ %51, %72 ], [ %51, %.else159 ]
  %.sink280.sroa.phi = phi ptr [ %.sink280.sroa.gep, %.cont161.cont.cont ], [ %.sink280.sroa.gep297, %.cont217 ], [ %.sink280.sroa.gep298, %.cont179 ], [ %.sink280.sroa.gep299, %72 ], [ %.sink280.sroa.gep300, %.else159 ]
  %.sink = phi double [ %63, %.cont161.cont.cont ], [ %63, %.cont217 ], [ %63, %.cont179 ], [ 0.000000e+00, %72 ], [ %.else.val160, %.else159 ]
  store double %.sink285, ptr %.sink287.sroa.phi, align 16
  store double %.sink283, ptr %.sink284.sroa.phi, align 8
  store double %.sink281, ptr %.sink282.sroa.phi, align 16
  store double %.sink, ptr %.sink280.sroa.phi, align 8
  br label %85

.preheader:                                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L8_PiShiftERKNS_7GfVec4dES2_d.exit117
  %.sroa.4.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.6.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.8.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  br label %101

85:                                               ; preds = %.cont157, %_ZN32pxrInternal_v0_24__pxrReserved__L8_PiShiftERKNS_7GfVec4dES2_d.exit117
  %indvars.iv = phi i64 [ 0, %.cont157 ], [ %indvars.iv.next, %_ZN32pxrInternal_v0_24__pxrReserved__L8_PiShiftERKNS_7GfVec4dES2_d.exit117 ]
  %86 = getelementptr inbounds nuw [32 x i8], ptr %11, i64 %indvars.iv
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull readonly align 16 dereferenceable(32) %86, i64 32, i1 false)
  br label %.preheader10.i106

.preheader10.i106:                                ; preds = %100, %85
  %indvars.iv.i107 = phi i64 [ 0, %85 ], [ %indvars.iv.next.i111, %100 ]
  %87 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i107
  %88 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i107
  %89 = load double, ptr %88, align 8, !noalias !14
  %90 = fadd double %89, 0x400921FB54442D18
  %.promoted.i108 = load double, ptr %87, align 8, !alias.scope !14
  %91 = fcmp ogt double %.promoted.i108, %90
  br i1 %91, label %.lr.ph.i115, label %.preheader.i109

..preheader_crit_edge.i116:                       ; preds = %.lr.ph.i115
  store double %95, ptr %87, align 8, !alias.scope !14
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
  br i1 %96, label %.lr.ph.i115, label %..preheader_crit_edge.i116, !llvm.loop !10

.lr.ph14.i113:                                    ; preds = %.preheader.i109, %.lr.ph14.i113
  %97 = phi double [ %98, %.lr.ph14.i113 ], [ %.lcssa11.promoted.i110, %.preheader.i109 ]
  %98 = fadd double %97, 0x401921FB54442D18
  %99 = fcmp olt double %98, %92
  br i1 %99, label %.lr.ph14.i113, label %._crit_edge.i114, !llvm.loop !12

._crit_edge.i114:                                 ; preds = %.lr.ph14.i113
  store double %98, ptr %87, align 8, !alias.scope !14
  br label %100

100:                                              ; preds = %._crit_edge.i114, %.preheader.i109
  %indvars.iv.next.i111 = add nuw nsw i64 %indvars.iv.i107, 1
  %exitcond.not.i112 = icmp eq i64 %indvars.iv.next.i111, 4
  br i1 %exitcond.not.i112, label %_ZN32pxrInternal_v0_24__pxrReserved__L8_PiShiftERKNS_7GfVec4dES2_d.exit117, label %.preheader10.i106, !llvm.loop !13

_ZN32pxrInternal_v0_24__pxrReserved__L8_PiShiftERKNS_7GfVec4dES2_d.exit117: ; preds = %100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %85, !llvm.loop !17

101:                                              ; preds = %.preheader, %112
  %indvars.iv241 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next242, %112 ]
  %.087230 = phi i32 [ -1, %.preheader ], [ %.1, %112 ]
  %.088229 = phi double [ 0.000000e+00, %.preheader ], [ %.189, %112 ]
  %102 = getelementptr inbounds nuw [32 x i8], ptr %11, i64 %indvars.iv241
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %.sroa.0.0.copyload.i = load double, ptr %102, align 16, !noalias !18
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %102, i64 8
  %.sroa.4.0.copyload.i = load double, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !18
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %102, i64 16
  %.sroa.6.0.copyload.i = load double, ptr %.sroa.6.0..sroa_idx.i, align 16, !noalias !18
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %102, i64 24
  %.sroa.8.0.copyload.i = load double, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !18
  %103 = fsub double %.sroa.0.0.copyload.i, %0
  %104 = fsub double %.sroa.4.0.copyload.i, %1
  %105 = fsub double %.sroa.6.0.copyload.i, %2
  %106 = fsub double %.sroa.8.0.copyload.i, %3
  store double %103, ptr %13, align 8, !alias.scope !18
  store double %104, ptr %.sroa.4.0..sroa_idx3.i, align 8, !alias.scope !18
  store double %105, ptr %.sroa.6.0..sroa_idx5.i, align 8, !alias.scope !18
  store double %106, ptr %.sroa.8.0..sroa_idx7.i, align 8, !alias.scope !18
  br label %107

107:                                              ; preds = %101, %107
  %indvars.iv237 = phi i64 [ 0, %101 ], [ %indvars.iv.next238, %107 ]
  %.085227 = phi double [ 0.000000e+00, %101 ], [ %111, %107 ]
  %108 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv237
  %109 = load double, ptr %108, align 8
  %110 = tail call double @llvm.fabs.f64(double %109)
  %111 = fadd double %.085227, %110
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %exitcond240.not = icmp eq i64 %indvars.iv.next238, 4
  br i1 %exitcond240.not, label %112, label %107, !llvm.loop !21

112:                                              ; preds = %107
  %113 = icmp eq i64 %indvars.iv241, 0
  %114 = fcmp olt double %111, %.088229
  %or.cond = select i1 %113, i1 true, i1 %114
  %.189 = select i1 %or.cond, double %111, double %.088229
  %115 = trunc nuw nsw i64 %indvars.iv241 to i32
  %.1 = select i1 %or.cond, i32 %115, i32 %.087230
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %exitcond245.not = icmp eq i64 %indvars.iv.next242, %wide.trip.count
  br i1 %exitcond245.not, label %116, label %101, !llvm.loop !22

116:                                              ; preds = %112
  %117 = sext i32 %.1 to i64
  %118 = getelementptr inbounds [32 x i8], ptr %11, i64 %117
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
  %.sink288 = phi double [ %125, %.else156 ], [ %.sroa.8.0.copyload, %_ZN32pxrInternal_v0_24__pxrReserved__L8_PiShiftERKNS_7GfVec4dES2_d.exit.cont169 ]
  store double %.sink288, ptr %7, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L8_PiShiftERKNS_7GfVec4dES2_d.exit.cont

_ZN32pxrInternal_v0_24__pxrReserved__L8_PiShiftERKNS_7GfVec4dES2_d.exit.cont: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L8_PiShiftERKNS_7GfVec4dES2_d.exit.cont.sink.split, %.cont176, %_ZN32pxrInternal_v0_24__pxrReserved__L8_PiShiftERKNS_7GfVec4dES2_d.exit.cont169, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10GfRotation17DecomposeRotationERKNS_10GfMatrix4dERKNS_7GfVec3dES6_S6_dPdS7_S7_S7_bPKd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, double noundef %4, ptr noundef captures(address_is_null) %5, ptr noundef captures(address_is_null) %6, ptr noundef captures(address_is_null) %7, ptr noundef captures(address_is_null) %8, i1 noundef zeroext %9, ptr noundef readonly captures(address_is_null) %10) local_unnamed_addr #0 align 2 {
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
  %104 = load double, ptr %2, align 8, !noalias !23
  %105 = load double, ptr %0, align 8, !noalias !23
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %107 = load double, ptr %106, align 8, !noalias !23
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %109 = load double, ptr %108, align 8, !noalias !23
  %110 = fmul double %107, %109
  %111 = call double @llvm.fmuladd.f64(double %104, double %105, double %110)
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %113 = load double, ptr %112, align 8, !noalias !23
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %115 = load double, ptr %114, align 8, !noalias !23
  %116 = call double @llvm.fmuladd.f64(double %113, double %115, double %111)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %118 = load double, ptr %117, align 8, !noalias !23
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %120 = load double, ptr %119, align 8, !noalias !23
  %121 = fmul double %107, %120
  %122 = call double @llvm.fmuladd.f64(double %104, double %118, double %121)
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %124 = load double, ptr %123, align 8, !noalias !23
  %125 = call double @llvm.fmuladd.f64(double %113, double %124, double %122)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %127 = load double, ptr %126, align 8, !noalias !23
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %129 = load double, ptr %128, align 8, !noalias !23
  %130 = fmul double %107, %129
  %131 = call double @llvm.fmuladd.f64(double %104, double %127, double %130)
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %133 = load double, ptr %132, align 8, !noalias !23
  %134 = call double @llvm.fmuladd.f64(double %113, double %133, double %131)
  %135 = load double, ptr %1, align 8, !noalias !26
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %137 = load double, ptr %136, align 8, !noalias !26
  %138 = fmul double %109, %137
  %139 = call double @llvm.fmuladd.f64(double %135, double %105, double %138)
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %141 = load double, ptr %140, align 8, !noalias !26
  %142 = call double @llvm.fmuladd.f64(double %141, double %115, double %139)
  %143 = fmul double %120, %137
  %144 = call double @llvm.fmuladd.f64(double %135, double %118, double %143)
  %145 = call double @llvm.fmuladd.f64(double %141, double %124, double %144)
  %146 = fmul double %129, %137
  %147 = call double @llvm.fmuladd.f64(double %135, double %127, double %146)
  %148 = call double @llvm.fmuladd.f64(double %141, double %133, double %147)
  %149 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128) %29, double noundef 1.000000e+00)
  %150 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %151 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %152 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %154 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %155 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %157 = getelementptr inbounds nuw i8, ptr %29, i64 80
  switch i32 %.3, label %default.unreachable181 [
    i32 4, label %158
    i32 0, label %158
    i32 1, label %245
    i32 2, label %328
    i32 3, label %411
  ]

158:                                              ; preds = %103, %103
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %159 = load double, ptr %29, align 8, !noalias !29
  %160 = load double, ptr %150, align 8, !noalias !29
  %161 = fmul double %145, %160
  %162 = call double @llvm.fmuladd.f64(double %142, double %159, double %161)
  %163 = load double, ptr %151, align 8, !noalias !29
  %164 = call double @llvm.fmuladd.f64(double %148, double %163, double %162)
  %165 = load double, ptr %152, align 8, !noalias !29
  %166 = load double, ptr %153, align 8, !noalias !29
  %167 = fmul double %145, %166
  %168 = call double @llvm.fmuladd.f64(double %142, double %165, double %167)
  %169 = load double, ptr %154, align 8, !noalias !29
  %170 = call double @llvm.fmuladd.f64(double %148, double %169, double %168)
  %171 = load double, ptr %155, align 8, !noalias !29
  %172 = load double, ptr %156, align 8, !noalias !29
  %173 = fmul double %145, %172
  %174 = call double @llvm.fmuladd.f64(double %142, double %171, double %173)
  %175 = load double, ptr %157, align 8, !noalias !29
  %176 = call double @llvm.fmuladd.f64(double %148, double %175, double %174)
  store double %164, ptr %32, align 8, !alias.scope !29
  %177 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store double %170, ptr %177, align 8, !alias.scope !29
  %178 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store double %176, ptr %178, align 8, !alias.scope !29
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfRotation19RotateOntoProjectedERKNS_7GfVec3dES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfRotation") align 8 %23, ptr noundef nonnull readonly align 8 dereferenceable(24) %32, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 8 dereferenceable(24) %3), !noalias !32
  %179 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9SetRotateERKNS_10GfRotationE(ptr noundef nonnull align 8 dereferenceable(128) %31, ptr noundef nonnull align 8 dereferenceable(32) %23)
  %180 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %181 = load double, ptr %180, align 8, !noalias !32
  %182 = fdiv double %181, 0x404CA5DC1A63C1F8
  store double %182, ptr %.0124170, align 8, !noalias !32
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %30, ptr noundef nonnull align 8 dereferenceable(128) %29, i64 128, i1 false)
  %183 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %30, ptr noundef nonnull align 8 dereferenceable(128) %31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %29, ptr noundef nonnull align 8 dereferenceable(128) %30, i64 128, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %184 = load double, ptr %29, align 8, !noalias !35
  %185 = load double, ptr %150, align 8, !noalias !35
  %186 = fmul double %145, %185
  %187 = call double @llvm.fmuladd.f64(double %142, double %184, double %186)
  %188 = load double, ptr %151, align 8, !noalias !35
  %189 = call double @llvm.fmuladd.f64(double %148, double %188, double %187)
  %190 = load double, ptr %152, align 8, !noalias !35
  %191 = load double, ptr %153, align 8, !noalias !35
  %192 = fmul double %145, %191
  %193 = call double @llvm.fmuladd.f64(double %142, double %190, double %192)
  %194 = load double, ptr %154, align 8, !noalias !35
  %195 = call double @llvm.fmuladd.f64(double %148, double %194, double %193)
  %196 = load double, ptr %155, align 8, !noalias !35
  %197 = load double, ptr %156, align 8, !noalias !35
  %198 = fmul double %145, %197
  %199 = call double @llvm.fmuladd.f64(double %142, double %196, double %198)
  %200 = load double, ptr %157, align 8, !noalias !35
  %201 = call double @llvm.fmuladd.f64(double %148, double %200, double %199)
  store double %189, ptr %35, align 8, !alias.scope !35
  %202 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store double %195, ptr %202, align 8, !alias.scope !35
  %203 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store double %201, ptr %203, align 8, !alias.scope !35
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfRotation19RotateOntoProjectedERKNS_7GfVec3dES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfRotation") align 8 %22, ptr noundef nonnull readonly align 8 dereferenceable(24) %35, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 8 dereferenceable(24) %2), !noalias !38
  %204 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9SetRotateERKNS_10GfRotationE(ptr noundef nonnull align 8 dereferenceable(128) %34, ptr noundef nonnull align 8 dereferenceable(32) %22)
  %205 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %206 = load double, ptr %205, align 8, !noalias !38
  %207 = fdiv double %206, 0x404CA5DC1A63C1F8
  store double %207, ptr %.mux, align 8, !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %33, ptr noundef nonnull align 8 dereferenceable(128) %29, i64 128, i1 false)
  %208 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %33, ptr noundef nonnull align 8 dereferenceable(128) %34)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %29, ptr noundef nonnull align 8 dereferenceable(128) %33, i64 128, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %209 = load double, ptr %29, align 8, !noalias !41
  %210 = load double, ptr %150, align 8, !noalias !41
  %211 = fmul double %125, %210
  %212 = call double @llvm.fmuladd.f64(double %116, double %209, double %211)
  %213 = load double, ptr %151, align 8, !noalias !41
  %214 = call double @llvm.fmuladd.f64(double %134, double %213, double %212)
  %215 = load double, ptr %152, align 8, !noalias !41
  %216 = load double, ptr %153, align 8, !noalias !41
  %217 = fmul double %125, %216
  %218 = call double @llvm.fmuladd.f64(double %116, double %215, double %217)
  %219 = load double, ptr %154, align 8, !noalias !41
  %220 = call double @llvm.fmuladd.f64(double %134, double %219, double %218)
  %221 = load double, ptr %155, align 8, !noalias !41
  %222 = load double, ptr %156, align 8, !noalias !41
  %223 = fmul double %125, %222
  %224 = call double @llvm.fmuladd.f64(double %116, double %221, double %223)
  %225 = load double, ptr %157, align 8, !noalias !41
  %226 = call double @llvm.fmuladd.f64(double %134, double %225, double %224)
  store double %214, ptr %38, align 8, !alias.scope !41
  %227 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store double %220, ptr %227, align 8, !alias.scope !41
  %228 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store double %226, ptr %228, align 8, !alias.scope !41
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfRotation19RotateOntoProjectedERKNS_7GfVec3dES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfRotation") align 8 %21, ptr noundef nonnull readonly align 8 dereferenceable(24) %38, ptr noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noundef nonnull readonly align 8 dereferenceable(24) %1), !noalias !44
  %229 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9SetRotateERKNS_10GfRotationE(ptr noundef nonnull align 8 dereferenceable(128) %37, ptr noundef nonnull align 8 dereferenceable(32) %21)
  %230 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %231 = load double, ptr %230, align 8, !noalias !44
  %232 = fdiv double %231, 0x404CA5DC1A63C1F8
  store double %232, ptr %spec.select, align 8, !noalias !44
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
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

241:                                              ; preds = %158
  %242 = load double, ptr %10, align 8
  br label %243

243:                                              ; preds = %158, %241
  %244 = phi double [ %242, %241 ], [ 0.000000e+00, %158 ]
  store double %244, ptr %.0123, align 8
  br label %494

245:                                              ; preds = %103
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %246 = load double, ptr %29, align 8, !noalias !47
  %247 = load double, ptr %150, align 8, !noalias !47
  %248 = fmul double %125, %247
  %249 = call double @llvm.fmuladd.f64(double %116, double %246, double %248)
  %250 = load double, ptr %151, align 8, !noalias !47
  %251 = call double @llvm.fmuladd.f64(double %134, double %250, double %249)
  %252 = load double, ptr %152, align 8, !noalias !47
  %253 = load double, ptr %153, align 8, !noalias !47
  %254 = fmul double %125, %253
  %255 = call double @llvm.fmuladd.f64(double %116, double %252, double %254)
  %256 = load double, ptr %154, align 8, !noalias !47
  %257 = call double @llvm.fmuladd.f64(double %134, double %256, double %255)
  %258 = load double, ptr %155, align 8, !noalias !47
  %259 = load double, ptr %156, align 8, !noalias !47
  %260 = fmul double %125, %259
  %261 = call double @llvm.fmuladd.f64(double %116, double %258, double %260)
  %262 = load double, ptr %157, align 8, !noalias !47
  %263 = call double @llvm.fmuladd.f64(double %134, double %262, double %261)
  store double %251, ptr %41, align 8, !alias.scope !47
  %264 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store double %257, ptr %264, align 8, !alias.scope !47
  %265 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store double %263, ptr %265, align 8, !alias.scope !47
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfRotation19RotateOntoProjectedERKNS_7GfVec3dES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfRotation") align 8 %20, ptr noundef nonnull readonly align 8 dereferenceable(24) %41, ptr noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noundef nonnull readonly align 8 dereferenceable(24) %1), !noalias !50
  %266 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9SetRotateERKNS_10GfRotationE(ptr noundef nonnull align 8 dereferenceable(128) %40, ptr noundef nonnull align 8 dereferenceable(32) %20)
  %267 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %268 = load double, ptr %267, align 8, !noalias !50
  %269 = fdiv double %268, 0x404CA5DC1A63C1F8
  store double %269, ptr %.0123, align 8, !noalias !50
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %39, ptr noundef nonnull align 8 dereferenceable(128) %29, i64 128, i1 false)
  %270 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %39, ptr noundef nonnull align 8 dereferenceable(128) %40)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %29, ptr noundef nonnull align 8 dereferenceable(128) %39, i64 128, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %271 = load double, ptr %29, align 8, !noalias !53
  %272 = load double, ptr %150, align 8, !noalias !53
  %273 = fmul double %125, %272
  %274 = call double @llvm.fmuladd.f64(double %116, double %271, double %273)
  %275 = load double, ptr %151, align 8, !noalias !53
  %276 = call double @llvm.fmuladd.f64(double %134, double %275, double %274)
  %277 = load double, ptr %152, align 8, !noalias !53
  %278 = load double, ptr %153, align 8, !noalias !53
  %279 = fmul double %125, %278
  %280 = call double @llvm.fmuladd.f64(double %116, double %277, double %279)
  %281 = load double, ptr %154, align 8, !noalias !53
  %282 = call double @llvm.fmuladd.f64(double %134, double %281, double %280)
  %283 = load double, ptr %155, align 8, !noalias !53
  %284 = load double, ptr %156, align 8, !noalias !53
  %285 = fmul double %125, %284
  %286 = call double @llvm.fmuladd.f64(double %116, double %283, double %285)
  %287 = load double, ptr %157, align 8, !noalias !53
  %288 = call double @llvm.fmuladd.f64(double %134, double %287, double %286)
  store double %276, ptr %44, align 8, !alias.scope !53
  %289 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store double %282, ptr %289, align 8, !alias.scope !53
  %290 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store double %288, ptr %290, align 8, !alias.scope !53
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfRotation19RotateOntoProjectedERKNS_7GfVec3dES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfRotation") align 8 %19, ptr noundef nonnull readonly align 8 dereferenceable(24) %44, ptr noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noundef nonnull readonly align 8 dereferenceable(24) %3), !noalias !56
  %291 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9SetRotateERKNS_10GfRotationE(ptr noundef nonnull align 8 dereferenceable(128) %43, ptr noundef nonnull align 8 dereferenceable(32) %19)
  %292 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %293 = load double, ptr %292, align 8, !noalias !56
  %294 = fdiv double %293, 0x404CA5DC1A63C1F8
  store double %294, ptr %.0124170, align 8, !noalias !56
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %42, ptr noundef nonnull align 8 dereferenceable(128) %29, i64 128, i1 false)
  %295 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %42, ptr noundef nonnull align 8 dereferenceable(128) %43)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %29, ptr noundef nonnull align 8 dereferenceable(128) %42, i64 128, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %296 = load double, ptr %29, align 8, !noalias !59
  %297 = load double, ptr %150, align 8, !noalias !59
  %298 = fmul double %145, %297
  %299 = call double @llvm.fmuladd.f64(double %142, double %296, double %298)
  %300 = load double, ptr %151, align 8, !noalias !59
  %301 = call double @llvm.fmuladd.f64(double %148, double %300, double %299)
  %302 = load double, ptr %152, align 8, !noalias !59
  %303 = load double, ptr %153, align 8, !noalias !59
  %304 = fmul double %145, %303
  %305 = call double @llvm.fmuladd.f64(double %142, double %302, double %304)
  %306 = load double, ptr %154, align 8, !noalias !59
  %307 = call double @llvm.fmuladd.f64(double %148, double %306, double %305)
  %308 = load double, ptr %155, align 8, !noalias !59
  %309 = load double, ptr %156, align 8, !noalias !59
  %310 = fmul double %145, %309
  %311 = call double @llvm.fmuladd.f64(double %142, double %308, double %310)
  %312 = load double, ptr %157, align 8, !noalias !59
  %313 = call double @llvm.fmuladd.f64(double %148, double %312, double %311)
  store double %301, ptr %47, align 8, !alias.scope !59
  %314 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store double %307, ptr %314, align 8, !alias.scope !59
  %315 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store double %313, ptr %315, align 8, !alias.scope !59
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfRotation19RotateOntoProjectedERKNS_7GfVec3dES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfRotation") align 8 %18, ptr noundef nonnull readonly align 8 dereferenceable(24) %47, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 8 dereferenceable(24) %2), !noalias !62
  %316 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9SetRotateERKNS_10GfRotationE(ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef nonnull align 8 dereferenceable(32) %18)
  %317 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %318 = load double, ptr %317, align 8, !noalias !62
  %319 = fdiv double %318, 0x404CA5DC1A63C1F8
  store double %319, ptr %.mux, align 8, !noalias !62
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %45, ptr noundef nonnull align 8 dereferenceable(128) %29, i64 128, i1 false)
  %320 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %45, ptr noundef nonnull align 8 dereferenceable(128) %46)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %29, ptr noundef nonnull align 8 dereferenceable(128) %45, i64 128, i1 false)
  %321 = fneg double %4
  %322 = load double, ptr %.0123, align 8
  %323 = fmul double %322, %321
  store double %323, ptr %.0123, align 8
  %324 = load double, ptr %.mux, align 8
  %325 = fmul double %324, %321
  store double %325, ptr %.mux, align 8
  %326 = load double, ptr %.0124170, align 8
  %327 = fmul double %326, %321
  store double %327, ptr %.0124170, align 8
  br label %494

328:                                              ; preds = %103
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %329 = load double, ptr %29, align 8, !noalias !65
  %330 = load double, ptr %150, align 8, !noalias !65
  %331 = fmul double %145, %330
  %332 = call double @llvm.fmuladd.f64(double %142, double %329, double %331)
  %333 = load double, ptr %151, align 8, !noalias !65
  %334 = call double @llvm.fmuladd.f64(double %148, double %333, double %332)
  %335 = load double, ptr %152, align 8, !noalias !65
  %336 = load double, ptr %153, align 8, !noalias !65
  %337 = fmul double %145, %336
  %338 = call double @llvm.fmuladd.f64(double %142, double %335, double %337)
  %339 = load double, ptr %154, align 8, !noalias !65
  %340 = call double @llvm.fmuladd.f64(double %148, double %339, double %338)
  %341 = load double, ptr %155, align 8, !noalias !65
  %342 = load double, ptr %156, align 8, !noalias !65
  %343 = fmul double %145, %342
  %344 = call double @llvm.fmuladd.f64(double %142, double %341, double %343)
  %345 = load double, ptr %157, align 8, !noalias !65
  %346 = call double @llvm.fmuladd.f64(double %148, double %345, double %344)
  store double %334, ptr %50, align 8, !alias.scope !65
  %347 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store double %340, ptr %347, align 8, !alias.scope !65
  %348 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store double %346, ptr %348, align 8, !alias.scope !65
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfRotation19RotateOntoProjectedERKNS_7GfVec3dES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfRotation") align 8 %17, ptr noundef nonnull readonly align 8 dereferenceable(24) %50, ptr noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noundef nonnull readonly align 8 dereferenceable(24) %1), !noalias !68
  %349 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9SetRotateERKNS_10GfRotationE(ptr noundef nonnull align 8 dereferenceable(128) %49, ptr noundef nonnull align 8 dereferenceable(32) %17)
  %350 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %351 = load double, ptr %350, align 8, !noalias !68
  %352 = fdiv double %351, 0x404CA5DC1A63C1F8
  store double %352, ptr %.0123, align 8, !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %48, ptr noundef nonnull align 8 dereferenceable(128) %29, i64 128, i1 false)
  %353 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %48, ptr noundef nonnull align 8 dereferenceable(128) %49)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %29, ptr noundef nonnull align 8 dereferenceable(128) %48, i64 128, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %354 = load double, ptr %29, align 8, !noalias !71
  %355 = load double, ptr %150, align 8, !noalias !71
  %356 = fmul double %145, %355
  %357 = call double @llvm.fmuladd.f64(double %142, double %354, double %356)
  %358 = load double, ptr %151, align 8, !noalias !71
  %359 = call double @llvm.fmuladd.f64(double %148, double %358, double %357)
  %360 = load double, ptr %152, align 8, !noalias !71
  %361 = load double, ptr %153, align 8, !noalias !71
  %362 = fmul double %145, %361
  %363 = call double @llvm.fmuladd.f64(double %142, double %360, double %362)
  %364 = load double, ptr %154, align 8, !noalias !71
  %365 = call double @llvm.fmuladd.f64(double %148, double %364, double %363)
  %366 = load double, ptr %155, align 8, !noalias !71
  %367 = load double, ptr %156, align 8, !noalias !71
  %368 = fmul double %145, %367
  %369 = call double @llvm.fmuladd.f64(double %142, double %366, double %368)
  %370 = load double, ptr %157, align 8, !noalias !71
  %371 = call double @llvm.fmuladd.f64(double %148, double %370, double %369)
  store double %359, ptr %53, align 8, !alias.scope !71
  %372 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store double %365, ptr %372, align 8, !alias.scope !71
  %373 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store double %371, ptr %373, align 8, !alias.scope !71
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfRotation19RotateOntoProjectedERKNS_7GfVec3dES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfRotation") align 8 %16, ptr noundef nonnull readonly align 8 dereferenceable(24) %53, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 8 dereferenceable(24) %3), !noalias !74
  %374 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9SetRotateERKNS_10GfRotationE(ptr noundef nonnull align 8 dereferenceable(128) %52, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %375 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %376 = load double, ptr %375, align 8, !noalias !74
  %377 = fdiv double %376, 0x404CA5DC1A63C1F8
  store double %377, ptr %.0124170, align 8, !noalias !74
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %51, ptr noundef nonnull align 8 dereferenceable(128) %29, i64 128, i1 false)
  %378 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %51, ptr noundef nonnull align 8 dereferenceable(128) %52)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %29, ptr noundef nonnull align 8 dereferenceable(128) %51, i64 128, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %379 = load double, ptr %29, align 8, !noalias !77
  %380 = load double, ptr %150, align 8, !noalias !77
  %381 = fmul double %125, %380
  %382 = call double @llvm.fmuladd.f64(double %116, double %379, double %381)
  %383 = load double, ptr %151, align 8, !noalias !77
  %384 = call double @llvm.fmuladd.f64(double %134, double %383, double %382)
  %385 = load double, ptr %152, align 8, !noalias !77
  %386 = load double, ptr %153, align 8, !noalias !77
  %387 = fmul double %125, %386
  %388 = call double @llvm.fmuladd.f64(double %116, double %385, double %387)
  %389 = load double, ptr %154, align 8, !noalias !77
  %390 = call double @llvm.fmuladd.f64(double %134, double %389, double %388)
  %391 = load double, ptr %155, align 8, !noalias !77
  %392 = load double, ptr %156, align 8, !noalias !77
  %393 = fmul double %125, %392
  %394 = call double @llvm.fmuladd.f64(double %116, double %391, double %393)
  %395 = load double, ptr %157, align 8, !noalias !77
  %396 = call double @llvm.fmuladd.f64(double %134, double %395, double %394)
  store double %384, ptr %56, align 8, !alias.scope !77
  %397 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store double %390, ptr %397, align 8, !alias.scope !77
  %398 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store double %396, ptr %398, align 8, !alias.scope !77
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfRotation19RotateOntoProjectedERKNS_7GfVec3dES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfRotation") align 8 %15, ptr noundef nonnull readonly align 8 dereferenceable(24) %56, ptr noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noundef nonnull readonly align 8 dereferenceable(24) %1), !noalias !80
  %399 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9SetRotateERKNS_10GfRotationE(ptr noundef nonnull align 8 dereferenceable(128) %55, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %400 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %401 = load double, ptr %400, align 8, !noalias !80
  %402 = fdiv double %401, 0x404CA5DC1A63C1F8
  store double %402, ptr %spec.select, align 8, !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %54, ptr noundef nonnull align 8 dereferenceable(128) %29, i64 128, i1 false)
  %403 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %54, ptr noundef nonnull align 8 dereferenceable(128) %55)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %29, ptr noundef nonnull align 8 dereferenceable(128) %54, i64 128, i1 false)
  %404 = fneg double %4
  %405 = load double, ptr %.0123, align 8
  %406 = fmul double %405, %404
  store double %406, ptr %.0123, align 8
  %407 = load double, ptr %.0124170, align 8
  %408 = fmul double %407, %404
  store double %408, ptr %.0124170, align 8
  %409 = load double, ptr %spec.select, align 8
  %410 = fmul double %409, %404
  store double %410, ptr %spec.select, align 8
  br label %494

411:                                              ; preds = %103
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %412 = load double, ptr %29, align 8, !noalias !83
  %413 = load double, ptr %150, align 8, !noalias !83
  %414 = fmul double %145, %413
  %415 = call double @llvm.fmuladd.f64(double %142, double %412, double %414)
  %416 = load double, ptr %151, align 8, !noalias !83
  %417 = call double @llvm.fmuladd.f64(double %148, double %416, double %415)
  %418 = load double, ptr %152, align 8, !noalias !83
  %419 = load double, ptr %153, align 8, !noalias !83
  %420 = fmul double %145, %419
  %421 = call double @llvm.fmuladd.f64(double %142, double %418, double %420)
  %422 = load double, ptr %154, align 8, !noalias !83
  %423 = call double @llvm.fmuladd.f64(double %148, double %422, double %421)
  %424 = load double, ptr %155, align 8, !noalias !83
  %425 = load double, ptr %156, align 8, !noalias !83
  %426 = fmul double %145, %425
  %427 = call double @llvm.fmuladd.f64(double %142, double %424, double %426)
  %428 = load double, ptr %157, align 8, !noalias !83
  %429 = call double @llvm.fmuladd.f64(double %148, double %428, double %427)
  store double %417, ptr %59, align 8, !alias.scope !83
  %430 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store double %423, ptr %430, align 8, !alias.scope !83
  %431 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store double %429, ptr %431, align 8, !alias.scope !83
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfRotation19RotateOntoProjectedERKNS_7GfVec3dES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfRotation") align 8 %14, ptr noundef nonnull readonly align 8 dereferenceable(24) %59, ptr noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noundef nonnull readonly align 8 dereferenceable(24) %1), !noalias !86
  %432 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9SetRotateERKNS_10GfRotationE(ptr noundef nonnull align 8 dereferenceable(128) %58, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %433 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %434 = load double, ptr %433, align 8, !noalias !86
  %435 = fdiv double %434, 0x404CA5DC1A63C1F8
  store double %435, ptr %.0123, align 8, !noalias !86
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %57, ptr noundef nonnull align 8 dereferenceable(128) %29, i64 128, i1 false)
  %436 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %57, ptr noundef nonnull align 8 dereferenceable(128) %58)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %29, ptr noundef nonnull align 8 dereferenceable(128) %57, i64 128, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %437 = load double, ptr %29, align 8, !noalias !89
  %438 = load double, ptr %150, align 8, !noalias !89
  %439 = fmul double %145, %438
  %440 = call double @llvm.fmuladd.f64(double %142, double %437, double %439)
  %441 = load double, ptr %151, align 8, !noalias !89
  %442 = call double @llvm.fmuladd.f64(double %148, double %441, double %440)
  %443 = load double, ptr %152, align 8, !noalias !89
  %444 = load double, ptr %153, align 8, !noalias !89
  %445 = fmul double %145, %444
  %446 = call double @llvm.fmuladd.f64(double %142, double %443, double %445)
  %447 = load double, ptr %154, align 8, !noalias !89
  %448 = call double @llvm.fmuladd.f64(double %148, double %447, double %446)
  %449 = load double, ptr %155, align 8, !noalias !89
  %450 = load double, ptr %156, align 8, !noalias !89
  %451 = fmul double %145, %450
  %452 = call double @llvm.fmuladd.f64(double %142, double %449, double %451)
  %453 = load double, ptr %157, align 8, !noalias !89
  %454 = call double @llvm.fmuladd.f64(double %148, double %453, double %452)
  store double %442, ptr %62, align 8, !alias.scope !89
  %455 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store double %448, ptr %455, align 8, !alias.scope !89
  %456 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store double %454, ptr %456, align 8, !alias.scope !89
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfRotation19RotateOntoProjectedERKNS_7GfVec3dES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfRotation") align 8 %13, ptr noundef nonnull readonly align 8 dereferenceable(24) %62, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 8 dereferenceable(24) %2), !noalias !92
  %457 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9SetRotateERKNS_10GfRotationE(ptr noundef nonnull align 8 dereferenceable(128) %61, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %458 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %459 = load double, ptr %458, align 8, !noalias !92
  %460 = fdiv double %459, 0x404CA5DC1A63C1F8
  store double %460, ptr %.mux, align 8, !noalias !92
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %60, ptr noundef nonnull align 8 dereferenceable(128) %29, i64 128, i1 false)
  %461 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %60, ptr noundef nonnull align 8 dereferenceable(128) %61)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %29, ptr noundef nonnull align 8 dereferenceable(128) %60, i64 128, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %462 = load double, ptr %29, align 8, !noalias !95
  %463 = load double, ptr %150, align 8, !noalias !95
  %464 = fmul double %125, %463
  %465 = call double @llvm.fmuladd.f64(double %116, double %462, double %464)
  %466 = load double, ptr %151, align 8, !noalias !95
  %467 = call double @llvm.fmuladd.f64(double %134, double %466, double %465)
  %468 = load double, ptr %152, align 8, !noalias !95
  %469 = load double, ptr %153, align 8, !noalias !95
  %470 = fmul double %125, %469
  %471 = call double @llvm.fmuladd.f64(double %116, double %468, double %470)
  %472 = load double, ptr %154, align 8, !noalias !95
  %473 = call double @llvm.fmuladd.f64(double %134, double %472, double %471)
  %474 = load double, ptr %155, align 8, !noalias !95
  %475 = load double, ptr %156, align 8, !noalias !95
  %476 = fmul double %125, %475
  %477 = call double @llvm.fmuladd.f64(double %116, double %474, double %476)
  %478 = load double, ptr %157, align 8, !noalias !95
  %479 = call double @llvm.fmuladd.f64(double %134, double %478, double %477)
  store double %467, ptr %65, align 8, !alias.scope !95
  %480 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store double %473, ptr %480, align 8, !alias.scope !95
  %481 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store double %479, ptr %481, align 8, !alias.scope !95
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfRotation19RotateOntoProjectedERKNS_7GfVec3dES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfRotation") align 8 %12, ptr noundef nonnull readonly align 8 dereferenceable(24) %65, ptr noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noundef nonnull readonly align 8 dereferenceable(24) %1), !noalias !98
  %482 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9SetRotateERKNS_10GfRotationE(ptr noundef nonnull align 8 dereferenceable(128) %64, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %483 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %484 = load double, ptr %483, align 8, !noalias !98
  %485 = fdiv double %484, 0x404CA5DC1A63C1F8
  store double %485, ptr %spec.select, align 8, !noalias !98
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %63, ptr noundef nonnull align 8 dereferenceable(128) %29, i64 128, i1 false)
  %486 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %63, ptr noundef nonnull align 8 dereferenceable(128) %64)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %29, ptr noundef nonnull align 8 dereferenceable(128) %63, i64 128, i1 false)
  %487 = fneg double %4
  %488 = load double, ptr %.0123, align 8
  %489 = fmul double %488, %487
  store double %489, ptr %.0123, align 8
  %490 = load double, ptr %.mux, align 8
  %491 = fmul double %490, %487
  store double %491, ptr %.mux, align 8
  %492 = load double, ptr %spec.select, align 8
  %493 = fmul double %492, %487
  store double %493, ptr %spec.select, align 8
  br label %494

default.unreachable181:                           ; preds = %494, %103
  unreachable

494:                                              ; preds = %411, %328, %245, %243
  %495 = icmp eq i32 %.3, 1
  %496 = select i1 %495, ptr null, ptr %spec.select
  %497 = icmp eq i32 %.3, 2
  %498 = select i1 %497, ptr null, ptr %.mux
  %499 = icmp eq i32 %.3, 3
  %500 = select i1 %499, ptr null, ptr %.0124170
  %501 = icmp eq i32 %.3, 4
  %502 = select i1 %501, ptr null, ptr %.0123
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfRotation25MatchClosestEulerRotationEddddPdS1_S1_S1_(double noundef %.0117, double noundef %.0115, double noundef %.0114, double noundef %.0, ptr noundef %496, ptr noundef %498, ptr noundef %500, ptr noundef %502)
  %503 = load double, ptr %1, align 8
  store double %503, ptr %66, align 8
  %504 = load double, ptr %136, align 8
  %505 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store double %504, ptr %505, align 8
  %506 = load double, ptr %140, align 8
  %507 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store double %506, ptr %507, align 8
  %508 = load double, ptr %2, align 8
  %509 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store double %508, ptr %509, align 8
  %510 = load double, ptr %106, align 8
  %511 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store double %510, ptr %511, align 8
  %512 = load double, ptr %112, align 8
  %513 = getelementptr inbounds nuw i8, ptr %66, i64 40
  store double %512, ptr %513, align 8
  %514 = load double, ptr %3, align 8
  %515 = getelementptr inbounds nuw i8, ptr %66, i64 48
  store double %514, ptr %515, align 8
  %516 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %517 = load double, ptr %516, align 8
  %518 = getelementptr inbounds nuw i8, ptr %66, i64 56
  store double %517, ptr %518, align 8
  %519 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %520 = load double, ptr %519, align 8
  %521 = getelementptr inbounds nuw i8, ptr %66, i64 64
  store double %520, ptr %521, align 8
  switch i32 %.3, label %default.unreachable181 [
    i32 0, label %522
    i32 4, label %522
    i32 1, label %543
    i32 2, label %564
    i32 3, label %583
  ]

522:                                              ; preds = %494, %494
  %523 = load double, ptr %.mux, align 8
  %524 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3d13GetHandednessEv(ptr noundef nonnull align 8 dereferenceable(72) %66)
  %525 = call double @llvm.fmuladd.f64(double %524, double 0x3FF921FB54442D18, double %523)
  %526 = call double @llvm.fabs.f64(double %525)
  %527 = fadd double %526, 0xC00921FB54442D18
  %528 = call double @llvm.fabs.f64(double %527)
  %529 = fcmp olt double %528, 0x3EB0C6F7A0B5ED8D
  br i1 %529, label %530, label %536

530:                                              ; preds = %522
  %531 = load double, ptr %.0124170, align 8
  %532 = load double, ptr %spec.select, align 8
  %533 = fsub double %531, %532
  %534 = fmul double %533, 5.000000e-01
  store double %534, ptr %.0124170, align 8
  %535 = fmul double %533, -5.000000e-01
  store double %535, ptr %spec.select, align 8
  br label %536

536:                                              ; preds = %530, %522
  %537 = fcmp olt double %526, 0x3EB0C6F7A0B5ED8D
  br i1 %537, label %538, label %_ZN32pxrInternal_v0_24__pxrReserved__L16_ShiftGimbalLockEdPdS0_.exit

538:                                              ; preds = %536
  %539 = load double, ptr %.0124170, align 8
  %540 = load double, ptr %spec.select, align 8
  %541 = fadd double %539, %540
  %542 = fmul double %541, 5.000000e-01
  store double %542, ptr %.0124170, align 8
  store double %542, ptr %spec.select, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L16_ShiftGimbalLockEdPdS0_.exit

543:                                              ; preds = %494
  %544 = load double, ptr %.0124170, align 8
  %545 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3d13GetHandednessEv(ptr noundef nonnull align 8 dereferenceable(72) %66)
  %546 = call double @llvm.fmuladd.f64(double %545, double 0x3FF921FB54442D18, double %544)
  %547 = call double @llvm.fabs.f64(double %546)
  %548 = fadd double %547, 0xC00921FB54442D18
  %549 = call double @llvm.fabs.f64(double %548)
  %550 = fcmp olt double %549, 0x3EB0C6F7A0B5ED8D
  br i1 %550, label %551, label %557

551:                                              ; preds = %543
  %552 = load double, ptr %.0123, align 8
  %553 = load double, ptr %.mux, align 8
  %554 = fsub double %552, %553
  %555 = fmul double %554, 5.000000e-01
  store double %555, ptr %.0123, align 8
  %556 = fmul double %554, -5.000000e-01
  store double %556, ptr %.mux, align 8
  br label %557

557:                                              ; preds = %551, %543
  %558 = fcmp olt double %547, 0x3EB0C6F7A0B5ED8D
  br i1 %558, label %559, label %_ZN32pxrInternal_v0_24__pxrReserved__L16_ShiftGimbalLockEdPdS0_.exit

559:                                              ; preds = %557
  %560 = load double, ptr %.0123, align 8
  %561 = load double, ptr %.mux, align 8
  %562 = fadd double %560, %561
  %563 = fmul double %562, 5.000000e-01
  store double %563, ptr %.0123, align 8
  store double %563, ptr %.mux, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L16_ShiftGimbalLockEdPdS0_.exit

564:                                              ; preds = %494
  %565 = load double, ptr %.0124170, align 8
  %566 = call double @llvm.fabs.f64(double %565)
  %567 = fadd double %566, 0xC00921FB54442D18
  %568 = call double @llvm.fabs.f64(double %567)
  %569 = fcmp olt double %568, 0x3EB0C6F7A0B5ED8D
  br i1 %569, label %570, label %576

570:                                              ; preds = %564
  %571 = load double, ptr %.0123, align 8
  %572 = load double, ptr %spec.select, align 8
  %573 = fsub double %571, %572
  %574 = fmul double %573, 5.000000e-01
  store double %574, ptr %.0123, align 8
  %575 = fmul double %573, -5.000000e-01
  store double %575, ptr %spec.select, align 8
  br label %576

576:                                              ; preds = %570, %564
  %577 = fcmp olt double %566, 0x3EB0C6F7A0B5ED8D
  br i1 %577, label %578, label %_ZN32pxrInternal_v0_24__pxrReserved__L16_ShiftGimbalLockEdPdS0_.exit

578:                                              ; preds = %576
  %579 = load double, ptr %.0123, align 8
  %580 = load double, ptr %spec.select, align 8
  %581 = fadd double %579, %580
  %582 = fmul double %581, 5.000000e-01
  store double %582, ptr %.0123, align 8
  store double %582, ptr %spec.select, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L16_ShiftGimbalLockEdPdS0_.exit

583:                                              ; preds = %494
  %584 = load double, ptr %.mux, align 8
  %585 = call double @llvm.fabs.f64(double %584)
  %586 = fadd double %585, 0xC00921FB54442D18
  %587 = call double @llvm.fabs.f64(double %586)
  %588 = fcmp olt double %587, 0x3EB0C6F7A0B5ED8D
  br i1 %588, label %589, label %595

589:                                              ; preds = %583
  %590 = load double, ptr %.0123, align 8
  %591 = load double, ptr %spec.select, align 8
  %592 = fsub double %590, %591
  %593 = fmul double %592, 5.000000e-01
  store double %593, ptr %.0123, align 8
  %594 = fmul double %592, -5.000000e-01
  store double %594, ptr %spec.select, align 8
  br label %595

595:                                              ; preds = %589, %583
  %596 = fcmp olt double %585, 0x3EB0C6F7A0B5ED8D
  br i1 %596, label %597, label %_ZN32pxrInternal_v0_24__pxrReserved__L16_ShiftGimbalLockEdPdS0_.exit

597:                                              ; preds = %595
  %598 = load double, ptr %.0123, align 8
  %599 = load double, ptr %spec.select, align 8
  %600 = fadd double %598, %599
  %601 = fmul double %600, 5.000000e-01
  store double %601, ptr %.0123, align 8
  store double %601, ptr %spec.select, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L16_ShiftGimbalLockEdPdS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__L16_ShiftGimbalLockEdPdS0_.exit: ; preds = %597, %595, %578, %576, %559, %557, %538, %536, %.thread173, %76, %68
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
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %6 = load double, ptr %2, align 8, !noalias !101
  %7 = load double, ptr %5, align 8, !noalias !101
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load double, ptr %8, align 8, !noalias !101
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = load double, ptr %10, align 8, !noalias !101
  %12 = fmul double %9, %11
  %13 = call double @llvm.fmuladd.f64(double %6, double %7, double %12)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load double, ptr %14, align 8, !noalias !101
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %17 = load double, ptr %16, align 8, !noalias !101
  %18 = call double @llvm.fmuladd.f64(double %15, double %17, double %13)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load double, ptr %19, align 8, !noalias !101
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %22 = load double, ptr %21, align 8, !noalias !101
  %23 = fmul double %9, %22
  %24 = call double @llvm.fmuladd.f64(double %6, double %20, double %23)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %26 = load double, ptr %25, align 8, !noalias !101
  %27 = call double @llvm.fmuladd.f64(double %15, double %26, double %24)
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = load double, ptr %28, align 8, !noalias !101
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %31 = load double, ptr %30, align 8, !noalias !101
  %32 = fmul double %9, %31
  %33 = call double @llvm.fmuladd.f64(double %6, double %29, double %32)
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %35 = load double, ptr %34, align 8, !noalias !101
  %36 = call double @llvm.fmuladd.f64(double %15, double %35, double %33)
  store double %18, ptr %0, align 8, !alias.scope !101
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %27, ptr %37, align 8, !alias.scope !101
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %36, ptr %38, align 8, !alias.scope !101
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfRotationmLERKS0_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuaternion", align 8
  %4 = alloca double, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuatd", align 8
  %6 = alloca double, align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuatd", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuaternion", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuaternion", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuaternion", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !107
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load double, ptr %11, align 8, !noalias !110
  %13 = fmul double %12, 0x3F91DF46A2529D39
  %14 = fmul double %13, 5.000000e-01
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @sincos(double noundef %14, ptr noundef nonnull %6, ptr noundef nonnull %.sroa.2.0..sroa_idx.i.i) #19, !noalias !107
  %15 = load double, ptr %6, align 8, !noalias !110
  %.sroa.0.0.copyload.i.i.i = load double, ptr %1, align 8, !noalias !111
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload.i.i.i = load double, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !111
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i.i.i = load double, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !noalias !111
  %16 = fmul double %15, %.sroa.0.0.copyload.i.i.i
  %17 = fmul double %15, %.sroa.4.0.copyload.i.i.i
  %18 = fmul double %15, %.sroa.6.0.copyload.i.i.i
  store double %16, ptr %7, align 8, !alias.scope !104, !noalias !107
  %.sroa.0.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %17, ptr %.sroa.0.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !104, !noalias !107
  %.sroa.0.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %18, ptr %.sroa.0.sroa.3.0..sroa_idx.i.i, align 8, !alias.scope !104, !noalias !107
  %19 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuatd9NormalizeEd(ptr noundef nonnull align 8 dereferenceable(32) %7, double noundef 1.000000e-10), !noalias !107
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !107
  %20 = load double, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !107
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.213.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !114
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load double, ptr %21, align 8, !noalias !120
  %23 = fmul double %22, 0x3F91DF46A2529D39
  %24 = fmul double %23, 5.000000e-01
  %.sroa.2.0..sroa_idx.i.i4 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @sincos(double noundef %24, ptr noundef nonnull %4, ptr noundef nonnull %.sroa.2.0..sroa_idx.i.i4) #19, !noalias !114
  %25 = load double, ptr %4, align 8, !noalias !120
  %.sroa.0.0.copyload.i.i.i5 = load double, ptr %0, align 8, !noalias !121
  %.sroa.4.0..sroa_idx.i.i.i6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload.i.i.i7 = load double, ptr %.sroa.4.0..sroa_idx.i.i.i6, align 8, !noalias !121
  %.sroa.6.0..sroa_idx.i.i.i8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload.i.i.i9 = load double, ptr %.sroa.6.0..sroa_idx.i.i.i8, align 8, !noalias !121
  %26 = fmul double %25, %.sroa.0.0.copyload.i.i.i5
  %27 = fmul double %25, %.sroa.4.0.copyload.i.i.i7
  %28 = fmul double %25, %.sroa.6.0.copyload.i.i.i9
  store double %26, ptr %5, align 8, !alias.scope !117, !noalias !114
  %.sroa.0.sroa.2.0..sroa_idx.i.i10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %27, ptr %.sroa.0.sroa.2.0..sroa_idx.i.i10, align 8, !alias.scope !117, !noalias !114
  %.sroa.0.sroa.3.0..sroa_idx.i.i11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %28, ptr %.sroa.0.sroa.3.0..sroa_idx.i.i11, align 8, !alias.scope !117, !noalias !114
  %29 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuatd9NormalizeEd(ptr noundef nonnull align 8 dereferenceable(32) %5, double noundef 1.000000e-10), !noalias !114
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !114
  %30 = load double, ptr %.sroa.2.0..sroa_idx.i.i4, align 8, !noalias !114
  store double %30, ptr %10, align 8, !alias.scope !114
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store double %20, ptr %3, align 8, !noalias !124
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfQuaternionmLERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %10), !noalias !124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %32, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %49 = call double @acos(double noundef %48) #19
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
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE, ptr nonnull @__dso_handle) #19
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
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write, errnomem: write)
declare void @sincos(double noundef, ptr noundef writeonly captures(none), ptr noundef writeonly captures(none)) local_unnamed_addr #12

declare noundef double @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuatd9NormalizeEd(ptr noundef nonnull align 8 dereferenceable(32), double noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128), double noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfQuaternionmLERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef) local_unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_GLOBAL__sub_I_rotation.cpp() #15 section ".text.startup" {
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write, errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dmlEd: argument 0"}
!6 = distinct !{!6, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dmlEd"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN32pxrInternal_v0_24__pxrReserved__L8_PiShiftERKNS_7GfVec4dES2_d: argument 0"}
!9 = distinct !{!9, !"_ZN32pxrInternal_v0_24__pxrReserved__L8_PiShiftERKNS_7GfVec4dES2_d"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN32pxrInternal_v0_24__pxrReserved__L8_PiShiftERKNS_7GfVec4dES2_d: argument 0"}
!16 = distinct !{!16, !"_ZN32pxrInternal_v0_24__pxrReserved__L8_PiShiftERKNS_7GfVec4dES2_d"}
!17 = distinct !{!17, !11}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN32pxrInternal_v0_24__pxrReserved__miERKNS_7GfVec4dES2_: argument 0"}
!20 = distinct !{!20, !"_ZN32pxrInternal_v0_24__pxrReserved__miERKNS_7GfVec4dES2_"}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3dE: argument 0"}
!25 = distinct !{!25, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3dE"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3dE: argument 0"}
!28 = distinct !{!28, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3dE"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3dE: argument 0"}
!31 = distinct !{!31, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3dE"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN32pxrInternal_v0_24__pxrReserved__L20_RotateOntoProjectedERKNS_7GfVec3dES2_S2_Pd: argument 0"}
!34 = distinct !{!34, !"_ZN32pxrInternal_v0_24__pxrReserved__L20_RotateOntoProjectedERKNS_7GfVec3dES2_S2_Pd"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3dE: argument 0"}
!37 = distinct !{!37, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3dE"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN32pxrInternal_v0_24__pxrReserved__L20_RotateOntoProjectedERKNS_7GfVec3dES2_S2_Pd: argument 0"}
!40 = distinct !{!40, !"_ZN32pxrInternal_v0_24__pxrReserved__L20_RotateOntoProjectedERKNS_7GfVec3dES2_S2_Pd"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3dE: argument 0"}
!43 = distinct !{!43, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3dE"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN32pxrInternal_v0_24__pxrReserved__L20_RotateOntoProjectedERKNS_7GfVec3dES2_S2_Pd: argument 0"}
!46 = distinct !{!46, !"_ZN32pxrInternal_v0_24__pxrReserved__L20_RotateOntoProjectedERKNS_7GfVec3dES2_S2_Pd"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3dE: argument 0"}
!49 = distinct !{!49, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3dE"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN32pxrInternal_v0_24__pxrReserved__L20_RotateOntoProjectedERKNS_7GfVec3dES2_S2_Pd: argument 0"}
!52 = distinct !{!52, !"_ZN32pxrInternal_v0_24__pxrReserved__L20_RotateOntoProjectedERKNS_7GfVec3dES2_S2_Pd"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3dE: argument 0"}
!55 = distinct !{!55, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3dE"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN32pxrInternal_v0_24__pxrReserved__L20_RotateOntoProjectedERKNS_7GfVec3dES2_S2_Pd: argument 0"}
!58 = distinct !{!58, !"_ZN32pxrInternal_v0_24__pxrReserved__L20_RotateOntoProjectedERKNS_7GfVec3dES2_S2_Pd"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3dE: argument 0"}
!61 = distinct !{!61, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3dE"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN32pxrInternal_v0_24__pxrReserved__L20_RotateOntoProjectedERKNS_7GfVec3dES2_S2_Pd: argument 0"}
!64 = distinct !{!64, !"_ZN32pxrInternal_v0_24__pxrReserved__L20_RotateOntoProjectedERKNS_7GfVec3dES2_S2_Pd"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3dE: argument 0"}
!67 = distinct !{!67, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3dE"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN32pxrInternal_v0_24__pxrReserved__L20_RotateOntoProjectedERKNS_7GfVec3dES2_S2_Pd: argument 0"}
!70 = distinct !{!70, !"_ZN32pxrInternal_v0_24__pxrReserved__L20_RotateOntoProjectedERKNS_7GfVec3dES2_S2_Pd"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3dE: argument 0"}
!73 = distinct !{!73, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3dE"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN32pxrInternal_v0_24__pxrReserved__L20_RotateOntoProjectedERKNS_7GfVec3dES2_S2_Pd: argument 0"}
!76 = distinct !{!76, !"_ZN32pxrInternal_v0_24__pxrReserved__L20_RotateOntoProjectedERKNS_7GfVec3dES2_S2_Pd"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3dE: argument 0"}
!79 = distinct !{!79, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3dE"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN32pxrInternal_v0_24__pxrReserved__L20_RotateOntoProjectedERKNS_7GfVec3dES2_S2_Pd: argument 0"}
!82 = distinct !{!82, !"_ZN32pxrInternal_v0_24__pxrReserved__L20_RotateOntoProjectedERKNS_7GfVec3dES2_S2_Pd"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3dE: argument 0"}
!85 = distinct !{!85, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3dE"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN32pxrInternal_v0_24__pxrReserved__L20_RotateOntoProjectedERKNS_7GfVec3dES2_S2_Pd: argument 0"}
!88 = distinct !{!88, !"_ZN32pxrInternal_v0_24__pxrReserved__L20_RotateOntoProjectedERKNS_7GfVec3dES2_S2_Pd"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3dE: argument 0"}
!91 = distinct !{!91, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3dE"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN32pxrInternal_v0_24__pxrReserved__L20_RotateOntoProjectedERKNS_7GfVec3dES2_S2_Pd: argument 0"}
!94 = distinct !{!94, !"_ZN32pxrInternal_v0_24__pxrReserved__L20_RotateOntoProjectedERKNS_7GfVec3dES2_S2_Pd"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3dE: argument 0"}
!97 = distinct !{!97, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3dE"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN32pxrInternal_v0_24__pxrReserved__L20_RotateOntoProjectedERKNS_7GfVec3dES2_S2_Pd: argument 0"}
!100 = distinct !{!100, !"_ZN32pxrInternal_v0_24__pxrReserved__L20_RotateOntoProjectedERKNS_7GfVec3dES2_S2_Pd"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3dE: argument 0"}
!103 = distinct !{!103, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3dE"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation7GetQuatEv: argument 0"}
!106 = distinct !{!106, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation7GetQuatEv"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation13GetQuaternionEv: argument 0"}
!109 = distinct !{!109, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation13GetQuaternionEv"}
!110 = !{!105, !108}
!111 = !{!112, !105, !108}
!112 = distinct !{!112, !113, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dmlEd: argument 0"}
!113 = distinct !{!113, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dmlEd"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation13GetQuaternionEv: argument 0"}
!116 = distinct !{!116, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation13GetQuaternionEv"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation7GetQuatEv: argument 0"}
!119 = distinct !{!119, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation7GetQuatEv"}
!120 = !{!118, !115}
!121 = !{!122, !118, !115}
!122 = distinct !{!122, !123, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dmlEd: argument 0"}
!123 = distinct !{!123, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dmlEd"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_12GfQuaternionES2_: argument 0"}
!126 = distinct !{!126, !"_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_12GfQuaternionES2_"}
