target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pxrInternal_v0_24__pxrReserved__::Arch_PerLibInit" = type { i8 }
%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d" = type { [3 x double] }
%"class.pxrInternal_v0_24__pxrReserved__::GfQuatd" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", double }
%"class.pxrInternal_v0_24__pxrReserved__::GfRotation" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", double }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData" }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData" = type { [16 x double] }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::GfVec4d" = type { [4 x double] }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData.0" }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData.0" = type { [9 x double] }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" = type { [3 x float] }
%"class.pxrInternal_v0_24__pxrReserved__::GfQuaternion" = type { double, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d" }
%"struct.pxrInternal_v0_24__pxrReserved__::TfStreamDouble" = type { double }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_BaseTypeInfos" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions" = type { ptr }

$_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddINS_6TfTypeEvEEvPKcPFvPT_PT0_ES4_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuatd12GetImaginaryEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3d9GetLengthEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfClampEddd = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuatd7GetRealEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10GfRotation12SetAxisAngleERKNS_7GfVec3dEd = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3ddvEd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__18GfRadiansToDegreesEd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10GfRotation11SetIdentityEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3d13GetNormalizedEd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3dES2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfCrossERKNS_7GfVec3dES2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dC2Eddd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__18GfDegreesToRadiansEd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8GfSinCosEdPdS0_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dmlEd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfQuatdC2EdRKNS_7GfVec3dE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuatd13GetNormalizedEd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseEddd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2Edddddddddddddddd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dixEi = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__miERKNS_7GfVec3dES2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__mlEdRKNS_7GfVec3dE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3d9NormalizeEd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10GfRotationC2ERKNS_7GfVec3dEd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec4dC2Edddd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec4dixEm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__miERKNS_7GfVec4dES2_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3dE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2Ed = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3d6SetRowEiRKNS_7GfVec3dE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3fE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_12GfQuaternionES2_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation13GetQuaternionEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12GfQuaternion12GetImaginaryEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12GfQuaternion7GetRealEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17Gf_OstreamHelperPINS_7GfVec3dEEET_S2_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation7GetAxisEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17Gf_OstreamHelperPEd = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation8GetAngleEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__6TfType6DefineINS_10GfRotationEEERKS0_v = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__6TfType6DefineINS_10GfRotationENS0_5BasesIJEEEEERKS0_v = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16Tf_BaseTypeInfosINS_6TfType5BasesIJEEEEC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__20Tf_TypeCastFunctionsINS_10GfRotationENS_6TfType5BasesIJEEEEC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__6GfSqrtEd = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3d11GetLengthSqEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dmlERKS0_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3d3SetEddd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10ArchSinCosEdPdS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dmLEd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d3SetEdddddddddddddddd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dmIERKS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3ddVEd = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4dixEm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec4dmIERKS0_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fC2Efff = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12GfQuaternionC2EdRKNS_7GfVec3dE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TfStreamDoubleC2Ed = comdat any

$__clang_call_terminate = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__10GfRotationE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__10GfRotationE = comdat any

@.str = private unnamed_addr constant [3 x i8] c"gf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"TfType\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__L16_tfRegistryInit0E = internal global %"struct.pxrInternal_v0_24__pxrReserved__::Arch_PerLibInit" zeroinitializer, align 1
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
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd23EPNS_6TfTypeE(ptr noundef %0) #0 section ".pxrctor" {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddINS_6TfTypeEvEEvPKcPFvPT_PT0_ES4_(ptr noundef @.str, ptr noundef @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction23EPNS_6TfTypeEPv, ptr noundef @.str.1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddINS_6TfTypeEvEEvPKcPFvPT_PT0_ES4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction23EPNS_6TfTypeEPv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType6DefineINS_10GfRotationEEERKS0_v()
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #1 section ".text.startup" {
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN32pxrInternal_v0_24__pxrReserved__L16_tfRegistryInit0E)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfRotation7SetQuatERKNS_7GfQuatdE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuatd12GetImaginaryEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3d9GetLengthEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  store double %11, ptr %5, align 8
  %12 = load double, ptr %5, align 8
  %13 = fcmp ogt double %12, 1.000000e-10
  br i1 %13, label %14, label %26

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuatd7GetRealEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__7GfClampEddd(double noundef %16, double noundef -1.000000e+00, double noundef 1.000000e+00)
  %18 = call double @acos(double noundef %17) #9
  store double %18, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuatd12GetImaginaryEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  %21 = load double, ptr %5, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3ddvEd(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %20, double noundef %21)
  %22 = load double, ptr %6, align 8
  %23 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__18GfRadiansToDegreesEd(double noundef %22)
  %24 = fmul double 2.000000e+00, %23
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfRotation12SetAxisAngleERKNS_7GfVec3dEd(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %7, double noundef %24)
  br label %28

26:                                               ; preds = %2
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfRotation11SetIdentityEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  br label %28

28:                                               ; preds = %26, %14
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuatd12GetImaginaryEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfQuatd", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3d9GetLengthEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3d11GetLengthSqEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__6GfSqrtEd(double noundef %4)
  ret double %5
}

; Function Attrs: nounwind
declare double @acos(double noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN32pxrInternal_v0_24__pxrReserved__7GfClampEddd(double noundef %0, double noundef %1, double noundef %2) #2 comdat {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store double %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  %8 = load double, ptr %5, align 8
  %9 = load double, ptr %6, align 8
  %10 = fcmp olt double %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load double, ptr %6, align 8
  store double %12, ptr %4, align 8
  br label %21

13:                                               ; preds = %3
  %14 = load double, ptr %5, align 8
  %15 = load double, ptr %7, align 8
  %16 = fcmp ogt double %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load double, ptr %7, align 8
  store double %18, ptr %4, align 8
  br label %21

19:                                               ; preds = %13
  %20 = load double, ptr %5, align 8
  store double %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load double, ptr %4, align 8
  ret double %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuatd7GetRealEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfQuatd", ptr %3, i32 0, i32 1
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfRotation12SetAxisAngleERKNS_7GfVec3dEd(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRotation", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  %10 = load double, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRotation", ptr %7, i32 0, i32 1
  store double %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRotation", ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRotation", ptr %7, i32 0, i32 0
  %14 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dmlERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
  %15 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseEddd(double noundef %14, double noundef 1.000000e+00, double noundef 1.000000e-10)
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRotation", ptr %7, i32 0, i32 0
  %18 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3d9NormalizeEd(ptr noundef nonnull align 8 dereferenceable(24) %17, double noundef 1.000000e-10)
  br label %19

19:                                               ; preds = %16, %3
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3ddvEd(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %1, ptr %4, align 8
  store double %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load double, ptr %5, align 8
  %8 = fdiv double 1.000000e+00, %7
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dmlEd(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %6, double noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN32pxrInternal_v0_24__pxrReserved__18GfRadiansToDegreesEd(double noundef %0) #2 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = fmul double %3, 0x404CA5DC1A63C1F8
  ret double %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfRotation11SetIdentityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRotation", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3d3SetEddd(ptr noundef nonnull align 8 dereferenceable(24) %4, double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRotation", ptr %3, i32 0, i32 1
  store double 0.000000e+00, ptr %6, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfRotation13SetRotateIntoERKNS_7GfVec3dES3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %10 = alloca double, align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3d13GetNormalizedEd(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %19, double noundef 1.000000e-10)
  %20 = load ptr, ptr %7, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3d13GetNormalizedEd(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %20, double noundef 1.000000e-10)
  %21 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3dES2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  store double %21, ptr %10, align 8
  %22 = load double, ptr %10, align 8
  %23 = fcmp ogt double %22, 0x3FEFFFFFCA501ACB
  br i1 %23, label %24, label %26

24:                                               ; preds = %3
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfRotation11SetIdentityEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  store ptr %25, ptr %4, align 8
  br label %42

26:                                               ; preds = %3
  %27 = load double, ptr %10, align 8
  %28 = fcmp olt double %27, 0xBFEFFFFFCA501ACB
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %12, double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfCrossERKNS_7GfVec3dES2_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %30 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3d9GetLengthEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %31 = fcmp olt double %30, 1.000000e-05
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %14, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfCrossERKNS_7GfVec3dES2_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 24, i1 false)
  br label %33

33:                                               ; preds = %32, %29
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3d13GetNormalizedEd(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %11, double noundef 1.000000e-10)
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfRotation12SetAxisAngleERKNS_7GfVec3dEd(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(24) %15, double noundef 1.800000e+02)
  store ptr %34, ptr %4, align 8
  br label %42

35:                                               ; preds = %26
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfCrossERKNS_7GfVec3dES2_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3d13GetNormalizedEd(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %17, double noundef 1.000000e-10)
  %38 = load double, ptr %10, align 8
  %39 = call double @acos(double noundef %38) #9
  %40 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__18GfRadiansToDegreesEd(double noundef %39)
  %41 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfRotation12SetAxisAngleERKNS_7GfVec3dEd(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(24) %16, double noundef %40)
  store ptr %41, ptr %4, align 8
  br label %42

42:                                               ; preds = %35, %33, %24
  %43 = load ptr, ptr %4, align 8
  ret ptr %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3d13GetNormalizedEd(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %1, ptr %4, align 8
  store double %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  %7 = load double, ptr %5, align 8
  %8 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3d9NormalizeEd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3dES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dmlERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret double %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7GfCrossERKNS_7GfVec3dES2_(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 1)
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 2)
  %11 = load double, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 2)
  %14 = load double, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1)
  %17 = load double, ptr %16, align 8
  %18 = fmul double %14, %17
  %19 = fneg double %18
  %20 = call double @llvm.fmuladd.f64(double %8, double %11, double %19)
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef 2)
  %23 = load double, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef 0)
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef 0)
  %29 = load double, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef 2)
  %32 = load double, ptr %31, align 8
  %33 = fmul double %29, %32
  %34 = fneg double %33
  %35 = call double @llvm.fmuladd.f64(double %23, double %26, double %34)
  %36 = load ptr, ptr %4, align 8
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef 0)
  %38 = load double, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef 1)
  %41 = load double, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef 1)
  %44 = load double, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef 0)
  %47 = load double, ptr %46, align 8
  %48 = fmul double %44, %47
  %49 = fneg double %48
  %50 = call double @llvm.fmuladd.f64(double %38, double %41, double %49)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %20, double noundef %35, double noundef %50)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1, double noundef %2, double noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %9, i32 0, i32 0
  %11 = load double, ptr %6, align 8
  store double %11, ptr %10, align 8
  %12 = getelementptr inbounds double, ptr %10, i64 1
  %13 = load double, ptr %7, align 8
  store double %13, ptr %12, align 8
  %14 = getelementptr inbounds double, ptr %10, i64 2
  %15 = load double, ptr %8, align 8
  store double %15, ptr %14, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation7GetQuatEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfQuatd") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuatd", align 8
  store ptr %1, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRotation", ptr %9, i32 0, i32 1
  %11 = load double, ptr %10, align 8
  %12 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__18GfDegreesToRadiansEd(double noundef %11)
  %13 = fdiv double %12, 2.000000e+00
  store double %13, ptr %4, align 8
  %14 = load double, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8GfSinCosEdPdS0_(double noundef %14, ptr noundef %5, ptr noundef %6)
  %15 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRotation", ptr %9, i32 0, i32 0
  %16 = load double, ptr %5, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dmlEd(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %15, double noundef %16)
  %17 = load double, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuatdC2EdRKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(32) %8, double noundef %17, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuatd13GetNormalizedEd(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfQuatd") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %8, double noundef 1.000000e-10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN32pxrInternal_v0_24__pxrReserved__18GfDegreesToRadiansEd(double noundef %0) #2 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = fmul double %3, 0x3F91DF46A2529D39
  ret double %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__8GfSinCosEdPdS0_(double noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store double %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load double, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10ArchSinCosEdPdS0_(double noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dmlEd(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  store ptr %1, ptr %4, align 8
  store double %2, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load double, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dmLEd(ptr noundef nonnull align 8 dereferenceable(24) %6, double noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuatdC2EdRKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfQuatd", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 24, i1 false)
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfQuatd", ptr %7, i32 0, i32 1
  %11 = load double, ptr %5, align 8
  store double %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuatd13GetNormalizedEd(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfQuatd") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, double noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %1, ptr %4, align 8
  store double %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  %7 = load double, ptr %5, align 8
  %8 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuatd9NormalizeEd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation9DecomposeERKNS_7GfVec3dES3_S3_(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %27 = alloca double, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr %4, ptr %9, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9SetRotateERKNS_10GfRotationE(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef nonnull align 8 dereferenceable(32) %28)
  %30 = load ptr, ptr %7, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3d13GetNormalizedEd(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %30, double noundef 1.000000e-10)
  %31 = load ptr, ptr %8, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3d13GetNormalizedEd(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %31, double noundef 1.000000e-10)
  %32 = load ptr, ptr %9, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3d13GetNormalizedEd(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %32, double noundef 1.000000e-10)
  %33 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3dES2_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %34 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseEddd(double noundef %33, double noundef 0.000000e+00, double noundef 0x3EB0C6F7A0B5ED8D)
  br i1 %34, label %35, label %41

35:                                               ; preds = %5
  %36 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3dES2_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13)
  %37 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseEddd(double noundef %36, double noundef 0.000000e+00, double noundef 0x3EB0C6F7A0B5ED8D)
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3dES2_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
  %40 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseEddd(double noundef %39, double noundef 0.000000e+00, double noundef 0x3EB0C6F7A0B5ED8D)
  br i1 %40, label %42, label %41

41:                                               ; preds = %38, %35, %5
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %14, ptr noundef @.str.2, ptr noundef @__func__._ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation9DecomposeERKNS_7GfVec3dES3_S3_, i64 noundef 110, ptr noundef @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation9DecomposeERKNS_7GfVec3dES3_S3_)
  call void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %14, ptr noundef @.str.3)
  br label %42

42:                                               ; preds = %41, %38
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 0)
  %44 = load double, ptr %43, align 8
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 0)
  %46 = load double, ptr %45, align 8
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 0)
  %48 = load double, ptr %47, align 8
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 1)
  %50 = load double, ptr %49, align 8
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 1)
  %52 = load double, ptr %51, align 8
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 1)
  %54 = load double, ptr %53, align 8
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 2)
  %56 = load double, ptr %55, align 8
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 2)
  %58 = load double, ptr %57, align 8
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 2)
  %60 = load double, ptr %59, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2Edddddddddddddddd(ptr noundef nonnull align 8 dereferenceable(128) %15, double noundef %44, double noundef %46, double noundef %48, double noundef 0.000000e+00, double noundef %50, double noundef %52, double noundef %54, double noundef 0.000000e+00, double noundef %56, double noundef %58, double noundef %60, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12GetTransposeEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %18, ptr noundef nonnull align 8 dereferenceable(128) %15)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %17, ptr noundef nonnull align 8 dereferenceable(128) %18, ptr noundef nonnull align 8 dereferenceable(128) %10)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %16, ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef nonnull align 8 dereferenceable(128) %15)
  store i32 0, ptr %19, align 4
  store i32 1, ptr %20, align 4
  store i32 2, ptr %21, align 4
  %61 = load i32, ptr %19, align 4
  %62 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dixEi(ptr noundef nonnull align 8 dereferenceable(128) %16, i32 noundef %61)
  %63 = load i32, ptr %19, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds double, ptr %62, i64 %64
  %66 = load double, ptr %65, align 8
  %67 = load i32, ptr %19, align 4
  %68 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dixEi(ptr noundef nonnull align 8 dereferenceable(128) %16, i32 noundef %67)
  %69 = load i32, ptr %19, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, ptr %68, i64 %70
  %72 = load double, ptr %71, align 8
  %73 = load i32, ptr %20, align 4
  %74 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dixEi(ptr noundef nonnull align 8 dereferenceable(128) %16, i32 noundef %73)
  %75 = load i32, ptr %19, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds double, ptr %74, i64 %76
  %78 = load double, ptr %77, align 8
  %79 = load i32, ptr %20, align 4
  %80 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dixEi(ptr noundef nonnull align 8 dereferenceable(128) %16, i32 noundef %79)
  %81 = load i32, ptr %19, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds double, ptr %80, i64 %82
  %84 = load double, ptr %83, align 8
  %85 = fmul double %78, %84
  %86 = call double @llvm.fmuladd.f64(double %66, double %72, double %85)
  %87 = call double @sqrt(double noundef %86) #9
  store double %87, ptr %25, align 8
  %88 = load double, ptr %25, align 8
  %89 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__L11_GetEpsilonEv()
  %90 = fcmp ogt double %88, %89
  br i1 %90, label %91, label %127

