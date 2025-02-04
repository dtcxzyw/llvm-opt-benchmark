target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pxrInternal_v0_24__pxrReserved__::Arch_PerLibInit" = type { i8 }
%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" = type { i8 }
%"struct.pxrInternal_v0_24__pxrReserved__::TfStreamDouble" = type { double }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData" }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData" = type { [16 x double] }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData.0" }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData.0" = type { [16 x float] }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec4d" = type { [4 x double] }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d" = type { [3 x double] }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::GfVec4f" = type { [4 x float] }
%"class.pxrInternal_v0_24__pxrReserved__::GfQuatd" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", double }
%"class.pxrInternal_v0_24__pxrReserved__::GfQuaternion" = type { double, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d" }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData.16" }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData.16" = type { [9 x double] }
%"class.pxrInternal_v0_24__pxrReserved__::GfRotation" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", double }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_BaseTypeInfos" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions" = type { ptr }

$_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddINS_6TfTypeEvEEvPKcPFvPT_PT0_ES4_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17Gf_OstreamHelperPEd = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4dixEi = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d3SetEdddddddddddddddd = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4fixEi = comdat any

$_ZNKSt6vectorIS_IdSaIdEESaIS1_EE4sizeEv = comdat any

$_ZNKSt6vectorIS_IdSaIdEESaIS1_EEixEm = comdat any

$_ZNKSt6vectorIdSaIdEE4sizeEv = comdat any

$_ZNKSt6vectorIdSaIdEEixEm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d3SetEPA4_Kd = comdat any

$_ZNKSt6vectorIS_IfSaIfEESaIS1_EE4sizeEv = comdat any

$_ZNKSt6vectorIS_IfSaIfEESaIS1_EEixEm = comdat any

$_ZNKSt6vectorIfSaIfEE4sizeEv = comdat any

$_ZNKSt6vectorIfSaIfEEixEm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4dixEm = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__5GfAbsEd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__5GfSgnIdEET_S1_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d15GetDeterminant3Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dC2Eddd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseEddd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2Edddddddddddddddd = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4fixEm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec4fC2Effff = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuatd7GetRealEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuatd12GetImaginaryEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation13GetQuaternionEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12GfQuaternion7GetRealEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12GfQuaternion12GetImaginaryEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3dixEi = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__miERKNS_7GfVec3dES2_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3d13GetNormalizedEd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfCrossERKNS_7GfVec3dES2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dngEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation10GetInverseEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetIdentityEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3d3SetEddd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3d5XAxisEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3d5YAxisEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3d5ZAxisEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2Ed = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfClampEddd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfQuatdC2EdRKNS_7GfVec3dE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10GfRotationC2ERKNS_7GfQuatdE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3dC2Eddddddddd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__6TfType6DefineINS_10GfMatrix4dEEERKS0_v = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__6TfType6DefineINS_10GfMatrix4dENS0_5BasesIJEEEEERKS0_v = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16Tf_BaseTypeInfosINS_6TfType5BasesIJEEEEC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__20Tf_TypeCastFunctionsINS_10GfMatrix4dENS_6TfType5BasesIJEEEEC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TfStreamDoubleC2Ed = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12GfQuaternionC2EdRKNS_7GfVec3dE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dmIERKS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3d9NormalizeEd = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3d9GetLengthEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3ddVEd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__6GfSqrtEd = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3d11GetLengthSqEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dmlERKS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dmLEd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10GfRotationC2ERKNS_7GfVec3dEd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10GfRotation12SetAxisAngleERKNS_7GfVec3dEd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3d3SetEddddddddd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi = comdat any

$__clang_call_terminate = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dE = comdat any

@.str = private unnamed_addr constant [3 x i8] c"gf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"TfType\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__L16_tfRegistryInit0E = internal global %"struct.pxrInternal_v0_24__pxrReserved__::Arch_PerLibInit" zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"( (\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"), (\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c") )\00", align 1
@.str.6 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/gf/matrix4d.cpp\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d14OrthonormalizeEb = private unnamed_addr constant [15 x i8] c"Orthonormalize\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d14OrthonormalizeEb = private unnamed_addr constant [72 x i8] c"bool pxrInternal_v0_24__pxrReserved__::GfMatrix4d::Orthonormalize(bool)\00", align 1
@.str.7 = private unnamed_addr constant [68 x i8] c"OrthogonalizeBasis did not converge, matrix may not be orthonormal.\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE = internal global %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dE = linkonce_odr constant [49 x i8] c"N32pxrInternal_v0_24__pxrReserved__10GfMatrix4dE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dE }, comdat, align 8
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd29EPNS_6TfTypeE, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_matrix4d.cpp, ptr null }]
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd29EPNS_6TfTypeE], section "llvm.metadata"

@_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC1ERKNS_10GfMatrix4fE = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2ERKNS_10GfMatrix4fE
@_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC1ERKSt6vectorIS1_IdSaIdEESaIS3_EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2ERKSt6vectorIS1_IdSaIdEESaIS3_EE
@_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC1ERKSt6vectorIS1_IfSaIfEESaIS3_EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2ERKSt6vectorIS1_IfSaIfEESaIS3_EE
@_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC1ERKSt6vectorIdSaIdEES5_S5_S5_ = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2ERKSt6vectorIdSaIdEES5_S5_S5_
@_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC1ERKSt6vectorIfSaIfEES5_S5_S5_ = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2ERKSt6vectorIfSaIfEES5_S5_S5_
@_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC1ERKNS_10GfRotationERKNS_7GfVec3dE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2ERKNS_10GfRotationERKNS_7GfVec3dE
@_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC1ERKNS_10GfMatrix3dERKNS_7GfVec3dE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2ERKNS_10GfMatrix3dERKNS_7GfVec3dE

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd29EPNS_6TfTypeE(ptr noundef %0) #0 section ".pxrctor" {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddINS_6TfTypeEvEEvPKcPFvPT_PT0_ES4_(ptr noundef @.str, ptr noundef @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction29EPNS_6TfTypeEPv, ptr noundef @.str.1)
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
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction29EPNS_6TfTypeEPv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType6DefineINS_10GfMatrix4dEEERKS0_v()
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
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_10GfMatrix4dE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamDouble", align 8
  %6 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamDouble", align 8
  %7 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamDouble", align 8
  %8 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamDouble", align 8
  %9 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamDouble", align 8
  %10 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamDouble", align 8
  %11 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamDouble", align 8
  %12 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamDouble", align 8
  %13 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamDouble", align 8
  %14 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamDouble", align 8
  %15 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamDouble", align 8
  %16 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamDouble", align 8
  %17 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamDouble", align 8
  %18 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamDouble", align 8
  %19 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamDouble", align 8
  %20 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamDouble", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.2)
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4dixEi(ptr noundef nonnull align 8 dereferenceable(128) %23, i32 noundef 0)
  %25 = getelementptr inbounds double, ptr %24, i64 0
  %26 = load double, ptr %25, align 8
  %27 = call double @_ZN32pxrInternal_v0_24__pxrReserved__17Gf_OstreamHelperPEd(double noundef %26)
  %28 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamDouble", ptr %5, i32 0, i32 0
  store double %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamDouble", ptr %5, i32 0, i32 0
  %30 = load double, ptr %29, align 8
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_14TfStreamDoubleE(ptr noundef nonnull align 8 dereferenceable(8) %22, double %30)
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @.str.3)
  %33 = load ptr, ptr %4, align 8
  %34 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4dixEi(ptr noundef nonnull align 8 dereferenceable(128) %33, i32 noundef 0)
  %35 = getelementptr inbounds double, ptr %34, i64 1
  %36 = load double, ptr %35, align 8
  %37 = call double @_ZN32pxrInternal_v0_24__pxrReserved__17Gf_OstreamHelperPEd(double noundef %36)
  %38 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamDouble", ptr %6, i32 0, i32 0
  store double %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamDouble", ptr %6, i32 0, i32 0
  %40 = load double, ptr %39, align 8
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_14TfStreamDoubleE(ptr noundef nonnull align 8 dereferenceable(8) %32, double %40)
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef @.str.3)
  %43 = load ptr, ptr %4, align 8
  %44 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4dixEi(ptr noundef nonnull align 8 dereferenceable(128) %43, i32 noundef 0)
  %45 = getelementptr inbounds double, ptr %44, i64 2
  %46 = load double, ptr %45, align 8
  %47 = call double @_ZN32pxrInternal_v0_24__pxrReserved__17Gf_OstreamHelperPEd(double noundef %46)
  %48 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamDouble", ptr %7, i32 0, i32 0
  store double %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamDouble", ptr %7, i32 0, i32 0
  %50 = load double, ptr %49, align 8
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_14TfStreamDoubleE(ptr noundef nonnull align 8 dereferenceable(8) %42, double %50)
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef @.str.3)
  %53 = load ptr, ptr %4, align 8
  %54 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4dixEi(ptr noundef nonnull align 8 dereferenceable(128) %53, i32 noundef 0)
  %55 = getelementptr inbounds double, ptr %54, i64 3
  %56 = load double, ptr %55, align 8
  %57 = call double @_ZN32pxrInternal_v0_24__pxrReserved__17Gf_OstreamHelperPEd(double noundef %56)
  %58 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamDouble", ptr %8, i32 0, i32 0
  store double %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamDouble", ptr %8, i32 0, i32 0
  %60 = load double, ptr %59, align 8
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_14TfStreamDoubleE(ptr noundef nonnull align 8 dereferenceable(8) %52, double %60)
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef @.str.4)
  %63 = load ptr, ptr %4, align 8
  %64 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4dixEi(ptr noundef nonnull align 8 dereferenceable(128) %63, i32 noundef 1)
  %65 = getelementptr inbounds double, ptr %64, i64 0
  %66 = load double, ptr %65, align 8
  %67 = call double @_ZN32pxrInternal_v0_24__pxrReserved__17Gf_OstreamHelperPEd(double noundef %66)
  %68 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamDouble", ptr %9, i32 0, i32 0
  store double %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamDouble", ptr %9, i32 0, i32 0
  %70 = load double, ptr %69, align 8
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_14TfStreamDoubleE(ptr noundef nonnull align 8 dereferenceable(8) %62, double %70)
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef @.str.3)
  %73 = load ptr, ptr %4, align 8
  %74 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4dixEi(ptr noundef nonnull align 8 dereferenceable(128) %73, i32 noundef 1)
  %75 = getelementptr inbounds double, ptr %74, i64 1
  %76 = load double, ptr %75, align 8
  %77 = call double @_ZN32pxrInternal_v0_24__pxrReserved__17Gf_OstreamHelperPEd(double noundef %76)
  %78 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamDouble", ptr %10, i32 0, i32 0
  store double %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamDouble", ptr %10, i32 0, i32 0
  %80 = load double, ptr %79, align 8
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_14TfStreamDoubleE(ptr noundef nonnull align 8 dereferenceable(8) %72, double %80)
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef @.str.3)
  %83 = load ptr, ptr %4, align 8
  %84 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4dixEi(ptr noundef nonnull align 8 dereferenceable(128) %83, i32 noundef 1)
  %85 = getelementptr inbounds double, ptr %84, i64 2
  %86 = load double, ptr %85, align 8
  %87 = call double @_ZN32pxrInternal_v0_24__pxrReserved__17Gf_OstreamHelperPEd(double noundef %86)
  %88 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamDouble", ptr %11, i32 0, i32 0
  store double %87, ptr %88, align 8
  %89 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamDouble", ptr %11, i32 0, i32 0
  %90 = load double, ptr %89, align 8
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_14TfStreamDoubleE(ptr noundef nonnull align 8 dereferenceable(8) %82, double %90)
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef @.str.3)
  %93 = load ptr, ptr %4, align 8
  %94 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4dixEi(ptr noundef nonnull align 8 dereferenceable(128) %93, i32 noundef 1)
  %95 = getelementptr inbounds double, ptr %94, i64 3
  %96 = load double, ptr %95, align 8
  %97 = call double @_ZN32pxrInternal_v0_24__pxrReserved__17Gf_OstreamHelperPEd(double noundef %96)
  %98 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamDouble", ptr %12, i32 0, i32 0
  store double %97, ptr %98, align 8
  %99 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamDouble", ptr %12, i32 0, i32 0
  %100 = load double, ptr %99, align 8
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_14TfStreamDoubleE(ptr noundef nonnull align 8 dereferenceable(8) %92, double %100)
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef @.str.4)
  %103 = load ptr, ptr %4, align 8
  %104 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4dixEi(ptr noundef nonnull align 8 dereferenceable(128) %103, i32 noundef 2)
  %105 = getelementptr inbounds double, ptr %104, i64 0
  %106 = load double, ptr %105, align 8
  %107 = call double @_ZN32pxrInternal_v0_24__pxrReserved__17Gf_OstreamHelperPEd(double noundef %106)
  %108 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamDouble", ptr %13, i32 0, i32 0
  store double %107, ptr %108, align 8
  %109 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamDouble", ptr %13, i32 0, i32 0
  %110 = load double, ptr %109, align 8
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_14TfStreamDoubleE(ptr noundef nonnull align 8 dereferenceable(8) %102, double %110)
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef @.str.3)
  %113 = load ptr, ptr %4, align 8
  %114 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4dixEi(ptr noundef nonnull align 8 dereferenceable(128) %113, i32 noundef 2)
  %115 = getelementptr inbounds double, ptr %114, i64 1
  %116 = load double, ptr %115, align 8
  %117 = call double @_ZN32pxrInternal_v0_24__pxrReserved__17Gf_OstreamHelperPEd(double noundef %116)
  %118 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamDouble", ptr %14, i32 0, i32 0
  store double %117, ptr %118, align 8
  %119 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamDouble", ptr %14, i32 0, i32 0
  %120 = load double, ptr %119, align 8
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_14TfStreamDoubleE(ptr noundef nonnull align 8 dereferenceable(8) %112, double %120)
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef @.str.3)
  %123 = load ptr, ptr %4, align 8
  %124 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4dixEi(ptr noundef nonnull align 8 dereferenceable(128) %123, i32 noundef 2)
  %125 = getelementptr inbounds double, ptr %124, i64 2
  %126 = load double, ptr %125, align 8
  %127 = call double @_ZN32pxrInternal_v0_24__pxrReserved__17Gf_OstreamHelperPEd(double noundef %126)
  %128 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamDouble", ptr %15, i32 0, i32 0
  store double %127, ptr %128, align 8
  %129 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamDouble", ptr %15, i32 0, i32 0
  %130 = load double, ptr %129, align 8
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_14TfStreamDoubleE(ptr noundef nonnull align 8 dereferenceable(8) %122, double %130)
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef @.str.3)
  %133 = load ptr, ptr %4, align 8
  %134 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4dixEi(ptr noundef nonnull align 8 dereferenceable(128) %133, i32 noundef 2)
  %135 = getelementptr inbounds double, ptr %134, i64 3
  %136 = load double, ptr %135, align 8
  %137 = call double @_ZN32pxrInternal_v0_24__pxrReserved__17Gf_OstreamHelperPEd(double noundef %136)
  %138 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamDouble", ptr %16, i32 0, i32 0
  store double %137, ptr %138, align 8
  %139 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamDouble", ptr %16, i32 0, i32 0
  %140 = load double, ptr %139, align 8
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_14TfStreamDoubleE(ptr noundef nonnull align 8 dereferenceable(8) %132, double %140)
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef @.str.4)
  %143 = load ptr, ptr %4, align 8
  %144 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4dixEi(ptr noundef nonnull align 8 dereferenceable(128) %143, i32 noundef 3)
  %145 = getelementptr inbounds double, ptr %144, i64 0
  %146 = load double, ptr %145, align 8
  %147 = call double @_ZN32pxrInternal_v0_24__pxrReserved__17Gf_OstreamHelperPEd(double noundef %146)
  %148 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamDouble", ptr %17, i32 0, i32 0
  store double %147, ptr %148, align 8
  %149 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamDouble", ptr %17, i32 0, i32 0
  %150 = load double, ptr %149, align 8
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_14TfStreamDoubleE(ptr noundef nonnull align 8 dereferenceable(8) %142, double %150)
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef @.str.3)
  %153 = load ptr, ptr %4, align 8
  %154 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4dixEi(ptr noundef nonnull align 8 dereferenceable(128) %153, i32 noundef 3)
  %155 = getelementptr inbounds double, ptr %154, i64 1
  %156 = load double, ptr %155, align 8
  %157 = call double @_ZN32pxrInternal_v0_24__pxrReserved__17Gf_OstreamHelperPEd(double noundef %156)
  %158 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamDouble", ptr %18, i32 0, i32 0
  store double %157, ptr %158, align 8
  %159 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamDouble", ptr %18, i32 0, i32 0
  %160 = load double, ptr %159, align 8
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_14TfStreamDoubleE(ptr noundef nonnull align 8 dereferenceable(8) %152, double %160)
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef @.str.3)
  %163 = load ptr, ptr %4, align 8
  %164 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4dixEi(ptr noundef nonnull align 8 dereferenceable(128) %163, i32 noundef 3)
  %165 = getelementptr inbounds double, ptr %164, i64 2
  %166 = load double, ptr %165, align 8
  %167 = call double @_ZN32pxrInternal_v0_24__pxrReserved__17Gf_OstreamHelperPEd(double noundef %166)
  %168 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamDouble", ptr %19, i32 0, i32 0
  store double %167, ptr %168, align 8
  %169 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamDouble", ptr %19, i32 0, i32 0
  %170 = load double, ptr %169, align 8
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_14TfStreamDoubleE(ptr noundef nonnull align 8 dereferenceable(8) %162, double %170)
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef @.str.3)
  %173 = load ptr, ptr %4, align 8
  %174 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4dixEi(ptr noundef nonnull align 8 dereferenceable(128) %173, i32 noundef 3)
  %175 = getelementptr inbounds double, ptr %174, i64 3
  %176 = load double, ptr %175, align 8
  %177 = call double @_ZN32pxrInternal_v0_24__pxrReserved__17Gf_OstreamHelperPEd(double noundef %176)
  %178 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamDouble", ptr %20, i32 0, i32 0
  store double %177, ptr %178, align 8
  %179 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamDouble", ptr %20, i32 0, i32 0
  %180 = load double, ptr %179, align 8
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_14TfStreamDoubleE(ptr noundef nonnull align 8 dereferenceable(8) %172, double %180)
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef @.str.5)
  ret ptr %182
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_14TfStreamDoubleE(ptr noundef nonnull align 8 dereferenceable(8), double) #3

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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4dixEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2ERKNS_10GfMatrix4fE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4fixEi(ptr noundef nonnull align 4 dereferenceable(64) %6, i32 noundef 0)
  %8 = getelementptr inbounds float, ptr %7, i64 0
  %9 = load float, ptr %8, align 4
  %10 = fpext float %9 to double
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4fixEi(ptr noundef nonnull align 4 dereferenceable(64) %11, i32 noundef 0)
  %13 = getelementptr inbounds float, ptr %12, i64 1
  %14 = load float, ptr %13, align 4
  %15 = fpext float %14 to double
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4fixEi(ptr noundef nonnull align 4 dereferenceable(64) %16, i32 noundef 0)
  %18 = getelementptr inbounds float, ptr %17, i64 2
  %19 = load float, ptr %18, align 4
  %20 = fpext float %19 to double
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4fixEi(ptr noundef nonnull align 4 dereferenceable(64) %21, i32 noundef 0)
  %23 = getelementptr inbounds float, ptr %22, i64 3
  %24 = load float, ptr %23, align 4
  %25 = fpext float %24 to double
  %26 = load ptr, ptr %4, align 8
  %27 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4fixEi(ptr noundef nonnull align 4 dereferenceable(64) %26, i32 noundef 1)
  %28 = getelementptr inbounds float, ptr %27, i64 0
  %29 = load float, ptr %28, align 4
  %30 = fpext float %29 to double
  %31 = load ptr, ptr %4, align 8
  %32 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4fixEi(ptr noundef nonnull align 4 dereferenceable(64) %31, i32 noundef 1)
  %33 = getelementptr inbounds float, ptr %32, i64 1
  %34 = load float, ptr %33, align 4
  %35 = fpext float %34 to double
  %36 = load ptr, ptr %4, align 8
  %37 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4fixEi(ptr noundef nonnull align 4 dereferenceable(64) %36, i32 noundef 1)
  %38 = getelementptr inbounds float, ptr %37, i64 2
  %39 = load float, ptr %38, align 4
  %40 = fpext float %39 to double
  %41 = load ptr, ptr %4, align 8
  %42 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4fixEi(ptr noundef nonnull align 4 dereferenceable(64) %41, i32 noundef 1)
  %43 = getelementptr inbounds float, ptr %42, i64 3
  %44 = load float, ptr %43, align 4
  %45 = fpext float %44 to double
  %46 = load ptr, ptr %4, align 8
  %47 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4fixEi(ptr noundef nonnull align 4 dereferenceable(64) %46, i32 noundef 2)
  %48 = getelementptr inbounds float, ptr %47, i64 0
  %49 = load float, ptr %48, align 4
  %50 = fpext float %49 to double
  %51 = load ptr, ptr %4, align 8
  %52 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4fixEi(ptr noundef nonnull align 4 dereferenceable(64) %51, i32 noundef 2)
  %53 = getelementptr inbounds float, ptr %52, i64 1
  %54 = load float, ptr %53, align 4
  %55 = fpext float %54 to double
  %56 = load ptr, ptr %4, align 8
  %57 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4fixEi(ptr noundef nonnull align 4 dereferenceable(64) %56, i32 noundef 2)
  %58 = getelementptr inbounds float, ptr %57, i64 2
  %59 = load float, ptr %58, align 4
  %60 = fpext float %59 to double
  %61 = load ptr, ptr %4, align 8
  %62 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4fixEi(ptr noundef nonnull align 4 dereferenceable(64) %61, i32 noundef 2)
  %63 = getelementptr inbounds float, ptr %62, i64 3
  %64 = load float, ptr %63, align 4
  %65 = fpext float %64 to double
  %66 = load ptr, ptr %4, align 8
  %67 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4fixEi(ptr noundef nonnull align 4 dereferenceable(64) %66, i32 noundef 3)
  %68 = getelementptr inbounds float, ptr %67, i64 0
  %69 = load float, ptr %68, align 4
  %70 = fpext float %69 to double
  %71 = load ptr, ptr %4, align 8
  %72 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4fixEi(ptr noundef nonnull align 4 dereferenceable(64) %71, i32 noundef 3)
  %73 = getelementptr inbounds float, ptr %72, i64 1
  %74 = load float, ptr %73, align 4
  %75 = fpext float %74 to double
  %76 = load ptr, ptr %4, align 8
  %77 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4fixEi(ptr noundef nonnull align 4 dereferenceable(64) %76, i32 noundef 3)
  %78 = getelementptr inbounds float, ptr %77, i64 2
  %79 = load float, ptr %78, align 4
  %80 = fpext float %79 to double
  %81 = load ptr, ptr %4, align 8
  %82 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4fixEi(ptr noundef nonnull align 4 dereferenceable(64) %81, i32 noundef 3)
  %83 = getelementptr inbounds float, ptr %82, i64 3
  %84 = load float, ptr %83, align 4
  %85 = fpext float %84 to double
  %86 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d3SetEdddddddddddddddd(ptr noundef nonnull align 8 dereferenceable(128) %5, double noundef %10, double noundef %15, double noundef %20, double noundef %25, double noundef %30, double noundef %35, double noundef %40, double noundef %45, double noundef %50, double noundef %55, double noundef %60, double noundef %65, double noundef %70, double noundef %75, double noundef %80, double noundef %85)
  ret void
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4fixEi(ptr noundef nonnull align 4 dereferenceable(64) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2ERKSt6vectorIS1_IdSaIdEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x [4 x double]], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 128, i1 false)
  %9 = getelementptr inbounds [4 x [4 x double]], ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [4 x double], ptr %9, i32 0, i32 0
  store double 1.000000e+00, ptr %10, align 16
  %11 = getelementptr inbounds [4 x [4 x double]], ptr %5, i32 0, i32 1
  %12 = getelementptr inbounds [4 x double], ptr %11, i32 0, i32 1
  store double 1.000000e+00, ptr %12, align 8
  %13 = getelementptr inbounds [4 x [4 x double]], ptr %5, i32 0, i32 2
  %14 = getelementptr inbounds [4 x double], ptr %13, i32 0, i32 2
  store double 1.000000e+00, ptr %14, align 16
  %15 = getelementptr inbounds [4 x [4 x double]], ptr %5, i32 0, i32 3
  %16 = getelementptr inbounds [4 x double], ptr %15, i32 0, i32 3
  store double 1.000000e+00, ptr %16, align 8
  store i64 0, ptr %6, align 8
  br label %17

17:                                               ; preds = %55, %2
  %18 = load i64, ptr %6, align 8
  %19 = icmp ult i64 %18, 4
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load i64, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef i64 @_ZNKSt6vectorIS_IdSaIdEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #8
  %24 = icmp ult i64 %21, %23
  br label %25

25:                                               ; preds = %20, %17
  %26 = phi i1 [ false, %17 ], [ %24, %20 ]
  br i1 %26, label %27, label %58

27:                                               ; preds = %25
  store i64 0, ptr %7, align 8
  br label %28

28:                                               ; preds = %51, %27
  %29 = load i64, ptr %7, align 8
  %30 = icmp ult i64 %29, 4
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load i64, ptr %7, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load i64, ptr %6, align 8
  %35 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IdSaIdEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %34) #8
  %36 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #8
  %37 = icmp ult i64 %32, %36
  br label %38

38:                                               ; preds = %31, %28
  %39 = phi i1 [ false, %28 ], [ %37, %31 ]
  br i1 %39, label %40, label %54

40:                                               ; preds = %38
  %41 = load ptr, ptr %4, align 8
  %42 = load i64, ptr %6, align 8
  %43 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IdSaIdEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef %42) #8
  %44 = load i64, ptr %7, align 8
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %44) #8
  %46 = load double, ptr %45, align 8
  %47 = load i64, ptr %6, align 8
  %48 = getelementptr inbounds [4 x [4 x double]], ptr %5, i64 0, i64 %47
  %49 = load i64, ptr %7, align 8
  %50 = getelementptr inbounds [4 x double], ptr %48, i64 0, i64 %49
  store double %46, ptr %50, align 8
  br label %51

51:                                               ; preds = %40
  %52 = load i64, ptr %7, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %7, align 8
  br label %28, !llvm.loop !4

54:                                               ; preds = %38
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr %6, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %6, align 8
  br label %17, !llvm.loop !6

58:                                               ; preds = %25
  %59 = getelementptr inbounds [4 x [4 x double]], ptr %5, i64 0, i64 0
  %60 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d3SetEPA4_Kd(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef %59)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIS_IdSaIdEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IdSaIdEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::vector.1", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d3SetEPA4_Kd(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [4 x double], ptr %6, i64 0
  %8 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 0
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %11 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %10, i32 noundef 0)
  %12 = getelementptr inbounds double, ptr %11, i64 0
  store double %9, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds [4 x double], ptr %13, i64 0
  %15 = getelementptr inbounds [4 x double], ptr %14, i64 0, i64 1
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %18 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %17, i32 noundef 0)
  %19 = getelementptr inbounds double, ptr %18, i64 1
  store double %16, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds [4 x double], ptr %20, i64 0
  %22 = getelementptr inbounds [4 x double], ptr %21, i64 0, i64 2
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %25 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %24, i32 noundef 0)
  %26 = getelementptr inbounds double, ptr %25, i64 2
  store double %23, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds [4 x double], ptr %27, i64 0
  %29 = getelementptr inbounds [4 x double], ptr %28, i64 0, i64 3
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %32 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %31, i32 noundef 0)
  %33 = getelementptr inbounds double, ptr %32, i64 3
  store double %30, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds [4 x double], ptr %34, i64 1
  %36 = getelementptr inbounds [4 x double], ptr %35, i64 0, i64 0
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %39 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %38, i32 noundef 1)
  %40 = getelementptr inbounds double, ptr %39, i64 0
  store double %37, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds [4 x double], ptr %41, i64 1
  %43 = getelementptr inbounds [4 x double], ptr %42, i64 0, i64 1
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %46 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %45, i32 noundef 1)
  %47 = getelementptr inbounds double, ptr %46, i64 1
  store double %44, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds [4 x double], ptr %48, i64 1
  %50 = getelementptr inbounds [4 x double], ptr %49, i64 0, i64 2
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %53 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %52, i32 noundef 1)
  %54 = getelementptr inbounds double, ptr %53, i64 2
  store double %51, ptr %54, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [4 x double], ptr %55, i64 1
  %57 = getelementptr inbounds [4 x double], ptr %56, i64 0, i64 3
  %58 = load double, ptr %57, align 8
  %59 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %60 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %59, i32 noundef 1)
  %61 = getelementptr inbounds double, ptr %60, i64 3
  store double %58, ptr %61, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds [4 x double], ptr %62, i64 2
  %64 = getelementptr inbounds [4 x double], ptr %63, i64 0, i64 0
  %65 = load double, ptr %64, align 8
  %66 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %67 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %66, i32 noundef 2)
  %68 = getelementptr inbounds double, ptr %67, i64 0
  store double %65, ptr %68, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds [4 x double], ptr %69, i64 2
  %71 = getelementptr inbounds [4 x double], ptr %70, i64 0, i64 1
  %72 = load double, ptr %71, align 8
  %73 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %74 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %73, i32 noundef 2)
  %75 = getelementptr inbounds double, ptr %74, i64 1
  store double %72, ptr %75, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds [4 x double], ptr %76, i64 2
  %78 = getelementptr inbounds [4 x double], ptr %77, i64 0, i64 2
  %79 = load double, ptr %78, align 8
  %80 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %81 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %80, i32 noundef 2)
  %82 = getelementptr inbounds double, ptr %81, i64 2
  store double %79, ptr %82, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds [4 x double], ptr %83, i64 2
  %85 = getelementptr inbounds [4 x double], ptr %84, i64 0, i64 3
  %86 = load double, ptr %85, align 8
  %87 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %88 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %87, i32 noundef 2)
  %89 = getelementptr inbounds double, ptr %88, i64 3
  store double %86, ptr %89, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds [4 x double], ptr %90, i64 3
  %92 = getelementptr inbounds [4 x double], ptr %91, i64 0, i64 0
  %93 = load double, ptr %92, align 8
  %94 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %95 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %94, i32 noundef 3)
  %96 = getelementptr inbounds double, ptr %95, i64 0
  store double %93, ptr %96, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds [4 x double], ptr %97, i64 3
  %99 = getelementptr inbounds [4 x double], ptr %98, i64 0, i64 1
  %100 = load double, ptr %99, align 8
  %101 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %102 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %101, i32 noundef 3)
  %103 = getelementptr inbounds double, ptr %102, i64 1
  store double %100, ptr %103, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds [4 x double], ptr %104, i64 3
  %106 = getelementptr inbounds [4 x double], ptr %105, i64 0, i64 2
  %107 = load double, ptr %106, align 8
  %108 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %109 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %108, i32 noundef 3)
  %110 = getelementptr inbounds double, ptr %109, i64 2
  store double %107, ptr %110, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds [4 x double], ptr %111, i64 3
  %113 = getelementptr inbounds [4 x double], ptr %112, i64 0, i64 3
  %114 = load double, ptr %113, align 8
  %115 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %116 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %115, i32 noundef 3)
  %117 = getelementptr inbounds double, ptr %116, i64 3
  store double %114, ptr %117, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2ERKSt6vectorIS1_IfSaIfEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x [4 x double]], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 128, i1 false)
  %9 = getelementptr inbounds [4 x [4 x double]], ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [4 x double], ptr %9, i32 0, i32 0
  store double 1.000000e+00, ptr %10, align 16
  %11 = getelementptr inbounds [4 x [4 x double]], ptr %5, i32 0, i32 1
  %12 = getelementptr inbounds [4 x double], ptr %11, i32 0, i32 1
  store double 1.000000e+00, ptr %12, align 8
  %13 = getelementptr inbounds [4 x [4 x double]], ptr %5, i32 0, i32 2
  %14 = getelementptr inbounds [4 x double], ptr %13, i32 0, i32 2
  store double 1.000000e+00, ptr %14, align 16
  %15 = getelementptr inbounds [4 x [4 x double]], ptr %5, i32 0, i32 3
  %16 = getelementptr inbounds [4 x double], ptr %15, i32 0, i32 3
  store double 1.000000e+00, ptr %16, align 8
  store i64 0, ptr %6, align 8
  br label %17

17:                                               ; preds = %56, %2
  %18 = load i64, ptr %6, align 8
  %19 = icmp ult i64 %18, 4
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load i64, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef i64 @_ZNKSt6vectorIS_IfSaIfEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #8
  %24 = icmp ult i64 %21, %23
  br label %25

25:                                               ; preds = %20, %17
  %26 = phi i1 [ false, %17 ], [ %24, %20 ]
  br i1 %26, label %27, label %59

27:                                               ; preds = %25
  store i64 0, ptr %7, align 8
  br label %28

28:                                               ; preds = %52, %27
  %29 = load i64, ptr %7, align 8
  %30 = icmp ult i64 %29, 4
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load i64, ptr %7, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load i64, ptr %6, align 8
  %35 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IfSaIfEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %34) #8
  %36 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #8
  %37 = icmp ult i64 %32, %36
  br label %38

38:                                               ; preds = %31, %28
  %39 = phi i1 [ false, %28 ], [ %37, %31 ]
  br i1 %39, label %40, label %55

40:                                               ; preds = %38
  %41 = load ptr, ptr %4, align 8
  %42 = load i64, ptr %6, align 8
  %43 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IfSaIfEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef %42) #8
  %44 = load i64, ptr %7, align 8
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %44) #8
  %46 = load float, ptr %45, align 4
  %47 = fpext float %46 to double
  %48 = load i64, ptr %6, align 8
  %49 = getelementptr inbounds [4 x [4 x double]], ptr %5, i64 0, i64 %48
  %50 = load i64, ptr %7, align 8
  %51 = getelementptr inbounds [4 x double], ptr %49, i64 0, i64 %50
  store double %47, ptr %51, align 8
  br label %52

