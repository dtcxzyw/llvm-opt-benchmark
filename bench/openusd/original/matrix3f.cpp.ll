target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pxrInternal_v0_24__pxrReserved__::Arch_PerLibInit" = type { i8 }
%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" = type { i8 }
%"struct.pxrInternal_v0_24__pxrReserved__::TfStreamFloat" = type { float }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData" }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData" = type { [9 x float] }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData.0" }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData.0" = type { [9 x double] }
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
%"class.pxrInternal_v0_24__pxrReserved__::GfQuaternion" = type { double, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d" }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d" = type { [3 x double] }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" = type { [3 x float] }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::GfQuatf" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", float }
%"class.pxrInternal_v0_24__pxrReserved__::GfQuatd" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", double }
%"class.pxrInternal_v0_24__pxrReserved__::GfRotation" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", double }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_BaseTypeInfos" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions" = type { ptr }

$_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddINS_6TfTypeEvEEvPKcPFvPT_PT0_ES4_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17Gf_OstreamHelperPEf = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3fixEi = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3f3SetEfffffffff = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3dixEi = comdat any

$_ZNKSt6vectorIS_IdSaIdEESaIS1_EE4sizeEv = comdat any

$_ZNKSt6vectorIS_IdSaIdEESaIS1_EEixEm = comdat any

$_ZNKSt6vectorIdSaIdEE4sizeEv = comdat any

$_ZNKSt6vectorIdSaIdEEixEm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3f3SetEPA3_Kf = comdat any

$_ZNKSt6vectorIS_IfSaIfEESaIS1_EE4sizeEv = comdat any

$_ZNKSt6vectorIS_IfSaIfEESaIS1_EEixEm = comdat any

$_ZNKSt6vectorIfSaIfEE4sizeEv = comdat any

$_ZNKSt6vectorIfSaIfEEixEm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__5GfAbsEd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__5GfSgnIdEET_S1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dC2Eddd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3fC2Efffffffff = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuatf7GetRealEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuatf12GetImaginaryEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation13GetQuaternionEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12GfQuaternion7GetRealEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12GfQuaternion12GetImaginaryEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fC2ERKNS_7GfVec3dE = comdat any

$_ZSt4sqrtf = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3d3SetEddd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfClampEddd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12GfQuaternionC2EdRKNS_7GfVec3dE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10GfRotationC2ERKNS_12GfQuaternionE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dC2ERKNS_7GfVec3fE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseEddd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__6TfType6DefineINS_10GfMatrix3fEEERKS0_v = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__6TfType6DefineINS_10GfMatrix3fENS0_5BasesIJEEEEERKS0_v = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16Tf_BaseTypeInfosINS_6TfType5BasesIJEEEEC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__20Tf_TypeCastFunctionsINS_10GfMatrix3fENS_6TfType5BasesIJEEEEC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfStreamFloatC2Ef = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuatd7GetRealEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuatd12GetImaginaryEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10GfRotation13SetQuaternionERKNS_12GfQuaternionE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfQuatdC2EdRKNS_7GfVec3dE = comdat any

$__clang_call_terminate = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__10GfMatrix3fE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__10GfMatrix3fE = comdat any

@.str = private unnamed_addr constant [3 x i8] c"gf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"TfType\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__L16_tfRegistryInit0E = internal global %"struct.pxrInternal_v0_24__pxrReserved__::Arch_PerLibInit" zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"( (\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"), (\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c") )\00", align 1
@.str.6 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/gf/matrix3f.cpp\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3f14OrthonormalizeEb = private unnamed_addr constant [15 x i8] c"Orthonormalize\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3f14OrthonormalizeEb = private unnamed_addr constant [72 x i8] c"bool pxrInternal_v0_24__pxrReserved__::GfMatrix3f::Orthonormalize(bool)\00", align 1
@.str.7 = private unnamed_addr constant [68 x i8] c"OrthogonalizeBasis did not converge, matrix may not be orthonormal.\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE = internal global %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__10GfMatrix3fE = linkonce_odr constant [49 x i8] c"N32pxrInternal_v0_24__pxrReserved__10GfMatrix3fE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__10GfMatrix3fE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__10GfMatrix3fE }, comdat, align 8
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd27EPNS_6TfTypeE, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_matrix3f.cpp, ptr null }]
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd27EPNS_6TfTypeE], section "llvm.metadata"

@_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3fC1ERKNS_10GfMatrix3dE = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3fC2ERKNS_10GfMatrix3dE
@_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3fC1ERKSt6vectorIS1_IdSaIdEESaIS3_EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3fC2ERKSt6vectorIS1_IdSaIdEESaIS3_EE
@_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3fC1ERKSt6vectorIS1_IfSaIfEESaIS3_EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3fC2ERKSt6vectorIS1_IfSaIfEESaIS3_EE
@_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3fC1ERKNS_10GfRotationE = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3fC2ERKNS_10GfRotationE
@_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3fC1ERKNS_7GfQuatfE = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3fC2ERKNS_7GfQuatfE

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd27EPNS_6TfTypeE(ptr noundef %0) #0 section ".pxrctor" {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddINS_6TfTypeEvEEvPKcPFvPT_PT0_ES4_(ptr noundef @.str, ptr noundef @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction27EPNS_6TfTypeEPv, ptr noundef @.str.1)
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
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction27EPNS_6TfTypeEPv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType6DefineINS_10GfMatrix3fEEERKS0_v()
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
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_10GfMatrix3fE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(36) %1) #0 {
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.2)
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3fixEi(ptr noundef nonnull align 4 dereferenceable(36) %16, i32 noundef 0)
  %18 = getelementptr inbounds float, ptr %17, i64 0
  %19 = load float, ptr %18, align 4
  %20 = call float @_ZN32pxrInternal_v0_24__pxrReserved__17Gf_OstreamHelperPEf(float noundef %19)
  %21 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamFloat", ptr %5, i32 0, i32 0
  store float %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamFloat", ptr %5, i32 0, i32 0
  %23 = load float, ptr %22, align 4
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_13TfStreamFloatE(ptr noundef nonnull align 8 dereferenceable(8) %15, float %23)
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.3)
  %26 = load ptr, ptr %4, align 8
  %27 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3fixEi(ptr noundef nonnull align 4 dereferenceable(36) %26, i32 noundef 0)
  %28 = getelementptr inbounds float, ptr %27, i64 1
  %29 = load float, ptr %28, align 4
  %30 = call float @_ZN32pxrInternal_v0_24__pxrReserved__17Gf_OstreamHelperPEf(float noundef %29)
  %31 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamFloat", ptr %6, i32 0, i32 0
  store float %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamFloat", ptr %6, i32 0, i32 0
  %33 = load float, ptr %32, align 4
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_13TfStreamFloatE(ptr noundef nonnull align 8 dereferenceable(8) %25, float %33)
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef @.str.3)
  %36 = load ptr, ptr %4, align 8
  %37 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3fixEi(ptr noundef nonnull align 4 dereferenceable(36) %36, i32 noundef 0)
  %38 = getelementptr inbounds float, ptr %37, i64 2
  %39 = load float, ptr %38, align 4
  %40 = call float @_ZN32pxrInternal_v0_24__pxrReserved__17Gf_OstreamHelperPEf(float noundef %39)
  %41 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamFloat", ptr %7, i32 0, i32 0
  store float %40, ptr %41, align 4
  %42 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamFloat", ptr %7, i32 0, i32 0
  %43 = load float, ptr %42, align 4
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_13TfStreamFloatE(ptr noundef nonnull align 8 dereferenceable(8) %35, float %43)
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef @.str.4)
  %46 = load ptr, ptr %4, align 8
  %47 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3fixEi(ptr noundef nonnull align 4 dereferenceable(36) %46, i32 noundef 1)
  %48 = getelementptr inbounds float, ptr %47, i64 0
  %49 = load float, ptr %48, align 4
  %50 = call float @_ZN32pxrInternal_v0_24__pxrReserved__17Gf_OstreamHelperPEf(float noundef %49)
  %51 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamFloat", ptr %8, i32 0, i32 0
  store float %50, ptr %51, align 4
  %52 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamFloat", ptr %8, i32 0, i32 0
  %53 = load float, ptr %52, align 4
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_13TfStreamFloatE(ptr noundef nonnull align 8 dereferenceable(8) %45, float %53)
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef @.str.3)
  %56 = load ptr, ptr %4, align 8
  %57 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3fixEi(ptr noundef nonnull align 4 dereferenceable(36) %56, i32 noundef 1)
  %58 = getelementptr inbounds float, ptr %57, i64 1
  %59 = load float, ptr %58, align 4
  %60 = call float @_ZN32pxrInternal_v0_24__pxrReserved__17Gf_OstreamHelperPEf(float noundef %59)
  %61 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamFloat", ptr %9, i32 0, i32 0
  store float %60, ptr %61, align 4
  %62 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamFloat", ptr %9, i32 0, i32 0
  %63 = load float, ptr %62, align 4
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_13TfStreamFloatE(ptr noundef nonnull align 8 dereferenceable(8) %55, float %63)
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef @.str.3)
  %66 = load ptr, ptr %4, align 8
  %67 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3fixEi(ptr noundef nonnull align 4 dereferenceable(36) %66, i32 noundef 1)
  %68 = getelementptr inbounds float, ptr %67, i64 2
  %69 = load float, ptr %68, align 4
  %70 = call float @_ZN32pxrInternal_v0_24__pxrReserved__17Gf_OstreamHelperPEf(float noundef %69)
  %71 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamFloat", ptr %10, i32 0, i32 0
  store float %70, ptr %71, align 4
  %72 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamFloat", ptr %10, i32 0, i32 0
  %73 = load float, ptr %72, align 4
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_13TfStreamFloatE(ptr noundef nonnull align 8 dereferenceable(8) %65, float %73)
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef @.str.4)
  %76 = load ptr, ptr %4, align 8
  %77 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3fixEi(ptr noundef nonnull align 4 dereferenceable(36) %76, i32 noundef 2)
  %78 = getelementptr inbounds float, ptr %77, i64 0
  %79 = load float, ptr %78, align 4
  %80 = call float @_ZN32pxrInternal_v0_24__pxrReserved__17Gf_OstreamHelperPEf(float noundef %79)
  %81 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamFloat", ptr %11, i32 0, i32 0
  store float %80, ptr %81, align 4
  %82 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamFloat", ptr %11, i32 0, i32 0
  %83 = load float, ptr %82, align 4
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_13TfStreamFloatE(ptr noundef nonnull align 8 dereferenceable(8) %75, float %83)
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef @.str.3)
  %86 = load ptr, ptr %4, align 8
  %87 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3fixEi(ptr noundef nonnull align 4 dereferenceable(36) %86, i32 noundef 2)
  %88 = getelementptr inbounds float, ptr %87, i64 1
  %89 = load float, ptr %88, align 4
  %90 = call float @_ZN32pxrInternal_v0_24__pxrReserved__17Gf_OstreamHelperPEf(float noundef %89)
  %91 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamFloat", ptr %12, i32 0, i32 0
  store float %90, ptr %91, align 4
  %92 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamFloat", ptr %12, i32 0, i32 0
  %93 = load float, ptr %92, align 4
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_13TfStreamFloatE(ptr noundef nonnull align 8 dereferenceable(8) %85, float %93)
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef @.str.3)
  %96 = load ptr, ptr %4, align 8
  %97 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3fixEi(ptr noundef nonnull align 4 dereferenceable(36) %96, i32 noundef 2)
  %98 = getelementptr inbounds float, ptr %97, i64 2
  %99 = load float, ptr %98, align 4
  %100 = call float @_ZN32pxrInternal_v0_24__pxrReserved__17Gf_OstreamHelperPEf(float noundef %99)
  %101 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamFloat", ptr %13, i32 0, i32 0
  store float %100, ptr %101, align 4
  %102 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamFloat", ptr %13, i32 0, i32 0
  %103 = load float, ptr %102, align 4
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_13TfStreamFloatE(ptr noundef nonnull align 8 dereferenceable(8) %95, float %103)
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef @.str.5)
  ret ptr %105
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
define void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3fC2ERKNS_10GfMatrix3dE(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3dixEi(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef 0)
  %8 = getelementptr inbounds double, ptr %7, i64 0
  %9 = load double, ptr %8, align 8
  %10 = fptrunc double %9 to float
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3dixEi(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef 0)
  %13 = getelementptr inbounds double, ptr %12, i64 1
  %14 = load double, ptr %13, align 8
  %15 = fptrunc double %14 to float
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3dixEi(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef 0)
  %18 = getelementptr inbounds double, ptr %17, i64 2
  %19 = load double, ptr %18, align 8
  %20 = fptrunc double %19 to float
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3dixEi(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef 1)
  %23 = getelementptr inbounds double, ptr %22, i64 0
  %24 = load double, ptr %23, align 8
  %25 = fptrunc double %24 to float
  %26 = load ptr, ptr %4, align 8
  %27 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3dixEi(ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef 1)
  %28 = getelementptr inbounds double, ptr %27, i64 1
  %29 = load double, ptr %28, align 8
  %30 = fptrunc double %29 to float
  %31 = load ptr, ptr %4, align 8
  %32 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3dixEi(ptr noundef nonnull align 8 dereferenceable(72) %31, i32 noundef 1)
  %33 = getelementptr inbounds double, ptr %32, i64 2
  %34 = load double, ptr %33, align 8
  %35 = fptrunc double %34 to float
  %36 = load ptr, ptr %4, align 8
  %37 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3dixEi(ptr noundef nonnull align 8 dereferenceable(72) %36, i32 noundef 2)
  %38 = getelementptr inbounds double, ptr %37, i64 0
  %39 = load double, ptr %38, align 8
  %40 = fptrunc double %39 to float
  %41 = load ptr, ptr %4, align 8
  %42 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3dixEi(ptr noundef nonnull align 8 dereferenceable(72) %41, i32 noundef 2)
  %43 = getelementptr inbounds double, ptr %42, i64 1
  %44 = load double, ptr %43, align 8
  %45 = fptrunc double %44 to float
  %46 = load ptr, ptr %4, align 8
  %47 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3dixEi(ptr noundef nonnull align 8 dereferenceable(72) %46, i32 noundef 2)
  %48 = getelementptr inbounds double, ptr %47, i64 2
  %49 = load double, ptr %48, align 8
  %50 = fptrunc double %49 to float
  %51 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3f3SetEfffffffff(ptr noundef nonnull align 4 dereferenceable(36) %5, float noundef %10, float noundef %15, float noundef %20, float noundef %25, float noundef %30, float noundef %35, float noundef %40, float noundef %45, float noundef %50)
  ret void
}

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
define void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3fC2ERKSt6vectorIS1_IdSaIdEESaIS3_EE(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [3 x [3 x float]], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 36, i1 false)
  %9 = getelementptr inbounds [3 x [3 x float]], ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [3 x float], ptr %9, i32 0, i32 0
  store float 1.000000e+00, ptr %10, align 16
  %11 = getelementptr inbounds [3 x [3 x float]], ptr %5, i32 0, i32 1
  %12 = getelementptr inbounds [3 x float], ptr %11, i32 0, i32 1
  store float 1.000000e+00, ptr %12, align 4
  %13 = getelementptr inbounds [3 x [3 x float]], ptr %5, i32 0, i32 2
  %14 = getelementptr inbounds [3 x float], ptr %13, i32 0, i32 2
  store float 1.000000e+00, ptr %14, align 8
  store i64 0, ptr %6, align 8
  br label %15

