target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pxrInternal_v0_24__pxrReserved__::Arch_PerLibInit" = type { i8 }
%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" = type { i8 }
%"struct.pxrInternal_v0_24__pxrReserved__::TfStreamFloat" = type { float }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData" }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData" = type { [16 x float] }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData.0" }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData.0" = type { [16 x double] }
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
%"class.pxrInternal_v0_24__pxrReserved__::GfVec4f" = type { [4 x float] }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d" = type { [3 x double] }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" = type { [3 x float] }
%"class.pxrInternal_v0_24__pxrReserved__::GfQuatf" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", float }
%"class.pxrInternal_v0_24__pxrReserved__::GfQuaternion" = type { double, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d" }
%"class.pxrInternal_v0_24__pxrReserved__::GfQuatd" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", double }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData.16" }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData.16" = type { [9 x float] }
%"class.pxrInternal_v0_24__pxrReserved__::GfRotation" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", double }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_BaseTypeInfos" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions" = type { ptr }

$_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddINS_6TfTypeEvEEvPKcPFvPT_PT0_ES4_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17Gf_OstreamHelperPEf = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4fixEi = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4f3SetEffffffffffffffff = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4dixEi = comdat any

$_ZNKSt6vectorIS_IdSaIdEESaIS1_EE4sizeEv = comdat any

$_ZNKSt6vectorIS_IdSaIdEESaIS1_EEixEm = comdat any

$_ZNKSt6vectorIdSaIdEE4sizeEv = comdat any

$_ZNKSt6vectorIdSaIdEEixEm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4f3SetEPA4_Kf = comdat any

$_ZNKSt6vectorIS_IfSaIfEESaIS1_EE4sizeEv = comdat any

$_ZNKSt6vectorIS_IfSaIfEESaIS1_EEixEm = comdat any

$_ZNKSt6vectorIfSaIfEE4sizeEv = comdat any

$_ZNKSt6vectorIfSaIfEEixEm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4fixEm = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__5GfAbsEd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__5GfSgnIdEET_S1_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4f15GetDeterminant3Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dC2Eddd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseEddd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fC2Effffffffffffffff = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuatf7GetRealEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuatf12GetImaginaryEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation13GetQuaternionEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12GfQuaternion7GetRealEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12GfQuaternion12GetImaginaryEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fC2ERKNS_7GfVec3dE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3fixEi = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__miERKNS_7GfVec3fES2_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3f13GetNormalizedEf = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfCrossERKNS_7GfVec3fES2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4fES2_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fngEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation10GetInverseEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d15GetDeterminant3Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2Edddddddddddddddd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetIdentityEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3d3SetEddd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3d5XAxisEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3d5YAxisEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3d5ZAxisEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__5GfAbsEf = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fC2Ef = comdat any

$_ZSt4sqrtf = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3f3SetEfff = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfClampEfff = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfQuatfC2EfRKNS_7GfVec3fE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10GfRotationC2ERKNS_7GfQuatdE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dC2ERKNS_7GfVec3fE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3fC2Efffffffff = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__6TfType6DefineINS_10GfMatrix4fEEERKS0_v = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__6TfType6DefineINS_10GfMatrix4fENS0_5BasesIJEEEEERKS0_v = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16Tf_BaseTypeInfosINS_6TfType5BasesIJEEEEC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__20Tf_TypeCastFunctionsINS_10GfMatrix4fENS_6TfType5BasesIJEEEEC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfStreamFloatC2Ef = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuatd7GetRealEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuatd12GetImaginaryEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12GfQuaternionC2EdRKNS_7GfVec3dE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fmIERKS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3f9NormalizeEf = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3f9GetLengthEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fdVEd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__6GfSqrtEf = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3f11GetLengthSqEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fmlERKS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fmLEd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fC2Efff = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10GfRotationC2ERKNS_7GfVec3dEd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10GfRotation12SetAxisAngleERKNS_7GfVec3dEd = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dmlERKS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3d9NormalizeEd = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3d9GetLengthEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3ddVEd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__6GfSqrtEd = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3d11GetLengthSqEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dmLEd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d3SetEdddddddddddddddd = comdat any

$_ZSt4fabsf = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3f3SetEfffffffff = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi = comdat any

$__clang_call_terminate = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fE = comdat any

@.str = private unnamed_addr constant [3 x i8] c"gf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"TfType\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__L16_tfRegistryInit0E = internal global %"struct.pxrInternal_v0_24__pxrReserved__::Arch_PerLibInit" zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"( (\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"), (\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c") )\00", align 1
@.str.6 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/gf/matrix4f.cpp\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4f14OrthonormalizeEb = private unnamed_addr constant [15 x i8] c"Orthonormalize\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4f14OrthonormalizeEb = private unnamed_addr constant [72 x i8] c"bool pxrInternal_v0_24__pxrReserved__::GfMatrix4f::Orthonormalize(bool)\00", align 1
@.str.7 = private unnamed_addr constant [68 x i8] c"OrthogonalizeBasis did not converge, matrix may not be orthonormal.\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE = internal global %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fE = linkonce_odr constant [49 x i8] c"N32pxrInternal_v0_24__pxrReserved__10GfMatrix4fE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fE }, comdat, align 8
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd29EPNS_6TfTypeE, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_matrix4f.cpp, ptr null }]
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd29EPNS_6TfTypeE], section "llvm.metadata"

@_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fC1ERKNS_10GfMatrix4dE = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fC2ERKNS_10GfMatrix4dE
@_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fC1ERKSt6vectorIS1_IdSaIdEESaIS3_EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fC2ERKSt6vectorIS1_IdSaIdEESaIS3_EE
@_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fC1ERKSt6vectorIS1_IfSaIfEESaIS3_EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fC2ERKSt6vectorIS1_IfSaIfEESaIS3_EE
@_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fC1ERKSt6vectorIdSaIdEES5_S5_S5_ = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fC2ERKSt6vectorIdSaIdEES5_S5_S5_
@_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fC1ERKSt6vectorIfSaIfEES5_S5_S5_ = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fC2ERKSt6vectorIfSaIfEES5_S5_S5_
@_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fC1ERKNS_10GfRotationERKNS_7GfVec3fE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fC2ERKNS_10GfRotationERKNS_7GfVec3fE
@_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fC1ERKNS_10GfMatrix3fERKNS_7GfVec3fE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fC2ERKNS_10GfMatrix3fERKNS_7GfVec3fE

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
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType6DefineINS_10GfMatrix4fEEERKS0_v()
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
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_10GfMatrix4fE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamFloat", align 4
  %6 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamFloat", align 4
  %7 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamFloat", align 4
  %8 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamFloat", align 4
  %9 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamFloat", align 4
  %10 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamFloat", align 4
  %11 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamFloat", align 4
  %12 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamFloat", align 4
  %13 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamFloat", align 4
  %14 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamFloat", align 4
  %15 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamFloat", align 4
  %16 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamFloat", align 4
  %17 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamFloat", align 4
  %18 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamFloat", align 4
  %19 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamFloat", align 4
  %20 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamFloat", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.2)
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4fixEi(ptr noundef nonnull align 4 dereferenceable(64) %23, i32 noundef 0)
  %25 = getelementptr inbounds float, ptr %24, i64 0
  %26 = load float, ptr %25, align 4
  %27 = call float @_ZN32pxrInternal_v0_24__pxrReserved__17Gf_OstreamHelperPEf(float noundef %26)
  %28 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamFloat", ptr %5, i32 0, i32 0
  store float %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamFloat", ptr %5, i32 0, i32 0
  %30 = load float, ptr %29, align 4
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_13TfStreamFloatE(ptr noundef nonnull align 8 dereferenceable(8) %22, float %30)
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @.str.3)
  %33 = load ptr, ptr %4, align 8
  %34 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4fixEi(ptr noundef nonnull align 4 dereferenceable(64) %33, i32 noundef 0)
  %35 = getelementptr inbounds float, ptr %34, i64 1
  %36 = load float, ptr %35, align 4
  %37 = call float @_ZN32pxrInternal_v0_24__pxrReserved__17Gf_OstreamHelperPEf(float noundef %36)
  %38 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamFloat", ptr %6, i32 0, i32 0
  store float %37, ptr %38, align 4
  %39 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamFloat", ptr %6, i32 0, i32 0
  %40 = load float, ptr %39, align 4
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_13TfStreamFloatE(ptr noundef nonnull align 8 dereferenceable(8) %32, float %40)
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef @.str.3)
  %43 = load ptr, ptr %4, align 8
  %44 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4fixEi(ptr noundef nonnull align 4 dereferenceable(64) %43, i32 noundef 0)
  %45 = getelementptr inbounds float, ptr %44, i64 2
  %46 = load float, ptr %45, align 4
  %47 = call float @_ZN32pxrInternal_v0_24__pxrReserved__17Gf_OstreamHelperPEf(float noundef %46)
  %48 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamFloat", ptr %7, i32 0, i32 0
  store float %47, ptr %48, align 4
  %49 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamFloat", ptr %7, i32 0, i32 0
  %50 = load float, ptr %49, align 4
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_13TfStreamFloatE(ptr noundef nonnull align 8 dereferenceable(8) %42, float %50)
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef @.str.3)
  %53 = load ptr, ptr %4, align 8
  %54 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4fixEi(ptr noundef nonnull align 4 dereferenceable(64) %53, i32 noundef 0)
  %55 = getelementptr inbounds float, ptr %54, i64 3
  %56 = load float, ptr %55, align 4
  %57 = call float @_ZN32pxrInternal_v0_24__pxrReserved__17Gf_OstreamHelperPEf(float noundef %56)
  %58 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamFloat", ptr %8, i32 0, i32 0
  store float %57, ptr %58, align 4
  %59 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamFloat", ptr %8, i32 0, i32 0
  %60 = load float, ptr %59, align 4
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_13TfStreamFloatE(ptr noundef nonnull align 8 dereferenceable(8) %52, float %60)
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef @.str.4)
  %63 = load ptr, ptr %4, align 8
  %64 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4fixEi(ptr noundef nonnull align 4 dereferenceable(64) %63, i32 noundef 1)
  %65 = getelementptr inbounds float, ptr %64, i64 0
  %66 = load float, ptr %65, align 4
  %67 = call float @_ZN32pxrInternal_v0_24__pxrReserved__17Gf_OstreamHelperPEf(float noundef %66)
  %68 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamFloat", ptr %9, i32 0, i32 0
  store float %67, ptr %68, align 4
  %69 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamFloat", ptr %9, i32 0, i32 0
  %70 = load float, ptr %69, align 4
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_13TfStreamFloatE(ptr noundef nonnull align 8 dereferenceable(8) %62, float %70)
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef @.str.3)
  %73 = load ptr, ptr %4, align 8
  %74 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4fixEi(ptr noundef nonnull align 4 dereferenceable(64) %73, i32 noundef 1)
  %75 = getelementptr inbounds float, ptr %74, i64 1
  %76 = load float, ptr %75, align 4
  %77 = call float @_ZN32pxrInternal_v0_24__pxrReserved__17Gf_OstreamHelperPEf(float noundef %76)
  %78 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamFloat", ptr %10, i32 0, i32 0
  store float %77, ptr %78, align 4
  %79 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamFloat", ptr %10, i32 0, i32 0
  %80 = load float, ptr %79, align 4
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_13TfStreamFloatE(ptr noundef nonnull align 8 dereferenceable(8) %72, float %80)
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef @.str.3)
  %83 = load ptr, ptr %4, align 8
  %84 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4fixEi(ptr noundef nonnull align 4 dereferenceable(64) %83, i32 noundef 1)
  %85 = getelementptr inbounds float, ptr %84, i64 2
  %86 = load float, ptr %85, align 4
  %87 = call float @_ZN32pxrInternal_v0_24__pxrReserved__17Gf_OstreamHelperPEf(float noundef %86)
  %88 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamFloat", ptr %11, i32 0, i32 0
  store float %87, ptr %88, align 4
  %89 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamFloat", ptr %11, i32 0, i32 0
  %90 = load float, ptr %89, align 4
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_13TfStreamFloatE(ptr noundef nonnull align 8 dereferenceable(8) %82, float %90)
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef @.str.3)
  %93 = load ptr, ptr %4, align 8
  %94 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4fixEi(ptr noundef nonnull align 4 dereferenceable(64) %93, i32 noundef 1)
  %95 = getelementptr inbounds float, ptr %94, i64 3
  %96 = load float, ptr %95, align 4
  %97 = call float @_ZN32pxrInternal_v0_24__pxrReserved__17Gf_OstreamHelperPEf(float noundef %96)
  %98 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamFloat", ptr %12, i32 0, i32 0
  store float %97, ptr %98, align 4
  %99 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamFloat", ptr %12, i32 0, i32 0
  %100 = load float, ptr %99, align 4
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_13TfStreamFloatE(ptr noundef nonnull align 8 dereferenceable(8) %92, float %100)
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef @.str.4)
  %103 = load ptr, ptr %4, align 8
  %104 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4fixEi(ptr noundef nonnull align 4 dereferenceable(64) %103, i32 noundef 2)
  %105 = getelementptr inbounds float, ptr %104, i64 0
  %106 = load float, ptr %105, align 4
  %107 = call float @_ZN32pxrInternal_v0_24__pxrReserved__17Gf_OstreamHelperPEf(float noundef %106)
  %108 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamFloat", ptr %13, i32 0, i32 0
  store float %107, ptr %108, align 4
  %109 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamFloat", ptr %13, i32 0, i32 0
  %110 = load float, ptr %109, align 4
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_13TfStreamFloatE(ptr noundef nonnull align 8 dereferenceable(8) %102, float %110)
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef @.str.3)
  %113 = load ptr, ptr %4, align 8
  %114 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4fixEi(ptr noundef nonnull align 4 dereferenceable(64) %113, i32 noundef 2)
  %115 = getelementptr inbounds float, ptr %114, i64 1
  %116 = load float, ptr %115, align 4
  %117 = call float @_ZN32pxrInternal_v0_24__pxrReserved__17Gf_OstreamHelperPEf(float noundef %116)
  %118 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamFloat", ptr %14, i32 0, i32 0
  store float %117, ptr %118, align 4
  %119 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamFloat", ptr %14, i32 0, i32 0
  %120 = load float, ptr %119, align 4
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_13TfStreamFloatE(ptr noundef nonnull align 8 dereferenceable(8) %112, float %120)
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef @.str.3)
  %123 = load ptr, ptr %4, align 8
  %124 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4fixEi(ptr noundef nonnull align 4 dereferenceable(64) %123, i32 noundef 2)
  %125 = getelementptr inbounds float, ptr %124, i64 2
  %126 = load float, ptr %125, align 4
  %127 = call float @_ZN32pxrInternal_v0_24__pxrReserved__17Gf_OstreamHelperPEf(float noundef %126)
  %128 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamFloat", ptr %15, i32 0, i32 0
  store float %127, ptr %128, align 4
  %129 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamFloat", ptr %15, i32 0, i32 0
  %130 = load float, ptr %129, align 4
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_13TfStreamFloatE(ptr noundef nonnull align 8 dereferenceable(8) %122, float %130)
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef @.str.3)
  %133 = load ptr, ptr %4, align 8
  %134 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4fixEi(ptr noundef nonnull align 4 dereferenceable(64) %133, i32 noundef 2)
  %135 = getelementptr inbounds float, ptr %134, i64 3
  %136 = load float, ptr %135, align 4
  %137 = call float @_ZN32pxrInternal_v0_24__pxrReserved__17Gf_OstreamHelperPEf(float noundef %136)
  %138 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamFloat", ptr %16, i32 0, i32 0
  store float %137, ptr %138, align 4
  %139 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamFloat", ptr %16, i32 0, i32 0
  %140 = load float, ptr %139, align 4
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_13TfStreamFloatE(ptr noundef nonnull align 8 dereferenceable(8) %132, float %140)
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef @.str.4)
  %143 = load ptr, ptr %4, align 8
  %144 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4fixEi(ptr noundef nonnull align 4 dereferenceable(64) %143, i32 noundef 3)
  %145 = getelementptr inbounds float, ptr %144, i64 0
  %146 = load float, ptr %145, align 4
  %147 = call float @_ZN32pxrInternal_v0_24__pxrReserved__17Gf_OstreamHelperPEf(float noundef %146)
  %148 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamFloat", ptr %17, i32 0, i32 0
  store float %147, ptr %148, align 4
  %149 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamFloat", ptr %17, i32 0, i32 0
  %150 = load float, ptr %149, align 4
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_13TfStreamFloatE(ptr noundef nonnull align 8 dereferenceable(8) %142, float %150)
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef @.str.3)
  %153 = load ptr, ptr %4, align 8
  %154 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4fixEi(ptr noundef nonnull align 4 dereferenceable(64) %153, i32 noundef 3)
  %155 = getelementptr inbounds float, ptr %154, i64 1
  %156 = load float, ptr %155, align 4
  %157 = call float @_ZN32pxrInternal_v0_24__pxrReserved__17Gf_OstreamHelperPEf(float noundef %156)
  %158 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamFloat", ptr %18, i32 0, i32 0
  store float %157, ptr %158, align 4
  %159 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamFloat", ptr %18, i32 0, i32 0
  %160 = load float, ptr %159, align 4
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_13TfStreamFloatE(ptr noundef nonnull align 8 dereferenceable(8) %152, float %160)
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef @.str.3)
  %163 = load ptr, ptr %4, align 8
  %164 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4fixEi(ptr noundef nonnull align 4 dereferenceable(64) %163, i32 noundef 3)
  %165 = getelementptr inbounds float, ptr %164, i64 2
  %166 = load float, ptr %165, align 4
  %167 = call float @_ZN32pxrInternal_v0_24__pxrReserved__17Gf_OstreamHelperPEf(float noundef %166)
  %168 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamFloat", ptr %19, i32 0, i32 0
  store float %167, ptr %168, align 4
  %169 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamFloat", ptr %19, i32 0, i32 0
  %170 = load float, ptr %169, align 4
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_13TfStreamFloatE(ptr noundef nonnull align 8 dereferenceable(8) %162, float %170)
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef @.str.3)
  %173 = load ptr, ptr %4, align 8
  %174 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4fixEi(ptr noundef nonnull align 4 dereferenceable(64) %173, i32 noundef 3)
  %175 = getelementptr inbounds float, ptr %174, i64 3
  %176 = load float, ptr %175, align 4
  %177 = call float @_ZN32pxrInternal_v0_24__pxrReserved__17Gf_OstreamHelperPEf(float noundef %176)
  %178 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamFloat", ptr %20, i32 0, i32 0
  store float %177, ptr %178, align 4
  %179 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamFloat", ptr %20, i32 0, i32 0
  %180 = load float, ptr %179, align 4
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_13TfStreamFloatE(ptr noundef nonnull align 8 dereferenceable(8) %172, float %180)
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef @.str.5)
  ret ptr %182
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_13TfStreamFloatE(ptr noundef nonnull align 8 dereferenceable(8), float) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr float @_ZN32pxrInternal_v0_24__pxrReserved__17Gf_OstreamHelperPEf(float noundef %0) #0 comdat {
  %2 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamFloat", align 4
  %3 = alloca float, align 4
  store float %0, ptr %3, align 4
  %4 = load float, ptr %3, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfStreamFloatC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %2, float noundef %4)
  %5 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamFloat", ptr %2, i32 0, i32 0
  %6 = load float, ptr %5, align 4
  ret float %6
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
define void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fC2ERKNS_10GfMatrix4dE(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4dixEi(ptr noundef nonnull align 8 dereferenceable(128) %6, i32 noundef 0)
  %8 = getelementptr inbounds double, ptr %7, i64 0
  %9 = load double, ptr %8, align 8
  %10 = fptrunc double %9 to float
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4dixEi(ptr noundef nonnull align 8 dereferenceable(128) %11, i32 noundef 0)
  %13 = getelementptr inbounds double, ptr %12, i64 1
  %14 = load double, ptr %13, align 8
  %15 = fptrunc double %14 to float
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4dixEi(ptr noundef nonnull align 8 dereferenceable(128) %16, i32 noundef 0)
  %18 = getelementptr inbounds double, ptr %17, i64 2
  %19 = load double, ptr %18, align 8
  %20 = fptrunc double %19 to float
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4dixEi(ptr noundef nonnull align 8 dereferenceable(128) %21, i32 noundef 0)
  %23 = getelementptr inbounds double, ptr %22, i64 3
  %24 = load double, ptr %23, align 8
  %25 = fptrunc double %24 to float
  %26 = load ptr, ptr %4, align 8
  %27 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4dixEi(ptr noundef nonnull align 8 dereferenceable(128) %26, i32 noundef 1)
  %28 = getelementptr inbounds double, ptr %27, i64 0
  %29 = load double, ptr %28, align 8
  %30 = fptrunc double %29 to float
  %31 = load ptr, ptr %4, align 8
  %32 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4dixEi(ptr noundef nonnull align 8 dereferenceable(128) %31, i32 noundef 1)
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8
  %35 = fptrunc double %34 to float
  %36 = load ptr, ptr %4, align 8
  %37 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4dixEi(ptr noundef nonnull align 8 dereferenceable(128) %36, i32 noundef 1)
  %38 = getelementptr inbounds double, ptr %37, i64 2
  %39 = load double, ptr %38, align 8
  %40 = fptrunc double %39 to float
  %41 = load ptr, ptr %4, align 8
  %42 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4dixEi(ptr noundef nonnull align 8 dereferenceable(128) %41, i32 noundef 1)
  %43 = getelementptr inbounds double, ptr %42, i64 3
  %44 = load double, ptr %43, align 8
  %45 = fptrunc double %44 to float
  %46 = load ptr, ptr %4, align 8
  %47 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4dixEi(ptr noundef nonnull align 8 dereferenceable(128) %46, i32 noundef 2)
  %48 = getelementptr inbounds double, ptr %47, i64 0
  %49 = load double, ptr %48, align 8
  %50 = fptrunc double %49 to float
  %51 = load ptr, ptr %4, align 8
  %52 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4dixEi(ptr noundef nonnull align 8 dereferenceable(128) %51, i32 noundef 2)
  %53 = getelementptr inbounds double, ptr %52, i64 1
  %54 = load double, ptr %53, align 8
  %55 = fptrunc double %54 to float
  %56 = load ptr, ptr %4, align 8
  %57 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4dixEi(ptr noundef nonnull align 8 dereferenceable(128) %56, i32 noundef 2)
  %58 = getelementptr inbounds double, ptr %57, i64 2
  %59 = load double, ptr %58, align 8
  %60 = fptrunc double %59 to float
  %61 = load ptr, ptr %4, align 8
  %62 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4dixEi(ptr noundef nonnull align 8 dereferenceable(128) %61, i32 noundef 2)
  %63 = getelementptr inbounds double, ptr %62, i64 3
  %64 = load double, ptr %63, align 8
  %65 = fptrunc double %64 to float
  %66 = load ptr, ptr %4, align 8
  %67 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4dixEi(ptr noundef nonnull align 8 dereferenceable(128) %66, i32 noundef 3)
  %68 = getelementptr inbounds double, ptr %67, i64 0
  %69 = load double, ptr %68, align 8
  %70 = fptrunc double %69 to float
  %71 = load ptr, ptr %4, align 8
  %72 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4dixEi(ptr noundef nonnull align 8 dereferenceable(128) %71, i32 noundef 3)
  %73 = getelementptr inbounds double, ptr %72, i64 1
  %74 = load double, ptr %73, align 8
  %75 = fptrunc double %74 to float
  %76 = load ptr, ptr %4, align 8
  %77 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4dixEi(ptr noundef nonnull align 8 dereferenceable(128) %76, i32 noundef 3)
  %78 = getelementptr inbounds double, ptr %77, i64 2
  %79 = load double, ptr %78, align 8
  %80 = fptrunc double %79 to float
  %81 = load ptr, ptr %4, align 8
  %82 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4dixEi(ptr noundef nonnull align 8 dereferenceable(128) %81, i32 noundef 3)
  %83 = getelementptr inbounds double, ptr %82, i64 3
  %84 = load double, ptr %83, align 8
  %85 = fptrunc double %84 to float
  %86 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4f3SetEffffffffffffffff(ptr noundef nonnull align 4 dereferenceable(64) %5, float noundef %10, float noundef %15, float noundef %20, float noundef %25, float noundef %30, float noundef %35, float noundef %40, float noundef %45, float noundef %50, float noundef %55, float noundef %60, float noundef %65, float noundef %70, float noundef %75, float noundef %80, float noundef %85)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(64) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4f3SetEffffffffffffffff(ptr noundef nonnull align 4 dereferenceable(64) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, float noundef %11, float noundef %12, float noundef %13, float noundef %14, float noundef %15, float noundef %16) #0 comdat align 2 {
  %18 = alloca ptr, align 8
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  store ptr %0, ptr %18, align 8
  store float %1, ptr %19, align 4
  store float %2, ptr %20, align 4
  store float %3, ptr %21, align 4
  store float %4, ptr %22, align 4
  store float %5, ptr %23, align 4
  store float %6, ptr %24, align 4
  store float %7, ptr %25, align 4
  store float %8, ptr %26, align 4
  store float %9, ptr %27, align 4
  store float %10, ptr %28, align 4
  store float %11, ptr %29, align 4
  store float %12, ptr %30, align 4
  store float %13, ptr %31, align 4
  store float %14, ptr %32, align 4
  store float %15, ptr %33, align 4
  store float %16, ptr %34, align 4
  %35 = load ptr, ptr %18, align 8
  %36 = load float, ptr %19, align 4
  %37 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %35, i32 0, i32 0
  %38 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %37, i32 noundef 0)
  %39 = getelementptr inbounds float, ptr %38, i64 0
  store float %36, ptr %39, align 4
  %40 = load float, ptr %20, align 4
  %41 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %35, i32 0, i32 0
  %42 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %41, i32 noundef 0)
  %43 = getelementptr inbounds float, ptr %42, i64 1
  store float %40, ptr %43, align 4
  %44 = load float, ptr %21, align 4
  %45 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %35, i32 0, i32 0
  %46 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %45, i32 noundef 0)
  %47 = getelementptr inbounds float, ptr %46, i64 2
  store float %44, ptr %47, align 4
  %48 = load float, ptr %22, align 4
  %49 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %35, i32 0, i32 0
  %50 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %49, i32 noundef 0)
  %51 = getelementptr inbounds float, ptr %50, i64 3
  store float %48, ptr %51, align 4
  %52 = load float, ptr %23, align 4
  %53 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %35, i32 0, i32 0
  %54 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %53, i32 noundef 1)
  %55 = getelementptr inbounds float, ptr %54, i64 0
  store float %52, ptr %55, align 4
  %56 = load float, ptr %24, align 4
  %57 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %35, i32 0, i32 0
  %58 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %57, i32 noundef 1)
  %59 = getelementptr inbounds float, ptr %58, i64 1
  store float %56, ptr %59, align 4
  %60 = load float, ptr %25, align 4
  %61 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %35, i32 0, i32 0
  %62 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %61, i32 noundef 1)
  %63 = getelementptr inbounds float, ptr %62, i64 2
  store float %60, ptr %63, align 4
  %64 = load float, ptr %26, align 4
  %65 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %35, i32 0, i32 0
  %66 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %65, i32 noundef 1)
  %67 = getelementptr inbounds float, ptr %66, i64 3
  store float %64, ptr %67, align 4
  %68 = load float, ptr %27, align 4
  %69 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %35, i32 0, i32 0
  %70 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %69, i32 noundef 2)
  %71 = getelementptr inbounds float, ptr %70, i64 0
  store float %68, ptr %71, align 4
  %72 = load float, ptr %28, align 4
  %73 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %35, i32 0, i32 0
  %74 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %73, i32 noundef 2)
  %75 = getelementptr inbounds float, ptr %74, i64 1
  store float %72, ptr %75, align 4
  %76 = load float, ptr %29, align 4
  %77 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %35, i32 0, i32 0
  %78 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %77, i32 noundef 2)
  %79 = getelementptr inbounds float, ptr %78, i64 2
  store float %76, ptr %79, align 4
  %80 = load float, ptr %30, align 4
  %81 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %35, i32 0, i32 0
  %82 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %81, i32 noundef 2)
  %83 = getelementptr inbounds float, ptr %82, i64 3
  store float %80, ptr %83, align 4
  %84 = load float, ptr %31, align 4
  %85 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %35, i32 0, i32 0
  %86 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %85, i32 noundef 3)
  %87 = getelementptr inbounds float, ptr %86, i64 0
  store float %84, ptr %87, align 4
  %88 = load float, ptr %32, align 4
  %89 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %35, i32 0, i32 0
  %90 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %89, i32 noundef 3)
  %91 = getelementptr inbounds float, ptr %90, i64 1
  store float %88, ptr %91, align 4
  %92 = load float, ptr %33, align 4
  %93 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %35, i32 0, i32 0
  %94 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %93, i32 noundef 3)
  %95 = getelementptr inbounds float, ptr %94, i64 2
  store float %92, ptr %95, align 4
  %96 = load float, ptr %34, align 4
  %97 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %35, i32 0, i32 0
  %98 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %97, i32 noundef 3)
  %99 = getelementptr inbounds float, ptr %98, i64 3
  store float %96, ptr %99, align 4
  ret ptr %35
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
define void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fC2ERKSt6vectorIS1_IdSaIdEESaIS3_EE(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x [4 x float]], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 64, i1 false)
  %9 = getelementptr inbounds [4 x [4 x float]], ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [4 x float], ptr %9, i32 0, i32 0
  store float 1.000000e+00, ptr %10, align 16
  %11 = getelementptr inbounds [4 x [4 x float]], ptr %5, i32 0, i32 1
  %12 = getelementptr inbounds [4 x float], ptr %11, i32 0, i32 1
  store float 1.000000e+00, ptr %12, align 4
  %13 = getelementptr inbounds [4 x [4 x float]], ptr %5, i32 0, i32 2
  %14 = getelementptr inbounds [4 x float], ptr %13, i32 0, i32 2
  store float 1.000000e+00, ptr %14, align 8
  %15 = getelementptr inbounds [4 x [4 x float]], ptr %5, i32 0, i32 3
  %16 = getelementptr inbounds [4 x float], ptr %15, i32 0, i32 3
  store float 1.000000e+00, ptr %16, align 4
  store i64 0, ptr %6, align 8
  br label %17

17:                                               ; preds = %56, %2
  %18 = load i64, ptr %6, align 8
  %19 = icmp ult i64 %18, 4
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load i64, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef i64 @_ZNKSt6vectorIS_IdSaIdEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #9
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
  %35 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IdSaIdEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %34) #9
  %36 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #9
  %37 = icmp ult i64 %32, %36
  br label %38

38:                                               ; preds = %31, %28
  %39 = phi i1 [ false, %28 ], [ %37, %31 ]
  br i1 %39, label %40, label %55

40:                                               ; preds = %38
  %41 = load ptr, ptr %4, align 8
  %42 = load i64, ptr %6, align 8
  %43 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IdSaIdEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef %42) #9
  %44 = load i64, ptr %7, align 8
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %44) #9
  %46 = load double, ptr %45, align 8
  %47 = fptrunc double %46 to float
  %48 = load i64, ptr %6, align 8
  %49 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 %48
  %50 = load i64, ptr %7, align 8
  %51 = getelementptr inbounds [4 x float], ptr %49, i64 0, i64 %50
  store float %47, ptr %51, align 4
  br label %52

52:                                               ; preds = %40
  %53 = load i64, ptr %7, align 8
  %54 = add i64 %53, 1
  store i64 %54, ptr %7, align 8
  br label %28, !llvm.loop !4

55:                                               ; preds = %38
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr %6, align 8
  %58 = add i64 %57, 1
  store i64 %58, ptr %6, align 8
  br label %17, !llvm.loop !6

59:                                               ; preds = %25
  %60 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 0
  %61 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4f3SetEPA4_Kf(ptr noundef nonnull align 4 dereferenceable(64) %8, ptr noundef %60)
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
define linkonce_odr noundef nonnull align 4 dereferenceable(64) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4f3SetEPA4_Kf(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %11 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %10, i32 noundef 0)
  %12 = getelementptr inbounds float, ptr %11, i64 0
  store float %9, ptr %12, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %18 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %17, i32 noundef 0)
  %19 = getelementptr inbounds float, ptr %18, i64 1
  store float %16, ptr %19, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 2
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %25 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %24, i32 noundef 0)
  %26 = getelementptr inbounds float, ptr %25, i64 2
  store float %23, ptr %26, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds [4 x float], ptr %27, i64 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 3
  %30 = load float, ptr %29, align 4
  %31 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %32 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %31, i32 noundef 0)
  %33 = getelementptr inbounds float, ptr %32, i64 3
  store float %30, ptr %33, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds [4 x float], ptr %34, i64 1
  %36 = getelementptr inbounds [4 x float], ptr %35, i64 0, i64 0
  %37 = load float, ptr %36, align 4
  %38 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %39 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %38, i32 noundef 1)
  %40 = getelementptr inbounds float, ptr %39, i64 0
  store float %37, ptr %40, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds [4 x float], ptr %41, i64 1
  %43 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 1
  %44 = load float, ptr %43, align 4
  %45 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %46 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %45, i32 noundef 1)
  %47 = getelementptr inbounds float, ptr %46, i64 1
  store float %44, ptr %47, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds [4 x float], ptr %48, i64 1
  %50 = getelementptr inbounds [4 x float], ptr %49, i64 0, i64 2
  %51 = load float, ptr %50, align 4
  %52 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %53 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %52, i32 noundef 1)
  %54 = getelementptr inbounds float, ptr %53, i64 2
  store float %51, ptr %54, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [4 x float], ptr %55, i64 1
  %57 = getelementptr inbounds [4 x float], ptr %56, i64 0, i64 3
  %58 = load float, ptr %57, align 4
  %59 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %60 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %59, i32 noundef 1)
  %61 = getelementptr inbounds float, ptr %60, i64 3
  store float %58, ptr %61, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds [4 x float], ptr %62, i64 2
  %64 = getelementptr inbounds [4 x float], ptr %63, i64 0, i64 0
  %65 = load float, ptr %64, align 4
  %66 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %67 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %66, i32 noundef 2)
  %68 = getelementptr inbounds float, ptr %67, i64 0
  store float %65, ptr %68, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds [4 x float], ptr %69, i64 2
  %71 = getelementptr inbounds [4 x float], ptr %70, i64 0, i64 1
  %72 = load float, ptr %71, align 4
  %73 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %74 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %73, i32 noundef 2)
  %75 = getelementptr inbounds float, ptr %74, i64 1
  store float %72, ptr %75, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds [4 x float], ptr %76, i64 2
  %78 = getelementptr inbounds [4 x float], ptr %77, i64 0, i64 2
  %79 = load float, ptr %78, align 4
  %80 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %81 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %80, i32 noundef 2)
  %82 = getelementptr inbounds float, ptr %81, i64 2
  store float %79, ptr %82, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds [4 x float], ptr %83, i64 2
  %85 = getelementptr inbounds [4 x float], ptr %84, i64 0, i64 3
  %86 = load float, ptr %85, align 4
  %87 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %88 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %87, i32 noundef 2)
  %89 = getelementptr inbounds float, ptr %88, i64 3
  store float %86, ptr %89, align 4
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds [4 x float], ptr %90, i64 3
  %92 = getelementptr inbounds [4 x float], ptr %91, i64 0, i64 0
  %93 = load float, ptr %92, align 4
  %94 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %95 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %94, i32 noundef 3)
  %96 = getelementptr inbounds float, ptr %95, i64 0
  store float %93, ptr %96, align 4
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds [4 x float], ptr %97, i64 3
  %99 = getelementptr inbounds [4 x float], ptr %98, i64 0, i64 1
  %100 = load float, ptr %99, align 4
  %101 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %102 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %101, i32 noundef 3)
  %103 = getelementptr inbounds float, ptr %102, i64 1
  store float %100, ptr %103, align 4
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds [4 x float], ptr %104, i64 3
  %106 = getelementptr inbounds [4 x float], ptr %105, i64 0, i64 2
  %107 = load float, ptr %106, align 4
  %108 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %109 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %108, i32 noundef 3)
  %110 = getelementptr inbounds float, ptr %109, i64 2
  store float %107, ptr %110, align 4
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds [4 x float], ptr %111, i64 3
  %113 = getelementptr inbounds [4 x float], ptr %112, i64 0, i64 3
  %114 = load float, ptr %113, align 4
  %115 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %116 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %115, i32 noundef 3)
  %117 = getelementptr inbounds float, ptr %116, i64 3
  store float %114, ptr %117, align 4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fC2ERKSt6vectorIS1_IfSaIfEESaIS3_EE(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x [4 x float]], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 64, i1 false)
  %9 = getelementptr inbounds [4 x [4 x float]], ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [4 x float], ptr %9, i32 0, i32 0
  store float 1.000000e+00, ptr %10, align 16
  %11 = getelementptr inbounds [4 x [4 x float]], ptr %5, i32 0, i32 1
  %12 = getelementptr inbounds [4 x float], ptr %11, i32 0, i32 1
  store float 1.000000e+00, ptr %12, align 4
  %13 = getelementptr inbounds [4 x [4 x float]], ptr %5, i32 0, i32 2
  %14 = getelementptr inbounds [4 x float], ptr %13, i32 0, i32 2
  store float 1.000000e+00, ptr %14, align 8
  %15 = getelementptr inbounds [4 x [4 x float]], ptr %5, i32 0, i32 3
  %16 = getelementptr inbounds [4 x float], ptr %15, i32 0, i32 3
  store float 1.000000e+00, ptr %16, align 4
  store i64 0, ptr %6, align 8
  br label %17