91:                                               ; preds = %42
  %92 = load i32, ptr %21, align 4
  %93 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dixEi(ptr noundef nonnull align 8 dereferenceable(128) %16, i32 noundef %92)
  %94 = load i32, ptr %20, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds double, ptr %93, i64 %95
  %97 = load double, ptr %96, align 8
  %98 = load i32, ptr %21, align 4
  %99 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dixEi(ptr noundef nonnull align 8 dereferenceable(128) %16, i32 noundef %98)
  %100 = load i32, ptr %21, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds double, ptr %99, i64 %101
  %103 = load double, ptr %102, align 8
  %104 = call double @atan2(double noundef %97, double noundef %103) #9
  store double %104, ptr %22, align 8
  %105 = load i32, ptr %21, align 4
  %106 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dixEi(ptr noundef nonnull align 8 dereferenceable(128) %16, i32 noundef %105)
  %107 = load i32, ptr %19, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds double, ptr %106, i64 %108
  %110 = load double, ptr %109, align 8
  %111 = fneg double %110
  %112 = load double, ptr %25, align 8
  %113 = call double @atan2(double noundef %111, double noundef %112) #9
  store double %113, ptr %23, align 8
  %114 = load i32, ptr %20, align 4
  %115 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dixEi(ptr noundef nonnull align 8 dereferenceable(128) %16, i32 noundef %114)
  %116 = load i32, ptr %19, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds double, ptr %115, i64 %117
  %119 = load double, ptr %118, align 8
  %120 = load i32, ptr %19, align 4
  %121 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dixEi(ptr noundef nonnull align 8 dereferenceable(128) %16, i32 noundef %120)
  %122 = load i32, ptr %19, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, ptr %121, i64 %123
  %125 = load double, ptr %124, align 8
  %126 = call double @atan2(double noundef %119, double noundef %125) #9
  store double %126, ptr %24, align 8
  br label %151

127:                                              ; preds = %42
  %128 = load i32, ptr %20, align 4
  %129 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dixEi(ptr noundef nonnull align 8 dereferenceable(128) %16, i32 noundef %128)
  %130 = load i32, ptr %21, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds double, ptr %129, i64 %131
  %133 = load double, ptr %132, align 8
  %134 = fneg double %133
  %135 = load i32, ptr %20, align 4
  %136 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dixEi(ptr noundef nonnull align 8 dereferenceable(128) %16, i32 noundef %135)
  %137 = load i32, ptr %20, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds double, ptr %136, i64 %138
  %140 = load double, ptr %139, align 8
  %141 = call double @atan2(double noundef %134, double noundef %140) #9
  store double %141, ptr %22, align 8
  %142 = load i32, ptr %21, align 4
  %143 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dixEi(ptr noundef nonnull align 8 dereferenceable(128) %16, i32 noundef %142)
  %144 = load i32, ptr %19, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds double, ptr %143, i64 %145
  %147 = load double, ptr %146, align 8
  %148 = fneg double %147
  %149 = load double, ptr %25, align 8
  %150 = call double @atan2(double noundef %148, double noundef %149) #9
  store double %150, ptr %23, align 8
  store double 0.000000e+00, ptr %24, align 8
  br label %151

151:                                              ; preds = %127, %91
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfCrossERKNS_7GfVec3dES2_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %152 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3dES2_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %13)
  store double %152, ptr %27, align 8
  %153 = load double, ptr %27, align 8
  %154 = fcmp oge double %153, 0.000000e+00
  br i1 %154, label %155, label %162

155:                                              ; preds = %151
  %156 = load double, ptr %22, align 8
  %157 = fneg double %156
  store double %157, ptr %22, align 8
  %158 = load double, ptr %23, align 8
  %159 = fneg double %158
  store double %159, ptr %23, align 8
  %160 = load double, ptr %24, align 8
  %161 = fneg double %160
  store double %161, ptr %24, align 8
  br label %162