15:                                               ; preds = %54, %2
  %16 = load i64, ptr %6, align 8
  %17 = icmp ult i64 %16, 3
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load i64, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef i64 @_ZNKSt6vectorIS_IdSaIdEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #7
  %22 = icmp ult i64 %19, %21
  br label %23

23:                                               ; preds = %18, %15
  %24 = phi i1 [ false, %15 ], [ %22, %18 ]
  br i1 %24, label %25, label %57

25:                                               ; preds = %23
  store i64 0, ptr %7, align 8
  br label %26

26:                                               ; preds = %50, %25
  %27 = load i64, ptr %7, align 8
  %28 = icmp ult i64 %27, 3
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load i64, ptr %7, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load i64, ptr %6, align 8
  %33 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IdSaIdEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %32) #7
  %34 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #7
  %35 = icmp ult i64 %30, %34
  br label %36

36:                                               ; preds = %29, %26
  %37 = phi i1 [ false, %26 ], [ %35, %29 ]
  br i1 %37, label %38, label %53

38:                                               ; preds = %36
  %39 = load ptr, ptr %4, align 8
  %40 = load i64, ptr %6, align 8
  %41 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IdSaIdEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %40) #7
  %42 = load i64, ptr %7, align 8
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef %42) #7
  %44 = load double, ptr %43, align 8
  %45 = fptrunc double %44 to float
  %46 = load i64, ptr %6, align 8
  %47 = getelementptr inbounds [3 x [3 x float]], ptr %5, i64 0, i64 %46
  %48 = load i64, ptr %7, align 8
  %49 = getelementptr inbounds [3 x float], ptr %47, i64 0, i64 %48
  store float %45, ptr %49, align 4
  br label %50

50:                                               ; preds = %38
  %51 = load i64, ptr %7, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %7, align 8
  br label %26, !llvm.loop !4

53:                                               ; preds = %36
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %6, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %6, align 8
  br label %15, !llvm.loop !6

57:                                               ; preds = %23
  %58 = getelementptr inbounds [3 x [3 x float]], ptr %5, i64 0, i64 0
  %59 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3f3SetEPA3_Kf(ptr noundef nonnull align 4 dereferenceable(36) %8, ptr noundef %58)
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
define linkonce_odr noundef nonnull align 4 dereferenceable(36) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3f3SetEPA3_Kf(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [3 x float], ptr %6, i64 0
  %8 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %11 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %10, i32 noundef 0)
  %12 = getelementptr inbounds float, ptr %11, i64 0
  store float %9, ptr %12, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds [3 x float], ptr %13, i64 0
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %18 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %17, i32 noundef 0)
  %19 = getelementptr inbounds float, ptr %18, i64 1
  store float %16, ptr %19, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 0
  %22 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 2
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %25 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %24, i32 noundef 0)
  %26 = getelementptr inbounds float, ptr %25, i64 2
  store float %23, ptr %26, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds [3 x float], ptr %27, i64 1
  %29 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 0
  %30 = load float, ptr %29, align 4
  %31 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %32 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %31, i32 noundef 1)
  %33 = getelementptr inbounds float, ptr %32, i64 0
  store float %30, ptr %33, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds [3 x float], ptr %34, i64 1
  %36 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 1
  %37 = load float, ptr %36, align 4
  %38 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %39 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %38, i32 noundef 1)
  %40 = getelementptr inbounds float, ptr %39, i64 1
  store float %37, ptr %40, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds [3 x float], ptr %41, i64 1
  %43 = getelementptr inbounds [3 x float], ptr %42, i64 0, i64 2
  %44 = load float, ptr %43, align 4
  %45 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %46 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %45, i32 noundef 1)
  %47 = getelementptr inbounds float, ptr %46, i64 2
  store float %44, ptr %47, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds [3 x float], ptr %48, i64 2
  %50 = getelementptr inbounds [3 x float], ptr %49, i64 0, i64 0
  %51 = load float, ptr %50, align 4
  %52 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %53 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %52, i32 noundef 2)
  %54 = getelementptr inbounds float, ptr %53, i64 0
  store float %51, ptr %54, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [3 x float], ptr %55, i64 2
  %57 = getelementptr inbounds [3 x float], ptr %56, i64 0, i64 1
  %58 = load float, ptr %57, align 4
  %59 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %60 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %59, i32 noundef 2)
  %61 = getelementptr inbounds float, ptr %60, i64 1
  store float %58, ptr %61, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds [3 x float], ptr %62, i64 2
  %64 = getelementptr inbounds [3 x float], ptr %63, i64 0, i64 2
  %65 = load float, ptr %64, align 4
  %66 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %67 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %66, i32 noundef 2)
  %68 = getelementptr inbounds float, ptr %67, i64 2
  store float %65, ptr %68, align 4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3fC2ERKSt6vectorIS1_IfSaIfEESaIS3_EE(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [3 x [3 x float]], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 36, i1 false)
  %9 = getelementptr inbounds [3 x [3 x float]], ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [3 x float], ptr %9, i32 0, i32 0
  store float 1.000000e+00, ptr %10, align 16
  %11 = getelementptr inbounds [3 x [3 x float]], ptr %5, i32 0, i32 1
  %12 = getelementptr inbounds [3 x float], ptr %11, i32 0, i32 1
  store float 1.000000e+00, ptr %12, align 4
  %13 = getelementptr inbounds [3 x [3 x float]], ptr %5, i32 0, i32 2
  %14 = getelementptr inbounds [3 x float], ptr %13, i32 0, i32 2
  store float 1.000000e+00, ptr %14, align 8
  store i64 0, ptr %6, align 8
  br label %15

15:                                               ; preds = %53, %2
  %16 = load i64, ptr %6, align 8
  %17 = icmp ult i64 %16, 3
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load i64, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef i64 @_ZNKSt6vectorIS_IfSaIfEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #7
  %22 = icmp ult i64 %19, %21
  br label %23

23:                                               ; preds = %18, %15
  %24 = phi i1 [ false, %15 ], [ %22, %18 ]
  br i1 %24, label %25, label %56

25:                                               ; preds = %23
  store i64 0, ptr %7, align 8
  br label %26

26:                                               ; preds = %49, %25
  %27 = load i64, ptr %7, align 8
  %28 = icmp ult i64 %27, 3
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load i64, ptr %7, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load i64, ptr %6, align 8
  %33 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IfSaIfEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %32) #7
  %34 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #7
  %35 = icmp ult i64 %30, %34
  br label %36

36:                                               ; preds = %29, %26
  %37 = phi i1 [ false, %26 ], [ %35, %29 ]
  br i1 %37, label %38, label %52

38:                                               ; preds = %36
  %39 = load ptr, ptr %4, align 8
  %40 = load i64, ptr %6, align 8
  %41 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IfSaIfEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %40) #7
  %42 = load i64, ptr %7, align 8
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef %42) #7
  %44 = load float, ptr %43, align 4
  %45 = load i64, ptr %6, align 8
  %46 = getelementptr inbounds [3 x [3 x float]], ptr %5, i64 0, i64 %45
  %47 = load i64, ptr %7, align 8
  %48 = getelementptr inbounds [3 x float], ptr %46, i64 0, i64 %47
  store float %44, ptr %48, align 4
  br label %49

49:                                               ; preds = %38
  %50 = load i64, ptr %7, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %7, align 8
  br label %26, !llvm.loop !7

52:                                               ; preds = %36
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr %6, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %6, align 8
  br label %15, !llvm.loop !8