17:                                               ; preds = %55, %2
  %18 = load i64, ptr %6, align 8
  %19 = icmp ult i64 %18, 4
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load i64, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef i64 @_ZNKSt6vectorIS_IfSaIfEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #9
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
  %35 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IfSaIfEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %34) #9
  %36 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #9
  %37 = icmp ult i64 %32, %36
  br label %38

38:                                               ; preds = %31, %28
  %39 = phi i1 [ false, %28 ], [ %37, %31 ]
  br i1 %39, label %40, label %54

40:                                               ; preds = %38
  %41 = load ptr, ptr %4, align 8
  %42 = load i64, ptr %6, align 8
  %43 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IfSaIfEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef %42) #9
  %44 = load i64, ptr %7, align 8
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %44) #9
  %46 = load float, ptr %45, align 4
  %47 = load i64, ptr %6, align 8
  %48 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 %47
  %49 = load i64, ptr %7, align 8
  %50 = getelementptr inbounds [4 x float], ptr %48, i64 0, i64 %49
  store float %46, ptr %50, align 4
  br label %51

51:                                               ; preds = %40
  %52 = load i64, ptr %7, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %7, align 8
  br label %28, !llvm.loop !7

54:                                               ; preds = %38
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr %6, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %6, align 8
  br label %17, !llvm.loop !8

58:                                               ; preds = %25
  %59 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 0
  %60 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4f3SetEPA4_Kf(ptr noundef nonnull align 4 dereferenceable(64) %8, ptr noundef %59)
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
define void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fC2ERKSt6vectorIdSaIdEES5_S5_S5_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [4 x [4 x float]], align 16
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
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 64, i1 false)
  %17 = getelementptr inbounds [4 x [4 x float]], ptr %11, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i32 0, i32 0
  store float 1.000000e+00, ptr %18, align 16
  %19 = getelementptr inbounds [4 x [4 x float]], ptr %11, i32 0, i32 1
  %20 = getelementptr inbounds [4 x float], ptr %19, i32 0, i32 1
  store float 1.000000e+00, ptr %20, align 4
  %21 = getelementptr inbounds [4 x [4 x float]], ptr %11, i32 0, i32 2
  %22 = getelementptr inbounds [4 x float], ptr %21, i32 0, i32 2
  store float 1.000000e+00, ptr %22, align 8
  %23 = getelementptr inbounds [4 x [4 x float]], ptr %11, i32 0, i32 3
  %24 = getelementptr inbounds [4 x float], ptr %23, i32 0, i32 3
  store float 1.000000e+00, ptr %24, align 4
  store i64 0, ptr %12, align 8
  br label %25

25:                                               ; preds = %44, %5
  %26 = load i64, ptr %12, align 8
  %27 = icmp ult i64 %26, 4
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load i64, ptr %12, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %30) #9
  %32 = icmp ult i64 %29, %31
  br label %33

33:                                               ; preds = %28, %25
  %34 = phi i1 [ false, %25 ], [ %32, %28 ]
  br i1 %34, label %35, label %47

35:                                               ; preds = %33
  %36 = load ptr, ptr %7, align 8
  %37 = load i64, ptr %12, align 8
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %37) #9
  %39 = load double, ptr %38, align 8
  %40 = fptrunc double %39 to float
  %41 = getelementptr inbounds [4 x [4 x float]], ptr %11, i64 0, i64 0
  %42 = load i64, ptr %12, align 8
  %43 = getelementptr inbounds [4 x float], ptr %41, i64 0, i64 %42
  store float %40, ptr %43, align 4
  br label %44

44:                                               ; preds = %35
  %45 = load i64, ptr %12, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %12, align 8
  br label %25, !llvm.loop !9

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
  %54 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %53) #9
  %55 = icmp ult i64 %52, %54
  br label %56

56:                                               ; preds = %51, %48
  %57 = phi i1 [ false, %48 ], [ %55, %51 ]
  br i1 %57, label %58, label %70

58:                                               ; preds = %56
  %59 = load ptr, ptr %8, align 8
  %60 = load i64, ptr %13, align 8
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %59, i64 noundef %60) #9
  %62 = load double, ptr %61, align 8
  %63 = fptrunc double %62 to float
  %64 = getelementptr inbounds [4 x [4 x float]], ptr %11, i64 0, i64 1
  %65 = load i64, ptr %13, align 8
  %66 = getelementptr inbounds [4 x float], ptr %64, i64 0, i64 %65
  store float %63, ptr %66, align 4
  br label %67

67:                                               ; preds = %58
  %68 = load i64, ptr %13, align 8
  %69 = add i64 %68, 1
  store i64 %69, ptr %13, align 8
  br label %48, !llvm.loop !10

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
  %77 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %76) #9
  %78 = icmp ult i64 %75, %77
  br label %79

79:                                               ; preds = %74, %71
  %80 = phi i1 [ false, %71 ], [ %78, %74 ]
  br i1 %80, label %81, label %93

81:                                               ; preds = %79
  %82 = load ptr, ptr %9, align 8
  %83 = load i64, ptr %14, align 8
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %82, i64 noundef %83) #9
  %85 = load double, ptr %84, align 8
  %86 = fptrunc double %85 to float
  %87 = getelementptr inbounds [4 x [4 x float]], ptr %11, i64 0, i64 2
  %88 = load i64, ptr %14, align 8
  %89 = getelementptr inbounds [4 x float], ptr %87, i64 0, i64 %88
  store float %86, ptr %89, align 4
  br label %90

90:                                               ; preds = %81
  %91 = load i64, ptr %14, align 8
  %92 = add i64 %91, 1
  store i64 %92, ptr %14, align 8
  br label %71, !llvm.loop !11

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
  %100 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %99) #9
  %101 = icmp ult i64 %98, %100
  br label %102

102:                                              ; preds = %97, %94
  %103 = phi i1 [ false, %94 ], [ %101, %97 ]
  br i1 %103, label %104, label %116

104:                                              ; preds = %102
  %105 = load ptr, ptr %10, align 8
  %106 = load i64, ptr %15, align 8
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %105, i64 noundef %106) #9
  %108 = load double, ptr %107, align 8
  %109 = fptrunc double %108 to float
  %110 = getelementptr inbounds [4 x [4 x float]], ptr %11, i64 0, i64 3
  %111 = load i64, ptr %15, align 8
  %112 = getelementptr inbounds [4 x float], ptr %110, i64 0, i64 %111
  store float %109, ptr %112, align 4
  br label %113

113:                                              ; preds = %104
  %114 = load i64, ptr %15, align 8
  %115 = add i64 %114, 1
  store i64 %115, ptr %15, align 8
  br label %94, !llvm.loop !12

116:                                              ; preds = %102
  %117 = getelementptr inbounds [4 x [4 x float]], ptr %11, i64 0, i64 0
  %118 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4f3SetEPA4_Kf(ptr noundef nonnull align 4 dereferenceable(64) %16, ptr noundef %117)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fC2ERKSt6vectorIfSaIfEES5_S5_S5_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [4 x [4 x float]], align 16
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
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 64, i1 false)
  %17 = getelementptr inbounds [4 x [4 x float]], ptr %11, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i32 0, i32 0
  store float 1.000000e+00, ptr %18, align 16
  %19 = getelementptr inbounds [4 x [4 x float]], ptr %11, i32 0, i32 1
  %20 = getelementptr inbounds [4 x float], ptr %19, i32 0, i32 1
  store float 1.000000e+00, ptr %20, align 4
  %21 = getelementptr inbounds [4 x [4 x float]], ptr %11, i32 0, i32 2
  %22 = getelementptr inbounds [4 x float], ptr %21, i32 0, i32 2
  store float 1.000000e+00, ptr %22, align 8
  %23 = getelementptr inbounds [4 x [4 x float]], ptr %11, i32 0, i32 3
  %24 = getelementptr inbounds [4 x float], ptr %23, i32 0, i32 3
  store float 1.000000e+00, ptr %24, align 4
  store i64 0, ptr %12, align 8
  br label %25

25:                                               ; preds = %43, %5
  %26 = load i64, ptr %12, align 8
  %27 = icmp ult i64 %26, 4
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load i64, ptr %12, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %30) #9
  %32 = icmp ult i64 %29, %31
  br label %33

33:                                               ; preds = %28, %25
  %34 = phi i1 [ false, %25 ], [ %32, %28 ]
  br i1 %34, label %35, label %46

35:                                               ; preds = %33
  %36 = load ptr, ptr %7, align 8
  %37 = load i64, ptr %12, align 8
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %37) #9
  %39 = load float, ptr %38, align 4
  %40 = getelementptr inbounds [4 x [4 x float]], ptr %11, i64 0, i64 0
  %41 = load i64, ptr %12, align 8
  %42 = getelementptr inbounds [4 x float], ptr %40, i64 0, i64 %41
  store float %39, ptr %42, align 4
  br label %43

43:                                               ; preds = %35
  %44 = load i64, ptr %12, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %12, align 8
  br label %25, !llvm.loop !13

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
  %53 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %52) #9
  %54 = icmp ult i64 %51, %53
  br label %55

55:                                               ; preds = %50, %47
  %56 = phi i1 [ false, %47 ], [ %54, %50 ]
  br i1 %56, label %57, label %68

57:                                               ; preds = %55
  %58 = load ptr, ptr %8, align 8
  %59 = load i64, ptr %13, align 8
  %60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %58, i64 noundef %59) #9
  %61 = load float, ptr %60, align 4
  %62 = getelementptr inbounds [4 x [4 x float]], ptr %11, i64 0, i64 1
  %63 = load i64, ptr %13, align 8
  %64 = getelementptr inbounds [4 x float], ptr %62, i64 0, i64 %63
  store float %61, ptr %64, align 4
  br label %65

65:                                               ; preds = %57
  %66 = load i64, ptr %13, align 8
  %67 = add i64 %66, 1
  store i64 %67, ptr %13, align 8
  br label %47, !llvm.loop !14

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
  %75 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %74) #9
  %76 = icmp ult i64 %73, %75
  br label %77

77:                                               ; preds = %72, %69
  %78 = phi i1 [ false, %69 ], [ %76, %72 ]
  br i1 %78, label %79, label %90

79:                                               ; preds = %77
  %80 = load ptr, ptr %9, align 8
  %81 = load i64, ptr %14, align 8
  %82 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %80, i64 noundef %81) #9
  %83 = load float, ptr %82, align 4
  %84 = getelementptr inbounds [4 x [4 x float]], ptr %11, i64 0, i64 2
  %85 = load i64, ptr %14, align 8
  %86 = getelementptr inbounds [4 x float], ptr %84, i64 0, i64 %85
  store float %83, ptr %86, align 4
  br label %87

87:                                               ; preds = %79
  %88 = load i64, ptr %14, align 8
  %89 = add i64 %88, 1
  store i64 %89, ptr %14, align 8
  br label %69, !llvm.loop !15

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
  %97 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %96) #9
  %98 = icmp ult i64 %95, %97
  br label %99

99:                                               ; preds = %94, %91
  %100 = phi i1 [ false, %91 ], [ %98, %94 ]
  br i1 %100, label %101, label %112

101:                                              ; preds = %99
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %15, align 8
  %104 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %102, i64 noundef %103) #9
  %105 = load float, ptr %104, align 4
  %106 = getelementptr inbounds [4 x [4 x float]], ptr %11, i64 0, i64 3
  %107 = load i64, ptr %15, align 8
  %108 = getelementptr inbounds [4 x float], ptr %106, i64 0, i64 %107
  store float %105, ptr %108, align 4
  br label %109

109:                                              ; preds = %101
  %110 = load i64, ptr %15, align 8
  %111 = add i64 %110, 1
  store i64 %111, ptr %15, align 8
  br label %91, !llvm.loop !16

112:                                              ; preds = %99
  %113 = getelementptr inbounds [4 x [4 x float]], ptr %11, i64 0, i64 0
  %114 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4f3SetEPA4_Kf(ptr noundef nonnull align 4 dereferenceable(64) %16, ptr noundef %113)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fC2ERKNS_10GfRotationERKNS_7GfVec3fE(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4f12SetTransformERKNS_10GfRotationERKNS_7GfVec3fE(ptr noundef nonnull align 4 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 4 dereferenceable(12) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(64) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4f12SetTransformERKNS_10GfRotationERKNS_7GfVec3fE(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4f9SetRotateERKNS_10GfRotationE(ptr noundef nonnull align 4 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4f16SetTranslateOnlyERKNS_7GfVec3fE(ptr noundef nonnull align 4 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(12) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fC2ERKNS_10GfMatrix3fERKNS_7GfVec3fE(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(36) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4f12SetTransformERKNS_10GfMatrix3fERKNS_7GfVec3fE(ptr noundef nonnull align 4 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(36) %8, ptr noundef nonnull align 4 dereferenceable(12) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(64) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4f12SetTransformERKNS_10GfMatrix3fERKNS_7GfVec3fE(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(36) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4f9SetRotateERKNS_10GfMatrix3fE(ptr noundef nonnull align 4 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(36) %8)
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4f16SetTranslateOnlyERKNS_7GfVec3fE(ptr noundef nonnull align 4 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(12) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(64) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4f11SetDiagonalEf(ptr noundef nonnull align 4 dereferenceable(64) %0, float noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %8 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %7, i32 noundef 0)
  %9 = getelementptr inbounds float, ptr %8, i64 0
  store float %6, ptr %9, align 4
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %11 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %10, i32 noundef 0)
  %12 = getelementptr inbounds float, ptr %11, i64 1
  store float 0.000000e+00, ptr %12, align 4
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %14 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %13, i32 noundef 0)
  %15 = getelementptr inbounds float, ptr %14, i64 2
  store float 0.000000e+00, ptr %15, align 4
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %17 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %16, i32 noundef 0)
  %18 = getelementptr inbounds float, ptr %17, i64 3
  store float 0.000000e+00, ptr %18, align 4
  %19 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %20 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %19, i32 noundef 1)
  %21 = getelementptr inbounds float, ptr %20, i64 0
  store float 0.000000e+00, ptr %21, align 4
  %22 = load float, ptr %4, align 4
  %23 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %24 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %23, i32 noundef 1)
  %25 = getelementptr inbounds float, ptr %24, i64 1
  store float %22, ptr %25, align 4
  %26 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %27 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %26, i32 noundef 1)
  %28 = getelementptr inbounds float, ptr %27, i64 2
  store float 0.000000e+00, ptr %28, align 4
  %29 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %30 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %29, i32 noundef 1)
  %31 = getelementptr inbounds float, ptr %30, i64 3
  store float 0.000000e+00, ptr %31, align 4
  %32 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %33 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %32, i32 noundef 2)
  %34 = getelementptr inbounds float, ptr %33, i64 0
  store float 0.000000e+00, ptr %34, align 4
  %35 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %36 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %35, i32 noundef 2)
  %37 = getelementptr inbounds float, ptr %36, i64 1
  store float 0.000000e+00, ptr %37, align 4
  %38 = load float, ptr %4, align 4
  %39 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %40 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %39, i32 noundef 2)
  %41 = getelementptr inbounds float, ptr %40, i64 2
  store float %38, ptr %41, align 4
  %42 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %43 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %42, i32 noundef 2)
  %44 = getelementptr inbounds float, ptr %43, i64 3
  store float 0.000000e+00, ptr %44, align 4
  %45 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %46 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %45, i32 noundef 3)
  %47 = getelementptr inbounds float, ptr %46, i64 0
  store float 0.000000e+00, ptr %47, align 4
  %48 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %49 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %48, i32 noundef 3)
  %50 = getelementptr inbounds float, ptr %49, i64 1
  store float 0.000000e+00, ptr %50, align 4
  %51 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %52 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %51, i32 noundef 3)
  %53 = getelementptr inbounds float, ptr %52, i64 2
  store float 0.000000e+00, ptr %53, align 4
  %54 = load float, ptr %4, align 4
  %55 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %56 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %55, i32 noundef 3)
  %57 = getelementptr inbounds float, ptr %56, i64 3
  store float %54, ptr %57, align 4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [16 x float], ptr %6, i64 0, i64 0
  %8 = load i32, ptr %4, align 4
  %9 = mul nsw i32 %8, 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds float, ptr %7, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(64) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4f11SetDiagonalERKNS_7GfVec4fE(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4fixEm(ptr noundef nonnull align 4 dereferenceable(16) %6, i64 noundef 0)
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %10 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %9, i32 noundef 0)
  %11 = getelementptr inbounds float, ptr %10, i64 0
  store float %8, ptr %11, align 4
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %13 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %12, i32 noundef 0)
  %14 = getelementptr inbounds float, ptr %13, i64 1
  store float 0.000000e+00, ptr %14, align 4
  %15 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %16 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %15, i32 noundef 0)
  %17 = getelementptr inbounds float, ptr %16, i64 2
  store float 0.000000e+00, ptr %17, align 4
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %19 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %18, i32 noundef 0)
  %20 = getelementptr inbounds float, ptr %19, i64 3
  store float 0.000000e+00, ptr %20, align 4
  %21 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %22 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %21, i32 noundef 1)
  %23 = getelementptr inbounds float, ptr %22, i64 0
  store float 0.000000e+00, ptr %23, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4fixEm(ptr noundef nonnull align 4 dereferenceable(16) %24, i64 noundef 1)
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %28 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %27, i32 noundef 1)
  %29 = getelementptr inbounds float, ptr %28, i64 1
  store float %26, ptr %29, align 4
  %30 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %31 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %30, i32 noundef 1)
  %32 = getelementptr inbounds float, ptr %31, i64 2
  store float 0.000000e+00, ptr %32, align 4
  %33 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %34 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %33, i32 noundef 1)
  %35 = getelementptr inbounds float, ptr %34, i64 3
  store float 0.000000e+00, ptr %35, align 4
  %36 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %37 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %36, i32 noundef 2)
  %38 = getelementptr inbounds float, ptr %37, i64 0
  store float 0.000000e+00, ptr %38, align 4
  %39 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %40 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %39, i32 noundef 2)
  %41 = getelementptr inbounds float, ptr %40, i64 1
  store float 0.000000e+00, ptr %41, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4fixEm(ptr noundef nonnull align 4 dereferenceable(16) %42, i64 noundef 2)
  %44 = load float, ptr %43, align 4
  %45 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %46 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %45, i32 noundef 2)
  %47 = getelementptr inbounds float, ptr %46, i64 2
  store float %44, ptr %47, align 4
  %48 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %49 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %48, i32 noundef 2)
  %50 = getelementptr inbounds float, ptr %49, i64 3
  store float 0.000000e+00, ptr %50, align 4
  %51 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %52 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %51, i32 noundef 3)
  %53 = getelementptr inbounds float, ptr %52, i64 0
  store float 0.000000e+00, ptr %53, align 4
  %54 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %55 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %54, i32 noundef 3)
  %56 = getelementptr inbounds float, ptr %55, i64 1
  store float 0.000000e+00, ptr %56, align 4
  %57 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %58 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %57, i32 noundef 3)
  %59 = getelementptr inbounds float, ptr %58, i64 2
  store float 0.000000e+00, ptr %59, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4fixEm(ptr noundef nonnull align 4 dereferenceable(16) %60, i64 noundef 3)
  %62 = load float, ptr %61, align 4
  %63 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %64 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %63, i32 noundef 3)
  %65 = getelementptr inbounds float, ptr %64, i64 3
  store float %62, ptr %65, align 4
  ret ptr %5
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

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4f3GetEPA4_f(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %6, i32 noundef 0)
  %8 = getelementptr inbounds float, ptr %7, i64 0
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0
  %12 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  store float %9, ptr %12, align 4
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %14 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %13, i32 noundef 0)
  %15 = getelementptr inbounds float, ptr %14, i64 1
  %16 = load float, ptr %15, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  store float %16, ptr %19, align 4
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %21 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %20, i32 noundef 0)
  %22 = getelementptr inbounds float, ptr %21, i64 2
  %23 = load float, ptr %22, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0
  %26 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 2
  store float %23, ptr %26, align 4
  %27 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %28 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %27, i32 noundef 0)
  %29 = getelementptr inbounds float, ptr %28, i64 3
  %30 = load float, ptr %29, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds [4 x float], ptr %31, i64 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 3
  store float %30, ptr %33, align 4
  %34 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %35 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %34, i32 noundef 1)
  %36 = getelementptr inbounds float, ptr %35, i64 0
  %37 = load float, ptr %36, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds [4 x float], ptr %38, i64 1
  %40 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 0
  store float %37, ptr %40, align 4
  %41 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %42 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %41, i32 noundef 1)
  %43 = getelementptr inbounds float, ptr %42, i64 1
  %44 = load float, ptr %43, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds [4 x float], ptr %45, i64 1
  %47 = getelementptr inbounds [4 x float], ptr %46, i64 0, i64 1
  store float %44, ptr %47, align 4
  %48 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %49 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %48, i32 noundef 1)
  %50 = getelementptr inbounds float, ptr %49, i64 2
  %51 = load float, ptr %50, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds [4 x float], ptr %52, i64 1
  %54 = getelementptr inbounds [4 x float], ptr %53, i64 0, i64 2
  store float %51, ptr %54, align 4
  %55 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %56 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %55, i32 noundef 1)
  %57 = getelementptr inbounds float, ptr %56, i64 3
  %58 = load float, ptr %57, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds [4 x float], ptr %59, i64 1
  %61 = getelementptr inbounds [4 x float], ptr %60, i64 0, i64 3
  store float %58, ptr %61, align 4
  %62 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %63 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %62, i32 noundef 2)
  %64 = getelementptr inbounds float, ptr %63, i64 0
  %65 = load float, ptr %64, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds [4 x float], ptr %66, i64 2
  %68 = getelementptr inbounds [4 x float], ptr %67, i64 0, i64 0
  store float %65, ptr %68, align 4
  %69 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %70 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %69, i32 noundef 2)
  %71 = getelementptr inbounds float, ptr %70, i64 1
  %72 = load float, ptr %71, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds [4 x float], ptr %73, i64 2
  %75 = getelementptr inbounds [4 x float], ptr %74, i64 0, i64 1
  store float %72, ptr %75, align 4
  %76 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %77 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %76, i32 noundef 2)
  %78 = getelementptr inbounds float, ptr %77, i64 2
  %79 = load float, ptr %78, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds [4 x float], ptr %80, i64 2
  %82 = getelementptr inbounds [4 x float], ptr %81, i64 0, i64 2
  store float %79, ptr %82, align 4
  %83 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %84 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %83, i32 noundef 2)
  %85 = getelementptr inbounds float, ptr %84, i64 3
  %86 = load float, ptr %85, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds [4 x float], ptr %87, i64 2
  %89 = getelementptr inbounds [4 x float], ptr %88, i64 0, i64 3
  store float %86, ptr %89, align 4
  %90 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %91 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %90, i32 noundef 3)
  %92 = getelementptr inbounds float, ptr %91, i64 0
  %93 = load float, ptr %92, align 4
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds [4 x float], ptr %94, i64 3
  %96 = getelementptr inbounds [4 x float], ptr %95, i64 0, i64 0
  store float %93, ptr %96, align 4
  %97 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %98 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %97, i32 noundef 3)
  %99 = getelementptr inbounds float, ptr %98, i64 1
  %100 = load float, ptr %99, align 4
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds [4 x float], ptr %101, i64 3
  %103 = getelementptr inbounds [4 x float], ptr %102, i64 0, i64 1
  store float %100, ptr %103, align 4
  %104 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %105 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %104, i32 noundef 3)
  %106 = getelementptr inbounds float, ptr %105, i64 2
  %107 = load float, ptr %106, align 4
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds [4 x float], ptr %108, i64 3
  %110 = getelementptr inbounds [4 x float], ptr %109, i64 0, i64 2
  store float %107, ptr %110, align 4
  %111 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %112 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %111, i32 noundef 3)
  %113 = getelementptr inbounds float, ptr %112, i64 3
  %114 = load float, ptr %113, align 4
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds [4 x float], ptr %115, i64 3
  %117 = getelementptr inbounds [4 x float], ptr %116, i64 0, i64 3
  store float %114, ptr %117, align 4
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds [4 x float], ptr %118, i64 0
  %120 = getelementptr inbounds [4 x float], ptr %119, i64 0, i64 0
  ret ptr %120
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [16 x float], ptr %6, i64 0, i64 0
  %8 = load i32, ptr %4, align 4
  %9 = mul nsw i32 %8, 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds float, ptr %7, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4feqERKNS_10GfMatrix4dE(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %6, i32 noundef 0)
  %8 = getelementptr inbounds float, ptr %7, i64 0
  %9 = load float, ptr %8, align 4
  %10 = fpext float %9 to double
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %12, i32 noundef 0)
  %14 = getelementptr inbounds double, ptr %13, i64 0
  %15 = load double, ptr %14, align 8
  %16 = fcmp oeq double %10, %15
  br i1 %16, label %17, label %197

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %19 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %18, i32 noundef 0)
  %20 = getelementptr inbounds float, ptr %19, i64 1
  %21 = load float, ptr %20, align 4
  %22 = fpext float %21 to double
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %23, i32 0, i32 0
  %25 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %24, i32 noundef 0)
  %26 = getelementptr inbounds double, ptr %25, i64 1
  %27 = load double, ptr %26, align 8
  %28 = fcmp oeq double %22, %27
  br i1 %28, label %29, label %197

29:                                               ; preds = %17
  %30 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %31 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %30, i32 noundef 0)
  %32 = getelementptr inbounds float, ptr %31, i64 2
  %33 = load float, ptr %32, align 4
  %34 = fpext float %33 to double
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %35, i32 0, i32 0
  %37 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %36, i32 noundef 0)
  %38 = getelementptr inbounds double, ptr %37, i64 2
  %39 = load double, ptr %38, align 8
  %40 = fcmp oeq double %34, %39
  br i1 %40, label %41, label %197

41:                                               ; preds = %29
  %42 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %43 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %42, i32 noundef 0)
  %44 = getelementptr inbounds float, ptr %43, i64 3
  %45 = load float, ptr %44, align 4
  %46 = fpext float %45 to double
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %47, i32 0, i32 0
  %49 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %48, i32 noundef 0)
  %50 = getelementptr inbounds double, ptr %49, i64 3
  %51 = load double, ptr %50, align 8
  %52 = fcmp oeq double %46, %51
  br i1 %52, label %53, label %197

53:                                               ; preds = %41
  %54 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %55 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %54, i32 noundef 1)
  %56 = getelementptr inbounds float, ptr %55, i64 0
  %57 = load float, ptr %56, align 4
  %58 = fpext float %57 to double
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %59, i32 0, i32 0
  %61 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %60, i32 noundef 1)
  %62 = getelementptr inbounds double, ptr %61, i64 0
  %63 = load double, ptr %62, align 8
  %64 = fcmp oeq double %58, %63
  br i1 %64, label %65, label %197

65:                                               ; preds = %53
  %66 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %67 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %66, i32 noundef 1)
  %68 = getelementptr inbounds float, ptr %67, i64 1
  %69 = load float, ptr %68, align 4
  %70 = fpext float %69 to double
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %71, i32 0, i32 0
  %73 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %72, i32 noundef 1)
  %74 = getelementptr inbounds double, ptr %73, i64 1
  %75 = load double, ptr %74, align 8
  %76 = fcmp oeq double %70, %75
  br i1 %76, label %77, label %197

77:                                               ; preds = %65
  %78 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %79 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %78, i32 noundef 1)
  %80 = getelementptr inbounds float, ptr %79, i64 2
  %81 = load float, ptr %80, align 4
  %82 = fpext float %81 to double
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %83, i32 0, i32 0
  %85 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %84, i32 noundef 1)
  %86 = getelementptr inbounds double, ptr %85, i64 2
  %87 = load double, ptr %86, align 8
  %88 = fcmp oeq double %82, %87
  br i1 %88, label %89, label %197

89:                                               ; preds = %77
  %90 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %91 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %90, i32 noundef 1)
  %92 = getelementptr inbounds float, ptr %91, i64 3
  %93 = load float, ptr %92, align 4
  %94 = fpext float %93 to double
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %95, i32 0, i32 0
  %97 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %96, i32 noundef 1)
  %98 = getelementptr inbounds double, ptr %97, i64 3
  %99 = load double, ptr %98, align 8
  %100 = fcmp oeq double %94, %99
  br i1 %100, label %101, label %197

101:                                              ; preds = %89
  %102 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %103 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %102, i32 noundef 2)
  %104 = getelementptr inbounds float, ptr %103, i64 0
  %105 = load float, ptr %104, align 4
  %106 = fpext float %105 to double
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %107, i32 0, i32 0
  %109 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %108, i32 noundef 2)
  %110 = getelementptr inbounds double, ptr %109, i64 0
  %111 = load double, ptr %110, align 8
  %112 = fcmp oeq double %106, %111
  br i1 %112, label %113, label %197

113:                                              ; preds = %101
  %114 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %115 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %114, i32 noundef 2)
  %116 = getelementptr inbounds float, ptr %115, i64 1
  %117 = load float, ptr %116, align 4
  %118 = fpext float %117 to double
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %119, i32 0, i32 0
  %121 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %120, i32 noundef 2)
  %122 = getelementptr inbounds double, ptr %121, i64 1
  %123 = load double, ptr %122, align 8
  %124 = fcmp oeq double %118, %123
  br i1 %124, label %125, label %197

125:                                              ; preds = %113
  %126 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %127 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %126, i32 noundef 2)
  %128 = getelementptr inbounds float, ptr %127, i64 2
  %129 = load float, ptr %128, align 4
  %130 = fpext float %129 to double
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %131, i32 0, i32 0
  %133 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %132, i32 noundef 2)
  %134 = getelementptr inbounds double, ptr %133, i64 2
  %135 = load double, ptr %134, align 8
  %136 = fcmp oeq double %130, %135
  br i1 %136, label %137, label %197

137:                                              ; preds = %125
  %138 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %139 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %138, i32 noundef 2)
  %140 = getelementptr inbounds float, ptr %139, i64 3
  %141 = load float, ptr %140, align 4
  %142 = fpext float %141 to double
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %143, i32 0, i32 0
  %145 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %144, i32 noundef 2)
  %146 = getelementptr inbounds double, ptr %145, i64 3
  %147 = load double, ptr %146, align 8
  %148 = fcmp oeq double %142, %147
  br i1 %148, label %149, label %197

149:                                              ; preds = %137
  %150 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %151 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %150, i32 noundef 3)
  %152 = getelementptr inbounds float, ptr %151, i64 0
  %153 = load float, ptr %152, align 4
  %154 = fpext float %153 to double
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %155, i32 0, i32 0
  %157 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %156, i32 noundef 3)
  %158 = getelementptr inbounds double, ptr %157, i64 0
  %159 = load double, ptr %158, align 8
  %160 = fcmp oeq double %154, %159
  br i1 %160, label %161, label %197

161:                                              ; preds = %149
  %162 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %163 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %162, i32 noundef 3)
  %164 = getelementptr inbounds float, ptr %163, i64 1
  %165 = load float, ptr %164, align 4
  %166 = fpext float %165 to double
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %167, i32 0, i32 0
  %169 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %168, i32 noundef 3)
  %170 = getelementptr inbounds double, ptr %169, i64 1
  %171 = load double, ptr %170, align 8
  %172 = fcmp oeq double %166, %171
  br i1 %172, label %173, label %197

173:                                              ; preds = %161
  %174 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %175 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %174, i32 noundef 3)
  %176 = getelementptr inbounds float, ptr %175, i64 2
  %177 = load float, ptr %176, align 4
  %178 = fpext float %177 to double
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %179, i32 0, i32 0
  %181 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %180, i32 noundef 3)
  %182 = getelementptr inbounds double, ptr %181, i64 2
  %183 = load double, ptr %182, align 8
  %184 = fcmp oeq double %178, %183
  br i1 %184, label %185, label %197

185:                                              ; preds = %173
  %186 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %187 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %186, i32 noundef 3)
  %188 = getelementptr inbounds float, ptr %187, i64 3
  %189 = load float, ptr %188, align 4
  %190 = fpext float %189 to double
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %191, i32 0, i32 0
  %193 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %192, i32 noundef 3)
  %194 = getelementptr inbounds double, ptr %193, i64 3
  %195 = load double, ptr %194, align 8
  %196 = fcmp oeq double %190, %195
  br label %197

197:                                              ; preds = %185, %173, %161, %149, %137, %125, %113, %101, %89, %77, %65, %53, %41, %29, %17, %2
  %198 = phi i1 [ false, %173 ], [ false, %161 ], [ false, %149 ], [ false, %137 ], [ false, %125 ], [ false, %113 ], [ false, %101 ], [ false, %89 ], [ false, %77 ], [ false, %65 ], [ false, %53 ], [ false, %41 ], [ false, %29 ], [ false, %17 ], [ false, %2 ], [ %196, %185 ]
  ret i1 %198
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData.0", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 0
  %8 = load i32, ptr %4, align 4
  %9 = mul nsw i32 %8, 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds double, ptr %7, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4feqERKS0_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %6, i32 noundef 0)
  %8 = getelementptr inbounds float, ptr %7, i64 0
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %11, i32 noundef 0)
  %13 = getelementptr inbounds float, ptr %12, i64 0
  %14 = load float, ptr %13, align 4
  %15 = fcmp oeq float %9, %14
  br i1 %15, label %16, label %181

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %18 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %17, i32 noundef 0)
  %19 = getelementptr inbounds float, ptr %18, i64 1
  %20 = load float, ptr %19, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %21, i32 0, i32 0
  %23 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %22, i32 noundef 0)
  %24 = getelementptr inbounds float, ptr %23, i64 1
  %25 = load float, ptr %24, align 4
  %26 = fcmp oeq float %20, %25
  br i1 %26, label %27, label %181

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %29 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %28, i32 noundef 0)
  %30 = getelementptr inbounds float, ptr %29, i64 2
  %31 = load float, ptr %30, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %32, i32 0, i32 0
  %34 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %33, i32 noundef 0)
  %35 = getelementptr inbounds float, ptr %34, i64 2
  %36 = load float, ptr %35, align 4
  %37 = fcmp oeq float %31, %36
  br i1 %37, label %38, label %181