162:                                              ; preds = %155, %151
  %163 = load double, ptr %22, align 8
  %164 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__18GfRadiansToDegreesEd(double noundef %163)
  %165 = load double, ptr %23, align 8
  %166 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__18GfRadiansToDegreesEd(double noundef %165)
  %167 = load double, ptr %24, align 8
  %168 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__18GfRadiansToDegreesEd(double noundef %167)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %164, double noundef %166, double noundef %168)
  ret void
}

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9SetRotateERKNS_10GfRotationE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseEddd(double noundef %0, double noundef %1, double noundef %2) #2 comdat {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %7 = load double, ptr %4, align 8
  %8 = load double, ptr %5, align 8
  %9 = fsub double %7, %8
  %10 = call double @llvm.fabs.f64(double %9)
  %11 = load double, ptr %6, align 8
  %12 = fcmp olt double %10, %11
  ret i1 %12
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ...) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", ptr %11, i32 0, i32 2
  %17 = load i64, ptr %9, align 8
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", ptr %11, i32 0, i32 4
  store i8 0, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2Edddddddddddddddd(ptr noundef nonnull align 8 dereferenceable(128) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10, double noundef %11, double noundef %12, double noundef %13, double noundef %14, double noundef %15, double noundef %16) unnamed_addr #0 comdat align 2 {
  %18 = alloca ptr, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  store ptr %0, ptr %18, align 8
  store double %1, ptr %19, align 8
  store double %2, ptr %20, align 8
  store double %3, ptr %21, align 8
  store double %4, ptr %22, align 8
  store double %5, ptr %23, align 8
  store double %6, ptr %24, align 8
  store double %7, ptr %25, align 8
  store double %8, ptr %26, align 8
  store double %9, ptr %27, align 8
  store double %10, ptr %28, align 8
  store double %11, ptr %29, align 8
  store double %12, ptr %30, align 8
  store double %13, ptr %31, align 8
  store double %14, ptr %32, align 8
  store double %15, ptr %33, align 8
  store double %16, ptr %34, align 8
  %35 = load ptr, ptr %18, align 8
  %36 = load double, ptr %19, align 8
  %37 = load double, ptr %20, align 8
  %38 = load double, ptr %21, align 8
  %39 = load double, ptr %22, align 8
  %40 = load double, ptr %23, align 8
  %41 = load double, ptr %24, align 8
  %42 = load double, ptr %25, align 8
  %43 = load double, ptr %26, align 8
  %44 = load double, ptr %27, align 8
  %45 = load double, ptr %28, align 8
  %46 = load double, ptr %29, align 8
  %47 = load double, ptr %30, align 8
  %48 = load double, ptr %31, align 8
  %49 = load double, ptr %32, align 8
  %50 = load double, ptr %33, align 8
  %51 = load double, ptr %34, align 8
  %52 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d3SetEdddddddddddddddd(ptr noundef nonnull align 8 dereferenceable(128) %35, double noundef %36, double noundef %37, double noundef %38, double noundef %39, double noundef %40, double noundef %41, double noundef %42, double noundef %43, double noundef %44, double noundef %45, double noundef %46, double noundef %47, double noundef %48, double noundef %49, double noundef %50, double noundef %51)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(128) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 128, i1 false)
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %7)
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12GetTransposeEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8, ptr noundef nonnull align 8 dereferenceable(128)) #5

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dixEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN32pxrInternal_v0_24__pxrReserved__L11_GetEpsilonEv() #2 {
  ret double 0x3EB0C6F7A0B5ED8D
}

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10GfRotation19RotateOntoProjectedERKNS_7GfVec3dES3_S3_(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfRotation") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3d13GetNormalizedEd(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %18, double noundef 1.000000e-10)
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3dES2_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__mlEdRKNS_7GfVec3dE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %10, double noundef %21, ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__miERKNS_7GfVec3dES2_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3dES2_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__mlEdRKNS_7GfVec3dE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %12, double noundef %24, ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__miERKNS_7GfVec3dES2_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %25 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3d9NormalizeEd(ptr noundef nonnull align 8 dereferenceable(24) %9, double noundef 1.000000e-10)
  %26 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3d9NormalizeEd(ptr noundef nonnull align 8 dereferenceable(24) %11, double noundef 1.000000e-10)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfCrossERKNS_7GfVec3dES2_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %27 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3dES2_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %8)
  store double %27, ptr %14, align 8
  %28 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3dES2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11)
  store double %28, ptr %15, align 8
  store double 0.000000e+00, ptr %16, align 8
  %29 = load double, ptr %14, align 8
  %30 = call double @llvm.fabs.f64(double %29)
  %31 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__L11_GetEpsilonEv()
  %32 = fcmp olt double %30, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %4
  %34 = load double, ptr %15, align 8
  %35 = call double @llvm.fabs.f64(double %34)
  %36 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__L11_GetEpsilonEv()
  %37 = fcmp olt double %35, %36
  br i1 %37, label %42, label %38

38:                                               ; preds = %33, %4
  %39 = load double, ptr %14, align 8
  %40 = load double, ptr %15, align 8
  %41 = call double @atan2(double noundef %39, double noundef %40) #9
  store double %41, ptr %16, align 8
  br label %42

42:                                               ; preds = %38, %33
  store double 0x404CA5DC1A63C1F8, ptr %17, align 8
  %43 = load double, ptr %16, align 8
  %44 = fmul double %43, 0x404CA5DC1A63C1F8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfRotationC2ERKNS_7GfVec3dEd(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, double noundef %44)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__miERKNS_7GfVec3dES2_(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false)
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dmIERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__mlEdRKNS_7GfVec3dE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  store double %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load double, ptr %4, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dmlEd(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %6, double noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3d9NormalizeEd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3d9GetLengthEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store double %7, ptr %5, align 8
  %8 = load double, ptr %5, align 8
  %9 = load double, ptr %4, align 8
  %10 = fcmp ogt double %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load double, ptr %5, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load double, ptr %4, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi double [ %12, %11 ], [ %14, %13 ]
  %17 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3ddVEd(ptr noundef nonnull align 8 dereferenceable(24) %6, double noundef %16)
  %18 = load double, ptr %5, align 8
  ret double %18
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__10GfRotationC2ERKNS_7GfVec3dEd(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load double, ptr %6, align 8
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfRotation12SetAxisAngleERKNS_7GfVec3dEd(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, double noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10GfRotation25MatchClosestEulerRotationEddddPdS1_S1_S1_(double noundef %0, double noundef %1, double noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 align 2 {
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec4d", align 8
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec4d", align 8
  %22 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec4d", align 8
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca [4 x %"class.pxrInternal_v0_24__pxrReserved__::GfVec4d"], align 16
  %29 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec4d", align 8
  %30 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec4d", align 8
  %31 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec4d", align 8
  %32 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec4d", align 8
  %33 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec4d", align 8
  %34 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec4d", align 8
  %35 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec4d", align 8
  %36 = alloca i32, align 4
  %37 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec4d", align 8
  %38 = alloca double, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca double, align 8
  %42 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec4d", align 8
  %43 = alloca i32, align 4
  store double %0, ptr %9, align 8
  store double %1, ptr %10, align 8
  store double %2, ptr %11, align 8
  store double %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store i32 0, ptr %17, align 4
  store double 0.000000e+00, ptr %18, align 8
  store i32 4, ptr %19, align 4
  %44 = load ptr, ptr %13, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %8
  store ptr %18, ptr %13, align 8
  %47 = load i32, ptr %19, align 4
  %48 = add i32 %47, -1
  store i32 %48, ptr %19, align 4
  store i32 1, ptr %17, align 4
  br label %49

49:                                               ; preds = %46, %8
  %50 = load ptr, ptr %14, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  store ptr %18, ptr %14, align 8
  %53 = load i32, ptr %19, align 4
  %54 = add i32 %53, -1
  store i32 %54, ptr %19, align 4
  store i32 2, ptr %17, align 4
  br label %55

55:                                               ; preds = %52, %49
  %56 = load ptr, ptr %15, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  store ptr %18, ptr %15, align 8
  %59 = load i32, ptr %19, align 4
  %60 = add i32 %59, -1
  store i32 %60, ptr %19, align 4
  store i32 3, ptr %17, align 4
  br label %61

61:                                               ; preds = %58, %55
  %62 = load ptr, ptr %16, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  store ptr %18, ptr %16, align 8
  %65 = load i32, ptr %19, align 4
  %66 = add i32 %65, -1
  store i32 %66, ptr %19, align 4
  store i32 4, ptr %17, align 4
  br label %67

67:                                               ; preds = %64, %61
  %68 = load i32, ptr %19, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  br label %268

71:                                               ; preds = %67
  %72 = load double, ptr %9, align 8
  %73 = load double, ptr %10, align 8
  %74 = load double, ptr %11, align 8
  %75 = load double, ptr %12, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec4dC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %20, double noundef %72, double noundef %73, double noundef %74, double noundef %75)
  %76 = load i32, ptr %19, align 4
  %77 = icmp ult i32 %76, 3
  br i1 %77, label %78, label %99

78:                                               ; preds = %71
  %79 = load ptr, ptr %13, align 8
  %80 = load double, ptr %79, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = load double, ptr %81, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = load double, ptr %83, align 8
  %85 = load ptr, ptr %16, align 8
  %86 = load double, ptr %85, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec4dC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %21, double noundef %80, double noundef %82, double noundef %84, double noundef %86)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__L8_PiShiftERKNS_7GfVec4dES2_d(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec4d") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, double noundef 0x401921FB54442D18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 32, i1 false)
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec4dixEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0)
  %88 = load double, ptr %87, align 8
  %89 = load ptr, ptr %13, align 8
  store double %88, ptr %89, align 8
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec4dixEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 1)
  %91 = load double, ptr %90, align 8
  %92 = load ptr, ptr %14, align 8
  store double %91, ptr %92, align 8
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec4dixEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 2)
  %94 = load double, ptr %93, align 8
  %95 = load ptr, ptr %15, align 8
  store double %94, ptr %95, align 8
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec4dixEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 3)
  %97 = load double, ptr %96, align 8
  %98 = load ptr, ptr %16, align 8
  store double %97, ptr %98, align 8
  br label %268

99:                                               ; preds = %71
  %100 = load i32, ptr %19, align 4
  %101 = icmp eq i32 %100, 4
  %102 = select i1 %101, i32 4, i32 2
  store i32 %102, ptr %23, align 4
  %103 = load ptr, ptr %15, align 8
  %104 = load double, ptr %103, align 8
  %105 = load ptr, ptr %15, align 8
  %106 = load double, ptr %105, align 8
  %107 = fcmp ogt double %106, 0.000000e+00
  %108 = select i1 %107, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %109 = fadd double %104, %108
  store double %109, ptr %24, align 8
  %110 = load ptr, ptr %14, align 8
  %111 = load double, ptr %110, align 8
  %112 = load ptr, ptr %14, align 8
  %113 = load double, ptr %112, align 8
  %114 = fcmp ogt double %113, 0.000000e+00
  %115 = select i1 %114, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %116 = fadd double %111, %115
  store double %116, ptr %25, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = load double, ptr %117, align 8
  %119 = load ptr, ptr %13, align 8
  %120 = load double, ptr %119, align 8
  %121 = fcmp ogt double %120, 0.000000e+00
  %122 = select i1 %121, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %123 = fadd double %118, %122
  store double %123, ptr %26, align 8
  %124 = load ptr, ptr %16, align 8
  %125 = load double, ptr %124, align 8
  %126 = load ptr, ptr %16, align 8
  %127 = load double, ptr %126, align 8
  %128 = fcmp ogt double %127, 0.000000e+00
  %129 = select i1 %128, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %130 = fadd double %125, %129
  store double %130, ptr %27, align 8
  %131 = load ptr, ptr %13, align 8
  %132 = load double, ptr %131, align 8
  %133 = load ptr, ptr %14, align 8
  %134 = load double, ptr %133, align 8
  %135 = load ptr, ptr %15, align 8
  %136 = load double, ptr %135, align 8
  %137 = load ptr, ptr %16, align 8
  %138 = load double, ptr %137, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec4dC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %29, double noundef %132, double noundef %134, double noundef %136, double noundef %138)
  %139 = getelementptr inbounds [4 x %"class.pxrInternal_v0_24__pxrReserved__::GfVec4d"], ptr %28, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %139, ptr align 8 %29, i64 32, i1 false)
  %140 = load i32, ptr %17, align 4
  switch i32 %140, label %191 [
    i32 1, label %141
    i32 2, label %149
    i32 3, label %149
    i32 4, label %159
    i32 0, label %167
  ]

141:                                              ; preds = %99
  %142 = load ptr, ptr %13, align 8
  %143 = load double, ptr %142, align 8
  %144 = load double, ptr %25, align 8
  %145 = load double, ptr %24, align 8
  %146 = fneg double %145
  %147 = load double, ptr %27, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec4dC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %30, double noundef %143, double noundef %144, double noundef %146, double noundef %147)
  %148 = getelementptr inbounds [4 x %"class.pxrInternal_v0_24__pxrReserved__::GfVec4d"], ptr %28, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %148, ptr align 8 %30, i64 32, i1 false)
  br label %191

149:                                              ; preds = %99, %99
  %150 = load double, ptr %26, align 8
  %151 = load ptr, ptr %14, align 8
  %152 = load double, ptr %151, align 8
  %153 = fneg double %152
  %154 = load ptr, ptr %15, align 8
  %155 = load double, ptr %154, align 8
  %156 = fneg double %155
  %157 = load double, ptr %27, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec4dC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %31, double noundef %150, double noundef %153, double noundef %156, double noundef %157)
  %158 = getelementptr inbounds [4 x %"class.pxrInternal_v0_24__pxrReserved__::GfVec4d"], ptr %28, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %158, ptr align 8 %31, i64 32, i1 false)
  br label %191