56:                                               ; preds = %23
  %57 = getelementptr inbounds [3 x [3 x float]], ptr %5, i64 0, i64 0
  %58 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3f3SetEPA3_Kf(ptr noundef nonnull align 4 dereferenceable(36) %8, ptr noundef %57)
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
define void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3fC2ERKNS_10GfRotationE(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3f9SetRotateERKNS_10GfRotationE(ptr noundef nonnull align 4 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(36) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3f9SetRotateERKNS_10GfRotationE(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
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
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3f18_SetRotateFromQuatEfRKNS_7GfVec3fE(ptr noundef nonnull align 4 dereferenceable(36) %7, float noundef %10, ptr noundef nonnull align 4 dereferenceable(12) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3fC2ERKNS_7GfQuatfE(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3f9SetRotateERKNS_7GfQuatfE(ptr noundef nonnull align 4 dereferenceable(36) %5, ptr noundef nonnull align 4 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(36) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3f9SetRotateERKNS_7GfQuatfE(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuatf7GetRealEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuatf12GetImaginaryEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3f18_SetRotateFromQuatEfRKNS_7GfVec3fE(ptr noundef nonnull align 4 dereferenceable(36) %5, float noundef %7, ptr noundef nonnull align 4 dereferenceable(12) %9)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(36) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3f11SetDiagonalEf(ptr noundef nonnull align 4 dereferenceable(36) %0, float noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %8 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %7, i32 noundef 0)
  %9 = getelementptr inbounds float, ptr %8, i64 0
  store float %6, ptr %9, align 4
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %11 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %10, i32 noundef 0)
  %12 = getelementptr inbounds float, ptr %11, i64 1
  store float 0.000000e+00, ptr %12, align 4
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %14 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %13, i32 noundef 0)
  %15 = getelementptr inbounds float, ptr %14, i64 2
  store float 0.000000e+00, ptr %15, align 4
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %17 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %16, i32 noundef 1)
  %18 = getelementptr inbounds float, ptr %17, i64 0
  store float 0.000000e+00, ptr %18, align 4
  %19 = load float, ptr %4, align 4
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %21 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %20, i32 noundef 1)
  %22 = getelementptr inbounds float, ptr %21, i64 1
  store float %19, ptr %22, align 4
  %23 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %24 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %23, i32 noundef 1)
  %25 = getelementptr inbounds float, ptr %24, i64 2
  store float 0.000000e+00, ptr %25, align 4
  %26 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %27 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %26, i32 noundef 2)
  %28 = getelementptr inbounds float, ptr %27, i64 0
  store float 0.000000e+00, ptr %28, align 4
  %29 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %30 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %29, i32 noundef 2)
  %31 = getelementptr inbounds float, ptr %30, i64 1
  store float 0.000000e+00, ptr %31, align 4
  %32 = load float, ptr %4, align 4
  %33 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %34 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %33, i32 noundef 2)
  %35 = getelementptr inbounds float, ptr %34, i64 2
  store float %32, ptr %35, align 4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [9 x float], ptr %6, i64 0, i64 0
  %8 = load i32, ptr %4, align 4
  %9 = mul nsw i32 %8, 3
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds float, ptr %7, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(36) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3f11SetDiagonalERKNS_7GfVec3fE(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %6, i64 noundef 0)
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %10 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %9, i32 noundef 0)
  %11 = getelementptr inbounds float, ptr %10, i64 0
  store float %8, ptr %11, align 4
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %13 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %12, i32 noundef 0)
  %14 = getelementptr inbounds float, ptr %13, i64 1
  store float 0.000000e+00, ptr %14, align 4
  %15 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %16 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %15, i32 noundef 0)
  %17 = getelementptr inbounds float, ptr %16, i64 2
  store float 0.000000e+00, ptr %17, align 4
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %19 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %18, i32 noundef 1)
  %20 = getelementptr inbounds float, ptr %19, i64 0
  store float 0.000000e+00, ptr %20, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %21, i64 noundef 1)
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %25 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %24, i32 noundef 1)
  %26 = getelementptr inbounds float, ptr %25, i64 1
  store float %23, ptr %26, align 4
  %27 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %28 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %27, i32 noundef 1)
  %29 = getelementptr inbounds float, ptr %28, i64 2
  store float 0.000000e+00, ptr %29, align 4
  %30 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %31 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %30, i32 noundef 2)
  %32 = getelementptr inbounds float, ptr %31, i64 0
  store float 0.000000e+00, ptr %32, align 4
  %33 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %34 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %33, i32 noundef 2)
  %35 = getelementptr inbounds float, ptr %34, i64 1
  store float 0.000000e+00, ptr %35, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %36, i64 noundef 2)
  %38 = load float, ptr %37, align 4
  %39 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %40 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %39, i32 noundef 2)
  %41 = getelementptr inbounds float, ptr %40, i64 2
  store float %38, ptr %41, align 4
  ret ptr %5
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
define noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3f3GetEPA3_f(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %6, i32 noundef 0)
  %8 = getelementptr inbounds float, ptr %7, i64 0
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds [3 x float], ptr %10, i64 0
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  store float %9, ptr %12, align 4
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %14 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %13, i32 noundef 0)
  %15 = getelementptr inbounds float, ptr %14, i64 1
  %16 = load float, ptr %15, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 0
  %19 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 1
  store float %16, ptr %19, align 4
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %21 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %20, i32 noundef 0)
  %22 = getelementptr inbounds float, ptr %21, i64 2
  %23 = load float, ptr %22, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds [3 x float], ptr %24, i64 0
  %26 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 2
  store float %23, ptr %26, align 4
  %27 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %28 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %27, i32 noundef 1)
  %29 = getelementptr inbounds float, ptr %28, i64 0
  %30 = load float, ptr %29, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds [3 x float], ptr %31, i64 1
  %33 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 0
  store float %30, ptr %33, align 4
  %34 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %35 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %34, i32 noundef 1)
  %36 = getelementptr inbounds float, ptr %35, i64 1
  %37 = load float, ptr %36, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds [3 x float], ptr %38, i64 1
  %40 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 1
  store float %37, ptr %40, align 4
  %41 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %42 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %41, i32 noundef 1)
  %43 = getelementptr inbounds float, ptr %42, i64 2
  %44 = load float, ptr %43, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds [3 x float], ptr %45, i64 1
  %47 = getelementptr inbounds [3 x float], ptr %46, i64 0, i64 2
  store float %44, ptr %47, align 4
  %48 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %49 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %48, i32 noundef 2)
  %50 = getelementptr inbounds float, ptr %49, i64 0
  %51 = load float, ptr %50, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds [3 x float], ptr %52, i64 2
  %54 = getelementptr inbounds [3 x float], ptr %53, i64 0, i64 0
  store float %51, ptr %54, align 4
  %55 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %56 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %55, i32 noundef 2)
  %57 = getelementptr inbounds float, ptr %56, i64 1
  %58 = load float, ptr %57, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds [3 x float], ptr %59, i64 2
  %61 = getelementptr inbounds [3 x float], ptr %60, i64 0, i64 1
  store float %58, ptr %61, align 4
  %62 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %63 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %62, i32 noundef 2)
  %64 = getelementptr inbounds float, ptr %63, i64 2
  %65 = load float, ptr %64, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds [3 x float], ptr %66, i64 2
  %68 = getelementptr inbounds [3 x float], ptr %67, i64 0, i64 2
  store float %65, ptr %68, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds [3 x float], ptr %69, i64 0
  %71 = getelementptr inbounds [3 x float], ptr %70, i64 0, i64 0
  ret ptr %71
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [9 x float], ptr %6, i64 0, i64 0
  %8 = load i32, ptr %4, align 4
  %9 = mul nsw i32 %8, 3
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds float, ptr %7, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3feqERKNS_10GfMatrix3dE(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %6, i32 noundef 0)
  %8 = getelementptr inbounds float, ptr %7, i64 0
  %9 = load float, ptr %8, align 4
  %10 = fpext float %9 to double
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef 0)
  %14 = getelementptr inbounds double, ptr %13, i64 0
  %15 = load double, ptr %14, align 8
  %16 = fcmp oeq double %10, %15
  br i1 %16, label %17, label %113

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %19 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %18, i32 noundef 0)
  %20 = getelementptr inbounds float, ptr %19, i64 1
  %21 = load float, ptr %20, align 4
  %22 = fpext float %21 to double
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %23, i32 0, i32 0
  %25 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %24, i32 noundef 0)
  %26 = getelementptr inbounds double, ptr %25, i64 1
  %27 = load double, ptr %26, align 8
  %28 = fcmp oeq double %22, %27
  br i1 %28, label %29, label %113

29:                                               ; preds = %17
  %30 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %31 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %30, i32 noundef 0)
  %32 = getelementptr inbounds float, ptr %31, i64 2
  %33 = load float, ptr %32, align 4
  %34 = fpext float %33 to double
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %35, i32 0, i32 0
  %37 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %36, i32 noundef 0)
  %38 = getelementptr inbounds double, ptr %37, i64 2
  %39 = load double, ptr %38, align 8
  %40 = fcmp oeq double %34, %39
  br i1 %40, label %41, label %113

41:                                               ; preds = %29
  %42 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %43 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %42, i32 noundef 1)
  %44 = getelementptr inbounds float, ptr %43, i64 0
  %45 = load float, ptr %44, align 4
  %46 = fpext float %45 to double
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %47, i32 0, i32 0
  %49 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %48, i32 noundef 1)
  %50 = getelementptr inbounds double, ptr %49, i64 0
  %51 = load double, ptr %50, align 8
  %52 = fcmp oeq double %46, %51
  br i1 %52, label %53, label %113

53:                                               ; preds = %41
  %54 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %55 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %54, i32 noundef 1)
  %56 = getelementptr inbounds float, ptr %55, i64 1
  %57 = load float, ptr %56, align 4
  %58 = fpext float %57 to double
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %59, i32 0, i32 0
  %61 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %60, i32 noundef 1)
  %62 = getelementptr inbounds double, ptr %61, i64 1
  %63 = load double, ptr %62, align 8
  %64 = fcmp oeq double %58, %63
  br i1 %64, label %65, label %113

65:                                               ; preds = %53
  %66 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %67 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %66, i32 noundef 1)
  %68 = getelementptr inbounds float, ptr %67, i64 2
  %69 = load float, ptr %68, align 4
  %70 = fpext float %69 to double
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %71, i32 0, i32 0
  %73 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %72, i32 noundef 1)
  %74 = getelementptr inbounds double, ptr %73, i64 2
  %75 = load double, ptr %74, align 8
  %76 = fcmp oeq double %70, %75
  br i1 %76, label %77, label %113

77:                                               ; preds = %65
  %78 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %79 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %78, i32 noundef 2)
  %80 = getelementptr inbounds float, ptr %79, i64 0
  %81 = load float, ptr %80, align 4
  %82 = fpext float %81 to double
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %83, i32 0, i32 0
  %85 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %84, i32 noundef 2)
  %86 = getelementptr inbounds double, ptr %85, i64 0
  %87 = load double, ptr %86, align 8
  %88 = fcmp oeq double %82, %87
  br i1 %88, label %89, label %113

89:                                               ; preds = %77
  %90 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %91 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %90, i32 noundef 2)
  %92 = getelementptr inbounds float, ptr %91, i64 1
  %93 = load float, ptr %92, align 4
  %94 = fpext float %93 to double
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %95, i32 0, i32 0
  %97 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %96, i32 noundef 2)
  %98 = getelementptr inbounds double, ptr %97, i64 1
  %99 = load double, ptr %98, align 8
  %100 = fcmp oeq double %94, %99
  br i1 %100, label %101, label %113

101:                                              ; preds = %89
  %102 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %103 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %102, i32 noundef 2)
  %104 = getelementptr inbounds float, ptr %103, i64 2
  %105 = load float, ptr %104, align 4
  %106 = fpext float %105 to double
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %107, i32 0, i32 0
  %109 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %108, i32 noundef 2)
  %110 = getelementptr inbounds double, ptr %109, i64 2
  %111 = load double, ptr %110, align 8
  %112 = fcmp oeq double %106, %111
  br label %113

113:                                              ; preds = %101, %89, %77, %65, %53, %41, %29, %17, %2
  %114 = phi i1 [ false, %89 ], [ false, %77 ], [ false, %65 ], [ false, %53 ], [ false, %41 ], [ false, %29 ], [ false, %17 ], [ false, %2 ], [ %112, %101 ]
  ret i1 %114
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #2 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3feqERKS0_(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %6, i32 noundef 0)
  %8 = getelementptr inbounds float, ptr %7, i64 0
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %11, i32 noundef 0)
  %13 = getelementptr inbounds float, ptr %12, i64 0
  %14 = load float, ptr %13, align 4
  %15 = fcmp oeq float %9, %14
  br i1 %15, label %16, label %104

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %18 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %17, i32 noundef 0)
  %19 = getelementptr inbounds float, ptr %18, i64 1
  %20 = load float, ptr %19, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %21, i32 0, i32 0
  %23 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %22, i32 noundef 0)
  %24 = getelementptr inbounds float, ptr %23, i64 1
  %25 = load float, ptr %24, align 4
  %26 = fcmp oeq float %20, %25
  br i1 %26, label %27, label %104

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %29 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %28, i32 noundef 0)
  %30 = getelementptr inbounds float, ptr %29, i64 2
  %31 = load float, ptr %30, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %32, i32 0, i32 0
  %34 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %33, i32 noundef 0)
  %35 = getelementptr inbounds float, ptr %34, i64 2
  %36 = load float, ptr %35, align 4
  %37 = fcmp oeq float %31, %36
  br i1 %37, label %38, label %104

38:                                               ; preds = %27
  %39 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %40 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %39, i32 noundef 1)
  %41 = getelementptr inbounds float, ptr %40, i64 0
  %42 = load float, ptr %41, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %43, i32 0, i32 0
  %45 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %44, i32 noundef 1)
  %46 = getelementptr inbounds float, ptr %45, i64 0
  %47 = load float, ptr %46, align 4
  %48 = fcmp oeq float %42, %47
  br i1 %48, label %49, label %104

49:                                               ; preds = %38
  %50 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %51 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %50, i32 noundef 1)
  %52 = getelementptr inbounds float, ptr %51, i64 1
  %53 = load float, ptr %52, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %54, i32 0, i32 0
  %56 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %55, i32 noundef 1)
  %57 = getelementptr inbounds float, ptr %56, i64 1
  %58 = load float, ptr %57, align 4
  %59 = fcmp oeq float %53, %58
  br i1 %59, label %60, label %104

60:                                               ; preds = %49
  %61 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %62 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %61, i32 noundef 1)
  %63 = getelementptr inbounds float, ptr %62, i64 2
  %64 = load float, ptr %63, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %65, i32 0, i32 0
  %67 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %66, i32 noundef 1)
  %68 = getelementptr inbounds float, ptr %67, i64 2
  %69 = load float, ptr %68, align 4
  %70 = fcmp oeq float %64, %69
  br i1 %70, label %71, label %104

71:                                               ; preds = %60
  %72 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %73 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %72, i32 noundef 2)
  %74 = getelementptr inbounds float, ptr %73, i64 0
  %75 = load float, ptr %74, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %76, i32 0, i32 0
  %78 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %77, i32 noundef 2)
  %79 = getelementptr inbounds float, ptr %78, i64 0
  %80 = load float, ptr %79, align 4
  %81 = fcmp oeq float %75, %80
  br i1 %81, label %82, label %104

82:                                               ; preds = %71
  %83 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %84 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %83, i32 noundef 2)
  %85 = getelementptr inbounds float, ptr %84, i64 1
  %86 = load float, ptr %85, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %87, i32 0, i32 0
  %89 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %88, i32 noundef 2)
  %90 = getelementptr inbounds float, ptr %89, i64 1
  %91 = load float, ptr %90, align 4
  %92 = fcmp oeq float %86, %91
  br i1 %92, label %93, label %104

93:                                               ; preds = %82
  %94 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %95 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %94, i32 noundef 2)
  %96 = getelementptr inbounds float, ptr %95, i64 2
  %97 = load float, ptr %96, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %98, i32 0, i32 0
  %100 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %99, i32 noundef 2)
  %101 = getelementptr inbounds float, ptr %100, i64 2
  %102 = load float, ptr %101, align 4
  %103 = fcmp oeq float %97, %102
  br label %104