38:                                               ; preds = %27
  %39 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %40 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %39, i32 noundef 0)
  %41 = getelementptr inbounds float, ptr %40, i64 3
  %42 = load float, ptr %41, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %43, i32 0, i32 0
  %45 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %44, i32 noundef 0)
  %46 = getelementptr inbounds float, ptr %45, i64 3
  %47 = load float, ptr %46, align 4
  %48 = fcmp oeq float %42, %47
  br i1 %48, label %49, label %181

49:                                               ; preds = %38
  %50 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %51 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %50, i32 noundef 1)
  %52 = getelementptr inbounds float, ptr %51, i64 0
  %53 = load float, ptr %52, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %54, i32 0, i32 0
  %56 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %55, i32 noundef 1)
  %57 = getelementptr inbounds float, ptr %56, i64 0
  %58 = load float, ptr %57, align 4
  %59 = fcmp oeq float %53, %58
  br i1 %59, label %60, label %181

60:                                               ; preds = %49
  %61 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %62 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %61, i32 noundef 1)
  %63 = getelementptr inbounds float, ptr %62, i64 1
  %64 = load float, ptr %63, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %65, i32 0, i32 0
  %67 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %66, i32 noundef 1)
  %68 = getelementptr inbounds float, ptr %67, i64 1
  %69 = load float, ptr %68, align 4
  %70 = fcmp oeq float %64, %69
  br i1 %70, label %71, label %181

71:                                               ; preds = %60
  %72 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %73 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %72, i32 noundef 1)
  %74 = getelementptr inbounds float, ptr %73, i64 2
  %75 = load float, ptr %74, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %76, i32 0, i32 0
  %78 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %77, i32 noundef 1)
  %79 = getelementptr inbounds float, ptr %78, i64 2
  %80 = load float, ptr %79, align 4
  %81 = fcmp oeq float %75, %80
  br i1 %81, label %82, label %181

82:                                               ; preds = %71
  %83 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %84 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %83, i32 noundef 1)
  %85 = getelementptr inbounds float, ptr %84, i64 3
  %86 = load float, ptr %85, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %87, i32 0, i32 0
  %89 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %88, i32 noundef 1)
  %90 = getelementptr inbounds float, ptr %89, i64 3
  %91 = load float, ptr %90, align 4
  %92 = fcmp oeq float %86, %91
  br i1 %92, label %93, label %181

93:                                               ; preds = %82
  %94 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %95 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %94, i32 noundef 2)
  %96 = getelementptr inbounds float, ptr %95, i64 0
  %97 = load float, ptr %96, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %98, i32 0, i32 0
  %100 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %99, i32 noundef 2)
  %101 = getelementptr inbounds float, ptr %100, i64 0
  %102 = load float, ptr %101, align 4
  %103 = fcmp oeq float %97, %102
  br i1 %103, label %104, label %181

104:                                              ; preds = %93
  %105 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %106 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %105, i32 noundef 2)
  %107 = getelementptr inbounds float, ptr %106, i64 1
  %108 = load float, ptr %107, align 4
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %109, i32 0, i32 0
  %111 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %110, i32 noundef 2)
  %112 = getelementptr inbounds float, ptr %111, i64 1
  %113 = load float, ptr %112, align 4
  %114 = fcmp oeq float %108, %113
  br i1 %114, label %115, label %181

115:                                              ; preds = %104
  %116 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %117 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %116, i32 noundef 2)
  %118 = getelementptr inbounds float, ptr %117, i64 2
  %119 = load float, ptr %118, align 4
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %120, i32 0, i32 0
  %122 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %121, i32 noundef 2)
  %123 = getelementptr inbounds float, ptr %122, i64 2
  %124 = load float, ptr %123, align 4
  %125 = fcmp oeq float %119, %124
  br i1 %125, label %126, label %181

126:                                              ; preds = %115
  %127 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %128 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %127, i32 noundef 2)
  %129 = getelementptr inbounds float, ptr %128, i64 3
  %130 = load float, ptr %129, align 4
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %131, i32 0, i32 0
  %133 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %132, i32 noundef 2)
  %134 = getelementptr inbounds float, ptr %133, i64 3
  %135 = load float, ptr %134, align 4
  %136 = fcmp oeq float %130, %135
  br i1 %136, label %137, label %181

137:                                              ; preds = %126
  %138 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %139 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %138, i32 noundef 3)
  %140 = getelementptr inbounds float, ptr %139, i64 0
  %141 = load float, ptr %140, align 4
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %142, i32 0, i32 0
  %144 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %143, i32 noundef 3)
  %145 = getelementptr inbounds float, ptr %144, i64 0
  %146 = load float, ptr %145, align 4
  %147 = fcmp oeq float %141, %146
  br i1 %147, label %148, label %181

148:                                              ; preds = %137
  %149 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %150 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %149, i32 noundef 3)
  %151 = getelementptr inbounds float, ptr %150, i64 1
  %152 = load float, ptr %151, align 4
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %153, i32 0, i32 0
  %155 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %154, i32 noundef 3)
  %156 = getelementptr inbounds float, ptr %155, i64 1
  %157 = load float, ptr %156, align 4
  %158 = fcmp oeq float %152, %157
  br i1 %158, label %159, label %181

159:                                              ; preds = %148
  %160 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %161 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %160, i32 noundef 3)
  %162 = getelementptr inbounds float, ptr %161, i64 2
  %163 = load float, ptr %162, align 4
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %164, i32 0, i32 0
  %166 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %165, i32 noundef 3)
  %167 = getelementptr inbounds float, ptr %166, i64 2
  %168 = load float, ptr %167, align 4
  %169 = fcmp oeq float %163, %168
  br i1 %169, label %170, label %181

170:                                              ; preds = %159
  %171 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %172 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %171, i32 noundef 3)
  %173 = getelementptr inbounds float, ptr %172, i64 3
  %174 = load float, ptr %173, align 4
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %175, i32 0, i32 0
  %177 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %176, i32 noundef 3)
  %178 = getelementptr inbounds float, ptr %177, i64 3
  %179 = load float, ptr %178, align 4
  %180 = fcmp oeq float %174, %179
  br label %181

181:                                              ; preds = %170, %159, %148, %137, %126, %115, %104, %93, %82, %71, %60, %49, %38, %27, %16, %2
  %182 = phi i1 [ false, %159 ], [ false, %148 ], [ false, %137 ], [ false, %126 ], [ false, %115 ], [ false, %104 ], [ false, %93 ], [ false, %82 ], [ false, %71 ], [ false, %60 ], [ false, %49 ], [ false, %38 ], [ false, %27 ], [ false, %16 ], [ false, %2 ], [ %180, %170 ]
  ret i1 %182
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4f12GetTransposeEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %5, i32 noundef 0)
  %7 = getelementptr inbounds float, ptr %6, i64 0
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %0, i32 0, i32 0
  %10 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %9, i32 noundef 0)
  %11 = getelementptr inbounds float, ptr %10, i64 0
  store float %8, ptr %11, align 4
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %4, i32 0, i32 0
  %13 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %12, i32 noundef 0)
  %14 = getelementptr inbounds float, ptr %13, i64 1
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %0, i32 0, i32 0
  %17 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %16, i32 noundef 1)
  %18 = getelementptr inbounds float, ptr %17, i64 0
  store float %15, ptr %18, align 4
  %19 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %4, i32 0, i32 0
  %20 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %19, i32 noundef 0)
  %21 = getelementptr inbounds float, ptr %20, i64 2
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %0, i32 0, i32 0
  %24 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %23, i32 noundef 2)
  %25 = getelementptr inbounds float, ptr %24, i64 0
  store float %22, ptr %25, align 4
  %26 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %4, i32 0, i32 0
  %27 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %26, i32 noundef 0)
  %28 = getelementptr inbounds float, ptr %27, i64 3
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %0, i32 0, i32 0
  %31 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %30, i32 noundef 3)
  %32 = getelementptr inbounds float, ptr %31, i64 0
  store float %29, ptr %32, align 4
  %33 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %4, i32 0, i32 0
  %34 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %33, i32 noundef 1)
  %35 = getelementptr inbounds float, ptr %34, i64 0
  %36 = load float, ptr %35, align 4
  %37 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %0, i32 0, i32 0
  %38 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %37, i32 noundef 0)
  %39 = getelementptr inbounds float, ptr %38, i64 1
  store float %36, ptr %39, align 4
  %40 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %4, i32 0, i32 0
  %41 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %40, i32 noundef 1)
  %42 = getelementptr inbounds float, ptr %41, i64 1
  %43 = load float, ptr %42, align 4
  %44 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %0, i32 0, i32 0
  %45 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %44, i32 noundef 1)
  %46 = getelementptr inbounds float, ptr %45, i64 1
  store float %43, ptr %46, align 4
  %47 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %4, i32 0, i32 0
  %48 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %47, i32 noundef 1)
  %49 = getelementptr inbounds float, ptr %48, i64 2
  %50 = load float, ptr %49, align 4
  %51 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %0, i32 0, i32 0
  %52 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %51, i32 noundef 2)
  %53 = getelementptr inbounds float, ptr %52, i64 1
  store float %50, ptr %53, align 4
  %54 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %4, i32 0, i32 0
  %55 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %54, i32 noundef 1)
  %56 = getelementptr inbounds float, ptr %55, i64 3
  %57 = load float, ptr %56, align 4
  %58 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %0, i32 0, i32 0
  %59 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %58, i32 noundef 3)
  %60 = getelementptr inbounds float, ptr %59, i64 1
  store float %57, ptr %60, align 4
  %61 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %4, i32 0, i32 0
  %62 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %61, i32 noundef 2)
  %63 = getelementptr inbounds float, ptr %62, i64 0
  %64 = load float, ptr %63, align 4
  %65 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %0, i32 0, i32 0
  %66 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %65, i32 noundef 0)
  %67 = getelementptr inbounds float, ptr %66, i64 2
  store float %64, ptr %67, align 4
  %68 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %4, i32 0, i32 0
  %69 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %68, i32 noundef 2)
  %70 = getelementptr inbounds float, ptr %69, i64 1
  %71 = load float, ptr %70, align 4
  %72 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %0, i32 0, i32 0
  %73 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %72, i32 noundef 1)
  %74 = getelementptr inbounds float, ptr %73, i64 2
  store float %71, ptr %74, align 4
  %75 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %4, i32 0, i32 0
  %76 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %75, i32 noundef 2)
  %77 = getelementptr inbounds float, ptr %76, i64 2
  %78 = load float, ptr %77, align 4
  %79 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %0, i32 0, i32 0
  %80 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %79, i32 noundef 2)
  %81 = getelementptr inbounds float, ptr %80, i64 2
  store float %78, ptr %81, align 4
  %82 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %4, i32 0, i32 0
  %83 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %82, i32 noundef 2)
  %84 = getelementptr inbounds float, ptr %83, i64 3
  %85 = load float, ptr %84, align 4
  %86 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %0, i32 0, i32 0
  %87 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %86, i32 noundef 3)
  %88 = getelementptr inbounds float, ptr %87, i64 2
  store float %85, ptr %88, align 4
  %89 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %4, i32 0, i32 0
  %90 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %89, i32 noundef 3)
  %91 = getelementptr inbounds float, ptr %90, i64 0
  %92 = load float, ptr %91, align 4
  %93 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %0, i32 0, i32 0
  %94 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %93, i32 noundef 0)
  %95 = getelementptr inbounds float, ptr %94, i64 3
  store float %92, ptr %95, align 4
  %96 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %4, i32 0, i32 0
  %97 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %96, i32 noundef 3)
  %98 = getelementptr inbounds float, ptr %97, i64 1
  %99 = load float, ptr %98, align 4
  %100 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %0, i32 0, i32 0
  %101 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %100, i32 noundef 1)
  %102 = getelementptr inbounds float, ptr %101, i64 3
  store float %99, ptr %102, align 4
  %103 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %4, i32 0, i32 0
  %104 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %103, i32 noundef 3)
  %105 = getelementptr inbounds float, ptr %104, i64 2
  %106 = load float, ptr %105, align 4
  %107 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %0, i32 0, i32 0
  %108 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %107, i32 noundef 2)
  %109 = getelementptr inbounds float, ptr %108, i64 3
  store float %106, ptr %109, align 4
  %110 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %4, i32 0, i32 0
  %111 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %110, i32 noundef 3)
  %112 = getelementptr inbounds float, ptr %111, i64 3
  %113 = load float, ptr %112, align 4
  %114 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %0, i32 0, i32 0
  %115 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %114, i32 noundef 3)
  %116 = getelementptr inbounds float, ptr %115, i64 3
  store float %113, ptr %116, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(64) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4f9SetRotateERKNS_10GfRotationE(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4f13SetRotateOnlyERKNS_10GfRotationE(ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %9 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %8, i32 noundef 0)
  %10 = getelementptr inbounds float, ptr %9, i64 3
  store float 0.000000e+00, ptr %10, align 4
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %11, i32 noundef 1)
  %13 = getelementptr inbounds float, ptr %12, i64 3
  store float 0.000000e+00, ptr %13, align 4
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %15 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %14, i32 noundef 2)
  %16 = getelementptr inbounds float, ptr %15, i64 3
  store float 0.000000e+00, ptr %16, align 4
  %17 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %18 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %17, i32 noundef 3)
  %19 = getelementptr inbounds float, ptr %18, i64 0
  store float 0.000000e+00, ptr %19, align 4
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %21 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %20, i32 noundef 3)
  %22 = getelementptr inbounds float, ptr %21, i64 1
  store float 0.000000e+00, ptr %22, align 4
  %23 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %24 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %23, i32 noundef 3)
  %25 = getelementptr inbounds float, ptr %24, i64 2
  store float 0.000000e+00, ptr %25, align 4
  %26 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %27 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %26, i32 noundef 3)
  %28 = getelementptr inbounds float, ptr %27, i64 3
  store float 1.000000e+00, ptr %28, align 4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(64) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4f16SetTranslateOnlyERKNS_7GfVec3fE(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %6, i64 noundef 0)
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %10 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %9, i32 noundef 3)
  %11 = getelementptr inbounds float, ptr %10, i64 0
  store float %8, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %12, i64 noundef 1)
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %16 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %15, i32 noundef 3)
  %17 = getelementptr inbounds float, ptr %16, i64 1
  store float %14, ptr %17, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %18, i64 noundef 2)
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %22 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %21, i32 noundef 3)
  %23 = getelementptr inbounds float, ptr %22, i64 2
  store float %20, ptr %23, align 4
  %24 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %25 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %24, i32 noundef 3)
  %26 = getelementptr inbounds float, ptr %25, i64 3
  store float 1.000000e+00, ptr %26, align 4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(64) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4f9SetRotateERKNS_10GfMatrix3fE(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(36) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3fixEi(ptr noundef nonnull align 4 dereferenceable(36) %6, i32 noundef 0)
  %8 = getelementptr inbounds float, ptr %7, i64 0
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %11 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %10, i32 noundef 0)
  %12 = getelementptr inbounds float, ptr %11, i64 0
  store float %9, ptr %12, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3fixEi(ptr noundef nonnull align 4 dereferenceable(36) %13, i32 noundef 0)
  %15 = getelementptr inbounds float, ptr %14, i64 1
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %18 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %17, i32 noundef 0)
  %19 = getelementptr inbounds float, ptr %18, i64 1
  store float %16, ptr %19, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3fixEi(ptr noundef nonnull align 4 dereferenceable(36) %20, i32 noundef 0)
  %22 = getelementptr inbounds float, ptr %21, i64 2
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %25 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %24, i32 noundef 0)
  %26 = getelementptr inbounds float, ptr %25, i64 2
  store float %23, ptr %26, align 4
  %27 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %28 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %27, i32 noundef 0)
  %29 = getelementptr inbounds float, ptr %28, i64 3
  store float 0.000000e+00, ptr %29, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3fixEi(ptr noundef nonnull align 4 dereferenceable(36) %30, i32 noundef 1)
  %32 = getelementptr inbounds float, ptr %31, i64 0
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %35 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %34, i32 noundef 1)
  %36 = getelementptr inbounds float, ptr %35, i64 0
  store float %33, ptr %36, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3fixEi(ptr noundef nonnull align 4 dereferenceable(36) %37, i32 noundef 1)
  %39 = getelementptr inbounds float, ptr %38, i64 1
  %40 = load float, ptr %39, align 4
  %41 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %42 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %41, i32 noundef 1)
  %43 = getelementptr inbounds float, ptr %42, i64 1
  store float %40, ptr %43, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3fixEi(ptr noundef nonnull align 4 dereferenceable(36) %44, i32 noundef 1)
  %46 = getelementptr inbounds float, ptr %45, i64 2
  %47 = load float, ptr %46, align 4
  %48 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %49 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %48, i32 noundef 1)
  %50 = getelementptr inbounds float, ptr %49, i64 2
  store float %47, ptr %50, align 4
  %51 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %52 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %51, i32 noundef 1)
  %53 = getelementptr inbounds float, ptr %52, i64 3
  store float 0.000000e+00, ptr %53, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3fixEi(ptr noundef nonnull align 4 dereferenceable(36) %54, i32 noundef 2)
  %56 = getelementptr inbounds float, ptr %55, i64 0
  %57 = load float, ptr %56, align 4
  %58 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %59 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %58, i32 noundef 2)
  %60 = getelementptr inbounds float, ptr %59, i64 0
  store float %57, ptr %60, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3fixEi(ptr noundef nonnull align 4 dereferenceable(36) %61, i32 noundef 2)
  %63 = getelementptr inbounds float, ptr %62, i64 1
  %64 = load float, ptr %63, align 4
  %65 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %66 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %65, i32 noundef 2)
  %67 = getelementptr inbounds float, ptr %66, i64 1
  store float %64, ptr %67, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3fixEi(ptr noundef nonnull align 4 dereferenceable(36) %68, i32 noundef 2)
  %70 = getelementptr inbounds float, ptr %69, i64 2
  %71 = load float, ptr %70, align 4
  %72 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %73 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %72, i32 noundef 2)
  %74 = getelementptr inbounds float, ptr %73, i64 2
  store float %71, ptr %74, align 4
  %75 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %76 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %75, i32 noundef 2)
  %77 = getelementptr inbounds float, ptr %76, i64 3
  store float 0.000000e+00, ptr %77, align 4
  %78 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %79 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %78, i32 noundef 3)
  %80 = getelementptr inbounds float, ptr %79, i64 0
  store float 0.000000e+00, ptr %80, align 4
  %81 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %82 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %81, i32 noundef 3)
  %83 = getelementptr inbounds float, ptr %82, i64 1
  store float 0.000000e+00, ptr %83, align 4
  %84 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %85 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %84, i32 noundef 3)
  %86 = getelementptr inbounds float, ptr %85, i64 2
  store float 0.000000e+00, ptr %86, align 4
  %87 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %88 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %87, i32 noundef 3)
  %89 = getelementptr inbounds float, ptr %88, i64 3
  store float 1.000000e+00, ptr %89, align 4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4f10GetInverseEPdd(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef %2, double noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
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
  %49 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %48, i32 0, i32 0
  %50 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %49, i32 noundef 0)
  %51 = getelementptr inbounds float, ptr %50, i64 0
  %52 = load float, ptr %51, align 4
  store float %52, ptr %8, align 4
  %53 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %48, i32 0, i32 0
  %54 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %53, i32 noundef 0)
  %55 = getelementptr inbounds float, ptr %54, i64 1
  %56 = load float, ptr %55, align 4
  store float %56, ptr %9, align 4
  %57 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %48, i32 0, i32 0
  %58 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %57, i32 noundef 1)
  %59 = getelementptr inbounds float, ptr %58, i64 0
  %60 = load float, ptr %59, align 4
  store float %60, ptr %12, align 4
  %61 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %48, i32 0, i32 0
  %62 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %61, i32 noundef 1)
  %63 = getelementptr inbounds float, ptr %62, i64 1
  %64 = load float, ptr %63, align 4
  store float %64, ptr %13, align 4
  %65 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %48, i32 0, i32 0
  %66 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %65, i32 noundef 2)
  %67 = getelementptr inbounds float, ptr %66, i64 0
  %68 = load float, ptr %67, align 4
  store float %68, ptr %16, align 4
  %69 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %48, i32 0, i32 0
  %70 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %69, i32 noundef 2)
  %71 = getelementptr inbounds float, ptr %70, i64 1
  %72 = load float, ptr %71, align 4
  store float %72, ptr %17, align 4
  %73 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %48, i32 0, i32 0
  %74 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %73, i32 noundef 3)
  %75 = getelementptr inbounds float, ptr %74, i64 0
  %76 = load float, ptr %75, align 4
  store float %76, ptr %20, align 4
  %77 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %48, i32 0, i32 0
  %78 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %77, i32 noundef 3)
  %79 = getelementptr inbounds float, ptr %78, i64 1
  %80 = load float, ptr %79, align 4
  store float %80, ptr %21, align 4
  %81 = load float, ptr %8, align 4
  %82 = load float, ptr %13, align 4
  %83 = load float, ptr %12, align 4
  %84 = load float, ptr %9, align 4
  %85 = fmul float %83, %84
  %86 = fneg float %85
  %87 = call float @llvm.fmuladd.f32(float %81, float %82, float %86)
  %88 = fpext float %87 to double
  store double %88, ptr %24, align 8
  %89 = load float, ptr %8, align 4
  %90 = load float, ptr %17, align 4
  %91 = load float, ptr %16, align 4
  %92 = load float, ptr %9, align 4
  %93 = fmul float %91, %92
  %94 = fneg float %93
  %95 = call float @llvm.fmuladd.f32(float %89, float %90, float %94)
  %96 = fpext float %95 to double
  store double %96, ptr %25, align 8
  %97 = load float, ptr %8, align 4
  %98 = load float, ptr %21, align 4
  %99 = load float, ptr %20, align 4
  %100 = load float, ptr %9, align 4
  %101 = fmul float %99, %100
  %102 = fneg float %101
  %103 = call float @llvm.fmuladd.f32(float %97, float %98, float %102)
  %104 = fpext float %103 to double
  store double %104, ptr %26, align 8
  %105 = load float, ptr %12, align 4
  %106 = load float, ptr %17, align 4
  %107 = load float, ptr %16, align 4
  %108 = load float, ptr %13, align 4
  %109 = fmul float %107, %108
  %110 = fneg float %109
  %111 = call float @llvm.fmuladd.f32(float %105, float %106, float %110)
  %112 = fpext float %111 to double
  store double %112, ptr %27, align 8
  %113 = load float, ptr %12, align 4
  %114 = load float, ptr %21, align 4
  %115 = load float, ptr %20, align 4
  %116 = load float, ptr %13, align 4
  %117 = fmul float %115, %116
  %118 = fneg float %117
  %119 = call float @llvm.fmuladd.f32(float %113, float %114, float %118)
  %120 = fpext float %119 to double
  store double %120, ptr %28, align 8
  %121 = load float, ptr %16, align 4
  %122 = load float, ptr %21, align 4
  %123 = load float, ptr %20, align 4
  %124 = load float, ptr %17, align 4
  %125 = fmul float %123, %124
  %126 = fneg float %125
  %127 = call float @llvm.fmuladd.f32(float %121, float %122, float %126)
  %128 = fpext float %127 to double
  store double %128, ptr %29, align 8
  %129 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %48, i32 0, i32 0
  %130 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %129, i32 noundef 0)
  %131 = getelementptr inbounds float, ptr %130, i64 2
  %132 = load float, ptr %131, align 4
  store float %132, ptr %10, align 4
  %133 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %48, i32 0, i32 0
  %134 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %133, i32 noundef 0)
  %135 = getelementptr inbounds float, ptr %134, i64 3
  %136 = load float, ptr %135, align 4
  store float %136, ptr %11, align 4
  %137 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %48, i32 0, i32 0
  %138 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %137, i32 noundef 1)
  %139 = getelementptr inbounds float, ptr %138, i64 2
  %140 = load float, ptr %139, align 4
  store float %140, ptr %14, align 4
  %141 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %48, i32 0, i32 0
  %142 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %141, i32 noundef 1)
  %143 = getelementptr inbounds float, ptr %142, i64 3
  %144 = load float, ptr %143, align 4
  store float %144, ptr %15, align 4
  %145 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %48, i32 0, i32 0
  %146 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %145, i32 noundef 2)
  %147 = getelementptr inbounds float, ptr %146, i64 2
  %148 = load float, ptr %147, align 4
  store float %148, ptr %18, align 4
  %149 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %48, i32 0, i32 0
  %150 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %149, i32 noundef 2)
  %151 = getelementptr inbounds float, ptr %150, i64 3
  %152 = load float, ptr %151, align 4
  store float %152, ptr %19, align 4
  %153 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %48, i32 0, i32 0
  %154 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %153, i32 noundef 3)
  %155 = getelementptr inbounds float, ptr %154, i64 2
  %156 = load float, ptr %155, align 4
  store float %156, ptr %22, align 4
  %157 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %48, i32 0, i32 0
  %158 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %157, i32 noundef 3)
  %159 = getelementptr inbounds float, ptr %158, i64 3
  %160 = load float, ptr %159, align 4
  store float %160, ptr %23, align 4
  %161 = load float, ptr %10, align 4
  %162 = fpext float %161 to double
  %163 = load double, ptr %27, align 8
  %164 = load float, ptr %14, align 4
  %165 = fpext float %164 to double
  %166 = load double, ptr %25, align 8
  %167 = fmul double %165, %166
  %168 = fneg double %167
  %169 = call double @llvm.fmuladd.f64(double %162, double %163, double %168)
  %170 = load float, ptr %18, align 4
  %171 = fpext float %170 to double
  %172 = load double, ptr %24, align 8
  %173 = call double @llvm.fmuladd.f64(double %171, double %172, double %169)
  store double %173, ptr %45, align 8
  %174 = load float, ptr %14, align 4
  %175 = fpext float %174 to double
  %176 = load double, ptr %26, align 8
  %177 = load float, ptr %22, align 4
  %178 = fpext float %177 to double
  %179 = load double, ptr %24, align 8
  %180 = fmul double %178, %179
  %181 = fneg double %180
  %182 = call double @llvm.fmuladd.f64(double %175, double %176, double %181)
  %183 = load float, ptr %10, align 4
  %184 = fpext float %183 to double
  %185 = load double, ptr %28, align 8
  %186 = fneg double %184
  %187 = call double @llvm.fmuladd.f64(double %186, double %185, double %182)
  store double %187, ptr %43, align 8
  %188 = load float, ptr %10, align 4
  %189 = fpext float %188 to double
  %190 = load double, ptr %29, align 8
  %191 = load float, ptr %18, align 4
  %192 = fpext float %191 to double
  %193 = load double, ptr %26, align 8
  %194 = fmul double %192, %193
  %195 = fneg double %194
  %196 = call double @llvm.fmuladd.f64(double %189, double %190, double %195)
  %197 = load float, ptr %22, align 4
  %198 = fpext float %197 to double
  %199 = load double, ptr %25, align 8
  %200 = call double @llvm.fmuladd.f64(double %198, double %199, double %196)
  store double %200, ptr %41, align 8
  %201 = load float, ptr %18, align 4
  %202 = fpext float %201 to double
  %203 = load double, ptr %28, align 8
  %204 = load float, ptr %22, align 4
  %205 = fpext float %204 to double
  %206 = load double, ptr %27, align 8
  %207 = fmul double %205, %206
  %208 = fneg double %207
  %209 = call double @llvm.fmuladd.f64(double %202, double %203, double %208)
  %210 = load float, ptr %14, align 4
  %211 = fpext float %210 to double
  %212 = load double, ptr %29, align 8
  %213 = fneg double %211
  %214 = call double @llvm.fmuladd.f64(double %213, double %212, double %209)
  store double %214, ptr %39, align 8
  %215 = load float, ptr %15, align 4
  %216 = fpext float %215 to double
  %217 = load double, ptr %25, align 8
  %218 = load float, ptr %19, align 4
  %219 = fpext float %218 to double
  %220 = load double, ptr %24, align 8
  %221 = fmul double %219, %220
  %222 = fneg double %221
  %223 = call double @llvm.fmuladd.f64(double %216, double %217, double %222)
  %224 = load float, ptr %11, align 4
  %225 = fpext float %224 to double
  %226 = load double, ptr %27, align 8
  %227 = fneg double %225
  %228 = call double @llvm.fmuladd.f64(double %227, double %226, double %223)
  store double %228, ptr %44, align 8
  %229 = load float, ptr %11, align 4
  %230 = fpext float %229 to double
  %231 = load double, ptr %28, align 8
  %232 = load float, ptr %15, align 4
  %233 = fpext float %232 to double
  %234 = load double, ptr %26, align 8
  %235 = fmul double %233, %234
  %236 = fneg double %235
  %237 = call double @llvm.fmuladd.f64(double %230, double %231, double %236)
  %238 = load float, ptr %23, align 4
  %239 = fpext float %238 to double
  %240 = load double, ptr %24, align 8
  %241 = call double @llvm.fmuladd.f64(double %239, double %240, double %237)
  store double %241, ptr %42, align 8
  %242 = load float, ptr %19, align 4
  %243 = fpext float %242 to double
  %244 = load double, ptr %26, align 8
  %245 = load float, ptr %23, align 4
  %246 = fpext float %245 to double
  %247 = load double, ptr %25, align 8
  %248 = fmul double %246, %247
  %249 = fneg double %248
  %250 = call double @llvm.fmuladd.f64(double %243, double %244, double %249)
  %251 = load float, ptr %11, align 4
  %252 = fpext float %251 to double
  %253 = load double, ptr %29, align 8
  %254 = fneg double %252
  %255 = call double @llvm.fmuladd.f64(double %254, double %253, double %250)
  store double %255, ptr %40, align 8
  %256 = load float, ptr %15, align 4
  %257 = fpext float %256 to double
  %258 = load double, ptr %29, align 8
  %259 = load float, ptr %19, align 4
  %260 = fpext float %259 to double
  %261 = load double, ptr %28, align 8
  %262 = fmul double %260, %261
  %263 = fneg double %262
  %264 = call double @llvm.fmuladd.f64(double %257, double %258, double %263)
  %265 = load float, ptr %23, align 4
  %266 = fpext float %265 to double
  %267 = load double, ptr %27, align 8
  %268 = call double @llvm.fmuladd.f64(double %266, double %267, double %264)
  store double %268, ptr %38, align 8
  %269 = load float, ptr %10, align 4
  %270 = load float, ptr %15, align 4
  %271 = load float, ptr %14, align 4
  %272 = load float, ptr %11, align 4
  %273 = fmul float %271, %272
  %274 = fneg float %273
  %275 = call float @llvm.fmuladd.f32(float %269, float %270, float %274)
  %276 = fpext float %275 to double
  store double %276, ptr %24, align 8
  %277 = load float, ptr %10, align 4
  %278 = load float, ptr %19, align 4
  %279 = load float, ptr %18, align 4
  %280 = load float, ptr %11, align 4
  %281 = fmul float %279, %280
  %282 = fneg float %281
  %283 = call float @llvm.fmuladd.f32(float %277, float %278, float %282)
  %284 = fpext float %283 to double
  store double %284, ptr %25, align 8
  %285 = load float, ptr %10, align 4
  %286 = load float, ptr %23, align 4
  %287 = load float, ptr %22, align 4
  %288 = load float, ptr %11, align 4
  %289 = fmul float %287, %288
  %290 = fneg float %289
  %291 = call float @llvm.fmuladd.f32(float %285, float %286, float %290)
  %292 = fpext float %291 to double
  store double %292, ptr %26, align 8
  %293 = load float, ptr %14, align 4
  %294 = load float, ptr %19, align 4
  %295 = load float, ptr %18, align 4
  %296 = load float, ptr %15, align 4
  %297 = fmul float %295, %296
  %298 = fneg float %297
  %299 = call float @llvm.fmuladd.f32(float %293, float %294, float %298)
  %300 = fpext float %299 to double
  store double %300, ptr %27, align 8
  %301 = load float, ptr %14, align 4
  %302 = load float, ptr %23, align 4
  %303 = load float, ptr %22, align 4
  %304 = load float, ptr %15, align 4
  %305 = fmul float %303, %304
  %306 = fneg float %305
  %307 = call float @llvm.fmuladd.f32(float %301, float %302, float %306)
  %308 = fpext float %307 to double
  store double %308, ptr %28, align 8
  %309 = load float, ptr %18, align 4
  %310 = load float, ptr %23, align 4
  %311 = load float, ptr %22, align 4
  %312 = load float, ptr %19, align 4
  %313 = fmul float %311, %312
  %314 = fneg float %313
  %315 = call float @llvm.fmuladd.f32(float %309, float %310, float %314)
  %316 = fpext float %315 to double
  store double %316, ptr %29, align 8
  %317 = load float, ptr %13, align 4
  %318 = fpext float %317 to double
  %319 = load double, ptr %25, align 8
  %320 = load float, ptr %17, align 4
  %321 = fpext float %320 to double
  %322 = load double, ptr %24, align 8
  %323 = fmul double %321, %322
  %324 = fneg double %323
  %325 = call double @llvm.fmuladd.f64(double %318, double %319, double %324)
  %326 = load float, ptr %9, align 4
  %327 = fpext float %326 to double
  %328 = load double, ptr %27, align 8
  %329 = fneg double %327
  %330 = call double @llvm.fmuladd.f64(double %329, double %328, double %325)
  %331 = fptrunc double %330 to float
  store float %331, ptr %33, align 4
  %332 = load float, ptr %9, align 4
  %333 = fpext float %332 to double
  %334 = load double, ptr %28, align 8
  %335 = load float, ptr %13, align 4
  %336 = fpext float %335 to double
  %337 = load double, ptr %26, align 8
  %338 = fmul double %336, %337
  %339 = fneg double %338
  %340 = call double @llvm.fmuladd.f64(double %333, double %334, double %339)
  %341 = load float, ptr %21, align 4
  %342 = fpext float %341 to double
  %343 = load double, ptr %24, align 8
  %344 = call double @llvm.fmuladd.f64(double %342, double %343, double %340)
  %345 = fptrunc double %344 to float
  store float %345, ptr %32, align 4
  %346 = load float, ptr %17, align 4
  %347 = fpext float %346 to double
  %348 = load double, ptr %26, align 8
  %349 = load float, ptr %21, align 4
  %350 = fpext float %349 to double
  %351 = load double, ptr %25, align 8
  %352 = fmul double %350, %351
  %353 = fneg double %352
  %354 = call double @llvm.fmuladd.f64(double %347, double %348, double %353)
  %355 = load float, ptr %9, align 4
  %356 = fpext float %355 to double
  %357 = load double, ptr %29, align 8
  %358 = fneg double %356
  %359 = call double @llvm.fmuladd.f64(double %358, double %357, double %354)
  %360 = fptrunc double %359 to float
  store float %360, ptr %31, align 4
  %361 = load float, ptr %13, align 4
  %362 = fpext float %361 to double
  %363 = load double, ptr %29, align 8
  %364 = load float, ptr %17, align 4
  %365 = fpext float %364 to double
  %366 = load double, ptr %28, align 8
  %367 = fmul double %365, %366
  %368 = fneg double %367
  %369 = call double @llvm.fmuladd.f64(double %362, double %363, double %368)
  %370 = load float, ptr %21, align 4
  %371 = fpext float %370 to double
  %372 = load double, ptr %27, align 8
  %373 = call double @llvm.fmuladd.f64(double %371, double %372, double %369)
  %374 = fptrunc double %373 to float
  store float %374, ptr %30, align 4
  %375 = load float, ptr %8, align 4
  %376 = fpext float %375 to double
  %377 = load double, ptr %27, align 8
  %378 = load float, ptr %12, align 4
  %379 = fpext float %378 to double
  %380 = load double, ptr %25, align 8
  %381 = fmul double %379, %380
  %382 = fneg double %381
  %383 = call double @llvm.fmuladd.f64(double %376, double %377, double %382)
  %384 = load float, ptr %16, align 4
  %385 = fpext float %384 to double
  %386 = load double, ptr %24, align 8
  %387 = call double @llvm.fmuladd.f64(double %385, double %386, double %383)
  %388 = fptrunc double %387 to float
  store float %388, ptr %37, align 4
  %389 = load float, ptr %12, align 4
  %390 = fpext float %389 to double
  %391 = load double, ptr %26, align 8
  %392 = load float, ptr %20, align 4
  %393 = fpext float %392 to double
  %394 = load double, ptr %24, align 8
  %395 = fmul double %393, %394
  %396 = fneg double %395
  %397 = call double @llvm.fmuladd.f64(double %390, double %391, double %396)
  %398 = load float, ptr %8, align 4
  %399 = fpext float %398 to double
  %400 = load double, ptr %28, align 8
  %401 = fneg double %399
  %402 = call double @llvm.fmuladd.f64(double %401, double %400, double %397)
  %403 = fptrunc double %402 to float
  store float %403, ptr %36, align 4
  %404 = load float, ptr %8, align 4
  %405 = fpext float %404 to double
  %406 = load double, ptr %29, align 8
  %407 = load float, ptr %16, align 4
  %408 = fpext float %407 to double
  %409 = load double, ptr %26, align 8
  %410 = fmul double %408, %409
  %411 = fneg double %410
  %412 = call double @llvm.fmuladd.f64(double %405, double %406, double %411)
  %413 = load float, ptr %20, align 4
  %414 = fpext float %413 to double
  %415 = load double, ptr %25, align 8
  %416 = call double @llvm.fmuladd.f64(double %414, double %415, double %412)
  %417 = fptrunc double %416 to float
  store float %417, ptr %35, align 4
  %418 = load float, ptr %16, align 4
  %419 = fpext float %418 to double
  %420 = load double, ptr %28, align 8
  %421 = load float, ptr %20, align 4
  %422 = fpext float %421 to double
  %423 = load double, ptr %27, align 8
  %424 = fmul double %422, %423
  %425 = fneg double %424
  %426 = call double @llvm.fmuladd.f64(double %419, double %420, double %425)
  %427 = load float, ptr %12, align 4
  %428 = fpext float %427 to double
  %429 = load double, ptr %29, align 8
  %430 = fneg double %428
  %431 = call double @llvm.fmuladd.f64(double %430, double %429, double %426)
  %432 = fptrunc double %431 to float
  store float %432, ptr %34, align 4
  %433 = load float, ptr %20, align 4
  %434 = load float, ptr %33, align 4
  %435 = load float, ptr %16, align 4
  %436 = load float, ptr %32, align 4
  %437 = fmul float %435, %436
  %438 = call float @llvm.fmuladd.f32(float %433, float %434, float %437)
  %439 = load float, ptr %12, align 4
  %440 = load float, ptr %31, align 4
  %441 = call float @llvm.fmuladd.f32(float %439, float %440, float %438)
  %442 = load float, ptr %8, align 4
  %443 = load float, ptr %30, align 4
  %444 = call float @llvm.fmuladd.f32(float %442, float %443, float %441)
  %445 = fpext float %444 to double
  store double %445, ptr %46, align 8
  %446 = load ptr, ptr %6, align 8
  %447 = icmp ne ptr %446, null
  br i1 %447, label %448, label %451