159:                                              ; preds = %99
  %160 = load double, ptr %26, align 8
  %161 = load double, ptr %25, align 8
  %162 = fneg double %161
  %163 = load double, ptr %24, align 8
  %164 = load ptr, ptr %16, align 8
  %165 = load double, ptr %164, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec4dC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %32, double noundef %160, double noundef %162, double noundef %163, double noundef %165)
  %166 = getelementptr inbounds [4 x %"class.pxrInternal_v0_24__pxrReserved__::GfVec4d"], ptr %28, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %166, ptr align 8 %32, i64 32, i1 false)
  br label %191

167:                                              ; preds = %99
  %168 = load double, ptr %26, align 8
  %169 = load double, ptr %25, align 8
  %170 = fneg double %169
  %171 = load double, ptr %24, align 8
  %172 = load ptr, ptr %16, align 8
  %173 = load double, ptr %172, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec4dC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %33, double noundef %168, double noundef %170, double noundef %171, double noundef %173)
  %174 = getelementptr inbounds [4 x %"class.pxrInternal_v0_24__pxrReserved__::GfVec4d"], ptr %28, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %174, ptr align 8 %33, i64 32, i1 false)
  %175 = load double, ptr %26, align 8
  %176 = load ptr, ptr %14, align 8
  %177 = load double, ptr %176, align 8
  %178 = fneg double %177
  %179 = load ptr, ptr %15, align 8
  %180 = load double, ptr %179, align 8
  %181 = fneg double %180
  %182 = load double, ptr %27, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec4dC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %34, double noundef %175, double noundef %178, double noundef %181, double noundef %182)
  %183 = getelementptr inbounds [4 x %"class.pxrInternal_v0_24__pxrReserved__::GfVec4d"], ptr %28, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %183, ptr align 8 %34, i64 32, i1 false)
  %184 = load ptr, ptr %13, align 8
  %185 = load double, ptr %184, align 8
  %186 = load double, ptr %25, align 8
  %187 = load double, ptr %24, align 8
  %188 = fneg double %187
  %189 = load double, ptr %27, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec4dC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %35, double noundef %185, double noundef %186, double noundef %188, double noundef %189)
  %190 = getelementptr inbounds [4 x %"class.pxrInternal_v0_24__pxrReserved__::GfVec4d"], ptr %28, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %190, ptr align 8 %35, i64 32, i1 false)
  br label %191

191:                                              ; preds = %167, %159, %149, %141, %99
  store i32 0, ptr %36, align 4
  br label %192

192:                                              ; preds = %203, %191
  %193 = load i32, ptr %36, align 4
  %194 = load i32, ptr %23, align 4
  %195 = icmp ult i32 %193, %194
  br i1 %195, label %196, label %206

196:                                              ; preds = %192
  %197 = load i32, ptr %36, align 4
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds [4 x %"class.pxrInternal_v0_24__pxrReserved__::GfVec4d"], ptr %28, i64 0, i64 %198
  call void @_ZN32pxrInternal_v0_24__pxrReserved__L8_PiShiftERKNS_7GfVec4dES2_d(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec4d") align 8 %37, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %199, double noundef 0x401921FB54442D18)
  %200 = load i32, ptr %36, align 4
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds [4 x %"class.pxrInternal_v0_24__pxrReserved__::GfVec4d"], ptr %28, i64 0, i64 %201
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %202, ptr align 8 %37, i64 32, i1 false)
  br label %203

203:                                              ; preds = %196
  %204 = load i32, ptr %36, align 4
  %205 = add i32 %204, 1
  store i32 %205, ptr %36, align 4
  br label %192, !llvm.loop !4

206:                                              ; preds = %192
  store double 0.000000e+00, ptr %38, align 8
  store i32 -1, ptr %39, align 4
  store i32 0, ptr %40, align 4
  br label %207

207:                                              ; preds = %240, %206
  %208 = load i32, ptr %40, align 4
  %209 = load i32, ptr %23, align 4
  %210 = icmp ult i32 %208, %209
  br i1 %210, label %211, label %243

211:                                              ; preds = %207
  store double 0.000000e+00, ptr %41, align 8
  %212 = load i32, ptr %40, align 4
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds [4 x %"class.pxrInternal_v0_24__pxrReserved__::GfVec4d"], ptr %28, i64 0, i64 %213
  call void @_ZN32pxrInternal_v0_24__pxrReserved__miERKNS_7GfVec4dES2_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec4d") align 8 %42, ptr noundef nonnull align 8 dereferenceable(32) %214, ptr noundef nonnull align 8 dereferenceable(32) %20)
  store i32 0, ptr %43, align 4
  br label %215

215:                                              ; preds = %226, %211
  %216 = load i32, ptr %43, align 4
  %217 = icmp ult i32 %216, 4
  br i1 %217, label %218, label %229

218:                                              ; preds = %215
  %219 = load i32, ptr %43, align 4
  %220 = zext i32 %219 to i64
  %221 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec4dixEm(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef %220)
  %222 = load double, ptr %221, align 8
  %223 = call double @llvm.fabs.f64(double %222)
  %224 = load double, ptr %41, align 8
  %225 = fadd double %224, %223
  store double %225, ptr %41, align 8
  br label %226

226:                                              ; preds = %218
  %227 = load i32, ptr %43, align 4
  %228 = add i32 %227, 1
  store i32 %228, ptr %43, align 4
  br label %215, !llvm.loop !6

229:                                              ; preds = %215
  %230 = load i32, ptr %40, align 4
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %236, label %232

232:                                              ; preds = %229
  %233 = load double, ptr %41, align 8
  %234 = load double, ptr %38, align 8
  %235 = fcmp olt double %233, %234
  br i1 %235, label %236, label %239

236:                                              ; preds = %232, %229
  %237 = load double, ptr %41, align 8
  store double %237, ptr %38, align 8
  %238 = load i32, ptr %40, align 4
  store i32 %238, ptr %39, align 4
  br label %239

239:                                              ; preds = %236, %232
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %40, align 4
  %242 = add i32 %241, 1
  store i32 %242, ptr %40, align 4
  br label %207, !llvm.loop !7

243:                                              ; preds = %207
  %244 = load i32, ptr %39, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [4 x %"class.pxrInternal_v0_24__pxrReserved__::GfVec4d"], ptr %28, i64 0, i64 %245
  %247 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec4dixEm(ptr noundef nonnull align 8 dereferenceable(32) %246, i64 noundef 0)
  %248 = load double, ptr %247, align 8
  %249 = load ptr, ptr %13, align 8
  store double %248, ptr %249, align 8
  %250 = load i32, ptr %39, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [4 x %"class.pxrInternal_v0_24__pxrReserved__::GfVec4d"], ptr %28, i64 0, i64 %251
  %253 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec4dixEm(ptr noundef nonnull align 8 dereferenceable(32) %252, i64 noundef 1)
  %254 = load double, ptr %253, align 8
  %255 = load ptr, ptr %14, align 8
  store double %254, ptr %255, align 8
  %256 = load i32, ptr %39, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [4 x %"class.pxrInternal_v0_24__pxrReserved__::GfVec4d"], ptr %28, i64 0, i64 %257
  %259 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec4dixEm(ptr noundef nonnull align 8 dereferenceable(32) %258, i64 noundef 2)
  %260 = load double, ptr %259, align 8
  %261 = load ptr, ptr %15, align 8
  store double %260, ptr %261, align 8
  %262 = load i32, ptr %39, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [4 x %"class.pxrInternal_v0_24__pxrReserved__::GfVec4d"], ptr %28, i64 0, i64 %263
  %265 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec4dixEm(ptr noundef nonnull align 8 dereferenceable(32) %264, i64 noundef 3)
  %266 = load double, ptr %265, align 8
  %267 = load ptr, ptr %16, align 8
  store double %266, ptr %267, align 8
  br label %268

268:                                              ; preds = %243, %78, %70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec4dC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec4d", ptr %11, i32 0, i32 0
  %13 = load double, ptr %7, align 8
  store double %13, ptr %12, align 8
  %14 = getelementptr inbounds double, ptr %12, i64 1
  %15 = load double, ptr %8, align 8
  store double %15, ptr %14, align 8
  %16 = getelementptr inbounds double, ptr %12, i64 2
  %17 = load double, ptr %9, align 8
  store double %17, ptr %16, align 8
  %18 = getelementptr inbounds double, ptr %12, i64 3
  %19 = load double, ptr %10, align 8
  store double %19, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L8_PiShiftERKNS_7GfVec4dES2_d(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec4d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, double noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store double %3, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 32, i1 false)
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %52, %4
  %11 = load i32, ptr %8, align 4
  %12 = icmp slt i32 %11, 4
  br i1 %12, label %13, label %55

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %8, align 4
  %16 = sext i32 %15 to i64
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec4dixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %16)
  %18 = load double, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4dixEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %21)
  %23 = load double, ptr %22, align 8
  %24 = fadd double %23, 0x400921FB54442D18
  %25 = fcmp ogt double %18, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %14
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec4dixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %28)
  %30 = load double, ptr %29, align 8
  %31 = fsub double %30, 0x401921FB54442D18
  store double %31, ptr %29, align 8
  br label %14, !llvm.loop !8

32:                                               ; preds = %14
  br label %33

33:                                               ; preds = %45, %32
  %34 = load i32, ptr %8, align 4
  %35 = sext i32 %34 to i64
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec4dixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %35)
  %37 = load double, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4dixEm(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef %40)
  %42 = load double, ptr %41, align 8
  %43 = fsub double %42, 0x400921FB54442D18
  %44 = fcmp olt double %37, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %33
  %46 = load i32, ptr %8, align 4
  %47 = sext i32 %46 to i64
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec4dixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %47)
  %49 = load double, ptr %48, align 8
  %50 = fadd double %49, 0x401921FB54442D18
  store double %50, ptr %48, align 8
  br label %33, !llvm.loop !9

51:                                               ; preds = %33
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %8, align 4
  br label %10, !llvm.loop !10

55:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec4dixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec4d", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__miERKNS_7GfVec4dES2_(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec4d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec4d", align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 32, i1 false)
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec4dmIERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10GfRotation17DecomposeRotationERKNS_10GfMatrix4dERKNS_7GfVec3dES6_S6_dPdS7_S7_S7_bPKd(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, double noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i1 noundef zeroext %9, ptr noundef %10) #0 align 2 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %30 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %31 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %32 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %33 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %34 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %35 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
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
  %66 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %67 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %68 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %69 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %70 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %71 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %72 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store double %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  %73 = zext i1 %9 to i8
  store i8 %73, ptr %21, align 1
  store ptr %10, ptr %22, align 8
  store i32 0, ptr %23, align 4
  store double 0.000000e+00, ptr %24, align 8
  store double 0.000000e+00, ptr %25, align 8
  store double 0.000000e+00, ptr %26, align 8
  store double 0.000000e+00, ptr %27, align 8
  store double 0.000000e+00, ptr %28, align 8
  %74 = load ptr, ptr %17, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %11
  store i32 1, ptr %23, align 4
  store ptr %24, ptr %17, align 8
  br label %77