52:                                               ; preds = %40
  %53 = load i64, ptr %7, align 8
  %54 = add i64 %53, 1
  store i64 %54, ptr %7, align 8
  br label %28, !llvm.loop !7

55:                                               ; preds = %38
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr %6, align 8
  %58 = add i64 %57, 1
  store i64 %58, ptr %6, align 8
  br label %17, !llvm.loop !8

59:                                               ; preds = %25
  %60 = getelementptr inbounds [4 x [4 x double]], ptr %5, i64 0, i64 0
  %61 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d3SetEPA4_Kd(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef %60)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIS_IfSaIfEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IfSaIfEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::vector.11", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2ERKSt6vectorIdSaIdEES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [4 x [4 x double]], align 16
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %16 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 128, i1 false)
  %17 = getelementptr inbounds [4 x [4 x double]], ptr %11, i32 0, i32 0
  %18 = getelementptr inbounds [4 x double], ptr %17, i32 0, i32 0
  store double 1.000000e+00, ptr %18, align 16
  %19 = getelementptr inbounds [4 x [4 x double]], ptr %11, i32 0, i32 1
  %20 = getelementptr inbounds [4 x double], ptr %19, i32 0, i32 1
  store double 1.000000e+00, ptr %20, align 8
  %21 = getelementptr inbounds [4 x [4 x double]], ptr %11, i32 0, i32 2
  %22 = getelementptr inbounds [4 x double], ptr %21, i32 0, i32 2
  store double 1.000000e+00, ptr %22, align 16
  %23 = getelementptr inbounds [4 x [4 x double]], ptr %11, i32 0, i32 3
  %24 = getelementptr inbounds [4 x double], ptr %23, i32 0, i32 3
  store double 1.000000e+00, ptr %24, align 8
  store i64 0, ptr %12, align 8
  br label %25

25:                                               ; preds = %43, %5
  %26 = load i64, ptr %12, align 8
  %27 = icmp ult i64 %26, 4
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load i64, ptr %12, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %30) #8
  %32 = icmp ult i64 %29, %31
  br label %33

33:                                               ; preds = %28, %25
  %34 = phi i1 [ false, %25 ], [ %32, %28 ]
  br i1 %34, label %35, label %46

35:                                               ; preds = %33
  %36 = load ptr, ptr %7, align 8
  %37 = load i64, ptr %12, align 8
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %37) #8
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds [4 x [4 x double]], ptr %11, i64 0, i64 0
  %41 = load i64, ptr %12, align 8
  %42 = getelementptr inbounds [4 x double], ptr %40, i64 0, i64 %41
  store double %39, ptr %42, align 8
  br label %43

43:                                               ; preds = %35
  %44 = load i64, ptr %12, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %12, align 8
  br label %25, !llvm.loop !9

46:                                               ; preds = %33
  store i64 0, ptr %13, align 8
  br label %47

47:                                               ; preds = %65, %46
  %48 = load i64, ptr %13, align 8
  %49 = icmp ult i64 %48, 4
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load i64, ptr %13, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %52) #8
  %54 = icmp ult i64 %51, %53
  br label %55

55:                                               ; preds = %50, %47
  %56 = phi i1 [ false, %47 ], [ %54, %50 ]
  br i1 %56, label %57, label %68

57:                                               ; preds = %55
  %58 = load ptr, ptr %8, align 8
  %59 = load i64, ptr %13, align 8
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %58, i64 noundef %59) #8
  %61 = load double, ptr %60, align 8
  %62 = getelementptr inbounds [4 x [4 x double]], ptr %11, i64 0, i64 1
  %63 = load i64, ptr %13, align 8
  %64 = getelementptr inbounds [4 x double], ptr %62, i64 0, i64 %63
  store double %61, ptr %64, align 8
  br label %65

65:                                               ; preds = %57
  %66 = load i64, ptr %13, align 8
  %67 = add i64 %66, 1
  store i64 %67, ptr %13, align 8
  br label %47, !llvm.loop !10

68:                                               ; preds = %55
  store i64 0, ptr %14, align 8
  br label %69

69:                                               ; preds = %87, %68
  %70 = load i64, ptr %14, align 8
  %71 = icmp ult i64 %70, 4
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = load i64, ptr %14, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %74) #8
  %76 = icmp ult i64 %73, %75
  br label %77

77:                                               ; preds = %72, %69
  %78 = phi i1 [ false, %69 ], [ %76, %72 ]
  br i1 %78, label %79, label %90

79:                                               ; preds = %77
  %80 = load ptr, ptr %9, align 8
  %81 = load i64, ptr %14, align 8
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %80, i64 noundef %81) #8
  %83 = load double, ptr %82, align 8
  %84 = getelementptr inbounds [4 x [4 x double]], ptr %11, i64 0, i64 2
  %85 = load i64, ptr %14, align 8
  %86 = getelementptr inbounds [4 x double], ptr %84, i64 0, i64 %85
  store double %83, ptr %86, align 8
  br label %87

87:                                               ; preds = %79
  %88 = load i64, ptr %14, align 8
  %89 = add i64 %88, 1
  store i64 %89, ptr %14, align 8
  br label %69, !llvm.loop !11

90:                                               ; preds = %77
  store i64 0, ptr %15, align 8
  br label %91

91:                                               ; preds = %109, %90
  %92 = load i64, ptr %15, align 8
  %93 = icmp ult i64 %92, 4
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  %95 = load i64, ptr %15, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %96) #8
  %98 = icmp ult i64 %95, %97
  br label %99

99:                                               ; preds = %94, %91
  %100 = phi i1 [ false, %91 ], [ %98, %94 ]
  br i1 %100, label %101, label %112

101:                                              ; preds = %99
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %15, align 8
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %102, i64 noundef %103) #8
  %105 = load double, ptr %104, align 8
  %106 = getelementptr inbounds [4 x [4 x double]], ptr %11, i64 0, i64 3
  %107 = load i64, ptr %15, align 8
  %108 = getelementptr inbounds [4 x double], ptr %106, i64 0, i64 %107
  store double %105, ptr %108, align 8
  br label %109

109:                                              ; preds = %101
  %110 = load i64, ptr %15, align 8
  %111 = add i64 %110, 1
  store i64 %111, ptr %15, align 8
  br label %91, !llvm.loop !12

112:                                              ; preds = %99
  %113 = getelementptr inbounds [4 x [4 x double]], ptr %11, i64 0, i64 0
  %114 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d3SetEPA4_Kd(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef %113)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2ERKSt6vectorIfSaIfEES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [4 x [4 x double]], align 16
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %16 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 128, i1 false)
  %17 = getelementptr inbounds [4 x [4 x double]], ptr %11, i32 0, i32 0
  %18 = getelementptr inbounds [4 x double], ptr %17, i32 0, i32 0
  store double 1.000000e+00, ptr %18, align 16
  %19 = getelementptr inbounds [4 x [4 x double]], ptr %11, i32 0, i32 1
  %20 = getelementptr inbounds [4 x double], ptr %19, i32 0, i32 1
  store double 1.000000e+00, ptr %20, align 8
  %21 = getelementptr inbounds [4 x [4 x double]], ptr %11, i32 0, i32 2
  %22 = getelementptr inbounds [4 x double], ptr %21, i32 0, i32 2
  store double 1.000000e+00, ptr %22, align 16
  %23 = getelementptr inbounds [4 x [4 x double]], ptr %11, i32 0, i32 3
  %24 = getelementptr inbounds [4 x double], ptr %23, i32 0, i32 3
  store double 1.000000e+00, ptr %24, align 8
  store i64 0, ptr %12, align 8
  br label %25

25:                                               ; preds = %44, %5
  %26 = load i64, ptr %12, align 8
  %27 = icmp ult i64 %26, 4
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load i64, ptr %12, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %30) #8
  %32 = icmp ult i64 %29, %31
  br label %33

33:                                               ; preds = %28, %25
  %34 = phi i1 [ false, %25 ], [ %32, %28 ]
  br i1 %34, label %35, label %47

35:                                               ; preds = %33
  %36 = load ptr, ptr %7, align 8
  %37 = load i64, ptr %12, align 8
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %37) #8
  %39 = load float, ptr %38, align 4
  %40 = fpext float %39 to double
  %41 = getelementptr inbounds [4 x [4 x double]], ptr %11, i64 0, i64 0
  %42 = load i64, ptr %12, align 8
  %43 = getelementptr inbounds [4 x double], ptr %41, i64 0, i64 %42
  store double %40, ptr %43, align 8
  br label %44

44:                                               ; preds = %35
  %45 = load i64, ptr %12, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %12, align 8
  br label %25, !llvm.loop !13

47:                                               ; preds = %33
  store i64 0, ptr %13, align 8
  br label %48

48:                                               ; preds = %67, %47
  %49 = load i64, ptr %13, align 8
  %50 = icmp ult i64 %49, 4
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load i64, ptr %13, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %53) #8
  %55 = icmp ult i64 %52, %54
  br label %56

56:                                               ; preds = %51, %48
  %57 = phi i1 [ false, %48 ], [ %55, %51 ]
  br i1 %57, label %58, label %70

58:                                               ; preds = %56
  %59 = load ptr, ptr %8, align 8
  %60 = load i64, ptr %13, align 8
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %59, i64 noundef %60) #8
  %62 = load float, ptr %61, align 4
  %63 = fpext float %62 to double
  %64 = getelementptr inbounds [4 x [4 x double]], ptr %11, i64 0, i64 1
  %65 = load i64, ptr %13, align 8
  %66 = getelementptr inbounds [4 x double], ptr %64, i64 0, i64 %65
  store double %63, ptr %66, align 8
  br label %67

67:                                               ; preds = %58
  %68 = load i64, ptr %13, align 8
  %69 = add i64 %68, 1
  store i64 %69, ptr %13, align 8
  br label %48, !llvm.loop !14

70:                                               ; preds = %56
  store i64 0, ptr %14, align 8
  br label %71

71:                                               ; preds = %90, %70
  %72 = load i64, ptr %14, align 8
  %73 = icmp ult i64 %72, 4
  br i1 %73, label %74, label %79

74:                                               ; preds = %71
  %75 = load i64, ptr %14, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %76) #8
  %78 = icmp ult i64 %75, %77
  br label %79

79:                                               ; preds = %74, %71
  %80 = phi i1 [ false, %71 ], [ %78, %74 ]
  br i1 %80, label %81, label %93

81:                                               ; preds = %79
  %82 = load ptr, ptr %9, align 8
  %83 = load i64, ptr %14, align 8
  %84 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %82, i64 noundef %83) #8
  %85 = load float, ptr %84, align 4
  %86 = fpext float %85 to double
  %87 = getelementptr inbounds [4 x [4 x double]], ptr %11, i64 0, i64 2
  %88 = load i64, ptr %14, align 8
  %89 = getelementptr inbounds [4 x double], ptr %87, i64 0, i64 %88
  store double %86, ptr %89, align 8
  br label %90

90:                                               ; preds = %81
  %91 = load i64, ptr %14, align 8
  %92 = add i64 %91, 1
  store i64 %92, ptr %14, align 8
  br label %71, !llvm.loop !15

93:                                               ; preds = %79
  store i64 0, ptr %15, align 8
  br label %94

94:                                               ; preds = %113, %93
  %95 = load i64, ptr %15, align 8
  %96 = icmp ult i64 %95, 4
  br i1 %96, label %97, label %102

97:                                               ; preds = %94
  %98 = load i64, ptr %15, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %99) #8
  %101 = icmp ult i64 %98, %100
  br label %102

102:                                              ; preds = %97, %94
  %103 = phi i1 [ false, %94 ], [ %101, %97 ]
  br i1 %103, label %104, label %116

104:                                              ; preds = %102
  %105 = load ptr, ptr %10, align 8
  %106 = load i64, ptr %15, align 8
  %107 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %105, i64 noundef %106) #8
  %108 = load float, ptr %107, align 4
  %109 = fpext float %108 to double
  %110 = getelementptr inbounds [4 x [4 x double]], ptr %11, i64 0, i64 3
  %111 = load i64, ptr %15, align 8
  %112 = getelementptr inbounds [4 x double], ptr %110, i64 0, i64 %111
  store double %109, ptr %112, align 8
  br label %113

113:                                              ; preds = %104
  %114 = load i64, ptr %15, align 8
  %115 = add i64 %114, 1
  store i64 %115, ptr %15, align 8
  br label %94, !llvm.loop !16

116:                                              ; preds = %102
  %117 = getelementptr inbounds [4 x [4 x double]], ptr %11, i64 0, i64 0
  %118 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d3SetEPA4_Kd(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef %117)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2ERKNS_10GfRotationERKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12SetTransformERKNS_10GfRotationERKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12SetTransformERKNS_10GfRotationERKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9SetRotateERKNS_10GfRotationE(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d16SetTranslateOnlyERKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(24) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2ERKNS_10GfMatrix3dERKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12SetTransformERKNS_10GfMatrix3dERKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12SetTransformERKNS_10GfMatrix3dERKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9SetRotateERKNS_10GfMatrix3dE(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(72) %8)
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d16SetTranslateOnlyERKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(24) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128) %0, double noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %8 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %7, i32 noundef 0)
  %9 = getelementptr inbounds double, ptr %8, i64 0
  store double %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %11 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %10, i32 noundef 0)
  %12 = getelementptr inbounds double, ptr %11, i64 1
  store double 0.000000e+00, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %14 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %13, i32 noundef 0)
  %15 = getelementptr inbounds double, ptr %14, i64 2
  store double 0.000000e+00, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %17 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %16, i32 noundef 0)
  %18 = getelementptr inbounds double, ptr %17, i64 3
  store double 0.000000e+00, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %20 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %19, i32 noundef 1)
  %21 = getelementptr inbounds double, ptr %20, i64 0
  store double 0.000000e+00, ptr %21, align 8
  %22 = load double, ptr %4, align 8
  %23 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %24 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %23, i32 noundef 1)
  %25 = getelementptr inbounds double, ptr %24, i64 1
  store double %22, ptr %25, align 8
  %26 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %27 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %26, i32 noundef 1)
  %28 = getelementptr inbounds double, ptr %27, i64 2
  store double 0.000000e+00, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %30 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %29, i32 noundef 1)
  %31 = getelementptr inbounds double, ptr %30, i64 3
  store double 0.000000e+00, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %33 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %32, i32 noundef 2)
  %34 = getelementptr inbounds double, ptr %33, i64 0
  store double 0.000000e+00, ptr %34, align 8
  %35 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %36 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %35, i32 noundef 2)
  %37 = getelementptr inbounds double, ptr %36, i64 1
  store double 0.000000e+00, ptr %37, align 8
  %38 = load double, ptr %4, align 8
  %39 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %40 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %39, i32 noundef 2)
  %41 = getelementptr inbounds double, ptr %40, i64 2
  store double %38, ptr %41, align 8
  %42 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %43 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %42, i32 noundef 2)
  %44 = getelementptr inbounds double, ptr %43, i64 3
  store double 0.000000e+00, ptr %44, align 8
  %45 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %46 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %45, i32 noundef 3)
  %47 = getelementptr inbounds double, ptr %46, i64 0
  store double 0.000000e+00, ptr %47, align 8
  %48 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %49 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %48, i32 noundef 3)
  %50 = getelementptr inbounds double, ptr %49, i64 1
  store double 0.000000e+00, ptr %50, align 8
  %51 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %52 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %51, i32 noundef 3)
  %53 = getelementptr inbounds double, ptr %52, i64 2
  store double 0.000000e+00, ptr %53, align 8
  %54 = load double, ptr %4, align 8
  %55 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %56 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %55, i32 noundef 3)
  %57 = getelementptr inbounds double, ptr %56, i64 3
  store double %54, ptr %57, align 8
  ret ptr %5
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

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalERKNS_7GfVec4dE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4dixEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0)
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %10 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %9, i32 noundef 0)
  %11 = getelementptr inbounds double, ptr %10, i64 0
  store double %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %13 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %12, i32 noundef 0)
  %14 = getelementptr inbounds double, ptr %13, i64 1
  store double 0.000000e+00, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %16 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %15, i32 noundef 0)
  %17 = getelementptr inbounds double, ptr %16, i64 2
  store double 0.000000e+00, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %19 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %18, i32 noundef 0)
  %20 = getelementptr inbounds double, ptr %19, i64 3
  store double 0.000000e+00, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %22 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %21, i32 noundef 1)
  %23 = getelementptr inbounds double, ptr %22, i64 0
  store double 0.000000e+00, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4dixEm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef 1)
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %28 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %27, i32 noundef 1)
  %29 = getelementptr inbounds double, ptr %28, i64 1
  store double %26, ptr %29, align 8
  %30 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %31 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %30, i32 noundef 1)
  %32 = getelementptr inbounds double, ptr %31, i64 2
  store double 0.000000e+00, ptr %32, align 8
  %33 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %34 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %33, i32 noundef 1)
  %35 = getelementptr inbounds double, ptr %34, i64 3
  store double 0.000000e+00, ptr %35, align 8
  %36 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %37 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %36, i32 noundef 2)
  %38 = getelementptr inbounds double, ptr %37, i64 0
  store double 0.000000e+00, ptr %38, align 8
  %39 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %40 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %39, i32 noundef 2)
  %41 = getelementptr inbounds double, ptr %40, i64 1
  store double 0.000000e+00, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4dixEm(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef 2)
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %46 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %45, i32 noundef 2)
  %47 = getelementptr inbounds double, ptr %46, i64 2
  store double %44, ptr %47, align 8
  %48 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %49 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %48, i32 noundef 2)
  %50 = getelementptr inbounds double, ptr %49, i64 3
  store double 0.000000e+00, ptr %50, align 8
  %51 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %52 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %51, i32 noundef 3)
  %53 = getelementptr inbounds double, ptr %52, i64 0
  store double 0.000000e+00, ptr %53, align 8
  %54 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %55 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %54, i32 noundef 3)
  %56 = getelementptr inbounds double, ptr %55, i64 1
  store double 0.000000e+00, ptr %56, align 8
  %57 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %58 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %57, i32 noundef 3)
  %59 = getelementptr inbounds double, ptr %58, i64 2
  store double 0.000000e+00, ptr %59, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4dixEm(ptr noundef nonnull align 8 dereferenceable(32) %60, i64 noundef 3)
  %62 = load double, ptr %61, align 8
  %63 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %64 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %63, i32 noundef 3)
  %65 = getelementptr inbounds double, ptr %64, i64 3
  store double %62, ptr %65, align 8
  ret ptr %5
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

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d3GetEPA4_d(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %6, i32 noundef 0)
  %8 = getelementptr inbounds double, ptr %7, i64 0
  %9 = load double, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds [4 x double], ptr %10, i64 0
  %12 = getelementptr inbounds [4 x double], ptr %11, i64 0, i64 0
  store double %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %14 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %13, i32 noundef 0)
  %15 = getelementptr inbounds double, ptr %14, i64 1
  %16 = load double, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds [4 x double], ptr %17, i64 0
  %19 = getelementptr inbounds [4 x double], ptr %18, i64 0, i64 1
  store double %16, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %21 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %20, i32 noundef 0)
  %22 = getelementptr inbounds double, ptr %21, i64 2
  %23 = load double, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds [4 x double], ptr %24, i64 0
  %26 = getelementptr inbounds [4 x double], ptr %25, i64 0, i64 2
  store double %23, ptr %26, align 8
  %27 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %28 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %27, i32 noundef 0)
  %29 = getelementptr inbounds double, ptr %28, i64 3
  %30 = load double, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds [4 x double], ptr %31, i64 0
  %33 = getelementptr inbounds [4 x double], ptr %32, i64 0, i64 3
  store double %30, ptr %33, align 8
  %34 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %35 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %34, i32 noundef 1)
  %36 = getelementptr inbounds double, ptr %35, i64 0
  %37 = load double, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds [4 x double], ptr %38, i64 1
  %40 = getelementptr inbounds [4 x double], ptr %39, i64 0, i64 0
  store double %37, ptr %40, align 8
  %41 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %42 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %41, i32 noundef 1)
  %43 = getelementptr inbounds double, ptr %42, i64 1
  %44 = load double, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds [4 x double], ptr %45, i64 1
  %47 = getelementptr inbounds [4 x double], ptr %46, i64 0, i64 1
  store double %44, ptr %47, align 8
  %48 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %49 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %48, i32 noundef 1)
  %50 = getelementptr inbounds double, ptr %49, i64 2
  %51 = load double, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds [4 x double], ptr %52, i64 1
  %54 = getelementptr inbounds [4 x double], ptr %53, i64 0, i64 2
  store double %51, ptr %54, align 8
  %55 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %56 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %55, i32 noundef 1)
  %57 = getelementptr inbounds double, ptr %56, i64 3
  %58 = load double, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds [4 x double], ptr %59, i64 1
  %61 = getelementptr inbounds [4 x double], ptr %60, i64 0, i64 3
  store double %58, ptr %61, align 8
  %62 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %63 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %62, i32 noundef 2)
  %64 = getelementptr inbounds double, ptr %63, i64 0
  %65 = load double, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds [4 x double], ptr %66, i64 2
  %68 = getelementptr inbounds [4 x double], ptr %67, i64 0, i64 0
  store double %65, ptr %68, align 8
  %69 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %70 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %69, i32 noundef 2)
  %71 = getelementptr inbounds double, ptr %70, i64 1
  %72 = load double, ptr %71, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds [4 x double], ptr %73, i64 2
  %75 = getelementptr inbounds [4 x double], ptr %74, i64 0, i64 1
  store double %72, ptr %75, align 8
  %76 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %77 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %76, i32 noundef 2)
  %78 = getelementptr inbounds double, ptr %77, i64 2
  %79 = load double, ptr %78, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds [4 x double], ptr %80, i64 2
  %82 = getelementptr inbounds [4 x double], ptr %81, i64 0, i64 2
  store double %79, ptr %82, align 8
  %83 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %84 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %83, i32 noundef 2)
  %85 = getelementptr inbounds double, ptr %84, i64 3
  %86 = load double, ptr %85, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds [4 x double], ptr %87, i64 2
  %89 = getelementptr inbounds [4 x double], ptr %88, i64 0, i64 3
  store double %86, ptr %89, align 8
  %90 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %91 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %90, i32 noundef 3)
  %92 = getelementptr inbounds double, ptr %91, i64 0
  %93 = load double, ptr %92, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds [4 x double], ptr %94, i64 3
  %96 = getelementptr inbounds [4 x double], ptr %95, i64 0, i64 0
  store double %93, ptr %96, align 8
  %97 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %98 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %97, i32 noundef 3)
  %99 = getelementptr inbounds double, ptr %98, i64 1
  %100 = load double, ptr %99, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds [4 x double], ptr %101, i64 3
  %103 = getelementptr inbounds [4 x double], ptr %102, i64 0, i64 1
  store double %100, ptr %103, align 8
  %104 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %105 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %104, i32 noundef 3)
  %106 = getelementptr inbounds double, ptr %105, i64 2
  %107 = load double, ptr %106, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds [4 x double], ptr %108, i64 3
  %110 = getelementptr inbounds [4 x double], ptr %109, i64 0, i64 2
  store double %107, ptr %110, align 8
  %111 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %112 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %111, i32 noundef 3)
  %113 = getelementptr inbounds double, ptr %112, i64 3
  %114 = load double, ptr %113, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds [4 x double], ptr %115, i64 3
  %117 = getelementptr inbounds [4 x double], ptr %116, i64 0, i64 3
  store double %114, ptr %117, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds [4 x double], ptr %118, i64 0
  %120 = getelementptr inbounds [4 x double], ptr %119, i64 0, i64 0
  ret ptr %120
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

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4deqERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %6, i32 noundef 0)
  %8 = getelementptr inbounds double, ptr %7, i64 0
  %9 = load double, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %11, i32 noundef 0)
  %13 = getelementptr inbounds double, ptr %12, i64 0
  %14 = load double, ptr %13, align 8
  %15 = fcmp oeq double %9, %14
  br i1 %15, label %16, label %181

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %18 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %17, i32 noundef 0)
  %19 = getelementptr inbounds double, ptr %18, i64 1
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %21, i32 0, i32 0
  %23 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %22, i32 noundef 0)
  %24 = getelementptr inbounds double, ptr %23, i64 1
  %25 = load double, ptr %24, align 8
  %26 = fcmp oeq double %20, %25
  br i1 %26, label %27, label %181

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %29 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %28, i32 noundef 0)
  %30 = getelementptr inbounds double, ptr %29, i64 2
  %31 = load double, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %32, i32 0, i32 0
  %34 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %33, i32 noundef 0)
  %35 = getelementptr inbounds double, ptr %34, i64 2
  %36 = load double, ptr %35, align 8
  %37 = fcmp oeq double %31, %36
  br i1 %37, label %38, label %181

38:                                               ; preds = %27
  %39 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %40 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %39, i32 noundef 0)
  %41 = getelementptr inbounds double, ptr %40, i64 3
  %42 = load double, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %43, i32 0, i32 0
  %45 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %44, i32 noundef 0)
  %46 = getelementptr inbounds double, ptr %45, i64 3
  %47 = load double, ptr %46, align 8
  %48 = fcmp oeq double %42, %47
  br i1 %48, label %49, label %181

49:                                               ; preds = %38
  %50 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %51 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %50, i32 noundef 1)
  %52 = getelementptr inbounds double, ptr %51, i64 0
  %53 = load double, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %54, i32 0, i32 0
  %56 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %55, i32 noundef 1)
  %57 = getelementptr inbounds double, ptr %56, i64 0
  %58 = load double, ptr %57, align 8
  %59 = fcmp oeq double %53, %58
  br i1 %59, label %60, label %181

60:                                               ; preds = %49
  %61 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %62 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %61, i32 noundef 1)
  %63 = getelementptr inbounds double, ptr %62, i64 1
  %64 = load double, ptr %63, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %65, i32 0, i32 0
  %67 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %66, i32 noundef 1)
  %68 = getelementptr inbounds double, ptr %67, i64 1
  %69 = load double, ptr %68, align 8
  %70 = fcmp oeq double %64, %69
  br i1 %70, label %71, label %181

71:                                               ; preds = %60
  %72 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %73 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %72, i32 noundef 1)
  %74 = getelementptr inbounds double, ptr %73, i64 2
  %75 = load double, ptr %74, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %76, i32 0, i32 0
  %78 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %77, i32 noundef 1)
  %79 = getelementptr inbounds double, ptr %78, i64 2
  %80 = load double, ptr %79, align 8
  %81 = fcmp oeq double %75, %80
  br i1 %81, label %82, label %181

82:                                               ; preds = %71
  %83 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %84 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %83, i32 noundef 1)
  %85 = getelementptr inbounds double, ptr %84, i64 3
  %86 = load double, ptr %85, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %87, i32 0, i32 0
  %89 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %88, i32 noundef 1)
  %90 = getelementptr inbounds double, ptr %89, i64 3
  %91 = load double, ptr %90, align 8
  %92 = fcmp oeq double %86, %91
  br i1 %92, label %93, label %181

93:                                               ; preds = %82
  %94 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %95 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %94, i32 noundef 2)
  %96 = getelementptr inbounds double, ptr %95, i64 0
  %97 = load double, ptr %96, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %98, i32 0, i32 0
  %100 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %99, i32 noundef 2)
  %101 = getelementptr inbounds double, ptr %100, i64 0
  %102 = load double, ptr %101, align 8
  %103 = fcmp oeq double %97, %102
  br i1 %103, label %104, label %181

104:                                              ; preds = %93
  %105 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %106 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %105, i32 noundef 2)
  %107 = getelementptr inbounds double, ptr %106, i64 1
  %108 = load double, ptr %107, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %109, i32 0, i32 0
  %111 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %110, i32 noundef 2)
  %112 = getelementptr inbounds double, ptr %111, i64 1
  %113 = load double, ptr %112, align 8
  %114 = fcmp oeq double %108, %113
  br i1 %114, label %115, label %181

115:                                              ; preds = %104
  %116 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %117 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %116, i32 noundef 2)
  %118 = getelementptr inbounds double, ptr %117, i64 2
  %119 = load double, ptr %118, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %120, i32 0, i32 0
  %122 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %121, i32 noundef 2)
  %123 = getelementptr inbounds double, ptr %122, i64 2
  %124 = load double, ptr %123, align 8
  %125 = fcmp oeq double %119, %124
  br i1 %125, label %126, label %181

126:                                              ; preds = %115
  %127 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %128 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %127, i32 noundef 2)
  %129 = getelementptr inbounds double, ptr %128, i64 3
  %130 = load double, ptr %129, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %131, i32 0, i32 0
  %133 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %132, i32 noundef 2)
  %134 = getelementptr inbounds double, ptr %133, i64 3
  %135 = load double, ptr %134, align 8
  %136 = fcmp oeq double %130, %135
  br i1 %136, label %137, label %181

137:                                              ; preds = %126
  %138 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %139 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %138, i32 noundef 3)
  %140 = getelementptr inbounds double, ptr %139, i64 0
  %141 = load double, ptr %140, align 8
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %142, i32 0, i32 0
  %144 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %143, i32 noundef 3)
  %145 = getelementptr inbounds double, ptr %144, i64 0
  %146 = load double, ptr %145, align 8
  %147 = fcmp oeq double %141, %146
  br i1 %147, label %148, label %181

148:                                              ; preds = %137
  %149 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %150 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %149, i32 noundef 3)
  %151 = getelementptr inbounds double, ptr %150, i64 1
  %152 = load double, ptr %151, align 8
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %153, i32 0, i32 0
  %155 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %154, i32 noundef 3)
  %156 = getelementptr inbounds double, ptr %155, i64 1
  %157 = load double, ptr %156, align 8
  %158 = fcmp oeq double %152, %157
  br i1 %158, label %159, label %181

159:                                              ; preds = %148
  %160 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %161 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %160, i32 noundef 3)
  %162 = getelementptr inbounds double, ptr %161, i64 2
  %163 = load double, ptr %162, align 8
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %164, i32 0, i32 0
  %166 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %165, i32 noundef 3)
  %167 = getelementptr inbounds double, ptr %166, i64 2
  %168 = load double, ptr %167, align 8
  %169 = fcmp oeq double %163, %168
  br i1 %169, label %170, label %181

170:                                              ; preds = %159
  %171 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %172 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %171, i32 noundef 3)
  %173 = getelementptr inbounds double, ptr %172, i64 3
  %174 = load double, ptr %173, align 8
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %175, i32 0, i32 0
  %177 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %176, i32 noundef 3)
  %178 = getelementptr inbounds double, ptr %177, i64 3
  %179 = load double, ptr %178, align 8
  %180 = fcmp oeq double %174, %179
  br label %181

181:                                              ; preds = %170, %159, %148, %137, %126, %115, %104, %93, %82, %71, %60, %49, %38, %27, %16, %2
  %182 = phi i1 [ false, %159 ], [ false, %148 ], [ false, %137 ], [ false, %126 ], [ false, %115 ], [ false, %104 ], [ false, %93 ], [ false, %82 ], [ false, %71 ], [ false, %60 ], [ false, %49 ], [ false, %38 ], [ false, %27 ], [ false, %16 ], [ false, %2 ], [ %180, %170 ]
  ret i1 %182
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4deqERKNS_10GfMatrix4fE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %6, i32 noundef 0)
  %8 = getelementptr inbounds double, ptr %7, i64 0
  %9 = load double, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %11, i32 noundef 0)
  %13 = getelementptr inbounds float, ptr %12, i64 0
  %14 = load float, ptr %13, align 4
  %15 = fpext float %14 to double
  %16 = fcmp oeq double %9, %15
  br i1 %16, label %17, label %197

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %19 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %18, i32 noundef 0)
  %20 = getelementptr inbounds double, ptr %19, i64 1
  %21 = load double, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %22, i32 0, i32 0
  %24 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %23, i32 noundef 0)
  %25 = getelementptr inbounds float, ptr %24, i64 1
  %26 = load float, ptr %25, align 4
  %27 = fpext float %26 to double
  %28 = fcmp oeq double %21, %27
  br i1 %28, label %29, label %197

29:                                               ; preds = %17
  %30 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %31 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %30, i32 noundef 0)
  %32 = getelementptr inbounds double, ptr %31, i64 2
  %33 = load double, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %34, i32 0, i32 0
  %36 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %35, i32 noundef 0)
  %37 = getelementptr inbounds float, ptr %36, i64 2
  %38 = load float, ptr %37, align 4
  %39 = fpext float %38 to double
  %40 = fcmp oeq double %33, %39
  br i1 %40, label %41, label %197

41:                                               ; preds = %29
  %42 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %43 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %42, i32 noundef 0)
  %44 = getelementptr inbounds double, ptr %43, i64 3
  %45 = load double, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %46, i32 0, i32 0
  %48 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %47, i32 noundef 0)
  %49 = getelementptr inbounds float, ptr %48, i64 3
  %50 = load float, ptr %49, align 4
  %51 = fpext float %50 to double
  %52 = fcmp oeq double %45, %51
  br i1 %52, label %53, label %197

53:                                               ; preds = %41
  %54 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %55 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %54, i32 noundef 1)
  %56 = getelementptr inbounds double, ptr %55, i64 0
  %57 = load double, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %58, i32 0, i32 0
  %60 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %59, i32 noundef 1)
  %61 = getelementptr inbounds float, ptr %60, i64 0
  %62 = load float, ptr %61, align 4
  %63 = fpext float %62 to double
  %64 = fcmp oeq double %57, %63
  br i1 %64, label %65, label %197

65:                                               ; preds = %53
  %66 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %67 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %66, i32 noundef 1)
  %68 = getelementptr inbounds double, ptr %67, i64 1
  %69 = load double, ptr %68, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %70, i32 0, i32 0
  %72 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %71, i32 noundef 1)
  %73 = getelementptr inbounds float, ptr %72, i64 1
  %74 = load float, ptr %73, align 4
  %75 = fpext float %74 to double
  %76 = fcmp oeq double %69, %75
  br i1 %76, label %77, label %197