448:                                              ; preds = %4
  %449 = load double, ptr %46, align 8
  %450 = load ptr, ptr %6, align 8
  store double %449, ptr %450, align 8
  br label %451

451:                                              ; preds = %448, %4
  %452 = load double, ptr %46, align 8
  %453 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__5GfAbsEd(double noundef %452)
  %454 = load double, ptr %7, align 8
  %455 = fcmp ogt double %453, %454
  br i1 %455, label %456, label %579

456:                                              ; preds = %451
  %457 = load double, ptr %46, align 8
  %458 = fdiv double 1.000000e+00, %457
  store double %458, ptr %47, align 8
  %459 = load float, ptr %30, align 4
  %460 = fpext float %459 to double
  %461 = load double, ptr %47, align 8
  %462 = fmul double %460, %461
  %463 = fptrunc double %462 to float
  %464 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %0, i32 0, i32 0
  %465 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %464, i32 noundef 0)
  %466 = getelementptr inbounds float, ptr %465, i64 0
  store float %463, ptr %466, align 4
  %467 = load float, ptr %31, align 4
  %468 = fpext float %467 to double
  %469 = load double, ptr %47, align 8
  %470 = fmul double %468, %469
  %471 = fptrunc double %470 to float
  %472 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %0, i32 0, i32 0
  %473 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %472, i32 noundef 0)
  %474 = getelementptr inbounds float, ptr %473, i64 1
  store float %471, ptr %474, align 4
  %475 = load float, ptr %34, align 4
  %476 = fpext float %475 to double
  %477 = load double, ptr %47, align 8
  %478 = fmul double %476, %477
  %479 = fptrunc double %478 to float
  %480 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %0, i32 0, i32 0
  %481 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %480, i32 noundef 1)
  %482 = getelementptr inbounds float, ptr %481, i64 0
  store float %479, ptr %482, align 4
  %483 = load float, ptr %32, align 4
  %484 = fpext float %483 to double
  %485 = load double, ptr %47, align 8
  %486 = fmul double %484, %485
  %487 = fptrunc double %486 to float
  %488 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %0, i32 0, i32 0
  %489 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %488, i32 noundef 0)
  %490 = getelementptr inbounds float, ptr %489, i64 2
  store float %487, ptr %490, align 4
  %491 = load double, ptr %38, align 8
  %492 = load double, ptr %47, align 8
  %493 = fmul double %491, %492
  %494 = fptrunc double %493 to float
  %495 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %0, i32 0, i32 0
  %496 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %495, i32 noundef 2)
  %497 = getelementptr inbounds float, ptr %496, i64 0
  store float %494, ptr %497, align 4
  %498 = load float, ptr %33, align 4
  %499 = fpext float %498 to double
  %500 = load double, ptr %47, align 8
  %501 = fmul double %499, %500
  %502 = fptrunc double %501 to float
  %503 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %0, i32 0, i32 0
  %504 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %503, i32 noundef 0)
  %505 = getelementptr inbounds float, ptr %504, i64 3
  store float %502, ptr %505, align 4
  %506 = load double, ptr %39, align 8
  %507 = load double, ptr %47, align 8
  %508 = fmul double %506, %507
  %509 = fptrunc double %508 to float
  %510 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %0, i32 0, i32 0
  %511 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %510, i32 noundef 3)
  %512 = getelementptr inbounds float, ptr %511, i64 0
  store float %509, ptr %512, align 4
  %513 = load float, ptr %35, align 4
  %514 = fpext float %513 to double
  %515 = load double, ptr %47, align 8
  %516 = fmul double %514, %515
  %517 = fptrunc double %516 to float
  %518 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %0, i32 0, i32 0
  %519 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %518, i32 noundef 1)
  %520 = getelementptr inbounds float, ptr %519, i64 1
  store float %517, ptr %520, align 4
  %521 = load float, ptr %36, align 4
  %522 = fpext float %521 to double
  %523 = load double, ptr %47, align 8
  %524 = fmul double %522, %523
  %525 = fptrunc double %524 to float
  %526 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %0, i32 0, i32 0
  %527 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %526, i32 noundef 1)
  %528 = getelementptr inbounds float, ptr %527, i64 2
  store float %525, ptr %528, align 4
  %529 = load double, ptr %40, align 8
  %530 = load double, ptr %47, align 8
  %531 = fmul double %529, %530
  %532 = fptrunc double %531 to float
  %533 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %0, i32 0, i32 0
  %534 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %533, i32 noundef 2)
  %535 = getelementptr inbounds float, ptr %534, i64 1
  store float %532, ptr %535, align 4
  %536 = load float, ptr %37, align 4
  %537 = fpext float %536 to double
  %538 = load double, ptr %47, align 8
  %539 = fmul double %537, %538
  %540 = fptrunc double %539 to float
  %541 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %0, i32 0, i32 0
  %542 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %541, i32 noundef 1)
  %543 = getelementptr inbounds float, ptr %542, i64 3
  store float %540, ptr %543, align 4
  %544 = load double, ptr %41, align 8
  %545 = load double, ptr %47, align 8
  %546 = fmul double %544, %545
  %547 = fptrunc double %546 to float
  %548 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %0, i32 0, i32 0
  %549 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %548, i32 noundef 3)
  %550 = getelementptr inbounds float, ptr %549, i64 1
  store float %547, ptr %550, align 4
  %551 = load double, ptr %42, align 8
  %552 = load double, ptr %47, align 8
  %553 = fmul double %551, %552
  %554 = fptrunc double %553 to float
  %555 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %0, i32 0, i32 0
  %556 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %555, i32 noundef 2)
  %557 = getelementptr inbounds float, ptr %556, i64 2
  store float %554, ptr %557, align 4
  %558 = load double, ptr %44, align 8
  %559 = load double, ptr %47, align 8
  %560 = fmul double %558, %559
  %561 = fptrunc double %560 to float
  %562 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %0, i32 0, i32 0
  %563 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %562, i32 noundef 2)
  %564 = getelementptr inbounds float, ptr %563, i64 3
  store float %561, ptr %564, align 4
  %565 = load double, ptr %43, align 8
  %566 = load double, ptr %47, align 8
  %567 = fmul double %565, %566
  %568 = fptrunc double %567 to float
  %569 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %0, i32 0, i32 0
  %570 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %569, i32 noundef 3)
  %571 = getelementptr inbounds float, ptr %570, i64 2
  store float %568, ptr %571, align 4
  %572 = load double, ptr %45, align 8
  %573 = load double, ptr %47, align 8
  %574 = fmul double %572, %573
  %575 = fptrunc double %574 to float
  %576 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %0, i32 0, i32 0
  %577 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %576, i32 noundef 3)
  %578 = getelementptr inbounds float, ptr %577, i64 3
  store float %575, ptr %578, align 4
  br label %581

579:                                              ; preds = %451
  %580 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4f8SetScaleEf(ptr noundef nonnull align 4 dereferenceable(64) %0, float noundef 0x47EFFFFFE0000000)
  br label %581

581:                                              ; preds = %579, %456
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

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
define noundef nonnull align 4 dereferenceable(64) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4f8SetScaleEf(ptr noundef nonnull align 4 dereferenceable(64) %0, float noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %8 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %7, i32 noundef 0)
  %9 = getelementptr inbounds float, ptr %8, i64 0
  store float %6, ptr %9, align 4
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %11 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %10, i32 noundef 0)
  %12 = getelementptr inbounds float, ptr %11, i64 1
  store float 0.000000e+00, ptr %12, align 4
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %14 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %13, i32 noundef 0)
  %15 = getelementptr inbounds float, ptr %14, i64 2
  store float 0.000000e+00, ptr %15, align 4
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %17 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %16, i32 noundef 0)
  %18 = getelementptr inbounds float, ptr %17, i64 3
  store float 0.000000e+00, ptr %18, align 4
  %19 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %20 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %19, i32 noundef 1)
  %21 = getelementptr inbounds float, ptr %20, i64 0
  store float 0.000000e+00, ptr %21, align 4
  %22 = load float, ptr %4, align 4
  %23 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %24 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %23, i32 noundef 1)
  %25 = getelementptr inbounds float, ptr %24, i64 1
  store float %22, ptr %25, align 4
  %26 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %27 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %26, i32 noundef 1)
  %28 = getelementptr inbounds float, ptr %27, i64 2
  store float 0.000000e+00, ptr %28, align 4
  %29 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %30 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %29, i32 noundef 1)
  %31 = getelementptr inbounds float, ptr %30, i64 3
  store float 0.000000e+00, ptr %31, align 4
  %32 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %33 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %32, i32 noundef 2)
  %34 = getelementptr inbounds float, ptr %33, i64 0
  store float 0.000000e+00, ptr %34, align 4
  %35 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %36 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %35, i32 noundef 2)
  %37 = getelementptr inbounds float, ptr %36, i64 1
  store float 0.000000e+00, ptr %37, align 4
  %38 = load float, ptr %4, align 4
  %39 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %40 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %39, i32 noundef 2)
  %41 = getelementptr inbounds float, ptr %40, i64 2
  store float %38, ptr %41, align 4
  %42 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %43 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %42, i32 noundef 2)
  %44 = getelementptr inbounds float, ptr %43, i64 3
  store float 0.000000e+00, ptr %44, align 4
  %45 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %46 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %45, i32 noundef 3)
  %47 = getelementptr inbounds float, ptr %46, i64 0
  store float 0.000000e+00, ptr %47, align 4
  %48 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %49 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %48, i32 noundef 3)
  %50 = getelementptr inbounds float, ptr %49, i64 1
  store float 0.000000e+00, ptr %50, align 4
  %51 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %52 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %51, i32 noundef 3)
  %53 = getelementptr inbounds float, ptr %52, i64 2
  store float 0.000000e+00, ptr %53, align 4
  %54 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %55 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %54, i32 noundef 3)
  %56 = getelementptr inbounds float, ptr %55, i64 3
  store float 1.000000e+00, ptr %56, align 4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4f14GetDeterminantEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %4, i32 noundef 0)
  %6 = getelementptr inbounds float, ptr %5, i64 3
  %7 = load float, ptr %6, align 4
  %8 = fneg float %7
  %9 = fpext float %8 to double
  %10 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4f16_GetDeterminant3Emmmmmm(ptr noundef nonnull align 4 dereferenceable(64) %3, i64 noundef 1, i64 noundef 2, i64 noundef 3, i64 noundef 0, i64 noundef 1, i64 noundef 2)
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %3, i32 0, i32 0
  %12 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %11, i32 noundef 1)
  %13 = getelementptr inbounds float, ptr %12, i64 3
  %14 = load float, ptr %13, align 4
  %15 = fpext float %14 to double
  %16 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4f16_GetDeterminant3Emmmmmm(ptr noundef nonnull align 4 dereferenceable(64) %3, i64 noundef 0, i64 noundef 2, i64 noundef 3, i64 noundef 0, i64 noundef 1, i64 noundef 2)
  %17 = fmul double %15, %16
  %18 = call double @llvm.fmuladd.f64(double %9, double %10, double %17)
  %19 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %3, i32 0, i32 0
  %20 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %19, i32 noundef 2)
  %21 = getelementptr inbounds float, ptr %20, i64 3
  %22 = load float, ptr %21, align 4
  %23 = fpext float %22 to double
  %24 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4f16_GetDeterminant3Emmmmmm(ptr noundef nonnull align 4 dereferenceable(64) %3, i64 noundef 0, i64 noundef 1, i64 noundef 3, i64 noundef 0, i64 noundef 1, i64 noundef 2)
  %25 = fneg double %23
  %26 = call double @llvm.fmuladd.f64(double %25, double %24, double %18)
  %27 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %3, i32 0, i32 0
  %28 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %27, i32 noundef 3)
  %29 = getelementptr inbounds float, ptr %28, i64 3
  %30 = load float, ptr %29, align 4
  %31 = fpext float %30 to double
  %32 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4f16_GetDeterminant3Emmmmmm(ptr noundef nonnull align 4 dereferenceable(64) %3, i64 noundef 0, i64 noundef 1, i64 noundef 2, i64 noundef 0, i64 noundef 1, i64 noundef 2)
  %33 = call double @llvm.fmuladd.f64(double %31, double %32, double %26)
  ret double %33
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4f16_GetDeterminant3Emmmmmm(ptr noundef nonnull align 4 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #0 align 2 {
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
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %15, i32 0, i32 0
  %17 = load i64, ptr %9, align 8
  %18 = trunc i64 %17 to i32
  %19 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %16, i32 noundef %18)
  %20 = load i64, ptr %12, align 8
  %21 = getelementptr inbounds float, ptr %19, i64 %20
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %15, i32 0, i32 0
  %24 = load i64, ptr %10, align 8
  %25 = trunc i64 %24 to i32
  %26 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %23, i32 noundef %25)
  %27 = load i64, ptr %13, align 8
  %28 = getelementptr inbounds float, ptr %26, i64 %27
  %29 = load float, ptr %28, align 4
  %30 = fmul float %22, %29
  %31 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %15, i32 0, i32 0
  %32 = load i64, ptr %11, align 8
  %33 = trunc i64 %32 to i32
  %34 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %31, i32 noundef %33)
  %35 = load i64, ptr %14, align 8
  %36 = getelementptr inbounds float, ptr %34, i64 %35
  %37 = load float, ptr %36, align 4
  %38 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %15, i32 0, i32 0
  %39 = load i64, ptr %9, align 8
  %40 = trunc i64 %39 to i32
  %41 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %38, i32 noundef %40)
  %42 = load i64, ptr %13, align 8
  %43 = getelementptr inbounds float, ptr %41, i64 %42
  %44 = load float, ptr %43, align 4
  %45 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %15, i32 0, i32 0
  %46 = load i64, ptr %10, align 8
  %47 = trunc i64 %46 to i32
  %48 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %45, i32 noundef %47)
  %49 = load i64, ptr %14, align 8
  %50 = getelementptr inbounds float, ptr %48, i64 %49
  %51 = load float, ptr %50, align 4
  %52 = fmul float %44, %51
  %53 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %15, i32 0, i32 0
  %54 = load i64, ptr %11, align 8
  %55 = trunc i64 %54 to i32
  %56 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %53, i32 noundef %55)
  %57 = load i64, ptr %12, align 8
  %58 = getelementptr inbounds float, ptr %56, i64 %57
  %59 = load float, ptr %58, align 4
  %60 = fmul float %52, %59
  %61 = call float @llvm.fmuladd.f32(float %30, float %37, float %60)
  %62 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %15, i32 0, i32 0
  %63 = load i64, ptr %9, align 8
  %64 = trunc i64 %63 to i32
  %65 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %62, i32 noundef %64)
  %66 = load i64, ptr %14, align 8
  %67 = getelementptr inbounds float, ptr %65, i64 %66
  %68 = load float, ptr %67, align 4
  %69 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %15, i32 0, i32 0
  %70 = load i64, ptr %10, align 8
  %71 = trunc i64 %70 to i32
  %72 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %69, i32 noundef %71)
  %73 = load i64, ptr %12, align 8
  %74 = getelementptr inbounds float, ptr %72, i64 %73
  %75 = load float, ptr %74, align 4
  %76 = fmul float %68, %75
  %77 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %15, i32 0, i32 0
  %78 = load i64, ptr %11, align 8
  %79 = trunc i64 %78 to i32
  %80 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %77, i32 noundef %79)
  %81 = load i64, ptr %13, align 8
  %82 = getelementptr inbounds float, ptr %80, i64 %81
  %83 = load float, ptr %82, align 4
  %84 = call float @llvm.fmuladd.f32(float %76, float %83, float %61)
  %85 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %15, i32 0, i32 0
  %86 = load i64, ptr %9, align 8
  %87 = trunc i64 %86 to i32
  %88 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %85, i32 noundef %87)
  %89 = load i64, ptr %12, align 8
  %90 = getelementptr inbounds float, ptr %88, i64 %89
  %91 = load float, ptr %90, align 4
  %92 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %15, i32 0, i32 0
  %93 = load i64, ptr %10, align 8
  %94 = trunc i64 %93 to i32
  %95 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %92, i32 noundef %94)
  %96 = load i64, ptr %14, align 8
  %97 = getelementptr inbounds float, ptr %95, i64 %96
  %98 = load float, ptr %97, align 4
  %99 = fmul float %91, %98
  %100 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %15, i32 0, i32 0
  %101 = load i64, ptr %11, align 8
  %102 = trunc i64 %101 to i32
  %103 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %100, i32 noundef %102)
  %104 = load i64, ptr %13, align 8
  %105 = getelementptr inbounds float, ptr %103, i64 %104
  %106 = load float, ptr %105, align 4
  %107 = fneg float %99
  %108 = call float @llvm.fmuladd.f32(float %107, float %106, float %84)
  %109 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %15, i32 0, i32 0
  %110 = load i64, ptr %9, align 8
  %111 = trunc i64 %110 to i32
  %112 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %109, i32 noundef %111)
  %113 = load i64, ptr %13, align 8
  %114 = getelementptr inbounds float, ptr %112, i64 %113
  %115 = load float, ptr %114, align 4
  %116 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %15, i32 0, i32 0
  %117 = load i64, ptr %10, align 8
  %118 = trunc i64 %117 to i32
  %119 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %116, i32 noundef %118)
  %120 = load i64, ptr %12, align 8
  %121 = getelementptr inbounds float, ptr %119, i64 %120
  %122 = load float, ptr %121, align 4
  %123 = fmul float %115, %122
  %124 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %15, i32 0, i32 0
  %125 = load i64, ptr %11, align 8
  %126 = trunc i64 %125 to i32
  %127 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %124, i32 noundef %126)
  %128 = load i64, ptr %14, align 8
  %129 = getelementptr inbounds float, ptr %127, i64 %128
  %130 = load float, ptr %129, align 4
  %131 = fneg float %123
  %132 = call float @llvm.fmuladd.f32(float %131, float %130, float %108)
  %133 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %15, i32 0, i32 0
  %134 = load i64, ptr %9, align 8
  %135 = trunc i64 %134 to i32
  %136 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %133, i32 noundef %135)
  %137 = load i64, ptr %14, align 8
  %138 = getelementptr inbounds float, ptr %136, i64 %137
  %139 = load float, ptr %138, align 4
  %140 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %15, i32 0, i32 0
  %141 = load i64, ptr %10, align 8
  %142 = trunc i64 %141 to i32
  %143 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %140, i32 noundef %142)
  %144 = load i64, ptr %13, align 8
  %145 = getelementptr inbounds float, ptr %143, i64 %144
  %146 = load float, ptr %145, align 4
  %147 = fmul float %139, %146
  %148 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %15, i32 0, i32 0
  %149 = load i64, ptr %11, align 8
  %150 = trunc i64 %149 to i32
  %151 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %148, i32 noundef %150)
  %152 = load i64, ptr %12, align 8
  %153 = getelementptr inbounds float, ptr %151, i64 %152
  %154 = load float, ptr %153, align 4
  %155 = fneg float %147
  %156 = call float @llvm.fmuladd.f32(float %155, float %154, float %132)
  %157 = fpext float %156 to double
  ret double %157
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4f13GetHandednessEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4f15GetDeterminant3Ev(ptr noundef nonnull align 4 dereferenceable(64) %3)
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
define linkonce_odr noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4f15GetDeterminant3Ev(ptr noundef nonnull align 4 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4f16_GetDeterminant3Emmmmmm(ptr noundef nonnull align 4 dereferenceable(64) %3, i64 noundef 0, i64 noundef 1, i64 noundef 2, i64 noundef 0, i64 noundef 1, i64 noundef 2)
  ret double %4
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4f14OrthonormalizeEb(ptr noundef nonnull align 4 dereferenceable(64) %0, i1 noundef zeroext %1) #0 align 2 {
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
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %12, i32 noundef 0)
  %14 = getelementptr inbounds float, ptr %13, i64 0
  %15 = load float, ptr %14, align 4
  %16 = fpext float %15 to double
  %17 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %11, i32 0, i32 0
  %18 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %17, i32 noundef 0)
  %19 = getelementptr inbounds float, ptr %18, i64 1
  %20 = load float, ptr %19, align 4
  %21 = fpext float %20 to double
  %22 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %11, i32 0, i32 0
  %23 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %22, i32 noundef 0)
  %24 = getelementptr inbounds float, ptr %23, i64 2
  %25 = load float, ptr %24, align 4
  %26 = fpext float %25 to double
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %5, double noundef %16, double noundef %21, double noundef %26)
  %27 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %11, i32 0, i32 0
  %28 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %27, i32 noundef 1)
  %29 = getelementptr inbounds float, ptr %28, i64 0
  %30 = load float, ptr %29, align 4
  %31 = fpext float %30 to double
  %32 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %11, i32 0, i32 0
  %33 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %32, i32 noundef 1)
  %34 = getelementptr inbounds float, ptr %33, i64 1
  %35 = load float, ptr %34, align 4
  %36 = fpext float %35 to double
  %37 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %11, i32 0, i32 0
  %38 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %37, i32 noundef 1)
  %39 = getelementptr inbounds float, ptr %38, i64 2
  %40 = load float, ptr %39, align 4
  %41 = fpext float %40 to double
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %6, double noundef %31, double noundef %36, double noundef %41)
  %42 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %11, i32 0, i32 0
  %43 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %42, i32 noundef 2)
  %44 = getelementptr inbounds float, ptr %43, i64 0
  %45 = load float, ptr %44, align 4
  %46 = fpext float %45 to double
  %47 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %11, i32 0, i32 0
  %48 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %47, i32 noundef 2)
  %49 = getelementptr inbounds float, ptr %48, i64 1
  %50 = load float, ptr %49, align 4
  %51 = fpext float %50 to double
  %52 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %11, i32 0, i32 0
  %53 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %52, i32 noundef 2)
  %54 = getelementptr inbounds float, ptr %53, i64 2
  %55 = load float, ptr %54, align 4
  %56 = fpext float %55 to double
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %7, double noundef %46, double noundef %51, double noundef %56)
  %57 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3d18OrthogonalizeBasisEPS0_S1_S1_bd(ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext true, double noundef 0x3EB0C6F7A0B5ED8D)
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %8, align 1
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0)
  %60 = load double, ptr %59, align 8
  %61 = fptrunc double %60 to float
  %62 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %11, i32 0, i32 0
  %63 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %62, i32 noundef 0)
  %64 = getelementptr inbounds float, ptr %63, i64 0
  store float %61, ptr %64, align 4
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 1)
  %66 = load double, ptr %65, align 8
  %67 = fptrunc double %66 to float
  %68 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %11, i32 0, i32 0
  %69 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %68, i32 noundef 0)
  %70 = getelementptr inbounds float, ptr %69, i64 1
  store float %67, ptr %70, align 4
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 2)
  %72 = load double, ptr %71, align 8
  %73 = fptrunc double %72 to float
  %74 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %11, i32 0, i32 0
  %75 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %74, i32 noundef 0)
  %76 = getelementptr inbounds float, ptr %75, i64 2
  store float %73, ptr %76, align 4
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0)
  %78 = load double, ptr %77, align 8
  %79 = fptrunc double %78 to float
  %80 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %11, i32 0, i32 0
  %81 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %80, i32 noundef 1)
  %82 = getelementptr inbounds float, ptr %81, i64 0
  store float %79, ptr %82, align 4
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 1)
  %84 = load double, ptr %83, align 8
  %85 = fptrunc double %84 to float
  %86 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %11, i32 0, i32 0
  %87 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %86, i32 noundef 1)
  %88 = getelementptr inbounds float, ptr %87, i64 1
  store float %85, ptr %88, align 4
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 2)
  %90 = load double, ptr %89, align 8
  %91 = fptrunc double %90 to float
  %92 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %11, i32 0, i32 0
  %93 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %92, i32 noundef 1)
  %94 = getelementptr inbounds float, ptr %93, i64 2
  store float %91, ptr %94, align 4
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 0)
  %96 = load double, ptr %95, align 8
  %97 = fptrunc double %96 to float
  %98 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %11, i32 0, i32 0
  %99 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %98, i32 noundef 2)
  %100 = getelementptr inbounds float, ptr %99, i64 0
  store float %97, ptr %100, align 4
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1)
  %102 = load double, ptr %101, align 8
  %103 = fptrunc double %102 to float
  %104 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %11, i32 0, i32 0
  %105 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %104, i32 noundef 2)
  %106 = getelementptr inbounds float, ptr %105, i64 1
  store float %103, ptr %106, align 4
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 2)
  %108 = load double, ptr %107, align 8
  %109 = fptrunc double %108 to float
  %110 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %11, i32 0, i32 0
  %111 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %110, i32 noundef 2)
  %112 = getelementptr inbounds float, ptr %111, i64 2
  store float %109, ptr %112, align 4
  %113 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %11, i32 0, i32 0
  %114 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %113, i32 noundef 3)
  %115 = getelementptr inbounds float, ptr %114, i64 3
  %116 = load float, ptr %115, align 4
  %117 = fpext float %116 to double
  %118 = fcmp une double %117, 1.000000e+00
  br i1 %118, label %119, label %157

119:                                              ; preds = %2
  %120 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %11, i32 0, i32 0
  %121 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %120, i32 noundef 3)
  %122 = getelementptr inbounds float, ptr %121, i64 3
  %123 = load float, ptr %122, align 4
  %124 = fpext float %123 to double
  %125 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseEddd(double noundef %124, double noundef 0.000000e+00, double noundef 1.000000e-10)
  br i1 %125, label %157, label %126

126:                                              ; preds = %119
  %127 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %11, i32 0, i32 0
  %128 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %127, i32 noundef 3)
  %129 = getelementptr inbounds float, ptr %128, i64 3
  %130 = load float, ptr %129, align 4
  %131 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %11, i32 0, i32 0
  %132 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %131, i32 noundef 3)
  %133 = getelementptr inbounds float, ptr %132, i64 0
  %134 = load float, ptr %133, align 4
  %135 = fdiv float %134, %130
  store float %135, ptr %133, align 4
  %136 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %11, i32 0, i32 0
  %137 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %136, i32 noundef 3)
  %138 = getelementptr inbounds float, ptr %137, i64 3
  %139 = load float, ptr %138, align 4
  %140 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %11, i32 0, i32 0
  %141 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %140, i32 noundef 3)
  %142 = getelementptr inbounds float, ptr %141, i64 1
  %143 = load float, ptr %142, align 4
  %144 = fdiv float %143, %139
  store float %144, ptr %142, align 4
  %145 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %11, i32 0, i32 0
  %146 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %145, i32 noundef 3)
  %147 = getelementptr inbounds float, ptr %146, i64 3
  %148 = load float, ptr %147, align 4
  %149 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %11, i32 0, i32 0
  %150 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %149, i32 noundef 3)
  %151 = getelementptr inbounds float, ptr %150, i64 2
  %152 = load float, ptr %151, align 4
  %153 = fdiv float %152, %148
  store float %153, ptr %151, align 4
  %154 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %11, i32 0, i32 0
  %155 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %154, i32 noundef 3)
  %156 = getelementptr inbounds float, ptr %155, i64 3
  store float 1.000000e+00, ptr %156, align 4
  br label %157

157:                                              ; preds = %126, %119, %2
  %158 = load i8, ptr %8, align 1
  %159 = trunc i8 %158 to i1
  br i1 %159, label %164, label %160

160:                                              ; preds = %157
  %161 = load i8, ptr %4, align 1
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef @.str.6, ptr noundef @__func__._ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4f14OrthonormalizeEb, i64 noundef 478, ptr noundef @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4f14OrthonormalizeEb)
  call void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef @.str.7)
  br label %164