77:                                               ; preds = %76, %11
  %78 = load ptr, ptr %18, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = load i32, ptr %23, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %29, ptr noundef @.str.2, ptr noundef @__func__._ZN32pxrInternal_v0_24__pxrReserved__10GfRotation17DecomposeRotationERKNS_10GfMatrix4dERKNS_7GfVec3dES6_S6_dPdS7_S7_S7_bPKd, i64 noundef 428, ptr noundef @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10GfRotation17DecomposeRotationERKNS_10GfMatrix4dERKNS_7GfVec3dES6_S6_dPdS7_S7_S7_bPKd)
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %29, i32 noundef 1, ptr noundef @.str.4)
  br label %312

84:                                               ; preds = %80
  store i32 2, ptr %23, align 4
  store ptr %24, ptr %18, align 8
  br label %85

85:                                               ; preds = %84, %77
  %86 = load ptr, ptr %19, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = load i32, ptr %23, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %30, ptr noundef @.str.2, ptr noundef @__func__._ZN32pxrInternal_v0_24__pxrReserved__10GfRotation17DecomposeRotationERKNS_10GfMatrix4dERKNS_7GfVec3dES6_S6_dPdS7_S7_S7_bPKd, i64 noundef 436, ptr noundef @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10GfRotation17DecomposeRotationERKNS_10GfMatrix4dERKNS_7GfVec3dES6_S6_dPdS7_S7_S7_bPKd)
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %30, i32 noundef 1, ptr noundef @.str.4)
  br label %312

92:                                               ; preds = %88
  store i32 3, ptr %23, align 4
  store ptr %24, ptr %19, align 8
  br label %93

93:                                               ; preds = %92, %85
  %94 = load ptr, ptr %20, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %101

96:                                               ; preds = %93
  %97 = load i32, ptr %23, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %31, ptr noundef @.str.2, ptr noundef @__func__._ZN32pxrInternal_v0_24__pxrReserved__10GfRotation17DecomposeRotationERKNS_10GfMatrix4dERKNS_7GfVec3dES6_S6_dPdS7_S7_S7_bPKd, i64 noundef 444, ptr noundef @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10GfRotation17DecomposeRotationERKNS_10GfMatrix4dERKNS_7GfVec3dES6_S6_dPdS7_S7_S7_bPKd)
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %31, i32 noundef 1, ptr noundef @.str.4)
  br label %312

100:                                              ; preds = %96
  store i32 4, ptr %23, align 4
  store ptr %24, ptr %20, align 8
  br label %101

101:                                              ; preds = %100, %93
  %102 = load ptr, ptr %22, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = load i32, ptr %23, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %32, ptr noundef @.str.2, ptr noundef @__func__._ZN32pxrInternal_v0_24__pxrReserved__10GfRotation17DecomposeRotationERKNS_10GfMatrix4dERKNS_7GfVec3dES6_S6_dPdS7_S7_S7_bPKd, i64 noundef 453, ptr noundef @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10GfRotation17DecomposeRotationERKNS_10GfMatrix4dERKNS_7GfVec3dES6_S6_dPdS7_S7_S7_bPKd)
  call void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %32, ptr noundef @.str.5)
  br label %108

108:                                              ; preds = %107, %104, %101
  %109 = load i8, ptr %21, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %136

111:                                              ; preds = %108
  %112 = load ptr, ptr %17, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load ptr, ptr %17, align 8
  %116 = load double, ptr %115, align 8
  store double %116, ptr %25, align 8
  br label %117

117:                                              ; preds = %114, %111
  %118 = load ptr, ptr %18, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load ptr, ptr %18, align 8
  %122 = load double, ptr %121, align 8
  store double %122, ptr %26, align 8
  br label %123

123:                                              ; preds = %120, %117
  %124 = load ptr, ptr %19, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = load ptr, ptr %19, align 8
  %128 = load double, ptr %127, align 8
  store double %128, ptr %27, align 8
  br label %129

129:                                              ; preds = %126, %123
  %130 = load ptr, ptr %20, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load ptr, ptr %20, align 8
  %134 = load double, ptr %133, align 8
  store double %134, ptr %28, align 8
  br label %135

135:                                              ; preds = %132, %129
  br label %136

136:                                              ; preds = %135, %108
  %137 = load ptr, ptr %12, align 8
  %138 = load ptr, ptr %14, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3dE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %33, ptr noundef nonnull align 8 dereferenceable(128) %137, ptr noundef nonnull align 8 dereferenceable(24) %138)
  %139 = load ptr, ptr %12, align 8
  %140 = load ptr, ptr %13, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3dE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %34, ptr noundef nonnull align 8 dereferenceable(128) %139, ptr noundef nonnull align 8 dereferenceable(24) %140)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2Ed(ptr noundef nonnull align 8 dereferenceable(128) %35, double noundef 1.000000e+00)
  %141 = load i32, ptr %23, align 4
  switch i32 %141, label %251 [
    i32 4, label %142
    i32 0, label %142
    i32 1, label %176
    i32 2, label %201
    i32 3, label %226
  ]

142:                                              ; preds = %136, %136
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3dE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %38, ptr noundef nonnull align 8 dereferenceable(128) %35, ptr noundef nonnull align 8 dereferenceable(24) %34)
  %143 = load ptr, ptr %13, align 8
  %144 = load ptr, ptr %15, align 8
  %145 = load ptr, ptr %19, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__L20_RotateOntoProjectedERKNS_7GfVec3dES2_S2_Pd(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %143, ptr noundef nonnull align 8 dereferenceable(24) %144, ptr noundef %145)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %36, ptr noundef nonnull align 8 dereferenceable(128) %35, ptr noundef nonnull align 8 dereferenceable(128) %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %36, i64 128, i1 false)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3dE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %41, ptr noundef nonnull align 8 dereferenceable(128) %35, ptr noundef nonnull align 8 dereferenceable(24) %34)
  %146 = load ptr, ptr %13, align 8
  %147 = load ptr, ptr %14, align 8
  %148 = load ptr, ptr %18, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__L20_RotateOntoProjectedERKNS_7GfVec3dES2_S2_Pd(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %40, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %146, ptr noundef nonnull align 8 dereferenceable(24) %147, ptr noundef %148)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %39, ptr noundef nonnull align 8 dereferenceable(128) %35, ptr noundef nonnull align 8 dereferenceable(128) %40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %39, i64 128, i1 false)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3dE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %44, ptr noundef nonnull align 8 dereferenceable(128) %35, ptr noundef nonnull align 8 dereferenceable(24) %33)
  %149 = load ptr, ptr %14, align 8
  %150 = load ptr, ptr %13, align 8
  %151 = load ptr, ptr %17, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__L20_RotateOntoProjectedERKNS_7GfVec3dES2_S2_Pd(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %43, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %149, ptr noundef nonnull align 8 dereferenceable(24) %150, ptr noundef %151)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %42, ptr noundef nonnull align 8 dereferenceable(128) %35, ptr noundef nonnull align 8 dereferenceable(128) %43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %42, i64 128, i1 false)
  %152 = load double, ptr %16, align 8
  %153 = fneg double %152
  %154 = load ptr, ptr %18, align 8
  %155 = load double, ptr %154, align 8
  %156 = fmul double %155, %153
  store double %156, ptr %154, align 8
  %157 = load double, ptr %16, align 8
  %158 = fneg double %157
  %159 = load ptr, ptr %19, align 8
  %160 = load double, ptr %159, align 8
  %161 = fmul double %160, %158
  store double %161, ptr %159, align 8
  %162 = load double, ptr %16, align 8
  %163 = fneg double %162
  %164 = load ptr, ptr %17, align 8
  %165 = load double, ptr %164, align 8
  %166 = fmul double %165, %163
  store double %166, ptr %164, align 8
  %167 = load ptr, ptr %22, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %172

169:                                              ; preds = %142
  %170 = load ptr, ptr %22, align 8
  %171 = load double, ptr %170, align 8
  br label %173

172:                                              ; preds = %142
  br label %173

173:                                              ; preds = %172, %169
  %174 = phi double [ %171, %169 ], [ 0.000000e+00, %172 ]
  %175 = load ptr, ptr %20, align 8
  store double %174, ptr %175, align 8
  br label %251

176:                                              ; preds = %136
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3dE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %47, ptr noundef nonnull align 8 dereferenceable(128) %35, ptr noundef nonnull align 8 dereferenceable(24) %33)
  %177 = load ptr, ptr %14, align 8
  %178 = load ptr, ptr %13, align 8
  %179 = load ptr, ptr %20, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__L20_RotateOntoProjectedERKNS_7GfVec3dES2_S2_Pd(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %46, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %177, ptr noundef nonnull align 8 dereferenceable(24) %178, ptr noundef %179)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %45, ptr noundef nonnull align 8 dereferenceable(128) %35, ptr noundef nonnull align 8 dereferenceable(128) %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %45, i64 128, i1 false)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3dE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %50, ptr noundef nonnull align 8 dereferenceable(128) %35, ptr noundef nonnull align 8 dereferenceable(24) %33)
  %180 = load ptr, ptr %14, align 8
  %181 = load ptr, ptr %15, align 8
  %182 = load ptr, ptr %19, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__L20_RotateOntoProjectedERKNS_7GfVec3dES2_S2_Pd(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %49, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %180, ptr noundef nonnull align 8 dereferenceable(24) %181, ptr noundef %182)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %48, ptr noundef nonnull align 8 dereferenceable(128) %35, ptr noundef nonnull align 8 dereferenceable(128) %49)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %48, i64 128, i1 false)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3dE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %53, ptr noundef nonnull align 8 dereferenceable(128) %35, ptr noundef nonnull align 8 dereferenceable(24) %34)
  %183 = load ptr, ptr %13, align 8
  %184 = load ptr, ptr %14, align 8
  %185 = load ptr, ptr %18, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__L20_RotateOntoProjectedERKNS_7GfVec3dES2_S2_Pd(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %52, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %183, ptr noundef nonnull align 8 dereferenceable(24) %184, ptr noundef %185)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %51, ptr noundef nonnull align 8 dereferenceable(128) %35, ptr noundef nonnull align 8 dereferenceable(128) %52)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %51, i64 128, i1 false)
  %186 = load double, ptr %16, align 8
  %187 = fneg double %186
  %188 = load ptr, ptr %20, align 8
  %189 = load double, ptr %188, align 8
  %190 = fmul double %189, %187
  store double %190, ptr %188, align 8
  %191 = load double, ptr %16, align 8
  %192 = fneg double %191
  %193 = load ptr, ptr %18, align 8
  %194 = load double, ptr %193, align 8
  %195 = fmul double %194, %192
  store double %195, ptr %193, align 8
  %196 = load double, ptr %16, align 8
  %197 = fneg double %196
  %198 = load ptr, ptr %19, align 8
  %199 = load double, ptr %198, align 8
  %200 = fmul double %199, %197
  store double %200, ptr %198, align 8
  br label %251