104:                                              ; preds = %93, %82, %71, %60, %49, %38, %27, %16, %2
  %105 = phi i1 [ false, %82 ], [ false, %71 ], [ false, %60 ], [ false, %49 ], [ false, %38 ], [ false, %27 ], [ false, %16 ], [ false, %2 ], [ %103, %93 ]
  ret i1 %105
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3f12GetTransposeEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f") align 4 %0, ptr noundef nonnull align 4 dereferenceable(36) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %5, i32 noundef 0)
  %7 = getelementptr inbounds float, ptr %6, i64 0
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %0, i32 0, i32 0
  %10 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %9, i32 noundef 0)
  %11 = getelementptr inbounds float, ptr %10, i64 0
  store float %8, ptr %11, align 4
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %4, i32 0, i32 0
  %13 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %12, i32 noundef 0)
  %14 = getelementptr inbounds float, ptr %13, i64 1
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %0, i32 0, i32 0
  %17 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %16, i32 noundef 1)
  %18 = getelementptr inbounds float, ptr %17, i64 0
  store float %15, ptr %18, align 4
  %19 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %4, i32 0, i32 0
  %20 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %19, i32 noundef 0)
  %21 = getelementptr inbounds float, ptr %20, i64 2
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %0, i32 0, i32 0
  %24 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %23, i32 noundef 2)
  %25 = getelementptr inbounds float, ptr %24, i64 0
  store float %22, ptr %25, align 4
  %26 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %4, i32 0, i32 0
  %27 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %26, i32 noundef 1)
  %28 = getelementptr inbounds float, ptr %27, i64 0
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %0, i32 0, i32 0
  %31 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %30, i32 noundef 0)
  %32 = getelementptr inbounds float, ptr %31, i64 1
  store float %29, ptr %32, align 4
  %33 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %4, i32 0, i32 0
  %34 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %33, i32 noundef 1)
  %35 = getelementptr inbounds float, ptr %34, i64 1
  %36 = load float, ptr %35, align 4
  %37 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %0, i32 0, i32 0
  %38 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %37, i32 noundef 1)
  %39 = getelementptr inbounds float, ptr %38, i64 1
  store float %36, ptr %39, align 4
  %40 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %4, i32 0, i32 0
  %41 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %40, i32 noundef 1)
  %42 = getelementptr inbounds float, ptr %41, i64 2
  %43 = load float, ptr %42, align 4
  %44 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %0, i32 0, i32 0
  %45 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %44, i32 noundef 2)
  %46 = getelementptr inbounds float, ptr %45, i64 1
  store float %43, ptr %46, align 4
  %47 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %4, i32 0, i32 0
  %48 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %47, i32 noundef 2)
  %49 = getelementptr inbounds float, ptr %48, i64 0
  %50 = load float, ptr %49, align 4
  %51 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %0, i32 0, i32 0
  %52 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %51, i32 noundef 0)
  %53 = getelementptr inbounds float, ptr %52, i64 2
  store float %50, ptr %53, align 4
  %54 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %4, i32 0, i32 0
  %55 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %54, i32 noundef 2)
  %56 = getelementptr inbounds float, ptr %55, i64 1
  %57 = load float, ptr %56, align 4
  %58 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %0, i32 0, i32 0
  %59 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %58, i32 noundef 1)
  %60 = getelementptr inbounds float, ptr %59, i64 2
  store float %57, ptr %60, align 4
  %61 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %4, i32 0, i32 0
  %62 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %61, i32 noundef 2)
  %63 = getelementptr inbounds float, ptr %62, i64 2
  %64 = load float, ptr %63, align 4
  %65 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %0, i32 0, i32 0
  %66 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %65, i32 noundef 2)
  %67 = getelementptr inbounds float, ptr %66, i64 2
  store float %64, ptr %67, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3f10GetInverseEPdd(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f") align 4 %0, ptr noundef nonnull align 4 dereferenceable(36) %1, ptr noundef %2, double noundef %3) #0 align 2 {
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
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store double %3, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %19, i32 0, i32 0
  %21 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %20, i32 noundef 0)
  %22 = getelementptr inbounds float, ptr %21, i64 0
  %23 = load float, ptr %22, align 4
  %24 = fpext float %23 to double
  store double %24, ptr %8, align 8
  %25 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %19, i32 0, i32 0
  %26 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %25, i32 noundef 0)
  %27 = getelementptr inbounds float, ptr %26, i64 1
  %28 = load float, ptr %27, align 4
  %29 = fpext float %28 to double
  store double %29, ptr %9, align 8
  %30 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %19, i32 0, i32 0
  %31 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %30, i32 noundef 0)
  %32 = getelementptr inbounds float, ptr %31, i64 2
  %33 = load float, ptr %32, align 4
  %34 = fpext float %33 to double
  store double %34, ptr %10, align 8
  %35 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %19, i32 0, i32 0
  %36 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %35, i32 noundef 1)
  %37 = getelementptr inbounds float, ptr %36, i64 0
  %38 = load float, ptr %37, align 4
  %39 = fpext float %38 to double
  store double %39, ptr %11, align 8
  %40 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %19, i32 0, i32 0
  %41 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %40, i32 noundef 1)
  %42 = getelementptr inbounds float, ptr %41, i64 1
  %43 = load float, ptr %42, align 4
  %44 = fpext float %43 to double
  store double %44, ptr %12, align 8
  %45 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %19, i32 0, i32 0
  %46 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %45, i32 noundef 1)
  %47 = getelementptr inbounds float, ptr %46, i64 2
  %48 = load float, ptr %47, align 4
  %49 = fpext float %48 to double
  store double %49, ptr %13, align 8
  %50 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %19, i32 0, i32 0
  %51 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %50, i32 noundef 2)
  %52 = getelementptr inbounds float, ptr %51, i64 0
  %53 = load float, ptr %52, align 4
  %54 = fpext float %53 to double
  store double %54, ptr %14, align 8
  %55 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %19, i32 0, i32 0
  %56 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %55, i32 noundef 2)
  %57 = getelementptr inbounds float, ptr %56, i64 1
  %58 = load float, ptr %57, align 4
  %59 = fpext float %58 to double
  store double %59, ptr %15, align 8
  %60 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %19, i32 0, i32 0
  %61 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %60, i32 noundef 2)
  %62 = getelementptr inbounds float, ptr %61, i64 2
  %63 = load float, ptr %62, align 4
  %64 = fpext float %63 to double
  store double %64, ptr %16, align 8
  %65 = load double, ptr %10, align 8
  %66 = load double, ptr %12, align 8
  %67 = fmul double %65, %66
  %68 = load double, ptr %14, align 8
  %69 = load double, ptr %9, align 8
  %70 = load double, ptr %13, align 8
  %71 = fmul double %69, %70
  %72 = load double, ptr %14, align 8
  %73 = fmul double %71, %72
  %74 = fneg double %67
  %75 = call double @llvm.fmuladd.f64(double %74, double %68, double %73)
  %76 = load double, ptr %10, align 8
  %77 = load double, ptr %11, align 8
  %78 = fmul double %76, %77
  %79 = load double, ptr %15, align 8
  %80 = call double @llvm.fmuladd.f64(double %78, double %79, double %75)
  %81 = load double, ptr %8, align 8
  %82 = load double, ptr %13, align 8
  %83 = fmul double %81, %82
  %84 = load double, ptr %15, align 8
  %85 = fneg double %83
  %86 = call double @llvm.fmuladd.f64(double %85, double %84, double %80)
  %87 = load double, ptr %9, align 8
  %88 = load double, ptr %11, align 8
  %89 = fmul double %87, %88
  %90 = load double, ptr %16, align 8
  %91 = fneg double %89
  %92 = call double @llvm.fmuladd.f64(double %91, double %90, double %86)
  %93 = load double, ptr %8, align 8
  %94 = load double, ptr %12, align 8
  %95 = fmul double %93, %94
  %96 = load double, ptr %16, align 8
  %97 = call double @llvm.fmuladd.f64(double %95, double %96, double %92)
  store double %97, ptr %17, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %103

100:                                              ; preds = %4
  %101 = load double, ptr %17, align 8
  %102 = load ptr, ptr %6, align 8
  store double %101, ptr %102, align 8
  br label %103

103:                                              ; preds = %100, %4
  %104 = load double, ptr %17, align 8
  %105 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__5GfAbsEd(double noundef %104)
  %106 = load double, ptr %7, align 8
  %107 = fcmp ogt double %105, %106
  br i1 %107, label %108, label %228

108:                                              ; preds = %103
  %109 = load double, ptr %17, align 8
  %110 = fdiv double 1.000000e+00, %109
  store double %110, ptr %18, align 8
  %111 = load double, ptr %13, align 8
  %112 = load double, ptr %15, align 8
  %113 = load double, ptr %12, align 8
  %114 = load double, ptr %16, align 8
  %115 = fmul double %113, %114
  %116 = fneg double %111
  %117 = call double @llvm.fmuladd.f64(double %116, double %112, double %115)
  %118 = load double, ptr %18, align 8
  %119 = fmul double %117, %118
  %120 = fptrunc double %119 to float
  %121 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %0, i32 0, i32 0
  %122 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %121, i32 noundef 0)
  %123 = getelementptr inbounds float, ptr %122, i64 0
  store float %120, ptr %123, align 4
  %124 = load double, ptr %10, align 8
  %125 = load double, ptr %15, align 8
  %126 = load double, ptr %9, align 8
  %127 = load double, ptr %16, align 8
  %128 = fmul double %126, %127
  %129 = fneg double %128
  %130 = call double @llvm.fmuladd.f64(double %124, double %125, double %129)
  %131 = load double, ptr %18, align 8
  %132 = fmul double %130, %131
  %133 = fptrunc double %132 to float
  %134 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %0, i32 0, i32 0
  %135 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %134, i32 noundef 0)
  %136 = getelementptr inbounds float, ptr %135, i64 1
  store float %133, ptr %136, align 4
  %137 = load double, ptr %10, align 8
  %138 = load double, ptr %12, align 8
  %139 = load double, ptr %9, align 8
  %140 = load double, ptr %13, align 8
  %141 = fmul double %139, %140
  %142 = fneg double %137
  %143 = call double @llvm.fmuladd.f64(double %142, double %138, double %141)
  %144 = load double, ptr %18, align 8
  %145 = fmul double %143, %144
  %146 = fptrunc double %145 to float
  %147 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %0, i32 0, i32 0
  %148 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %147, i32 noundef 0)
  %149 = getelementptr inbounds float, ptr %148, i64 2
  store float %146, ptr %149, align 4
  %150 = load double, ptr %13, align 8
  %151 = load double, ptr %14, align 8
  %152 = load double, ptr %11, align 8
  %153 = load double, ptr %16, align 8
  %154 = fmul double %152, %153
  %155 = fneg double %154
  %156 = call double @llvm.fmuladd.f64(double %150, double %151, double %155)
  %157 = load double, ptr %18, align 8
  %158 = fmul double %156, %157
  %159 = fptrunc double %158 to float
  %160 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %0, i32 0, i32 0
  %161 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %160, i32 noundef 1)
  %162 = getelementptr inbounds float, ptr %161, i64 0
  store float %159, ptr %162, align 4
  %163 = load double, ptr %10, align 8
  %164 = load double, ptr %14, align 8
  %165 = load double, ptr %8, align 8
  %166 = load double, ptr %16, align 8
  %167 = fmul double %165, %166
  %168 = fneg double %163
  %169 = call double @llvm.fmuladd.f64(double %168, double %164, double %167)
  %170 = load double, ptr %18, align 8
  %171 = fmul double %169, %170
  %172 = fptrunc double %171 to float
  %173 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %0, i32 0, i32 0
  %174 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %173, i32 noundef 1)
  %175 = getelementptr inbounds float, ptr %174, i64 1
  store float %172, ptr %175, align 4
  %176 = load double, ptr %10, align 8
  %177 = load double, ptr %11, align 8
  %178 = load double, ptr %8, align 8
  %179 = load double, ptr %13, align 8
  %180 = fmul double %178, %179
  %181 = fneg double %180
  %182 = call double @llvm.fmuladd.f64(double %176, double %177, double %181)
  %183 = load double, ptr %18, align 8
  %184 = fmul double %182, %183
  %185 = fptrunc double %184 to float
  %186 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %0, i32 0, i32 0
  %187 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %186, i32 noundef 1)
  %188 = getelementptr inbounds float, ptr %187, i64 2
  store float %185, ptr %188, align 4
  %189 = load double, ptr %12, align 8
  %190 = load double, ptr %14, align 8
  %191 = load double, ptr %11, align 8
  %192 = load double, ptr %15, align 8
  %193 = fmul double %191, %192
  %194 = fneg double %189
  %195 = call double @llvm.fmuladd.f64(double %194, double %190, double %193)
  %196 = load double, ptr %18, align 8
  %197 = fmul double %195, %196
  %198 = fptrunc double %197 to float
  %199 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %0, i32 0, i32 0
  %200 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %199, i32 noundef 2)
  %201 = getelementptr inbounds float, ptr %200, i64 0
  store float %198, ptr %201, align 4
  %202 = load double, ptr %9, align 8
  %203 = load double, ptr %14, align 8
  %204 = load double, ptr %8, align 8
  %205 = load double, ptr %15, align 8
  %206 = fmul double %204, %205
  %207 = fneg double %206
  %208 = call double @llvm.fmuladd.f64(double %202, double %203, double %207)
  %209 = load double, ptr %18, align 8
  %210 = fmul double %208, %209
  %211 = fptrunc double %210 to float
  %212 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %0, i32 0, i32 0
  %213 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %212, i32 noundef 2)
  %214 = getelementptr inbounds float, ptr %213, i64 1
  store float %211, ptr %214, align 4
  %215 = load double, ptr %9, align 8
  %216 = load double, ptr %11, align 8
  %217 = load double, ptr %8, align 8
  %218 = load double, ptr %12, align 8
  %219 = fmul double %217, %218
  %220 = fneg double %215
  %221 = call double @llvm.fmuladd.f64(double %220, double %216, double %219)
  %222 = load double, ptr %18, align 8
  %223 = fmul double %221, %222
  %224 = fptrunc double %223 to float
  %225 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %0, i32 0, i32 0
  %226 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %225, i32 noundef 2)
  %227 = getelementptr inbounds float, ptr %226, i64 2
  store float %224, ptr %227, align 4
  br label %230

228:                                              ; preds = %103
  %229 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3f8SetScaleEf(ptr noundef nonnull align 4 dereferenceable(36) %0, float noundef 0x47EFFFFFE0000000)
  br label %230