164:                                              ; preds = %163, %160, %157
  %165 = load i8, ptr %8, align 1
  %166 = trunc i8 %165 to i1
  ret i1 %166
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
define void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4f18GetOrthonormalizedEb(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1, i1 noundef zeroext %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %1, ptr %4, align 8
  %6 = zext i1 %2 to i8
  store i8 %6, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %7, i64 64, i1 false)
  %8 = load i8, ptr %5, align 1
  %9 = trunc i8 %8 to i1
  %10 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4f14OrthonormalizeEb(ptr noundef nonnull align 4 dereferenceable(64) %0, i1 noundef zeroext %9)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(64) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fmLEd(ptr noundef nonnull align 4 dereferenceable(64) %0, double noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %8 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %7, i32 noundef 0)
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4
  %11 = fpext float %10 to double
  %12 = fmul double %11, %6
  %13 = fptrunc double %12 to float
  store float %13, ptr %9, align 4
  %14 = load double, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %16 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %15, i32 noundef 0)
  %17 = getelementptr inbounds float, ptr %16, i64 1
  %18 = load float, ptr %17, align 4
  %19 = fpext float %18 to double
  %20 = fmul double %19, %14
  %21 = fptrunc double %20 to float
  store float %21, ptr %17, align 4
  %22 = load double, ptr %4, align 8
  %23 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %24 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %23, i32 noundef 0)
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4
  %27 = fpext float %26 to double
  %28 = fmul double %27, %22
  %29 = fptrunc double %28 to float
  store float %29, ptr %25, align 4
  %30 = load double, ptr %4, align 8
  %31 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %32 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %31, i32 noundef 0)
  %33 = getelementptr inbounds float, ptr %32, i64 3
  %34 = load float, ptr %33, align 4
  %35 = fpext float %34 to double
  %36 = fmul double %35, %30
  %37 = fptrunc double %36 to float
  store float %37, ptr %33, align 4
  %38 = load double, ptr %4, align 8
  %39 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %40 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %39, i32 noundef 1)
  %41 = getelementptr inbounds float, ptr %40, i64 0
  %42 = load float, ptr %41, align 4
  %43 = fpext float %42 to double
  %44 = fmul double %43, %38
  %45 = fptrunc double %44 to float
  store float %45, ptr %41, align 4
  %46 = load double, ptr %4, align 8
  %47 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %48 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %47, i32 noundef 1)
  %49 = getelementptr inbounds float, ptr %48, i64 1
  %50 = load float, ptr %49, align 4
  %51 = fpext float %50 to double
  %52 = fmul double %51, %46
  %53 = fptrunc double %52 to float
  store float %53, ptr %49, align 4
  %54 = load double, ptr %4, align 8
  %55 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %56 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %55, i32 noundef 1)
  %57 = getelementptr inbounds float, ptr %56, i64 2
  %58 = load float, ptr %57, align 4
  %59 = fpext float %58 to double
  %60 = fmul double %59, %54
  %61 = fptrunc double %60 to float
  store float %61, ptr %57, align 4
  %62 = load double, ptr %4, align 8
  %63 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %64 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %63, i32 noundef 1)
  %65 = getelementptr inbounds float, ptr %64, i64 3
  %66 = load float, ptr %65, align 4
  %67 = fpext float %66 to double
  %68 = fmul double %67, %62
  %69 = fptrunc double %68 to float
  store float %69, ptr %65, align 4
  %70 = load double, ptr %4, align 8
  %71 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %72 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %71, i32 noundef 2)
  %73 = getelementptr inbounds float, ptr %72, i64 0
  %74 = load float, ptr %73, align 4
  %75 = fpext float %74 to double
  %76 = fmul double %75, %70
  %77 = fptrunc double %76 to float
  store float %77, ptr %73, align 4
  %78 = load double, ptr %4, align 8
  %79 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %80 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %79, i32 noundef 2)
  %81 = getelementptr inbounds float, ptr %80, i64 1
  %82 = load float, ptr %81, align 4
  %83 = fpext float %82 to double
  %84 = fmul double %83, %78
  %85 = fptrunc double %84 to float
  store float %85, ptr %81, align 4
  %86 = load double, ptr %4, align 8
  %87 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %88 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %87, i32 noundef 2)
  %89 = getelementptr inbounds float, ptr %88, i64 2
  %90 = load float, ptr %89, align 4
  %91 = fpext float %90 to double
  %92 = fmul double %91, %86
  %93 = fptrunc double %92 to float
  store float %93, ptr %89, align 4
  %94 = load double, ptr %4, align 8
  %95 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %96 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %95, i32 noundef 2)
  %97 = getelementptr inbounds float, ptr %96, i64 3
  %98 = load float, ptr %97, align 4
  %99 = fpext float %98 to double
  %100 = fmul double %99, %94
  %101 = fptrunc double %100 to float
  store float %101, ptr %97, align 4
  %102 = load double, ptr %4, align 8
  %103 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %104 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %103, i32 noundef 3)
  %105 = getelementptr inbounds float, ptr %104, i64 0
  %106 = load float, ptr %105, align 4
  %107 = fpext float %106 to double
  %108 = fmul double %107, %102
  %109 = fptrunc double %108 to float
  store float %109, ptr %105, align 4
  %110 = load double, ptr %4, align 8
  %111 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %112 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %111, i32 noundef 3)
  %113 = getelementptr inbounds float, ptr %112, i64 1
  %114 = load float, ptr %113, align 4
  %115 = fpext float %114 to double
  %116 = fmul double %115, %110
  %117 = fptrunc double %116 to float
  store float %117, ptr %113, align 4
  %118 = load double, ptr %4, align 8
  %119 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %120 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %119, i32 noundef 3)
  %121 = getelementptr inbounds float, ptr %120, i64 2
  %122 = load float, ptr %121, align 4
  %123 = fpext float %122 to double
  %124 = fmul double %123, %118
  %125 = fptrunc double %124 to float
  store float %125, ptr %121, align 4
  %126 = load double, ptr %4, align 8
  %127 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %128 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %127, i32 noundef 3)
  %129 = getelementptr inbounds float, ptr %128, i64 3
  %130 = load float, ptr %129, align 4
  %131 = fpext float %130 to double
  %132 = fmul double %131, %126
  %133 = fptrunc double %132 to float
  store float %133, ptr %129, align 4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(64) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fpLERKS0_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %7, i32 noundef 0)
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %11, i32 noundef 0)
  %13 = getelementptr inbounds float, ptr %12, i64 0
  %14 = load float, ptr %13, align 4
  %15 = fadd float %14, %10
  store float %15, ptr %13, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %16, i32 0, i32 0
  %18 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %17, i32 noundef 0)
  %19 = getelementptr inbounds float, ptr %18, i64 1
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %22 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %21, i32 noundef 0)
  %23 = getelementptr inbounds float, ptr %22, i64 1
  %24 = load float, ptr %23, align 4
  %25 = fadd float %24, %20
  store float %25, ptr %23, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %26, i32 0, i32 0
  %28 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %27, i32 noundef 0)
  %29 = getelementptr inbounds float, ptr %28, i64 2
  %30 = load float, ptr %29, align 4
  %31 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %32 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %31, i32 noundef 0)
  %33 = getelementptr inbounds float, ptr %32, i64 2
  %34 = load float, ptr %33, align 4
  %35 = fadd float %34, %30
  store float %35, ptr %33, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %36, i32 0, i32 0
  %38 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %37, i32 noundef 0)
  %39 = getelementptr inbounds float, ptr %38, i64 3
  %40 = load float, ptr %39, align 4
  %41 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %42 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %41, i32 noundef 0)
  %43 = getelementptr inbounds float, ptr %42, i64 3
  %44 = load float, ptr %43, align 4
  %45 = fadd float %44, %40
  store float %45, ptr %43, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %46, i32 0, i32 0
  %48 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %47, i32 noundef 1)
  %49 = getelementptr inbounds float, ptr %48, i64 0
  %50 = load float, ptr %49, align 4
  %51 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %52 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %51, i32 noundef 1)
  %53 = getelementptr inbounds float, ptr %52, i64 0
  %54 = load float, ptr %53, align 4
  %55 = fadd float %54, %50
  store float %55, ptr %53, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %56, i32 0, i32 0
  %58 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %57, i32 noundef 1)
  %59 = getelementptr inbounds float, ptr %58, i64 1
  %60 = load float, ptr %59, align 4
  %61 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %62 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %61, i32 noundef 1)
  %63 = getelementptr inbounds float, ptr %62, i64 1
  %64 = load float, ptr %63, align 4
  %65 = fadd float %64, %60
  store float %65, ptr %63, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %66, i32 0, i32 0
  %68 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %67, i32 noundef 1)
  %69 = getelementptr inbounds float, ptr %68, i64 2
  %70 = load float, ptr %69, align 4
  %71 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %72 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %71, i32 noundef 1)
  %73 = getelementptr inbounds float, ptr %72, i64 2
  %74 = load float, ptr %73, align 4
  %75 = fadd float %74, %70
  store float %75, ptr %73, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %76, i32 0, i32 0
  %78 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %77, i32 noundef 1)
  %79 = getelementptr inbounds float, ptr %78, i64 3
  %80 = load float, ptr %79, align 4
  %81 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %82 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %81, i32 noundef 1)
  %83 = getelementptr inbounds float, ptr %82, i64 3
  %84 = load float, ptr %83, align 4
  %85 = fadd float %84, %80
  store float %85, ptr %83, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %86, i32 0, i32 0
  %88 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %87, i32 noundef 2)
  %89 = getelementptr inbounds float, ptr %88, i64 0
  %90 = load float, ptr %89, align 4
  %91 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %92 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %91, i32 noundef 2)
  %93 = getelementptr inbounds float, ptr %92, i64 0
  %94 = load float, ptr %93, align 4
  %95 = fadd float %94, %90
  store float %95, ptr %93, align 4
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %96, i32 0, i32 0
  %98 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %97, i32 noundef 2)
  %99 = getelementptr inbounds float, ptr %98, i64 1
  %100 = load float, ptr %99, align 4
  %101 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %102 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %101, i32 noundef 2)
  %103 = getelementptr inbounds float, ptr %102, i64 1
  %104 = load float, ptr %103, align 4
  %105 = fadd float %104, %100
  store float %105, ptr %103, align 4
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %106, i32 0, i32 0
  %108 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %107, i32 noundef 2)
  %109 = getelementptr inbounds float, ptr %108, i64 2
  %110 = load float, ptr %109, align 4
  %111 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %112 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %111, i32 noundef 2)
  %113 = getelementptr inbounds float, ptr %112, i64 2
  %114 = load float, ptr %113, align 4
  %115 = fadd float %114, %110
  store float %115, ptr %113, align 4
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %116, i32 0, i32 0
  %118 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %117, i32 noundef 2)
  %119 = getelementptr inbounds float, ptr %118, i64 3
  %120 = load float, ptr %119, align 4
  %121 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %122 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %121, i32 noundef 2)
  %123 = getelementptr inbounds float, ptr %122, i64 3
  %124 = load float, ptr %123, align 4
  %125 = fadd float %124, %120
  store float %125, ptr %123, align 4
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %126, i32 0, i32 0
  %128 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %127, i32 noundef 3)
  %129 = getelementptr inbounds float, ptr %128, i64 0
  %130 = load float, ptr %129, align 4
  %131 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %132 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %131, i32 noundef 3)
  %133 = getelementptr inbounds float, ptr %132, i64 0
  %134 = load float, ptr %133, align 4
  %135 = fadd float %134, %130
  store float %135, ptr %133, align 4
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %136, i32 0, i32 0
  %138 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %137, i32 noundef 3)
  %139 = getelementptr inbounds float, ptr %138, i64 1
  %140 = load float, ptr %139, align 4
  %141 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %142 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %141, i32 noundef 3)
  %143 = getelementptr inbounds float, ptr %142, i64 1
  %144 = load float, ptr %143, align 4
  %145 = fadd float %144, %140
  store float %145, ptr %143, align 4
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %146, i32 0, i32 0
  %148 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %147, i32 noundef 3)
  %149 = getelementptr inbounds float, ptr %148, i64 2
  %150 = load float, ptr %149, align 4
  %151 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %152 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %151, i32 noundef 3)
  %153 = getelementptr inbounds float, ptr %152, i64 2
  %154 = load float, ptr %153, align 4
  %155 = fadd float %154, %150
  store float %155, ptr %153, align 4
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %156, i32 0, i32 0
  %158 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %157, i32 noundef 3)
  %159 = getelementptr inbounds float, ptr %158, i64 3
  %160 = load float, ptr %159, align 4
  %161 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %162 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %161, i32 noundef 3)
  %163 = getelementptr inbounds float, ptr %162, i64 3
  %164 = load float, ptr %163, align 4
  %165 = fadd float %164, %160
  store float %165, ptr %163, align 4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(64) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fmIERKS0_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %7, i32 noundef 0)
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %11, i32 noundef 0)
  %13 = getelementptr inbounds float, ptr %12, i64 0
  %14 = load float, ptr %13, align 4
  %15 = fsub float %14, %10
  store float %15, ptr %13, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %16, i32 0, i32 0
  %18 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %17, i32 noundef 0)
  %19 = getelementptr inbounds float, ptr %18, i64 1
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %22 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %21, i32 noundef 0)
  %23 = getelementptr inbounds float, ptr %22, i64 1
  %24 = load float, ptr %23, align 4
  %25 = fsub float %24, %20
  store float %25, ptr %23, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %26, i32 0, i32 0
  %28 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %27, i32 noundef 0)
  %29 = getelementptr inbounds float, ptr %28, i64 2
  %30 = load float, ptr %29, align 4
  %31 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %32 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %31, i32 noundef 0)
  %33 = getelementptr inbounds float, ptr %32, i64 2
  %34 = load float, ptr %33, align 4
  %35 = fsub float %34, %30
  store float %35, ptr %33, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %36, i32 0, i32 0
  %38 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %37, i32 noundef 0)
  %39 = getelementptr inbounds float, ptr %38, i64 3
  %40 = load float, ptr %39, align 4
  %41 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %42 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %41, i32 noundef 0)
  %43 = getelementptr inbounds float, ptr %42, i64 3
  %44 = load float, ptr %43, align 4
  %45 = fsub float %44, %40
  store float %45, ptr %43, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %46, i32 0, i32 0
  %48 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %47, i32 noundef 1)
  %49 = getelementptr inbounds float, ptr %48, i64 0
  %50 = load float, ptr %49, align 4
  %51 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %52 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %51, i32 noundef 1)
  %53 = getelementptr inbounds float, ptr %52, i64 0
  %54 = load float, ptr %53, align 4
  %55 = fsub float %54, %50
  store float %55, ptr %53, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %56, i32 0, i32 0
  %58 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %57, i32 noundef 1)
  %59 = getelementptr inbounds float, ptr %58, i64 1
  %60 = load float, ptr %59, align 4
  %61 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %62 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %61, i32 noundef 1)
  %63 = getelementptr inbounds float, ptr %62, i64 1
  %64 = load float, ptr %63, align 4
  %65 = fsub float %64, %60
  store float %65, ptr %63, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %66, i32 0, i32 0
  %68 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %67, i32 noundef 1)
  %69 = getelementptr inbounds float, ptr %68, i64 2
  %70 = load float, ptr %69, align 4
  %71 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %72 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %71, i32 noundef 1)
  %73 = getelementptr inbounds float, ptr %72, i64 2
  %74 = load float, ptr %73, align 4
  %75 = fsub float %74, %70
  store float %75, ptr %73, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %76, i32 0, i32 0
  %78 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %77, i32 noundef 1)
  %79 = getelementptr inbounds float, ptr %78, i64 3
  %80 = load float, ptr %79, align 4
  %81 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %82 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %81, i32 noundef 1)
  %83 = getelementptr inbounds float, ptr %82, i64 3
  %84 = load float, ptr %83, align 4
  %85 = fsub float %84, %80
  store float %85, ptr %83, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %86, i32 0, i32 0
  %88 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %87, i32 noundef 2)
  %89 = getelementptr inbounds float, ptr %88, i64 0
  %90 = load float, ptr %89, align 4
  %91 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %92 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %91, i32 noundef 2)
  %93 = getelementptr inbounds float, ptr %92, i64 0
  %94 = load float, ptr %93, align 4
  %95 = fsub float %94, %90
  store float %95, ptr %93, align 4
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %96, i32 0, i32 0
  %98 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %97, i32 noundef 2)
  %99 = getelementptr inbounds float, ptr %98, i64 1
  %100 = load float, ptr %99, align 4
  %101 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %102 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %101, i32 noundef 2)
  %103 = getelementptr inbounds float, ptr %102, i64 1
  %104 = load float, ptr %103, align 4
  %105 = fsub float %104, %100
  store float %105, ptr %103, align 4
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %106, i32 0, i32 0
  %108 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %107, i32 noundef 2)
  %109 = getelementptr inbounds float, ptr %108, i64 2
  %110 = load float, ptr %109, align 4
  %111 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %112 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %111, i32 noundef 2)
  %113 = getelementptr inbounds float, ptr %112, i64 2
  %114 = load float, ptr %113, align 4
  %115 = fsub float %114, %110
  store float %115, ptr %113, align 4
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %116, i32 0, i32 0
  %118 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %117, i32 noundef 2)
  %119 = getelementptr inbounds float, ptr %118, i64 3
  %120 = load float, ptr %119, align 4
  %121 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %122 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %121, i32 noundef 2)
  %123 = getelementptr inbounds float, ptr %122, i64 3
  %124 = load float, ptr %123, align 4
  %125 = fsub float %124, %120
  store float %125, ptr %123, align 4
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %126, i32 0, i32 0
  %128 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %127, i32 noundef 3)
  %129 = getelementptr inbounds float, ptr %128, i64 0
  %130 = load float, ptr %129, align 4
  %131 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %132 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %131, i32 noundef 3)
  %133 = getelementptr inbounds float, ptr %132, i64 0
  %134 = load float, ptr %133, align 4
  %135 = fsub float %134, %130
  store float %135, ptr %133, align 4
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %136, i32 0, i32 0
  %138 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %137, i32 noundef 3)
  %139 = getelementptr inbounds float, ptr %138, i64 1
  %140 = load float, ptr %139, align 4
  %141 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %142 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %141, i32 noundef 3)
  %143 = getelementptr inbounds float, ptr %142, i64 1
  %144 = load float, ptr %143, align 4
  %145 = fsub float %144, %140
  store float %145, ptr %143, align 4
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %146, i32 0, i32 0
  %148 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %147, i32 noundef 3)
  %149 = getelementptr inbounds float, ptr %148, i64 2
  %150 = load float, ptr %149, align 4
  %151 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %152 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %151, i32 noundef 3)
  %153 = getelementptr inbounds float, ptr %152, i64 2
  %154 = load float, ptr %153, align 4
  %155 = fsub float %154, %150
  store float %155, ptr %153, align 4
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %156, i32 0, i32 0
  %158 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %157, i32 noundef 3)
  %159 = getelementptr inbounds float, ptr %158, i64 3
  %160 = load float, ptr %159, align 4
  %161 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %162 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %161, i32 noundef 3)
  %163 = getelementptr inbounds float, ptr %162, i64 3
  %164 = load float, ptr %163, align 4
  %165 = fsub float %164, %160
  store float %165, ptr %163, align 4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__ngERKNS_10GfMatrix4fE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %5, i32 noundef 0)
  %7 = getelementptr inbounds float, ptr %6, i64 0
  %8 = load float, ptr %7, align 4
  %9 = fneg float %8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %11, i32 noundef 0)
  %13 = getelementptr inbounds float, ptr %12, i64 1
  %14 = load float, ptr %13, align 4
  %15 = fneg float %14
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %16, i32 0, i32 0
  %18 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %17, i32 noundef 0)
  %19 = getelementptr inbounds float, ptr %18, i64 2
  %20 = load float, ptr %19, align 4
  %21 = fneg float %20
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %22, i32 0, i32 0
  %24 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %23, i32 noundef 0)
  %25 = getelementptr inbounds float, ptr %24, i64 3
  %26 = load float, ptr %25, align 4
  %27 = fneg float %26
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %28, i32 0, i32 0
  %30 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %29, i32 noundef 1)
  %31 = getelementptr inbounds float, ptr %30, i64 0
  %32 = load float, ptr %31, align 4
  %33 = fneg float %32
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %34, i32 0, i32 0
  %36 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %35, i32 noundef 1)
  %37 = getelementptr inbounds float, ptr %36, i64 1
  %38 = load float, ptr %37, align 4
  %39 = fneg float %38
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %40, i32 0, i32 0
  %42 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %41, i32 noundef 1)
  %43 = getelementptr inbounds float, ptr %42, i64 2
  %44 = load float, ptr %43, align 4
  %45 = fneg float %44
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %46, i32 0, i32 0
  %48 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %47, i32 noundef 1)
  %49 = getelementptr inbounds float, ptr %48, i64 3
  %50 = load float, ptr %49, align 4
  %51 = fneg float %50
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %52, i32 0, i32 0
  %54 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %53, i32 noundef 2)
  %55 = getelementptr inbounds float, ptr %54, i64 0
  %56 = load float, ptr %55, align 4
  %57 = fneg float %56
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %58, i32 0, i32 0
  %60 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %59, i32 noundef 2)
  %61 = getelementptr inbounds float, ptr %60, i64 1
  %62 = load float, ptr %61, align 4
  %63 = fneg float %62
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %64, i32 0, i32 0
  %66 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %65, i32 noundef 2)
  %67 = getelementptr inbounds float, ptr %66, i64 2
  %68 = load float, ptr %67, align 4
  %69 = fneg float %68
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %70, i32 0, i32 0
  %72 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %71, i32 noundef 2)
  %73 = getelementptr inbounds float, ptr %72, i64 3
  %74 = load float, ptr %73, align 4
  %75 = fneg float %74
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %76, i32 0, i32 0
  %78 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %77, i32 noundef 3)
  %79 = getelementptr inbounds float, ptr %78, i64 0
  %80 = load float, ptr %79, align 4
  %81 = fneg float %80
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %82, i32 0, i32 0
  %84 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %83, i32 noundef 3)
  %85 = getelementptr inbounds float, ptr %84, i64 1
  %86 = load float, ptr %85, align 4
  %87 = fneg float %86
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %88, i32 0, i32 0
  %90 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %89, i32 noundef 3)
  %91 = getelementptr inbounds float, ptr %90, i64 2
  %92 = load float, ptr %91, align 4
  %93 = fneg float %92
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %94, i32 0, i32 0
  %96 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %95, i32 noundef 3)
  %97 = getelementptr inbounds float, ptr %96, i64 3
  %98 = load float, ptr %97, align 4
  %99 = fneg float %98
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fC2Effffffffffffffff(ptr noundef nonnull align 4 dereferenceable(64) %0, float noundef %9, float noundef %15, float noundef %21, float noundef %27, float noundef %33, float noundef %39, float noundef %45, float noundef %51, float noundef %57, float noundef %63, float noundef %69, float noundef %75, float noundef %81, float noundef %87, float noundef %93, float noundef %99)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fC2Effffffffffffffff(ptr noundef nonnull align 4 dereferenceable(64) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, float noundef %11, float noundef %12, float noundef %13, float noundef %14, float noundef %15, float noundef %16) unnamed_addr #0 comdat align 2 {
  %18 = alloca ptr, align 8
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  store ptr %0, ptr %18, align 8
  store float %1, ptr %19, align 4
  store float %2, ptr %20, align 4
  store float %3, ptr %21, align 4
  store float %4, ptr %22, align 4
  store float %5, ptr %23, align 4
  store float %6, ptr %24, align 4
  store float %7, ptr %25, align 4
  store float %8, ptr %26, align 4
  store float %9, ptr %27, align 4
  store float %10, ptr %28, align 4
  store float %11, ptr %29, align 4
  store float %12, ptr %30, align 4
  store float %13, ptr %31, align 4
  store float %14, ptr %32, align 4
  store float %15, ptr %33, align 4
  store float %16, ptr %34, align 4
  %35 = load ptr, ptr %18, align 8
  %36 = load float, ptr %19, align 4
  %37 = load float, ptr %20, align 4
  %38 = load float, ptr %21, align 4
  %39 = load float, ptr %22, align 4
  %40 = load float, ptr %23, align 4
  %41 = load float, ptr %24, align 4
  %42 = load float, ptr %25, align 4
  %43 = load float, ptr %26, align 4
  %44 = load float, ptr %27, align 4
  %45 = load float, ptr %28, align 4
  %46 = load float, ptr %29, align 4
  %47 = load float, ptr %30, align 4
  %48 = load float, ptr %31, align 4
  %49 = load float, ptr %32, align 4
  %50 = load float, ptr %33, align 4
  %51 = load float, ptr %34, align 4
  %52 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4f3SetEffffffffffffffff(ptr noundef nonnull align 4 dereferenceable(64) %35, float noundef %36, float noundef %37, float noundef %38, float noundef %39, float noundef %40, float noundef %41, float noundef %42, float noundef %43, float noundef %44, float noundef %45, float noundef %46, float noundef %47, float noundef %48, float noundef %49, float noundef %50, float noundef %51)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(64) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fmLERKS0_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 64, i1 false)
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %8 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %7, i32 noundef 0)
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %12, i32 noundef 0)
  %14 = getelementptr inbounds float, ptr %13, i64 0
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %17 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %16, i32 noundef 0)
  %18 = getelementptr inbounds float, ptr %17, i64 1
  %19 = load float, ptr %18, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %20, i32 0, i32 0
  %22 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %21, i32 noundef 1)
  %23 = getelementptr inbounds float, ptr %22, i64 0
  %24 = load float, ptr %23, align 4
  %25 = fmul float %19, %24
  %26 = call float @llvm.fmuladd.f32(float %10, float %15, float %25)
  %27 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %28 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %27, i32 noundef 0)
  %29 = getelementptr inbounds float, ptr %28, i64 2
  %30 = load float, ptr %29, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %31, i32 0, i32 0
  %33 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %32, i32 noundef 2)
  %34 = getelementptr inbounds float, ptr %33, i64 0
  %35 = load float, ptr %34, align 4
  %36 = call float @llvm.fmuladd.f32(float %30, float %35, float %26)
  %37 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %38 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %37, i32 noundef 0)
  %39 = getelementptr inbounds float, ptr %38, i64 3
  %40 = load float, ptr %39, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %41, i32 0, i32 0
  %43 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %42, i32 noundef 3)
  %44 = getelementptr inbounds float, ptr %43, i64 0
  %45 = load float, ptr %44, align 4
  %46 = call float @llvm.fmuladd.f32(float %40, float %45, float %36)
  %47 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %6, i32 0, i32 0
  %48 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %47, i32 noundef 0)
  %49 = getelementptr inbounds float, ptr %48, i64 0
  store float %46, ptr %49, align 4
  %50 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %51 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %50, i32 noundef 0)
  %52 = getelementptr inbounds float, ptr %51, i64 0
  %53 = load float, ptr %52, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %54, i32 0, i32 0
  %56 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %55, i32 noundef 0)
  %57 = getelementptr inbounds float, ptr %56, i64 1
  %58 = load float, ptr %57, align 4
  %59 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %60 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %59, i32 noundef 0)
  %61 = getelementptr inbounds float, ptr %60, i64 1
  %62 = load float, ptr %61, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %63, i32 0, i32 0
  %65 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %64, i32 noundef 1)
  %66 = getelementptr inbounds float, ptr %65, i64 1
  %67 = load float, ptr %66, align 4
  %68 = fmul float %62, %67
  %69 = call float @llvm.fmuladd.f32(float %53, float %58, float %68)
  %70 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %71 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %70, i32 noundef 0)
  %72 = getelementptr inbounds float, ptr %71, i64 2
  %73 = load float, ptr %72, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %74, i32 0, i32 0
  %76 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %75, i32 noundef 2)
  %77 = getelementptr inbounds float, ptr %76, i64 1
  %78 = load float, ptr %77, align 4
  %79 = call float @llvm.fmuladd.f32(float %73, float %78, float %69)
  %80 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %81 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %80, i32 noundef 0)
  %82 = getelementptr inbounds float, ptr %81, i64 3
  %83 = load float, ptr %82, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %84, i32 0, i32 0
  %86 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %85, i32 noundef 3)
  %87 = getelementptr inbounds float, ptr %86, i64 1
  %88 = load float, ptr %87, align 4
  %89 = call float @llvm.fmuladd.f32(float %83, float %88, float %79)
  %90 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %6, i32 0, i32 0
  %91 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %90, i32 noundef 0)
  %92 = getelementptr inbounds float, ptr %91, i64 1
  store float %89, ptr %92, align 4
  %93 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %94 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %93, i32 noundef 0)
  %95 = getelementptr inbounds float, ptr %94, i64 0
  %96 = load float, ptr %95, align 4
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %97, i32 0, i32 0
  %99 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %98, i32 noundef 0)
  %100 = getelementptr inbounds float, ptr %99, i64 2
  %101 = load float, ptr %100, align 4
  %102 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %103 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %102, i32 noundef 0)
  %104 = getelementptr inbounds float, ptr %103, i64 1
  %105 = load float, ptr %104, align 4
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %106, i32 0, i32 0
  %108 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %107, i32 noundef 1)
  %109 = getelementptr inbounds float, ptr %108, i64 2
  %110 = load float, ptr %109, align 4
  %111 = fmul float %105, %110
  %112 = call float @llvm.fmuladd.f32(float %96, float %101, float %111)
  %113 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %114 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %113, i32 noundef 0)
  %115 = getelementptr inbounds float, ptr %114, i64 2
  %116 = load float, ptr %115, align 4
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %117, i32 0, i32 0
  %119 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %118, i32 noundef 2)
  %120 = getelementptr inbounds float, ptr %119, i64 2
  %121 = load float, ptr %120, align 4
  %122 = call float @llvm.fmuladd.f32(float %116, float %121, float %112)
  %123 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %124 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %123, i32 noundef 0)
  %125 = getelementptr inbounds float, ptr %124, i64 3
  %126 = load float, ptr %125, align 4
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %127, i32 0, i32 0
  %129 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %128, i32 noundef 3)
  %130 = getelementptr inbounds float, ptr %129, i64 2
  %131 = load float, ptr %130, align 4
  %132 = call float @llvm.fmuladd.f32(float %126, float %131, float %122)
  %133 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %6, i32 0, i32 0
  %134 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %133, i32 noundef 0)
  %135 = getelementptr inbounds float, ptr %134, i64 2
  store float %132, ptr %135, align 4
  %136 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %137 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %136, i32 noundef 0)
  %138 = getelementptr inbounds float, ptr %137, i64 0
  %139 = load float, ptr %138, align 4
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %140, i32 0, i32 0
  %142 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %141, i32 noundef 0)
  %143 = getelementptr inbounds float, ptr %142, i64 3
  %144 = load float, ptr %143, align 4
  %145 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %146 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %145, i32 noundef 0)
  %147 = getelementptr inbounds float, ptr %146, i64 1
  %148 = load float, ptr %147, align 4
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %149, i32 0, i32 0
  %151 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %150, i32 noundef 1)
  %152 = getelementptr inbounds float, ptr %151, i64 3
  %153 = load float, ptr %152, align 4
  %154 = fmul float %148, %153
  %155 = call float @llvm.fmuladd.f32(float %139, float %144, float %154)
  %156 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %157 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %156, i32 noundef 0)
  %158 = getelementptr inbounds float, ptr %157, i64 2
  %159 = load float, ptr %158, align 4
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %160, i32 0, i32 0
  %162 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %161, i32 noundef 2)
  %163 = getelementptr inbounds float, ptr %162, i64 3
  %164 = load float, ptr %163, align 4
  %165 = call float @llvm.fmuladd.f32(float %159, float %164, float %155)
  %166 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %167 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %166, i32 noundef 0)
  %168 = getelementptr inbounds float, ptr %167, i64 3
  %169 = load float, ptr %168, align 4
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %170, i32 0, i32 0
  %172 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %171, i32 noundef 3)
  %173 = getelementptr inbounds float, ptr %172, i64 3
  %174 = load float, ptr %173, align 4
  %175 = call float @llvm.fmuladd.f32(float %169, float %174, float %165)
  %176 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %6, i32 0, i32 0
  %177 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %176, i32 noundef 0)
  %178 = getelementptr inbounds float, ptr %177, i64 3
  store float %175, ptr %178, align 4
  %179 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %180 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %179, i32 noundef 1)
  %181 = getelementptr inbounds float, ptr %180, i64 0
  %182 = load float, ptr %181, align 4
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %183, i32 0, i32 0
  %185 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %184, i32 noundef 0)
  %186 = getelementptr inbounds float, ptr %185, i64 0
  %187 = load float, ptr %186, align 4
  %188 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %189 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %188, i32 noundef 1)
  %190 = getelementptr inbounds float, ptr %189, i64 1
  %191 = load float, ptr %190, align 4
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %192, i32 0, i32 0
  %194 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %193, i32 noundef 1)
  %195 = getelementptr inbounds float, ptr %194, i64 0
  %196 = load float, ptr %195, align 4
  %197 = fmul float %191, %196
  %198 = call float @llvm.fmuladd.f32(float %182, float %187, float %197)
  %199 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %200 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %199, i32 noundef 1)
  %201 = getelementptr inbounds float, ptr %200, i64 2
  %202 = load float, ptr %201, align 4
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %203, i32 0, i32 0
  %205 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %204, i32 noundef 2)
  %206 = getelementptr inbounds float, ptr %205, i64 0
  %207 = load float, ptr %206, align 4
  %208 = call float @llvm.fmuladd.f32(float %202, float %207, float %198)
  %209 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %210 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %209, i32 noundef 1)
  %211 = getelementptr inbounds float, ptr %210, i64 3
  %212 = load float, ptr %211, align 4
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %213, i32 0, i32 0
  %215 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %214, i32 noundef 3)
  %216 = getelementptr inbounds float, ptr %215, i64 0
  %217 = load float, ptr %216, align 4
  %218 = call float @llvm.fmuladd.f32(float %212, float %217, float %208)
  %219 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %6, i32 0, i32 0
  %220 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %219, i32 noundef 1)
  %221 = getelementptr inbounds float, ptr %220, i64 0
  store float %218, ptr %221, align 4
  %222 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %223 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %222, i32 noundef 1)
  %224 = getelementptr inbounds float, ptr %223, i64 0
  %225 = load float, ptr %224, align 4
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %226, i32 0, i32 0
  %228 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %227, i32 noundef 0)
  %229 = getelementptr inbounds float, ptr %228, i64 1
  %230 = load float, ptr %229, align 4
  %231 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %232 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %231, i32 noundef 1)
  %233 = getelementptr inbounds float, ptr %232, i64 1
  %234 = load float, ptr %233, align 4
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %235, i32 0, i32 0
  %237 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %236, i32 noundef 1)
  %238 = getelementptr inbounds float, ptr %237, i64 1
  %239 = load float, ptr %238, align 4
  %240 = fmul float %234, %239
  %241 = call float @llvm.fmuladd.f32(float %225, float %230, float %240)
  %242 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %243 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %242, i32 noundef 1)
  %244 = getelementptr inbounds float, ptr %243, i64 2
  %245 = load float, ptr %244, align 4
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %246, i32 0, i32 0
  %248 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %247, i32 noundef 2)
  %249 = getelementptr inbounds float, ptr %248, i64 1
  %250 = load float, ptr %249, align 4
  %251 = call float @llvm.fmuladd.f32(float %245, float %250, float %241)
  %252 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %253 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %252, i32 noundef 1)
  %254 = getelementptr inbounds float, ptr %253, i64 3
  %255 = load float, ptr %254, align 4
  %256 = load ptr, ptr %4, align 8
  %257 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %256, i32 0, i32 0
  %258 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %257, i32 noundef 3)
  %259 = getelementptr inbounds float, ptr %258, i64 1
  %260 = load float, ptr %259, align 4
  %261 = call float @llvm.fmuladd.f32(float %255, float %260, float %251)
  %262 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %6, i32 0, i32 0
  %263 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %262, i32 noundef 1)
  %264 = getelementptr inbounds float, ptr %263, i64 1
  store float %261, ptr %264, align 4
  %265 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %266 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %265, i32 noundef 1)
  %267 = getelementptr inbounds float, ptr %266, i64 0
  %268 = load float, ptr %267, align 4
  %269 = load ptr, ptr %4, align 8
  %270 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %269, i32 0, i32 0
  %271 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %270, i32 noundef 0)
  %272 = getelementptr inbounds float, ptr %271, i64 2
  %273 = load float, ptr %272, align 4
  %274 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %275 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %274, i32 noundef 1)
  %276 = getelementptr inbounds float, ptr %275, i64 1
  %277 = load float, ptr %276, align 4
  %278 = load ptr, ptr %4, align 8
  %279 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %278, i32 0, i32 0
  %280 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %279, i32 noundef 1)
  %281 = getelementptr inbounds float, ptr %280, i64 2
  %282 = load float, ptr %281, align 4
  %283 = fmul float %277, %282
  %284 = call float @llvm.fmuladd.f32(float %268, float %273, float %283)
  %285 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %286 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %285, i32 noundef 1)
  %287 = getelementptr inbounds float, ptr %286, i64 2
  %288 = load float, ptr %287, align 4
  %289 = load ptr, ptr %4, align 8
  %290 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %289, i32 0, i32 0
  %291 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %290, i32 noundef 2)
  %292 = getelementptr inbounds float, ptr %291, i64 2
  %293 = load float, ptr %292, align 4
  %294 = call float @llvm.fmuladd.f32(float %288, float %293, float %284)
  %295 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %296 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %295, i32 noundef 1)
  %297 = getelementptr inbounds float, ptr %296, i64 3
  %298 = load float, ptr %297, align 4
  %299 = load ptr, ptr %4, align 8
  %300 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %299, i32 0, i32 0
  %301 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %300, i32 noundef 3)
  %302 = getelementptr inbounds float, ptr %301, i64 2
  %303 = load float, ptr %302, align 4
  %304 = call float @llvm.fmuladd.f32(float %298, float %303, float %294)
  %305 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %6, i32 0, i32 0
  %306 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %305, i32 noundef 1)
  %307 = getelementptr inbounds float, ptr %306, i64 2
  store float %304, ptr %307, align 4
  %308 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %309 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %308, i32 noundef 1)
  %310 = getelementptr inbounds float, ptr %309, i64 0
  %311 = load float, ptr %310, align 4
  %312 = load ptr, ptr %4, align 8
  %313 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %312, i32 0, i32 0
  %314 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %313, i32 noundef 0)
  %315 = getelementptr inbounds float, ptr %314, i64 3
  %316 = load float, ptr %315, align 4
  %317 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %318 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %317, i32 noundef 1)
  %319 = getelementptr inbounds float, ptr %318, i64 1
  %320 = load float, ptr %319, align 4
  %321 = load ptr, ptr %4, align 8
  %322 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %321, i32 0, i32 0
  %323 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %322, i32 noundef 1)
  %324 = getelementptr inbounds float, ptr %323, i64 3
  %325 = load float, ptr %324, align 4
  %326 = fmul float %320, %325
  %327 = call float @llvm.fmuladd.f32(float %311, float %316, float %326)
  %328 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %329 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %328, i32 noundef 1)
  %330 = getelementptr inbounds float, ptr %329, i64 2
  %331 = load float, ptr %330, align 4
  %332 = load ptr, ptr %4, align 8
  %333 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %332, i32 0, i32 0
  %334 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %333, i32 noundef 2)
  %335 = getelementptr inbounds float, ptr %334, i64 3
  %336 = load float, ptr %335, align 4
  %337 = call float @llvm.fmuladd.f32(float %331, float %336, float %327)
  %338 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %339 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %338, i32 noundef 1)
  %340 = getelementptr inbounds float, ptr %339, i64 3
  %341 = load float, ptr %340, align 4
  %342 = load ptr, ptr %4, align 8
  %343 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %342, i32 0, i32 0
  %344 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %343, i32 noundef 3)
  %345 = getelementptr inbounds float, ptr %344, i64 3
  %346 = load float, ptr %345, align 4
  %347 = call float @llvm.fmuladd.f32(float %341, float %346, float %337)
  %348 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %6, i32 0, i32 0
  %349 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %348, i32 noundef 1)
  %350 = getelementptr inbounds float, ptr %349, i64 3
  store float %347, ptr %350, align 4
  %351 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %352 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %351, i32 noundef 2)
  %353 = getelementptr inbounds float, ptr %352, i64 0
  %354 = load float, ptr %353, align 4
  %355 = load ptr, ptr %4, align 8
  %356 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %355, i32 0, i32 0
  %357 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %356, i32 noundef 0)
  %358 = getelementptr inbounds float, ptr %357, i64 0
  %359 = load float, ptr %358, align 4
  %360 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %361 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %360, i32 noundef 2)
  %362 = getelementptr inbounds float, ptr %361, i64 1
  %363 = load float, ptr %362, align 4
  %364 = load ptr, ptr %4, align 8
  %365 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %364, i32 0, i32 0
  %366 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %365, i32 noundef 1)
  %367 = getelementptr inbounds float, ptr %366, i64 0
  %368 = load float, ptr %367, align 4
  %369 = fmul float %363, %368
  %370 = call float @llvm.fmuladd.f32(float %354, float %359, float %369)
  %371 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %372 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %371, i32 noundef 2)
  %373 = getelementptr inbounds float, ptr %372, i64 2
  %374 = load float, ptr %373, align 4
  %375 = load ptr, ptr %4, align 8
  %376 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %375, i32 0, i32 0
  %377 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %376, i32 noundef 2)
  %378 = getelementptr inbounds float, ptr %377, i64 0
  %379 = load float, ptr %378, align 4
  %380 = call float @llvm.fmuladd.f32(float %374, float %379, float %370)
  %381 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %382 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %381, i32 noundef 2)
  %383 = getelementptr inbounds float, ptr %382, i64 3
  %384 = load float, ptr %383, align 4
  %385 = load ptr, ptr %4, align 8
  %386 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %385, i32 0, i32 0
  %387 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %386, i32 noundef 3)
  %388 = getelementptr inbounds float, ptr %387, i64 0
  %389 = load float, ptr %388, align 4
  %390 = call float @llvm.fmuladd.f32(float %384, float %389, float %380)
  %391 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %6, i32 0, i32 0
  %392 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %391, i32 noundef 2)
  %393 = getelementptr inbounds float, ptr %392, i64 0
  store float %390, ptr %393, align 4
  %394 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %395 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %394, i32 noundef 2)
  %396 = getelementptr inbounds float, ptr %395, i64 0
  %397 = load float, ptr %396, align 4
  %398 = load ptr, ptr %4, align 8
  %399 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %398, i32 0, i32 0
  %400 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %399, i32 noundef 0)
  %401 = getelementptr inbounds float, ptr %400, i64 1
  %402 = load float, ptr %401, align 4
  %403 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %404 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %403, i32 noundef 2)
  %405 = getelementptr inbounds float, ptr %404, i64 1
  %406 = load float, ptr %405, align 4
  %407 = load ptr, ptr %4, align 8
  %408 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %407, i32 0, i32 0
  %409 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %408, i32 noundef 1)
  %410 = getelementptr inbounds float, ptr %409, i64 1
  %411 = load float, ptr %410, align 4
  %412 = fmul float %406, %411
  %413 = call float @llvm.fmuladd.f32(float %397, float %402, float %412)
  %414 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %415 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %414, i32 noundef 2)
  %416 = getelementptr inbounds float, ptr %415, i64 2
  %417 = load float, ptr %416, align 4
  %418 = load ptr, ptr %4, align 8
  %419 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %418, i32 0, i32 0
  %420 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %419, i32 noundef 2)
  %421 = getelementptr inbounds float, ptr %420, i64 1
  %422 = load float, ptr %421, align 4
  %423 = call float @llvm.fmuladd.f32(float %417, float %422, float %413)
  %424 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %425 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %424, i32 noundef 2)
  %426 = getelementptr inbounds float, ptr %425, i64 3
  %427 = load float, ptr %426, align 4
  %428 = load ptr, ptr %4, align 8
  %429 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %428, i32 0, i32 0
  %430 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %429, i32 noundef 3)
  %431 = getelementptr inbounds float, ptr %430, i64 1
  %432 = load float, ptr %431, align 4
  %433 = call float @llvm.fmuladd.f32(float %427, float %432, float %423)
  %434 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %6, i32 0, i32 0
  %435 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %434, i32 noundef 2)
  %436 = getelementptr inbounds float, ptr %435, i64 1
  store float %433, ptr %436, align 4
  %437 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %438 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %437, i32 noundef 2)
  %439 = getelementptr inbounds float, ptr %438, i64 0
  %440 = load float, ptr %439, align 4
  %441 = load ptr, ptr %4, align 8
  %442 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %441, i32 0, i32 0
  %443 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %442, i32 noundef 0)
  %444 = getelementptr inbounds float, ptr %443, i64 2
  %445 = load float, ptr %444, align 4
  %446 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %447 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %446, i32 noundef 2)
  %448 = getelementptr inbounds float, ptr %447, i64 1
  %449 = load float, ptr %448, align 4
  %450 = load ptr, ptr %4, align 8
  %451 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %450, i32 0, i32 0
  %452 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %451, i32 noundef 1)
  %453 = getelementptr inbounds float, ptr %452, i64 2
  %454 = load float, ptr %453, align 4
  %455 = fmul float %449, %454
  %456 = call float @llvm.fmuladd.f32(float %440, float %445, float %455)
  %457 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %458 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %457, i32 noundef 2)
  %459 = getelementptr inbounds float, ptr %458, i64 2
  %460 = load float, ptr %459, align 4
  %461 = load ptr, ptr %4, align 8
  %462 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %461, i32 0, i32 0
  %463 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %462, i32 noundef 2)
  %464 = getelementptr inbounds float, ptr %463, i64 2
  %465 = load float, ptr %464, align 4
  %466 = call float @llvm.fmuladd.f32(float %460, float %465, float %456)
  %467 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %468 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %467, i32 noundef 2)
  %469 = getelementptr inbounds float, ptr %468, i64 3
  %470 = load float, ptr %469, align 4
  %471 = load ptr, ptr %4, align 8
  %472 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %471, i32 0, i32 0
  %473 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %472, i32 noundef 3)
  %474 = getelementptr inbounds float, ptr %473, i64 2
  %475 = load float, ptr %474, align 4
  %476 = call float @llvm.fmuladd.f32(float %470, float %475, float %466)
  %477 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %6, i32 0, i32 0
  %478 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %477, i32 noundef 2)
  %479 = getelementptr inbounds float, ptr %478, i64 2
  store float %476, ptr %479, align 4
  %480 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %481 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %480, i32 noundef 2)
  %482 = getelementptr inbounds float, ptr %481, i64 0
  %483 = load float, ptr %482, align 4
  %484 = load ptr, ptr %4, align 8
  %485 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %484, i32 0, i32 0
  %486 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %485, i32 noundef 0)
  %487 = getelementptr inbounds float, ptr %486, i64 3
  %488 = load float, ptr %487, align 4
  %489 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %490 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %489, i32 noundef 2)
  %491 = getelementptr inbounds float, ptr %490, i64 1
  %492 = load float, ptr %491, align 4
  %493 = load ptr, ptr %4, align 8
  %494 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %493, i32 0, i32 0
  %495 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %494, i32 noundef 1)
  %496 = getelementptr inbounds float, ptr %495, i64 3
  %497 = load float, ptr %496, align 4
  %498 = fmul float %492, %497
  %499 = call float @llvm.fmuladd.f32(float %483, float %488, float %498)
  %500 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %501 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %500, i32 noundef 2)
  %502 = getelementptr inbounds float, ptr %501, i64 2
  %503 = load float, ptr %502, align 4
  %504 = load ptr, ptr %4, align 8
  %505 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %504, i32 0, i32 0
  %506 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %505, i32 noundef 2)
  %507 = getelementptr inbounds float, ptr %506, i64 3
  %508 = load float, ptr %507, align 4
  %509 = call float @llvm.fmuladd.f32(float %503, float %508, float %499)
  %510 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %511 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %510, i32 noundef 2)
  %512 = getelementptr inbounds float, ptr %511, i64 3
  %513 = load float, ptr %512, align 4
  %514 = load ptr, ptr %4, align 8
  %515 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %514, i32 0, i32 0
  %516 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %515, i32 noundef 3)
  %517 = getelementptr inbounds float, ptr %516, i64 3
  %518 = load float, ptr %517, align 4
  %519 = call float @llvm.fmuladd.f32(float %513, float %518, float %509)
  %520 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %6, i32 0, i32 0
  %521 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %520, i32 noundef 2)
  %522 = getelementptr inbounds float, ptr %521, i64 3
  store float %519, ptr %522, align 4
  %523 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %524 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %523, i32 noundef 3)
  %525 = getelementptr inbounds float, ptr %524, i64 0
  %526 = load float, ptr %525, align 4
  %527 = load ptr, ptr %4, align 8
  %528 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %527, i32 0, i32 0
  %529 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %528, i32 noundef 0)
  %530 = getelementptr inbounds float, ptr %529, i64 0
  %531 = load float, ptr %530, align 4
  %532 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %533 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %532, i32 noundef 3)
  %534 = getelementptr inbounds float, ptr %533, i64 1
  %535 = load float, ptr %534, align 4
  %536 = load ptr, ptr %4, align 8
  %537 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %536, i32 0, i32 0
  %538 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %537, i32 noundef 1)
  %539 = getelementptr inbounds float, ptr %538, i64 0
  %540 = load float, ptr %539, align 4
  %541 = fmul float %535, %540
  %542 = call float @llvm.fmuladd.f32(float %526, float %531, float %541)
  %543 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %544 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %543, i32 noundef 3)
  %545 = getelementptr inbounds float, ptr %544, i64 2
  %546 = load float, ptr %545, align 4
  %547 = load ptr, ptr %4, align 8
  %548 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %547, i32 0, i32 0
  %549 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %548, i32 noundef 2)
  %550 = getelementptr inbounds float, ptr %549, i64 0
  %551 = load float, ptr %550, align 4
  %552 = call float @llvm.fmuladd.f32(float %546, float %551, float %542)
  %553 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %554 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %553, i32 noundef 3)
  %555 = getelementptr inbounds float, ptr %554, i64 3
  %556 = load float, ptr %555, align 4
  %557 = load ptr, ptr %4, align 8
  %558 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %557, i32 0, i32 0
  %559 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %558, i32 noundef 3)
  %560 = getelementptr inbounds float, ptr %559, i64 0
  %561 = load float, ptr %560, align 4
  %562 = call float @llvm.fmuladd.f32(float %556, float %561, float %552)
  %563 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %6, i32 0, i32 0
  %564 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %563, i32 noundef 3)
  %565 = getelementptr inbounds float, ptr %564, i64 0
  store float %562, ptr %565, align 4
  %566 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %567 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %566, i32 noundef 3)
  %568 = getelementptr inbounds float, ptr %567, i64 0
  %569 = load float, ptr %568, align 4
  %570 = load ptr, ptr %4, align 8
  %571 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %570, i32 0, i32 0
  %572 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %571, i32 noundef 0)
  %573 = getelementptr inbounds float, ptr %572, i64 1
  %574 = load float, ptr %573, align 4
  %575 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %576 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %575, i32 noundef 3)
  %577 = getelementptr inbounds float, ptr %576, i64 1
  %578 = load float, ptr %577, align 4
  %579 = load ptr, ptr %4, align 8
  %580 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %579, i32 0, i32 0
  %581 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %580, i32 noundef 1)
  %582 = getelementptr inbounds float, ptr %581, i64 1
  %583 = load float, ptr %582, align 4
  %584 = fmul float %578, %583
  %585 = call float @llvm.fmuladd.f32(float %569, float %574, float %584)
  %586 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %587 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %586, i32 noundef 3)
  %588 = getelementptr inbounds float, ptr %587, i64 2
  %589 = load float, ptr %588, align 4
  %590 = load ptr, ptr %4, align 8
  %591 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %590, i32 0, i32 0
  %592 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %591, i32 noundef 2)
  %593 = getelementptr inbounds float, ptr %592, i64 1
  %594 = load float, ptr %593, align 4
  %595 = call float @llvm.fmuladd.f32(float %589, float %594, float %585)
  %596 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %597 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %596, i32 noundef 3)
  %598 = getelementptr inbounds float, ptr %597, i64 3
  %599 = load float, ptr %598, align 4
  %600 = load ptr, ptr %4, align 8
  %601 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %600, i32 0, i32 0
  %602 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %601, i32 noundef 3)
  %603 = getelementptr inbounds float, ptr %602, i64 1
  %604 = load float, ptr %603, align 4
  %605 = call float @llvm.fmuladd.f32(float %599, float %604, float %595)
  %606 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %6, i32 0, i32 0
  %607 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %606, i32 noundef 3)
  %608 = getelementptr inbounds float, ptr %607, i64 1
  store float %605, ptr %608, align 4
  %609 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %610 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %609, i32 noundef 3)
  %611 = getelementptr inbounds float, ptr %610, i64 0
  %612 = load float, ptr %611, align 4
  %613 = load ptr, ptr %4, align 8
  %614 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %613, i32 0, i32 0
  %615 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %614, i32 noundef 0)
  %616 = getelementptr inbounds float, ptr %615, i64 2
  %617 = load float, ptr %616, align 4
  %618 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %619 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %618, i32 noundef 3)
  %620 = getelementptr inbounds float, ptr %619, i64 1
  %621 = load float, ptr %620, align 4
  %622 = load ptr, ptr %4, align 8
  %623 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %622, i32 0, i32 0
  %624 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %623, i32 noundef 1)
  %625 = getelementptr inbounds float, ptr %624, i64 2
  %626 = load float, ptr %625, align 4
  %627 = fmul float %621, %626
  %628 = call float @llvm.fmuladd.f32(float %612, float %617, float %627)
  %629 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %630 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %629, i32 noundef 3)
  %631 = getelementptr inbounds float, ptr %630, i64 2
  %632 = load float, ptr %631, align 4
  %633 = load ptr, ptr %4, align 8
  %634 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %633, i32 0, i32 0
  %635 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %634, i32 noundef 2)
  %636 = getelementptr inbounds float, ptr %635, i64 2
  %637 = load float, ptr %636, align 4
  %638 = call float @llvm.fmuladd.f32(float %632, float %637, float %628)
  %639 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %640 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %639, i32 noundef 3)
  %641 = getelementptr inbounds float, ptr %640, i64 3
  %642 = load float, ptr %641, align 4
  %643 = load ptr, ptr %4, align 8
  %644 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %643, i32 0, i32 0
  %645 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %644, i32 noundef 3)
  %646 = getelementptr inbounds float, ptr %645, i64 2
  %647 = load float, ptr %646, align 4
  %648 = call float @llvm.fmuladd.f32(float %642, float %647, float %638)
  %649 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %6, i32 0, i32 0
  %650 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %649, i32 noundef 3)
  %651 = getelementptr inbounds float, ptr %650, i64 2
  store float %648, ptr %651, align 4
  %652 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %653 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %652, i32 noundef 3)
  %654 = getelementptr inbounds float, ptr %653, i64 0
  %655 = load float, ptr %654, align 4
  %656 = load ptr, ptr %4, align 8
  %657 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %656, i32 0, i32 0
  %658 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %657, i32 noundef 0)
  %659 = getelementptr inbounds float, ptr %658, i64 3
  %660 = load float, ptr %659, align 4
  %661 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %662 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %661, i32 noundef 3)
  %663 = getelementptr inbounds float, ptr %662, i64 1
  %664 = load float, ptr %663, align 4
  %665 = load ptr, ptr %4, align 8
  %666 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %665, i32 0, i32 0
  %667 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %666, i32 noundef 1)
  %668 = getelementptr inbounds float, ptr %667, i64 3
  %669 = load float, ptr %668, align 4
  %670 = fmul float %664, %669
  %671 = call float @llvm.fmuladd.f32(float %655, float %660, float %670)
  %672 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %673 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %672, i32 noundef 3)
  %674 = getelementptr inbounds float, ptr %673, i64 2
  %675 = load float, ptr %674, align 4
  %676 = load ptr, ptr %4, align 8
  %677 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %676, i32 0, i32 0
  %678 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %677, i32 noundef 2)
  %679 = getelementptr inbounds float, ptr %678, i64 3
  %680 = load float, ptr %679, align 4
  %681 = call float @llvm.fmuladd.f32(float %675, float %680, float %671)
  %682 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %683 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %682, i32 noundef 3)
  %684 = getelementptr inbounds float, ptr %683, i64 3
  %685 = load float, ptr %684, align 4
  %686 = load ptr, ptr %4, align 8
  %687 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %686, i32 0, i32 0
  %688 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %687, i32 noundef 3)
  %689 = getelementptr inbounds float, ptr %688, i64 3
  %690 = load float, ptr %689, align 4
  %691 = call float @llvm.fmuladd.f32(float %685, float %690, float %681)
  %692 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %6, i32 0, i32 0
  %693 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %692, i32 noundef 3)
  %694 = getelementptr inbounds float, ptr %693, i64 3
  store float %691, ptr %694, align 4
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4f18_SetRotateFromQuatEfRKNS_7GfVec3fE(ptr noundef nonnull align 4 dereferenceable(64) %0, float noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %8, i64 noundef 1)
  %10 = load float, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %11, i64 noundef 1)
  %13 = load float, ptr %12, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %14, i64 noundef 2)
  %16 = load float, ptr %15, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %17, i64 noundef 2)
  %19 = load float, ptr %18, align 4
  %20 = fmul float %16, %19
  %21 = call float @llvm.fmuladd.f32(float %10, float %13, float %20)
  %22 = fpext float %21 to double
  %23 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %22, double 1.000000e+00)
  %24 = fptrunc double %23 to float
  %25 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %7, i32 0, i32 0
  %26 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %25, i32 noundef 0)
  %27 = getelementptr inbounds float, ptr %26, i64 0
  store float %24, ptr %27, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %28, i64 noundef 0)
  %30 = load float, ptr %29, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %31, i64 noundef 1)
  %33 = load float, ptr %32, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %34, i64 noundef 2)
  %36 = load float, ptr %35, align 4
  %37 = load float, ptr %5, align 4
  %38 = fmul float %36, %37
  %39 = call float @llvm.fmuladd.f32(float %30, float %33, float %38)
  %40 = fpext float %39 to double
  %41 = fmul double 2.000000e+00, %40
  %42 = fptrunc double %41 to float
  %43 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %7, i32 0, i32 0
  %44 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %43, i32 noundef 0)
  %45 = getelementptr inbounds float, ptr %44, i64 1
  store float %42, ptr %45, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %46, i64 noundef 2)
  %48 = load float, ptr %47, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %49, i64 noundef 0)
  %51 = load float, ptr %50, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %52, i64 noundef 1)
  %54 = load float, ptr %53, align 4
  %55 = load float, ptr %5, align 4
  %56 = fmul float %54, %55
  %57 = fneg float %56
  %58 = call float @llvm.fmuladd.f32(float %48, float %51, float %57)
  %59 = fpext float %58 to double
  %60 = fmul double 2.000000e+00, %59
  %61 = fptrunc double %60 to float
  %62 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %7, i32 0, i32 0
  %63 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %62, i32 noundef 0)
  %64 = getelementptr inbounds float, ptr %63, i64 2
  store float %61, ptr %64, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %65, i64 noundef 0)
  %67 = load float, ptr %66, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %68, i64 noundef 1)
  %70 = load float, ptr %69, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %71, i64 noundef 2)
  %73 = load float, ptr %72, align 4
  %74 = load float, ptr %5, align 4
  %75 = fmul float %73, %74
  %76 = fneg float %75
  %77 = call float @llvm.fmuladd.f32(float %67, float %70, float %76)
  %78 = fpext float %77 to double
  %79 = fmul double 2.000000e+00, %78
  %80 = fptrunc double %79 to float
  %81 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %7, i32 0, i32 0
  %82 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %81, i32 noundef 1)
  %83 = getelementptr inbounds float, ptr %82, i64 0
  store float %80, ptr %83, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %84, i64 noundef 2)
  %86 = load float, ptr %85, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %87, i64 noundef 2)
  %89 = load float, ptr %88, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %90, i64 noundef 0)
  %92 = load float, ptr %91, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %93, i64 noundef 0)
  %95 = load float, ptr %94, align 4
  %96 = fmul float %92, %95
  %97 = call float @llvm.fmuladd.f32(float %86, float %89, float %96)
  %98 = fpext float %97 to double
  %99 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %98, double 1.000000e+00)
  %100 = fptrunc double %99 to float
  %101 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %7, i32 0, i32 0
  %102 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %101, i32 noundef 1)
  %103 = getelementptr inbounds float, ptr %102, i64 1
  store float %100, ptr %103, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %104, i64 noundef 1)
  %106 = load float, ptr %105, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %107, i64 noundef 2)
  %109 = load float, ptr %108, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %110, i64 noundef 0)
  %112 = load float, ptr %111, align 4
  %113 = load float, ptr %5, align 4
  %114 = fmul float %112, %113
  %115 = call float @llvm.fmuladd.f32(float %106, float %109, float %114)
  %116 = fpext float %115 to double
  %117 = fmul double 2.000000e+00, %116
  %118 = fptrunc double %117 to float
  %119 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %7, i32 0, i32 0
  %120 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %119, i32 noundef 1)
  %121 = getelementptr inbounds float, ptr %120, i64 2
  store float %118, ptr %121, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %122, i64 noundef 2)
  %124 = load float, ptr %123, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %125, i64 noundef 0)
  %127 = load float, ptr %126, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %128, i64 noundef 1)
  %130 = load float, ptr %129, align 4
  %131 = load float, ptr %5, align 4
  %132 = fmul float %130, %131
  %133 = call float @llvm.fmuladd.f32(float %124, float %127, float %132)
  %134 = fpext float %133 to double
  %135 = fmul double 2.000000e+00, %134
  %136 = fptrunc double %135 to float
  %137 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %7, i32 0, i32 0
  %138 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %137, i32 noundef 2)
  %139 = getelementptr inbounds float, ptr %138, i64 0
  store float %136, ptr %139, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %140, i64 noundef 1)
  %142 = load float, ptr %141, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %143, i64 noundef 2)
  %145 = load float, ptr %144, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %146, i64 noundef 0)
  %148 = load float, ptr %147, align 4
  %149 = load float, ptr %5, align 4
  %150 = fmul float %148, %149
  %151 = fneg float %150
  %152 = call float @llvm.fmuladd.f32(float %142, float %145, float %151)
  %153 = fpext float %152 to double
  %154 = fmul double 2.000000e+00, %153
  %155 = fptrunc double %154 to float
  %156 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %7, i32 0, i32 0
  %157 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %156, i32 noundef 2)
  %158 = getelementptr inbounds float, ptr %157, i64 1
  store float %155, ptr %158, align 4
  %159 = load ptr, ptr %6, align 8
  %160 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %159, i64 noundef 1)
  %161 = load float, ptr %160, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %162, i64 noundef 1)
  %164 = load float, ptr %163, align 4
  %165 = load ptr, ptr %6, align 8
  %166 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %165, i64 noundef 0)
  %167 = load float, ptr %166, align 4
  %168 = load ptr, ptr %6, align 8
  %169 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %168, i64 noundef 0)
  %170 = load float, ptr %169, align 4
  %171 = fmul float %167, %170
  %172 = call float @llvm.fmuladd.f32(float %161, float %164, float %171)
  %173 = fpext float %172 to double
  %174 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %173, double 1.000000e+00)
  %175 = fptrunc double %174 to float
  %176 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %7, i32 0, i32 0
  %177 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %176, i32 noundef 2)
  %178 = getelementptr inbounds float, ptr %177, i64 2
  store float %175, ptr %178, align 4
  ret void
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

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(64) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4f9SetRotateERKNS_7GfQuatfE(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4f13SetRotateOnlyERKNS_7GfQuatfE(ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %9 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %8, i32 noundef 0)
  %10 = getelementptr inbounds float, ptr %9, i64 3
  store float 0.000000e+00, ptr %10, align 4
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %11, i32 noundef 1)
  %13 = getelementptr inbounds float, ptr %12, i64 3
  store float 0.000000e+00, ptr %13, align 4
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %15 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %14, i32 noundef 2)
  %16 = getelementptr inbounds float, ptr %15, i64 3
  store float 0.000000e+00, ptr %16, align 4
  %17 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %18 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %17, i32 noundef 3)
  %19 = getelementptr inbounds float, ptr %18, i64 0
  store float 0.000000e+00, ptr %19, align 4
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %21 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %20, i32 noundef 3)
  %22 = getelementptr inbounds float, ptr %21, i64 1
  store float 0.000000e+00, ptr %22, align 4
  %23 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %24 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %23, i32 noundef 3)
  %25 = getelementptr inbounds float, ptr %24, i64 2
  store float 0.000000e+00, ptr %25, align 4
  %26 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %27 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %26, i32 noundef 3)
  %28 = getelementptr inbounds float, ptr %27, i64 3
  store float 1.000000e+00, ptr %28, align 4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(64) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4f13SetRotateOnlyERKNS_7GfQuatfE(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuatf7GetRealEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuatf12GetImaginaryEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4f18_SetRotateFromQuatEfRKNS_7GfVec3fE(ptr noundef nonnull align 4 dereferenceable(64) %5, float noundef %7, ptr noundef nonnull align 4 dereferenceable(12) %9)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuatf7GetRealEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfQuatf", ptr %3, i32 0, i32 1
  %5 = load float, ptr %4, align 4
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuatf12GetImaginaryEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfQuatf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(64) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4f13SetRotateOnlyERKNS_10GfRotationE(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuaternion", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation13GetQuaternionEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfQuaternion") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__12GfQuaternion7GetRealEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %10 = fptrunc double %9 to float
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfQuaternion12GetImaginaryEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fC2ERKNS_7GfVec3dE(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4f18_SetRotateFromQuatEfRKNS_7GfVec3fE(ptr noundef nonnull align 4 dereferenceable(64) %7, float noundef %10, ptr noundef nonnull align 4 dereferenceable(12) %6)
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
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fC2ERKNS_7GfVec3dE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0)
  %8 = load double, ptr %7, align 8
  %9 = fptrunc double %8 to float
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 0
  store float %9, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 1)
  %14 = load double, ptr %13, align 8
  %15 = fptrunc double %14 to float
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef 2)
  %20 = load double, ptr %19, align 8
  %21 = fptrunc double %20 to float
  %22 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 2
  store float %21, ptr %23, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3fixEi(ptr noundef nonnull align 4 dereferenceable(36) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(64) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4f13SetRotateOnlyERKNS_10GfMatrix3fE(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(36) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3fixEi(ptr noundef nonnull align 4 dereferenceable(36) %6, i32 noundef 0)
  %8 = getelementptr inbounds float, ptr %7, i64 0
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %11 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %10, i32 noundef 0)
  %12 = getelementptr inbounds float, ptr %11, i64 0
  store float %9, ptr %12, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3fixEi(ptr noundef nonnull align 4 dereferenceable(36) %13, i32 noundef 0)
  %15 = getelementptr inbounds float, ptr %14, i64 1
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %18 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %17, i32 noundef 0)
  %19 = getelementptr inbounds float, ptr %18, i64 1
  store float %16, ptr %19, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3fixEi(ptr noundef nonnull align 4 dereferenceable(36) %20, i32 noundef 0)
  %22 = getelementptr inbounds float, ptr %21, i64 2
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %25 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %24, i32 noundef 0)
  %26 = getelementptr inbounds float, ptr %25, i64 2
  store float %23, ptr %26, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3fixEi(ptr noundef nonnull align 4 dereferenceable(36) %27, i32 noundef 1)
  %29 = getelementptr inbounds float, ptr %28, i64 0
  %30 = load float, ptr %29, align 4
  %31 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %32 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %31, i32 noundef 1)
  %33 = getelementptr inbounds float, ptr %32, i64 0
  store float %30, ptr %33, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3fixEi(ptr noundef nonnull align 4 dereferenceable(36) %34, i32 noundef 1)
  %36 = getelementptr inbounds float, ptr %35, i64 1
  %37 = load float, ptr %36, align 4
  %38 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %39 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %38, i32 noundef 1)
  %40 = getelementptr inbounds float, ptr %39, i64 1
  store float %37, ptr %40, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3fixEi(ptr noundef nonnull align 4 dereferenceable(36) %41, i32 noundef 1)
  %43 = getelementptr inbounds float, ptr %42, i64 2
  %44 = load float, ptr %43, align 4
  %45 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %46 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %45, i32 noundef 1)
  %47 = getelementptr inbounds float, ptr %46, i64 2
  store float %44, ptr %47, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3fixEi(ptr noundef nonnull align 4 dereferenceable(36) %48, i32 noundef 2)
  %50 = getelementptr inbounds float, ptr %49, i64 0
  %51 = load float, ptr %50, align 4
  %52 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %53 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %52, i32 noundef 2)
  %54 = getelementptr inbounds float, ptr %53, i64 0
  store float %51, ptr %54, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3fixEi(ptr noundef nonnull align 4 dereferenceable(36) %55, i32 noundef 2)
  %57 = getelementptr inbounds float, ptr %56, i64 1
  %58 = load float, ptr %57, align 4
  %59 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %60 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %59, i32 noundef 2)
  %61 = getelementptr inbounds float, ptr %60, i64 1
  store float %58, ptr %61, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3fixEi(ptr noundef nonnull align 4 dereferenceable(36) %62, i32 noundef 2)
  %64 = getelementptr inbounds float, ptr %63, i64 2
  %65 = load float, ptr %64, align 4
  %66 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %67 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %66, i32 noundef 2)
  %68 = getelementptr inbounds float, ptr %67, i64 2
  store float %65, ptr %68, align 4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(64) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4f8SetScaleERKNS_7GfVec3fE(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %6, i64 noundef 0)
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %10 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %9, i32 noundef 0)
  %11 = getelementptr inbounds float, ptr %10, i64 0
  store float %8, ptr %11, align 4
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %13 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %12, i32 noundef 0)
  %14 = getelementptr inbounds float, ptr %13, i64 1
  store float 0.000000e+00, ptr %14, align 4
  %15 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %16 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %15, i32 noundef 0)
  %17 = getelementptr inbounds float, ptr %16, i64 2
  store float 0.000000e+00, ptr %17, align 4
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %19 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %18, i32 noundef 0)
  %20 = getelementptr inbounds float, ptr %19, i64 3
  store float 0.000000e+00, ptr %20, align 4
  %21 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %22 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %21, i32 noundef 1)
  %23 = getelementptr inbounds float, ptr %22, i64 0
  store float 0.000000e+00, ptr %23, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %24, i64 noundef 1)
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %28 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %27, i32 noundef 1)
  %29 = getelementptr inbounds float, ptr %28, i64 1
  store float %26, ptr %29, align 4
  %30 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %31 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %30, i32 noundef 1)
  %32 = getelementptr inbounds float, ptr %31, i64 2
  store float 0.000000e+00, ptr %32, align 4
  %33 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %34 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %33, i32 noundef 1)
  %35 = getelementptr inbounds float, ptr %34, i64 3
  store float 0.000000e+00, ptr %35, align 4
  %36 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %37 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %36, i32 noundef 2)
  %38 = getelementptr inbounds float, ptr %37, i64 0
  store float 0.000000e+00, ptr %38, align 4
  %39 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %40 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %39, i32 noundef 2)
  %41 = getelementptr inbounds float, ptr %40, i64 1
  store float 0.000000e+00, ptr %41, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %42, i64 noundef 2)
  %44 = load float, ptr %43, align 4
  %45 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %46 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %45, i32 noundef 2)
  %47 = getelementptr inbounds float, ptr %46, i64 2
  store float %44, ptr %47, align 4
  %48 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %49 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %48, i32 noundef 2)
  %50 = getelementptr inbounds float, ptr %49, i64 3
  store float 0.000000e+00, ptr %50, align 4
  %51 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %52 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %51, i32 noundef 3)
  %53 = getelementptr inbounds float, ptr %52, i64 0
  store float 0.000000e+00, ptr %53, align 4
  %54 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %55 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %54, i32 noundef 3)
  %56 = getelementptr inbounds float, ptr %55, i64 1
  store float 0.000000e+00, ptr %56, align 4
  %57 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %58 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %57, i32 noundef 3)
  %59 = getelementptr inbounds float, ptr %58, i64 2
  store float 0.000000e+00, ptr %59, align 4
  %60 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %61 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %60, i32 noundef 3)
  %62 = getelementptr inbounds float, ptr %61, i64 3
  store float 1.000000e+00, ptr %62, align 4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(64) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4f12SetTranslateERKNS_7GfVec3fE(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %6, i32 noundef 0)
  %8 = getelementptr inbounds float, ptr %7, i64 0
  store float 1.000000e+00, ptr %8, align 4
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %10 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %9, i32 noundef 0)
  %11 = getelementptr inbounds float, ptr %10, i64 1
  store float 0.000000e+00, ptr %11, align 4
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %13 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %12, i32 noundef 0)
  %14 = getelementptr inbounds float, ptr %13, i64 2
  store float 0.000000e+00, ptr %14, align 4
  %15 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %16 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %15, i32 noundef 0)
  %17 = getelementptr inbounds float, ptr %16, i64 3
  store float 0.000000e+00, ptr %17, align 4
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %19 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %18, i32 noundef 1)
  %20 = getelementptr inbounds float, ptr %19, i64 0
  store float 0.000000e+00, ptr %20, align 4
  %21 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %22 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %21, i32 noundef 1)
  %23 = getelementptr inbounds float, ptr %22, i64 1
  store float 1.000000e+00, ptr %23, align 4
  %24 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %25 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %24, i32 noundef 1)
  %26 = getelementptr inbounds float, ptr %25, i64 2
  store float 0.000000e+00, ptr %26, align 4
  %27 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %28 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %27, i32 noundef 1)
  %29 = getelementptr inbounds float, ptr %28, i64 3
  store float 0.000000e+00, ptr %29, align 4
  %30 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %31 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %30, i32 noundef 2)
  %32 = getelementptr inbounds float, ptr %31, i64 0
  store float 0.000000e+00, ptr %32, align 4
  %33 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %34 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %33, i32 noundef 2)
  %35 = getelementptr inbounds float, ptr %34, i64 1
  store float 0.000000e+00, ptr %35, align 4
  %36 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %37 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %36, i32 noundef 2)
  %38 = getelementptr inbounds float, ptr %37, i64 2
  store float 1.000000e+00, ptr %38, align 4
  %39 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %40 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %39, i32 noundef 2)
  %41 = getelementptr inbounds float, ptr %40, i64 3
  store float 0.000000e+00, ptr %41, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %42, i64 noundef 0)
  %44 = load float, ptr %43, align 4
  %45 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %46 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %45, i32 noundef 3)
  %47 = getelementptr inbounds float, ptr %46, i64 0
  store float %44, ptr %47, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %48, i64 noundef 1)
  %50 = load float, ptr %49, align 4
  %51 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %52 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %51, i32 noundef 3)
  %53 = getelementptr inbounds float, ptr %52, i64 1
  store float %50, ptr %53, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %54, i64 noundef 2)
  %56 = load float, ptr %55, align 4
  %57 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %58 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %57, i32 noundef 3)
  %59 = getelementptr inbounds float, ptr %58, i64 2
  store float %56, ptr %59, align 4
  %60 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %5, i32 0, i32 0
  %61 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %60, i32 noundef 3)
  %62 = getelementptr inbounds float, ptr %61, i64 3
  store float 1.000000e+00, ptr %62, align 4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(64) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4f9SetLookAtERKNS_7GfVec3fES3_S3_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %3) #7 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %11 = alloca { <2 x float>, float }, align 8
  %12 = alloca { <2 x float>, float }, align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %15 = alloca { <2 x float>, float }, align 8
  %16 = alloca { <2 x float>, float }, align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %18 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call { <2 x float>, float } @_ZN32pxrInternal_v0_24__pxrReserved__miERKNS_7GfVec3fES2_(ptr noundef nonnull align 4 dereferenceable(12) %20, ptr noundef nonnull align 4 dereferenceable(12) %21)
  %23 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %10, i32 0, i32 0
  store { <2 x float>, float } %22, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 8 %11, i64 12, i1 false)
  %24 = call { <2 x float>, float } @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3f13GetNormalizedEf(ptr noundef nonnull align 4 dereferenceable(12) %10, float noundef 0x3DDB7CDFE0000000)
  %25 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %9, i32 0, i32 0
  store { <2 x float>, float } %24, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 8 %12, i64 12, i1 false)
  %26 = load ptr, ptr %8, align 8
  %27 = call { <2 x float>, float } @_ZN32pxrInternal_v0_24__pxrReserved__7GfCrossERKNS_7GfVec3fES2_(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %26)
  %28 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %14, i32 0, i32 0
  store { <2 x float>, float } %27, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 8 %15, i64 12, i1 false)
  %29 = call { <2 x float>, float } @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3f13GetNormalizedEf(ptr noundef nonnull align 4 dereferenceable(12) %14, float noundef 0x3DDB7CDFE0000000)
  %30 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %13, i32 0, i32 0
  store { <2 x float>, float } %29, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 8 %16, i64 12, i1 false)
  %31 = call { <2 x float>, float } @_ZN32pxrInternal_v0_24__pxrReserved__7GfCrossERKNS_7GfVec3fES2_(ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(12) %9)
  %32 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %17, i32 0, i32 0
  store { <2 x float>, float } %31, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 8 %18, i64 12, i1 false)
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %13, i64 noundef 0)
  %34 = load float, ptr %33, align 4
  %35 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %19, i32 0, i32 0
  %36 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %35, i32 noundef 0)
  %37 = getelementptr inbounds float, ptr %36, i64 0
  store float %34, ptr %37, align 4
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %13, i64 noundef 1)
  %39 = load float, ptr %38, align 4
  %40 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %19, i32 0, i32 0
  %41 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %40, i32 noundef 1)
  %42 = getelementptr inbounds float, ptr %41, i64 0
  store float %39, ptr %42, align 4
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %13, i64 noundef 2)
  %44 = load float, ptr %43, align 4
  %45 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %19, i32 0, i32 0
  %46 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %45, i32 noundef 2)
  %47 = getelementptr inbounds float, ptr %46, i64 0
  store float %44, ptr %47, align 4
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %13, i64 noundef 0)
  %49 = load float, ptr %48, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %50, i64 noundef 0)
  %52 = load float, ptr %51, align 4
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %13, i64 noundef 1)
  %54 = load float, ptr %53, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %55, i64 noundef 1)
  %57 = load float, ptr %56, align 4
  %58 = fmul float %54, %57
  %59 = call float @llvm.fmuladd.f32(float %49, float %52, float %58)
  %60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %13, i64 noundef 2)
  %61 = load float, ptr %60, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %62, i64 noundef 2)
  %64 = load float, ptr %63, align 4
  %65 = call float @llvm.fmuladd.f32(float %61, float %64, float %59)
  %66 = fneg float %65
  %67 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %19, i32 0, i32 0
  %68 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %67, i32 noundef 3)
  %69 = getelementptr inbounds float, ptr %68, i64 0
  store float %66, ptr %69, align 4
  %70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %17, i64 noundef 0)
  %71 = load float, ptr %70, align 4
  %72 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %19, i32 0, i32 0
  %73 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %72, i32 noundef 0)
  %74 = getelementptr inbounds float, ptr %73, i64 1
  store float %71, ptr %74, align 4
  %75 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %17, i64 noundef 1)
  %76 = load float, ptr %75, align 4
  %77 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %19, i32 0, i32 0
  %78 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %77, i32 noundef 1)
  %79 = getelementptr inbounds float, ptr %78, i64 1
  store float %76, ptr %79, align 4
  %80 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %17, i64 noundef 2)
  %81 = load float, ptr %80, align 4
  %82 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %19, i32 0, i32 0
  %83 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %82, i32 noundef 2)
  %84 = getelementptr inbounds float, ptr %83, i64 1
  store float %81, ptr %84, align 4
  %85 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %17, i64 noundef 0)
  %86 = load float, ptr %85, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %87, i64 noundef 0)
  %89 = load float, ptr %88, align 4
  %90 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %17, i64 noundef 1)
  %91 = load float, ptr %90, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %92, i64 noundef 1)
  %94 = load float, ptr %93, align 4
  %95 = fmul float %91, %94
  %96 = call float @llvm.fmuladd.f32(float %86, float %89, float %95)
  %97 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %17, i64 noundef 2)
  %98 = load float, ptr %97, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %99, i64 noundef 2)
  %101 = load float, ptr %100, align 4
  %102 = call float @llvm.fmuladd.f32(float %98, float %101, float %96)
  %103 = fneg float %102
  %104 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %19, i32 0, i32 0
  %105 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %104, i32 noundef 3)
  %106 = getelementptr inbounds float, ptr %105, i64 1
  store float %103, ptr %106, align 4
  %107 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %9, i64 noundef 0)
  %108 = load float, ptr %107, align 4
  %109 = fneg float %108
  %110 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %19, i32 0, i32 0
  %111 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %110, i32 noundef 0)
  %112 = getelementptr inbounds float, ptr %111, i64 2
  store float %109, ptr %112, align 4
  %113 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %9, i64 noundef 1)
  %114 = load float, ptr %113, align 4
  %115 = fneg float %114
  %116 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %19, i32 0, i32 0
  %117 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %116, i32 noundef 1)
  %118 = getelementptr inbounds float, ptr %117, i64 2
  store float %115, ptr %118, align 4
  %119 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %9, i64 noundef 2)
  %120 = load float, ptr %119, align 4
  %121 = fneg float %120
  %122 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %19, i32 0, i32 0
  %123 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %122, i32 noundef 2)
  %124 = getelementptr inbounds float, ptr %123, i64 2
  store float %121, ptr %124, align 4
  %125 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %9, i64 noundef 0)
  %126 = load float, ptr %125, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %127, i64 noundef 0)
  %129 = load float, ptr %128, align 4
  %130 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %9, i64 noundef 1)
  %131 = load float, ptr %130, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %132, i64 noundef 1)
  %134 = load float, ptr %133, align 4
  %135 = fmul float %131, %134
  %136 = call float @llvm.fmuladd.f32(float %126, float %129, float %135)
  %137 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %9, i64 noundef 2)
  %138 = load float, ptr %137, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %139, i64 noundef 2)
  %141 = load float, ptr %140, align 4
  %142 = call float @llvm.fmuladd.f32(float %138, float %141, float %136)
  %143 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %19, i32 0, i32 0
  %144 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %143, i32 noundef 3)
  %145 = getelementptr inbounds float, ptr %144, i64 2
  store float %142, ptr %145, align 4
  %146 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %19, i32 0, i32 0
  %147 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %146, i32 noundef 0)
  %148 = getelementptr inbounds float, ptr %147, i64 3
  store float 0.000000e+00, ptr %148, align 4
  %149 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %19, i32 0, i32 0
  %150 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %149, i32 noundef 1)
  %151 = getelementptr inbounds float, ptr %150, i64 3
  store float 0.000000e+00, ptr %151, align 4
  %152 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %19, i32 0, i32 0
  %153 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %152, i32 noundef 2)
  %154 = getelementptr inbounds float, ptr %153, i64 3
  store float 0.000000e+00, ptr %154, align 4
  %155 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %19, i32 0, i32 0
  %156 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %155, i32 noundef 3)
  %157 = getelementptr inbounds float, ptr %156, i64 3
  store float 1.000000e+00, ptr %157, align 4
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { <2 x float>, float } @_ZN32pxrInternal_v0_24__pxrReserved__miERKNS_7GfVec3fES2_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #0 comdat {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %7 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %9, i64 12, i1 false)
  %10 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fmIERKS0_(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %10, i64 12, i1 false)
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %11, i64 12, i1 false)
  %12 = load { <2 x float>, float }, ptr %7, align 8
  ret { <2 x float>, float } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { <2 x float>, float } @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3f13GetNormalizedEf(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %7, i64 12, i1 false)
  %8 = load float, ptr %5, align 4
  %9 = call noundef float @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3f9NormalizeEf(ptr noundef nonnull align 4 dereferenceable(12) %3, float noundef %8)
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %10, i64 12, i1 false)
  %11 = load { <2 x float>, float }, ptr %6, align 8
  ret { <2 x float>, float } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { <2 x float>, float } @_ZN32pxrInternal_v0_24__pxrReserved__7GfCrossERKNS_7GfVec3fES2_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #0 comdat {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %7, i64 noundef 1)
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %10, i64 noundef 2)
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %13, i64 noundef 2)
  %15 = load float, ptr %14, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %16, i64 noundef 1)
  %18 = load float, ptr %17, align 4
  %19 = fmul float %15, %18
  %20 = fneg float %19
  %21 = call float @llvm.fmuladd.f32(float %9, float %12, float %20)
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %22, i64 noundef 2)
  %24 = load float, ptr %23, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %25, i64 noundef 0)
  %27 = load float, ptr %26, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %28, i64 noundef 0)
  %30 = load float, ptr %29, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %31, i64 noundef 2)
  %33 = load float, ptr %32, align 4
  %34 = fmul float %30, %33
  %35 = fneg float %34
  %36 = call float @llvm.fmuladd.f32(float %24, float %27, float %35)
  %37 = load ptr, ptr %4, align 8
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %37, i64 noundef 0)
  %39 = load float, ptr %38, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %40, i64 noundef 1)
  %42 = load float, ptr %41, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %43, i64 noundef 1)
  %45 = load float, ptr %44, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %46, i64 noundef 0)
  %48 = load float, ptr %47, align 4
  %49 = fmul float %45, %48
  %50 = fneg float %49
  %51 = call float @llvm.fmuladd.f32(float %39, float %42, float %50)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %3, float noundef %21, float noundef %36, float noundef %51)
  %52 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %52, i64 12, i1 false)
  %53 = load { <2 x float>, float }, ptr %6, align 8
  ret { <2 x float>, float } %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1) #2 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(64) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4f9SetLookAtERKNS_7GfVec3fERKNS_10GfRotationE(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", align 4
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", align 4
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", align 4
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %11 = alloca { <2 x float>, float }, align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfRotation", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call { <2 x float>, float } @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fngEv(ptr noundef nonnull align 4 dereferenceable(12) %14)
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %10, i32 0, i32 0
  store { <2 x float>, float } %15, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 8 %11, i64 12, i1 false)
  %17 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4f12SetTranslateERKNS_7GfVec3fE(ptr noundef nonnull align 4 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(12) %10)
  %18 = load ptr, ptr %6, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation10GetInverseEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfRotation") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %18)
  %19 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4f9SetRotateERKNS_10GfRotationE(ptr noundef nonnull align 4 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(32) %12)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4fES2_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f") align 4 %9, ptr noundef nonnull align 4 dereferenceable(64) %17, ptr noundef nonnull align 4 dereferenceable(64) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %9, i64 64, i1 false)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4fES2_(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %6, i64 64, i1 false)
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fmLERKS0_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { <2 x float>, float } @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fngEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %3 = alloca ptr, align 8
  %4 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 4
  %9 = fneg float %8
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 1
  %12 = load float, ptr %11, align 4
  %13 = fneg float %12
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 2
  %16 = load float, ptr %15, align 4
  %17 = fneg float %16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %2, float noundef %9, float noundef %13, float noundef %17)
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 4 %18, i64 12, i1 false)
  %19 = load { <2 x float>, float }, ptr %4, align 8
  ret { <2 x float>, float } %19
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
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4f6FactorEPS0_PNS_7GfVec3fES1_S3_S1_f(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, float noundef %6) #0 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
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
  %26 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %27 = alloca i32, align 4
  %28 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", align 4
  %29 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %30 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %31 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %32 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %33 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store float %6, ptr %14, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4f11SetDiagonalEf(ptr noundef nonnull align 4 dereferenceable(64) %35, float noundef 1.000000e+00)
  store i32 0, ptr %16, align 4
  br label %37