201:                                              ; preds = %136
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3dE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %56, ptr noundef nonnull align 8 dereferenceable(128) %35, ptr noundef nonnull align 8 dereferenceable(24) %34)
  %202 = load ptr, ptr %14, align 8
  %203 = load ptr, ptr %13, align 8
  %204 = load ptr, ptr %20, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__L20_RotateOntoProjectedERKNS_7GfVec3dES2_S2_Pd(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %55, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %202, ptr noundef nonnull align 8 dereferenceable(24) %203, ptr noundef %204)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %54, ptr noundef nonnull align 8 dereferenceable(128) %35, ptr noundef nonnull align 8 dereferenceable(128) %55)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %54, i64 128, i1 false)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3dE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %59, ptr noundef nonnull align 8 dereferenceable(128) %35, ptr noundef nonnull align 8 dereferenceable(24) %34)
  %205 = load ptr, ptr %13, align 8
  %206 = load ptr, ptr %15, align 8
  %207 = load ptr, ptr %19, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__L20_RotateOntoProjectedERKNS_7GfVec3dES2_S2_Pd(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %58, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %205, ptr noundef nonnull align 8 dereferenceable(24) %206, ptr noundef %207)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %57, ptr noundef nonnull align 8 dereferenceable(128) %35, ptr noundef nonnull align 8 dereferenceable(128) %58)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %57, i64 128, i1 false)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3dE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %62, ptr noundef nonnull align 8 dereferenceable(128) %35, ptr noundef nonnull align 8 dereferenceable(24) %33)
  %208 = load ptr, ptr %14, align 8
  %209 = load ptr, ptr %13, align 8
  %210 = load ptr, ptr %17, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__L20_RotateOntoProjectedERKNS_7GfVec3dES2_S2_Pd(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %61, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %208, ptr noundef nonnull align 8 dereferenceable(24) %209, ptr noundef %210)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %60, ptr noundef nonnull align 8 dereferenceable(128) %35, ptr noundef nonnull align 8 dereferenceable(128) %61)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %60, i64 128, i1 false)
  %211 = load double, ptr %16, align 8
  %212 = fneg double %211
  %213 = load ptr, ptr %20, align 8
  %214 = load double, ptr %213, align 8
  %215 = fmul double %214, %212
  store double %215, ptr %213, align 8
  %216 = load double, ptr %16, align 8
  %217 = fneg double %216
  %218 = load ptr, ptr %19, align 8
  %219 = load double, ptr %218, align 8
  %220 = fmul double %219, %217
  store double %220, ptr %218, align 8
  %221 = load double, ptr %16, align 8
  %222 = fneg double %221
  %223 = load ptr, ptr %17, align 8
  %224 = load double, ptr %223, align 8
  %225 = fmul double %224, %222
  store double %225, ptr %223, align 8
  br label %251

226:                                              ; preds = %136
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3dE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %65, ptr noundef nonnull align 8 dereferenceable(128) %35, ptr noundef nonnull align 8 dereferenceable(24) %34)
  %227 = load ptr, ptr %15, align 8
  %228 = load ptr, ptr %13, align 8
  %229 = load ptr, ptr %20, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__L20_RotateOntoProjectedERKNS_7GfVec3dES2_S2_Pd(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %64, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %227, ptr noundef nonnull align 8 dereferenceable(24) %228, ptr noundef %229)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %63, ptr noundef nonnull align 8 dereferenceable(128) %35, ptr noundef nonnull align 8 dereferenceable(128) %64)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %63, i64 128, i1 false)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3dE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %68, ptr noundef nonnull align 8 dereferenceable(128) %35, ptr noundef nonnull align 8 dereferenceable(24) %34)
  %230 = load ptr, ptr %13, align 8
  %231 = load ptr, ptr %14, align 8
  %232 = load ptr, ptr %18, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__L20_RotateOntoProjectedERKNS_7GfVec3dES2_S2_Pd(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %67, ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %230, ptr noundef nonnull align 8 dereferenceable(24) %231, ptr noundef %232)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %66, ptr noundef nonnull align 8 dereferenceable(128) %35, ptr noundef nonnull align 8 dereferenceable(128) %67)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %66, i64 128, i1 false)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3dE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %71, ptr noundef nonnull align 8 dereferenceable(128) %35, ptr noundef nonnull align 8 dereferenceable(24) %33)
  %233 = load ptr, ptr %14, align 8
  %234 = load ptr, ptr %13, align 8
  %235 = load ptr, ptr %17, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__L20_RotateOntoProjectedERKNS_7GfVec3dES2_S2_Pd(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %70, ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %233, ptr noundef nonnull align 8 dereferenceable(24) %234, ptr noundef %235)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %69, ptr noundef nonnull align 8 dereferenceable(128) %35, ptr noundef nonnull align 8 dereferenceable(128) %70)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %69, i64 128, i1 false)
  %236 = load double, ptr %16, align 8
  %237 = fneg double %236
  %238 = load ptr, ptr %20, align 8
  %239 = load double, ptr %238, align 8
  %240 = fmul double %239, %237
  store double %240, ptr %238, align 8
  %241 = load double, ptr %16, align 8
  %242 = fneg double %241
  %243 = load ptr, ptr %18, align 8
  %244 = load double, ptr %243, align 8
  %245 = fmul double %244, %242
  store double %245, ptr %243, align 8
  %246 = load double, ptr %16, align 8
  %247 = fneg double %246
  %248 = load ptr, ptr %17, align 8
  %249 = load double, ptr %248, align 8
  %250 = fmul double %249, %247
  store double %250, ptr %248, align 8
  br label %251

251:                                              ; preds = %226, %201, %176, %173, %136
  %252 = load double, ptr %25, align 8
  %253 = load double, ptr %26, align 8
  %254 = load double, ptr %27, align 8
  %255 = load double, ptr %28, align 8
  %256 = load i32, ptr %23, align 4
  %257 = icmp eq i32 %256, 1
  br i1 %257, label %258, label %259

258:                                              ; preds = %251
  br label %261

259:                                              ; preds = %251
  %260 = load ptr, ptr %17, align 8
  br label %261

261:                                              ; preds = %259, %258
  %262 = phi ptr [ null, %258 ], [ %260, %259 ]
  %263 = load i32, ptr %23, align 4
  %264 = icmp eq i32 %263, 2
  br i1 %264, label %265, label %266

265:                                              ; preds = %261
  br label %268

266:                                              ; preds = %261
  %267 = load ptr, ptr %18, align 8
  br label %268

268:                                              ; preds = %266, %265
  %269 = phi ptr [ null, %265 ], [ %267, %266 ]
  %270 = load i32, ptr %23, align 4
  %271 = icmp eq i32 %270, 3
  br i1 %271, label %272, label %273

272:                                              ; preds = %268
  br label %275

273:                                              ; preds = %268
  %274 = load ptr, ptr %19, align 8
  br label %275

275:                                              ; preds = %273, %272
  %276 = phi ptr [ null, %272 ], [ %274, %273 ]
  %277 = load i32, ptr %23, align 4
  %278 = icmp eq i32 %277, 4
  br i1 %278, label %279, label %280

279:                                              ; preds = %275
  br label %282

280:                                              ; preds = %275
  %281 = load ptr, ptr %20, align 8
  br label %282

282:                                              ; preds = %280, %279
  %283 = phi ptr [ null, %279 ], [ %281, %280 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfRotation25MatchClosestEulerRotationEddddPdS1_S1_S1_(double noundef %252, double noundef %253, double noundef %254, double noundef %255, ptr noundef %262, ptr noundef %269, ptr noundef %276, ptr noundef %283)
  %284 = load ptr, ptr %13, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3d6SetRowEiRKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(72) %72, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %284)
  %285 = load ptr, ptr %14, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3d6SetRowEiRKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(72) %72, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %285)
  %286 = load ptr, ptr %15, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3d6SetRowEiRKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(72) %72, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %286)
  %287 = load i32, ptr %23, align 4
  switch i32 %287, label %312 [
    i32 0, label %288
    i32 4, label %288
    i32 1, label %295
    i32 2, label %302
    i32 3, label %307
  ]

288:                                              ; preds = %282, %282
  %289 = load ptr, ptr %18, align 8
  %290 = load double, ptr %289, align 8
  %291 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3d13GetHandednessEv(ptr noundef nonnull align 8 dereferenceable(72) %72)
  %292 = call double @llvm.fmuladd.f64(double 0x3FF921FB54442D18, double %291, double %290)
  %293 = load ptr, ptr %17, align 8
  %294 = load ptr, ptr %19, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__L16_ShiftGimbalLockEdPdS0_(double noundef %292, ptr noundef %293, ptr noundef %294)
  br label %312

295:                                              ; preds = %282
  %296 = load ptr, ptr %19, align 8
  %297 = load double, ptr %296, align 8
  %298 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3d13GetHandednessEv(ptr noundef nonnull align 8 dereferenceable(72) %72)
  %299 = call double @llvm.fmuladd.f64(double 0x3FF921FB54442D18, double %298, double %297)
  %300 = load ptr, ptr %18, align 8
  %301 = load ptr, ptr %20, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__L16_ShiftGimbalLockEdPdS0_(double noundef %299, ptr noundef %300, ptr noundef %301)
  br label %312

302:                                              ; preds = %282
  %303 = load ptr, ptr %19, align 8
  %304 = load double, ptr %303, align 8
  %305 = load ptr, ptr %17, align 8
  %306 = load ptr, ptr %20, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__L16_ShiftGimbalLockEdPdS0_(double noundef %304, ptr noundef %305, ptr noundef %306)
  br label %312

307:                                              ; preds = %282
  %308 = load ptr, ptr %18, align 8
  %309 = load double, ptr %308, align 8
  %310 = load ptr, ptr %17, align 8
  %311 = load ptr, ptr %20, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__L16_ShiftGimbalLockEdPdS0_(double noundef %309, ptr noundef %310, ptr noundef %311)
  br label %312