77:                                               ; preds = %65
  %78 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %79 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %78, i32 noundef 1)
  %80 = getelementptr inbounds double, ptr %79, i64 2
  %81 = load double, ptr %80, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %82, i32 0, i32 0
  %84 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %83, i32 noundef 1)
  %85 = getelementptr inbounds float, ptr %84, i64 2
  %86 = load float, ptr %85, align 4
  %87 = fpext float %86 to double
  %88 = fcmp oeq double %81, %87
  br i1 %88, label %89, label %197

89:                                               ; preds = %77
  %90 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %91 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %90, i32 noundef 1)
  %92 = getelementptr inbounds double, ptr %91, i64 3
  %93 = load double, ptr %92, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %94, i32 0, i32 0
  %96 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %95, i32 noundef 1)
  %97 = getelementptr inbounds float, ptr %96, i64 3
  %98 = load float, ptr %97, align 4
  %99 = fpext float %98 to double
  %100 = fcmp oeq double %93, %99
  br i1 %100, label %101, label %197

101:                                              ; preds = %89
  %102 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %103 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %102, i32 noundef 2)
  %104 = getelementptr inbounds double, ptr %103, i64 0
  %105 = load double, ptr %104, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %106, i32 0, i32 0
  %108 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %107, i32 noundef 2)
  %109 = getelementptr inbounds float, ptr %108, i64 0
  %110 = load float, ptr %109, align 4
  %111 = fpext float %110 to double
  %112 = fcmp oeq double %105, %111
  br i1 %112, label %113, label %197

113:                                              ; preds = %101
  %114 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %115 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %114, i32 noundef 2)
  %116 = getelementptr inbounds double, ptr %115, i64 1
  %117 = load double, ptr %116, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %118, i32 0, i32 0
  %120 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %119, i32 noundef 2)
  %121 = getelementptr inbounds float, ptr %120, i64 1
  %122 = load float, ptr %121, align 4
  %123 = fpext float %122 to double
  %124 = fcmp oeq double %117, %123
  br i1 %124, label %125, label %197

125:                                              ; preds = %113
  %126 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %127 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %126, i32 noundef 2)
  %128 = getelementptr inbounds double, ptr %127, i64 2
  %129 = load double, ptr %128, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %130, i32 0, i32 0
  %132 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %131, i32 noundef 2)
  %133 = getelementptr inbounds float, ptr %132, i64 2
  %134 = load float, ptr %133, align 4
  %135 = fpext float %134 to double
  %136 = fcmp oeq double %129, %135
  br i1 %136, label %137, label %197

137:                                              ; preds = %125
  %138 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %139 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %138, i32 noundef 2)
  %140 = getelementptr inbounds double, ptr %139, i64 3
  %141 = load double, ptr %140, align 8
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %142, i32 0, i32 0
  %144 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %143, i32 noundef 2)
  %145 = getelementptr inbounds float, ptr %144, i64 3
  %146 = load float, ptr %145, align 4
  %147 = fpext float %146 to double
  %148 = fcmp oeq double %141, %147
  br i1 %148, label %149, label %197

149:                                              ; preds = %137
  %150 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %151 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %150, i32 noundef 3)
  %152 = getelementptr inbounds double, ptr %151, i64 0
  %153 = load double, ptr %152, align 8
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %154, i32 0, i32 0
  %156 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %155, i32 noundef 3)
  %157 = getelementptr inbounds float, ptr %156, i64 0
  %158 = load float, ptr %157, align 4
  %159 = fpext float %158 to double
  %160 = fcmp oeq double %153, %159
  br i1 %160, label %161, label %197

161:                                              ; preds = %149
  %162 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %163 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %162, i32 noundef 3)
  %164 = getelementptr inbounds double, ptr %163, i64 1
  %165 = load double, ptr %164, align 8
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %166, i32 0, i32 0
  %168 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %167, i32 noundef 3)
  %169 = getelementptr inbounds float, ptr %168, i64 1
  %170 = load float, ptr %169, align 4
  %171 = fpext float %170 to double
  %172 = fcmp oeq double %165, %171
  br i1 %172, label %173, label %197

173:                                              ; preds = %161
  %174 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %175 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %174, i32 noundef 3)
  %176 = getelementptr inbounds double, ptr %175, i64 2
  %177 = load double, ptr %176, align 8
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %178, i32 0, i32 0
  %180 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %179, i32 noundef 3)
  %181 = getelementptr inbounds float, ptr %180, i64 2
  %182 = load float, ptr %181, align 4
  %183 = fpext float %182 to double
  %184 = fcmp oeq double %177, %183
  br i1 %184, label %185, label %197

185:                                              ; preds = %173
  %186 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %187 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %186, i32 noundef 3)
  %188 = getelementptr inbounds double, ptr %187, i64 3
  %189 = load double, ptr %188, align 8
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %190, i32 0, i32 0
  %192 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %191, i32 noundef 3)
  %193 = getelementptr inbounds float, ptr %192, i64 3
  %194 = load float, ptr %193, align 4
  %195 = fpext float %194 to double
  %196 = fcmp oeq double %189, %195
  br label %197

197:                                              ; preds = %185, %173, %161, %149, %137, %125, %113, %101, %89, %77, %65, %53, %41, %29, %17, %2
  %198 = phi i1 [ false, %173 ], [ false, %161 ], [ false, %149 ], [ false, %137 ], [ false, %125 ], [ false, %113 ], [ false, %101 ], [ false, %89 ], [ false, %77 ], [ false, %65 ], [ false, %53 ], [ false, %41 ], [ false, %29 ], [ false, %17 ], [ false, %2 ], [ %196, %185 ]
  ret i1 %198
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData.0", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [16 x float], ptr %6, i64 0, i64 0
  %8 = load i32, ptr %4, align 4
  %9 = mul nsw i32 %8, 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds float, ptr %7, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12GetTransposeEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %5, i32 noundef 0)
  %7 = getelementptr inbounds double, ptr %6, i64 0
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %0, i32 0, i32 0
  %10 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %9, i32 noundef 0)
  %11 = getelementptr inbounds double, ptr %10, i64 0
  store double %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %4, i32 0, i32 0
  %13 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %12, i32 noundef 0)
  %14 = getelementptr inbounds double, ptr %13, i64 1
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %0, i32 0, i32 0
  %17 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %16, i32 noundef 1)
  %18 = getelementptr inbounds double, ptr %17, i64 0
  store double %15, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %4, i32 0, i32 0
  %20 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %19, i32 noundef 0)
  %21 = getelementptr inbounds double, ptr %20, i64 2
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %0, i32 0, i32 0
  %24 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %23, i32 noundef 2)
  %25 = getelementptr inbounds double, ptr %24, i64 0
  store double %22, ptr %25, align 8
  %26 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %4, i32 0, i32 0
  %27 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %26, i32 noundef 0)
  %28 = getelementptr inbounds double, ptr %27, i64 3
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %0, i32 0, i32 0
  %31 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %30, i32 noundef 3)
  %32 = getelementptr inbounds double, ptr %31, i64 0
  store double %29, ptr %32, align 8
  %33 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %4, i32 0, i32 0
  %34 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %33, i32 noundef 1)
  %35 = getelementptr inbounds double, ptr %34, i64 0
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %0, i32 0, i32 0
  %38 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %37, i32 noundef 0)
  %39 = getelementptr inbounds double, ptr %38, i64 1
  store double %36, ptr %39, align 8
  %40 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %4, i32 0, i32 0
  %41 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %40, i32 noundef 1)
  %42 = getelementptr inbounds double, ptr %41, i64 1
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %0, i32 0, i32 0
  %45 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %44, i32 noundef 1)
  %46 = getelementptr inbounds double, ptr %45, i64 1
  store double %43, ptr %46, align 8
  %47 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %4, i32 0, i32 0
  %48 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %47, i32 noundef 1)
  %49 = getelementptr inbounds double, ptr %48, i64 2
  %50 = load double, ptr %49, align 8
  %51 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %0, i32 0, i32 0
  %52 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %51, i32 noundef 2)
  %53 = getelementptr inbounds double, ptr %52, i64 1
  store double %50, ptr %53, align 8
  %54 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %4, i32 0, i32 0
  %55 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %54, i32 noundef 1)
  %56 = getelementptr inbounds double, ptr %55, i64 3
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %0, i32 0, i32 0
  %59 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %58, i32 noundef 3)
  %60 = getelementptr inbounds double, ptr %59, i64 1
  store double %57, ptr %60, align 8
  %61 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %4, i32 0, i32 0
  %62 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %61, i32 noundef 2)
  %63 = getelementptr inbounds double, ptr %62, i64 0
  %64 = load double, ptr %63, align 8
  %65 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %0, i32 0, i32 0
  %66 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %65, i32 noundef 0)
  %67 = getelementptr inbounds double, ptr %66, i64 2
  store double %64, ptr %67, align 8
  %68 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %4, i32 0, i32 0
  %69 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %68, i32 noundef 2)
  %70 = getelementptr inbounds double, ptr %69, i64 1
  %71 = load double, ptr %70, align 8
  %72 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %0, i32 0, i32 0
  %73 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %72, i32 noundef 1)
  %74 = getelementptr inbounds double, ptr %73, i64 2
  store double %71, ptr %74, align 8
  %75 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %4, i32 0, i32 0
  %76 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %75, i32 noundef 2)
  %77 = getelementptr inbounds double, ptr %76, i64 2
  %78 = load double, ptr %77, align 8
  %79 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %0, i32 0, i32 0
  %80 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %79, i32 noundef 2)
  %81 = getelementptr inbounds double, ptr %80, i64 2
  store double %78, ptr %81, align 8
  %82 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %4, i32 0, i32 0
  %83 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %82, i32 noundef 2)
  %84 = getelementptr inbounds double, ptr %83, i64 3
  %85 = load double, ptr %84, align 8
  %86 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %0, i32 0, i32 0
  %87 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %86, i32 noundef 3)
  %88 = getelementptr inbounds double, ptr %87, i64 2
  store double %85, ptr %88, align 8
  %89 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %4, i32 0, i32 0
  %90 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %89, i32 noundef 3)
  %91 = getelementptr inbounds double, ptr %90, i64 0
  %92 = load double, ptr %91, align 8
  %93 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %0, i32 0, i32 0
  %94 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %93, i32 noundef 0)
  %95 = getelementptr inbounds double, ptr %94, i64 3
  store double %92, ptr %95, align 8
  %96 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %4, i32 0, i32 0
  %97 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %96, i32 noundef 3)
  %98 = getelementptr inbounds double, ptr %97, i64 1
  %99 = load double, ptr %98, align 8
  %100 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %0, i32 0, i32 0
  %101 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %100, i32 noundef 1)
  %102 = getelementptr inbounds double, ptr %101, i64 3
  store double %99, ptr %102, align 8
  %103 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %4, i32 0, i32 0
  %104 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %103, i32 noundef 3)
  %105 = getelementptr inbounds double, ptr %104, i64 2
  %106 = load double, ptr %105, align 8
  %107 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %0, i32 0, i32 0
  %108 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %107, i32 noundef 2)
  %109 = getelementptr inbounds double, ptr %108, i64 3
  store double %106, ptr %109, align 8
  %110 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %4, i32 0, i32 0
  %111 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %110, i32 noundef 3)
  %112 = getelementptr inbounds double, ptr %111, i64 3
  %113 = load double, ptr %112, align 8
  %114 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %0, i32 0, i32 0
  %115 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %114, i32 noundef 3)
  %116 = getelementptr inbounds double, ptr %115, i64 3
  store double %113, ptr %116, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9SetRotateERKNS_10GfRotationE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d13SetRotateOnlyERKNS_10GfRotationE(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %9 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %8, i32 noundef 0)
  %10 = getelementptr inbounds double, ptr %9, i64 3
  store double 0.000000e+00, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %11, i32 noundef 1)
  %13 = getelementptr inbounds double, ptr %12, i64 3
  store double 0.000000e+00, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %15 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %14, i32 noundef 2)
  %16 = getelementptr inbounds double, ptr %15, i64 3
  store double 0.000000e+00, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %18 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %17, i32 noundef 3)
  %19 = getelementptr inbounds double, ptr %18, i64 0
  store double 0.000000e+00, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %21 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %20, i32 noundef 3)
  %22 = getelementptr inbounds double, ptr %21, i64 1
  store double 0.000000e+00, ptr %22, align 8
  %23 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %24 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %23, i32 noundef 3)
  %25 = getelementptr inbounds double, ptr %24, i64 2
  store double 0.000000e+00, ptr %25, align 8
  %26 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %27 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %26, i32 noundef 3)
  %28 = getelementptr inbounds double, ptr %27, i64 3
  store double 1.000000e+00, ptr %28, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d16SetTranslateOnlyERKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0)
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %10 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %9, i32 noundef 3)
  %11 = getelementptr inbounds double, ptr %10, i64 0
  store double %8, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 1)
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %16 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %15, i32 noundef 3)
  %17 = getelementptr inbounds double, ptr %16, i64 1
  store double %14, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef 2)
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %22 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %21, i32 noundef 3)
  %23 = getelementptr inbounds double, ptr %22, i64 2
  store double %20, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %25 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %24, i32 noundef 3)
  %26 = getelementptr inbounds double, ptr %25, i64 3
  store double 1.000000e+00, ptr %26, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9SetRotateERKNS_10GfMatrix3dE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3dixEi(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef 0)
  %8 = getelementptr inbounds double, ptr %7, i64 0
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %11 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %10, i32 noundef 0)
  %12 = getelementptr inbounds double, ptr %11, i64 0
  store double %9, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3dixEi(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef 0)
  %15 = getelementptr inbounds double, ptr %14, i64 1
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %18 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %17, i32 noundef 0)
  %19 = getelementptr inbounds double, ptr %18, i64 1
  store double %16, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3dixEi(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef 0)
  %22 = getelementptr inbounds double, ptr %21, i64 2
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %25 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %24, i32 noundef 0)
  %26 = getelementptr inbounds double, ptr %25, i64 2
  store double %23, ptr %26, align 8
  %27 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %28 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %27, i32 noundef 0)
  %29 = getelementptr inbounds double, ptr %28, i64 3
  store double 0.000000e+00, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3dixEi(ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef 1)
  %32 = getelementptr inbounds double, ptr %31, i64 0
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %35 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %34, i32 noundef 1)
  %36 = getelementptr inbounds double, ptr %35, i64 0
  store double %33, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3dixEi(ptr noundef nonnull align 8 dereferenceable(72) %37, i32 noundef 1)
  %39 = getelementptr inbounds double, ptr %38, i64 1
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %42 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %41, i32 noundef 1)
  %43 = getelementptr inbounds double, ptr %42, i64 1
  store double %40, ptr %43, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3dixEi(ptr noundef nonnull align 8 dereferenceable(72) %44, i32 noundef 1)
  %46 = getelementptr inbounds double, ptr %45, i64 2
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %49 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %48, i32 noundef 1)
  %50 = getelementptr inbounds double, ptr %49, i64 2
  store double %47, ptr %50, align 8
  %51 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %52 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %51, i32 noundef 1)
  %53 = getelementptr inbounds double, ptr %52, i64 3
  store double 0.000000e+00, ptr %53, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3dixEi(ptr noundef nonnull align 8 dereferenceable(72) %54, i32 noundef 2)
  %56 = getelementptr inbounds double, ptr %55, i64 0
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %59 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %58, i32 noundef 2)
  %60 = getelementptr inbounds double, ptr %59, i64 0
  store double %57, ptr %60, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3dixEi(ptr noundef nonnull align 8 dereferenceable(72) %61, i32 noundef 2)
  %63 = getelementptr inbounds double, ptr %62, i64 1
  %64 = load double, ptr %63, align 8
  %65 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %66 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %65, i32 noundef 2)
  %67 = getelementptr inbounds double, ptr %66, i64 1
  store double %64, ptr %67, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3dixEi(ptr noundef nonnull align 8 dereferenceable(72) %68, i32 noundef 2)
  %70 = getelementptr inbounds double, ptr %69, i64 2
  %71 = load double, ptr %70, align 8
  %72 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %73 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %72, i32 noundef 2)
  %74 = getelementptr inbounds double, ptr %73, i64 2
  store double %71, ptr %74, align 8
  %75 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %76 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %75, i32 noundef 2)
  %77 = getelementptr inbounds double, ptr %76, i64 3
  store double 0.000000e+00, ptr %77, align 8
  %78 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %79 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %78, i32 noundef 3)
  %80 = getelementptr inbounds double, ptr %79, i64 0
  store double 0.000000e+00, ptr %80, align 8
  %81 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %82 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %81, i32 noundef 3)
  %83 = getelementptr inbounds double, ptr %82, i64 1
  store double 0.000000e+00, ptr %83, align 8
  %84 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %85 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %84, i32 noundef 3)
  %86 = getelementptr inbounds double, ptr %85, i64 2
  store double 0.000000e+00, ptr %86, align 8
  %87 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %88 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %87, i32 noundef 3)
  %89 = getelementptr inbounds double, ptr %88, i64 3
  store double 1.000000e+00, ptr %89, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d10GetInverseEPdd(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2, double noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
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
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca double, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store double %3, ptr %7, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %48, i32 0, i32 0
  %50 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %49, i32 noundef 0)
  %51 = getelementptr inbounds double, ptr %50, i64 0
  %52 = load double, ptr %51, align 8
  store double %52, ptr %8, align 8
  %53 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %48, i32 0, i32 0
  %54 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %53, i32 noundef 0)
  %55 = getelementptr inbounds double, ptr %54, i64 1
  %56 = load double, ptr %55, align 8
  store double %56, ptr %9, align 8
  %57 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %48, i32 0, i32 0
  %58 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %57, i32 noundef 1)
  %59 = getelementptr inbounds double, ptr %58, i64 0
  %60 = load double, ptr %59, align 8
  store double %60, ptr %12, align 8
  %61 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %48, i32 0, i32 0
  %62 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %61, i32 noundef 1)
  %63 = getelementptr inbounds double, ptr %62, i64 1
  %64 = load double, ptr %63, align 8
  store double %64, ptr %13, align 8
  %65 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %48, i32 0, i32 0
  %66 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %65, i32 noundef 2)
  %67 = getelementptr inbounds double, ptr %66, i64 0
  %68 = load double, ptr %67, align 8
  store double %68, ptr %16, align 8
  %69 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %48, i32 0, i32 0
  %70 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %69, i32 noundef 2)
  %71 = getelementptr inbounds double, ptr %70, i64 1
  %72 = load double, ptr %71, align 8
  store double %72, ptr %17, align 8
  %73 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %48, i32 0, i32 0
  %74 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %73, i32 noundef 3)
  %75 = getelementptr inbounds double, ptr %74, i64 0
  %76 = load double, ptr %75, align 8
  store double %76, ptr %20, align 8
  %77 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %48, i32 0, i32 0
  %78 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %77, i32 noundef 3)
  %79 = getelementptr inbounds double, ptr %78, i64 1
  %80 = load double, ptr %79, align 8
  store double %80, ptr %21, align 8
  %81 = load double, ptr %8, align 8
  %82 = load double, ptr %13, align 8
  %83 = load double, ptr %12, align 8
  %84 = load double, ptr %9, align 8
  %85 = fmul double %83, %84
  %86 = fneg double %85
  %87 = call double @llvm.fmuladd.f64(double %81, double %82, double %86)
  store double %87, ptr %24, align 8
  %88 = load double, ptr %8, align 8
  %89 = load double, ptr %17, align 8
  %90 = load double, ptr %16, align 8
  %91 = load double, ptr %9, align 8
  %92 = fmul double %90, %91
  %93 = fneg double %92
  %94 = call double @llvm.fmuladd.f64(double %88, double %89, double %93)
  store double %94, ptr %25, align 8
  %95 = load double, ptr %8, align 8
  %96 = load double, ptr %21, align 8
  %97 = load double, ptr %20, align 8
  %98 = load double, ptr %9, align 8
  %99 = fmul double %97, %98
  %100 = fneg double %99
  %101 = call double @llvm.fmuladd.f64(double %95, double %96, double %100)
  store double %101, ptr %26, align 8
  %102 = load double, ptr %12, align 8
  %103 = load double, ptr %17, align 8
  %104 = load double, ptr %16, align 8
  %105 = load double, ptr %13, align 8
  %106 = fmul double %104, %105
  %107 = fneg double %106
  %108 = call double @llvm.fmuladd.f64(double %102, double %103, double %107)
  store double %108, ptr %27, align 8
  %109 = load double, ptr %12, align 8
  %110 = load double, ptr %21, align 8
  %111 = load double, ptr %20, align 8
  %112 = load double, ptr %13, align 8
  %113 = fmul double %111, %112
  %114 = fneg double %113
  %115 = call double @llvm.fmuladd.f64(double %109, double %110, double %114)
  store double %115, ptr %28, align 8
  %116 = load double, ptr %16, align 8
  %117 = load double, ptr %21, align 8
  %118 = load double, ptr %20, align 8
  %119 = load double, ptr %17, align 8
  %120 = fmul double %118, %119
  %121 = fneg double %120
  %122 = call double @llvm.fmuladd.f64(double %116, double %117, double %121)
  store double %122, ptr %29, align 8
  %123 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %48, i32 0, i32 0
  %124 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %123, i32 noundef 0)
  %125 = getelementptr inbounds double, ptr %124, i64 2
  %126 = load double, ptr %125, align 8
  store double %126, ptr %10, align 8
  %127 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %48, i32 0, i32 0
  %128 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %127, i32 noundef 0)
  %129 = getelementptr inbounds double, ptr %128, i64 3
  %130 = load double, ptr %129, align 8
  store double %130, ptr %11, align 8
  %131 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %48, i32 0, i32 0
  %132 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %131, i32 noundef 1)
  %133 = getelementptr inbounds double, ptr %132, i64 2
  %134 = load double, ptr %133, align 8
  store double %134, ptr %14, align 8
  %135 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %48, i32 0, i32 0
  %136 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %135, i32 noundef 1)
  %137 = getelementptr inbounds double, ptr %136, i64 3
  %138 = load double, ptr %137, align 8
  store double %138, ptr %15, align 8
  %139 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %48, i32 0, i32 0
  %140 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %139, i32 noundef 2)
  %141 = getelementptr inbounds double, ptr %140, i64 2
  %142 = load double, ptr %141, align 8
  store double %142, ptr %18, align 8
  %143 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %48, i32 0, i32 0
  %144 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %143, i32 noundef 2)
  %145 = getelementptr inbounds double, ptr %144, i64 3
  %146 = load double, ptr %145, align 8
  store double %146, ptr %19, align 8
  %147 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %48, i32 0, i32 0
  %148 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %147, i32 noundef 3)
  %149 = getelementptr inbounds double, ptr %148, i64 2
  %150 = load double, ptr %149, align 8
  store double %150, ptr %22, align 8
  %151 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %48, i32 0, i32 0
  %152 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %151, i32 noundef 3)
  %153 = getelementptr inbounds double, ptr %152, i64 3
  %154 = load double, ptr %153, align 8
  store double %154, ptr %23, align 8
  %155 = load double, ptr %10, align 8
  %156 = load double, ptr %27, align 8
  %157 = load double, ptr %14, align 8
  %158 = load double, ptr %25, align 8
  %159 = fmul double %157, %158
  %160 = fneg double %159
  %161 = call double @llvm.fmuladd.f64(double %155, double %156, double %160)
  %162 = load double, ptr %18, align 8
  %163 = load double, ptr %24, align 8
  %164 = call double @llvm.fmuladd.f64(double %162, double %163, double %161)
  store double %164, ptr %45, align 8
  %165 = load double, ptr %14, align 8
  %166 = load double, ptr %26, align 8
  %167 = load double, ptr %22, align 8
  %168 = load double, ptr %24, align 8
  %169 = fmul double %167, %168
  %170 = fneg double %169
  %171 = call double @llvm.fmuladd.f64(double %165, double %166, double %170)
  %172 = load double, ptr %10, align 8
  %173 = load double, ptr %28, align 8
  %174 = fneg double %172
  %175 = call double @llvm.fmuladd.f64(double %174, double %173, double %171)
  store double %175, ptr %43, align 8
  %176 = load double, ptr %10, align 8
  %177 = load double, ptr %29, align 8
  %178 = load double, ptr %18, align 8
  %179 = load double, ptr %26, align 8
  %180 = fmul double %178, %179
  %181 = fneg double %180
  %182 = call double @llvm.fmuladd.f64(double %176, double %177, double %181)
  %183 = load double, ptr %22, align 8
  %184 = load double, ptr %25, align 8
  %185 = call double @llvm.fmuladd.f64(double %183, double %184, double %182)
  store double %185, ptr %41, align 8
  %186 = load double, ptr %18, align 8
  %187 = load double, ptr %28, align 8
  %188 = load double, ptr %22, align 8
  %189 = load double, ptr %27, align 8
  %190 = fmul double %188, %189
  %191 = fneg double %190
  %192 = call double @llvm.fmuladd.f64(double %186, double %187, double %191)
  %193 = load double, ptr %14, align 8
  %194 = load double, ptr %29, align 8
  %195 = fneg double %193
  %196 = call double @llvm.fmuladd.f64(double %195, double %194, double %192)
  store double %196, ptr %39, align 8
  %197 = load double, ptr %15, align 8
  %198 = load double, ptr %25, align 8
  %199 = load double, ptr %19, align 8
  %200 = load double, ptr %24, align 8
  %201 = fmul double %199, %200
  %202 = fneg double %201
  %203 = call double @llvm.fmuladd.f64(double %197, double %198, double %202)
  %204 = load double, ptr %11, align 8
  %205 = load double, ptr %27, align 8
  %206 = fneg double %204
  %207 = call double @llvm.fmuladd.f64(double %206, double %205, double %203)
  store double %207, ptr %44, align 8
  %208 = load double, ptr %11, align 8
  %209 = load double, ptr %28, align 8
  %210 = load double, ptr %15, align 8
  %211 = load double, ptr %26, align 8
  %212 = fmul double %210, %211
  %213 = fneg double %212
  %214 = call double @llvm.fmuladd.f64(double %208, double %209, double %213)
  %215 = load double, ptr %23, align 8
  %216 = load double, ptr %24, align 8
  %217 = call double @llvm.fmuladd.f64(double %215, double %216, double %214)
  store double %217, ptr %42, align 8
  %218 = load double, ptr %19, align 8
  %219 = load double, ptr %26, align 8
  %220 = load double, ptr %23, align 8
  %221 = load double, ptr %25, align 8
  %222 = fmul double %220, %221
  %223 = fneg double %222
  %224 = call double @llvm.fmuladd.f64(double %218, double %219, double %223)
  %225 = load double, ptr %11, align 8
  %226 = load double, ptr %29, align 8
  %227 = fneg double %225
  %228 = call double @llvm.fmuladd.f64(double %227, double %226, double %224)
  store double %228, ptr %40, align 8
  %229 = load double, ptr %15, align 8
  %230 = load double, ptr %29, align 8
  %231 = load double, ptr %19, align 8
  %232 = load double, ptr %28, align 8
  %233 = fmul double %231, %232
  %234 = fneg double %233
  %235 = call double @llvm.fmuladd.f64(double %229, double %230, double %234)
  %236 = load double, ptr %23, align 8
  %237 = load double, ptr %27, align 8
  %238 = call double @llvm.fmuladd.f64(double %236, double %237, double %235)
  store double %238, ptr %38, align 8
  %239 = load double, ptr %10, align 8
  %240 = load double, ptr %15, align 8
  %241 = load double, ptr %14, align 8
  %242 = load double, ptr %11, align 8
  %243 = fmul double %241, %242
  %244 = fneg double %243
  %245 = call double @llvm.fmuladd.f64(double %239, double %240, double %244)
  store double %245, ptr %24, align 8
  %246 = load double, ptr %10, align 8
  %247 = load double, ptr %19, align 8
  %248 = load double, ptr %18, align 8
  %249 = load double, ptr %11, align 8
  %250 = fmul double %248, %249
  %251 = fneg double %250
  %252 = call double @llvm.fmuladd.f64(double %246, double %247, double %251)
  store double %252, ptr %25, align 8
  %253 = load double, ptr %10, align 8
  %254 = load double, ptr %23, align 8
  %255 = load double, ptr %22, align 8
  %256 = load double, ptr %11, align 8
  %257 = fmul double %255, %256
  %258 = fneg double %257
  %259 = call double @llvm.fmuladd.f64(double %253, double %254, double %258)
  store double %259, ptr %26, align 8
  %260 = load double, ptr %14, align 8
  %261 = load double, ptr %19, align 8
  %262 = load double, ptr %18, align 8
  %263 = load double, ptr %15, align 8
  %264 = fmul double %262, %263
  %265 = fneg double %264
  %266 = call double @llvm.fmuladd.f64(double %260, double %261, double %265)
  store double %266, ptr %27, align 8
  %267 = load double, ptr %14, align 8
  %268 = load double, ptr %23, align 8
  %269 = load double, ptr %22, align 8
  %270 = load double, ptr %15, align 8
  %271 = fmul double %269, %270
  %272 = fneg double %271
  %273 = call double @llvm.fmuladd.f64(double %267, double %268, double %272)
  store double %273, ptr %28, align 8
  %274 = load double, ptr %18, align 8
  %275 = load double, ptr %23, align 8
  %276 = load double, ptr %22, align 8
  %277 = load double, ptr %19, align 8
  %278 = fmul double %276, %277
  %279 = fneg double %278
  %280 = call double @llvm.fmuladd.f64(double %274, double %275, double %279)
  store double %280, ptr %29, align 8
  %281 = load double, ptr %13, align 8
  %282 = load double, ptr %25, align 8
  %283 = load double, ptr %17, align 8
  %284 = load double, ptr %24, align 8
  %285 = fmul double %283, %284
  %286 = fneg double %285
  %287 = call double @llvm.fmuladd.f64(double %281, double %282, double %286)
  %288 = load double, ptr %9, align 8
  %289 = load double, ptr %27, align 8
  %290 = fneg double %288
  %291 = call double @llvm.fmuladd.f64(double %290, double %289, double %287)
  store double %291, ptr %33, align 8
  %292 = load double, ptr %9, align 8
  %293 = load double, ptr %28, align 8
  %294 = load double, ptr %13, align 8
  %295 = load double, ptr %26, align 8
  %296 = fmul double %294, %295
  %297 = fneg double %296
  %298 = call double @llvm.fmuladd.f64(double %292, double %293, double %297)
  %299 = load double, ptr %21, align 8
  %300 = load double, ptr %24, align 8
  %301 = call double @llvm.fmuladd.f64(double %299, double %300, double %298)
  store double %301, ptr %32, align 8
  %302 = load double, ptr %17, align 8
  %303 = load double, ptr %26, align 8
  %304 = load double, ptr %21, align 8
  %305 = load double, ptr %25, align 8
  %306 = fmul double %304, %305
  %307 = fneg double %306
  %308 = call double @llvm.fmuladd.f64(double %302, double %303, double %307)
  %309 = load double, ptr %9, align 8
  %310 = load double, ptr %29, align 8
  %311 = fneg double %309
  %312 = call double @llvm.fmuladd.f64(double %311, double %310, double %308)
  store double %312, ptr %31, align 8
  %313 = load double, ptr %13, align 8
  %314 = load double, ptr %29, align 8
  %315 = load double, ptr %17, align 8
  %316 = load double, ptr %28, align 8
  %317 = fmul double %315, %316
  %318 = fneg double %317
  %319 = call double @llvm.fmuladd.f64(double %313, double %314, double %318)
  %320 = load double, ptr %21, align 8
  %321 = load double, ptr %27, align 8
  %322 = call double @llvm.fmuladd.f64(double %320, double %321, double %319)
  store double %322, ptr %30, align 8
  %323 = load double, ptr %8, align 8
  %324 = load double, ptr %27, align 8
  %325 = load double, ptr %12, align 8
  %326 = load double, ptr %25, align 8
  %327 = fmul double %325, %326
  %328 = fneg double %327
  %329 = call double @llvm.fmuladd.f64(double %323, double %324, double %328)
  %330 = load double, ptr %16, align 8
  %331 = load double, ptr %24, align 8
  %332 = call double @llvm.fmuladd.f64(double %330, double %331, double %329)
  store double %332, ptr %37, align 8
  %333 = load double, ptr %12, align 8
  %334 = load double, ptr %26, align 8
  %335 = load double, ptr %20, align 8
  %336 = load double, ptr %24, align 8
  %337 = fmul double %335, %336
  %338 = fneg double %337
  %339 = call double @llvm.fmuladd.f64(double %333, double %334, double %338)
  %340 = load double, ptr %8, align 8
  %341 = load double, ptr %28, align 8
  %342 = fneg double %340
  %343 = call double @llvm.fmuladd.f64(double %342, double %341, double %339)
  store double %343, ptr %36, align 8
  %344 = load double, ptr %8, align 8
  %345 = load double, ptr %29, align 8
  %346 = load double, ptr %16, align 8
  %347 = load double, ptr %26, align 8
  %348 = fmul double %346, %347
  %349 = fneg double %348
  %350 = call double @llvm.fmuladd.f64(double %344, double %345, double %349)
  %351 = load double, ptr %20, align 8
  %352 = load double, ptr %25, align 8
  %353 = call double @llvm.fmuladd.f64(double %351, double %352, double %350)
  store double %353, ptr %35, align 8
  %354 = load double, ptr %16, align 8
  %355 = load double, ptr %28, align 8
  %356 = load double, ptr %20, align 8
  %357 = load double, ptr %27, align 8
  %358 = fmul double %356, %357
  %359 = fneg double %358
  %360 = call double @llvm.fmuladd.f64(double %354, double %355, double %359)
  %361 = load double, ptr %12, align 8
  %362 = load double, ptr %29, align 8
  %363 = fneg double %361
  %364 = call double @llvm.fmuladd.f64(double %363, double %362, double %360)
  store double %364, ptr %34, align 8
  %365 = load double, ptr %20, align 8
  %366 = load double, ptr %33, align 8
  %367 = load double, ptr %16, align 8
  %368 = load double, ptr %32, align 8
  %369 = fmul double %367, %368
  %370 = call double @llvm.fmuladd.f64(double %365, double %366, double %369)
  %371 = load double, ptr %12, align 8
  %372 = load double, ptr %31, align 8
  %373 = call double @llvm.fmuladd.f64(double %371, double %372, double %370)
  %374 = load double, ptr %8, align 8
  %375 = load double, ptr %30, align 8
  %376 = call double @llvm.fmuladd.f64(double %374, double %375, double %373)
  store double %376, ptr %46, align 8
  %377 = load ptr, ptr %6, align 8
  %378 = icmp ne ptr %377, null
  br i1 %378, label %379, label %382