230:                                              ; preds = %228, %108
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
define noundef nonnull align 4 dereferenceable(36) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3f8SetScaleEf(ptr noundef nonnull align 4 dereferenceable(36) %0, float noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %8 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %7, i32 noundef 0)
  %9 = getelementptr inbounds float, ptr %8, i64 0
  store float %6, ptr %9, align 4
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %11 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %10, i32 noundef 0)
  %12 = getelementptr inbounds float, ptr %11, i64 1
  store float 0.000000e+00, ptr %12, align 4
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %14 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %13, i32 noundef 0)
  %15 = getelementptr inbounds float, ptr %14, i64 2
  store float 0.000000e+00, ptr %15, align 4
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %17 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %16, i32 noundef 1)
  %18 = getelementptr inbounds float, ptr %17, i64 0
  store float 0.000000e+00, ptr %18, align 4
  %19 = load float, ptr %4, align 4
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %21 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %20, i32 noundef 1)
  %22 = getelementptr inbounds float, ptr %21, i64 1
  store float %19, ptr %22, align 4
  %23 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %24 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %23, i32 noundef 1)
  %25 = getelementptr inbounds float, ptr %24, i64 2
  store float 0.000000e+00, ptr %25, align 4
  %26 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %27 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %26, i32 noundef 2)
  %28 = getelementptr inbounds float, ptr %27, i64 0
  store float 0.000000e+00, ptr %28, align 4
  %29 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %30 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %29, i32 noundef 2)
  %31 = getelementptr inbounds float, ptr %30, i64 1
  store float 0.000000e+00, ptr %31, align 4
  %32 = load float, ptr %4, align 4
  %33 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %34 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %33, i32 noundef 2)
  %35 = getelementptr inbounds float, ptr %34, i64 2
  store float %32, ptr %35, align 4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3f14GetDeterminantEv(ptr noundef nonnull align 4 dereferenceable(36) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %4, i32 noundef 0)
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %3, i32 0, i32 0
  %9 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %8, i32 noundef 1)
  %10 = getelementptr inbounds float, ptr %9, i64 1
  %11 = load float, ptr %10, align 4
  %12 = fmul float %7, %11
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %3, i32 0, i32 0
  %14 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %13, i32 noundef 2)
  %15 = getelementptr inbounds float, ptr %14, i64 2
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %3, i32 0, i32 0
  %18 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %17, i32 noundef 0)
  %19 = getelementptr inbounds float, ptr %18, i64 1
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %3, i32 0, i32 0
  %22 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %21, i32 noundef 1)
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4
  %25 = fmul float %20, %24
  %26 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %3, i32 0, i32 0
  %27 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %26, i32 noundef 2)
  %28 = getelementptr inbounds float, ptr %27, i64 0
  %29 = load float, ptr %28, align 4
  %30 = fmul float %25, %29
  %31 = call float @llvm.fmuladd.f32(float %12, float %16, float %30)
  %32 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %3, i32 0, i32 0
  %33 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %32, i32 noundef 0)
  %34 = getelementptr inbounds float, ptr %33, i64 2
  %35 = load float, ptr %34, align 4
  %36 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %3, i32 0, i32 0
  %37 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %36, i32 noundef 1)
  %38 = getelementptr inbounds float, ptr %37, i64 0
  %39 = load float, ptr %38, align 4
  %40 = fmul float %35, %39
  %41 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %3, i32 0, i32 0
  %42 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %41, i32 noundef 2)
  %43 = getelementptr inbounds float, ptr %42, i64 1
  %44 = load float, ptr %43, align 4
  %45 = call float @llvm.fmuladd.f32(float %40, float %44, float %31)
  %46 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %3, i32 0, i32 0
  %47 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %46, i32 noundef 0)
  %48 = getelementptr inbounds float, ptr %47, i64 0
  %49 = load float, ptr %48, align 4
  %50 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %3, i32 0, i32 0
  %51 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %50, i32 noundef 1)
  %52 = getelementptr inbounds float, ptr %51, i64 2
  %53 = load float, ptr %52, align 4
  %54 = fmul float %49, %53
  %55 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %3, i32 0, i32 0
  %56 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %55, i32 noundef 2)
  %57 = getelementptr inbounds float, ptr %56, i64 1
  %58 = load float, ptr %57, align 4
  %59 = fneg float %54
  %60 = call float @llvm.fmuladd.f32(float %59, float %58, float %45)
  %61 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %3, i32 0, i32 0
  %62 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %61, i32 noundef 0)
  %63 = getelementptr inbounds float, ptr %62, i64 1
  %64 = load float, ptr %63, align 4
  %65 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %3, i32 0, i32 0
  %66 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %65, i32 noundef 1)
  %67 = getelementptr inbounds float, ptr %66, i64 0
  %68 = load float, ptr %67, align 4
  %69 = fmul float %64, %68
  %70 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %3, i32 0, i32 0
  %71 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %70, i32 noundef 2)
  %72 = getelementptr inbounds float, ptr %71, i64 2
  %73 = load float, ptr %72, align 4
  %74 = fneg float %69
  %75 = call float @llvm.fmuladd.f32(float %74, float %73, float %60)
  %76 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %3, i32 0, i32 0
  %77 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %76, i32 noundef 0)
  %78 = getelementptr inbounds float, ptr %77, i64 2
  %79 = load float, ptr %78, align 4
  %80 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %3, i32 0, i32 0
  %81 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %80, i32 noundef 1)
  %82 = getelementptr inbounds float, ptr %81, i64 1
  %83 = load float, ptr %82, align 4
  %84 = fmul float %79, %83
  %85 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %3, i32 0, i32 0
  %86 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %85, i32 noundef 2)
  %87 = getelementptr inbounds float, ptr %86, i64 0
  %88 = load float, ptr %87, align 4
  %89 = fneg float %84
  %90 = call float @llvm.fmuladd.f32(float %89, float %88, float %75)
  %91 = fpext float %90 to double
  ret double %91
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3f13GetHandednessEv(ptr noundef nonnull align 4 dereferenceable(36) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3f14GetDeterminantEv(ptr noundef nonnull align 4 dereferenceable(36) %3)
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
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3f14OrthonormalizeEb(ptr noundef nonnull align 4 dereferenceable(36) %0, i1 noundef zeroext %1) #0 align 2 {
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
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %12, i32 noundef 0)
  %14 = getelementptr inbounds float, ptr %13, i64 0
  %15 = load float, ptr %14, align 4
  %16 = fpext float %15 to double
  %17 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %11, i32 0, i32 0
  %18 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %17, i32 noundef 0)
  %19 = getelementptr inbounds float, ptr %18, i64 1
  %20 = load float, ptr %19, align 4
  %21 = fpext float %20 to double
  %22 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %11, i32 0, i32 0
  %23 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %22, i32 noundef 0)
  %24 = getelementptr inbounds float, ptr %23, i64 2
  %25 = load float, ptr %24, align 4
  %26 = fpext float %25 to double
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %5, double noundef %16, double noundef %21, double noundef %26)
  %27 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %11, i32 0, i32 0
  %28 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %27, i32 noundef 1)
  %29 = getelementptr inbounds float, ptr %28, i64 0
  %30 = load float, ptr %29, align 4
  %31 = fpext float %30 to double
  %32 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %11, i32 0, i32 0
  %33 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %32, i32 noundef 1)
  %34 = getelementptr inbounds float, ptr %33, i64 1
  %35 = load float, ptr %34, align 4
  %36 = fpext float %35 to double
  %37 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %11, i32 0, i32 0
  %38 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %37, i32 noundef 1)
  %39 = getelementptr inbounds float, ptr %38, i64 2
  %40 = load float, ptr %39, align 4
  %41 = fpext float %40 to double
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %6, double noundef %31, double noundef %36, double noundef %41)
  %42 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %11, i32 0, i32 0
  %43 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %42, i32 noundef 2)
  %44 = getelementptr inbounds float, ptr %43, i64 0
  %45 = load float, ptr %44, align 4
  %46 = fpext float %45 to double
  %47 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %11, i32 0, i32 0
  %48 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %47, i32 noundef 2)
  %49 = getelementptr inbounds float, ptr %48, i64 1
  %50 = load float, ptr %49, align 4
  %51 = fpext float %50 to double
  %52 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %11, i32 0, i32 0
  %53 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %52, i32 noundef 2)
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
  %62 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %11, i32 0, i32 0
  %63 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %62, i32 noundef 0)
  %64 = getelementptr inbounds float, ptr %63, i64 0
  store float %61, ptr %64, align 4
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 1)
  %66 = load double, ptr %65, align 8
  %67 = fptrunc double %66 to float
  %68 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %11, i32 0, i32 0
  %69 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %68, i32 noundef 0)
  %70 = getelementptr inbounds float, ptr %69, i64 1
  store float %67, ptr %70, align 4
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 2)
  %72 = load double, ptr %71, align 8
  %73 = fptrunc double %72 to float
  %74 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %11, i32 0, i32 0
  %75 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %74, i32 noundef 0)
  %76 = getelementptr inbounds float, ptr %75, i64 2
  store float %73, ptr %76, align 4
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0)
  %78 = load double, ptr %77, align 8
  %79 = fptrunc double %78 to float
  %80 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %11, i32 0, i32 0
  %81 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %80, i32 noundef 1)
  %82 = getelementptr inbounds float, ptr %81, i64 0
  store float %79, ptr %82, align 4
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 1)
  %84 = load double, ptr %83, align 8
  %85 = fptrunc double %84 to float
  %86 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %11, i32 0, i32 0
  %87 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %86, i32 noundef 1)
  %88 = getelementptr inbounds float, ptr %87, i64 1
  store float %85, ptr %88, align 4
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 2)
  %90 = load double, ptr %89, align 8
  %91 = fptrunc double %90 to float
  %92 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %11, i32 0, i32 0
  %93 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %92, i32 noundef 1)
  %94 = getelementptr inbounds float, ptr %93, i64 2
  store float %91, ptr %94, align 4
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 0)
  %96 = load double, ptr %95, align 8
  %97 = fptrunc double %96 to float
  %98 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %11, i32 0, i32 0
  %99 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %98, i32 noundef 2)
  %100 = getelementptr inbounds float, ptr %99, i64 0
  store float %97, ptr %100, align 4
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1)
  %102 = load double, ptr %101, align 8
  %103 = fptrunc double %102 to float
  %104 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %11, i32 0, i32 0
  %105 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %104, i32 noundef 2)
  %106 = getelementptr inbounds float, ptr %105, i64 1
  store float %103, ptr %106, align 4
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 2)
  %108 = load double, ptr %107, align 8
  %109 = fptrunc double %108 to float
  %110 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %11, i32 0, i32 0
  %111 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %110, i32 noundef 2)
  %112 = getelementptr inbounds float, ptr %111, i64 2
  store float %109, ptr %112, align 4
  %113 = load i8, ptr %8, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %119, label %115

115:                                              ; preds = %2
  %116 = load i8, ptr %4, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef @.str.6, ptr noundef @__func__._ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3f14OrthonormalizeEb, i64 noundef 265, ptr noundef @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3f14OrthonormalizeEb)
  call void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef @.str.7)
  br label %119