37:                                               ; preds = %82, %7
  %38 = load i32, ptr %16, align 4
  %39 = icmp slt i32 %38, 3
  br i1 %39, label %40, label %85

40:                                               ; preds = %37
  store i32 0, ptr %17, align 4
  br label %41

41:                                               ; preds = %59, %40
  %42 = load i32, ptr %17, align 4
  %43 = icmp slt i32 %42, 3
  br i1 %43, label %44, label %62

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %34, i32 0, i32 0
  %46 = load i32, ptr %16, align 4
  %47 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %45, i32 noundef %46)
  %48 = load i32, ptr %17, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds float, ptr %47, i64 %49
  %51 = load float, ptr %50, align 4
  %52 = fpext float %51 to double
  %53 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %15, i32 0, i32 0
  %54 = load i32, ptr %16, align 4
  %55 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %53, i32 noundef %54)
  %56 = load i32, ptr %17, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, ptr %55, i64 %57
  store double %52, ptr %58, align 8
  br label %59

59:                                               ; preds = %44
  %60 = load i32, ptr %17, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %17, align 4
  br label %41, !llvm.loop !17

62:                                               ; preds = %41
  %63 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %15, i32 0, i32 0
  %64 = load i32, ptr %16, align 4
  %65 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %63, i32 noundef %64)
  %66 = getelementptr inbounds double, ptr %65, i64 3
  store double 0.000000e+00, ptr %66, align 8
  %67 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %15, i32 0, i32 0
  %68 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %67, i32 noundef 3)
  %69 = load i32, ptr %16, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, ptr %68, i64 %70
  store double 0.000000e+00, ptr %71, align 8
  %72 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %34, i32 0, i32 0
  %73 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %72, i32 noundef 3)
  %74 = load i32, ptr %16, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %73, i64 %75
  %77 = load float, ptr %76, align 4
  %78 = load ptr, ptr %12, align 8
  %79 = load i32, ptr %16, align 4
  %80 = sext i32 %79 to i64
  %81 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %78, i64 noundef %80)
  store float %77, ptr %81, align 4
  br label %82