312:                                              ; preds = %307, %302, %295, %288, %282, %99, %91, %83
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3dE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 0)
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %6, i32 0, i32 0
  %11 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %10, i32 noundef 0)
  %12 = getelementptr inbounds double, ptr %11, i64 0
  %13 = load double, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 1)
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %6, i32 0, i32 0
  %18 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %17, i32 noundef 1)
  %19 = getelementptr inbounds double, ptr %18, i64 0
  %20 = load double, ptr %19, align 8
  %21 = fmul double %16, %20
  %22 = call double @llvm.fmuladd.f64(double %9, double %13, double %21)
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef 2)
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %6, i32 0, i32 0
  %27 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %26, i32 noundef 2)
  %28 = getelementptr inbounds double, ptr %27, i64 0
  %29 = load double, ptr %28, align 8
  %30 = call double @llvm.fmuladd.f64(double %25, double %29, double %22)
  %31 = load ptr, ptr %5, align 8
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef 0)
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %6, i32 0, i32 0
  %35 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %34, i32 noundef 0)
  %36 = getelementptr inbounds double, ptr %35, i64 1
  %37 = load double, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef 1)
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %6, i32 0, i32 0
  %42 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %41, i32 noundef 1)
  %43 = getelementptr inbounds double, ptr %42, i64 1
  %44 = load double, ptr %43, align 8
  %45 = fmul double %40, %44
  %46 = call double @llvm.fmuladd.f64(double %33, double %37, double %45)
  %47 = load ptr, ptr %5, align 8
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef 2)
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %6, i32 0, i32 0
  %51 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %50, i32 noundef 2)
  %52 = getelementptr inbounds double, ptr %51, i64 1
  %53 = load double, ptr %52, align 8
  %54 = call double @llvm.fmuladd.f64(double %49, double %53, double %46)
  %55 = load ptr, ptr %5, align 8
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %55, i64 noundef 0)
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %6, i32 0, i32 0
  %59 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %58, i32 noundef 0)
  %60 = getelementptr inbounds double, ptr %59, i64 2
  %61 = load double, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %62, i64 noundef 1)
  %64 = load double, ptr %63, align 8
  %65 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %6, i32 0, i32 0
  %66 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %65, i32 noundef 1)
  %67 = getelementptr inbounds double, ptr %66, i64 2
  %68 = load double, ptr %67, align 8
  %69 = fmul double %64, %68
  %70 = call double @llvm.fmuladd.f64(double %57, double %61, double %69)
  %71 = load ptr, ptr %5, align 8
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %71, i64 noundef 2)
  %73 = load double, ptr %72, align 8
  %74 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %6, i32 0, i32 0
  %75 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %74, i32 noundef 2)
  %76 = getelementptr inbounds double, ptr %75, i64 2
  %77 = load double, ptr %76, align 8
  %78 = call double @llvm.fmuladd.f64(double %73, double %77, double %70)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %30, double noundef %54, double noundef %78)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2Ed(ptr noundef nonnull align 8 dereferenceable(128) %0, double noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128) %5, double noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L20_RotateOntoProjectedERKNS_7GfVec3dES2_S2_Pd(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfRotation", align 8
  %11 = alloca double, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr %4, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfRotation19RotateOntoProjectedERKNS_7GfVec3dES3_S3_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfRotation") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
  %15 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9SetRotateERKNS_10GfRotationE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %16 = load ptr, ptr %9, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %5
  store double 0x404CA5DC1A63C1F8, ptr %11, align 8
  %19 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation8GetAngleEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %20 = fdiv double %19, 0x404CA5DC1A63C1F8
  %21 = load ptr, ptr %9, align 8
  store double %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %18, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3d6SetRowEiRKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0)
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %7, i32 0, i32 0
  %12 = load i32, ptr %5, align 4
  %13 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %12)
  %14 = getelementptr inbounds double, ptr %13, i64 0
  store double %10, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1)
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %7, i32 0, i32 0
  %19 = load i32, ptr %5, align 4
  %20 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %19)
  %21 = getelementptr inbounds double, ptr %20, i64 1
  store double %17, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef 2)
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %7, i32 0, i32 0
  %26 = load i32, ptr %5, align 4
  %27 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %25, i32 noundef %26)
  %28 = getelementptr inbounds double, ptr %27, i64 2
  store double %24, ptr %28, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L16_ShiftGimbalLockEdPdS0_(double noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store double %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load double, ptr %4, align 8
  %10 = call double @llvm.fabs.f64(double %9)
  %11 = fsub double %10, 0x400921FB54442D18
  %12 = call double @llvm.fabs.f64(double %11)
  %13 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__L11_GetEpsilonEv()
  %14 = fcmp olt double %12, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = load double, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load double, ptr %18, align 8
  %20 = fsub double %17, %19
  store double %20, ptr %7, align 8
  %21 = load double, ptr %7, align 8
  %22 = fdiv double %21, 2.000000e+00
  %23 = load ptr, ptr %6, align 8
  store double %22, ptr %23, align 8
  %24 = load double, ptr %7, align 8
  %25 = fneg double %24
  %26 = fdiv double %25, 2.000000e+00
  %27 = load ptr, ptr %5, align 8
  store double %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %15, %3
  %29 = load double, ptr %4, align 8
  %30 = call double @llvm.fabs.f64(double %29)
  %31 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__L11_GetEpsilonEv()
  %32 = fcmp olt double %30, %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  %35 = load double, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load double, ptr %36, align 8
  %38 = fadd double %35, %37
  store double %38, ptr %8, align 8
  %39 = load double, ptr %8, align 8
  %40 = fdiv double %39, 2.000000e+00
  %41 = load ptr, ptr %6, align 8
  store double %40, ptr %41, align 8
  %42 = load double, ptr %8, align 8
  %43 = fdiv double %42, 2.000000e+00
  %44 = load ptr, ptr %5, align 8
  store double %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %33, %28
  ret void
}

declare noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3d13GetHandednessEv(ptr noundef nonnull align 8 dereferenceable(72)) #5

; Function Attrs: mustprogress uwtable
define { <2 x float>, float } @_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation12TransformDirERKNS_7GfVec3fE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #7 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %7 = alloca { <2 x float>, float }, align 8
  %8 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 128, i1 false)
  %10 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9SetRotateERKNS_10GfRotationE(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = load ptr, ptr %5, align 8
  %12 = call { <2 x float>, float } @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3fE(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef nonnull align 4 dereferenceable(12) %11)
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %3, i32 0, i32 0
  store { <2 x float>, float } %12, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 8 %7, i64 12, i1 false)
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 4 %14, i64 12, i1 false)
  %15 = load { <2 x float>, float }, ptr %8, align 8
  ret { <2 x float>, float } %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr { <2 x float>, float } @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3fE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %8, i64 noundef 0)
  %10 = load float, ptr %9, align 4
  %11 = fpext float %10 to double
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %7, i32 0, i32 0
  %13 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %12, i32 noundef 0)
  %14 = getelementptr inbounds double, ptr %13, i64 0
  %15 = load double, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %16, i64 noundef 1)
  %18 = load float, ptr %17, align 4
  %19 = fpext float %18 to double
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %7, i32 0, i32 0
  %21 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %20, i32 noundef 1)
  %22 = getelementptr inbounds double, ptr %21, i64 0
  %23 = load double, ptr %22, align 8
  %24 = fmul double %19, %23
  %25 = call double @llvm.fmuladd.f64(double %11, double %15, double %24)
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %26, i64 noundef 2)
  %28 = load float, ptr %27, align 4
  %29 = fpext float %28 to double
  %30 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %7, i32 0, i32 0
  %31 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %30, i32 noundef 2)
  %32 = getelementptr inbounds double, ptr %31, i64 0
  %33 = load double, ptr %32, align 8
  %34 = call double @llvm.fmuladd.f64(double %29, double %33, double %25)
  %35 = fptrunc double %34 to float
  %36 = load ptr, ptr %5, align 8
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %36, i64 noundef 0)
  %38 = load float, ptr %37, align 4
  %39 = fpext float %38 to double
  %40 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %7, i32 0, i32 0
  %41 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %40, i32 noundef 0)
  %42 = getelementptr inbounds double, ptr %41, i64 1
  %43 = load double, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %44, i64 noundef 1)
  %46 = load float, ptr %45, align 4
  %47 = fpext float %46 to double
  %48 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %7, i32 0, i32 0
  %49 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %48, i32 noundef 1)
  %50 = getelementptr inbounds double, ptr %49, i64 1
  %51 = load double, ptr %50, align 8
  %52 = fmul double %47, %51
  %53 = call double @llvm.fmuladd.f64(double %39, double %43, double %52)
  %54 = load ptr, ptr %5, align 8
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %54, i64 noundef 2)
  %56 = load float, ptr %55, align 4
  %57 = fpext float %56 to double
  %58 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %7, i32 0, i32 0
  %59 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %58, i32 noundef 2)
  %60 = getelementptr inbounds double, ptr %59, i64 1
  %61 = load double, ptr %60, align 8
  %62 = call double @llvm.fmuladd.f64(double %57, double %61, double %53)
  %63 = fptrunc double %62 to float
  %64 = load ptr, ptr %5, align 8
  %65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %64, i64 noundef 0)
  %66 = load float, ptr %65, align 4
  %67 = fpext float %66 to double
  %68 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %7, i32 0, i32 0
  %69 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %68, i32 noundef 0)
  %70 = getelementptr inbounds double, ptr %69, i64 2
  %71 = load double, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %72, i64 noundef 1)
  %74 = load float, ptr %73, align 4
  %75 = fpext float %74 to double
  %76 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %7, i32 0, i32 0
  %77 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %76, i32 noundef 1)
  %78 = getelementptr inbounds double, ptr %77, i64 2
  %79 = load double, ptr %78, align 8
  %80 = fmul double %75, %79
  %81 = call double @llvm.fmuladd.f64(double %67, double %71, double %80)
  %82 = load ptr, ptr %5, align 8
  %83 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %82, i64 noundef 2)
  %84 = load float, ptr %83, align 4
  %85 = fpext float %84 to double
  %86 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %7, i32 0, i32 0
  %87 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %86, i32 noundef 2)
  %88 = getelementptr inbounds double, ptr %87, i64 2
  %89 = load double, ptr %88, align 8
  %90 = call double @llvm.fmuladd.f64(double %85, double %89, double %81)
  %91 = fptrunc double %90 to float
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %3, float noundef %35, float noundef %63, float noundef %91)
  %92 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %92, i64 12, i1 false)
  %93 = load { <2 x float>, float }, ptr %6, align 8
  ret { <2 x float>, float } %93
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation12TransformDirERKNS_7GfVec3dE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 128, i1 false)
  %8 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9SetRotateERKNS_10GfRotationE(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = load ptr, ptr %5, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3dE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfRotationmLERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuaternion", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuaternion", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuaternion", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuaternion", align 8
  %9 = alloca double, align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation13GetQuaternionEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfQuaternion") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %12)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation13GetQuaternionEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfQuaternion") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_12GfQuaternionES2_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfQuaternion") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__12GfQuaternion13GetNormalizedEd(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfQuaternion") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, double noundef 1.000000e-10)
  %13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfQuaternion12GetImaginaryEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %14 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3d9GetLengthEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  store double %14, ptr %9, align 8
  %15 = load double, ptr %9, align 8
  %16 = fcmp ogt double %15, 1.000000e-10
  br i1 %16, label %17, label %26

17:                                               ; preds = %2
  %18 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfQuaternion12GetImaginaryEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %19 = load double, ptr %9, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3ddvEd(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %18, double noundef %19)
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRotation", ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %10, i64 24, i1 false)
  %21 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__12GfQuaternion7GetRealEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %22 = call double @acos(double noundef %21) #9
  %23 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__18GfRadiansToDegreesEd(double noundef %22)
  %24 = fmul double 2.000000e+00, %23
  %25 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRotation", ptr %11, i32 0, i32 1
  store double %24, ptr %25, align 8
  br label %28

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRotation", ptr %11, i32 0, i32 1
  store double 0.000000e+00, ptr %27, align 8
  br label %28