379:                                              ; preds = %4
  %380 = load double, ptr %46, align 8
  %381 = load ptr, ptr %6, align 8
  store double %380, ptr %381, align 8
  br label %382

382:                                              ; preds = %379, %4
  %383 = load double, ptr %46, align 8
  %384 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__5GfAbsEd(double noundef %383)
  %385 = load double, ptr %7, align 8
  %386 = fcmp ogt double %384, %385
  br i1 %386, label %387, label %486

387:                                              ; preds = %382
  %388 = load double, ptr %46, align 8
  %389 = fdiv double 1.000000e+00, %388
  store double %389, ptr %47, align 8
  %390 = load double, ptr %30, align 8
  %391 = load double, ptr %47, align 8
  %392 = fmul double %390, %391
  %393 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %0, i32 0, i32 0
  %394 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %393, i32 noundef 0)
  %395 = getelementptr inbounds double, ptr %394, i64 0
  store double %392, ptr %395, align 8
  %396 = load double, ptr %31, align 8
  %397 = load double, ptr %47, align 8
  %398 = fmul double %396, %397
  %399 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %0, i32 0, i32 0
  %400 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %399, i32 noundef 0)
  %401 = getelementptr inbounds double, ptr %400, i64 1
  store double %398, ptr %401, align 8
  %402 = load double, ptr %34, align 8
  %403 = load double, ptr %47, align 8
  %404 = fmul double %402, %403
  %405 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %0, i32 0, i32 0
  %406 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %405, i32 noundef 1)
  %407 = getelementptr inbounds double, ptr %406, i64 0
  store double %404, ptr %407, align 8
  %408 = load double, ptr %32, align 8
  %409 = load double, ptr %47, align 8
  %410 = fmul double %408, %409
  %411 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %0, i32 0, i32 0
  %412 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %411, i32 noundef 0)
  %413 = getelementptr inbounds double, ptr %412, i64 2
  store double %410, ptr %413, align 8
  %414 = load double, ptr %38, align 8
  %415 = load double, ptr %47, align 8
  %416 = fmul double %414, %415
  %417 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %0, i32 0, i32 0
  %418 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %417, i32 noundef 2)
  %419 = getelementptr inbounds double, ptr %418, i64 0
  store double %416, ptr %419, align 8
  %420 = load double, ptr %33, align 8
  %421 = load double, ptr %47, align 8
  %422 = fmul double %420, %421
  %423 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %0, i32 0, i32 0
  %424 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %423, i32 noundef 0)
  %425 = getelementptr inbounds double, ptr %424, i64 3
  store double %422, ptr %425, align 8
  %426 = load double, ptr %39, align 8
  %427 = load double, ptr %47, align 8
  %428 = fmul double %426, %427
  %429 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %0, i32 0, i32 0
  %430 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %429, i32 noundef 3)
  %431 = getelementptr inbounds double, ptr %430, i64 0
  store double %428, ptr %431, align 8
  %432 = load double, ptr %35, align 8
  %433 = load double, ptr %47, align 8
  %434 = fmul double %432, %433
  %435 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %0, i32 0, i32 0
  %436 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %435, i32 noundef 1)
  %437 = getelementptr inbounds double, ptr %436, i64 1
  store double %434, ptr %437, align 8
  %438 = load double, ptr %36, align 8
  %439 = load double, ptr %47, align 8
  %440 = fmul double %438, %439
  %441 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %0, i32 0, i32 0
  %442 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %441, i32 noundef 1)
  %443 = getelementptr inbounds double, ptr %442, i64 2
  store double %440, ptr %443, align 8
  %444 = load double, ptr %40, align 8
  %445 = load double, ptr %47, align 8
  %446 = fmul double %444, %445
  %447 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %0, i32 0, i32 0
  %448 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %447, i32 noundef 2)
  %449 = getelementptr inbounds double, ptr %448, i64 1
  store double %446, ptr %449, align 8
  %450 = load double, ptr %37, align 8
  %451 = load double, ptr %47, align 8
  %452 = fmul double %450, %451
  %453 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %0, i32 0, i32 0
  %454 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %453, i32 noundef 1)
  %455 = getelementptr inbounds double, ptr %454, i64 3
  store double %452, ptr %455, align 8
  %456 = load double, ptr %41, align 8
  %457 = load double, ptr %47, align 8
  %458 = fmul double %456, %457
  %459 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %0, i32 0, i32 0
  %460 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %459, i32 noundef 3)
  %461 = getelementptr inbounds double, ptr %460, i64 1
  store double %458, ptr %461, align 8
  %462 = load double, ptr %42, align 8
  %463 = load double, ptr %47, align 8
  %464 = fmul double %462, %463
  %465 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %0, i32 0, i32 0
  %466 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %465, i32 noundef 2)
  %467 = getelementptr inbounds double, ptr %466, i64 2
  store double %464, ptr %467, align 8
  %468 = load double, ptr %44, align 8
  %469 = load double, ptr %47, align 8
  %470 = fmul double %468, %469
  %471 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %0, i32 0, i32 0
  %472 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %471, i32 noundef 2)
  %473 = getelementptr inbounds double, ptr %472, i64 3
  store double %470, ptr %473, align 8
  %474 = load double, ptr %43, align 8
  %475 = load double, ptr %47, align 8
  %476 = fmul double %474, %475
  %477 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %0, i32 0, i32 0
  %478 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %477, i32 noundef 3)
  %479 = getelementptr inbounds double, ptr %478, i64 2
  store double %476, ptr %479, align 8
  %480 = load double, ptr %45, align 8
  %481 = load double, ptr %47, align 8
  %482 = fmul double %480, %481
  %483 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %0, i32 0, i32 0
  %484 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %483, i32 noundef 3)
  %485 = getelementptr inbounds double, ptr %484, i64 3
  store double %482, ptr %485, align 8
  br label %488

486:                                              ; preds = %382
  %487 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d8SetScaleEd(ptr noundef nonnull align 8 dereferenceable(128) %0, double noundef 0x47EFFFFFE0000000)
  br label %488

488:                                              ; preds = %486, %387
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN32pxrInternal_v0_24__pxrReserved__5GfAbsEd(double noundef %0) #2 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d8SetScaleEd(ptr noundef nonnull align 8 dereferenceable(128) %0, double noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %8 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %7, i32 noundef 0)
  %9 = getelementptr inbounds double, ptr %8, i64 0
  store double %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %11 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %10, i32 noundef 0)
  %12 = getelementptr inbounds double, ptr %11, i64 1
  store double 0.000000e+00, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %14 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %13, i32 noundef 0)
  %15 = getelementptr inbounds double, ptr %14, i64 2
  store double 0.000000e+00, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %17 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %16, i32 noundef 0)
  %18 = getelementptr inbounds double, ptr %17, i64 3
  store double 0.000000e+00, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %20 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %19, i32 noundef 1)
  %21 = getelementptr inbounds double, ptr %20, i64 0
  store double 0.000000e+00, ptr %21, align 8
  %22 = load double, ptr %4, align 8
  %23 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %24 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %23, i32 noundef 1)
  %25 = getelementptr inbounds double, ptr %24, i64 1
  store double %22, ptr %25, align 8
  %26 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %27 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %26, i32 noundef 1)
  %28 = getelementptr inbounds double, ptr %27, i64 2
  store double 0.000000e+00, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %30 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %29, i32 noundef 1)
  %31 = getelementptr inbounds double, ptr %30, i64 3
  store double 0.000000e+00, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %33 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %32, i32 noundef 2)
  %34 = getelementptr inbounds double, ptr %33, i64 0
  store double 0.000000e+00, ptr %34, align 8
  %35 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %36 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %35, i32 noundef 2)
  %37 = getelementptr inbounds double, ptr %36, i64 1
  store double 0.000000e+00, ptr %37, align 8
  %38 = load double, ptr %4, align 8
  %39 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %40 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %39, i32 noundef 2)
  %41 = getelementptr inbounds double, ptr %40, i64 2
  store double %38, ptr %41, align 8
  %42 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %43 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %42, i32 noundef 2)
  %44 = getelementptr inbounds double, ptr %43, i64 3
  store double 0.000000e+00, ptr %44, align 8
  %45 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %46 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %45, i32 noundef 3)
  %47 = getelementptr inbounds double, ptr %46, i64 0
  store double 0.000000e+00, ptr %47, align 8
  %48 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %49 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %48, i32 noundef 3)
  %50 = getelementptr inbounds double, ptr %49, i64 1
  store double 0.000000e+00, ptr %50, align 8
  %51 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %52 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %51, i32 noundef 3)
  %53 = getelementptr inbounds double, ptr %52, i64 2
  store double 0.000000e+00, ptr %53, align 8
  %54 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %55 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %54, i32 noundef 3)
  %56 = getelementptr inbounds double, ptr %55, i64 3
  store double 1.000000e+00, ptr %56, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d14GetDeterminantEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %4, i32 noundef 0)
  %6 = getelementptr inbounds double, ptr %5, i64 3
  %7 = load double, ptr %6, align 8
  %8 = fneg double %7
  %9 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d16_GetDeterminant3Emmmmmm(ptr noundef nonnull align 8 dereferenceable(128) %3, i64 noundef 1, i64 noundef 2, i64 noundef 3, i64 noundef 0, i64 noundef 1, i64 noundef 2)
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %3, i32 0, i32 0
  %11 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %10, i32 noundef 1)
  %12 = getelementptr inbounds double, ptr %11, i64 3
  %13 = load double, ptr %12, align 8
  %14 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d16_GetDeterminant3Emmmmmm(ptr noundef nonnull align 8 dereferenceable(128) %3, i64 noundef 0, i64 noundef 2, i64 noundef 3, i64 noundef 0, i64 noundef 1, i64 noundef 2)
  %15 = fmul double %13, %14
  %16 = call double @llvm.fmuladd.f64(double %8, double %9, double %15)
  %17 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %3, i32 0, i32 0
  %18 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %17, i32 noundef 2)
  %19 = getelementptr inbounds double, ptr %18, i64 3
  %20 = load double, ptr %19, align 8
  %21 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d16_GetDeterminant3Emmmmmm(ptr noundef nonnull align 8 dereferenceable(128) %3, i64 noundef 0, i64 noundef 1, i64 noundef 3, i64 noundef 0, i64 noundef 1, i64 noundef 2)
  %22 = fneg double %20
  %23 = call double @llvm.fmuladd.f64(double %22, double %21, double %16)
  %24 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %3, i32 0, i32 0
  %25 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %24, i32 noundef 3)
  %26 = getelementptr inbounds double, ptr %25, i64 3
  %27 = load double, ptr %26, align 8
  %28 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d16_GetDeterminant3Emmmmmm(ptr noundef nonnull align 8 dereferenceable(128) %3, i64 noundef 0, i64 noundef 1, i64 noundef 2, i64 noundef 0, i64 noundef 1, i64 noundef 2)
  %29 = call double @llvm.fmuladd.f64(double %27, double %28, double %23)
  ret double %29
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d16_GetDeterminant3Emmmmmm(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #0 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %15, i32 0, i32 0
  %17 = load i64, ptr %9, align 8
  %18 = trunc i64 %17 to i32
  %19 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %16, i32 noundef %18)
  %20 = load i64, ptr %12, align 8
  %21 = getelementptr inbounds double, ptr %19, i64 %20
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %15, i32 0, i32 0
  %24 = load i64, ptr %10, align 8
  %25 = trunc i64 %24 to i32
  %26 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %23, i32 noundef %25)
  %27 = load i64, ptr %13, align 8
  %28 = getelementptr inbounds double, ptr %26, i64 %27
  %29 = load double, ptr %28, align 8
  %30 = fmul double %22, %29
  %31 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %15, i32 0, i32 0
  %32 = load i64, ptr %11, align 8
  %33 = trunc i64 %32 to i32
  %34 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %31, i32 noundef %33)
  %35 = load i64, ptr %14, align 8
  %36 = getelementptr inbounds double, ptr %34, i64 %35
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %15, i32 0, i32 0
  %39 = load i64, ptr %9, align 8
  %40 = trunc i64 %39 to i32
  %41 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %38, i32 noundef %40)
  %42 = load i64, ptr %13, align 8
  %43 = getelementptr inbounds double, ptr %41, i64 %42
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %15, i32 0, i32 0
  %46 = load i64, ptr %10, align 8
  %47 = trunc i64 %46 to i32
  %48 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %45, i32 noundef %47)
  %49 = load i64, ptr %14, align 8
  %50 = getelementptr inbounds double, ptr %48, i64 %49
  %51 = load double, ptr %50, align 8
  %52 = fmul double %44, %51
  %53 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %15, i32 0, i32 0
  %54 = load i64, ptr %11, align 8
  %55 = trunc i64 %54 to i32
  %56 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %53, i32 noundef %55)
  %57 = load i64, ptr %12, align 8
  %58 = getelementptr inbounds double, ptr %56, i64 %57
  %59 = load double, ptr %58, align 8
  %60 = fmul double %52, %59
  %61 = call double @llvm.fmuladd.f64(double %30, double %37, double %60)
  %62 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %15, i32 0, i32 0
  %63 = load i64, ptr %9, align 8
  %64 = trunc i64 %63 to i32
  %65 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %62, i32 noundef %64)
  %66 = load i64, ptr %14, align 8
  %67 = getelementptr inbounds double, ptr %65, i64 %66
  %68 = load double, ptr %67, align 8
  %69 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %15, i32 0, i32 0
  %70 = load i64, ptr %10, align 8
  %71 = trunc i64 %70 to i32
  %72 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %69, i32 noundef %71)
  %73 = load i64, ptr %12, align 8
  %74 = getelementptr inbounds double, ptr %72, i64 %73
  %75 = load double, ptr %74, align 8
  %76 = fmul double %68, %75
  %77 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %15, i32 0, i32 0
  %78 = load i64, ptr %11, align 8
  %79 = trunc i64 %78 to i32
  %80 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %77, i32 noundef %79)
  %81 = load i64, ptr %13, align 8
  %82 = getelementptr inbounds double, ptr %80, i64 %81
  %83 = load double, ptr %82, align 8
  %84 = call double @llvm.fmuladd.f64(double %76, double %83, double %61)
  %85 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %15, i32 0, i32 0
  %86 = load i64, ptr %9, align 8
  %87 = trunc i64 %86 to i32
  %88 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %85, i32 noundef %87)
  %89 = load i64, ptr %12, align 8
  %90 = getelementptr inbounds double, ptr %88, i64 %89
  %91 = load double, ptr %90, align 8
  %92 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %15, i32 0, i32 0
  %93 = load i64, ptr %10, align 8
  %94 = trunc i64 %93 to i32
  %95 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %92, i32 noundef %94)
  %96 = load i64, ptr %14, align 8
  %97 = getelementptr inbounds double, ptr %95, i64 %96
  %98 = load double, ptr %97, align 8
  %99 = fmul double %91, %98
  %100 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %15, i32 0, i32 0
  %101 = load i64, ptr %11, align 8
  %102 = trunc i64 %101 to i32
  %103 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %100, i32 noundef %102)
  %104 = load i64, ptr %13, align 8
  %105 = getelementptr inbounds double, ptr %103, i64 %104
  %106 = load double, ptr %105, align 8
  %107 = fneg double %99
  %108 = call double @llvm.fmuladd.f64(double %107, double %106, double %84)
  %109 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %15, i32 0, i32 0
  %110 = load i64, ptr %9, align 8
  %111 = trunc i64 %110 to i32
  %112 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %109, i32 noundef %111)
  %113 = load i64, ptr %13, align 8
  %114 = getelementptr inbounds double, ptr %112, i64 %113
  %115 = load double, ptr %114, align 8
  %116 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %15, i32 0, i32 0
  %117 = load i64, ptr %10, align 8
  %118 = trunc i64 %117 to i32
  %119 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %116, i32 noundef %118)
  %120 = load i64, ptr %12, align 8
  %121 = getelementptr inbounds double, ptr %119, i64 %120
  %122 = load double, ptr %121, align 8
  %123 = fmul double %115, %122
  %124 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %15, i32 0, i32 0
  %125 = load i64, ptr %11, align 8
  %126 = trunc i64 %125 to i32
  %127 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %124, i32 noundef %126)
  %128 = load i64, ptr %14, align 8
  %129 = getelementptr inbounds double, ptr %127, i64 %128
  %130 = load double, ptr %129, align 8
  %131 = fneg double %123
  %132 = call double @llvm.fmuladd.f64(double %131, double %130, double %108)
  %133 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %15, i32 0, i32 0
  %134 = load i64, ptr %9, align 8
  %135 = trunc i64 %134 to i32
  %136 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %133, i32 noundef %135)
  %137 = load i64, ptr %14, align 8
  %138 = getelementptr inbounds double, ptr %136, i64 %137
  %139 = load double, ptr %138, align 8
  %140 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %15, i32 0, i32 0
  %141 = load i64, ptr %10, align 8
  %142 = trunc i64 %141 to i32
  %143 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %140, i32 noundef %142)
  %144 = load i64, ptr %13, align 8
  %145 = getelementptr inbounds double, ptr %143, i64 %144
  %146 = load double, ptr %145, align 8
  %147 = fmul double %139, %146
  %148 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %15, i32 0, i32 0
  %149 = load i64, ptr %11, align 8
  %150 = trunc i64 %149 to i32
  %151 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %148, i32 noundef %150)
  %152 = load i64, ptr %12, align 8
  %153 = getelementptr inbounds double, ptr %151, i64 %152
  %154 = load double, ptr %153, align 8
  %155 = fneg double %147
  %156 = call double @llvm.fmuladd.f64(double %155, double %154, double %132)
  ret double %156
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d13GetHandednessEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d15GetDeterminant3Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %5 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__5GfSgnIdEET_S1_(double noundef %4)
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN32pxrInternal_v0_24__pxrReserved__5GfSgnIdEET_S1_(double noundef %0) #2 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = fcmp olt double %3, 0.000000e+00
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load double, ptr %2, align 8
  %8 = fcmp ogt double %7, 0.000000e+00
  %9 = select i1 %8, i32 1, i32 0
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ -1, %5 ], [ %9, %6 ]
  %12 = sitofp i32 %11 to double
  ret double %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d15GetDeterminant3Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d16_GetDeterminant3Emmmmmm(ptr noundef nonnull align 8 dereferenceable(128) %3, i64 noundef 0, i64 noundef 1, i64 noundef 2, i64 noundef 0, i64 noundef 1, i64 noundef 2)
  ret double %4
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d14OrthonormalizeEb(ptr noundef nonnull align 8 dereferenceable(128) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store ptr %0, ptr %3, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %4, align 1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %12, i32 noundef 0)
  %14 = getelementptr inbounds double, ptr %13, i64 0
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %11, i32 0, i32 0
  %17 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %16, i32 noundef 0)
  %18 = getelementptr inbounds double, ptr %17, i64 1
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %11, i32 0, i32 0
  %21 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %20, i32 noundef 0)
  %22 = getelementptr inbounds double, ptr %21, i64 2
  %23 = load double, ptr %22, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %5, double noundef %15, double noundef %19, double noundef %23)
  %24 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %11, i32 0, i32 0
  %25 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %24, i32 noundef 1)
  %26 = getelementptr inbounds double, ptr %25, i64 0
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %11, i32 0, i32 0
  %29 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %28, i32 noundef 1)
  %30 = getelementptr inbounds double, ptr %29, i64 1
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %11, i32 0, i32 0
  %33 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %32, i32 noundef 1)
  %34 = getelementptr inbounds double, ptr %33, i64 2
  %35 = load double, ptr %34, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %6, double noundef %27, double noundef %31, double noundef %35)
  %36 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %11, i32 0, i32 0
  %37 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %36, i32 noundef 2)
  %38 = getelementptr inbounds double, ptr %37, i64 0
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %11, i32 0, i32 0
  %41 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %40, i32 noundef 2)
  %42 = getelementptr inbounds double, ptr %41, i64 1
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %11, i32 0, i32 0
  %45 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %44, i32 noundef 2)
  %46 = getelementptr inbounds double, ptr %45, i64 2
  %47 = load double, ptr %46, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %7, double noundef %39, double noundef %43, double noundef %47)
  %48 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3d18OrthogonalizeBasisEPS0_S1_S1_bd(ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext true, double noundef 0x3EB0C6F7A0B5ED8D)
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %8, align 1
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0)
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %11, i32 0, i32 0
  %53 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %52, i32 noundef 0)
  %54 = getelementptr inbounds double, ptr %53, i64 0
  store double %51, ptr %54, align 8
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 1)
  %56 = load double, ptr %55, align 8
  %57 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %11, i32 0, i32 0
  %58 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %57, i32 noundef 0)
  %59 = getelementptr inbounds double, ptr %58, i64 1
  store double %56, ptr %59, align 8
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 2)
  %61 = load double, ptr %60, align 8
  %62 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %11, i32 0, i32 0
  %63 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %62, i32 noundef 0)
  %64 = getelementptr inbounds double, ptr %63, i64 2
  store double %61, ptr %64, align 8
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0)
  %66 = load double, ptr %65, align 8
  %67 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %11, i32 0, i32 0
  %68 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %67, i32 noundef 1)
  %69 = getelementptr inbounds double, ptr %68, i64 0
  store double %66, ptr %69, align 8
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 1)
  %71 = load double, ptr %70, align 8
  %72 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %11, i32 0, i32 0
  %73 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %72, i32 noundef 1)
  %74 = getelementptr inbounds double, ptr %73, i64 1
  store double %71, ptr %74, align 8
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 2)
  %76 = load double, ptr %75, align 8
  %77 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %11, i32 0, i32 0
  %78 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %77, i32 noundef 1)
  %79 = getelementptr inbounds double, ptr %78, i64 2
  store double %76, ptr %79, align 8
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 0)
  %81 = load double, ptr %80, align 8
  %82 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %11, i32 0, i32 0
  %83 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %82, i32 noundef 2)
  %84 = getelementptr inbounds double, ptr %83, i64 0
  store double %81, ptr %84, align 8
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1)
  %86 = load double, ptr %85, align 8
  %87 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %11, i32 0, i32 0
  %88 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %87, i32 noundef 2)
  %89 = getelementptr inbounds double, ptr %88, i64 1
  store double %86, ptr %89, align 8
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 2)
  %91 = load double, ptr %90, align 8
  %92 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %11, i32 0, i32 0
  %93 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %92, i32 noundef 2)
  %94 = getelementptr inbounds double, ptr %93, i64 2
  store double %91, ptr %94, align 8
  %95 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %11, i32 0, i32 0
  %96 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %95, i32 noundef 3)
  %97 = getelementptr inbounds double, ptr %96, i64 3
  %98 = load double, ptr %97, align 8
  %99 = fcmp une double %98, 1.000000e+00
  br i1 %99, label %100, label %137

100:                                              ; preds = %2
  %101 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %11, i32 0, i32 0
  %102 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %101, i32 noundef 3)
  %103 = getelementptr inbounds double, ptr %102, i64 3
  %104 = load double, ptr %103, align 8
  %105 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseEddd(double noundef %104, double noundef 0.000000e+00, double noundef 1.000000e-10)
  br i1 %105, label %137, label %106

106:                                              ; preds = %100
  %107 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %11, i32 0, i32 0
  %108 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %107, i32 noundef 3)
  %109 = getelementptr inbounds double, ptr %108, i64 3
  %110 = load double, ptr %109, align 8
  %111 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %11, i32 0, i32 0
  %112 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %111, i32 noundef 3)
  %113 = getelementptr inbounds double, ptr %112, i64 0
  %114 = load double, ptr %113, align 8
  %115 = fdiv double %114, %110
  store double %115, ptr %113, align 8
  %116 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %11, i32 0, i32 0
  %117 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %116, i32 noundef 3)
  %118 = getelementptr inbounds double, ptr %117, i64 3
  %119 = load double, ptr %118, align 8
  %120 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %11, i32 0, i32 0
  %121 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %120, i32 noundef 3)
  %122 = getelementptr inbounds double, ptr %121, i64 1
  %123 = load double, ptr %122, align 8
  %124 = fdiv double %123, %119
  store double %124, ptr %122, align 8
  %125 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %11, i32 0, i32 0
  %126 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %125, i32 noundef 3)
  %127 = getelementptr inbounds double, ptr %126, i64 3
  %128 = load double, ptr %127, align 8
  %129 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %11, i32 0, i32 0
  %130 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %129, i32 noundef 3)
  %131 = getelementptr inbounds double, ptr %130, i64 2
  %132 = load double, ptr %131, align 8
  %133 = fdiv double %132, %128
  store double %133, ptr %131, align 8
  %134 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %11, i32 0, i32 0
  %135 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %134, i32 noundef 3)
  %136 = getelementptr inbounds double, ptr %135, i64 3
  store double 1.000000e+00, ptr %136, align 8
  br label %137

137:                                              ; preds = %106, %100, %2
  %138 = load i8, ptr %8, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %144, label %140

140:                                              ; preds = %137
  %141 = load i8, ptr %4, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef @.str.6, ptr noundef @__func__._ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d14OrthonormalizeEb, i64 noundef 478, ptr noundef @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d14OrthonormalizeEb)
  call void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef @.str.7)
  br label %144

144:                                              ; preds = %143, %140, %137
  %145 = load i8, ptr %8, align 1
  %146 = trunc i8 %145 to i1
  ret i1 %146
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

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3d18OrthogonalizeBasisEPS0_S1_S1_bd(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, double noundef) #3

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

declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ...) #3

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

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d18GetOrthonormalizedEb(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i1 noundef zeroext %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %1, ptr %4, align 8
  %6 = zext i1 %2 to i8
  store i8 %6, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 128, i1 false)
  %8 = load i8, ptr %5, align 1
  %9 = trunc i8 %8 to i1
  %10 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d14OrthonormalizeEb(ptr noundef nonnull align 8 dereferenceable(128) %0, i1 noundef zeroext %9)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLEd(ptr noundef nonnull align 8 dereferenceable(128) %0, double noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %8 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %7, i32 noundef 0)
  %9 = getelementptr inbounds double, ptr %8, i64 0
  %10 = load double, ptr %9, align 8
  %11 = fmul double %10, %6
  store double %11, ptr %9, align 8
  %12 = load double, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %14 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %13, i32 noundef 0)
  %15 = getelementptr inbounds double, ptr %14, i64 1
  %16 = load double, ptr %15, align 8
  %17 = fmul double %16, %12
  store double %17, ptr %15, align 8
  %18 = load double, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %20 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %19, i32 noundef 0)
  %21 = getelementptr inbounds double, ptr %20, i64 2
  %22 = load double, ptr %21, align 8
  %23 = fmul double %22, %18
  store double %23, ptr %21, align 8
  %24 = load double, ptr %4, align 8
  %25 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %26 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %25, i32 noundef 0)
  %27 = getelementptr inbounds double, ptr %26, i64 3
  %28 = load double, ptr %27, align 8
  %29 = fmul double %28, %24
  store double %29, ptr %27, align 8
  %30 = load double, ptr %4, align 8
  %31 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %32 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %31, i32 noundef 1)
  %33 = getelementptr inbounds double, ptr %32, i64 0
  %34 = load double, ptr %33, align 8
  %35 = fmul double %34, %30
  store double %35, ptr %33, align 8
  %36 = load double, ptr %4, align 8
  %37 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %38 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %37, i32 noundef 1)
  %39 = getelementptr inbounds double, ptr %38, i64 1
  %40 = load double, ptr %39, align 8
  %41 = fmul double %40, %36
  store double %41, ptr %39, align 8
  %42 = load double, ptr %4, align 8
  %43 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %44 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %43, i32 noundef 1)
  %45 = getelementptr inbounds double, ptr %44, i64 2
  %46 = load double, ptr %45, align 8
  %47 = fmul double %46, %42
  store double %47, ptr %45, align 8
  %48 = load double, ptr %4, align 8
  %49 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %50 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %49, i32 noundef 1)
  %51 = getelementptr inbounds double, ptr %50, i64 3
  %52 = load double, ptr %51, align 8
  %53 = fmul double %52, %48
  store double %53, ptr %51, align 8
  %54 = load double, ptr %4, align 8
  %55 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %56 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %55, i32 noundef 2)
  %57 = getelementptr inbounds double, ptr %56, i64 0
  %58 = load double, ptr %57, align 8
  %59 = fmul double %58, %54
  store double %59, ptr %57, align 8
  %60 = load double, ptr %4, align 8
  %61 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %62 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %61, i32 noundef 2)
  %63 = getelementptr inbounds double, ptr %62, i64 1
  %64 = load double, ptr %63, align 8
  %65 = fmul double %64, %60
  store double %65, ptr %63, align 8
  %66 = load double, ptr %4, align 8
  %67 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %68 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %67, i32 noundef 2)
  %69 = getelementptr inbounds double, ptr %68, i64 2
  %70 = load double, ptr %69, align 8
  %71 = fmul double %70, %66
  store double %71, ptr %69, align 8
  %72 = load double, ptr %4, align 8
  %73 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %74 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %73, i32 noundef 2)
  %75 = getelementptr inbounds double, ptr %74, i64 3
  %76 = load double, ptr %75, align 8
  %77 = fmul double %76, %72
  store double %77, ptr %75, align 8
  %78 = load double, ptr %4, align 8
  %79 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %80 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %79, i32 noundef 3)
  %81 = getelementptr inbounds double, ptr %80, i64 0
  %82 = load double, ptr %81, align 8
  %83 = fmul double %82, %78
  store double %83, ptr %81, align 8
  %84 = load double, ptr %4, align 8
  %85 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %86 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %85, i32 noundef 3)
  %87 = getelementptr inbounds double, ptr %86, i64 1
  %88 = load double, ptr %87, align 8
  %89 = fmul double %88, %84
  store double %89, ptr %87, align 8
  %90 = load double, ptr %4, align 8
  %91 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %92 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %91, i32 noundef 3)
  %93 = getelementptr inbounds double, ptr %92, i64 2
  %94 = load double, ptr %93, align 8
  %95 = fmul double %94, %90
  store double %95, ptr %93, align 8
  %96 = load double, ptr %4, align 8
  %97 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %98 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %97, i32 noundef 3)
  %99 = getelementptr inbounds double, ptr %98, i64 3
  %100 = load double, ptr %99, align 8
  %101 = fmul double %100, %96
  store double %101, ptr %99, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dpLERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %7, i32 noundef 0)
  %9 = getelementptr inbounds double, ptr %8, i64 0
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %11, i32 noundef 0)
  %13 = getelementptr inbounds double, ptr %12, i64 0
  %14 = load double, ptr %13, align 8
  %15 = fadd double %14, %10
  store double %15, ptr %13, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %16, i32 0, i32 0
  %18 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %17, i32 noundef 0)
  %19 = getelementptr inbounds double, ptr %18, i64 1
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %22 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %21, i32 noundef 0)
  %23 = getelementptr inbounds double, ptr %22, i64 1
  %24 = load double, ptr %23, align 8
  %25 = fadd double %24, %20
  store double %25, ptr %23, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %26, i32 0, i32 0
  %28 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %27, i32 noundef 0)
  %29 = getelementptr inbounds double, ptr %28, i64 2
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %32 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %31, i32 noundef 0)
  %33 = getelementptr inbounds double, ptr %32, i64 2
  %34 = load double, ptr %33, align 8
  %35 = fadd double %34, %30
  store double %35, ptr %33, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %36, i32 0, i32 0
  %38 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %37, i32 noundef 0)
  %39 = getelementptr inbounds double, ptr %38, i64 3
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %42 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %41, i32 noundef 0)
  %43 = getelementptr inbounds double, ptr %42, i64 3
  %44 = load double, ptr %43, align 8
  %45 = fadd double %44, %40
  store double %45, ptr %43, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %46, i32 0, i32 0
  %48 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %47, i32 noundef 1)
  %49 = getelementptr inbounds double, ptr %48, i64 0
  %50 = load double, ptr %49, align 8
  %51 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %52 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %51, i32 noundef 1)
  %53 = getelementptr inbounds double, ptr %52, i64 0
  %54 = load double, ptr %53, align 8
  %55 = fadd double %54, %50
  store double %55, ptr %53, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %56, i32 0, i32 0
  %58 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %57, i32 noundef 1)
  %59 = getelementptr inbounds double, ptr %58, i64 1
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %62 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %61, i32 noundef 1)
  %63 = getelementptr inbounds double, ptr %62, i64 1
  %64 = load double, ptr %63, align 8
  %65 = fadd double %64, %60
  store double %65, ptr %63, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %66, i32 0, i32 0
  %68 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %67, i32 noundef 1)
  %69 = getelementptr inbounds double, ptr %68, i64 2
  %70 = load double, ptr %69, align 8
  %71 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %72 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %71, i32 noundef 1)
  %73 = getelementptr inbounds double, ptr %72, i64 2
  %74 = load double, ptr %73, align 8
  %75 = fadd double %74, %70
  store double %75, ptr %73, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %76, i32 0, i32 0
  %78 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %77, i32 noundef 1)
  %79 = getelementptr inbounds double, ptr %78, i64 3
  %80 = load double, ptr %79, align 8
  %81 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %82 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %81, i32 noundef 1)
  %83 = getelementptr inbounds double, ptr %82, i64 3
  %84 = load double, ptr %83, align 8
  %85 = fadd double %84, %80
  store double %85, ptr %83, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %86, i32 0, i32 0
  %88 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %87, i32 noundef 2)
  %89 = getelementptr inbounds double, ptr %88, i64 0
  %90 = load double, ptr %89, align 8
  %91 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %92 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %91, i32 noundef 2)
  %93 = getelementptr inbounds double, ptr %92, i64 0
  %94 = load double, ptr %93, align 8
  %95 = fadd double %94, %90
  store double %95, ptr %93, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %96, i32 0, i32 0
  %98 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %97, i32 noundef 2)
  %99 = getelementptr inbounds double, ptr %98, i64 1
  %100 = load double, ptr %99, align 8
  %101 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %102 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %101, i32 noundef 2)
  %103 = getelementptr inbounds double, ptr %102, i64 1
  %104 = load double, ptr %103, align 8
  %105 = fadd double %104, %100
  store double %105, ptr %103, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %106, i32 0, i32 0
  %108 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %107, i32 noundef 2)
  %109 = getelementptr inbounds double, ptr %108, i64 2
  %110 = load double, ptr %109, align 8
  %111 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %112 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %111, i32 noundef 2)
  %113 = getelementptr inbounds double, ptr %112, i64 2
  %114 = load double, ptr %113, align 8
  %115 = fadd double %114, %110
  store double %115, ptr %113, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %116, i32 0, i32 0
  %118 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %117, i32 noundef 2)
  %119 = getelementptr inbounds double, ptr %118, i64 3
  %120 = load double, ptr %119, align 8
  %121 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %122 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %121, i32 noundef 2)
  %123 = getelementptr inbounds double, ptr %122, i64 3
  %124 = load double, ptr %123, align 8
  %125 = fadd double %124, %120
  store double %125, ptr %123, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %126, i32 0, i32 0
  %128 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %127, i32 noundef 3)
  %129 = getelementptr inbounds double, ptr %128, i64 0
  %130 = load double, ptr %129, align 8
  %131 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %132 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %131, i32 noundef 3)
  %133 = getelementptr inbounds double, ptr %132, i64 0
  %134 = load double, ptr %133, align 8
  %135 = fadd double %134, %130
  store double %135, ptr %133, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %136, i32 0, i32 0
  %138 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %137, i32 noundef 3)
  %139 = getelementptr inbounds double, ptr %138, i64 1
  %140 = load double, ptr %139, align 8
  %141 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %142 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %141, i32 noundef 3)
  %143 = getelementptr inbounds double, ptr %142, i64 1
  %144 = load double, ptr %143, align 8
  %145 = fadd double %144, %140
  store double %145, ptr %143, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %146, i32 0, i32 0
  %148 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %147, i32 noundef 3)
  %149 = getelementptr inbounds double, ptr %148, i64 2
  %150 = load double, ptr %149, align 8
  %151 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %152 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %151, i32 noundef 3)
  %153 = getelementptr inbounds double, ptr %152, i64 2
  %154 = load double, ptr %153, align 8
  %155 = fadd double %154, %150
  store double %155, ptr %153, align 8
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %156, i32 0, i32 0
  %158 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %157, i32 noundef 3)
  %159 = getelementptr inbounds double, ptr %158, i64 3
  %160 = load double, ptr %159, align 8
  %161 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %162 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %161, i32 noundef 3)
  %163 = getelementptr inbounds double, ptr %162, i64 3
  %164 = load double, ptr %163, align 8
  %165 = fadd double %164, %160
  store double %165, ptr %163, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmIERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %7, i32 noundef 0)
  %9 = getelementptr inbounds double, ptr %8, i64 0
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %11, i32 noundef 0)
  %13 = getelementptr inbounds double, ptr %12, i64 0
  %14 = load double, ptr %13, align 8
  %15 = fsub double %14, %10
  store double %15, ptr %13, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %16, i32 0, i32 0
  %18 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %17, i32 noundef 0)
  %19 = getelementptr inbounds double, ptr %18, i64 1
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %22 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %21, i32 noundef 0)
  %23 = getelementptr inbounds double, ptr %22, i64 1
  %24 = load double, ptr %23, align 8
  %25 = fsub double %24, %20
  store double %25, ptr %23, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %26, i32 0, i32 0
  %28 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %27, i32 noundef 0)
  %29 = getelementptr inbounds double, ptr %28, i64 2
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %32 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %31, i32 noundef 0)
  %33 = getelementptr inbounds double, ptr %32, i64 2
  %34 = load double, ptr %33, align 8
  %35 = fsub double %34, %30
  store double %35, ptr %33, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %36, i32 0, i32 0
  %38 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %37, i32 noundef 0)
  %39 = getelementptr inbounds double, ptr %38, i64 3
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %42 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %41, i32 noundef 0)
  %43 = getelementptr inbounds double, ptr %42, i64 3
  %44 = load double, ptr %43, align 8
  %45 = fsub double %44, %40
  store double %45, ptr %43, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %46, i32 0, i32 0
  %48 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %47, i32 noundef 1)
  %49 = getelementptr inbounds double, ptr %48, i64 0
  %50 = load double, ptr %49, align 8
  %51 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %52 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %51, i32 noundef 1)
  %53 = getelementptr inbounds double, ptr %52, i64 0
  %54 = load double, ptr %53, align 8
  %55 = fsub double %54, %50
  store double %55, ptr %53, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %56, i32 0, i32 0
  %58 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %57, i32 noundef 1)
  %59 = getelementptr inbounds double, ptr %58, i64 1
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %62 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %61, i32 noundef 1)
  %63 = getelementptr inbounds double, ptr %62, i64 1
  %64 = load double, ptr %63, align 8
  %65 = fsub double %64, %60
  store double %65, ptr %63, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %66, i32 0, i32 0
  %68 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %67, i32 noundef 1)
  %69 = getelementptr inbounds double, ptr %68, i64 2
  %70 = load double, ptr %69, align 8
  %71 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %72 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %71, i32 noundef 1)
  %73 = getelementptr inbounds double, ptr %72, i64 2
  %74 = load double, ptr %73, align 8
  %75 = fsub double %74, %70
  store double %75, ptr %73, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %76, i32 0, i32 0
  %78 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %77, i32 noundef 1)
  %79 = getelementptr inbounds double, ptr %78, i64 3
  %80 = load double, ptr %79, align 8
  %81 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %82 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %81, i32 noundef 1)
  %83 = getelementptr inbounds double, ptr %82, i64 3
  %84 = load double, ptr %83, align 8
  %85 = fsub double %84, %80
  store double %85, ptr %83, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %86, i32 0, i32 0
  %88 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %87, i32 noundef 2)
  %89 = getelementptr inbounds double, ptr %88, i64 0
  %90 = load double, ptr %89, align 8
  %91 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %92 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %91, i32 noundef 2)
  %93 = getelementptr inbounds double, ptr %92, i64 0
  %94 = load double, ptr %93, align 8
  %95 = fsub double %94, %90
  store double %95, ptr %93, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %96, i32 0, i32 0
  %98 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %97, i32 noundef 2)
  %99 = getelementptr inbounds double, ptr %98, i64 1
  %100 = load double, ptr %99, align 8
  %101 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %102 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %101, i32 noundef 2)
  %103 = getelementptr inbounds double, ptr %102, i64 1
  %104 = load double, ptr %103, align 8
  %105 = fsub double %104, %100
  store double %105, ptr %103, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %106, i32 0, i32 0
  %108 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %107, i32 noundef 2)
  %109 = getelementptr inbounds double, ptr %108, i64 2
  %110 = load double, ptr %109, align 8
  %111 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %112 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %111, i32 noundef 2)
  %113 = getelementptr inbounds double, ptr %112, i64 2
  %114 = load double, ptr %113, align 8
  %115 = fsub double %114, %110
  store double %115, ptr %113, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %116, i32 0, i32 0
  %118 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %117, i32 noundef 2)
  %119 = getelementptr inbounds double, ptr %118, i64 3
  %120 = load double, ptr %119, align 8
  %121 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %122 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %121, i32 noundef 2)
  %123 = getelementptr inbounds double, ptr %122, i64 3
  %124 = load double, ptr %123, align 8
  %125 = fsub double %124, %120
  store double %125, ptr %123, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %126, i32 0, i32 0
  %128 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %127, i32 noundef 3)
  %129 = getelementptr inbounds double, ptr %128, i64 0
  %130 = load double, ptr %129, align 8
  %131 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %132 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %131, i32 noundef 3)
  %133 = getelementptr inbounds double, ptr %132, i64 0
  %134 = load double, ptr %133, align 8
  %135 = fsub double %134, %130
  store double %135, ptr %133, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %136, i32 0, i32 0
  %138 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %137, i32 noundef 3)
  %139 = getelementptr inbounds double, ptr %138, i64 1
  %140 = load double, ptr %139, align 8
  %141 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %142 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %141, i32 noundef 3)
  %143 = getelementptr inbounds double, ptr %142, i64 1
  %144 = load double, ptr %143, align 8
  %145 = fsub double %144, %140
  store double %145, ptr %143, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %146, i32 0, i32 0
  %148 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %147, i32 noundef 3)
  %149 = getelementptr inbounds double, ptr %148, i64 2
  %150 = load double, ptr %149, align 8
  %151 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %152 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %151, i32 noundef 3)
  %153 = getelementptr inbounds double, ptr %152, i64 2
  %154 = load double, ptr %153, align 8
  %155 = fsub double %154, %150
  store double %155, ptr %153, align 8
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %156, i32 0, i32 0
  %158 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %157, i32 noundef 3)
  %159 = getelementptr inbounds double, ptr %158, i64 3
  %160 = load double, ptr %159, align 8
  %161 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %162 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %161, i32 noundef 3)
  %163 = getelementptr inbounds double, ptr %162, i64 3
  %164 = load double, ptr %163, align 8
  %165 = fsub double %164, %160
  store double %165, ptr %163, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__ngERKNS_10GfMatrix4dE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %5, i32 noundef 0)
  %7 = getelementptr inbounds double, ptr %6, i64 0
  %8 = load double, ptr %7, align 8
  %9 = fneg double %8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %11, i32 noundef 0)
  %13 = getelementptr inbounds double, ptr %12, i64 1
  %14 = load double, ptr %13, align 8
  %15 = fneg double %14
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %16, i32 0, i32 0
  %18 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %17, i32 noundef 0)
  %19 = getelementptr inbounds double, ptr %18, i64 2
  %20 = load double, ptr %19, align 8
  %21 = fneg double %20
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %22, i32 0, i32 0
  %24 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %23, i32 noundef 0)
  %25 = getelementptr inbounds double, ptr %24, i64 3
  %26 = load double, ptr %25, align 8
  %27 = fneg double %26
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %28, i32 0, i32 0
  %30 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %29, i32 noundef 1)
  %31 = getelementptr inbounds double, ptr %30, i64 0
  %32 = load double, ptr %31, align 8
  %33 = fneg double %32
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %34, i32 0, i32 0
  %36 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %35, i32 noundef 1)
  %37 = getelementptr inbounds double, ptr %36, i64 1
  %38 = load double, ptr %37, align 8
  %39 = fneg double %38
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %40, i32 0, i32 0
  %42 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %41, i32 noundef 1)
  %43 = getelementptr inbounds double, ptr %42, i64 2
  %44 = load double, ptr %43, align 8
  %45 = fneg double %44
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %46, i32 0, i32 0
  %48 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %47, i32 noundef 1)
  %49 = getelementptr inbounds double, ptr %48, i64 3
  %50 = load double, ptr %49, align 8
  %51 = fneg double %50
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %52, i32 0, i32 0
  %54 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %53, i32 noundef 2)
  %55 = getelementptr inbounds double, ptr %54, i64 0
  %56 = load double, ptr %55, align 8
  %57 = fneg double %56
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %58, i32 0, i32 0
  %60 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %59, i32 noundef 2)
  %61 = getelementptr inbounds double, ptr %60, i64 1
  %62 = load double, ptr %61, align 8
  %63 = fneg double %62
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %64, i32 0, i32 0
  %66 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %65, i32 noundef 2)
  %67 = getelementptr inbounds double, ptr %66, i64 2
  %68 = load double, ptr %67, align 8
  %69 = fneg double %68
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %70, i32 0, i32 0
  %72 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %71, i32 noundef 2)
  %73 = getelementptr inbounds double, ptr %72, i64 3
  %74 = load double, ptr %73, align 8
  %75 = fneg double %74
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %76, i32 0, i32 0
  %78 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %77, i32 noundef 3)
  %79 = getelementptr inbounds double, ptr %78, i64 0
  %80 = load double, ptr %79, align 8
  %81 = fneg double %80
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %82, i32 0, i32 0
  %84 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %83, i32 noundef 3)
  %85 = getelementptr inbounds double, ptr %84, i64 1
  %86 = load double, ptr %85, align 8
  %87 = fneg double %86
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %88, i32 0, i32 0
  %90 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %89, i32 noundef 3)
  %91 = getelementptr inbounds double, ptr %90, i64 2
  %92 = load double, ptr %91, align 8
  %93 = fneg double %92
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %94, i32 0, i32 0
  %96 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %95, i32 noundef 3)
  %97 = getelementptr inbounds double, ptr %96, i64 3
  %98 = load double, ptr %97, align 8
  %99 = fneg double %98
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2Edddddddddddddddd(ptr noundef nonnull align 8 dereferenceable(128) %0, double noundef %9, double noundef %15, double noundef %21, double noundef %27, double noundef %33, double noundef %39, double noundef %45, double noundef %51, double noundef %57, double noundef %63, double noundef %69, double noundef %75, double noundef %81, double noundef %87, double noundef %93, double noundef %99)
  ret void
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
define noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 128, i1 false)
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %8 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %7, i32 noundef 0)
  %9 = getelementptr inbounds double, ptr %8, i64 0
  %10 = load double, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %12, i32 noundef 0)
  %14 = getelementptr inbounds double, ptr %13, i64 0
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %17 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %16, i32 noundef 0)
  %18 = getelementptr inbounds double, ptr %17, i64 1
  %19 = load double, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %20, i32 0, i32 0
  %22 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %21, i32 noundef 1)
  %23 = getelementptr inbounds double, ptr %22, i64 0
  %24 = load double, ptr %23, align 8
  %25 = fmul double %19, %24
  %26 = call double @llvm.fmuladd.f64(double %10, double %15, double %25)
  %27 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %28 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %27, i32 noundef 0)
  %29 = getelementptr inbounds double, ptr %28, i64 2
  %30 = load double, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %31, i32 0, i32 0
  %33 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %32, i32 noundef 2)
  %34 = getelementptr inbounds double, ptr %33, i64 0
  %35 = load double, ptr %34, align 8
  %36 = call double @llvm.fmuladd.f64(double %30, double %35, double %26)
  %37 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %38 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %37, i32 noundef 0)
  %39 = getelementptr inbounds double, ptr %38, i64 3
  %40 = load double, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %41, i32 0, i32 0
  %43 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %42, i32 noundef 3)
  %44 = getelementptr inbounds double, ptr %43, i64 0
  %45 = load double, ptr %44, align 8
  %46 = call double @llvm.fmuladd.f64(double %40, double %45, double %36)
  %47 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %6, i32 0, i32 0
  %48 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %47, i32 noundef 0)
  %49 = getelementptr inbounds double, ptr %48, i64 0
  store double %46, ptr %49, align 8
  %50 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %51 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %50, i32 noundef 0)
  %52 = getelementptr inbounds double, ptr %51, i64 0
  %53 = load double, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %54, i32 0, i32 0
  %56 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %55, i32 noundef 0)
  %57 = getelementptr inbounds double, ptr %56, i64 1
  %58 = load double, ptr %57, align 8
  %59 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %60 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %59, i32 noundef 0)
  %61 = getelementptr inbounds double, ptr %60, i64 1
  %62 = load double, ptr %61, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %63, i32 0, i32 0
  %65 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %64, i32 noundef 1)
  %66 = getelementptr inbounds double, ptr %65, i64 1
  %67 = load double, ptr %66, align 8
  %68 = fmul double %62, %67
  %69 = call double @llvm.fmuladd.f64(double %53, double %58, double %68)
  %70 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %71 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %70, i32 noundef 0)
  %72 = getelementptr inbounds double, ptr %71, i64 2
  %73 = load double, ptr %72, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %74, i32 0, i32 0
  %76 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %75, i32 noundef 2)
  %77 = getelementptr inbounds double, ptr %76, i64 1
  %78 = load double, ptr %77, align 8
  %79 = call double @llvm.fmuladd.f64(double %73, double %78, double %69)
  %80 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %81 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %80, i32 noundef 0)
  %82 = getelementptr inbounds double, ptr %81, i64 3
  %83 = load double, ptr %82, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %84, i32 0, i32 0
  %86 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %85, i32 noundef 3)
  %87 = getelementptr inbounds double, ptr %86, i64 1
  %88 = load double, ptr %87, align 8
  %89 = call double @llvm.fmuladd.f64(double %83, double %88, double %79)
  %90 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %6, i32 0, i32 0
  %91 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %90, i32 noundef 0)
  %92 = getelementptr inbounds double, ptr %91, i64 1
  store double %89, ptr %92, align 8
  %93 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %94 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %93, i32 noundef 0)
  %95 = getelementptr inbounds double, ptr %94, i64 0
  %96 = load double, ptr %95, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %97, i32 0, i32 0
  %99 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %98, i32 noundef 0)
  %100 = getelementptr inbounds double, ptr %99, i64 2
  %101 = load double, ptr %100, align 8
  %102 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %103 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %102, i32 noundef 0)
  %104 = getelementptr inbounds double, ptr %103, i64 1
  %105 = load double, ptr %104, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %106, i32 0, i32 0
  %108 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %107, i32 noundef 1)
  %109 = getelementptr inbounds double, ptr %108, i64 2
  %110 = load double, ptr %109, align 8
  %111 = fmul double %105, %110
  %112 = call double @llvm.fmuladd.f64(double %96, double %101, double %111)
  %113 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %114 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %113, i32 noundef 0)
  %115 = getelementptr inbounds double, ptr %114, i64 2
  %116 = load double, ptr %115, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %117, i32 0, i32 0
  %119 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %118, i32 noundef 2)
  %120 = getelementptr inbounds double, ptr %119, i64 2
  %121 = load double, ptr %120, align 8
  %122 = call double @llvm.fmuladd.f64(double %116, double %121, double %112)
  %123 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %124 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %123, i32 noundef 0)
  %125 = getelementptr inbounds double, ptr %124, i64 3
  %126 = load double, ptr %125, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %127, i32 0, i32 0
  %129 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %128, i32 noundef 3)
  %130 = getelementptr inbounds double, ptr %129, i64 2
  %131 = load double, ptr %130, align 8
  %132 = call double @llvm.fmuladd.f64(double %126, double %131, double %122)
  %133 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %6, i32 0, i32 0
  %134 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %133, i32 noundef 0)
  %135 = getelementptr inbounds double, ptr %134, i64 2
  store double %132, ptr %135, align 8
  %136 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %137 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %136, i32 noundef 0)
  %138 = getelementptr inbounds double, ptr %137, i64 0
  %139 = load double, ptr %138, align 8
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %140, i32 0, i32 0
  %142 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %141, i32 noundef 0)
  %143 = getelementptr inbounds double, ptr %142, i64 3
  %144 = load double, ptr %143, align 8
  %145 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %146 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %145, i32 noundef 0)
  %147 = getelementptr inbounds double, ptr %146, i64 1
  %148 = load double, ptr %147, align 8
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %149, i32 0, i32 0
  %151 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %150, i32 noundef 1)
  %152 = getelementptr inbounds double, ptr %151, i64 3
  %153 = load double, ptr %152, align 8
  %154 = fmul double %148, %153
  %155 = call double @llvm.fmuladd.f64(double %139, double %144, double %154)
  %156 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %157 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %156, i32 noundef 0)
  %158 = getelementptr inbounds double, ptr %157, i64 2
  %159 = load double, ptr %158, align 8
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %160, i32 0, i32 0
  %162 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %161, i32 noundef 2)
  %163 = getelementptr inbounds double, ptr %162, i64 3
  %164 = load double, ptr %163, align 8
  %165 = call double @llvm.fmuladd.f64(double %159, double %164, double %155)
  %166 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %167 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %166, i32 noundef 0)
  %168 = getelementptr inbounds double, ptr %167, i64 3
  %169 = load double, ptr %168, align 8
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %170, i32 0, i32 0
  %172 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %171, i32 noundef 3)
  %173 = getelementptr inbounds double, ptr %172, i64 3
  %174 = load double, ptr %173, align 8
  %175 = call double @llvm.fmuladd.f64(double %169, double %174, double %165)
  %176 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %6, i32 0, i32 0
  %177 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %176, i32 noundef 0)
  %178 = getelementptr inbounds double, ptr %177, i64 3
  store double %175, ptr %178, align 8
  %179 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %180 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %179, i32 noundef 1)
  %181 = getelementptr inbounds double, ptr %180, i64 0
  %182 = load double, ptr %181, align 8
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %183, i32 0, i32 0
  %185 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %184, i32 noundef 0)
  %186 = getelementptr inbounds double, ptr %185, i64 0
  %187 = load double, ptr %186, align 8
  %188 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %189 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %188, i32 noundef 1)
  %190 = getelementptr inbounds double, ptr %189, i64 1
  %191 = load double, ptr %190, align 8
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %192, i32 0, i32 0
  %194 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %193, i32 noundef 1)
  %195 = getelementptr inbounds double, ptr %194, i64 0
  %196 = load double, ptr %195, align 8
  %197 = fmul double %191, %196
  %198 = call double @llvm.fmuladd.f64(double %182, double %187, double %197)
  %199 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %200 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %199, i32 noundef 1)
  %201 = getelementptr inbounds double, ptr %200, i64 2
  %202 = load double, ptr %201, align 8
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %203, i32 0, i32 0
  %205 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %204, i32 noundef 2)
  %206 = getelementptr inbounds double, ptr %205, i64 0
  %207 = load double, ptr %206, align 8
  %208 = call double @llvm.fmuladd.f64(double %202, double %207, double %198)
  %209 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %210 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %209, i32 noundef 1)
  %211 = getelementptr inbounds double, ptr %210, i64 3
  %212 = load double, ptr %211, align 8
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %213, i32 0, i32 0
  %215 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %214, i32 noundef 3)
  %216 = getelementptr inbounds double, ptr %215, i64 0
  %217 = load double, ptr %216, align 8
  %218 = call double @llvm.fmuladd.f64(double %212, double %217, double %208)
  %219 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %6, i32 0, i32 0
  %220 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %219, i32 noundef 1)
  %221 = getelementptr inbounds double, ptr %220, i64 0
  store double %218, ptr %221, align 8
  %222 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %223 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %222, i32 noundef 1)
  %224 = getelementptr inbounds double, ptr %223, i64 0
  %225 = load double, ptr %224, align 8
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %226, i32 0, i32 0
  %228 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %227, i32 noundef 0)
  %229 = getelementptr inbounds double, ptr %228, i64 1
  %230 = load double, ptr %229, align 8
  %231 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %232 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %231, i32 noundef 1)
  %233 = getelementptr inbounds double, ptr %232, i64 1
  %234 = load double, ptr %233, align 8
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %235, i32 0, i32 0
  %237 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %236, i32 noundef 1)
  %238 = getelementptr inbounds double, ptr %237, i64 1
  %239 = load double, ptr %238, align 8
  %240 = fmul double %234, %239
  %241 = call double @llvm.fmuladd.f64(double %225, double %230, double %240)
  %242 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %243 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %242, i32 noundef 1)
  %244 = getelementptr inbounds double, ptr %243, i64 2
  %245 = load double, ptr %244, align 8
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %246, i32 0, i32 0
  %248 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %247, i32 noundef 2)
  %249 = getelementptr inbounds double, ptr %248, i64 1
  %250 = load double, ptr %249, align 8
  %251 = call double @llvm.fmuladd.f64(double %245, double %250, double %241)
  %252 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %253 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %252, i32 noundef 1)
  %254 = getelementptr inbounds double, ptr %253, i64 3
  %255 = load double, ptr %254, align 8
  %256 = load ptr, ptr %4, align 8
  %257 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %256, i32 0, i32 0
  %258 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %257, i32 noundef 3)
  %259 = getelementptr inbounds double, ptr %258, i64 1
  %260 = load double, ptr %259, align 8
  %261 = call double @llvm.fmuladd.f64(double %255, double %260, double %251)
  %262 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %6, i32 0, i32 0
  %263 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %262, i32 noundef 1)
  %264 = getelementptr inbounds double, ptr %263, i64 1
  store double %261, ptr %264, align 8
  %265 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %266 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %265, i32 noundef 1)
  %267 = getelementptr inbounds double, ptr %266, i64 0
  %268 = load double, ptr %267, align 8
  %269 = load ptr, ptr %4, align 8
  %270 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %269, i32 0, i32 0
  %271 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %270, i32 noundef 0)
  %272 = getelementptr inbounds double, ptr %271, i64 2
  %273 = load double, ptr %272, align 8
  %274 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %275 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %274, i32 noundef 1)
  %276 = getelementptr inbounds double, ptr %275, i64 1
  %277 = load double, ptr %276, align 8
  %278 = load ptr, ptr %4, align 8
  %279 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %278, i32 0, i32 0
  %280 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %279, i32 noundef 1)
  %281 = getelementptr inbounds double, ptr %280, i64 2
  %282 = load double, ptr %281, align 8
  %283 = fmul double %277, %282
  %284 = call double @llvm.fmuladd.f64(double %268, double %273, double %283)
  %285 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %286 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %285, i32 noundef 1)
  %287 = getelementptr inbounds double, ptr %286, i64 2
  %288 = load double, ptr %287, align 8
  %289 = load ptr, ptr %4, align 8
  %290 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %289, i32 0, i32 0
  %291 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %290, i32 noundef 2)
  %292 = getelementptr inbounds double, ptr %291, i64 2
  %293 = load double, ptr %292, align 8
  %294 = call double @llvm.fmuladd.f64(double %288, double %293, double %284)
  %295 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %296 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %295, i32 noundef 1)
  %297 = getelementptr inbounds double, ptr %296, i64 3
  %298 = load double, ptr %297, align 8
  %299 = load ptr, ptr %4, align 8
  %300 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %299, i32 0, i32 0
  %301 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %300, i32 noundef 3)
  %302 = getelementptr inbounds double, ptr %301, i64 2
  %303 = load double, ptr %302, align 8
  %304 = call double @llvm.fmuladd.f64(double %298, double %303, double %294)
  %305 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %6, i32 0, i32 0
  %306 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %305, i32 noundef 1)
  %307 = getelementptr inbounds double, ptr %306, i64 2
  store double %304, ptr %307, align 8
  %308 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %309 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %308, i32 noundef 1)
  %310 = getelementptr inbounds double, ptr %309, i64 0
  %311 = load double, ptr %310, align 8
  %312 = load ptr, ptr %4, align 8
  %313 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %312, i32 0, i32 0
  %314 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %313, i32 noundef 0)
  %315 = getelementptr inbounds double, ptr %314, i64 3
  %316 = load double, ptr %315, align 8
  %317 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %318 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %317, i32 noundef 1)
  %319 = getelementptr inbounds double, ptr %318, i64 1
  %320 = load double, ptr %319, align 8
  %321 = load ptr, ptr %4, align 8
  %322 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %321, i32 0, i32 0
  %323 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %322, i32 noundef 1)
  %324 = getelementptr inbounds double, ptr %323, i64 3
  %325 = load double, ptr %324, align 8
  %326 = fmul double %320, %325
  %327 = call double @llvm.fmuladd.f64(double %311, double %316, double %326)
  %328 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %329 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %328, i32 noundef 1)
  %330 = getelementptr inbounds double, ptr %329, i64 2
  %331 = load double, ptr %330, align 8
  %332 = load ptr, ptr %4, align 8
  %333 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %332, i32 0, i32 0
  %334 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %333, i32 noundef 2)
  %335 = getelementptr inbounds double, ptr %334, i64 3
  %336 = load double, ptr %335, align 8
  %337 = call double @llvm.fmuladd.f64(double %331, double %336, double %327)
  %338 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %339 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %338, i32 noundef 1)
  %340 = getelementptr inbounds double, ptr %339, i64 3
  %341 = load double, ptr %340, align 8
  %342 = load ptr, ptr %4, align 8
  %343 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %342, i32 0, i32 0
  %344 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %343, i32 noundef 3)
  %345 = getelementptr inbounds double, ptr %344, i64 3
  %346 = load double, ptr %345, align 8
  %347 = call double @llvm.fmuladd.f64(double %341, double %346, double %337)
  %348 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %6, i32 0, i32 0
  %349 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %348, i32 noundef 1)
  %350 = getelementptr inbounds double, ptr %349, i64 3
  store double %347, ptr %350, align 8
  %351 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %352 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %351, i32 noundef 2)
  %353 = getelementptr inbounds double, ptr %352, i64 0
  %354 = load double, ptr %353, align 8
  %355 = load ptr, ptr %4, align 8
  %356 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %355, i32 0, i32 0
  %357 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %356, i32 noundef 0)
  %358 = getelementptr inbounds double, ptr %357, i64 0
  %359 = load double, ptr %358, align 8
  %360 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %361 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %360, i32 noundef 2)
  %362 = getelementptr inbounds double, ptr %361, i64 1
  %363 = load double, ptr %362, align 8
  %364 = load ptr, ptr %4, align 8
  %365 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %364, i32 0, i32 0
  %366 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %365, i32 noundef 1)
  %367 = getelementptr inbounds double, ptr %366, i64 0
  %368 = load double, ptr %367, align 8
  %369 = fmul double %363, %368
  %370 = call double @llvm.fmuladd.f64(double %354, double %359, double %369)
  %371 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %372 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %371, i32 noundef 2)
  %373 = getelementptr inbounds double, ptr %372, i64 2
  %374 = load double, ptr %373, align 8
  %375 = load ptr, ptr %4, align 8
  %376 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %375, i32 0, i32 0
  %377 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %376, i32 noundef 2)
  %378 = getelementptr inbounds double, ptr %377, i64 0
  %379 = load double, ptr %378, align 8
  %380 = call double @llvm.fmuladd.f64(double %374, double %379, double %370)
  %381 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %382 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %381, i32 noundef 2)
  %383 = getelementptr inbounds double, ptr %382, i64 3
  %384 = load double, ptr %383, align 8
  %385 = load ptr, ptr %4, align 8
  %386 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %385, i32 0, i32 0
  %387 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %386, i32 noundef 3)
  %388 = getelementptr inbounds double, ptr %387, i64 0
  %389 = load double, ptr %388, align 8
  %390 = call double @llvm.fmuladd.f64(double %384, double %389, double %380)
  %391 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %6, i32 0, i32 0
  %392 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %391, i32 noundef 2)
  %393 = getelementptr inbounds double, ptr %392, i64 0
  store double %390, ptr %393, align 8
  %394 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %395 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %394, i32 noundef 2)
  %396 = getelementptr inbounds double, ptr %395, i64 0
  %397 = load double, ptr %396, align 8
  %398 = load ptr, ptr %4, align 8
  %399 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %398, i32 0, i32 0
  %400 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %399, i32 noundef 0)
  %401 = getelementptr inbounds double, ptr %400, i64 1
  %402 = load double, ptr %401, align 8
  %403 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %404 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %403, i32 noundef 2)
  %405 = getelementptr inbounds double, ptr %404, i64 1
  %406 = load double, ptr %405, align 8
  %407 = load ptr, ptr %4, align 8
  %408 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %407, i32 0, i32 0
  %409 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %408, i32 noundef 1)
  %410 = getelementptr inbounds double, ptr %409, i64 1
  %411 = load double, ptr %410, align 8
  %412 = fmul double %406, %411
  %413 = call double @llvm.fmuladd.f64(double %397, double %402, double %412)
  %414 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %415 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %414, i32 noundef 2)
  %416 = getelementptr inbounds double, ptr %415, i64 2
  %417 = load double, ptr %416, align 8
  %418 = load ptr, ptr %4, align 8
  %419 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %418, i32 0, i32 0
  %420 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %419, i32 noundef 2)
  %421 = getelementptr inbounds double, ptr %420, i64 1
  %422 = load double, ptr %421, align 8
  %423 = call double @llvm.fmuladd.f64(double %417, double %422, double %413)
  %424 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %425 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %424, i32 noundef 2)
  %426 = getelementptr inbounds double, ptr %425, i64 3
  %427 = load double, ptr %426, align 8
  %428 = load ptr, ptr %4, align 8
  %429 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %428, i32 0, i32 0
  %430 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %429, i32 noundef 3)
  %431 = getelementptr inbounds double, ptr %430, i64 1
  %432 = load double, ptr %431, align 8
  %433 = call double @llvm.fmuladd.f64(double %427, double %432, double %423)
  %434 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %6, i32 0, i32 0
  %435 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %434, i32 noundef 2)
  %436 = getelementptr inbounds double, ptr %435, i64 1
  store double %433, ptr %436, align 8
  %437 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %438 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %437, i32 noundef 2)
  %439 = getelementptr inbounds double, ptr %438, i64 0
  %440 = load double, ptr %439, align 8
  %441 = load ptr, ptr %4, align 8
  %442 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %441, i32 0, i32 0
  %443 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %442, i32 noundef 0)
  %444 = getelementptr inbounds double, ptr %443, i64 2
  %445 = load double, ptr %444, align 8
  %446 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %447 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %446, i32 noundef 2)
  %448 = getelementptr inbounds double, ptr %447, i64 1
  %449 = load double, ptr %448, align 8
  %450 = load ptr, ptr %4, align 8
  %451 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %450, i32 0, i32 0
  %452 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %451, i32 noundef 1)
  %453 = getelementptr inbounds double, ptr %452, i64 2
  %454 = load double, ptr %453, align 8
  %455 = fmul double %449, %454
  %456 = call double @llvm.fmuladd.f64(double %440, double %445, double %455)
  %457 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %458 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %457, i32 noundef 2)
  %459 = getelementptr inbounds double, ptr %458, i64 2
  %460 = load double, ptr %459, align 8
  %461 = load ptr, ptr %4, align 8
  %462 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %461, i32 0, i32 0
  %463 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %462, i32 noundef 2)
  %464 = getelementptr inbounds double, ptr %463, i64 2
  %465 = load double, ptr %464, align 8
  %466 = call double @llvm.fmuladd.f64(double %460, double %465, double %456)
  %467 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %468 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %467, i32 noundef 2)
  %469 = getelementptr inbounds double, ptr %468, i64 3
  %470 = load double, ptr %469, align 8
  %471 = load ptr, ptr %4, align 8
  %472 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %471, i32 0, i32 0
  %473 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %472, i32 noundef 3)
  %474 = getelementptr inbounds double, ptr %473, i64 2
  %475 = load double, ptr %474, align 8
  %476 = call double @llvm.fmuladd.f64(double %470, double %475, double %466)
  %477 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %6, i32 0, i32 0
  %478 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %477, i32 noundef 2)
  %479 = getelementptr inbounds double, ptr %478, i64 2
  store double %476, ptr %479, align 8
  %480 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %481 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %480, i32 noundef 2)
  %482 = getelementptr inbounds double, ptr %481, i64 0
  %483 = load double, ptr %482, align 8
  %484 = load ptr, ptr %4, align 8
  %485 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %484, i32 0, i32 0
  %486 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %485, i32 noundef 0)
  %487 = getelementptr inbounds double, ptr %486, i64 3
  %488 = load double, ptr %487, align 8
  %489 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %490 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %489, i32 noundef 2)
  %491 = getelementptr inbounds double, ptr %490, i64 1
  %492 = load double, ptr %491, align 8
  %493 = load ptr, ptr %4, align 8
  %494 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %493, i32 0, i32 0
  %495 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %494, i32 noundef 1)
  %496 = getelementptr inbounds double, ptr %495, i64 3
  %497 = load double, ptr %496, align 8
  %498 = fmul double %492, %497
  %499 = call double @llvm.fmuladd.f64(double %483, double %488, double %498)
  %500 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %501 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %500, i32 noundef 2)
  %502 = getelementptr inbounds double, ptr %501, i64 2
  %503 = load double, ptr %502, align 8
  %504 = load ptr, ptr %4, align 8
  %505 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %504, i32 0, i32 0
  %506 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %505, i32 noundef 2)
  %507 = getelementptr inbounds double, ptr %506, i64 3
  %508 = load double, ptr %507, align 8
  %509 = call double @llvm.fmuladd.f64(double %503, double %508, double %499)
  %510 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %511 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %510, i32 noundef 2)
  %512 = getelementptr inbounds double, ptr %511, i64 3
  %513 = load double, ptr %512, align 8
  %514 = load ptr, ptr %4, align 8
  %515 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %514, i32 0, i32 0
  %516 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %515, i32 noundef 3)
  %517 = getelementptr inbounds double, ptr %516, i64 3
  %518 = load double, ptr %517, align 8
  %519 = call double @llvm.fmuladd.f64(double %513, double %518, double %509)
  %520 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %6, i32 0, i32 0
  %521 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %520, i32 noundef 2)
  %522 = getelementptr inbounds double, ptr %521, i64 3
  store double %519, ptr %522, align 8
  %523 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %524 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %523, i32 noundef 3)
  %525 = getelementptr inbounds double, ptr %524, i64 0
  %526 = load double, ptr %525, align 8
  %527 = load ptr, ptr %4, align 8
  %528 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %527, i32 0, i32 0
  %529 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %528, i32 noundef 0)
  %530 = getelementptr inbounds double, ptr %529, i64 0
  %531 = load double, ptr %530, align 8
  %532 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %533 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %532, i32 noundef 3)
  %534 = getelementptr inbounds double, ptr %533, i64 1
  %535 = load double, ptr %534, align 8
  %536 = load ptr, ptr %4, align 8
  %537 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %536, i32 0, i32 0
  %538 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %537, i32 noundef 1)
  %539 = getelementptr inbounds double, ptr %538, i64 0
  %540 = load double, ptr %539, align 8
  %541 = fmul double %535, %540
  %542 = call double @llvm.fmuladd.f64(double %526, double %531, double %541)
  %543 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %544 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %543, i32 noundef 3)
  %545 = getelementptr inbounds double, ptr %544, i64 2
  %546 = load double, ptr %545, align 8
  %547 = load ptr, ptr %4, align 8
  %548 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %547, i32 0, i32 0
  %549 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %548, i32 noundef 2)
  %550 = getelementptr inbounds double, ptr %549, i64 0
  %551 = load double, ptr %550, align 8
  %552 = call double @llvm.fmuladd.f64(double %546, double %551, double %542)
  %553 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %554 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %553, i32 noundef 3)
  %555 = getelementptr inbounds double, ptr %554, i64 3
  %556 = load double, ptr %555, align 8
  %557 = load ptr, ptr %4, align 8
  %558 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %557, i32 0, i32 0
  %559 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %558, i32 noundef 3)
  %560 = getelementptr inbounds double, ptr %559, i64 0
  %561 = load double, ptr %560, align 8
  %562 = call double @llvm.fmuladd.f64(double %556, double %561, double %552)
  %563 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %6, i32 0, i32 0
  %564 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %563, i32 noundef 3)
  %565 = getelementptr inbounds double, ptr %564, i64 0
  store double %562, ptr %565, align 8
  %566 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %567 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %566, i32 noundef 3)
  %568 = getelementptr inbounds double, ptr %567, i64 0
  %569 = load double, ptr %568, align 8
  %570 = load ptr, ptr %4, align 8
  %571 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %570, i32 0, i32 0
  %572 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %571, i32 noundef 0)
  %573 = getelementptr inbounds double, ptr %572, i64 1
  %574 = load double, ptr %573, align 8
  %575 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %576 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %575, i32 noundef 3)
  %577 = getelementptr inbounds double, ptr %576, i64 1
  %578 = load double, ptr %577, align 8
  %579 = load ptr, ptr %4, align 8
  %580 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %579, i32 0, i32 0
  %581 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %580, i32 noundef 1)
  %582 = getelementptr inbounds double, ptr %581, i64 1
  %583 = load double, ptr %582, align 8
  %584 = fmul double %578, %583
  %585 = call double @llvm.fmuladd.f64(double %569, double %574, double %584)
  %586 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %587 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %586, i32 noundef 3)
  %588 = getelementptr inbounds double, ptr %587, i64 2
  %589 = load double, ptr %588, align 8
  %590 = load ptr, ptr %4, align 8
  %591 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %590, i32 0, i32 0
  %592 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %591, i32 noundef 2)
  %593 = getelementptr inbounds double, ptr %592, i64 1
  %594 = load double, ptr %593, align 8
  %595 = call double @llvm.fmuladd.f64(double %589, double %594, double %585)
  %596 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %597 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %596, i32 noundef 3)
  %598 = getelementptr inbounds double, ptr %597, i64 3
  %599 = load double, ptr %598, align 8
  %600 = load ptr, ptr %4, align 8
  %601 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %600, i32 0, i32 0
  %602 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %601, i32 noundef 3)
  %603 = getelementptr inbounds double, ptr %602, i64 1
  %604 = load double, ptr %603, align 8
  %605 = call double @llvm.fmuladd.f64(double %599, double %604, double %595)
  %606 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %6, i32 0, i32 0
  %607 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %606, i32 noundef 3)
  %608 = getelementptr inbounds double, ptr %607, i64 1
  store double %605, ptr %608, align 8
  %609 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %610 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %609, i32 noundef 3)
  %611 = getelementptr inbounds double, ptr %610, i64 0
  %612 = load double, ptr %611, align 8
  %613 = load ptr, ptr %4, align 8
  %614 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %613, i32 0, i32 0
  %615 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %614, i32 noundef 0)
  %616 = getelementptr inbounds double, ptr %615, i64 2
  %617 = load double, ptr %616, align 8
  %618 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %619 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %618, i32 noundef 3)
  %620 = getelementptr inbounds double, ptr %619, i64 1
  %621 = load double, ptr %620, align 8
  %622 = load ptr, ptr %4, align 8
  %623 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %622, i32 0, i32 0
  %624 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %623, i32 noundef 1)
  %625 = getelementptr inbounds double, ptr %624, i64 2
  %626 = load double, ptr %625, align 8
  %627 = fmul double %621, %626
  %628 = call double @llvm.fmuladd.f64(double %612, double %617, double %627)
  %629 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %630 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %629, i32 noundef 3)
  %631 = getelementptr inbounds double, ptr %630, i64 2
  %632 = load double, ptr %631, align 8
  %633 = load ptr, ptr %4, align 8
  %634 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %633, i32 0, i32 0
  %635 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %634, i32 noundef 2)
  %636 = getelementptr inbounds double, ptr %635, i64 2
  %637 = load double, ptr %636, align 8
  %638 = call double @llvm.fmuladd.f64(double %632, double %637, double %628)
  %639 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %640 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %639, i32 noundef 3)
  %641 = getelementptr inbounds double, ptr %640, i64 3
  %642 = load double, ptr %641, align 8
  %643 = load ptr, ptr %4, align 8
  %644 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %643, i32 0, i32 0
  %645 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %644, i32 noundef 3)
  %646 = getelementptr inbounds double, ptr %645, i64 2
  %647 = load double, ptr %646, align 8
  %648 = call double @llvm.fmuladd.f64(double %642, double %647, double %638)
  %649 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %6, i32 0, i32 0
  %650 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %649, i32 noundef 3)
  %651 = getelementptr inbounds double, ptr %650, i64 2
  store double %648, ptr %651, align 8
  %652 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %653 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %652, i32 noundef 3)
  %654 = getelementptr inbounds double, ptr %653, i64 0
  %655 = load double, ptr %654, align 8
  %656 = load ptr, ptr %4, align 8
  %657 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %656, i32 0, i32 0
  %658 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %657, i32 noundef 0)
  %659 = getelementptr inbounds double, ptr %658, i64 3
  %660 = load double, ptr %659, align 8
  %661 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %662 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %661, i32 noundef 3)
  %663 = getelementptr inbounds double, ptr %662, i64 1
  %664 = load double, ptr %663, align 8
  %665 = load ptr, ptr %4, align 8
  %666 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %665, i32 0, i32 0
  %667 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %666, i32 noundef 1)
  %668 = getelementptr inbounds double, ptr %667, i64 3
  %669 = load double, ptr %668, align 8
  %670 = fmul double %664, %669
  %671 = call double @llvm.fmuladd.f64(double %655, double %660, double %670)
  %672 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %673 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %672, i32 noundef 3)
  %674 = getelementptr inbounds double, ptr %673, i64 2
  %675 = load double, ptr %674, align 8
  %676 = load ptr, ptr %4, align 8
  %677 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %676, i32 0, i32 0
  %678 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %677, i32 noundef 2)
  %679 = getelementptr inbounds double, ptr %678, i64 3
  %680 = load double, ptr %679, align 8
  %681 = call double @llvm.fmuladd.f64(double %675, double %680, double %671)
  %682 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %683 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %682, i32 noundef 3)
  %684 = getelementptr inbounds double, ptr %683, i64 3
  %685 = load double, ptr %684, align 8
  %686 = load ptr, ptr %4, align 8
  %687 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %686, i32 0, i32 0
  %688 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %687, i32 noundef 3)
  %689 = getelementptr inbounds double, ptr %688, i64 3
  %690 = load double, ptr %689, align 8
  %691 = call double @llvm.fmuladd.f64(double %685, double %690, double %681)
  %692 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %6, i32 0, i32 0
  %693 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %692, i32 noundef 3)
  %694 = getelementptr inbounds double, ptr %693, i64 3
  store double %691, ptr %694, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define { <2 x float>, <2 x float> } @_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_7GfVec4fERKNS_10GfMatrix4dE(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec4f", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4fixEm(ptr noundef nonnull align 4 dereferenceable(16) %6, i64 noundef 0)
  %8 = load float, ptr %7, align 4
  %9 = fpext float %8 to double
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %11, i32 noundef 0)
  %13 = getelementptr inbounds double, ptr %12, i64 0
  %14 = load double, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4fixEm(ptr noundef nonnull align 4 dereferenceable(16) %15, i64 noundef 1)
  %17 = load float, ptr %16, align 4
  %18 = fpext float %17 to double
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %19, i32 0, i32 0
  %21 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %20, i32 noundef 1)
  %22 = getelementptr inbounds double, ptr %21, i64 0
  %23 = load double, ptr %22, align 8
  %24 = fmul double %18, %23
  %25 = call double @llvm.fmuladd.f64(double %9, double %14, double %24)
  %26 = load ptr, ptr %4, align 8
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4fixEm(ptr noundef nonnull align 4 dereferenceable(16) %26, i64 noundef 2)
  %28 = load float, ptr %27, align 4
  %29 = fpext float %28 to double
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %30, i32 0, i32 0
  %32 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %31, i32 noundef 2)
  %33 = getelementptr inbounds double, ptr %32, i64 0
  %34 = load double, ptr %33, align 8
  %35 = call double @llvm.fmuladd.f64(double %29, double %34, double %25)
  %36 = load ptr, ptr %4, align 8
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4fixEm(ptr noundef nonnull align 4 dereferenceable(16) %36, i64 noundef 3)
  %38 = load float, ptr %37, align 4
  %39 = fpext float %38 to double
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %40, i32 0, i32 0
  %42 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %41, i32 noundef 3)
  %43 = getelementptr inbounds double, ptr %42, i64 0
  %44 = load double, ptr %43, align 8
  %45 = call double @llvm.fmuladd.f64(double %39, double %44, double %35)
  %46 = fptrunc double %45 to float
  %47 = load ptr, ptr %4, align 8
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4fixEm(ptr noundef nonnull align 4 dereferenceable(16) %47, i64 noundef 0)
  %49 = load float, ptr %48, align 4
  %50 = fpext float %49 to double
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %51, i32 0, i32 0
  %53 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %52, i32 noundef 0)
  %54 = getelementptr inbounds double, ptr %53, i64 1
  %55 = load double, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4fixEm(ptr noundef nonnull align 4 dereferenceable(16) %56, i64 noundef 1)
  %58 = load float, ptr %57, align 4
  %59 = fpext float %58 to double
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %60, i32 0, i32 0
  %62 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %61, i32 noundef 1)
  %63 = getelementptr inbounds double, ptr %62, i64 1
  %64 = load double, ptr %63, align 8
  %65 = fmul double %59, %64
  %66 = call double @llvm.fmuladd.f64(double %50, double %55, double %65)
  %67 = load ptr, ptr %4, align 8
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4fixEm(ptr noundef nonnull align 4 dereferenceable(16) %67, i64 noundef 2)
  %69 = load float, ptr %68, align 4
  %70 = fpext float %69 to double
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %71, i32 0, i32 0
  %73 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %72, i32 noundef 2)
  %74 = getelementptr inbounds double, ptr %73, i64 1
  %75 = load double, ptr %74, align 8
  %76 = call double @llvm.fmuladd.f64(double %70, double %75, double %66)
  %77 = load ptr, ptr %4, align 8
  %78 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4fixEm(ptr noundef nonnull align 4 dereferenceable(16) %77, i64 noundef 3)
  %79 = load float, ptr %78, align 4
  %80 = fpext float %79 to double
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %81, i32 0, i32 0
  %83 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %82, i32 noundef 3)
  %84 = getelementptr inbounds double, ptr %83, i64 1
  %85 = load double, ptr %84, align 8
  %86 = call double @llvm.fmuladd.f64(double %80, double %85, double %76)
  %87 = fptrunc double %86 to float
  %88 = load ptr, ptr %4, align 8
  %89 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4fixEm(ptr noundef nonnull align 4 dereferenceable(16) %88, i64 noundef 0)
  %90 = load float, ptr %89, align 4
  %91 = fpext float %90 to double
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %92, i32 0, i32 0
  %94 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %93, i32 noundef 0)
  %95 = getelementptr inbounds double, ptr %94, i64 2
  %96 = load double, ptr %95, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4fixEm(ptr noundef nonnull align 4 dereferenceable(16) %97, i64 noundef 1)
  %99 = load float, ptr %98, align 4
  %100 = fpext float %99 to double
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %101, i32 0, i32 0
  %103 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %102, i32 noundef 1)
  %104 = getelementptr inbounds double, ptr %103, i64 2
  %105 = load double, ptr %104, align 8
  %106 = fmul double %100, %105
  %107 = call double @llvm.fmuladd.f64(double %91, double %96, double %106)
  %108 = load ptr, ptr %4, align 8
  %109 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4fixEm(ptr noundef nonnull align 4 dereferenceable(16) %108, i64 noundef 2)
  %110 = load float, ptr %109, align 4
  %111 = fpext float %110 to double
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %112, i32 0, i32 0
  %114 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %113, i32 noundef 2)
  %115 = getelementptr inbounds double, ptr %114, i64 2
  %116 = load double, ptr %115, align 8
  %117 = call double @llvm.fmuladd.f64(double %111, double %116, double %107)
  %118 = load ptr, ptr %4, align 8
  %119 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4fixEm(ptr noundef nonnull align 4 dereferenceable(16) %118, i64 noundef 3)
  %120 = load float, ptr %119, align 4
  %121 = fpext float %120 to double
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %122, i32 0, i32 0
  %124 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %123, i32 noundef 3)
  %125 = getelementptr inbounds double, ptr %124, i64 2
  %126 = load double, ptr %125, align 8
  %127 = call double @llvm.fmuladd.f64(double %121, double %126, double %117)
  %128 = fptrunc double %127 to float
  %129 = load ptr, ptr %4, align 8
  %130 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4fixEm(ptr noundef nonnull align 4 dereferenceable(16) %129, i64 noundef 0)
  %131 = load float, ptr %130, align 4
  %132 = fpext float %131 to double
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %133, i32 0, i32 0
  %135 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %134, i32 noundef 0)
  %136 = getelementptr inbounds double, ptr %135, i64 3
  %137 = load double, ptr %136, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4fixEm(ptr noundef nonnull align 4 dereferenceable(16) %138, i64 noundef 1)
  %140 = load float, ptr %139, align 4
  %141 = fpext float %140 to double
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %142, i32 0, i32 0
  %144 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %143, i32 noundef 1)
  %145 = getelementptr inbounds double, ptr %144, i64 3
  %146 = load double, ptr %145, align 8
  %147 = fmul double %141, %146
  %148 = call double @llvm.fmuladd.f64(double %132, double %137, double %147)
  %149 = load ptr, ptr %4, align 8
  %150 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4fixEm(ptr noundef nonnull align 4 dereferenceable(16) %149, i64 noundef 2)
  %151 = load float, ptr %150, align 4
  %152 = fpext float %151 to double
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %153, i32 0, i32 0
  %155 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %154, i32 noundef 2)
  %156 = getelementptr inbounds double, ptr %155, i64 3
  %157 = load double, ptr %156, align 8
  %158 = call double @llvm.fmuladd.f64(double %152, double %157, double %148)
  %159 = load ptr, ptr %4, align 8
  %160 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4fixEm(ptr noundef nonnull align 4 dereferenceable(16) %159, i64 noundef 3)
  %161 = load float, ptr %160, align 4
  %162 = fpext float %161 to double
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %163, i32 0, i32 0
  %165 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %164, i32 noundef 3)
  %166 = getelementptr inbounds double, ptr %165, i64 3
  %167 = load double, ptr %166, align 8
  %168 = call double @llvm.fmuladd.f64(double %162, double %167, double %158)
  %169 = fptrunc double %168 to float
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec4fC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %3, float noundef %46, float noundef %87, float noundef %128, float noundef %169)
  %170 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec4f", ptr %3, i32 0, i32 0
  %171 = load { <2 x float>, <2 x float> }, ptr %170, align 4
  ret { <2 x float>, <2 x float> } %171
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4fixEm(ptr noundef nonnull align 4 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec4f", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec4fC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) unnamed_addr #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store float %1, ptr %7, align 4
  store float %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  store float %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec4f", ptr %11, i32 0, i32 0
  %13 = load float, ptr %7, align 4
  store float %13, ptr %12, align 4
  %14 = getelementptr inbounds float, ptr %12, i64 1
  %15 = load float, ptr %8, align 4
  store float %15, ptr %14, align 4
  %16 = getelementptr inbounds float, ptr %12, i64 2
  %17 = load float, ptr %9, align 4
  store float %17, ptr %16, align 4
  %18 = getelementptr inbounds float, ptr %12, i64 3
  %19 = load float, ptr %10, align 4
  store float %19, ptr %18, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define { <2 x float>, <2 x float> } @_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dERKNS_7GfVec4fE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec4f", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4fixEm(ptr noundef nonnull align 4 dereferenceable(16) %6, i64 noundef 0)
  %8 = load float, ptr %7, align 4
  %9 = fpext float %8 to double
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %11, i32 noundef 0)
  %13 = getelementptr inbounds double, ptr %12, i64 0
  %14 = load double, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4fixEm(ptr noundef nonnull align 4 dereferenceable(16) %15, i64 noundef 1)
  %17 = load float, ptr %16, align 4
  %18 = fpext float %17 to double
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %19, i32 0, i32 0
  %21 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %20, i32 noundef 0)
  %22 = getelementptr inbounds double, ptr %21, i64 1
  %23 = load double, ptr %22, align 8
  %24 = fmul double %18, %23
  %25 = call double @llvm.fmuladd.f64(double %9, double %14, double %24)
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4fixEm(ptr noundef nonnull align 4 dereferenceable(16) %26, i64 noundef 2)
  %28 = load float, ptr %27, align 4
  %29 = fpext float %28 to double
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %30, i32 0, i32 0
  %32 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %31, i32 noundef 0)
  %33 = getelementptr inbounds double, ptr %32, i64 2
  %34 = load double, ptr %33, align 8
  %35 = call double @llvm.fmuladd.f64(double %29, double %34, double %25)
  %36 = load ptr, ptr %5, align 8
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4fixEm(ptr noundef nonnull align 4 dereferenceable(16) %36, i64 noundef 3)
  %38 = load float, ptr %37, align 4
  %39 = fpext float %38 to double
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %40, i32 0, i32 0
  %42 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %41, i32 noundef 0)
  %43 = getelementptr inbounds double, ptr %42, i64 3
  %44 = load double, ptr %43, align 8
  %45 = call double @llvm.fmuladd.f64(double %39, double %44, double %35)
  %46 = fptrunc double %45 to float
  %47 = load ptr, ptr %5, align 8
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4fixEm(ptr noundef nonnull align 4 dereferenceable(16) %47, i64 noundef 0)
  %49 = load float, ptr %48, align 4
  %50 = fpext float %49 to double
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %51, i32 0, i32 0
  %53 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %52, i32 noundef 1)
  %54 = getelementptr inbounds double, ptr %53, i64 0
  %55 = load double, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4fixEm(ptr noundef nonnull align 4 dereferenceable(16) %56, i64 noundef 1)
  %58 = load float, ptr %57, align 4
  %59 = fpext float %58 to double
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %60, i32 0, i32 0
  %62 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %61, i32 noundef 1)
  %63 = getelementptr inbounds double, ptr %62, i64 1
  %64 = load double, ptr %63, align 8
  %65 = fmul double %59, %64
  %66 = call double @llvm.fmuladd.f64(double %50, double %55, double %65)
  %67 = load ptr, ptr %5, align 8
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4fixEm(ptr noundef nonnull align 4 dereferenceable(16) %67, i64 noundef 2)
  %69 = load float, ptr %68, align 4
  %70 = fpext float %69 to double
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %71, i32 0, i32 0
  %73 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %72, i32 noundef 1)
  %74 = getelementptr inbounds double, ptr %73, i64 2
  %75 = load double, ptr %74, align 8
  %76 = call double @llvm.fmuladd.f64(double %70, double %75, double %66)
  %77 = load ptr, ptr %5, align 8
  %78 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4fixEm(ptr noundef nonnull align 4 dereferenceable(16) %77, i64 noundef 3)
  %79 = load float, ptr %78, align 4
  %80 = fpext float %79 to double
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %81, i32 0, i32 0
  %83 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %82, i32 noundef 1)
  %84 = getelementptr inbounds double, ptr %83, i64 3
  %85 = load double, ptr %84, align 8
  %86 = call double @llvm.fmuladd.f64(double %80, double %85, double %76)
  %87 = fptrunc double %86 to float
  %88 = load ptr, ptr %5, align 8
  %89 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4fixEm(ptr noundef nonnull align 4 dereferenceable(16) %88, i64 noundef 0)
  %90 = load float, ptr %89, align 4
  %91 = fpext float %90 to double
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %92, i32 0, i32 0
  %94 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %93, i32 noundef 2)
  %95 = getelementptr inbounds double, ptr %94, i64 0
  %96 = load double, ptr %95, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4fixEm(ptr noundef nonnull align 4 dereferenceable(16) %97, i64 noundef 1)
  %99 = load float, ptr %98, align 4
  %100 = fpext float %99 to double
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %101, i32 0, i32 0
  %103 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %102, i32 noundef 2)
  %104 = getelementptr inbounds double, ptr %103, i64 1
  %105 = load double, ptr %104, align 8
  %106 = fmul double %100, %105
  %107 = call double @llvm.fmuladd.f64(double %91, double %96, double %106)
  %108 = load ptr, ptr %5, align 8
  %109 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4fixEm(ptr noundef nonnull align 4 dereferenceable(16) %108, i64 noundef 2)
  %110 = load float, ptr %109, align 4
  %111 = fpext float %110 to double
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %112, i32 0, i32 0
  %114 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %113, i32 noundef 2)
  %115 = getelementptr inbounds double, ptr %114, i64 2
  %116 = load double, ptr %115, align 8
  %117 = call double @llvm.fmuladd.f64(double %111, double %116, double %107)
  %118 = load ptr, ptr %5, align 8
  %119 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4fixEm(ptr noundef nonnull align 4 dereferenceable(16) %118, i64 noundef 3)
  %120 = load float, ptr %119, align 4
  %121 = fpext float %120 to double
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %122, i32 0, i32 0
  %124 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %123, i32 noundef 2)
  %125 = getelementptr inbounds double, ptr %124, i64 3
  %126 = load double, ptr %125, align 8
  %127 = call double @llvm.fmuladd.f64(double %121, double %126, double %117)
  %128 = fptrunc double %127 to float
  %129 = load ptr, ptr %5, align 8
  %130 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4fixEm(ptr noundef nonnull align 4 dereferenceable(16) %129, i64 noundef 0)
  %131 = load float, ptr %130, align 4
  %132 = fpext float %131 to double
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %133, i32 0, i32 0
  %135 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %134, i32 noundef 3)
  %136 = getelementptr inbounds double, ptr %135, i64 0
  %137 = load double, ptr %136, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4fixEm(ptr noundef nonnull align 4 dereferenceable(16) %138, i64 noundef 1)
  %140 = load float, ptr %139, align 4
  %141 = fpext float %140 to double
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %142, i32 0, i32 0
  %144 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %143, i32 noundef 3)
  %145 = getelementptr inbounds double, ptr %144, i64 1
  %146 = load double, ptr %145, align 8
  %147 = fmul double %141, %146
  %148 = call double @llvm.fmuladd.f64(double %132, double %137, double %147)
  %149 = load ptr, ptr %5, align 8
  %150 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4fixEm(ptr noundef nonnull align 4 dereferenceable(16) %149, i64 noundef 2)
  %151 = load float, ptr %150, align 4
  %152 = fpext float %151 to double
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %153, i32 0, i32 0
  %155 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %154, i32 noundef 3)
  %156 = getelementptr inbounds double, ptr %155, i64 2
  %157 = load double, ptr %156, align 8
  %158 = call double @llvm.fmuladd.f64(double %152, double %157, double %148)
  %159 = load ptr, ptr %5, align 8
  %160 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4fixEm(ptr noundef nonnull align 4 dereferenceable(16) %159, i64 noundef 3)
  %161 = load float, ptr %160, align 4
  %162 = fpext float %161 to double
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %163, i32 0, i32 0
  %165 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %164, i32 noundef 3)
  %166 = getelementptr inbounds double, ptr %165, i64 3
  %167 = load double, ptr %166, align 8
  %168 = call double @llvm.fmuladd.f64(double %162, double %167, double %158)
  %169 = fptrunc double %168 to float
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec4fC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %3, float noundef %46, float noundef %87, float noundef %128, float noundef %169)
  %170 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec4f", ptr %3, i32 0, i32 0
  %171 = load { <2 x float>, <2 x float> }, ptr %170, align 4
  ret { <2 x float>, <2 x float> } %171
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d18_SetRotateFromQuatEdRKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(128) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 1)
  %10 = load double, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 1)
  %13 = load double, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 2)
  %16 = load double, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 2)
  %19 = load double, ptr %18, align 8
  %20 = fmul double %16, %19
  %21 = call double @llvm.fmuladd.f64(double %10, double %13, double %20)
  %22 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %21, double 1.000000e+00)
  %23 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %7, i32 0, i32 0
  %24 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %23, i32 noundef 0)
  %25 = getelementptr inbounds double, ptr %24, i64 0
  store double %22, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef 0)
  %28 = load double, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef 1)
  %31 = load double, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef 2)
  %34 = load double, ptr %33, align 8
  %35 = load double, ptr %5, align 8
  %36 = fmul double %34, %35
  %37 = call double @llvm.fmuladd.f64(double %28, double %31, double %36)
  %38 = fmul double 2.000000e+00, %37
  %39 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %7, i32 0, i32 0
  %40 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %39, i32 noundef 0)
  %41 = getelementptr inbounds double, ptr %40, i64 1
  store double %38, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef 2)
  %44 = load double, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef 0)
  %47 = load double, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 noundef 1)
  %50 = load double, ptr %49, align 8
  %51 = load double, ptr %5, align 8
  %52 = fmul double %50, %51
  %53 = fneg double %52
  %54 = call double @llvm.fmuladd.f64(double %44, double %47, double %53)
  %55 = fmul double 2.000000e+00, %54
  %56 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %7, i32 0, i32 0
  %57 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %56, i32 noundef 0)
  %58 = getelementptr inbounds double, ptr %57, i64 2
  store double %55, ptr %58, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %59, i64 noundef 0)
  %61 = load double, ptr %60, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %62, i64 noundef 1)
  %64 = load double, ptr %63, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %65, i64 noundef 2)
  %67 = load double, ptr %66, align 8
  %68 = load double, ptr %5, align 8
  %69 = fmul double %67, %68
  %70 = fneg double %69
  %71 = call double @llvm.fmuladd.f64(double %61, double %64, double %70)
  %72 = fmul double 2.000000e+00, %71
  %73 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %7, i32 0, i32 0
  %74 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %73, i32 noundef 1)
  %75 = getelementptr inbounds double, ptr %74, i64 0
  store double %72, ptr %75, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %76, i64 noundef 2)
  %78 = load double, ptr %77, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %79, i64 noundef 2)
  %81 = load double, ptr %80, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %82, i64 noundef 0)
  %84 = load double, ptr %83, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %85, i64 noundef 0)
  %87 = load double, ptr %86, align 8
  %88 = fmul double %84, %87
  %89 = call double @llvm.fmuladd.f64(double %78, double %81, double %88)
  %90 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %89, double 1.000000e+00)
  %91 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %7, i32 0, i32 0
  %92 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %91, i32 noundef 1)
  %93 = getelementptr inbounds double, ptr %92, i64 1
  store double %90, ptr %93, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %94, i64 noundef 1)
  %96 = load double, ptr %95, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %97, i64 noundef 2)
  %99 = load double, ptr %98, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %100, i64 noundef 0)
  %102 = load double, ptr %101, align 8
  %103 = load double, ptr %5, align 8
  %104 = fmul double %102, %103
  %105 = call double @llvm.fmuladd.f64(double %96, double %99, double %104)
  %106 = fmul double 2.000000e+00, %105
  %107 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %7, i32 0, i32 0
  %108 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %107, i32 noundef 1)
  %109 = getelementptr inbounds double, ptr %108, i64 2
  store double %106, ptr %109, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %110, i64 noundef 2)
  %112 = load double, ptr %111, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %113, i64 noundef 0)
  %115 = load double, ptr %114, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %116, i64 noundef 1)
  %118 = load double, ptr %117, align 8
  %119 = load double, ptr %5, align 8
  %120 = fmul double %118, %119
  %121 = call double @llvm.fmuladd.f64(double %112, double %115, double %120)
  %122 = fmul double 2.000000e+00, %121
  %123 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %7, i32 0, i32 0
  %124 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %123, i32 noundef 2)
  %125 = getelementptr inbounds double, ptr %124, i64 0
  store double %122, ptr %125, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %126, i64 noundef 1)
  %128 = load double, ptr %127, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %129, i64 noundef 2)
  %131 = load double, ptr %130, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %132, i64 noundef 0)
  %134 = load double, ptr %133, align 8
  %135 = load double, ptr %5, align 8
  %136 = fmul double %134, %135
  %137 = fneg double %136
  %138 = call double @llvm.fmuladd.f64(double %128, double %131, double %137)
  %139 = fmul double 2.000000e+00, %138
  %140 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %7, i32 0, i32 0
  %141 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %140, i32 noundef 2)
  %142 = getelementptr inbounds double, ptr %141, i64 1
  store double %139, ptr %142, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %143, i64 noundef 1)
  %145 = load double, ptr %144, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %146, i64 noundef 1)
  %148 = load double, ptr %147, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %149, i64 noundef 0)
  %151 = load double, ptr %150, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %152, i64 noundef 0)
  %154 = load double, ptr %153, align 8
  %155 = fmul double %151, %154
  %156 = call double @llvm.fmuladd.f64(double %145, double %148, double %155)
  %157 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %156, double 1.000000e+00)
  %158 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %7, i32 0, i32 0
  %159 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %158, i32 noundef 2)
  %160 = getelementptr inbounds double, ptr %159, i64 2
  store double %157, ptr %160, align 8
  ret void
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

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9SetRotateERKNS_7GfQuatdE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d13SetRotateOnlyERKNS_7GfQuatdE(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %9 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %8, i32 noundef 0)
  %10 = getelementptr inbounds double, ptr %9, i64 3
  store double 0.000000e+00, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %11, i32 noundef 1)
  %13 = getelementptr inbounds double, ptr %12, i64 3
  store double 0.000000e+00, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %15 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %14, i32 noundef 2)
  %16 = getelementptr inbounds double, ptr %15, i64 3
  store double 0.000000e+00, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %18 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %17, i32 noundef 3)
  %19 = getelementptr inbounds double, ptr %18, i64 0
  store double 0.000000e+00, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %21 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %20, i32 noundef 3)
  %22 = getelementptr inbounds double, ptr %21, i64 1
  store double 0.000000e+00, ptr %22, align 8
  %23 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %24 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %23, i32 noundef 3)
  %25 = getelementptr inbounds double, ptr %24, i64 2
  store double 0.000000e+00, ptr %25, align 8
  %26 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %27 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %26, i32 noundef 3)
  %28 = getelementptr inbounds double, ptr %27, i64 3
  store double 1.000000e+00, ptr %28, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d13SetRotateOnlyERKNS_7GfQuatdE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuatd7GetRealEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuatd12GetImaginaryEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d18_SetRotateFromQuatEdRKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(128) %5, double noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret ptr %5
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuatd12GetImaginaryEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfQuatd", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d13SetRotateOnlyERKNS_10GfRotationE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuaternion", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation13GetQuaternionEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfQuaternion") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__12GfQuaternion7GetRealEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfQuaternion12GetImaginaryEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 24, i1 false)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d18_SetRotateFromQuatEdRKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(128) %7, double noundef %9, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret ptr %7
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__12GfQuaternion7GetRealEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfQuaternion", ptr %3, i32 0, i32 0
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfQuaternion12GetImaginaryEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfQuaternion", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3dixEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d13SetRotateOnlyERKNS_10GfMatrix3dE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3dixEi(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef 0)
  %8 = getelementptr inbounds double, ptr %7, i64 0
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %11 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %10, i32 noundef 0)
  %12 = getelementptr inbounds double, ptr %11, i64 0
  store double %9, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3dixEi(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef 0)
  %15 = getelementptr inbounds double, ptr %14, i64 1
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %18 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %17, i32 noundef 0)
  %19 = getelementptr inbounds double, ptr %18, i64 1
  store double %16, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3dixEi(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef 0)
  %22 = getelementptr inbounds double, ptr %21, i64 2
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %25 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %24, i32 noundef 0)
  %26 = getelementptr inbounds double, ptr %25, i64 2
  store double %23, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3dixEi(ptr noundef nonnull align 8 dereferenceable(72) %27, i32 noundef 1)
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %32 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %31, i32 noundef 1)
  %33 = getelementptr inbounds double, ptr %32, i64 0
  store double %30, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3dixEi(ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef 1)
  %36 = getelementptr inbounds double, ptr %35, i64 1
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %39 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %38, i32 noundef 1)
  %40 = getelementptr inbounds double, ptr %39, i64 1
  store double %37, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3dixEi(ptr noundef nonnull align 8 dereferenceable(72) %41, i32 noundef 1)
  %43 = getelementptr inbounds double, ptr %42, i64 2
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %46 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %45, i32 noundef 1)
  %47 = getelementptr inbounds double, ptr %46, i64 2
  store double %44, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3dixEi(ptr noundef nonnull align 8 dereferenceable(72) %48, i32 noundef 2)
  %50 = getelementptr inbounds double, ptr %49, i64 0
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %53 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %52, i32 noundef 2)
  %54 = getelementptr inbounds double, ptr %53, i64 0
  store double %51, ptr %54, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3dixEi(ptr noundef nonnull align 8 dereferenceable(72) %55, i32 noundef 2)
  %57 = getelementptr inbounds double, ptr %56, i64 1
  %58 = load double, ptr %57, align 8
  %59 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %60 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %59, i32 noundef 2)
  %61 = getelementptr inbounds double, ptr %60, i64 1
  store double %58, ptr %61, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3dixEi(ptr noundef nonnull align 8 dereferenceable(72) %62, i32 noundef 2)
  %64 = getelementptr inbounds double, ptr %63, i64 2
  %65 = load double, ptr %64, align 8
  %66 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %67 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %66, i32 noundef 2)
  %68 = getelementptr inbounds double, ptr %67, i64 2
  store double %65, ptr %68, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d8SetScaleERKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0)
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %10 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %9, i32 noundef 0)
  %11 = getelementptr inbounds double, ptr %10, i64 0
  store double %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %13 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %12, i32 noundef 0)
  %14 = getelementptr inbounds double, ptr %13, i64 1
  store double 0.000000e+00, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %16 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %15, i32 noundef 0)
  %17 = getelementptr inbounds double, ptr %16, i64 2
  store double 0.000000e+00, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %19 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %18, i32 noundef 0)
  %20 = getelementptr inbounds double, ptr %19, i64 3
  store double 0.000000e+00, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %22 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %21, i32 noundef 1)
  %23 = getelementptr inbounds double, ptr %22, i64 0
  store double 0.000000e+00, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef 1)
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %28 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %27, i32 noundef 1)
  %29 = getelementptr inbounds double, ptr %28, i64 1
  store double %26, ptr %29, align 8
  %30 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %31 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %30, i32 noundef 1)
  %32 = getelementptr inbounds double, ptr %31, i64 2
  store double 0.000000e+00, ptr %32, align 8
  %33 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %34 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %33, i32 noundef 1)
  %35 = getelementptr inbounds double, ptr %34, i64 3
  store double 0.000000e+00, ptr %35, align 8
  %36 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %37 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %36, i32 noundef 2)
  %38 = getelementptr inbounds double, ptr %37, i64 0
  store double 0.000000e+00, ptr %38, align 8
  %39 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %40 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %39, i32 noundef 2)
  %41 = getelementptr inbounds double, ptr %40, i64 1
  store double 0.000000e+00, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef 2)
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %46 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %45, i32 noundef 2)
  %47 = getelementptr inbounds double, ptr %46, i64 2
  store double %44, ptr %47, align 8
  %48 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %49 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %48, i32 noundef 2)
  %50 = getelementptr inbounds double, ptr %49, i64 3
  store double 0.000000e+00, ptr %50, align 8
  %51 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %52 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %51, i32 noundef 3)
  %53 = getelementptr inbounds double, ptr %52, i64 0
  store double 0.000000e+00, ptr %53, align 8
  %54 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %55 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %54, i32 noundef 3)
  %56 = getelementptr inbounds double, ptr %55, i64 1
  store double 0.000000e+00, ptr %56, align 8
  %57 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %58 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %57, i32 noundef 3)
  %59 = getelementptr inbounds double, ptr %58, i64 2
  store double 0.000000e+00, ptr %59, align 8
  %60 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %61 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %60, i32 noundef 3)
  %62 = getelementptr inbounds double, ptr %61, i64 3
  store double 1.000000e+00, ptr %62, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12SetTranslateERKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %6, i32 noundef 0)
  %8 = getelementptr inbounds double, ptr %7, i64 0
  store double 1.000000e+00, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %10 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %9, i32 noundef 0)
  %11 = getelementptr inbounds double, ptr %10, i64 1
  store double 0.000000e+00, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %13 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %12, i32 noundef 0)
  %14 = getelementptr inbounds double, ptr %13, i64 2
  store double 0.000000e+00, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %16 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %15, i32 noundef 0)
  %17 = getelementptr inbounds double, ptr %16, i64 3
  store double 0.000000e+00, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %19 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %18, i32 noundef 1)
  %20 = getelementptr inbounds double, ptr %19, i64 0
  store double 0.000000e+00, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %22 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %21, i32 noundef 1)
  %23 = getelementptr inbounds double, ptr %22, i64 1
  store double 1.000000e+00, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %25 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %24, i32 noundef 1)
  %26 = getelementptr inbounds double, ptr %25, i64 2
  store double 0.000000e+00, ptr %26, align 8
  %27 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %28 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %27, i32 noundef 1)
  %29 = getelementptr inbounds double, ptr %28, i64 3
  store double 0.000000e+00, ptr %29, align 8
  %30 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %31 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %30, i32 noundef 2)
  %32 = getelementptr inbounds double, ptr %31, i64 0
  store double 0.000000e+00, ptr %32, align 8
  %33 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %34 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %33, i32 noundef 2)
  %35 = getelementptr inbounds double, ptr %34, i64 1
  store double 0.000000e+00, ptr %35, align 8
  %36 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %37 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %36, i32 noundef 2)
  %38 = getelementptr inbounds double, ptr %37, i64 2
  store double 1.000000e+00, ptr %38, align 8
  %39 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %40 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %39, i32 noundef 2)
  %41 = getelementptr inbounds double, ptr %40, i64 3
  store double 0.000000e+00, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef 0)
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %46 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %45, i32 noundef 3)
  %47 = getelementptr inbounds double, ptr %46, i64 0
  store double %44, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 noundef 1)
  %50 = load double, ptr %49, align 8
  %51 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %52 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %51, i32 noundef 3)
  %53 = getelementptr inbounds double, ptr %52, i64 1
  store double %50, ptr %53, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef 2)
  %56 = load double, ptr %55, align 8
  %57 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %58 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %57, i32 noundef 3)
  %59 = getelementptr inbounds double, ptr %58, i64 2
  store double %56, ptr %59, align 8
  %60 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %61 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %60, i32 noundef 3)
  %62 = getelementptr inbounds double, ptr %61, i64 3
  store double 1.000000e+00, ptr %62, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9SetLookAtERKNS_7GfVec3dES3_S3_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__miERKNS_7GfVec3dES2_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3d13GetNormalizedEd(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, double noundef 1.000000e-10)
  %17 = load ptr, ptr %8, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfCrossERKNS_7GfVec3dES2_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %17)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3d13GetNormalizedEd(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %12, double noundef 1.000000e-10)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfCrossERKNS_7GfVec3dES2_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 0)
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %14, i32 0, i32 0
  %21 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %20, i32 noundef 0)
  %22 = getelementptr inbounds double, ptr %21, i64 0
  store double %19, ptr %22, align 8
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 1)
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %14, i32 0, i32 0
  %26 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %25, i32 noundef 1)
  %27 = getelementptr inbounds double, ptr %26, i64 0
  store double %24, ptr %27, align 8
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 2)
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %14, i32 0, i32 0
  %31 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %30, i32 noundef 2)
  %32 = getelementptr inbounds double, ptr %31, i64 0
  store double %29, ptr %32, align 8
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 0)
  %34 = load double, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef 0)
  %37 = load double, ptr %36, align 8
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 1)
  %39 = load double, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef 1)
  %42 = load double, ptr %41, align 8
  %43 = fmul double %39, %42
  %44 = call double @llvm.fmuladd.f64(double %34, double %37, double %43)
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 2)
  %46 = load double, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef 2)
  %49 = load double, ptr %48, align 8
  %50 = call double @llvm.fmuladd.f64(double %46, double %49, double %44)
  %51 = fneg double %50
  %52 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %14, i32 0, i32 0
  %53 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %52, i32 noundef 3)
  %54 = getelementptr inbounds double, ptr %53, i64 0
  store double %51, ptr %54, align 8
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 0)
  %56 = load double, ptr %55, align 8
  %57 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %14, i32 0, i32 0
  %58 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %57, i32 noundef 0)
  %59 = getelementptr inbounds double, ptr %58, i64 1
  store double %56, ptr %59, align 8
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 1)
  %61 = load double, ptr %60, align 8
  %62 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %14, i32 0, i32 0
  %63 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %62, i32 noundef 1)
  %64 = getelementptr inbounds double, ptr %63, i64 1
  store double %61, ptr %64, align 8
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 2)
  %66 = load double, ptr %65, align 8
  %67 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %14, i32 0, i32 0
  %68 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %67, i32 noundef 2)
  %69 = getelementptr inbounds double, ptr %68, i64 1
  store double %66, ptr %69, align 8
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 0)
  %71 = load double, ptr %70, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %72, i64 noundef 0)
  %74 = load double, ptr %73, align 8
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 1)
  %76 = load double, ptr %75, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %77, i64 noundef 1)
  %79 = load double, ptr %78, align 8
  %80 = fmul double %76, %79
  %81 = call double @llvm.fmuladd.f64(double %71, double %74, double %80)
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 2)
  %83 = load double, ptr %82, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %84, i64 noundef 2)
  %86 = load double, ptr %85, align 8
  %87 = call double @llvm.fmuladd.f64(double %83, double %86, double %81)
  %88 = fneg double %87
  %89 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %14, i32 0, i32 0
  %90 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %89, i32 noundef 3)
  %91 = getelementptr inbounds double, ptr %90, i64 1
  store double %88, ptr %91, align 8
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 0)
  %93 = load double, ptr %92, align 8
  %94 = fneg double %93
  %95 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %14, i32 0, i32 0
  %96 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %95, i32 noundef 0)
  %97 = getelementptr inbounds double, ptr %96, i64 2
  store double %94, ptr %97, align 8
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 1)
  %99 = load double, ptr %98, align 8
  %100 = fneg double %99
  %101 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %14, i32 0, i32 0
  %102 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %101, i32 noundef 1)
  %103 = getelementptr inbounds double, ptr %102, i64 2
  store double %100, ptr %103, align 8
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 2)
  %105 = load double, ptr %104, align 8
  %106 = fneg double %105
  %107 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %14, i32 0, i32 0
  %108 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %107, i32 noundef 2)
  %109 = getelementptr inbounds double, ptr %108, i64 2
  store double %106, ptr %109, align 8
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 0)
  %111 = load double, ptr %110, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %112, i64 noundef 0)
  %114 = load double, ptr %113, align 8
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 1)
  %116 = load double, ptr %115, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %117, i64 noundef 1)
  %119 = load double, ptr %118, align 8
  %120 = fmul double %116, %119
  %121 = call double @llvm.fmuladd.f64(double %111, double %114, double %120)
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 2)
  %123 = load double, ptr %122, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %124, i64 noundef 2)
  %126 = load double, ptr %125, align 8
  %127 = call double @llvm.fmuladd.f64(double %123, double %126, double %121)
  %128 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %14, i32 0, i32 0
  %129 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %128, i32 noundef 3)
  %130 = getelementptr inbounds double, ptr %129, i64 2
  store double %127, ptr %130, align 8
  %131 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %14, i32 0, i32 0
  %132 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %131, i32 noundef 0)
  %133 = getelementptr inbounds double, ptr %132, i64 3
  store double 0.000000e+00, ptr %133, align 8
  %134 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %14, i32 0, i32 0
  %135 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %134, i32 noundef 1)
  %136 = getelementptr inbounds double, ptr %135, i64 3
  store double 0.000000e+00, ptr %136, align 8
  %137 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %14, i32 0, i32 0
  %138 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %137, i32 noundef 2)
  %139 = getelementptr inbounds double, ptr %138, i64 3
  store double 0.000000e+00, ptr %139, align 8
  %140 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %14, i32 0, i32 0
  %141 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %140, i32 noundef 3)
  %142 = getelementptr inbounds double, ptr %141, i64 3
  store double 1.000000e+00, ptr %142, align 8
  ret ptr %14
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

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9SetLookAtERKNS_7GfVec3dERKNS_10GfRotationE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfRotation", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dngEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %13)
  %14 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12SetTranslateERKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %15 = load ptr, ptr %6, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation10GetInverseEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfRotation") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %16 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9SetRotateERKNS_10GfRotationE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef nonnull align 8 dereferenceable(128) %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %9, i64 128, i1 false)
  ret ptr %12
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dngEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 0
  %7 = load double, ptr %6, align 8
  %8 = fneg double %7
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 1
  %11 = load double, ptr %10, align 8
  %12 = fneg double %11
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %4, i32 0, i32 0
  %14 = getelementptr inbounds [3 x double], ptr %13, i64 0, i64 2
  %15 = load double, ptr %14, align 8
  %16 = fneg double %15
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %8, double noundef %12, double noundef %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation10GetInverseEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfRotation") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRotation", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRotation", ptr %4, i32 0, i32 1
  %7 = load double, ptr %6, align 8
  %8 = fneg double %7
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfRotationC2ERKNS_7GfVec3dEd(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, double noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d6FactorEPS0_PNS_7GfVec3dES1_S3_S1_d(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, double noundef %6) #0 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca i8, align 1
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %22 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %23 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %24 = alloca [3 x %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d"], align 16
  %25 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %26 = alloca i32, align 4
  %27 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %28 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %29 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %30 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store double %6, ptr %14, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128) %32, double noundef 1.000000e+00)
  store i32 0, ptr %16, align 4
  br label %34