82:                                               ; preds = %62
  %83 = load i32, ptr %16, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %16, align 4
  br label %37, !llvm.loop !18

85:                                               ; preds = %37
  %86 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %15, i32 0, i32 0
  %87 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %86, i32 noundef 3)
  %88 = getelementptr inbounds double, ptr %87, i64 3
  store double 1.000000e+00, ptr %88, align 8
  %89 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d15GetDeterminant3Ev(ptr noundef nonnull align 8 dereferenceable(128) %15)
  store double %89, ptr %18, align 8
  %90 = load double, ptr %18, align 8
  %91 = fcmp olt double %90, 0.000000e+00
  %92 = select i1 %91, double -1.000000e+00, double 1.000000e+00
  store double %92, ptr %19, align 8
  %93 = load double, ptr %18, align 8
  %94 = load double, ptr %19, align 8
  %95 = fmul double %93, %94
  %96 = load float, ptr %14, align 4
  %97 = fpext float %96 to double
  %98 = fcmp olt double %95, %97
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %20, align 1
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12GetTransposeEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %22, ptr noundef nonnull align 8 dereferenceable(128) %15)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %21, ptr noundef nonnull align 8 dereferenceable(128) %15, ptr noundef nonnull align 8 dereferenceable(128) %22)
  %100 = getelementptr inbounds [3 x %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d"], ptr %24, i64 0, i64 0
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d8_Jacobi3EPNS_7GfVec3dES2_(ptr noundef nonnull align 8 dereferenceable(128) %21, ptr noundef %23, ptr noundef %100)
  %101 = getelementptr inbounds [3 x %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d"], ptr %24, i64 0, i64 0
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %101, i64 noundef 0)
  %103 = load double, ptr %102, align 8
  %104 = getelementptr inbounds [3 x %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d"], ptr %24, i64 0, i64 0
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %104, i64 noundef 1)
  %106 = load double, ptr %105, align 8
  %107 = getelementptr inbounds [3 x %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d"], ptr %24, i64 0, i64 0
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %107, i64 noundef 2)
  %109 = load double, ptr %108, align 8
  %110 = getelementptr inbounds [3 x %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d"], ptr %24, i64 0, i64 1
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %110, i64 noundef 0)
  %112 = load double, ptr %111, align 8
  %113 = getelementptr inbounds [3 x %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d"], ptr %24, i64 0, i64 1
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %113, i64 noundef 1)
  %115 = load double, ptr %114, align 8
  %116 = getelementptr inbounds [3 x %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d"], ptr %24, i64 0, i64 1
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %116, i64 noundef 2)
  %118 = load double, ptr %117, align 8
  %119 = getelementptr inbounds [3 x %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d"], ptr %24, i64 0, i64 2
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %119, i64 noundef 0)
  %121 = load double, ptr %120, align 8
  %122 = getelementptr inbounds [3 x %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d"], ptr %24, i64 0, i64 2
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %122, i64 noundef 1)
  %124 = load double, ptr %123, align 8
  %125 = getelementptr inbounds [3 x %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d"], ptr %24, i64 0, i64 2
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %125, i64 noundef 2)
  %127 = load double, ptr %126, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2Edddddddddddddddd(ptr noundef nonnull align 8 dereferenceable(128) %25, double noundef %103, double noundef %106, double noundef %109, double noundef 0.000000e+00, double noundef %112, double noundef %115, double noundef %118, double noundef 0.000000e+00, double noundef %121, double noundef %124, double noundef %127, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00)
  %128 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetIdentityEv(ptr noundef nonnull align 8 dereferenceable(128) %26)
  store i32 0, ptr %27, align 4
  br label %129

129:                                              ; preds = %177, %85
  %130 = load i32, ptr %27, align 4
  %131 = icmp slt i32 %130, 3
  br i1 %131, label %132, label %180

132:                                              ; preds = %129
  %133 = load i32, ptr %27, align 4
  %134 = sext i32 %133 to i64
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %134)
  %136 = load double, ptr %135, align 8
  %137 = load float, ptr %14, align 4
  %138 = fpext float %137 to double
  %139 = fcmp olt double %136, %138
  br i1 %139, label %140, label %150

140:                                              ; preds = %132
  %141 = load double, ptr %19, align 8
  %142 = load float, ptr %14, align 4
  %143 = fpext float %142 to double
  %144 = fmul double %141, %143
  %145 = fptrunc double %144 to float
  %146 = load ptr, ptr %10, align 8
  %147 = load i32, ptr %27, align 4
  %148 = sext i32 %147 to i64
  %149 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %146, i64 noundef %148)
  store float %145, ptr %149, align 4
  br label %163

150:                                              ; preds = %132
  %151 = load double, ptr %19, align 8
  %152 = load i32, ptr %27, align 4
  %153 = sext i32 %152 to i64
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %153)
  %155 = load double, ptr %154, align 8
  %156 = call double @sqrt(double noundef %155) #9
  %157 = fmul double %151, %156
  %158 = fptrunc double %157 to float
  %159 = load ptr, ptr %10, align 8
  %160 = load i32, ptr %27, align 4
  %161 = sext i32 %160 to i64
  %162 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %159, i64 noundef %161)
  store float %158, ptr %162, align 4
  br label %163

163:                                              ; preds = %150, %140
  %164 = load ptr, ptr %10, align 8
  %165 = load i32, ptr %27, align 4
  %166 = sext i32 %165 to i64
  %167 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %164, i64 noundef %166)
  %168 = load float, ptr %167, align 4
  %169 = fpext float %168 to double
  %170 = fdiv double 1.000000e+00, %169
  %171 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %26, i32 0, i32 0
  %172 = load i32, ptr %27, align 4
  %173 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %171, i32 noundef %172)
  %174 = load i32, ptr %27, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds double, ptr %173, i64 %175
  store double %170, ptr %176, align 8
  br label %177

177:                                              ; preds = %163
  %178 = load i32, ptr %27, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %27, align 4
  br label %129, !llvm.loop !19

180:                                              ; preds = %129
  call void @_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %31, ptr noundef nonnull align 8 dereferenceable(128) %25, ptr noundef nonnull align 8 dereferenceable(128) %26)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12GetTransposeEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %32, ptr noundef nonnull align 8 dereferenceable(128) %25)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %30, ptr noundef nonnull align 8 dereferenceable(128) %31, ptr noundef nonnull align 8 dereferenceable(128) %32)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %29, ptr noundef nonnull align 8 dereferenceable(128) %30, ptr noundef nonnull align 8 dereferenceable(128) %15)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fC1ERKNS_10GfMatrix4dE(ptr noundef nonnull align 4 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(128) %29)
  %181 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %181, ptr align 4 %28, i64 64, i1 false)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fC1ERKNS_10GfMatrix4dE(ptr noundef nonnull align 4 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(128) %25)
  %182 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %182, ptr align 4 %33, i64 64, i1 false)
  %183 = load i8, ptr %20, align 1
  %184 = trunc i8 %183 to i1
  %185 = xor i1 %184, true
  ret i1 %185
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData.0", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 0
  %8 = load i32, ptr %4, align 4
  %9 = mul nsw i32 %8, 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds double, ptr %7, i64 %10
  ret ptr %11
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

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12GetTransposeEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8, ptr noundef nonnull align 8 dereferenceable(128)) #3

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d8_Jacobi3EPNS_7GfVec3dES2_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef) #3

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
define linkonce_odr noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetIdentityEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128) %3, double noundef 1.000000e+00)
  ret ptr %4
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #8

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4f8_Jacobi3EPNS_7GfVec3dES2_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", align 4
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
  %34 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %32, i32 0, i32 0
  %35 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %34, i32 noundef 0)
  %36 = getelementptr inbounds float, ptr %35, i64 0
  %37 = load float, ptr %36, align 4
  %38 = fpext float %37 to double
  %39 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %32, i32 0, i32 0
  %40 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %39, i32 noundef 1)
  %41 = getelementptr inbounds float, ptr %40, i64 1
  %42 = load float, ptr %41, align 4
  %43 = fpext float %42 to double
  %44 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %32, i32 0, i32 0
  %45 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %44, i32 noundef 2)
  %46 = getelementptr inbounds float, ptr %45, i64 2
  %47 = load float, ptr %46, align 4
  %48 = fpext float %47 to double
  %49 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3d3SetEddd(ptr noundef nonnull align 8 dereferenceable(24) %33, double noundef %38, double noundef %43, double noundef %48)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3d5XAxisEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %7)
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %50, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %7, i64 24, i1 false)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3d5YAxisEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %8)
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %52, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %8, i64 24, i1 false)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3d5ZAxisEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %9)
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %54, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %32, i64 64, i1 false)
  %56 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %56, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 24, i1 false)
  store i32 0, ptr %13, align 4
  br label %57

57:                                               ; preds = %543, %3
  %58 = load i32, ptr %13, align 4
  %59 = icmp slt i32 %58, 50
  br i1 %59, label %60, label %546

60:                                               ; preds = %57
  store double 0.000000e+00, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %61

61:                                               ; preds = %86, %60
  %62 = load i32, ptr %15, align 4
  %63 = icmp slt i32 %62, 2
  br i1 %63, label %64, label %89

64:                                               ; preds = %61
  %65 = load i32, ptr %15, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %16, align 4
  br label %67

67:                                               ; preds = %82, %64
  %68 = load i32, ptr %16, align 4
  %69 = icmp slt i32 %68, 3
  br i1 %69, label %70, label %85

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %10, i32 0, i32 0
  %72 = load i32, ptr %15, align 4
  %73 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %71, i32 noundef %72)
  %74 = load i32, ptr %16, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %73, i64 %75
  %77 = load float, ptr %76, align 4
  %78 = call noundef float @_ZN32pxrInternal_v0_24__pxrReserved__5GfAbsEf(float noundef %77)
  %79 = fpext float %78 to double
  %80 = load double, ptr %14, align 8
  %81 = fadd double %80, %79
  store double %81, ptr %14, align 8
  br label %82

82:                                               ; preds = %70
  %83 = load i32, ptr %16, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %16, align 4
  br label %67, !llvm.loop !20

85:                                               ; preds = %67
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %15, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %15, align 4
  br label %61, !llvm.loop !21

89:                                               ; preds = %61
  %90 = load double, ptr %14, align 8
  %91 = fcmp oeq double %90, 0.000000e+00
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  br label %546

93:                                               ; preds = %89
  %94 = load i32, ptr %13, align 4
  %95 = icmp slt i32 %94, 3
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load double, ptr %14, align 8
  %98 = fmul double 2.000000e-01, %97
  %99 = fdiv double %98, 9.000000e+00
  br label %101

100:                                              ; preds = %93
  br label %101

101:                                              ; preds = %100, %96
  %102 = phi double [ %99, %96 ], [ 0.000000e+00, %100 ]
  store double %102, ptr %17, align 8
  store i32 0, ptr %18, align 4
  br label %103

103:                                              ; preds = %515, %101
  %104 = load i32, ptr %18, align 4
  %105 = icmp slt i32 %104, 3
  br i1 %105, label %106, label %518

106:                                              ; preds = %103
  %107 = load i32, ptr %18, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %19, align 4
  br label %109

109:                                              ; preds = %511, %106
  %110 = load i32, ptr %19, align 4
  %111 = icmp slt i32 %110, 3
  br i1 %111, label %112, label %514

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %10, i32 0, i32 0
  %114 = load i32, ptr %18, align 4
  %115 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %113, i32 noundef %114)
  %116 = load i32, ptr %19, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds float, ptr %115, i64 %117
  %119 = load float, ptr %118, align 4
  %120 = call noundef float @_ZN32pxrInternal_v0_24__pxrReserved__5GfAbsEf(float noundef %119)
  %121 = fpext float %120 to double
  %122 = fmul double 1.000000e+02, %121
  store double %122, ptr %20, align 8
  %123 = load i32, ptr %13, align 4
  %124 = icmp sgt i32 %123, 3
  br i1 %124, label %125, label %164

125:                                              ; preds = %112
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %18, align 4
  %128 = sext i32 %127 to i64
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %126, i64 noundef %128)
  %130 = load double, ptr %129, align 8
  %131 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__5GfAbsEd(double noundef %130)
  %132 = load double, ptr %20, align 8
  %133 = fadd double %131, %132
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr %18, align 4
  %136 = sext i32 %135 to i64
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %134, i64 noundef %136)
  %138 = load double, ptr %137, align 8
  %139 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__5GfAbsEd(double noundef %138)
  %140 = fcmp oeq double %133, %139
  br i1 %140, label %141, label %164

141:                                              ; preds = %125
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr %19, align 4
  %144 = sext i32 %143 to i64
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %142, i64 noundef %144)
  %146 = load double, ptr %145, align 8
  %147 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__5GfAbsEd(double noundef %146)
  %148 = load double, ptr %20, align 8
  %149 = fadd double %147, %148
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr %19, align 4
  %152 = sext i32 %151 to i64
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %150, i64 noundef %152)
  %154 = load double, ptr %153, align 8
  %155 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__5GfAbsEd(double noundef %154)
  %156 = fcmp oeq double %149, %155
  br i1 %156, label %157, label %164

157:                                              ; preds = %141
  %158 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %10, i32 0, i32 0
  %159 = load i32, ptr %18, align 4
  %160 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %158, i32 noundef %159)
  %161 = load i32, ptr %19, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds float, ptr %160, i64 %162
  store float 0.000000e+00, ptr %163, align 4
  br label %510

164:                                              ; preds = %141, %125, %112
  %165 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %10, i32 0, i32 0
  %166 = load i32, ptr %18, align 4
  %167 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %165, i32 noundef %166)
  %168 = load i32, ptr %19, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds float, ptr %167, i64 %169
  %171 = load float, ptr %170, align 4
  %172 = call noundef float @_ZN32pxrInternal_v0_24__pxrReserved__5GfAbsEf(float noundef %171)
  %173 = fpext float %172 to double
  %174 = load double, ptr %17, align 8
  %175 = fcmp ogt double %173, %174
  br i1 %175, label %176, label %509

176:                                              ; preds = %164
  %177 = load ptr, ptr %5, align 8
  %178 = load i32, ptr %19, align 4
  %179 = sext i32 %178 to i64
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %177, i64 noundef %179)
  %181 = load double, ptr %180, align 8
  %182 = load ptr, ptr %5, align 8
  %183 = load i32, ptr %18, align 4
  %184 = sext i32 %183 to i64
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %182, i64 noundef %184)
  %186 = load double, ptr %185, align 8
  %187 = fsub double %181, %186
  store double %187, ptr %21, align 8
  %188 = load double, ptr %21, align 8
  %189 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__5GfAbsEd(double noundef %188)
  %190 = load double, ptr %20, align 8
  %191 = fadd double %189, %190
  %192 = load double, ptr %21, align 8
  %193 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__5GfAbsEd(double noundef %192)
  %194 = fcmp oeq double %191, %193
  br i1 %194, label %195, label %206

195:                                              ; preds = %176
  %196 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %10, i32 0, i32 0
  %197 = load i32, ptr %18, align 4
  %198 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %196, i32 noundef %197)
  %199 = load i32, ptr %19, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds float, ptr %198, i64 %200
  %202 = load float, ptr %201, align 4
  %203 = fpext float %202 to double
  %204 = load double, ptr %21, align 8
  %205 = fdiv double %203, %204
  store double %205, ptr %22, align 8
  br label %232

206:                                              ; preds = %176
  %207 = load double, ptr %21, align 8
  %208 = fmul double 5.000000e-01, %207
  %209 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %10, i32 0, i32 0
  %210 = load i32, ptr %18, align 4
  %211 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %209, i32 noundef %210)
  %212 = load i32, ptr %19, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds float, ptr %211, i64 %213
  %215 = load float, ptr %214, align 4
  %216 = fpext float %215 to double
  %217 = fdiv double %208, %216
  store double %217, ptr %23, align 8
  %218 = load double, ptr %23, align 8
  %219 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__5GfAbsEd(double noundef %218)
  %220 = load double, ptr %23, align 8
  %221 = load double, ptr %23, align 8
  %222 = call double @llvm.fmuladd.f64(double %220, double %221, double 1.000000e+00)
  %223 = call double @sqrt(double noundef %222) #9
  %224 = fadd double %219, %223
  %225 = fdiv double 1.000000e+00, %224
  store double %225, ptr %22, align 8
  %226 = load double, ptr %23, align 8
  %227 = fcmp olt double %226, 0.000000e+00
  br i1 %227, label %228, label %231

228:                                              ; preds = %206
  %229 = load double, ptr %22, align 8
  %230 = fneg double %229
  store double %230, ptr %22, align 8
  br label %231

231:                                              ; preds = %228, %206
  br label %232

232:                                              ; preds = %231, %195
  %233 = load double, ptr %22, align 8
  %234 = load double, ptr %22, align 8
  %235 = call double @llvm.fmuladd.f64(double %233, double %234, double 1.000000e+00)
  %236 = call double @sqrt(double noundef %235) #9
  %237 = fdiv double 1.000000e+00, %236
  store double %237, ptr %24, align 8
  %238 = load double, ptr %22, align 8
  %239 = load double, ptr %24, align 8
  %240 = fmul double %238, %239
  store double %240, ptr %25, align 8
  %241 = load double, ptr %25, align 8
  %242 = load double, ptr %24, align 8
  %243 = fadd double 1.000000e+00, %242
  %244 = fdiv double %241, %243
  store double %244, ptr %26, align 8
  %245 = load double, ptr %22, align 8
  %246 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %10, i32 0, i32 0
  %247 = load i32, ptr %18, align 4
  %248 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %246, i32 noundef %247)
  %249 = load i32, ptr %19, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds float, ptr %248, i64 %250
  %252 = load float, ptr %251, align 4
  %253 = fpext float %252 to double
  %254 = fmul double %245, %253
  store double %254, ptr %21, align 8
  %255 = load double, ptr %21, align 8
  %256 = load i32, ptr %18, align 4
  %257 = sext i32 %256 to i64
  %258 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %257)
  %259 = load double, ptr %258, align 8
  %260 = fsub double %259, %255
  store double %260, ptr %258, align 8
  %261 = load double, ptr %21, align 8
  %262 = load i32, ptr %19, align 4
  %263 = sext i32 %262 to i64
  %264 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %263)
  %265 = load double, ptr %264, align 8
  %266 = fadd double %265, %261
  store double %266, ptr %264, align 8
  %267 = load double, ptr %21, align 8
  %268 = load ptr, ptr %5, align 8
  %269 = load i32, ptr %18, align 4
  %270 = sext i32 %269 to i64
  %271 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %268, i64 noundef %270)
  %272 = load double, ptr %271, align 8
  %273 = fsub double %272, %267
  store double %273, ptr %271, align 8
  %274 = load double, ptr %21, align 8
  %275 = load ptr, ptr %5, align 8
  %276 = load i32, ptr %19, align 4
  %277 = sext i32 %276 to i64
  %278 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %275, i64 noundef %277)
  %279 = load double, ptr %278, align 8
  %280 = fadd double %279, %274
  store double %280, ptr %278, align 8
  %281 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %10, i32 0, i32 0
  %282 = load i32, ptr %18, align 4
  %283 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %281, i32 noundef %282)
  %284 = load i32, ptr %19, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds float, ptr %283, i64 %285
  store float 0.000000e+00, ptr %286, align 4
  store i32 0, ptr %27, align 4
  br label %287

287:                                              ; preds = %338, %232
  %288 = load i32, ptr %27, align 4
  %289 = load i32, ptr %18, align 4
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %291, label %341

291:                                              ; preds = %287
  %292 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %10, i32 0, i32 0
  %293 = load i32, ptr %27, align 4
  %294 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %292, i32 noundef %293)
  %295 = load i32, ptr %18, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds float, ptr %294, i64 %296
  %298 = load float, ptr %297, align 4
  %299 = fpext float %298 to double
  store double %299, ptr %20, align 8
  %300 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %10, i32 0, i32 0
  %301 = load i32, ptr %27, align 4
  %302 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %300, i32 noundef %301)
  %303 = load i32, ptr %19, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds float, ptr %302, i64 %304
  %306 = load float, ptr %305, align 4
  %307 = fpext float %306 to double
  store double %307, ptr %21, align 8
  %308 = load double, ptr %20, align 8
  %309 = load double, ptr %25, align 8
  %310 = load double, ptr %21, align 8
  %311 = load double, ptr %20, align 8
  %312 = load double, ptr %26, align 8
  %313 = call double @llvm.fmuladd.f64(double %311, double %312, double %310)
  %314 = fneg double %309
  %315 = call double @llvm.fmuladd.f64(double %314, double %313, double %308)
  %316 = fptrunc double %315 to float
  %317 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %10, i32 0, i32 0
  %318 = load i32, ptr %27, align 4
  %319 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %317, i32 noundef %318)
  %320 = load i32, ptr %18, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds float, ptr %319, i64 %321
  store float %316, ptr %322, align 4
  %323 = load double, ptr %21, align 8
  %324 = load double, ptr %25, align 8
  %325 = load double, ptr %20, align 8
  %326 = load double, ptr %21, align 8
  %327 = load double, ptr %26, align 8
  %328 = fneg double %326
  %329 = call double @llvm.fmuladd.f64(double %328, double %327, double %325)
  %330 = call double @llvm.fmuladd.f64(double %324, double %329, double %323)
  %331 = fptrunc double %330 to float
  %332 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %10, i32 0, i32 0
  %333 = load i32, ptr %27, align 4
  %334 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %332, i32 noundef %333)
  %335 = load i32, ptr %19, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds float, ptr %334, i64 %336
  store float %331, ptr %337, align 4
  br label %338

338:                                              ; preds = %291
  %339 = load i32, ptr %27, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %27, align 4
  br label %287, !llvm.loop !22

341:                                              ; preds = %287
  %342 = load i32, ptr %18, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %28, align 4
  br label %344

344:                                              ; preds = %395, %341
  %345 = load i32, ptr %28, align 4
  %346 = load i32, ptr %19, align 4
  %347 = icmp slt i32 %345, %346
  br i1 %347, label %348, label %398

348:                                              ; preds = %344
  %349 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %10, i32 0, i32 0
  %350 = load i32, ptr %18, align 4
  %351 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %349, i32 noundef %350)
  %352 = load i32, ptr %28, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds float, ptr %351, i64 %353
  %355 = load float, ptr %354, align 4
  %356 = fpext float %355 to double
  store double %356, ptr %20, align 8
  %357 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %10, i32 0, i32 0
  %358 = load i32, ptr %28, align 4
  %359 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %357, i32 noundef %358)
  %360 = load i32, ptr %19, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds float, ptr %359, i64 %361
  %363 = load float, ptr %362, align 4
  %364 = fpext float %363 to double
  store double %364, ptr %21, align 8
  %365 = load double, ptr %20, align 8
  %366 = load double, ptr %25, align 8
  %367 = load double, ptr %21, align 8
  %368 = load double, ptr %20, align 8
  %369 = load double, ptr %26, align 8
  %370 = call double @llvm.fmuladd.f64(double %368, double %369, double %367)
  %371 = fneg double %366
  %372 = call double @llvm.fmuladd.f64(double %371, double %370, double %365)
  %373 = fptrunc double %372 to float
  %374 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %10, i32 0, i32 0
  %375 = load i32, ptr %18, align 4
  %376 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %374, i32 noundef %375)
  %377 = load i32, ptr %28, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds float, ptr %376, i64 %378
  store float %373, ptr %379, align 4
  %380 = load double, ptr %21, align 8
  %381 = load double, ptr %25, align 8
  %382 = load double, ptr %20, align 8
  %383 = load double, ptr %21, align 8
  %384 = load double, ptr %26, align 8
  %385 = fneg double %383
  %386 = call double @llvm.fmuladd.f64(double %385, double %384, double %382)
  %387 = call double @llvm.fmuladd.f64(double %381, double %386, double %380)
  %388 = fptrunc double %387 to float
  %389 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %10, i32 0, i32 0
  %390 = load i32, ptr %28, align 4
  %391 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %389, i32 noundef %390)
  %392 = load i32, ptr %19, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds float, ptr %391, i64 %393
  store float %388, ptr %394, align 4
  br label %395