119:                                              ; preds = %118, %115, %2
  %120 = load i8, ptr %8, align 1
  %121 = trunc i8 %120 to i1
  ret i1 %121
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
define void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3f18GetOrthonormalizedEb(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f") align 4 %0, ptr noundef nonnull align 4 dereferenceable(36) %1, i1 noundef zeroext %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %1, ptr %4, align 8
  %6 = zext i1 %2 to i8
  store i8 %6, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %7, i64 36, i1 false)
  %8 = load i8, ptr %5, align 1
  %9 = trunc i8 %8 to i1
  %10 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3f14OrthonormalizeEb(ptr noundef nonnull align 4 dereferenceable(36) %0, i1 noundef zeroext %9)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(36) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3fmLEd(ptr noundef nonnull align 4 dereferenceable(36) %0, double noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %8 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %7, i32 noundef 0)
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4
  %11 = fpext float %10 to double
  %12 = fmul double %11, %6
  %13 = fptrunc double %12 to float
  store float %13, ptr %9, align 4
  %14 = load double, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %16 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %15, i32 noundef 0)
  %17 = getelementptr inbounds float, ptr %16, i64 1
  %18 = load float, ptr %17, align 4
  %19 = fpext float %18 to double
  %20 = fmul double %19, %14
  %21 = fptrunc double %20 to float
  store float %21, ptr %17, align 4
  %22 = load double, ptr %4, align 8
  %23 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %24 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %23, i32 noundef 0)
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4
  %27 = fpext float %26 to double
  %28 = fmul double %27, %22
  %29 = fptrunc double %28 to float
  store float %29, ptr %25, align 4
  %30 = load double, ptr %4, align 8
  %31 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %32 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %31, i32 noundef 1)
  %33 = getelementptr inbounds float, ptr %32, i64 0
  %34 = load float, ptr %33, align 4
  %35 = fpext float %34 to double
  %36 = fmul double %35, %30
  %37 = fptrunc double %36 to float
  store float %37, ptr %33, align 4
  %38 = load double, ptr %4, align 8
  %39 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %40 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %39, i32 noundef 1)
  %41 = getelementptr inbounds float, ptr %40, i64 1
  %42 = load float, ptr %41, align 4
  %43 = fpext float %42 to double
  %44 = fmul double %43, %38
  %45 = fptrunc double %44 to float
  store float %45, ptr %41, align 4
  %46 = load double, ptr %4, align 8
  %47 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %48 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %47, i32 noundef 1)
  %49 = getelementptr inbounds float, ptr %48, i64 2
  %50 = load float, ptr %49, align 4
  %51 = fpext float %50 to double
  %52 = fmul double %51, %46
  %53 = fptrunc double %52 to float
  store float %53, ptr %49, align 4
  %54 = load double, ptr %4, align 8
  %55 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %56 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %55, i32 noundef 2)
  %57 = getelementptr inbounds float, ptr %56, i64 0
  %58 = load float, ptr %57, align 4
  %59 = fpext float %58 to double
  %60 = fmul double %59, %54
  %61 = fptrunc double %60 to float
  store float %61, ptr %57, align 4
  %62 = load double, ptr %4, align 8
  %63 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %64 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %63, i32 noundef 2)
  %65 = getelementptr inbounds float, ptr %64, i64 1
  %66 = load float, ptr %65, align 4
  %67 = fpext float %66 to double
  %68 = fmul double %67, %62
  %69 = fptrunc double %68 to float
  store float %69, ptr %65, align 4
  %70 = load double, ptr %4, align 8
  %71 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %72 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %71, i32 noundef 2)
  %73 = getelementptr inbounds float, ptr %72, i64 2
  %74 = load float, ptr %73, align 4
  %75 = fpext float %74 to double
  %76 = fmul double %75, %70
  %77 = fptrunc double %76 to float
  store float %77, ptr %73, align 4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(36) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3fpLERKS0_(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %7, i32 noundef 0)
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %11, i32 noundef 0)
  %13 = getelementptr inbounds float, ptr %12, i64 0
  %14 = load float, ptr %13, align 4
  %15 = fadd float %14, %10
  store float %15, ptr %13, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %16, i32 0, i32 0
  %18 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %17, i32 noundef 0)
  %19 = getelementptr inbounds float, ptr %18, i64 1
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %22 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %21, i32 noundef 0)
  %23 = getelementptr inbounds float, ptr %22, i64 1
  %24 = load float, ptr %23, align 4
  %25 = fadd float %24, %20
  store float %25, ptr %23, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %26, i32 0, i32 0
  %28 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %27, i32 noundef 0)
  %29 = getelementptr inbounds float, ptr %28, i64 2
  %30 = load float, ptr %29, align 4
  %31 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %32 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %31, i32 noundef 0)
  %33 = getelementptr inbounds float, ptr %32, i64 2
  %34 = load float, ptr %33, align 4
  %35 = fadd float %34, %30
  store float %35, ptr %33, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %36, i32 0, i32 0
  %38 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %37, i32 noundef 1)
  %39 = getelementptr inbounds float, ptr %38, i64 0
  %40 = load float, ptr %39, align 4
  %41 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %42 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %41, i32 noundef 1)
  %43 = getelementptr inbounds float, ptr %42, i64 0
  %44 = load float, ptr %43, align 4
  %45 = fadd float %44, %40
  store float %45, ptr %43, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %46, i32 0, i32 0
  %48 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %47, i32 noundef 1)
  %49 = getelementptr inbounds float, ptr %48, i64 1
  %50 = load float, ptr %49, align 4
  %51 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %52 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %51, i32 noundef 1)
  %53 = getelementptr inbounds float, ptr %52, i64 1
  %54 = load float, ptr %53, align 4
  %55 = fadd float %54, %50
  store float %55, ptr %53, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %56, i32 0, i32 0
  %58 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %57, i32 noundef 1)
  %59 = getelementptr inbounds float, ptr %58, i64 2
  %60 = load float, ptr %59, align 4
  %61 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %62 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %61, i32 noundef 1)
  %63 = getelementptr inbounds float, ptr %62, i64 2
  %64 = load float, ptr %63, align 4
  %65 = fadd float %64, %60
  store float %65, ptr %63, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %66, i32 0, i32 0
  %68 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %67, i32 noundef 2)
  %69 = getelementptr inbounds float, ptr %68, i64 0
  %70 = load float, ptr %69, align 4
  %71 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %72 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %71, i32 noundef 2)
  %73 = getelementptr inbounds float, ptr %72, i64 0
  %74 = load float, ptr %73, align 4
  %75 = fadd float %74, %70
  store float %75, ptr %73, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %76, i32 0, i32 0
  %78 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %77, i32 noundef 2)
  %79 = getelementptr inbounds float, ptr %78, i64 1
  %80 = load float, ptr %79, align 4
  %81 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %82 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %81, i32 noundef 2)
  %83 = getelementptr inbounds float, ptr %82, i64 1
  %84 = load float, ptr %83, align 4
  %85 = fadd float %84, %80
  store float %85, ptr %83, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %86, i32 0, i32 0
  %88 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %87, i32 noundef 2)
  %89 = getelementptr inbounds float, ptr %88, i64 2
  %90 = load float, ptr %89, align 4
  %91 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %92 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %91, i32 noundef 2)
  %93 = getelementptr inbounds float, ptr %92, i64 2
  %94 = load float, ptr %93, align 4
  %95 = fadd float %94, %90
  store float %95, ptr %93, align 4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(36) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3fmIERKS0_(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %7, i32 noundef 0)
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %11, i32 noundef 0)
  %13 = getelementptr inbounds float, ptr %12, i64 0
  %14 = load float, ptr %13, align 4
  %15 = fsub float %14, %10
  store float %15, ptr %13, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %16, i32 0, i32 0
  %18 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %17, i32 noundef 0)
  %19 = getelementptr inbounds float, ptr %18, i64 1
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %22 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %21, i32 noundef 0)
  %23 = getelementptr inbounds float, ptr %22, i64 1
  %24 = load float, ptr %23, align 4
  %25 = fsub float %24, %20
  store float %25, ptr %23, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %26, i32 0, i32 0
  %28 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %27, i32 noundef 0)
  %29 = getelementptr inbounds float, ptr %28, i64 2
  %30 = load float, ptr %29, align 4
  %31 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %32 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %31, i32 noundef 0)
  %33 = getelementptr inbounds float, ptr %32, i64 2
  %34 = load float, ptr %33, align 4
  %35 = fsub float %34, %30
  store float %35, ptr %33, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %36, i32 0, i32 0
  %38 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %37, i32 noundef 1)
  %39 = getelementptr inbounds float, ptr %38, i64 0
  %40 = load float, ptr %39, align 4
  %41 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %42 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %41, i32 noundef 1)
  %43 = getelementptr inbounds float, ptr %42, i64 0
  %44 = load float, ptr %43, align 4
  %45 = fsub float %44, %40
  store float %45, ptr %43, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %46, i32 0, i32 0
  %48 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %47, i32 noundef 1)
  %49 = getelementptr inbounds float, ptr %48, i64 1
  %50 = load float, ptr %49, align 4
  %51 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %52 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %51, i32 noundef 1)
  %53 = getelementptr inbounds float, ptr %52, i64 1
  %54 = load float, ptr %53, align 4
  %55 = fsub float %54, %50
  store float %55, ptr %53, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %56, i32 0, i32 0
  %58 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %57, i32 noundef 1)
  %59 = getelementptr inbounds float, ptr %58, i64 2
  %60 = load float, ptr %59, align 4
  %61 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %62 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %61, i32 noundef 1)
  %63 = getelementptr inbounds float, ptr %62, i64 2
  %64 = load float, ptr %63, align 4
  %65 = fsub float %64, %60
  store float %65, ptr %63, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %66, i32 0, i32 0
  %68 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %67, i32 noundef 2)
  %69 = getelementptr inbounds float, ptr %68, i64 0
  %70 = load float, ptr %69, align 4
  %71 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %72 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %71, i32 noundef 2)
  %73 = getelementptr inbounds float, ptr %72, i64 0
  %74 = load float, ptr %73, align 4
  %75 = fsub float %74, %70
  store float %75, ptr %73, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %76, i32 0, i32 0
  %78 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %77, i32 noundef 2)
  %79 = getelementptr inbounds float, ptr %78, i64 1
  %80 = load float, ptr %79, align 4
  %81 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %82 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %81, i32 noundef 2)
  %83 = getelementptr inbounds float, ptr %82, i64 1
  %84 = load float, ptr %83, align 4
  %85 = fsub float %84, %80
  store float %85, ptr %83, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %86, i32 0, i32 0
  %88 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %87, i32 noundef 2)
  %89 = getelementptr inbounds float, ptr %88, i64 2
  %90 = load float, ptr %89, align 4
  %91 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %92 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %91, i32 noundef 2)
  %93 = getelementptr inbounds float, ptr %92, i64 2
  %94 = load float, ptr %93, align 4
  %95 = fsub float %94, %90
  store float %95, ptr %93, align 4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__ngERKNS_10GfMatrix3fE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f") align 4 %0, ptr noundef nonnull align 4 dereferenceable(36) %1) #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %5, i32 noundef 0)
  %7 = getelementptr inbounds float, ptr %6, i64 0
  %8 = load float, ptr %7, align 4
  %9 = fneg float %8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %11, i32 noundef 0)
  %13 = getelementptr inbounds float, ptr %12, i64 1
  %14 = load float, ptr %13, align 4
  %15 = fneg float %14
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %16, i32 0, i32 0
  %18 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %17, i32 noundef 0)
  %19 = getelementptr inbounds float, ptr %18, i64 2
  %20 = load float, ptr %19, align 4
  %21 = fneg float %20
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %22, i32 0, i32 0
  %24 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %23, i32 noundef 1)
  %25 = getelementptr inbounds float, ptr %24, i64 0
  %26 = load float, ptr %25, align 4
  %27 = fneg float %26
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %28, i32 0, i32 0
  %30 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %29, i32 noundef 1)
  %31 = getelementptr inbounds float, ptr %30, i64 1
  %32 = load float, ptr %31, align 4
  %33 = fneg float %32
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %34, i32 0, i32 0
  %36 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %35, i32 noundef 1)
  %37 = getelementptr inbounds float, ptr %36, i64 2
  %38 = load float, ptr %37, align 4
  %39 = fneg float %38
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %40, i32 0, i32 0
  %42 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %41, i32 noundef 2)
  %43 = getelementptr inbounds float, ptr %42, i64 0
  %44 = load float, ptr %43, align 4
  %45 = fneg float %44
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %46, i32 0, i32 0
  %48 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %47, i32 noundef 2)
  %49 = getelementptr inbounds float, ptr %48, i64 1
  %50 = load float, ptr %49, align 4
  %51 = fneg float %50
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %52, i32 0, i32 0
  %54 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %53, i32 noundef 2)
  %55 = getelementptr inbounds float, ptr %54, i64 2
  %56 = load float, ptr %55, align 4
  %57 = fneg float %56
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3fC2Efffffffff(ptr noundef nonnull align 4 dereferenceable(36) %0, float noundef %9, float noundef %15, float noundef %21, float noundef %27, float noundef %33, float noundef %39, float noundef %45, float noundef %51, float noundef %57)
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
define noundef nonnull align 4 dereferenceable(36) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3fmLERKS0_(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 36, i1 false)
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %8 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %7, i32 noundef 0)
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %12, i32 noundef 0)
  %14 = getelementptr inbounds float, ptr %13, i64 0
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %17 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %16, i32 noundef 0)
  %18 = getelementptr inbounds float, ptr %17, i64 1
  %19 = load float, ptr %18, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %20, i32 0, i32 0
  %22 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %21, i32 noundef 1)
  %23 = getelementptr inbounds float, ptr %22, i64 0
  %24 = load float, ptr %23, align 4
  %25 = fmul float %19, %24
  %26 = call float @llvm.fmuladd.f32(float %10, float %15, float %25)
  %27 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %28 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %27, i32 noundef 0)
  %29 = getelementptr inbounds float, ptr %28, i64 2
  %30 = load float, ptr %29, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %31, i32 0, i32 0
  %33 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %32, i32 noundef 2)
  %34 = getelementptr inbounds float, ptr %33, i64 0
  %35 = load float, ptr %34, align 4
  %36 = call float @llvm.fmuladd.f32(float %30, float %35, float %26)
  %37 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %6, i32 0, i32 0
  %38 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %37, i32 noundef 0)
  %39 = getelementptr inbounds float, ptr %38, i64 0
  store float %36, ptr %39, align 4
  %40 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %41 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %40, i32 noundef 0)
  %42 = getelementptr inbounds float, ptr %41, i64 0
  %43 = load float, ptr %42, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %44, i32 0, i32 0
  %46 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %45, i32 noundef 0)
  %47 = getelementptr inbounds float, ptr %46, i64 1
  %48 = load float, ptr %47, align 4
  %49 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %50 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %49, i32 noundef 0)
  %51 = getelementptr inbounds float, ptr %50, i64 1
  %52 = load float, ptr %51, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %53, i32 0, i32 0
  %55 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %54, i32 noundef 1)
  %56 = getelementptr inbounds float, ptr %55, i64 1
  %57 = load float, ptr %56, align 4
  %58 = fmul float %52, %57
  %59 = call float @llvm.fmuladd.f32(float %43, float %48, float %58)
  %60 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %61 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %60, i32 noundef 0)
  %62 = getelementptr inbounds float, ptr %61, i64 2
  %63 = load float, ptr %62, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %64, i32 0, i32 0
  %66 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %65, i32 noundef 2)
  %67 = getelementptr inbounds float, ptr %66, i64 1
  %68 = load float, ptr %67, align 4
  %69 = call float @llvm.fmuladd.f32(float %63, float %68, float %59)
  %70 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %6, i32 0, i32 0
  %71 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %70, i32 noundef 0)
  %72 = getelementptr inbounds float, ptr %71, i64 1
  store float %69, ptr %72, align 4
  %73 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %74 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %73, i32 noundef 0)
  %75 = getelementptr inbounds float, ptr %74, i64 0
  %76 = load float, ptr %75, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %77, i32 0, i32 0
  %79 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %78, i32 noundef 0)
  %80 = getelementptr inbounds float, ptr %79, i64 2
  %81 = load float, ptr %80, align 4
  %82 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %83 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %82, i32 noundef 0)
  %84 = getelementptr inbounds float, ptr %83, i64 1
  %85 = load float, ptr %84, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %86, i32 0, i32 0
  %88 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %87, i32 noundef 1)
  %89 = getelementptr inbounds float, ptr %88, i64 2
  %90 = load float, ptr %89, align 4
  %91 = fmul float %85, %90
  %92 = call float @llvm.fmuladd.f32(float %76, float %81, float %91)
  %93 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %94 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %93, i32 noundef 0)
  %95 = getelementptr inbounds float, ptr %94, i64 2
  %96 = load float, ptr %95, align 4
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %97, i32 0, i32 0
  %99 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %98, i32 noundef 2)
  %100 = getelementptr inbounds float, ptr %99, i64 2
  %101 = load float, ptr %100, align 4
  %102 = call float @llvm.fmuladd.f32(float %96, float %101, float %92)
  %103 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %6, i32 0, i32 0
  %104 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %103, i32 noundef 0)
  %105 = getelementptr inbounds float, ptr %104, i64 2
  store float %102, ptr %105, align 4
  %106 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %107 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %106, i32 noundef 1)
  %108 = getelementptr inbounds float, ptr %107, i64 0
  %109 = load float, ptr %108, align 4
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %110, i32 0, i32 0
  %112 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %111, i32 noundef 0)
  %113 = getelementptr inbounds float, ptr %112, i64 0
  %114 = load float, ptr %113, align 4
  %115 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %116 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %115, i32 noundef 1)
  %117 = getelementptr inbounds float, ptr %116, i64 1
  %118 = load float, ptr %117, align 4
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %119, i32 0, i32 0
  %121 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %120, i32 noundef 1)
  %122 = getelementptr inbounds float, ptr %121, i64 0
  %123 = load float, ptr %122, align 4
  %124 = fmul float %118, %123
  %125 = call float @llvm.fmuladd.f32(float %109, float %114, float %124)
  %126 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %127 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %126, i32 noundef 1)
  %128 = getelementptr inbounds float, ptr %127, i64 2
  %129 = load float, ptr %128, align 4
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %130, i32 0, i32 0
  %132 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %131, i32 noundef 2)
  %133 = getelementptr inbounds float, ptr %132, i64 0
  %134 = load float, ptr %133, align 4
  %135 = call float @llvm.fmuladd.f32(float %129, float %134, float %125)
  %136 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %6, i32 0, i32 0
  %137 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %136, i32 noundef 1)
  %138 = getelementptr inbounds float, ptr %137, i64 0
  store float %135, ptr %138, align 4
  %139 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %140 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %139, i32 noundef 1)
  %141 = getelementptr inbounds float, ptr %140, i64 0
  %142 = load float, ptr %141, align 4
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %143, i32 0, i32 0
  %145 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %144, i32 noundef 0)
  %146 = getelementptr inbounds float, ptr %145, i64 1
  %147 = load float, ptr %146, align 4
  %148 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %149 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %148, i32 noundef 1)
  %150 = getelementptr inbounds float, ptr %149, i64 1
  %151 = load float, ptr %150, align 4
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %152, i32 0, i32 0
  %154 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %153, i32 noundef 1)
  %155 = getelementptr inbounds float, ptr %154, i64 1
  %156 = load float, ptr %155, align 4
  %157 = fmul float %151, %156
  %158 = call float @llvm.fmuladd.f32(float %142, float %147, float %157)
  %159 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %160 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %159, i32 noundef 1)
  %161 = getelementptr inbounds float, ptr %160, i64 2
  %162 = load float, ptr %161, align 4
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %163, i32 0, i32 0
  %165 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %164, i32 noundef 2)
  %166 = getelementptr inbounds float, ptr %165, i64 1
  %167 = load float, ptr %166, align 4
  %168 = call float @llvm.fmuladd.f32(float %162, float %167, float %158)
  %169 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %6, i32 0, i32 0
  %170 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %169, i32 noundef 1)
  %171 = getelementptr inbounds float, ptr %170, i64 1
  store float %168, ptr %171, align 4
  %172 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %173 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %172, i32 noundef 1)
  %174 = getelementptr inbounds float, ptr %173, i64 0
  %175 = load float, ptr %174, align 4
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %176, i32 0, i32 0
  %178 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %177, i32 noundef 0)
  %179 = getelementptr inbounds float, ptr %178, i64 2
  %180 = load float, ptr %179, align 4
  %181 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %182 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %181, i32 noundef 1)
  %183 = getelementptr inbounds float, ptr %182, i64 1
  %184 = load float, ptr %183, align 4
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %185, i32 0, i32 0
  %187 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %186, i32 noundef 1)
  %188 = getelementptr inbounds float, ptr %187, i64 2
  %189 = load float, ptr %188, align 4
  %190 = fmul float %184, %189
  %191 = call float @llvm.fmuladd.f32(float %175, float %180, float %190)
  %192 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %193 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %192, i32 noundef 1)
  %194 = getelementptr inbounds float, ptr %193, i64 2
  %195 = load float, ptr %194, align 4
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %196, i32 0, i32 0
  %198 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %197, i32 noundef 2)
  %199 = getelementptr inbounds float, ptr %198, i64 2
  %200 = load float, ptr %199, align 4
  %201 = call float @llvm.fmuladd.f32(float %195, float %200, float %191)
  %202 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %6, i32 0, i32 0
  %203 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %202, i32 noundef 1)
  %204 = getelementptr inbounds float, ptr %203, i64 2
  store float %201, ptr %204, align 4
  %205 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %206 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %205, i32 noundef 2)
  %207 = getelementptr inbounds float, ptr %206, i64 0
  %208 = load float, ptr %207, align 4
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %209, i32 0, i32 0
  %211 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %210, i32 noundef 0)
  %212 = getelementptr inbounds float, ptr %211, i64 0
  %213 = load float, ptr %212, align 4
  %214 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %215 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %214, i32 noundef 2)
  %216 = getelementptr inbounds float, ptr %215, i64 1
  %217 = load float, ptr %216, align 4
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %218, i32 0, i32 0
  %220 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %219, i32 noundef 1)
  %221 = getelementptr inbounds float, ptr %220, i64 0
  %222 = load float, ptr %221, align 4
  %223 = fmul float %217, %222
  %224 = call float @llvm.fmuladd.f32(float %208, float %213, float %223)
  %225 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %226 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %225, i32 noundef 2)
  %227 = getelementptr inbounds float, ptr %226, i64 2
  %228 = load float, ptr %227, align 4
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %229, i32 0, i32 0
  %231 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %230, i32 noundef 2)
  %232 = getelementptr inbounds float, ptr %231, i64 0
  %233 = load float, ptr %232, align 4
  %234 = call float @llvm.fmuladd.f32(float %228, float %233, float %224)
  %235 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %6, i32 0, i32 0
  %236 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %235, i32 noundef 2)
  %237 = getelementptr inbounds float, ptr %236, i64 0
  store float %234, ptr %237, align 4
  %238 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %239 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %238, i32 noundef 2)
  %240 = getelementptr inbounds float, ptr %239, i64 0
  %241 = load float, ptr %240, align 4
  %242 = load ptr, ptr %4, align 8
  %243 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %242, i32 0, i32 0
  %244 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %243, i32 noundef 0)
  %245 = getelementptr inbounds float, ptr %244, i64 1
  %246 = load float, ptr %245, align 4
  %247 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %248 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %247, i32 noundef 2)
  %249 = getelementptr inbounds float, ptr %248, i64 1
  %250 = load float, ptr %249, align 4
  %251 = load ptr, ptr %4, align 8
  %252 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %251, i32 0, i32 0
  %253 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %252, i32 noundef 1)
  %254 = getelementptr inbounds float, ptr %253, i64 1
  %255 = load float, ptr %254, align 4
  %256 = fmul float %250, %255
  %257 = call float @llvm.fmuladd.f32(float %241, float %246, float %256)
  %258 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %259 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %258, i32 noundef 2)
  %260 = getelementptr inbounds float, ptr %259, i64 2
  %261 = load float, ptr %260, align 4
  %262 = load ptr, ptr %4, align 8
  %263 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %262, i32 0, i32 0
  %264 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %263, i32 noundef 2)
  %265 = getelementptr inbounds float, ptr %264, i64 1
  %266 = load float, ptr %265, align 4
  %267 = call float @llvm.fmuladd.f32(float %261, float %266, float %257)
  %268 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %6, i32 0, i32 0
  %269 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %268, i32 noundef 2)
  %270 = getelementptr inbounds float, ptr %269, i64 1
  store float %267, ptr %270, align 4
  %271 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %272 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %271, i32 noundef 2)
  %273 = getelementptr inbounds float, ptr %272, i64 0
  %274 = load float, ptr %273, align 4
  %275 = load ptr, ptr %4, align 8
  %276 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %275, i32 0, i32 0
  %277 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %276, i32 noundef 0)
  %278 = getelementptr inbounds float, ptr %277, i64 2
  %279 = load float, ptr %278, align 4
  %280 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %281 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %280, i32 noundef 2)
  %282 = getelementptr inbounds float, ptr %281, i64 1
  %283 = load float, ptr %282, align 4
  %284 = load ptr, ptr %4, align 8
  %285 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %284, i32 0, i32 0
  %286 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %285, i32 noundef 1)
  %287 = getelementptr inbounds float, ptr %286, i64 2
  %288 = load float, ptr %287, align 4
  %289 = fmul float %283, %288
  %290 = call float @llvm.fmuladd.f32(float %274, float %279, float %289)
  %291 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %292 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %291, i32 noundef 2)
  %293 = getelementptr inbounds float, ptr %292, i64 2
  %294 = load float, ptr %293, align 4
  %295 = load ptr, ptr %4, align 8
  %296 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %295, i32 0, i32 0
  %297 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %296, i32 noundef 2)
  %298 = getelementptr inbounds float, ptr %297, i64 2
  %299 = load float, ptr %298, align 4
  %300 = call float @llvm.fmuladd.f32(float %294, float %299, float %290)
  %301 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %6, i32 0, i32 0
  %302 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %301, i32 noundef 2)
  %303 = getelementptr inbounds float, ptr %302, i64 2
  store float %300, ptr %303, align 4
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3f18_SetRotateFromQuatEfRKNS_7GfVec3fE(ptr noundef nonnull align 4 dereferenceable(36) %0, float noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #0 align 2 {
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
  %25 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %7, i32 0, i32 0
  %26 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %25, i32 noundef 0)
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
  %43 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %7, i32 0, i32 0
  %44 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %43, i32 noundef 0)
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
  %62 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %7, i32 0, i32 0
  %63 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %62, i32 noundef 0)
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
  %81 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %7, i32 0, i32 0
  %82 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %81, i32 noundef 1)
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
  %101 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %7, i32 0, i32 0
  %102 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %101, i32 noundef 1)
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
  %119 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %7, i32 0, i32 0
  %120 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %119, i32 noundef 1)
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
  %137 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %7, i32 0, i32 0
  %138 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %137, i32 noundef 2)
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
  %156 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %7, i32 0, i32 0
  %157 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %156, i32 noundef 2)
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
  %176 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %7, i32 0, i32 0
  %177 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %176, i32 noundef 2)
  %178 = getelementptr inbounds float, ptr %177, i64 2
  store float %175, ptr %178, align 4
  ret void
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
define noundef nonnull align 4 dereferenceable(36) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3f8SetScaleERKNS_7GfVec3fE(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %6, i64 noundef 0)
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %10 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %9, i32 noundef 0)
  %11 = getelementptr inbounds float, ptr %10, i64 0
  store float %8, ptr %11, align 4
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %13 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %12, i32 noundef 0)
  %14 = getelementptr inbounds float, ptr %13, i64 1
  store float 0.000000e+00, ptr %14, align 4
  %15 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %16 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %15, i32 noundef 0)
  %17 = getelementptr inbounds float, ptr %16, i64 2
  store float 0.000000e+00, ptr %17, align 4
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %19 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %18, i32 noundef 1)
  %20 = getelementptr inbounds float, ptr %19, i64 0
  store float 0.000000e+00, ptr %20, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %21, i64 noundef 1)
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %25 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %24, i32 noundef 1)
  %26 = getelementptr inbounds float, ptr %25, i64 1
  store float %23, ptr %26, align 4
  %27 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %28 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %27, i32 noundef 1)
  %29 = getelementptr inbounds float, ptr %28, i64 2
  store float 0.000000e+00, ptr %29, align 4
  %30 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %31 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %30, i32 noundef 2)
  %32 = getelementptr inbounds float, ptr %31, i64 0
  store float 0.000000e+00, ptr %32, align 4
  %33 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %34 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %33, i32 noundef 2)
  %35 = getelementptr inbounds float, ptr %34, i64 1
  store float 0.000000e+00, ptr %35, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %36, i64 noundef 2)
  %38 = load float, ptr %37, align 4
  %39 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %5, i32 0, i32 0
  %40 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %39, i32 noundef 2)
  %41 = getelementptr inbounds float, ptr %40, i64 2
  store float %38, ptr %41, align 4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3f25ExtractRotationQuaternionEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfQuaternion") align 8 %0, ptr noundef nonnull align 4 dereferenceable(36) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store ptr %1, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %11, i32 noundef 0)
  %13 = getelementptr inbounds float, ptr %12, i64 0
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %10, i32 0, i32 0
  %16 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %15, i32 noundef 1)
  %17 = getelementptr inbounds float, ptr %16, i64 1
  %18 = load float, ptr %17, align 4
  %19 = fcmp ogt float %14, %18
  br i1 %19, label %20, label %31

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %10, i32 0, i32 0
  %22 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %21, i32 noundef 0)
  %23 = getelementptr inbounds float, ptr %22, i64 0
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %10, i32 0, i32 0
  %26 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %25, i32 noundef 2)
  %27 = getelementptr inbounds float, ptr %26, i64 2
  %28 = load float, ptr %27, align 4
  %29 = fcmp ogt float %24, %28
  %30 = select i1 %29, i32 0, i32 2
  store i32 %30, ptr %4, align 4
  br label %42

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %10, i32 0, i32 0
  %33 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %32, i32 noundef 1)
  %34 = getelementptr inbounds float, ptr %33, i64 1
  %35 = load float, ptr %34, align 4
  %36 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %10, i32 0, i32 0
  %37 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %36, i32 noundef 2)
  %38 = getelementptr inbounds float, ptr %37, i64 2
  %39 = load float, ptr %38, align 4
  %40 = fcmp ogt float %35, %39
  %41 = select i1 %40, i32 1, i32 2
  store i32 %41, ptr %4, align 4
  br label %42