28:                                               ; preds = %26, %17
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_12GfQuaternionES2_(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfQuaternion") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuaternion", align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false)
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfQuaternionmLERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation13GetQuaternionEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfQuaternion") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuatd", align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation7GetQuatEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfQuatd") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuatd7GetRealEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuatd12GetImaginaryEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12GfQuaternionC2EdRKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12GfQuaternion13GetNormalizedEd(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfQuaternion") align 8, ptr noundef nonnull align 8 dereferenceable(32), double noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfQuaternion12GetImaginaryEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfQuaternion", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__12GfQuaternion7GetRealEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfQuaternion", ptr %3, i32 0, i32 0
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_10GfRotationE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %7 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamDouble", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 91)
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation7GetAxisEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %11, i64 24, i1 false)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17Gf_OstreamHelperPINS_7GfVec3dEEET_S2_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %5, ptr noundef byval(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %6)
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.6)
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation8GetAngleEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = call double @_ZN32pxrInternal_v0_24__pxrReserved__17Gf_OstreamHelperPEd(double noundef %15)
  %17 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamDouble", ptr %7, i32 0, i32 0
  store double %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamDouble", ptr %7, i32 0, i32 0
  %19 = load double, ptr %18, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_14TfStreamDoubleE(ptr noundef nonnull align 8 dereferenceable(8) %13, double %19)
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef signext 93)
  ret ptr %21
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_14TfStreamDoubleE(ptr noundef nonnull align 8 dereferenceable(8), double) #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__17Gf_OstreamHelperPINS_7GfVec3dEEET_S2_(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %0, ptr noundef byval(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %1) #2 comdat {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation7GetAxisEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRotation", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr double @_ZN32pxrInternal_v0_24__pxrReserved__17Gf_OstreamHelperPEd(double noundef %0) #0 comdat {
  %2 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamDouble", align 8
  %3 = alloca double, align 8
  store double %0, ptr %3, align 8
  %4 = load double, ptr %3, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TfStreamDoubleC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %2, double noundef %4)
  %5 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamDouble", ptr %2, i32 0, i32 0
  %6 = load double, ptr %5, align 8
  ret double %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation8GetAngleEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRotation", ptr %3, i32 0, i32 1
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.7() #1 section ".text.startup" {
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE)
  %1 = call i32 @__cxa_atexit(ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE, ptr @__dso_handle) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef @.str)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef @.str)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #11
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType6DefineINS_10GfRotationEEERKS0_v() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType6DefineINS_10GfRotationENS0_5BasesIJEEEEERKS0_v()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType6DefineINS_10GfRotationENS0_5BasesIJEEEEERKS0_v() #0 comdat align 2 {
  %1 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_BaseTypeInfos", align 8
  %2 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16Tf_BaseTypeInfosINS_6TfType5BasesIJEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_TypeCastFunctionsINS_10GfRotationENS_6TfType5BasesIJEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #9
  %3 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_BaseTypeInfos", ptr %1, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__10GfRotationE, ptr noundef %4, ptr noundef %6, i64 noundef 0, i64 noundef 32, i1 noundef zeroext false, i1 noundef zeroext false)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__16Tf_BaseTypeInfosINS_6TfType5BasesIJEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_BaseTypeInfos", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_TypeCastFunctionsINS_10GfRotationENS_6TfType5BasesIJEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN32pxrInternal_v0_24__pxrReserved__6GfSqrtEd(double noundef %0) #2 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @sqrt(double noundef %3) #9
  ret double %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3d11GetLengthSqEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dmlERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret double %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dmlERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 0
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 0)
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 1
  %14 = load double, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1)
  %17 = load double, ptr %16, align 8
  %18 = fmul double %14, %17
  %19 = call double @llvm.fmuladd.f64(double %8, double %11, double %18)
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds [3 x double], ptr %20, i64 0, i64 2
  %22 = load double, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef 2)
  %25 = load double, ptr %24, align 8
  %26 = call double @llvm.fmuladd.f64(double %22, double %25, double %19)
  ret double %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3d3SetEddd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1, double noundef %2, double noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load double, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %9, i32 0, i32 0
  %12 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 0
  store double %10, ptr %12, align 8
  %13 = load double, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %9, i32 0, i32 0
  %15 = getelementptr inbounds [3 x double], ptr %14, i64 0, i64 1
  store double %13, ptr %15, align 8
  %16 = load double, ptr %8, align 8
  %17 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %9, i32 0, i32 0
  %18 = getelementptr inbounds [3 x double], ptr %17, i64 0, i64 2
  store double %16, ptr %18, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__10ArchSinCosEdPdS0_(double noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store double %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load double, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @sincos(double noundef %7, ptr noundef %8, ptr noundef %9) #9
  ret void
}

; Function Attrs: nounwind
declare void @sincos(double noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dmLEd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 0
  %9 = load double, ptr %8, align 8
  %10 = fmul double %9, %6
  store double %10, ptr %8, align 8
  %11 = load double, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 1
  %14 = load double, ptr %13, align 8
  %15 = fmul double %14, %11
  store double %15, ptr %13, align 8
  %16 = load double, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds [3 x double], ptr %17, i64 0, i64 2
  %19 = load double, ptr %18, align 8
  %20 = fmul double %19, %16
  store double %20, ptr %18, align 8
  ret ptr %5
}

declare noundef double @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuatd9NormalizeEd(ptr noundef nonnull align 8 dereferenceable(32), double noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d3SetEdddddddddddddddd(ptr noundef nonnull align 8 dereferenceable(128) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10, double noundef %11, double noundef %12, double noundef %13, double noundef %14, double noundef %15, double noundef %16) #0 comdat align 2 {
  %18 = alloca ptr, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  store ptr %0, ptr %18, align 8
  store double %1, ptr %19, align 8
  store double %2, ptr %20, align 8
  store double %3, ptr %21, align 8
  store double %4, ptr %22, align 8
  store double %5, ptr %23, align 8
  store double %6, ptr %24, align 8
  store double %7, ptr %25, align 8
  store double %8, ptr %26, align 8
  store double %9, ptr %27, align 8
  store double %10, ptr %28, align 8
  store double %11, ptr %29, align 8
  store double %12, ptr %30, align 8
  store double %13, ptr %31, align 8
  store double %14, ptr %32, align 8
  store double %15, ptr %33, align 8
  store double %16, ptr %34, align 8
  %35 = load ptr, ptr %18, align 8
  %36 = load double, ptr %19, align 8
  %37 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %35, i32 0, i32 0
  %38 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %37, i32 noundef 0)
  %39 = getelementptr inbounds double, ptr %38, i64 0
  store double %36, ptr %39, align 8
  %40 = load double, ptr %20, align 8
  %41 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %35, i32 0, i32 0
  %42 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %41, i32 noundef 0)
  %43 = getelementptr inbounds double, ptr %42, i64 1
  store double %40, ptr %43, align 8
  %44 = load double, ptr %21, align 8
  %45 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %35, i32 0, i32 0
  %46 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %45, i32 noundef 0)
  %47 = getelementptr inbounds double, ptr %46, i64 2
  store double %44, ptr %47, align 8
  %48 = load double, ptr %22, align 8
  %49 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %35, i32 0, i32 0
  %50 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %49, i32 noundef 0)
  %51 = getelementptr inbounds double, ptr %50, i64 3
  store double %48, ptr %51, align 8
  %52 = load double, ptr %23, align 8
  %53 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %35, i32 0, i32 0
  %54 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %53, i32 noundef 1)
  %55 = getelementptr inbounds double, ptr %54, i64 0
  store double %52, ptr %55, align 8
  %56 = load double, ptr %24, align 8
  %57 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %35, i32 0, i32 0
  %58 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %57, i32 noundef 1)
  %59 = getelementptr inbounds double, ptr %58, i64 1
  store double %56, ptr %59, align 8
  %60 = load double, ptr %25, align 8
  %61 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %35, i32 0, i32 0
  %62 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %61, i32 noundef 1)
  %63 = getelementptr inbounds double, ptr %62, i64 2
  store double %60, ptr %63, align 8
  %64 = load double, ptr %26, align 8
  %65 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %35, i32 0, i32 0
  %66 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %65, i32 noundef 1)
  %67 = getelementptr inbounds double, ptr %66, i64 3
  store double %64, ptr %67, align 8
  %68 = load double, ptr %27, align 8
  %69 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %35, i32 0, i32 0
  %70 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %69, i32 noundef 2)
  %71 = getelementptr inbounds double, ptr %70, i64 0
  store double %68, ptr %71, align 8
  %72 = load double, ptr %28, align 8
  %73 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %35, i32 0, i32 0
  %74 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %73, i32 noundef 2)
  %75 = getelementptr inbounds double, ptr %74, i64 1
  store double %72, ptr %75, align 8
  %76 = load double, ptr %29, align 8
  %77 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %35, i32 0, i32 0
  %78 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %77, i32 noundef 2)
  %79 = getelementptr inbounds double, ptr %78, i64 2
  store double %76, ptr %79, align 8
  %80 = load double, ptr %30, align 8
  %81 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %35, i32 0, i32 0
  %82 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %81, i32 noundef 2)
  %83 = getelementptr inbounds double, ptr %82, i64 3
  store double %80, ptr %83, align 8
  %84 = load double, ptr %31, align 8
  %85 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %35, i32 0, i32 0
  %86 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %85, i32 noundef 3)
  %87 = getelementptr inbounds double, ptr %86, i64 0
  store double %84, ptr %87, align 8
  %88 = load double, ptr %32, align 8
  %89 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %35, i32 0, i32 0
  %90 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %89, i32 noundef 3)
  %91 = getelementptr inbounds double, ptr %90, i64 1
  store double %88, ptr %91, align 8
  %92 = load double, ptr %33, align 8
  %93 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %35, i32 0, i32 0
  %94 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %93, i32 noundef 3)
  %95 = getelementptr inbounds double, ptr %94, i64 2
  store double %92, ptr %95, align 8
  %96 = load double, ptr %34, align 8
  %97 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %35, i32 0, i32 0
  %98 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %97, i32 noundef 3)
  %99 = getelementptr inbounds double, ptr %98, i64 3
  store double %96, ptr %99, align 8
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 0
  %8 = load i32, ptr %4, align 4
  %9 = mul nsw i32 %8, 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds double, ptr %7, i64 %10
  ret ptr %11
}

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dmIERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0)
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 0
  %11 = load double, ptr %10, align 8
  %12 = fsub double %11, %8
  store double %12, ptr %10, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 1)
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds [3 x double], ptr %16, i64 0, i64 1
  %18 = load double, ptr %17, align 8
  %19 = fsub double %18, %15
  store double %19, ptr %17, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef 2)
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds [3 x double], ptr %23, i64 0, i64 2
  %25 = load double, ptr %24, align 8
  %26 = fsub double %25, %22
  store double %26, ptr %24, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3ddVEd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = fdiv double 1.000000e+00, %6
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dmLEd(ptr noundef nonnull align 8 dereferenceable(24) %5, double noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4dixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec4d", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec4dmIERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4dixEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0)
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec4d", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 0
  %11 = load double, ptr %10, align 8
  %12 = fsub double %11, %8
  store double %12, ptr %10, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4dixEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 1)
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec4d", ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 1
  %18 = load double, ptr %17, align 8
  %19 = fsub double %18, %15
  store double %19, ptr %17, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4dixEm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 2)
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec4d", ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds [4 x double], ptr %23, i64 0, i64 2
  %25 = load double, ptr %24, align 8
  %26 = fsub double %25, %22
  store double %26, ptr %24, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4dixEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 3)
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec4d", ptr %5, i32 0, i32 0
  %31 = getelementptr inbounds [4 x double], ptr %30, i64 0, i64 3
  %32 = load double, ptr %31, align 8
  %33 = fsub double %32, %29
  store double %33, ptr %31, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 0
  %8 = load i32, ptr %4, align 4
  %9 = mul nsw i32 %8, 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds double, ptr %7, i64 %10
  ret ptr %11
}

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128), double noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData.0", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [9 x double], ptr %6, i64 0, i64 0
  %8 = load i32, ptr %4, align 4
  %9 = mul nsw i32 %8, 3
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds double, ptr %7, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %9, i32 0, i32 0
  %11 = load float, ptr %6, align 4
  store float %11, ptr %10, align 4
  %12 = getelementptr inbounds float, ptr %10, i64 1
  %13 = load float, ptr %7, align 4
  store float %13, ptr %12, align 4
  %14 = getelementptr inbounds float, ptr %10, i64 2
  %15 = load float, ptr %8, align 4
  store float %15, ptr %14, align 4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfQuaternionmLERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12GfQuaternionC2EdRKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfQuaternion", ptr %7, i32 0, i32 0
  %9 = load double, ptr %5, align 8
  store double %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfQuaternion", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14TfStreamDoubleC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamDouble", ptr %5, i32 0, i32 0
  %7 = load double, ptr %4, align 8
  store double %7, ptr %6, align 8
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef, ptr noundef, ptr noundef) #5

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef) #5

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_rotation.cpp() #1 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