395:                                              ; preds = %348
  %396 = load i32, ptr %28, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %28, align 4
  br label %344, !llvm.loop !23

398:                                              ; preds = %344
  %399 = load i32, ptr %19, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %29, align 4
  br label %401

401:                                              ; preds = %451, %398
  %402 = load i32, ptr %29, align 4
  %403 = icmp slt i32 %402, 3
  br i1 %403, label %404, label %454

404:                                              ; preds = %401
  %405 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %10, i32 0, i32 0
  %406 = load i32, ptr %18, align 4
  %407 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %405, i32 noundef %406)
  %408 = load i32, ptr %29, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds float, ptr %407, i64 %409
  %411 = load float, ptr %410, align 4
  %412 = fpext float %411 to double
  store double %412, ptr %20, align 8
  %413 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %10, i32 0, i32 0
  %414 = load i32, ptr %19, align 4
  %415 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %413, i32 noundef %414)
  %416 = load i32, ptr %29, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds float, ptr %415, i64 %417
  %419 = load float, ptr %418, align 4
  %420 = fpext float %419 to double
  store double %420, ptr %21, align 8
  %421 = load double, ptr %20, align 8
  %422 = load double, ptr %25, align 8
  %423 = load double, ptr %21, align 8
  %424 = load double, ptr %20, align 8
  %425 = load double, ptr %26, align 8
  %426 = call double @llvm.fmuladd.f64(double %424, double %425, double %423)
  %427 = fneg double %422
  %428 = call double @llvm.fmuladd.f64(double %427, double %426, double %421)
  %429 = fptrunc double %428 to float
  %430 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %10, i32 0, i32 0
  %431 = load i32, ptr %18, align 4
  %432 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %430, i32 noundef %431)
  %433 = load i32, ptr %29, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds float, ptr %432, i64 %434
  store float %429, ptr %435, align 4
  %436 = load double, ptr %21, align 8
  %437 = load double, ptr %25, align 8
  %438 = load double, ptr %20, align 8
  %439 = load double, ptr %21, align 8
  %440 = load double, ptr %26, align 8
  %441 = fneg double %439
  %442 = call double @llvm.fmuladd.f64(double %441, double %440, double %438)
  %443 = call double @llvm.fmuladd.f64(double %437, double %442, double %436)
  %444 = fptrunc double %443 to float
  %445 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %10, i32 0, i32 0
  %446 = load i32, ptr %19, align 4
  %447 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %445, i32 noundef %446)
  %448 = load i32, ptr %29, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds float, ptr %447, i64 %449
  store float %444, ptr %450, align 4
  br label %451

451:                                              ; preds = %404
  %452 = load i32, ptr %29, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %29, align 4
  br label %401, !llvm.loop !24

454:                                              ; preds = %401
  store i32 0, ptr %30, align 4
  br label %455

455:                                              ; preds = %505, %454
  %456 = load i32, ptr %30, align 4
  %457 = icmp slt i32 %456, 3
  br i1 %457, label %458, label %508

458:                                              ; preds = %455
  %459 = load ptr, ptr %6, align 8
  %460 = load i32, ptr %30, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %459, i64 %461
  %463 = load i32, ptr %18, align 4
  %464 = sext i32 %463 to i64
  %465 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %462, i64 noundef %464)
  %466 = load double, ptr %465, align 8
  store double %466, ptr %20, align 8
  %467 = load ptr, ptr %6, align 8
  %468 = load i32, ptr %30, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %467, i64 %469
  %471 = load i32, ptr %19, align 4
  %472 = sext i32 %471 to i64
  %473 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %470, i64 noundef %472)
  %474 = load double, ptr %473, align 8
  store double %474, ptr %21, align 8
  %475 = load double, ptr %20, align 8
  %476 = load double, ptr %25, align 8
  %477 = load double, ptr %21, align 8
  %478 = load double, ptr %20, align 8
  %479 = load double, ptr %26, align 8
  %480 = call double @llvm.fmuladd.f64(double %478, double %479, double %477)
  %481 = fneg double %476
  %482 = call double @llvm.fmuladd.f64(double %481, double %480, double %475)
  %483 = load ptr, ptr %6, align 8
  %484 = load i32, ptr %30, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %483, i64 %485
  %487 = load i32, ptr %18, align 4
  %488 = sext i32 %487 to i64
  %489 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %486, i64 noundef %488)
  store double %482, ptr %489, align 8
  %490 = load double, ptr %21, align 8
  %491 = load double, ptr %25, align 8
  %492 = load double, ptr %20, align 8
  %493 = load double, ptr %21, align 8
  %494 = load double, ptr %26, align 8
  %495 = fneg double %493
  %496 = call double @llvm.fmuladd.f64(double %495, double %494, double %492)
  %497 = call double @llvm.fmuladd.f64(double %491, double %496, double %490)
  %498 = load ptr, ptr %6, align 8
  %499 = load i32, ptr %30, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %498, i64 %500
  %502 = load i32, ptr %19, align 4
  %503 = sext i32 %502 to i64
  %504 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %501, i64 noundef %503)
  store double %497, ptr %504, align 8
  br label %505

505:                                              ; preds = %458
  %506 = load i32, ptr %30, align 4
  %507 = add nsw i32 %506, 1
  store i32 %507, ptr %30, align 4
  br label %455, !llvm.loop !25

508:                                              ; preds = %455
  br label %509

509:                                              ; preds = %508, %164
  br label %510

510:                                              ; preds = %509, %157
  br label %511

511:                                              ; preds = %510
  %512 = load i32, ptr %19, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, ptr %19, align 4
  br label %109, !llvm.loop !26

514:                                              ; preds = %109
  br label %515

515:                                              ; preds = %514
  %516 = load i32, ptr %18, align 4
  %517 = add nsw i32 %516, 1
  store i32 %517, ptr %18, align 4
  br label %103, !llvm.loop !27

518:                                              ; preds = %103
  store i32 0, ptr %31, align 4
  br label %519

519:                                              ; preds = %539, %518
  %520 = load i32, ptr %31, align 4
  %521 = icmp slt i32 %520, 3
  br i1 %521, label %522, label %542

522:                                              ; preds = %519
  %523 = load i32, ptr %31, align 4
  %524 = sext i32 %523 to i64
  %525 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %524)
  %526 = load double, ptr %525, align 8
  %527 = load i32, ptr %31, align 4
  %528 = sext i32 %527 to i64
  %529 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %528)
  %530 = load double, ptr %529, align 8
  %531 = fadd double %530, %526
  store double %531, ptr %529, align 8
  %532 = load ptr, ptr %5, align 8
  %533 = load i32, ptr %31, align 4
  %534 = sext i32 %533 to i64
  %535 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %532, i64 noundef %534)
  store double %531, ptr %535, align 8
  %536 = load i32, ptr %31, align 4
  %537 = sext i32 %536 to i64
  %538 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %537)
  store double 0.000000e+00, ptr %538, align 8
  br label %539

539:                                              ; preds = %522
  %540 = load i32, ptr %31, align 4
  %541 = add nsw i32 %540, 1
  store i32 %541, ptr %31, align 4
  br label %519, !llvm.loop !28

542:                                              ; preds = %519
  br label %543

543:                                              ; preds = %542
  %544 = load i32, ptr %13, align 4
  %545 = add nsw i32 %544, 1
  store i32 %545, ptr %13, align 4
  br label %57, !llvm.loop !29

546:                                              ; preds = %92, %57
  ret void
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
define linkonce_odr noundef float @_ZN32pxrInternal_v0_24__pxrReserved__5GfAbsEf(float noundef %0) #0 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call noundef float @_ZSt4fabsf(float noundef %3)
  ret float %4
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4f16RemoveScaleShearEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", align 4
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", align 4
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", align 4
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", align 4
  store ptr %1, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4f6FactorEPS0_PNS_7GfVec3fES1_S3_S1_f(ptr noundef nonnull align 4 dereferenceable(64) %10, ptr noundef %4, ptr noundef %7, ptr noundef %5, ptr noundef %8, ptr noundef %6, float noundef 0x3EE4F8B580000000)
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %10, i64 64, i1 false)
  br label %16

13:                                               ; preds = %2
  %14 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4f14OrthonormalizeEb(ptr noundef nonnull align 4 dereferenceable(64) %5, i1 noundef zeroext true)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fC2Ef(ptr noundef nonnull align 4 dereferenceable(64) %9, float noundef 1.000000e+00)
  %15 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4f12SetTranslateERKNS_7GfVec3fE(ptr noundef nonnull align 4 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(12) %8)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4fES2_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(64) %15)
  br label %16

16:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fC2Ef(ptr noundef nonnull align 4 dereferenceable(64) %0, float noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4
  %7 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4f11SetDiagonalEf(ptr noundef nonnull align 4 dereferenceable(64) %5, float noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define { <2 x float>, <2 x float> } @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4f19ExtractRotationQuatEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuatf", align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %11, i32 noundef 0)
  %13 = getelementptr inbounds float, ptr %12, i64 0
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %10, i32 0, i32 0
  %16 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %15, i32 noundef 1)
  %17 = getelementptr inbounds float, ptr %16, i64 1
  %18 = load float, ptr %17, align 4
  %19 = fcmp ogt float %14, %18
  br i1 %19, label %20, label %31

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %10, i32 0, i32 0
  %22 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %21, i32 noundef 0)
  %23 = getelementptr inbounds float, ptr %22, i64 0
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %10, i32 0, i32 0
  %26 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %25, i32 noundef 2)
  %27 = getelementptr inbounds float, ptr %26, i64 2
  %28 = load float, ptr %27, align 4
  %29 = fcmp ogt float %24, %28
  %30 = select i1 %29, i32 0, i32 2
  store i32 %30, ptr %4, align 4
  br label %42

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %10, i32 0, i32 0
  %33 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %32, i32 noundef 1)
  %34 = getelementptr inbounds float, ptr %33, i64 1
  %35 = load float, ptr %34, align 4
  %36 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %10, i32 0, i32 0
  %37 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %36, i32 noundef 2)
  %38 = getelementptr inbounds float, ptr %37, i64 2
  %39 = load float, ptr %38, align 4
  %40 = fcmp ogt float %35, %39
  %41 = select i1 %40, i32 1, i32 2
  store i32 %41, ptr %4, align 4
  br label %42

42:                                               ; preds = %31, %20
  %43 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %10, i32 0, i32 0
  %44 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %43, i32 noundef 0)
  %45 = getelementptr inbounds float, ptr %44, i64 0
  %46 = load float, ptr %45, align 4
  %47 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %10, i32 0, i32 0
  %48 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %47, i32 noundef 1)
  %49 = getelementptr inbounds float, ptr %48, i64 1
  %50 = load float, ptr %49, align 4
  %51 = fadd float %46, %50
  %52 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %10, i32 0, i32 0
  %53 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %52, i32 noundef 2)
  %54 = getelementptr inbounds float, ptr %53, i64 2
  %55 = load float, ptr %54, align 4
  %56 = fadd float %51, %55
  %57 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %10, i32 0, i32 0
  %58 = load i32, ptr %4, align 4
  %59 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %57, i32 noundef %58)
  %60 = load i32, ptr %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, ptr %59, i64 %61
  %63 = load float, ptr %62, align 4
  %64 = fcmp ogt float %56, %63
  br i1 %64, label %65, label %135

65:                                               ; preds = %42
  %66 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %10, i32 0, i32 0
  %67 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %66, i32 noundef 0)
  %68 = getelementptr inbounds float, ptr %67, i64 0
  %69 = load float, ptr %68, align 4
  %70 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %10, i32 0, i32 0
  %71 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %70, i32 noundef 1)
  %72 = getelementptr inbounds float, ptr %71, i64 1
  %73 = load float, ptr %72, align 4
  %74 = fadd float %69, %73
  %75 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %10, i32 0, i32 0
  %76 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %75, i32 noundef 2)
  %77 = getelementptr inbounds float, ptr %76, i64 2
  %78 = load float, ptr %77, align 4
  %79 = fadd float %74, %78
  %80 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %10, i32 0, i32 0
  %81 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %80, i32 noundef 3)
  %82 = getelementptr inbounds float, ptr %81, i64 3
  %83 = load float, ptr %82, align 4
  %84 = fadd float %79, %83
  %85 = call noundef float @_ZSt4sqrtf(float noundef %84)
  %86 = fpext float %85 to double
  %87 = fmul double 5.000000e-01, %86
  %88 = fptrunc double %87 to float
  store float %88, ptr %6, align 4
  %89 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %10, i32 0, i32 0
  %90 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %89, i32 noundef 1)
  %91 = getelementptr inbounds float, ptr %90, i64 2
  %92 = load float, ptr %91, align 4
  %93 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %10, i32 0, i32 0
  %94 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %93, i32 noundef 2)
  %95 = getelementptr inbounds float, ptr %94, i64 1
  %96 = load float, ptr %95, align 4
  %97 = fsub float %92, %96
  %98 = fpext float %97 to double
  %99 = load float, ptr %6, align 4
  %100 = fpext float %99 to double
  %101 = fmul double 4.000000e+00, %100
  %102 = fdiv double %98, %101
  %103 = fptrunc double %102 to float
  %104 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %10, i32 0, i32 0
  %105 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %104, i32 noundef 2)
  %106 = getelementptr inbounds float, ptr %105, i64 0
  %107 = load float, ptr %106, align 4
  %108 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %10, i32 0, i32 0
  %109 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %108, i32 noundef 0)
  %110 = getelementptr inbounds float, ptr %109, i64 2
  %111 = load float, ptr %110, align 4
  %112 = fsub float %107, %111
  %113 = fpext float %112 to double
  %114 = load float, ptr %6, align 4
  %115 = fpext float %114 to double
  %116 = fmul double 4.000000e+00, %115
  %117 = fdiv double %113, %116
  %118 = fptrunc double %117 to float
  %119 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %10, i32 0, i32 0
  %120 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %119, i32 noundef 0)
  %121 = getelementptr inbounds float, ptr %120, i64 1
  %122 = load float, ptr %121, align 4
  %123 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %10, i32 0, i32 0
  %124 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %123, i32 noundef 1)
  %125 = getelementptr inbounds float, ptr %124, i64 0
  %126 = load float, ptr %125, align 4
  %127 = fsub float %122, %126
  %128 = fpext float %127 to double
  %129 = load float, ptr %6, align 4
  %130 = fpext float %129 to double
  %131 = fmul double 4.000000e+00, %130
  %132 = fdiv double %128, %131
  %133 = fptrunc double %132 to float
  %134 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3f3SetEfff(ptr noundef nonnull align 4 dereferenceable(12) %5, float noundef %103, float noundef %118, float noundef %133)
  br label %238

135:                                              ; preds = %42
  %136 = load i32, ptr %4, align 4
  %137 = add nsw i32 %136, 1
  %138 = srem i32 %137, 3
  store i32 %138, ptr %7, align 4
  %139 = load i32, ptr %4, align 4
  %140 = add nsw i32 %139, 2
  %141 = srem i32 %140, 3
  store i32 %141, ptr %8, align 4
  %142 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %10, i32 0, i32 0
  %143 = load i32, ptr %4, align 4
  %144 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %142, i32 noundef %143)
  %145 = load i32, ptr %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds float, ptr %144, i64 %146
  %148 = load float, ptr %147, align 4
  %149 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %10, i32 0, i32 0
  %150 = load i32, ptr %7, align 4
  %151 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %149, i32 noundef %150)
  %152 = load i32, ptr %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds float, ptr %151, i64 %153
  %155 = load float, ptr %154, align 4
  %156 = fsub float %148, %155
  %157 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %10, i32 0, i32 0
  %158 = load i32, ptr %8, align 4
  %159 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %157, i32 noundef %158)
  %160 = load i32, ptr %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds float, ptr %159, i64 %161
  %163 = load float, ptr %162, align 4
  %164 = fsub float %156, %163
  %165 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %10, i32 0, i32 0
  %166 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %165, i32 noundef 3)
  %167 = getelementptr inbounds float, ptr %166, i64 3
  %168 = load float, ptr %167, align 4
  %169 = fadd float %164, %168
  %170 = call noundef float @_ZSt4sqrtf(float noundef %169)
  %171 = fpext float %170 to double
  %172 = fmul double 5.000000e-01, %171
  %173 = fptrunc double %172 to float
  store float %173, ptr %9, align 4
  %174 = load float, ptr %9, align 4
  %175 = load i32, ptr %4, align 4
  %176 = sext i32 %175 to i64
  %177 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %5, i64 noundef %176)
  store float %174, ptr %177, align 4
  %178 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %10, i32 0, i32 0
  %179 = load i32, ptr %4, align 4
  %180 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %178, i32 noundef %179)
  %181 = load i32, ptr %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds float, ptr %180, i64 %182
  %184 = load float, ptr %183, align 4
  %185 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %10, i32 0, i32 0
  %186 = load i32, ptr %7, align 4
  %187 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %185, i32 noundef %186)
  %188 = load i32, ptr %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds float, ptr %187, i64 %189
  %191 = load float, ptr %190, align 4
  %192 = fadd float %184, %191
  %193 = load float, ptr %9, align 4
  %194 = fmul float 4.000000e+00, %193
  %195 = fdiv float %192, %194
  %196 = load i32, ptr %7, align 4
  %197 = sext i32 %196 to i64
  %198 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %5, i64 noundef %197)
  store float %195, ptr %198, align 4
  %199 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %10, i32 0, i32 0
  %200 = load i32, ptr %8, align 4
  %201 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %199, i32 noundef %200)
  %202 = load i32, ptr %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds float, ptr %201, i64 %203
  %205 = load float, ptr %204, align 4
  %206 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %10, i32 0, i32 0
  %207 = load i32, ptr %4, align 4
  %208 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %206, i32 noundef %207)
  %209 = load i32, ptr %8, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds float, ptr %208, i64 %210
  %212 = load float, ptr %211, align 4
  %213 = fadd float %205, %212
  %214 = load float, ptr %9, align 4
  %215 = fmul float 4.000000e+00, %214
  %216 = fdiv float %213, %215
  %217 = load i32, ptr %8, align 4
  %218 = sext i32 %217 to i64
  %219 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %5, i64 noundef %218)
  store float %216, ptr %219, align 4
  %220 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %10, i32 0, i32 0
  %221 = load i32, ptr %7, align 4
  %222 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %220, i32 noundef %221)
  %223 = load i32, ptr %8, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds float, ptr %222, i64 %224
  %226 = load float, ptr %225, align 4
  %227 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %10, i32 0, i32 0
  %228 = load i32, ptr %8, align 4
  %229 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %227, i32 noundef %228)
  %230 = load i32, ptr %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds float, ptr %229, i64 %231
  %233 = load float, ptr %232, align 4
  %234 = fsub float %226, %233
  %235 = load float, ptr %9, align 4
  %236 = fmul float 4.000000e+00, %235
  %237 = fdiv float %234, %236
  store float %237, ptr %6, align 4
  br label %238

238:                                              ; preds = %135, %65
  %239 = load float, ptr %6, align 4
  %240 = call noundef float @_ZN32pxrInternal_v0_24__pxrReserved__7GfClampEfff(float noundef %239, float noundef -1.000000e+00, float noundef 1.000000e+00)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuatfC2EfRKNS_7GfVec3fE(ptr noundef nonnull align 4 dereferenceable(16) %2, float noundef %240, ptr noundef nonnull align 4 dereferenceable(12) %5)
  %241 = load { <2 x float>, <2 x float> }, ptr %2, align 4
  ret { <2 x float>, <2 x float> } %241
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #2 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #9
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3f3SetEfff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1, float noundef %2, float noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load float, ptr %6, align 4
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %9, i32 0, i32 0
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  store float %10, ptr %12, align 4
  %13 = load float, ptr %7, align 4
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %9, i32 0, i32 0
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 1
  store float %13, ptr %15, align 4
  %16 = load float, ptr %8, align 4
  %17 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %9, i32 0, i32 0
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 2
  store float %16, ptr %18, align 4
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN32pxrInternal_v0_24__pxrReserved__7GfClampEfff(float noundef %0, float noundef %1, float noundef %2) #2 comdat {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store float %0, ptr %5, align 4
  store float %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  %8 = load float, ptr %5, align 4
  %9 = load float, ptr %6, align 4
  %10 = fcmp olt float %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load float, ptr %6, align 4
  store float %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load float, ptr %5, align 4
  %15 = load float, ptr %7, align 4
  %16 = fcmp ogt float %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load float, ptr %7, align 4
  store float %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load float, ptr %5, align 4
  store float %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load float, ptr %4, align 4
  ret float %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuatfC2EfRKNS_7GfVec3fE(ptr noundef nonnull align 4 dereferenceable(16) %0, float noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfQuatf", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %9, i64 12, i1 false)
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfQuatf", ptr %7, i32 0, i32 1
  %11 = load float, ptr %5, align 4
  store float %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4f15ExtractRotationEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfRotation") align 8 %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuatd", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuatf", align 4
  store ptr %1, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call { <2 x float>, <2 x float> } @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4f19ExtractRotationQuatEv(ptr noundef nonnull align 4 dereferenceable(64) %6)
  %8 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 0
  %9 = extractvalue { <2 x float>, <2 x float> } %7, 0
  store <2 x float> %9, ptr %8, align 4
  %10 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 1
  %11 = extractvalue { <2 x float>, <2 x float> } %7, 1
  store <2 x float> %11, ptr %10, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuatdC1ERKNS_7GfQuatfE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(16) %5)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfRotationC2ERKNS_7GfQuatdE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuatdC1ERKNS_7GfQuatfE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #3

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
define { <2 x float>, float } @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4f17DecomposeRotationERKNS_7GfVec3fES3_S3_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %3) #0 align 2 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfRotation", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %15 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4f15ExtractRotationEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfRotation") align 8 %11, ptr noundef nonnull align 4 dereferenceable(64) %16)
  %17 = load ptr, ptr %7, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dC2ERKNS_7GfVec3fE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(12) %17)
  %18 = load ptr, ptr %8, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dC2ERKNS_7GfVec3fE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(12) %18)
  %19 = load ptr, ptr %9, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dC2ERKNS_7GfVec3fE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(12) %19)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation9DecomposeERKNS_7GfVec3dES3_S3_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fC2ERKNS_7GfVec3dE(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 4 %20, i64 12, i1 false)
  %21 = load { <2 x float>, float }, ptr %15, align 8
  ret { <2 x float>, float } %21
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation9DecomposeERKNS_7GfVec3dES3_S3_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dC2ERKNS_7GfVec3fE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %6, i64 noundef 0)
  %8 = load float, ptr %7, align 4
  %9 = fpext float %8 to double
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 0
  store double %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %12, i64 noundef 1)
  %14 = load float, ptr %13, align 4
  %15 = fpext float %14 to double
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds [3 x double], ptr %16, i64 0, i64 1
  store double %15, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %18, i64 noundef 2)
  %20 = load float, ptr %19, align 4
  %21 = fpext float %20 to double
  %22 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x double], ptr %22, i64 0, i64 2
  store double %21, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4f21ExtractRotationMatrixEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %5, i32 noundef 0)
  %7 = getelementptr inbounds float, ptr %6, i64 0
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %4, i32 0, i32 0
  %10 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %9, i32 noundef 0)
  %11 = getelementptr inbounds float, ptr %10, i64 1
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %4, i32 0, i32 0
  %14 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %13, i32 noundef 0)
  %15 = getelementptr inbounds float, ptr %14, i64 2
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %4, i32 0, i32 0
  %18 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %17, i32 noundef 1)
  %19 = getelementptr inbounds float, ptr %18, i64 0
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %4, i32 0, i32 0
  %22 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %21, i32 noundef 1)
  %23 = getelementptr inbounds float, ptr %22, i64 1
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %4, i32 0, i32 0
  %26 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %25, i32 noundef 1)
  %27 = getelementptr inbounds float, ptr %26, i64 2
  %28 = load float, ptr %27, align 4
  %29 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %4, i32 0, i32 0
  %30 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %29, i32 noundef 2)
  %31 = getelementptr inbounds float, ptr %30, i64 0
  %32 = load float, ptr %31, align 4
  %33 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %4, i32 0, i32 0
  %34 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %33, i32 noundef 2)
  %35 = getelementptr inbounds float, ptr %34, i64 1
  %36 = load float, ptr %35, align 4
  %37 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", ptr %4, i32 0, i32 0
  %38 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi4ELi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %37, i32 noundef 2)
  %39 = getelementptr inbounds float, ptr %38, i64 2
  %40 = load float, ptr %39, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3fC2Efffffffff(ptr noundef nonnull align 4 dereferenceable(36) %0, float noundef %8, float noundef %12, float noundef %16, float noundef %20, float noundef %24, float noundef %28, float noundef %32, float noundef %36, float noundef %40)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3fC2Efffffffff(ptr noundef nonnull align 4 dereferenceable(36) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9) unnamed_addr #0 comdat align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  store ptr %0, ptr %11, align 8
  store float %1, ptr %12, align 4
  store float %2, ptr %13, align 4
  store float %3, ptr %14, align 4
  store float %4, ptr %15, align 4
  store float %5, ptr %16, align 4
  store float %6, ptr %17, align 4
  store float %7, ptr %18, align 4
  store float %8, ptr %19, align 4
  store float %9, ptr %20, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = load float, ptr %12, align 4
  %23 = load float, ptr %13, align 4
  %24 = load float, ptr %14, align 4
  %25 = load float, ptr %15, align 4
  %26 = load float, ptr %16, align 4
  %27 = load float, ptr %17, align 4
  %28 = load float, ptr %18, align 4
  %29 = load float, ptr %19, align 4
  %30 = load float, ptr %20, align 4
  %31 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3f3SetEfffffffff(ptr noundef nonnull align 4 dereferenceable(36) %21, float noundef %22, float noundef %23, float noundef %24, float noundef %25, float noundef %26, float noundef %27, float noundef %28, float noundef %29, float noundef %30)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseERKNS_10GfMatrix4fES2_d(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, double noundef %2) #0 {
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

10:                                               ; preds = %42, %3
  %11 = load i64, ptr %8, align 8
  %12 = icmp ult i64 %11, 4
  br i1 %12, label %13, label %45

13:                                               ; preds = %10
  store i64 0, ptr %9, align 8
  br label %14

14:                                               ; preds = %38, %13
  %15 = load i64, ptr %9, align 8
  %16 = icmp ult i64 %15, 4
  br i1 %16, label %17, label %41

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %8, align 8
  %20 = trunc i64 %19 to i32
  %21 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4fixEi(ptr noundef nonnull align 4 dereferenceable(64) %18, i32 noundef %20)
  %22 = load i64, ptr %9, align 8
  %23 = getelementptr inbounds float, ptr %21, i64 %22
  %24 = load float, ptr %23, align 4
  %25 = fpext float %24 to double
  %26 = load ptr, ptr %6, align 8
  %27 = load i64, ptr %8, align 8
  %28 = trunc i64 %27 to i32
  %29 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4fixEi(ptr noundef nonnull align 4 dereferenceable(64) %26, i32 noundef %28)
  %30 = load i64, ptr %9, align 8
  %31 = getelementptr inbounds float, ptr %29, i64 %30
  %32 = load float, ptr %31, align 4
  %33 = fpext float %32 to double
  %34 = load double, ptr %7, align 8
  %35 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseEddd(double noundef %25, double noundef %33, double noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %17
  store i1 false, ptr %4, align 1
  br label %46

37:                                               ; preds = %17
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr %9, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %9, align 8
  br label %14, !llvm.loop !30

41:                                               ; preds = %14
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %8, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %8, align 8
  br label %10, !llvm.loop !31

45:                                               ; preds = %10
  store i1 true, ptr %4, align 1
  br label %46

46:                                               ; preds = %45, %36
  %47 = load i1, ptr %4, align 1
  ret i1 %47
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.8() #1 section ".text.startup" {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType6DefineINS_10GfMatrix4fEEERKS0_v() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType6DefineINS_10GfMatrix4fENS0_5BasesIJEEEEERKS0_v()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType6DefineINS_10GfMatrix4fENS0_5BasesIJEEEEERKS0_v() #0 comdat align 2 {
  %1 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_BaseTypeInfos", align 8
  %2 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16Tf_BaseTypeInfosINS_6TfType5BasesIJEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_TypeCastFunctionsINS_10GfMatrix4fENS_6TfType5BasesIJEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #9
  %3 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_BaseTypeInfos", ptr %1, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fE, ptr noundef %4, ptr noundef %6, i64 noundef 0, i64 noundef 64, i1 noundef zeroext true, i1 noundef zeroext false)
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
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_TypeCastFunctionsINS_10GfMatrix4fENS_6TfType5BasesIJEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfStreamFloatC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %0, float noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamFloat", ptr %5, i32 0, i32 0
  %7 = load float, ptr %4, align 4
  store float %7, ptr %6, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation7GetQuatEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfQuatd") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #3

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
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData.16", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [9 x float], ptr %6, i64 0, i64 0
  %8 = load i32, ptr %4, align 4
  %9 = mul nsw i32 %8, 3
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds float, ptr %7, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fmIERKS0_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %6, i64 noundef 0)
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 0
  %11 = load float, ptr %10, align 4
  %12 = fsub float %11, %8
  store float %12, ptr %10, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %13, i64 noundef 1)
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 1
  %18 = load float, ptr %17, align 4
  %19 = fsub float %18, %15
  store float %19, ptr %17, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %20, i64 noundef 2)
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 2
  %25 = load float, ptr %24, align 4
  %26 = fsub float %25, %22
  store float %26, ptr %24, align 4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3f9NormalizeEf(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3f9GetLengthEv(ptr noundef nonnull align 4 dereferenceable(12) %6)
  store float %7, ptr %5, align 4
  %8 = load float, ptr %5, align 4
  %9 = load float, ptr %4, align 4
  %10 = fcmp ogt float %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load float, ptr %5, align 4
  br label %15

13:                                               ; preds = %2
  %14 = load float, ptr %4, align 4
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi float [ %12, %11 ], [ %14, %13 ]
  %17 = fpext float %16 to double
  %18 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fdVEd(ptr noundef nonnull align 4 dereferenceable(12) %6, double noundef %17)
  %19 = load float, ptr %5, align 4
  ret float %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3f9GetLengthEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3f11GetLengthSqEv(ptr noundef nonnull align 4 dereferenceable(12) %3)
  %5 = call noundef float @_ZN32pxrInternal_v0_24__pxrReserved__6GfSqrtEf(float noundef %4)
  ret float %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fdVEd(ptr noundef nonnull align 4 dereferenceable(12) %0, double noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = fdiv double 1.000000e+00, %6
  %8 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fmLEd(ptr noundef nonnull align 4 dereferenceable(12) %5, double noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZN32pxrInternal_v0_24__pxrReserved__6GfSqrtEf(float noundef %0) #0 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call noundef float @_ZSt4sqrtf(float noundef %3)
  ret float %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3f11GetLengthSqEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fmlERKS0_(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %3)
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fmlERKS0_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %9, i64 noundef 0)
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 1
  %14 = load float, ptr %13, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %15, i64 noundef 1)
  %17 = load float, ptr %16, align 4
  %18 = fmul float %14, %17
  %19 = call float @llvm.fmuladd.f32(float %8, float %11, float %18)
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %23, i64 noundef 2)
  %25 = load float, ptr %24, align 4
  %26 = call float @llvm.fmuladd.f32(float %22, float %25, float %19)
  ret float %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fmLEd(ptr noundef nonnull align 4 dereferenceable(12) %0, double noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 4
  %10 = fpext float %9 to double
  %11 = fmul double %10, %6
  %12 = fptrunc double %11 to float
  store float %12, ptr %8, align 4
  %13 = load double, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4
  %17 = fpext float %16 to double
  %18 = fmul double %17, %13
  %19 = fptrunc double %18 to float
  store float %19, ptr %15, align 4
  %20 = load double, ptr %4, align 8
  %21 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %5, i32 0, i32 0
  %22 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 2
  %23 = load float, ptr %22, align 4
  %24 = fpext float %23 to double
  %25 = fmul double %24, %20
  %26 = fptrunc double %25 to float
  store float %26, ptr %22, align 4
  ret ptr %5
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
  %4 = call double @sqrt(double noundef %3) #9
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3d11GetLengthSqEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dmlERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret double %4
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

declare noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d16_GetDeterminant3Emmmmmm(ptr noundef nonnull align 8 dereferenceable(128), i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128)) #3

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

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128), double noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4fabsf(float noundef %0) #2 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfRotation7SetQuatERKNS_7GfQuatdE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(36) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3f3SetEfffffffff(ptr noundef nonnull align 4 dereferenceable(36) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9) #0 comdat align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  store ptr %0, ptr %11, align 8
  store float %1, ptr %12, align 4
  store float %2, ptr %13, align 4
  store float %3, ptr %14, align 4
  store float %4, ptr %15, align 4
  store float %5, ptr %16, align 4
  store float %6, ptr %17, align 4
  store float %7, ptr %18, align 4
  store float %8, ptr %19, align 4
  store float %9, ptr %20, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = load float, ptr %12, align 4
  %23 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %21, i32 0, i32 0
  %24 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %23, i32 noundef 0)
  %25 = getelementptr inbounds float, ptr %24, i64 0
  store float %22, ptr %25, align 4
  %26 = load float, ptr %13, align 4
  %27 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %21, i32 0, i32 0
  %28 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %27, i32 noundef 0)
  %29 = getelementptr inbounds float, ptr %28, i64 1
  store float %26, ptr %29, align 4
  %30 = load float, ptr %14, align 4
  %31 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %21, i32 0, i32 0
  %32 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %31, i32 noundef 0)
  %33 = getelementptr inbounds float, ptr %32, i64 2
  store float %30, ptr %33, align 4
  %34 = load float, ptr %15, align 4
  %35 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %21, i32 0, i32 0
  %36 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %35, i32 noundef 1)
  %37 = getelementptr inbounds float, ptr %36, i64 0
  store float %34, ptr %37, align 4
  %38 = load float, ptr %16, align 4
  %39 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %21, i32 0, i32 0
  %40 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %39, i32 noundef 1)
  %41 = getelementptr inbounds float, ptr %40, i64 1
  store float %38, ptr %41, align 4
  %42 = load float, ptr %17, align 4
  %43 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %21, i32 0, i32 0
  %44 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %43, i32 noundef 1)
  %45 = getelementptr inbounds float, ptr %44, i64 2
  store float %42, ptr %45, align 4
  %46 = load float, ptr %18, align 4
  %47 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %21, i32 0, i32 0
  %48 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %47, i32 noundef 2)
  %49 = getelementptr inbounds float, ptr %48, i64 0
  store float %46, ptr %49, align 4
  %50 = load float, ptr %19, align 4
  %51 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %21, i32 0, i32 0
  %52 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %51, i32 noundef 2)
  %53 = getelementptr inbounds float, ptr %52, i64 1
  store float %50, ptr %53, align 4
  %54 = load float, ptr %20, align 4
  %55 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %21, i32 0, i32 0
  %56 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %55, i32 noundef 2)
  %57 = getelementptr inbounds float, ptr %56, i64 2
  store float %54, ptr %57, align 4
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData.16", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [9 x float], ptr %6, i64 0, i64 0
  %8 = load i32, ptr %4, align 4
  %9 = mul nsw i32 %8, 3
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds float, ptr %7, i64 %10
  ret ptr %11
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef, ptr noundef, ptr noundef) #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef) #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef) #3

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
define internal void @_GLOBAL__sub_I_matrix4f.cpp() #1 section ".text.startup" {
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
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