42:                                               ; preds = %31, %20
  %43 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %10, i32 0, i32 0
  %44 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %43, i32 noundef 0)
  %45 = getelementptr inbounds float, ptr %44, i64 0
  %46 = load float, ptr %45, align 4
  %47 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %10, i32 0, i32 0
  %48 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %47, i32 noundef 1)
  %49 = getelementptr inbounds float, ptr %48, i64 1
  %50 = load float, ptr %49, align 4
  %51 = fadd float %46, %50
  %52 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %10, i32 0, i32 0
  %53 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %52, i32 noundef 2)
  %54 = getelementptr inbounds float, ptr %53, i64 2
  %55 = load float, ptr %54, align 4
  %56 = fadd float %51, %55
  %57 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %10, i32 0, i32 0
  %58 = load i32, ptr %4, align 4
  %59 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %57, i32 noundef %58)
  %60 = load i32, ptr %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, ptr %59, i64 %61
  %63 = load float, ptr %62, align 4
  %64 = fcmp ogt float %56, %63
  br i1 %64, label %65, label %124

65:                                               ; preds = %42
  %66 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %10, i32 0, i32 0
  %67 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %66, i32 noundef 0)
  %68 = getelementptr inbounds float, ptr %67, i64 0
  %69 = load float, ptr %68, align 4
  %70 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %10, i32 0, i32 0
  %71 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %70, i32 noundef 1)
  %72 = getelementptr inbounds float, ptr %71, i64 1
  %73 = load float, ptr %72, align 4
  %74 = fadd float %69, %73
  %75 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %10, i32 0, i32 0
  %76 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %75, i32 noundef 2)
  %77 = getelementptr inbounds float, ptr %76, i64 2
  %78 = load float, ptr %77, align 4
  %79 = fadd float %74, %78
  %80 = fadd float %79, 1.000000e+00
  %81 = call noundef float @_ZSt4sqrtf(float noundef %80)
  %82 = fpext float %81 to double
  %83 = fmul double 5.000000e-01, %82
  store double %83, ptr %6, align 8
  %84 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %10, i32 0, i32 0
  %85 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %84, i32 noundef 1)
  %86 = getelementptr inbounds float, ptr %85, i64 2
  %87 = load float, ptr %86, align 4
  %88 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %10, i32 0, i32 0
  %89 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %88, i32 noundef 2)
  %90 = getelementptr inbounds float, ptr %89, i64 1
  %91 = load float, ptr %90, align 4
  %92 = fsub float %87, %91
  %93 = fpext float %92 to double
  %94 = load double, ptr %6, align 8
  %95 = fmul double 4.000000e+00, %94
  %96 = fdiv double %93, %95
  %97 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %10, i32 0, i32 0
  %98 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %97, i32 noundef 2)
  %99 = getelementptr inbounds float, ptr %98, i64 0
  %100 = load float, ptr %99, align 4
  %101 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %10, i32 0, i32 0
  %102 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %101, i32 noundef 0)
  %103 = getelementptr inbounds float, ptr %102, i64 2
  %104 = load float, ptr %103, align 4
  %105 = fsub float %100, %104
  %106 = fpext float %105 to double
  %107 = load double, ptr %6, align 8
  %108 = fmul double 4.000000e+00, %107
  %109 = fdiv double %106, %108
  %110 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %10, i32 0, i32 0
  %111 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %110, i32 noundef 0)
  %112 = getelementptr inbounds float, ptr %111, i64 1
  %113 = load float, ptr %112, align 4
  %114 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %10, i32 0, i32 0
  %115 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %114, i32 noundef 1)
  %116 = getelementptr inbounds float, ptr %115, i64 0
  %117 = load float, ptr %116, align 4
  %118 = fsub float %113, %117
  %119 = fpext float %118 to double
  %120 = load double, ptr %6, align 8
  %121 = fmul double 4.000000e+00, %120
  %122 = fdiv double %119, %121
  %123 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3d3SetEddd(ptr noundef nonnull align 8 dereferenceable(24) %5, double noundef %96, double noundef %109, double noundef %122)
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
  %131 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %10, i32 0, i32 0
  %132 = load i32, ptr %4, align 4
  %133 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %131, i32 noundef %132)
  %134 = load i32, ptr %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds float, ptr %133, i64 %135
  %137 = load float, ptr %136, align 4
  %138 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %10, i32 0, i32 0
  %139 = load i32, ptr %7, align 4
  %140 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %138, i32 noundef %139)
  %141 = load i32, ptr %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds float, ptr %140, i64 %142
  %144 = load float, ptr %143, align 4
  %145 = fsub float %137, %144
  %146 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %10, i32 0, i32 0
  %147 = load i32, ptr %8, align 4
  %148 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %146, i32 noundef %147)
  %149 = load i32, ptr %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds float, ptr %148, i64 %150
  %152 = load float, ptr %151, align 4
  %153 = fsub float %145, %152
  %154 = fadd float %153, 1.000000e+00
  %155 = call noundef float @_ZSt4sqrtf(float noundef %154)
  %156 = fpext float %155 to double
  %157 = fmul double 5.000000e-01, %156
  store double %157, ptr %9, align 8
  %158 = load double, ptr %9, align 8
  %159 = load i32, ptr %4, align 4
  %160 = sext i32 %159 to i64
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %160)
  store double %158, ptr %161, align 8
  %162 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %10, i32 0, i32 0
  %163 = load i32, ptr %4, align 4
  %164 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %162, i32 noundef %163)
  %165 = load i32, ptr %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds float, ptr %164, i64 %166
  %168 = load float, ptr %167, align 4
  %169 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %10, i32 0, i32 0
  %170 = load i32, ptr %7, align 4
  %171 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %169, i32 noundef %170)
  %172 = load i32, ptr %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds float, ptr %171, i64 %173
  %175 = load float, ptr %174, align 4
  %176 = fadd float %168, %175
  %177 = fpext float %176 to double
  %178 = load double, ptr %9, align 8
  %179 = fmul double 4.000000e+00, %178
  %180 = fdiv double %177, %179
  %181 = load i32, ptr %7, align 4
  %182 = sext i32 %181 to i64
  %183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %182)
  store double %180, ptr %183, align 8
  %184 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %10, i32 0, i32 0
  %185 = load i32, ptr %8, align 4
  %186 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %184, i32 noundef %185)
  %187 = load i32, ptr %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds float, ptr %186, i64 %188
  %190 = load float, ptr %189, align 4
  %191 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %10, i32 0, i32 0
  %192 = load i32, ptr %4, align 4
  %193 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %191, i32 noundef %192)
  %194 = load i32, ptr %8, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds float, ptr %193, i64 %195
  %197 = load float, ptr %196, align 4
  %198 = fadd float %190, %197
  %199 = fpext float %198 to double
  %200 = load double, ptr %9, align 8
  %201 = fmul double 4.000000e+00, %200
  %202 = fdiv double %199, %201
  %203 = load i32, ptr %8, align 4
  %204 = sext i32 %203 to i64
  %205 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %204)
  store double %202, ptr %205, align 8
  %206 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %10, i32 0, i32 0
  %207 = load i32, ptr %7, align 4
  %208 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %206, i32 noundef %207)
  %209 = load i32, ptr %8, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds float, ptr %208, i64 %210
  %212 = load float, ptr %211, align 4
  %213 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %10, i32 0, i32 0
  %214 = load i32, ptr %8, align 4
  %215 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %213, i32 noundef %214)
  %216 = load i32, ptr %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds float, ptr %215, i64 %217
  %219 = load float, ptr %218, align 4
  %220 = fsub float %212, %219
  %221 = fpext float %220 to double
  %222 = load double, ptr %9, align 8
  %223 = fmul double 4.000000e+00, %222
  %224 = fdiv double %221, %223
  store double %224, ptr %6, align 8
  br label %225