34:                                               ; preds = %78, %7
  %35 = load i32, ptr %16, align 4
  %36 = icmp slt i32 %35, 3
  br i1 %36, label %37, label %81

37:                                               ; preds = %34
  store i32 0, ptr %17, align 4
  br label %38

38:                                               ; preds = %55, %37
  %39 = load i32, ptr %17, align 4
  %40 = icmp slt i32 %39, 3
  br i1 %40, label %41, label %58

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %31, i32 0, i32 0
  %43 = load i32, ptr %16, align 4
  %44 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %42, i32 noundef %43)
  %45 = load i32, ptr %17, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double, ptr %44, i64 %46
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %15, i32 0, i32 0
  %50 = load i32, ptr %16, align 4
  %51 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %49, i32 noundef %50)
  %52 = load i32, ptr %17, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds double, ptr %51, i64 %53
  store double %48, ptr %54, align 8
  br label %55

55:                                               ; preds = %41
  %56 = load i32, ptr %17, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %17, align 4
  br label %38, !llvm.loop !17

58:                                               ; preds = %38
  %59 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %15, i32 0, i32 0
  %60 = load i32, ptr %16, align 4
  %61 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %59, i32 noundef %60)
  %62 = getelementptr inbounds double, ptr %61, i64 3
  store double 0.000000e+00, ptr %62, align 8
  %63 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %15, i32 0, i32 0
  %64 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %63, i32 noundef 3)
  %65 = load i32, ptr %16, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, ptr %64, i64 %66
  store double 0.000000e+00, ptr %67, align 8
  %68 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %31, i32 0, i32 0
  %69 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %68, i32 noundef 3)
  %70 = load i32, ptr %16, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds double, ptr %69, i64 %71
  %73 = load double, ptr %72, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = load i32, ptr %16, align 4
  %76 = sext i32 %75 to i64
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %74, i64 noundef %76)
  store double %73, ptr %77, align 8
  br label %78