225:                                              ; preds = %124, %65
  %226 = load double, ptr %6, align 8
  %227 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__7GfClampEddd(double noundef %226, double noundef -1.000000e+00, double noundef 1.000000e+00)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12GfQuaternionC2EdRKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %227, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #2 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #7
  ret float %4
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

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3f15ExtractRotationEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfRotation") align 8 %0, ptr noundef nonnull align 4 dereferenceable(36) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuaternion", align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3f25ExtractRotationQuaternionEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfQuaternion") align 8 %4, ptr noundef nonnull align 4 dereferenceable(36) %5)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfRotationC2ERKNS_12GfQuaternionE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__10GfRotationC2ERKNS_12GfQuaternionE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfRotation13SetQuaternionERKNS_12GfQuaternionE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define { <2 x float>, float } @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3f17DecomposeRotationERKNS_7GfVec3fES3_S3_(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %3) #0 align 2 {
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
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3f15ExtractRotationEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfRotation") align 8 %11, ptr noundef nonnull align 4 dereferenceable(36) %16)
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
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseERKNS_10GfMatrix3fES2_d(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %1, double noundef %2) #0 {
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
  %12 = icmp ult i64 %11, 3
  br i1 %12, label %13, label %45

13:                                               ; preds = %10
  store i64 0, ptr %9, align 8
  br label %14

14:                                               ; preds = %38, %13
  %15 = load i64, ptr %9, align 8
  %16 = icmp ult i64 %15, 3
  br i1 %16, label %17, label %41

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %8, align 8
  %20 = trunc i64 %19 to i32
  %21 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3fixEi(ptr noundef nonnull align 4 dereferenceable(36) %18, i32 noundef %20)
  %22 = load i64, ptr %9, align 8
  %23 = getelementptr inbounds float, ptr %21, i64 %22
  %24 = load float, ptr %23, align 4
  %25 = fpext float %24 to double
  %26 = load ptr, ptr %6, align 8
  %27 = load i64, ptr %8, align 8
  %28 = trunc i64 %27 to i32
  %29 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3fixEi(ptr noundef nonnull align 4 dereferenceable(36) %26, i32 noundef %28)
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
  br label %14, !llvm.loop !9

41:                                               ; preds = %14
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %8, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %8, align 8
  br label %10, !llvm.loop !10

45:                                               ; preds = %10
  store i1 true, ptr %4, align 1
  br label %46

46:                                               ; preds = %45, %36
  %47 = load i1, ptr %4, align 1
  ret i1 %47
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

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.8() #1 section ".text.startup" {
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE)
  %1 = call i32 @__cxa_atexit(ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE, ptr @__dso_handle) #7
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
declare i32 @__cxa_atexit(ptr, ptr, ptr) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType6DefineINS_10GfMatrix3fEEERKS0_v() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType6DefineINS_10GfMatrix3fENS0_5BasesIJEEEEERKS0_v()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType6DefineINS_10GfMatrix3fENS0_5BasesIJEEEEERKS0_v() #0 comdat align 2 {
  %1 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_BaseTypeInfos", align 8
  %2 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16Tf_BaseTypeInfosINS_6TfType5BasesIJEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #7
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_TypeCastFunctionsINS_10GfMatrix3fENS_6TfType5BasesIJEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #7
  %3 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_BaseTypeInfos", ptr %1, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__10GfMatrix3fE, ptr noundef %4, ptr noundef %6, i64 noundef 0, i64 noundef 36, i1 noundef zeroext true, i1 noundef zeroext false)
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
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_TypeCastFunctionsINS_10GfMatrix3fENS_6TfType5BasesIJEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
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

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfRotation13SetQuaternionERKNS_12GfQuaternionE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuatd", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__12GfQuaternion7GetRealEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfQuaternion12GetImaginaryEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuatdC2EdRKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(32) %5, double noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfRotation7SetQuatERKNS_7GfQuatdE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret ptr %11
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfRotation7SetQuatERKNS_7GfQuatdE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #3

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

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef, ptr noundef, ptr noundef) #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef) #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_matrix3f.cpp() #1 section ".text.startup" {
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
attributes #7 = { nounwind }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