78:                                               ; preds = %58
  %79 = load i32, ptr %16, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %16, align 4
  br label %34, !llvm.loop !18

81:                                               ; preds = %34
  %82 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %15, i32 0, i32 0
  %83 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %82, i32 noundef 3)
  %84 = getelementptr inbounds double, ptr %83, i64 3
  store double 1.000000e+00, ptr %84, align 8
  %85 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d15GetDeterminant3Ev(ptr noundef nonnull align 8 dereferenceable(128) %15)
  store double %85, ptr %18, align 8
  %86 = load double, ptr %18, align 8
  %87 = fcmp olt double %86, 0.000000e+00
  %88 = select i1 %87, double -1.000000e+00, double 1.000000e+00
  store double %88, ptr %19, align 8
  %89 = load double, ptr %18, align 8
  %90 = load double, ptr %19, align 8
  %91 = fmul double %89, %90
  %92 = load double, ptr %14, align 8
  %93 = fcmp olt double %91, %92
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %20, align 1
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12GetTransposeEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %22, ptr noundef nonnull align 8 dereferenceable(128) %15)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %21, ptr noundef nonnull align 8 dereferenceable(128) %15, ptr noundef nonnull align 8 dereferenceable(128) %22)
  %95 = getelementptr inbounds [3 x %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d"], ptr %24, i64 0, i64 0
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d8_Jacobi3EPNS_7GfVec3dES2_(ptr noundef nonnull align 8 dereferenceable(128) %21, ptr noundef %23, ptr noundef %95)
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds [3 x %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d"], ptr %24, i64 0, i64 0
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %97, i64 noundef 0)
  %99 = load double, ptr %98, align 8
  %100 = getelementptr inbounds [3 x %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d"], ptr %24, i64 0, i64 0
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %100, i64 noundef 1)
  %102 = load double, ptr %101, align 8
  %103 = getelementptr inbounds [3 x %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d"], ptr %24, i64 0, i64 0
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %103, i64 noundef 2)
  %105 = load double, ptr %104, align 8
  %106 = getelementptr inbounds [3 x %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d"], ptr %24, i64 0, i64 1
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %106, i64 noundef 0)
  %108 = load double, ptr %107, align 8
  %109 = getelementptr inbounds [3 x %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d"], ptr %24, i64 0, i64 1
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %109, i64 noundef 1)
  %111 = load double, ptr %110, align 8
  %112 = getelementptr inbounds [3 x %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d"], ptr %24, i64 0, i64 1
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %112, i64 noundef 2)
  %114 = load double, ptr %113, align 8
  %115 = getelementptr inbounds [3 x %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d"], ptr %24, i64 0, i64 2
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %115, i64 noundef 0)
  %117 = load double, ptr %116, align 8
  %118 = getelementptr inbounds [3 x %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d"], ptr %24, i64 0, i64 2
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %118, i64 noundef 1)
  %120 = load double, ptr %119, align 8
  %121 = getelementptr inbounds [3 x %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d"], ptr %24, i64 0, i64 2
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %121, i64 noundef 2)
  %123 = load double, ptr %122, align 8
  %124 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d3SetEdddddddddddddddd(ptr noundef nonnull align 8 dereferenceable(128) %96, double noundef %99, double noundef %102, double noundef %105, double noundef 0.000000e+00, double noundef %108, double noundef %111, double noundef %114, double noundef 0.000000e+00, double noundef %117, double noundef %120, double noundef %123, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00)
  %125 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetIdentityEv(ptr noundef nonnull align 8 dereferenceable(128) %25)
  store i32 0, ptr %26, align 4
  br label %126

126:                                              ; preds = %169, %81
  %127 = load i32, ptr %26, align 4
  %128 = icmp slt i32 %127, 3
  br i1 %128, label %129, label %172

129:                                              ; preds = %126
  %130 = load i32, ptr %26, align 4
  %131 = sext i32 %130 to i64
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %131)
  %133 = load double, ptr %132, align 8
  %134 = load double, ptr %14, align 8
  %135 = fcmp olt double %133, %134
  br i1 %135, label %136, label %144

136:                                              ; preds = %129
  %137 = load double, ptr %19, align 8
  %138 = load double, ptr %14, align 8
  %139 = fmul double %137, %138
  %140 = load ptr, ptr %10, align 8
  %141 = load i32, ptr %26, align 4
  %142 = sext i32 %141 to i64
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %140, i64 noundef %142)
  store double %139, ptr %143, align 8
  br label %156

144:                                              ; preds = %129
  %145 = load double, ptr %19, align 8
  %146 = load i32, ptr %26, align 4
  %147 = sext i32 %146 to i64
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %147)
  %149 = load double, ptr %148, align 8
  %150 = call double @sqrt(double noundef %149) #8
  %151 = fmul double %145, %150
  %152 = load ptr, ptr %10, align 8
  %153 = load i32, ptr %26, align 4
  %154 = sext i32 %153 to i64
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %152, i64 noundef %154)
  store double %151, ptr %155, align 8
  br label %156

156:                                              ; preds = %144, %136
  %157 = load ptr, ptr %10, align 8
  %158 = load i32, ptr %26, align 4
  %159 = sext i32 %158 to i64
  %160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %157, i64 noundef %159)
  %161 = load double, ptr %160, align 8
  %162 = fdiv double 1.000000e+00, %161
  %163 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %25, i32 0, i32 0
  %164 = load i32, ptr %26, align 4
  %165 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %163, i32 noundef %164)
  %166 = load i32, ptr %26, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds double, ptr %165, i64 %167
  store double %162, ptr %168, align 8
  br label %169

169:                                              ; preds = %156
  %170 = load i32, ptr %26, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %26, align 4
  br label %126, !llvm.loop !19

172:                                              ; preds = %126
  %173 = load ptr, ptr %9, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %29, ptr noundef nonnull align 8 dereferenceable(128) %173, ptr noundef nonnull align 8 dereferenceable(128) %25)
  %174 = load ptr, ptr %9, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12GetTransposeEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %30, ptr noundef nonnull align 8 dereferenceable(128) %174)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %28, ptr noundef nonnull align 8 dereferenceable(128) %29, ptr noundef nonnull align 8 dereferenceable(128) %30)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %27, ptr noundef nonnull align 8 dereferenceable(128) %28, ptr noundef nonnull align 8 dereferenceable(128) %15)
  %175 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %175, ptr align 8 %27, i64 128, i1 false)
  %176 = load i8, ptr %20, align 1
  %177 = trunc i8 %176 to i1
  %178 = xor i1 %177, true
  ret i1 %178
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d8_Jacobi3EPNS_7GfVec3dES2_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %32, i32 0, i32 0
  %35 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %34, i32 noundef 0)
  %36 = getelementptr inbounds double, ptr %35, i64 0
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %32, i32 0, i32 0
  %39 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %38, i32 noundef 1)
  %40 = getelementptr inbounds double, ptr %39, i64 1
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %32, i32 0, i32 0
  %43 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %42, i32 noundef 2)
  %44 = getelementptr inbounds double, ptr %43, i64 2
  %45 = load double, ptr %44, align 8
  %46 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3d3SetEddd(ptr noundef nonnull align 8 dereferenceable(24) %33, double noundef %37, double noundef %41, double noundef %45)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3d5XAxisEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %7)
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %47, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %7, i64 24, i1 false)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3d5YAxisEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %8)
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %49, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %8, i64 24, i1 false)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3d5ZAxisEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %9)
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %51, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %32, i64 128, i1 false)
  %53 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %53, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 24, i1 false)
  store i32 0, ptr %13, align 4
  br label %54

54:                                               ; preds = %522, %3
  %55 = load i32, ptr %13, align 4
  %56 = icmp slt i32 %55, 50
  br i1 %56, label %57, label %525

57:                                               ; preds = %54
  store double 0.000000e+00, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %58

58:                                               ; preds = %82, %57
  %59 = load i32, ptr %15, align 4
  %60 = icmp slt i32 %59, 2
  br i1 %60, label %61, label %85

61:                                               ; preds = %58
  %62 = load i32, ptr %15, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %16, align 4
  br label %64

64:                                               ; preds = %78, %61
  %65 = load i32, ptr %16, align 4
  %66 = icmp slt i32 %65, 3
  br i1 %66, label %67, label %81

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %10, i32 0, i32 0
  %69 = load i32, ptr %15, align 4
  %70 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %68, i32 noundef %69)
  %71 = load i32, ptr %16, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds double, ptr %70, i64 %72
  %74 = load double, ptr %73, align 8
  %75 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__5GfAbsEd(double noundef %74)
  %76 = load double, ptr %14, align 8
  %77 = fadd double %76, %75
  store double %77, ptr %14, align 8
  br label %78

78:                                               ; preds = %67
  %79 = load i32, ptr %16, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %16, align 4
  br label %64, !llvm.loop !20

81:                                               ; preds = %64
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %15, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %15, align 4
  br label %58, !llvm.loop !21

85:                                               ; preds = %58
  %86 = load double, ptr %14, align 8
  %87 = fcmp oeq double %86, 0.000000e+00
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  br label %525

89:                                               ; preds = %85
  %90 = load i32, ptr %13, align 4
  %91 = icmp slt i32 %90, 3
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = load double, ptr %14, align 8
  %94 = fmul double 2.000000e-01, %93
  %95 = fdiv double %94, 9.000000e+00
  br label %97

96:                                               ; preds = %89
  br label %97

97:                                               ; preds = %96, %92
  %98 = phi double [ %95, %92 ], [ 0.000000e+00, %96 ]
  store double %98, ptr %17, align 8
  store i32 0, ptr %18, align 4
  br label %99

99:                                               ; preds = %494, %97
  %100 = load i32, ptr %18, align 4
  %101 = icmp slt i32 %100, 3
  br i1 %101, label %102, label %497

102:                                              ; preds = %99
  %103 = load i32, ptr %18, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %19, align 4
  br label %105

105:                                              ; preds = %490, %102
  %106 = load i32, ptr %19, align 4
  %107 = icmp slt i32 %106, 3
  br i1 %107, label %108, label %493

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %10, i32 0, i32 0
  %110 = load i32, ptr %18, align 4
  %111 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %109, i32 noundef %110)
  %112 = load i32, ptr %19, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds double, ptr %111, i64 %113
  %115 = load double, ptr %114, align 8
  %116 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__5GfAbsEd(double noundef %115)
  %117 = fmul double 1.000000e+02, %116
  store double %117, ptr %20, align 8
  %118 = load i32, ptr %13, align 4
  %119 = icmp sgt i32 %118, 3
  br i1 %119, label %120, label %159

120:                                              ; preds = %108
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr %18, align 4
  %123 = sext i32 %122 to i64
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %121, i64 noundef %123)
  %125 = load double, ptr %124, align 8
  %126 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__5GfAbsEd(double noundef %125)
  %127 = load double, ptr %20, align 8
  %128 = fadd double %126, %127
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %18, align 4
  %131 = sext i32 %130 to i64
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %129, i64 noundef %131)
  %133 = load double, ptr %132, align 8
  %134 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__5GfAbsEd(double noundef %133)
  %135 = fcmp oeq double %128, %134
  br i1 %135, label %136, label %159

136:                                              ; preds = %120
  %137 = load ptr, ptr %5, align 8
  %138 = load i32, ptr %19, align 4
  %139 = sext i32 %138 to i64
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %137, i64 noundef %139)
  %141 = load double, ptr %140, align 8
  %142 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__5GfAbsEd(double noundef %141)
  %143 = load double, ptr %20, align 8
  %144 = fadd double %142, %143
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %19, align 4
  %147 = sext i32 %146 to i64
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %145, i64 noundef %147)
  %149 = load double, ptr %148, align 8
  %150 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__5GfAbsEd(double noundef %149)
  %151 = fcmp oeq double %144, %150
  br i1 %151, label %152, label %159

152:                                              ; preds = %136
  %153 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %10, i32 0, i32 0
  %154 = load i32, ptr %18, align 4
  %155 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %153, i32 noundef %154)
  %156 = load i32, ptr %19, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds double, ptr %155, i64 %157
  store double 0.000000e+00, ptr %158, align 8
  br label %489

159:                                              ; preds = %136, %120, %108
  %160 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %10, i32 0, i32 0
  %161 = load i32, ptr %18, align 4
  %162 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %160, i32 noundef %161)
  %163 = load i32, ptr %19, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds double, ptr %162, i64 %164
  %166 = load double, ptr %165, align 8
  %167 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__5GfAbsEd(double noundef %166)
  %168 = load double, ptr %17, align 8
  %169 = fcmp ogt double %167, %168
  br i1 %169, label %170, label %488

170:                                              ; preds = %159
  %171 = load ptr, ptr %5, align 8
  %172 = load i32, ptr %19, align 4
  %173 = sext i32 %172 to i64
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %171, i64 noundef %173)
  %175 = load double, ptr %174, align 8
  %176 = load ptr, ptr %5, align 8
  %177 = load i32, ptr %18, align 4
  %178 = sext i32 %177 to i64
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %176, i64 noundef %178)
  %180 = load double, ptr %179, align 8
  %181 = fsub double %175, %180
  store double %181, ptr %21, align 8
  %182 = load double, ptr %21, align 8
  %183 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__5GfAbsEd(double noundef %182)
  %184 = load double, ptr %20, align 8
  %185 = fadd double %183, %184
  %186 = load double, ptr %21, align 8
  %187 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__5GfAbsEd(double noundef %186)
  %188 = fcmp oeq double %185, %187
  br i1 %188, label %189, label %199

189:                                              ; preds = %170
  %190 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %10, i32 0, i32 0
  %191 = load i32, ptr %18, align 4
  %192 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %190, i32 noundef %191)
  %193 = load i32, ptr %19, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds double, ptr %192, i64 %194
  %196 = load double, ptr %195, align 8
  %197 = load double, ptr %21, align 8
  %198 = fdiv double %196, %197
  store double %198, ptr %22, align 8
  br label %224

199:                                              ; preds = %170
  %200 = load double, ptr %21, align 8
  %201 = fmul double 5.000000e-01, %200
  %202 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %10, i32 0, i32 0
  %203 = load i32, ptr %18, align 4
  %204 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %202, i32 noundef %203)
  %205 = load i32, ptr %19, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds double, ptr %204, i64 %206
  %208 = load double, ptr %207, align 8
  %209 = fdiv double %201, %208
  store double %209, ptr %23, align 8
  %210 = load double, ptr %23, align 8
  %211 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__5GfAbsEd(double noundef %210)
  %212 = load double, ptr %23, align 8
  %213 = load double, ptr %23, align 8
  %214 = call double @llvm.fmuladd.f64(double %212, double %213, double 1.000000e+00)
  %215 = call double @sqrt(double noundef %214) #8
  %216 = fadd double %211, %215
  %217 = fdiv double 1.000000e+00, %216
  store double %217, ptr %22, align 8
  %218 = load double, ptr %23, align 8
  %219 = fcmp olt double %218, 0.000000e+00
  br i1 %219, label %220, label %223

220:                                              ; preds = %199
  %221 = load double, ptr %22, align 8
  %222 = fneg double %221
  store double %222, ptr %22, align 8
  br label %223

223:                                              ; preds = %220, %199
  br label %224

224:                                              ; preds = %223, %189
  %225 = load double, ptr %22, align 8
  %226 = load double, ptr %22, align 8
  %227 = call double @llvm.fmuladd.f64(double %225, double %226, double 1.000000e+00)
  %228 = call double @sqrt(double noundef %227) #8
  %229 = fdiv double 1.000000e+00, %228
  store double %229, ptr %24, align 8
  %230 = load double, ptr %22, align 8
  %231 = load double, ptr %24, align 8
  %232 = fmul double %230, %231
  store double %232, ptr %25, align 8
  %233 = load double, ptr %25, align 8
  %234 = load double, ptr %24, align 8
  %235 = fadd double 1.000000e+00, %234
  %236 = fdiv double %233, %235
  store double %236, ptr %26, align 8
  %237 = load double, ptr %22, align 8
  %238 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %10, i32 0, i32 0
  %239 = load i32, ptr %18, align 4
  %240 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %238, i32 noundef %239)
  %241 = load i32, ptr %19, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds double, ptr %240, i64 %242
  %244 = load double, ptr %243, align 8
  %245 = fmul double %237, %244
  store double %245, ptr %21, align 8
  %246 = load double, ptr %21, align 8
  %247 = load i32, ptr %18, align 4
  %248 = sext i32 %247 to i64
  %249 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %248)
  %250 = load double, ptr %249, align 8
  %251 = fsub double %250, %246
  store double %251, ptr %249, align 8
  %252 = load double, ptr %21, align 8
  %253 = load i32, ptr %19, align 4
  %254 = sext i32 %253 to i64
  %255 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %254)
  %256 = load double, ptr %255, align 8
  %257 = fadd double %256, %252
  store double %257, ptr %255, align 8
  %258 = load double, ptr %21, align 8
  %259 = load ptr, ptr %5, align 8
  %260 = load i32, ptr %18, align 4
  %261 = sext i32 %260 to i64
  %262 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %259, i64 noundef %261)
  %263 = load double, ptr %262, align 8
  %264 = fsub double %263, %258
  store double %264, ptr %262, align 8
  %265 = load double, ptr %21, align 8
  %266 = load ptr, ptr %5, align 8
  %267 = load i32, ptr %19, align 4
  %268 = sext i32 %267 to i64
  %269 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %266, i64 noundef %268)
  %270 = load double, ptr %269, align 8
  %271 = fadd double %270, %265
  store double %271, ptr %269, align 8
  %272 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %10, i32 0, i32 0
  %273 = load i32, ptr %18, align 4
  %274 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %272, i32 noundef %273)
  %275 = load i32, ptr %19, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds double, ptr %274, i64 %276
  store double 0.000000e+00, ptr %277, align 8
  store i32 0, ptr %27, align 4
  br label %278

278:                                              ; preds = %325, %224
  %279 = load i32, ptr %27, align 4
  %280 = load i32, ptr %18, align 4
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %328

282:                                              ; preds = %278
  %283 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %10, i32 0, i32 0
  %284 = load i32, ptr %27, align 4
  %285 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %283, i32 noundef %284)
  %286 = load i32, ptr %18, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds double, ptr %285, i64 %287
  %289 = load double, ptr %288, align 8
  store double %289, ptr %20, align 8
  %290 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %10, i32 0, i32 0
  %291 = load i32, ptr %27, align 4
  %292 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %290, i32 noundef %291)
  %293 = load i32, ptr %19, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds double, ptr %292, i64 %294
  %296 = load double, ptr %295, align 8
  store double %296, ptr %21, align 8
  %297 = load double, ptr %20, align 8
  %298 = load double, ptr %25, align 8
  %299 = load double, ptr %21, align 8
  %300 = load double, ptr %20, align 8
  %301 = load double, ptr %26, align 8
  %302 = call double @llvm.fmuladd.f64(double %300, double %301, double %299)
  %303 = fneg double %298
  %304 = call double @llvm.fmuladd.f64(double %303, double %302, double %297)
  %305 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %10, i32 0, i32 0
  %306 = load i32, ptr %27, align 4
  %307 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %305, i32 noundef %306)
  %308 = load i32, ptr %18, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds double, ptr %307, i64 %309
  store double %304, ptr %310, align 8
  %311 = load double, ptr %21, align 8
  %312 = load double, ptr %25, align 8
  %313 = load double, ptr %20, align 8
  %314 = load double, ptr %21, align 8
  %315 = load double, ptr %26, align 8
  %316 = fneg double %314
  %317 = call double @llvm.fmuladd.f64(double %316, double %315, double %313)
  %318 = call double @llvm.fmuladd.f64(double %312, double %317, double %311)
  %319 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %10, i32 0, i32 0
  %320 = load i32, ptr %27, align 4
  %321 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %319, i32 noundef %320)
  %322 = load i32, ptr %19, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds double, ptr %321, i64 %323
  store double %318, ptr %324, align 8
  br label %325

325:                                              ; preds = %282
  %326 = load i32, ptr %27, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %27, align 4
  br label %278, !llvm.loop !22

328:                                              ; preds = %278
  %329 = load i32, ptr %18, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %28, align 4
  br label %331

331:                                              ; preds = %378, %328
  %332 = load i32, ptr %28, align 4
  %333 = load i32, ptr %19, align 4
  %334 = icmp slt i32 %332, %333
  br i1 %334, label %335, label %381

335:                                              ; preds = %331
  %336 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %10, i32 0, i32 0
  %337 = load i32, ptr %18, align 4
  %338 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %336, i32 noundef %337)
  %339 = load i32, ptr %28, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds double, ptr %338, i64 %340
  %342 = load double, ptr %341, align 8
  store double %342, ptr %20, align 8
  %343 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %10, i32 0, i32 0
  %344 = load i32, ptr %28, align 4
  %345 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %343, i32 noundef %344)
  %346 = load i32, ptr %19, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds double, ptr %345, i64 %347
  %349 = load double, ptr %348, align 8
  store double %349, ptr %21, align 8
  %350 = load double, ptr %20, align 8
  %351 = load double, ptr %25, align 8
  %352 = load double, ptr %21, align 8
  %353 = load double, ptr %20, align 8
  %354 = load double, ptr %26, align 8
  %355 = call double @llvm.fmuladd.f64(double %353, double %354, double %352)
  %356 = fneg double %351
  %357 = call double @llvm.fmuladd.f64(double %356, double %355, double %350)
  %358 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %10, i32 0, i32 0
  %359 = load i32, ptr %18, align 4
  %360 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %358, i32 noundef %359)
  %361 = load i32, ptr %28, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds double, ptr %360, i64 %362
  store double %357, ptr %363, align 8
  %364 = load double, ptr %21, align 8
  %365 = load double, ptr %25, align 8
  %366 = load double, ptr %20, align 8
  %367 = load double, ptr %21, align 8
  %368 = load double, ptr %26, align 8
  %369 = fneg double %367
  %370 = call double @llvm.fmuladd.f64(double %369, double %368, double %366)
  %371 = call double @llvm.fmuladd.f64(double %365, double %370, double %364)
  %372 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %10, i32 0, i32 0
  %373 = load i32, ptr %28, align 4
  %374 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %372, i32 noundef %373)
  %375 = load i32, ptr %19, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds double, ptr %374, i64 %376
  store double %371, ptr %377, align 8
  br label %378

378:                                              ; preds = %335
  %379 = load i32, ptr %28, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %28, align 4
  br label %331, !llvm.loop !23

381:                                              ; preds = %331
  %382 = load i32, ptr %19, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %29, align 4
  br label %384

384:                                              ; preds = %430, %381
  %385 = load i32, ptr %29, align 4
  %386 = icmp slt i32 %385, 3
  br i1 %386, label %387, label %433

387:                                              ; preds = %384
  %388 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %10, i32 0, i32 0
  %389 = load i32, ptr %18, align 4
  %390 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %388, i32 noundef %389)
  %391 = load i32, ptr %29, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds double, ptr %390, i64 %392
  %394 = load double, ptr %393, align 8
  store double %394, ptr %20, align 8
  %395 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %10, i32 0, i32 0
  %396 = load i32, ptr %19, align 4
  %397 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %395, i32 noundef %396)
  %398 = load i32, ptr %29, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds double, ptr %397, i64 %399
  %401 = load double, ptr %400, align 8
  store double %401, ptr %21, align 8
  %402 = load double, ptr %20, align 8
  %403 = load double, ptr %25, align 8
  %404 = load double, ptr %21, align 8
  %405 = load double, ptr %20, align 8
  %406 = load double, ptr %26, align 8
  %407 = call double @llvm.fmuladd.f64(double %405, double %406, double %404)
  %408 = fneg double %403
  %409 = call double @llvm.fmuladd.f64(double %408, double %407, double %402)
  %410 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %10, i32 0, i32 0
  %411 = load i32, ptr %18, align 4
  %412 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %410, i32 noundef %411)
  %413 = load i32, ptr %29, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds double, ptr %412, i64 %414
  store double %409, ptr %415, align 8
  %416 = load double, ptr %21, align 8
  %417 = load double, ptr %25, align 8
  %418 = load double, ptr %20, align 8
  %419 = load double, ptr %21, align 8
  %420 = load double, ptr %26, align 8
  %421 = fneg double %419
  %422 = call double @llvm.fmuladd.f64(double %421, double %420, double %418)
  %423 = call double @llvm.fmuladd.f64(double %417, double %422, double %416)
  %424 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %10, i32 0, i32 0
  %425 = load i32, ptr %19, align 4
  %426 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %424, i32 noundef %425)
  %427 = load i32, ptr %29, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds double, ptr %426, i64 %428
  store double %423, ptr %429, align 8
  br label %430

430:                                              ; preds = %387
  %431 = load i32, ptr %29, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, ptr %29, align 4
  br label %384, !llvm.loop !24

433:                                              ; preds = %384
  store i32 0, ptr %30, align 4
  br label %434

434:                                              ; preds = %484, %433
  %435 = load i32, ptr %30, align 4
  %436 = icmp slt i32 %435, 3
  br i1 %436, label %437, label %487

437:                                              ; preds = %434
  %438 = load ptr, ptr %6, align 8
  %439 = load i32, ptr %30, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %438, i64 %440
  %442 = load i32, ptr %18, align 4
  %443 = sext i32 %442 to i64
  %444 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %441, i64 noundef %443)
  %445 = load double, ptr %444, align 8
  store double %445, ptr %20, align 8
  %446 = load ptr, ptr %6, align 8
  %447 = load i32, ptr %30, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %446, i64 %448
  %450 = load i32, ptr %19, align 4
  %451 = sext i32 %450 to i64
  %452 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %449, i64 noundef %451)
  %453 = load double, ptr %452, align 8
  store double %453, ptr %21, align 8
  %454 = load double, ptr %20, align 8
  %455 = load double, ptr %25, align 8
  %456 = load double, ptr %21, align 8
  %457 = load double, ptr %20, align 8
  %458 = load double, ptr %26, align 8
  %459 = call double @llvm.fmuladd.f64(double %457, double %458, double %456)
  %460 = fneg double %455
  %461 = call double @llvm.fmuladd.f64(double %460, double %459, double %454)
  %462 = load ptr, ptr %6, align 8
  %463 = load i32, ptr %30, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %462, i64 %464
  %466 = load i32, ptr %18, align 4
  %467 = sext i32 %466 to i64
  %468 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %465, i64 noundef %467)
  store double %461, ptr %468, align 8
  %469 = load double, ptr %21, align 8
  %470 = load double, ptr %25, align 8
  %471 = load double, ptr %20, align 8
  %472 = load double, ptr %21, align 8
  %473 = load double, ptr %26, align 8
  %474 = fneg double %472
  %475 = call double @llvm.fmuladd.f64(double %474, double %473, double %471)
  %476 = call double @llvm.fmuladd.f64(double %470, double %475, double %469)
  %477 = load ptr, ptr %6, align 8
  %478 = load i32, ptr %30, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %477, i64 %479
  %481 = load i32, ptr %19, align 4
  %482 = sext i32 %481 to i64
  %483 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %480, i64 noundef %482)
  store double %476, ptr %483, align 8
  br label %484

484:                                              ; preds = %437
  %485 = load i32, ptr %30, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %30, align 4
  br label %434, !llvm.loop !25

487:                                              ; preds = %434
  br label %488

488:                                              ; preds = %487, %159
  br label %489

489:                                              ; preds = %488, %152
  br label %490

490:                                              ; preds = %489
  %491 = load i32, ptr %19, align 4
  %492 = add nsw i32 %491, 1
  store i32 %492, ptr %19, align 4
  br label %105, !llvm.loop !26

493:                                              ; preds = %105
  br label %494

494:                                              ; preds = %493
  %495 = load i32, ptr %18, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, ptr %18, align 4
  br label %99, !llvm.loop !27

497:                                              ; preds = %99
  store i32 0, ptr %31, align 4
  br label %498

498:                                              ; preds = %518, %497
  %499 = load i32, ptr %31, align 4
  %500 = icmp slt i32 %499, 3
  br i1 %500, label %501, label %521

501:                                              ; preds = %498
  %502 = load i32, ptr %31, align 4
  %503 = sext i32 %502 to i64
  %504 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %503)
  %505 = load double, ptr %504, align 8
  %506 = load i32, ptr %31, align 4
  %507 = sext i32 %506 to i64
  %508 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %507)
  %509 = load double, ptr %508, align 8
  %510 = fadd double %509, %505
  store double %510, ptr %508, align 8
  %511 = load ptr, ptr %5, align 8
  %512 = load i32, ptr %31, align 4
  %513 = sext i32 %512 to i64
  %514 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %511, i64 noundef %513)
  store double %510, ptr %514, align 8
  %515 = load i32, ptr %31, align 4
  %516 = sext i32 %515 to i64
  %517 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %516)
  store double 0.000000e+00, ptr %517, align 8
  br label %518

518:                                              ; preds = %501
  %519 = load i32, ptr %31, align 4
  %520 = add nsw i32 %519, 1
  store i32 %520, ptr %31, align 4
  br label %498, !llvm.loop !28

521:                                              ; preds = %498
  br label %522

522:                                              ; preds = %521
  %523 = load i32, ptr %13, align 4
  %524 = add nsw i32 %523, 1
  store i32 %524, ptr %13, align 4
  br label %54, !llvm.loop !29

525:                                              ; preds = %88, %54
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetIdentityEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128) %3, double noundef 1.000000e+00)
  ret ptr %4
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #7

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
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3d5XAxisEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %0) #2 comdat align 2 {
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  %2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 0)
  store double 1.000000e+00, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3d5YAxisEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %0) #2 comdat align 2 {
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  %2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1)
  store double 1.000000e+00, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3d5ZAxisEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %0) #2 comdat align 2 {
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  %2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 2)
  store double 1.000000e+00, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d16RemoveScaleShearEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  store ptr %1, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d6FactorEPS0_PNS_7GfVec3dES1_S3_S1_d(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef %4, ptr noundef %7, ptr noundef %5, ptr noundef %8, ptr noundef %6, double noundef 1.000000e-10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 128, i1 false)
  br label %16

13:                                               ; preds = %2
  %14 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d14OrthonormalizeEb(ptr noundef nonnull align 8 dereferenceable(128) %5, i1 noundef zeroext true)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2Ed(ptr noundef nonnull align 8 dereferenceable(128) %9, double noundef 1.000000e+00)
  %15 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12SetTranslateERKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(128) %15)
  br label %16

16:                                               ; preds = %13, %12
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
define void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d19ExtractRotationQuatEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfQuatd") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store ptr %1, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %11, i32 noundef 0)
  %13 = getelementptr inbounds double, ptr %12, i64 0
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %10, i32 0, i32 0
  %16 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %15, i32 noundef 1)
  %17 = getelementptr inbounds double, ptr %16, i64 1
  %18 = load double, ptr %17, align 8
  %19 = fcmp ogt double %14, %18
  br i1 %19, label %20, label %31

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %10, i32 0, i32 0
  %22 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %21, i32 noundef 0)
  %23 = getelementptr inbounds double, ptr %22, i64 0
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %10, i32 0, i32 0
  %26 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %25, i32 noundef 2)
  %27 = getelementptr inbounds double, ptr %26, i64 2
  %28 = load double, ptr %27, align 8
  %29 = fcmp ogt double %24, %28
  %30 = select i1 %29, i32 0, i32 2
  store i32 %30, ptr %4, align 4
  br label %42

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %10, i32 0, i32 0
  %33 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %32, i32 noundef 1)
  %34 = getelementptr inbounds double, ptr %33, i64 1
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %10, i32 0, i32 0
  %37 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %36, i32 noundef 2)
  %38 = getelementptr inbounds double, ptr %37, i64 2
  %39 = load double, ptr %38, align 8
  %40 = fcmp ogt double %35, %39
  %41 = select i1 %40, i32 1, i32 2
  store i32 %41, ptr %4, align 4
  br label %42

42:                                               ; preds = %31, %20
  %43 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %10, i32 0, i32 0
  %44 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %43, i32 noundef 0)
  %45 = getelementptr inbounds double, ptr %44, i64 0
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %10, i32 0, i32 0
  %48 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %47, i32 noundef 1)
  %49 = getelementptr inbounds double, ptr %48, i64 1
  %50 = load double, ptr %49, align 8
  %51 = fadd double %46, %50
  %52 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %10, i32 0, i32 0
  %53 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %52, i32 noundef 2)
  %54 = getelementptr inbounds double, ptr %53, i64 2
  %55 = load double, ptr %54, align 8
  %56 = fadd double %51, %55
  %57 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %10, i32 0, i32 0
  %58 = load i32, ptr %4, align 4
  %59 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %57, i32 noundef %58)
  %60 = load i32, ptr %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds double, ptr %59, i64 %61
  %63 = load double, ptr %62, align 8
  %64 = fcmp ogt double %56, %63
  br i1 %64, label %65, label %124

65:                                               ; preds = %42
  %66 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %10, i32 0, i32 0
  %67 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %66, i32 noundef 0)
  %68 = getelementptr inbounds double, ptr %67, i64 0
  %69 = load double, ptr %68, align 8
  %70 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %10, i32 0, i32 0
  %71 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %70, i32 noundef 1)
  %72 = getelementptr inbounds double, ptr %71, i64 1
  %73 = load double, ptr %72, align 8
  %74 = fadd double %69, %73
  %75 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %10, i32 0, i32 0
  %76 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %75, i32 noundef 2)
  %77 = getelementptr inbounds double, ptr %76, i64 2
  %78 = load double, ptr %77, align 8
  %79 = fadd double %74, %78
  %80 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %10, i32 0, i32 0
  %81 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %80, i32 noundef 3)
  %82 = getelementptr inbounds double, ptr %81, i64 3
  %83 = load double, ptr %82, align 8
  %84 = fadd double %79, %83
  %85 = call double @sqrt(double noundef %84) #8
  %86 = fmul double 5.000000e-01, %85
  store double %86, ptr %6, align 8
  %87 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %10, i32 0, i32 0
  %88 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %87, i32 noundef 1)
  %89 = getelementptr inbounds double, ptr %88, i64 2
  %90 = load double, ptr %89, align 8
  %91 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %10, i32 0, i32 0
  %92 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %91, i32 noundef 2)
  %93 = getelementptr inbounds double, ptr %92, i64 1
  %94 = load double, ptr %93, align 8
  %95 = fsub double %90, %94
  %96 = load double, ptr %6, align 8
  %97 = fmul double 4.000000e+00, %96
  %98 = fdiv double %95, %97
  %99 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %10, i32 0, i32 0
  %100 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %99, i32 noundef 2)
  %101 = getelementptr inbounds double, ptr %100, i64 0
  %102 = load double, ptr %101, align 8
  %103 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %10, i32 0, i32 0
  %104 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %103, i32 noundef 0)
  %105 = getelementptr inbounds double, ptr %104, i64 2
  %106 = load double, ptr %105, align 8
  %107 = fsub double %102, %106
  %108 = load double, ptr %6, align 8
  %109 = fmul double 4.000000e+00, %108
  %110 = fdiv double %107, %109
  %111 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %10, i32 0, i32 0
  %112 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %111, i32 noundef 0)
  %113 = getelementptr inbounds double, ptr %112, i64 1
  %114 = load double, ptr %113, align 8
  %115 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %10, i32 0, i32 0
  %116 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %115, i32 noundef 1)
  %117 = getelementptr inbounds double, ptr %116, i64 0
  %118 = load double, ptr %117, align 8
  %119 = fsub double %114, %118
  %120 = load double, ptr %6, align 8
  %121 = fmul double 4.000000e+00, %120
  %122 = fdiv double %119, %121
  %123 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3d3SetEddd(ptr noundef nonnull align 8 dereferenceable(24) %5, double noundef %98, double noundef %110, double noundef %122)
  br label %225

124:                                              ; preds = %42
  %125 = load i32, ptr %4, align 4
  %126 = add nsw i32 %125, 1
  %127 = srem i32 %126, 3
  store i32 %127, ptr %7, align 4
  %128 = load i32, ptr %4, align 4
  %129 = add nsw i32 %128, 2
  %130 = srem i32 %129, 3
  store i32 %130, ptr %8, align 4
  %131 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %10, i32 0, i32 0
  %132 = load i32, ptr %4, align 4
  %133 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %131, i32 noundef %132)
  %134 = load i32, ptr %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds double, ptr %133, i64 %135
  %137 = load double, ptr %136, align 8
  %138 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %10, i32 0, i32 0
  %139 = load i32, ptr %7, align 4
  %140 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %138, i32 noundef %139)
  %141 = load i32, ptr %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds double, ptr %140, i64 %142
  %144 = load double, ptr %143, align 8
  %145 = fsub double %137, %144
  %146 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %10, i32 0, i32 0
  %147 = load i32, ptr %8, align 4
  %148 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %146, i32 noundef %147)
  %149 = load i32, ptr %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds double, ptr %148, i64 %150
  %152 = load double, ptr %151, align 8
  %153 = fsub double %145, %152
  %154 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %10, i32 0, i32 0
  %155 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %154, i32 noundef 3)
  %156 = getelementptr inbounds double, ptr %155, i64 3
  %157 = load double, ptr %156, align 8
  %158 = fadd double %153, %157
  %159 = call double @sqrt(double noundef %158) #8
  %160 = fmul double 5.000000e-01, %159
  store double %160, ptr %9, align 8
  %161 = load double, ptr %9, align 8
  %162 = load i32, ptr %4, align 4
  %163 = sext i32 %162 to i64
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %163)
  store double %161, ptr %164, align 8
  %165 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %10, i32 0, i32 0
  %166 = load i32, ptr %4, align 4
  %167 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %165, i32 noundef %166)
  %168 = load i32, ptr %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds double, ptr %167, i64 %169
  %171 = load double, ptr %170, align 8
  %172 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %10, i32 0, i32 0
  %173 = load i32, ptr %7, align 4
  %174 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %172, i32 noundef %173)
  %175 = load i32, ptr %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds double, ptr %174, i64 %176
  %178 = load double, ptr %177, align 8
  %179 = fadd double %171, %178
  %180 = load double, ptr %9, align 8
  %181 = fmul double 4.000000e+00, %180
  %182 = fdiv double %179, %181
  %183 = load i32, ptr %7, align 4
  %184 = sext i32 %183 to i64
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %184)
  store double %182, ptr %185, align 8
  %186 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %10, i32 0, i32 0
  %187 = load i32, ptr %8, align 4
  %188 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %186, i32 noundef %187)
  %189 = load i32, ptr %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds double, ptr %188, i64 %190
  %192 = load double, ptr %191, align 8
  %193 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %10, i32 0, i32 0
  %194 = load i32, ptr %4, align 4
  %195 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %193, i32 noundef %194)
  %196 = load i32, ptr %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds double, ptr %195, i64 %197
  %199 = load double, ptr %198, align 8
  %200 = fadd double %192, %199
  %201 = load double, ptr %9, align 8
  %202 = fmul double 4.000000e+00, %201
  %203 = fdiv double %200, %202
  %204 = load i32, ptr %8, align 4
  %205 = sext i32 %204 to i64
  %206 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %205)
  store double %203, ptr %206, align 8
  %207 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %10, i32 0, i32 0
  %208 = load i32, ptr %7, align 4
  %209 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %207, i32 noundef %208)
  %210 = load i32, ptr %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds double, ptr %209, i64 %211
  %213 = load double, ptr %212, align 8
  %214 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %10, i32 0, i32 0
  %215 = load i32, ptr %8, align 4
  %216 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %214, i32 noundef %215)
  %217 = load i32, ptr %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds double, ptr %216, i64 %218
  %220 = load double, ptr %219, align 8
  %221 = fsub double %213, %220
  %222 = load double, ptr %9, align 8
  %223 = fmul double 4.000000e+00, %222
  %224 = fdiv double %221, %223
  store double %224, ptr %6, align 8
  br label %225

225:                                              ; preds = %124, %65
  %226 = load double, ptr %6, align 8
  %227 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__7GfClampEddd(double noundef %226, double noundef -1.000000e+00, double noundef 1.000000e+00)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuatdC2EdRKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %227, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

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
define void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d15ExtractRotationEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfRotation") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuatd", align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d19ExtractRotationQuatEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfQuatd") align 8 %4, ptr noundef nonnull align 8 dereferenceable(128) %5)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfRotationC2ERKNS_7GfQuatdE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__10GfRotationC2ERKNS_7GfQuatdE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfRotation7SetQuatERKNS_7GfQuatdE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d17DecomposeRotationERKNS_7GfVec3dES3_S3_(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfRotation", align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr %4, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d15ExtractRotationEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfRotation") align 8 %10, ptr noundef nonnull align 8 dereferenceable(128) %11)
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation9DecomposeERKNS_7GfVec3dES3_S3_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation9DecomposeERKNS_7GfVec3dES3_S3_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #3

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d21ExtractRotationMatrixEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %5, i32 noundef 0)
  %7 = getelementptr inbounds double, ptr %6, i64 0
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %4, i32 0, i32 0
  %10 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %9, i32 noundef 0)
  %11 = getelementptr inbounds double, ptr %10, i64 1
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %4, i32 0, i32 0
  %14 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %13, i32 noundef 0)
  %15 = getelementptr inbounds double, ptr %14, i64 2
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %4, i32 0, i32 0
  %18 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %17, i32 noundef 1)
  %19 = getelementptr inbounds double, ptr %18, i64 0
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %4, i32 0, i32 0
  %22 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %21, i32 noundef 1)
  %23 = getelementptr inbounds double, ptr %22, i64 1
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %4, i32 0, i32 0
  %26 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %25, i32 noundef 1)
  %27 = getelementptr inbounds double, ptr %26, i64 2
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %4, i32 0, i32 0
  %30 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %29, i32 noundef 2)
  %31 = getelementptr inbounds double, ptr %30, i64 0
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %4, i32 0, i32 0
  %34 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %33, i32 noundef 2)
  %35 = getelementptr inbounds double, ptr %34, i64 1
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %4, i32 0, i32 0
  %38 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %37, i32 noundef 2)
  %39 = getelementptr inbounds double, ptr %38, i64 2
  %40 = load double, ptr %39, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3dC2Eddddddddd(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %8, double noundef %12, double noundef %16, double noundef %20, double noundef %24, double noundef %28, double noundef %32, double noundef %36, double noundef %40)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3dC2Eddddddddd(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9) unnamed_addr #0 comdat align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  store ptr %0, ptr %11, align 8
  store double %1, ptr %12, align 8
  store double %2, ptr %13, align 8
  store double %3, ptr %14, align 8
  store double %4, ptr %15, align 8
  store double %5, ptr %16, align 8
  store double %6, ptr %17, align 8
  store double %7, ptr %18, align 8
  store double %8, ptr %19, align 8
  store double %9, ptr %20, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load double, ptr %12, align 8
  %23 = load double, ptr %13, align 8
  %24 = load double, ptr %14, align 8
  %25 = load double, ptr %15, align 8
  %26 = load double, ptr %16, align 8
  %27 = load double, ptr %17, align 8
  %28 = load double, ptr %18, align 8
  %29 = load double, ptr %19, align 8
  %30 = load double, ptr %20, align 8
  %31 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3d3SetEddddddddd(ptr noundef nonnull align 8 dereferenceable(72) %21, double noundef %22, double noundef %23, double noundef %24, double noundef %25, double noundef %26, double noundef %27, double noundef %28, double noundef %29, double noundef %30)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseERKNS_10GfMatrix4dES2_d(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, double noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %10

10:                                               ; preds = %40, %3
  %11 = load i64, ptr %8, align 8
  %12 = icmp ult i64 %11, 4
  br i1 %12, label %13, label %43

13:                                               ; preds = %10
  store i64 0, ptr %9, align 8
  br label %14

14:                                               ; preds = %36, %13
  %15 = load i64, ptr %9, align 8
  %16 = icmp ult i64 %15, 4
  br i1 %16, label %17, label %39

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %8, align 8
  %20 = trunc i64 %19 to i32
  %21 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4dixEi(ptr noundef nonnull align 8 dereferenceable(128) %18, i32 noundef %20)
  %22 = load i64, ptr %9, align 8
  %23 = getelementptr inbounds double, ptr %21, i64 %22
  %24 = load double, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %8, align 8
  %27 = trunc i64 %26 to i32
  %28 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4dixEi(ptr noundef nonnull align 8 dereferenceable(128) %25, i32 noundef %27)
  %29 = load i64, ptr %9, align 8
  %30 = getelementptr inbounds double, ptr %28, i64 %29
  %31 = load double, ptr %30, align 8
  %32 = load double, ptr %7, align 8
  %33 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseEddd(double noundef %24, double noundef %31, double noundef %32)
  br i1 %33, label %35, label %34

34:                                               ; preds = %17
  store i1 false, ptr %4, align 1
  br label %44

35:                                               ; preds = %17
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %9, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %9, align 8
  br label %14, !llvm.loop !30

39:                                               ; preds = %14
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %8, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %8, align 8
  br label %10, !llvm.loop !31

43:                                               ; preds = %10
  store i1 true, ptr %4, align 1
  br label %44

44:                                               ; preds = %43, %34
  %45 = load i1, ptr %4, align 1
  ret i1 %45
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.8() #1 section ".text.startup" {
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE)
  %1 = call i32 @__cxa_atexit(ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE, ptr @__dso_handle) #8
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
  call void @__clang_call_terminate(ptr %6) #10
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType6DefineINS_10GfMatrix4dEEERKS0_v() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType6DefineINS_10GfMatrix4dENS0_5BasesIJEEEEERKS0_v()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType6DefineINS_10GfMatrix4dENS0_5BasesIJEEEEERKS0_v() #0 comdat align 2 {
  %1 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_BaseTypeInfos", align 8
  %2 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16Tf_BaseTypeInfosINS_6TfType5BasesIJEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_TypeCastFunctionsINS_10GfMatrix4dENS_6TfType5BasesIJEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #8
  %3 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_BaseTypeInfos", ptr %1, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dE, ptr noundef %4, ptr noundef %6, i64 noundef 0, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false)
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
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_TypeCastFunctionsINS_10GfMatrix4dENS_6TfType5BasesIJEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #3

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation7GetQuatEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfQuatd") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #3

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
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData.16", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [9 x double], ptr %6, i64 0, i64 0
  %8 = load i32, ptr %4, align 4
  %9 = mul nsw i32 %8, 3
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds double, ptr %7, i64 %10
  ret ptr %11
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3d9GetLengthEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3d11GetLengthSqEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__6GfSqrtEd(double noundef %4)
  ret double %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3ddVEd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1) #0 comdat align 2 {
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
define linkonce_odr noundef double @_ZN32pxrInternal_v0_24__pxrReserved__6GfSqrtEd(double noundef %0) #2 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @sqrt(double noundef %3) #8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dmlERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
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

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfRotation7SetQuatERKNS_7GfQuatdE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3d3SetEddddddddd(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9) #0 comdat align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  store ptr %0, ptr %11, align 8
  store double %1, ptr %12, align 8
  store double %2, ptr %13, align 8
  store double %3, ptr %14, align 8
  store double %4, ptr %15, align 8
  store double %5, ptr %16, align 8
  store double %6, ptr %17, align 8
  store double %7, ptr %18, align 8
  store double %8, ptr %19, align 8
  store double %9, ptr %20, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load double, ptr %12, align 8
  %23 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %21, i32 0, i32 0
  %24 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef 0)
  %25 = getelementptr inbounds double, ptr %24, i64 0
  store double %22, ptr %25, align 8
  %26 = load double, ptr %13, align 8
  %27 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %21, i32 0, i32 0
  %28 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %27, i32 noundef 0)
  %29 = getelementptr inbounds double, ptr %28, i64 1
  store double %26, ptr %29, align 8
  %30 = load double, ptr %14, align 8
  %31 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %21, i32 0, i32 0
  %32 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %31, i32 noundef 0)
  %33 = getelementptr inbounds double, ptr %32, i64 2
  store double %30, ptr %33, align 8
  %34 = load double, ptr %15, align 8
  %35 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %21, i32 0, i32 0
  %36 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %35, i32 noundef 1)
  %37 = getelementptr inbounds double, ptr %36, i64 0
  store double %34, ptr %37, align 8
  %38 = load double, ptr %16, align 8
  %39 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %21, i32 0, i32 0
  %40 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %39, i32 noundef 1)
  %41 = getelementptr inbounds double, ptr %40, i64 1
  store double %38, ptr %41, align 8
  %42 = load double, ptr %17, align 8
  %43 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %21, i32 0, i32 0
  %44 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %43, i32 noundef 1)
  %45 = getelementptr inbounds double, ptr %44, i64 2
  store double %42, ptr %45, align 8
  %46 = load double, ptr %18, align 8
  %47 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %21, i32 0, i32 0
  %48 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %47, i32 noundef 2)
  %49 = getelementptr inbounds double, ptr %48, i64 0
  store double %46, ptr %49, align 8
  %50 = load double, ptr %19, align 8
  %51 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %21, i32 0, i32 0
  %52 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %51, i32 noundef 2)
  %53 = getelementptr inbounds double, ptr %52, i64 1
  store double %50, ptr %53, align 8
  %54 = load double, ptr %20, align 8
  %55 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %21, i32 0, i32 0
  %56 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %55, i32 noundef 2)
  %57 = getelementptr inbounds double, ptr %56, i64 2
  store double %54, ptr %57, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData.16", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [9 x double], ptr %6, i64 0, i64 0
  %8 = load i32, ptr %4, align 4
  %9 = mul nsw i32 %8, 3
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds double, ptr %7, i64 %10
  ret ptr %11
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef, ptr noundef, ptr noundef) #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef) #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_matrix4d.cpp() #1 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind }

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
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
