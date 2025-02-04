target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pxrInternal_v0_24__pxrReserved__::Arch_PerLibInit" = type { i8 }
%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" = type { i8 }
%"struct.pxrInternal_v0_24__pxrReserved__::TfStreamDouble" = type { double }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData" }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData" = type { [9 x double] }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData.0" }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData.0" = type { [9 x float] }
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
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" = type { [3 x float] }
%"class.pxrInternal_v0_24__pxrReserved__::GfQuatd" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", double }
%"class.pxrInternal_v0_24__pxrReserved__::GfRotation" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", double }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_BaseTypeInfos" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions" = type { ptr }

$_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddINS_6TfTypeEvEEvPKcPFvPT_PT0_ES4_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17Gf_OstreamHelperPEd = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3dixEi = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3d3SetEddddddddd = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3fixEi = comdat any

$_ZNKSt6vectorIS_IdSaIdEESaIS1_EE4sizeEv = comdat any

$_ZNKSt6vectorIS_IdSaIdEESaIS1_EEixEm = comdat any

$_ZNKSt6vectorIdSaIdEE4sizeEv = comdat any

$_ZNKSt6vectorIdSaIdEEixEm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3d3SetEPA3_Kd = comdat any

$_ZNKSt6vectorIS_IfSaIfEESaIS1_EE4sizeEv = comdat any

$_ZNKSt6vectorIS_IfSaIfEESaIS1_EEixEm = comdat any

$_ZNKSt6vectorIfSaIfEE4sizeEv = comdat any

$_ZNKSt6vectorIfSaIfEEixEm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__5GfAbsEd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__5GfSgnIdEET_S1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dC2Eddd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3dC2Eddddddddd = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fC2Efff = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuatd7GetRealEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuatd12GetImaginaryEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation13GetQuaternionEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12GfQuaternion7GetRealEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12GfQuaternion12GetImaginaryEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3d3SetEddd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfClampEddd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12GfQuaternionC2EdRKNS_7GfVec3dE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10GfRotationC2ERKNS_12GfQuaternionE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseEddd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__6TfType6DefineINS_10GfMatrix3dEEERKS0_v = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__6TfType6DefineINS_10GfMatrix3dENS0_5BasesIJEEEEERKS0_v = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16Tf_BaseTypeInfosINS_6TfType5BasesIJEEEEC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__20Tf_TypeCastFunctionsINS_10GfMatrix3dENS_6TfType5BasesIJEEEEC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TfStreamDoubleC2Ed = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10GfRotation13SetQuaternionERKNS_12GfQuaternionE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfQuatdC2EdRKNS_7GfVec3dE = comdat any

$__clang_call_terminate = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__10GfMatrix3dE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__10GfMatrix3dE = comdat any

@.str = private unnamed_addr constant [3 x i8] c"gf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"TfType\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__L16_tfRegistryInit0E = internal global %"struct.pxrInternal_v0_24__pxrReserved__::Arch_PerLibInit" zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"( (\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"), (\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c") )\00", align 1
@.str.6 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/gf/matrix3d.cpp\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3d14OrthonormalizeEb = private unnamed_addr constant [15 x i8] c"Orthonormalize\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3d14OrthonormalizeEb = private unnamed_addr constant [72 x i8] c"bool pxrInternal_v0_24__pxrReserved__::GfMatrix3d::Orthonormalize(bool)\00", align 1
@.str.7 = private unnamed_addr constant [68 x i8] c"OrthogonalizeBasis did not converge, matrix may not be orthonormal.\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE = internal global %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__10GfMatrix3dE = linkonce_odr constant [49 x i8] c"N32pxrInternal_v0_24__pxrReserved__10GfMatrix3dE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__10GfMatrix3dE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__10GfMatrix3dE }, comdat, align 8
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd27EPNS_6TfTypeE, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_matrix3d.cpp, ptr null }]
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd27EPNS_6TfTypeE], section "llvm.metadata"

@_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3dC1ERKNS_10GfMatrix3fE = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3dC2ERKNS_10GfMatrix3fE
@_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3dC1ERKSt6vectorIS1_IdSaIdEESaIS3_EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3dC2ERKSt6vectorIS1_IdSaIdEESaIS3_EE
@_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3dC1ERKSt6vectorIS1_IfSaIfEESaIS3_EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3dC2ERKSt6vectorIS1_IfSaIfEESaIS3_EE
@_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3dC1ERKNS_10GfRotationE = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3dC2ERKNS_10GfRotationE
@_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3dC1ERKNS_7GfQuatdE = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3dC2ERKNS_7GfQuatdE

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
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType6DefineINS_10GfMatrix3dEEERKS0_v()
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
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_10GfMatrix3dE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 {
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.2)
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3dixEi(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef 0)
  %18 = getelementptr inbounds double, ptr %17, i64 0
  %19 = load double, ptr %18, align 8
  %20 = call double @_ZN32pxrInternal_v0_24__pxrReserved__17Gf_OstreamHelperPEd(double noundef %19)
  %21 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamDouble", ptr %5, i32 0, i32 0
  store double %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamDouble", ptr %5, i32 0, i32 0
  %23 = load double, ptr %22, align 8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_14TfStreamDoubleE(ptr noundef nonnull align 8 dereferenceable(8) %15, double %23)
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.3)
  %26 = load ptr, ptr %4, align 8
  %27 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3dixEi(ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef 0)
  %28 = getelementptr inbounds double, ptr %27, i64 1
  %29 = load double, ptr %28, align 8
  %30 = call double @_ZN32pxrInternal_v0_24__pxrReserved__17Gf_OstreamHelperPEd(double noundef %29)
  %31 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamDouble", ptr %6, i32 0, i32 0
  store double %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamDouble", ptr %6, i32 0, i32 0
  %33 = load double, ptr %32, align 8
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_14TfStreamDoubleE(ptr noundef nonnull align 8 dereferenceable(8) %25, double %33)
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef @.str.3)
  %36 = load ptr, ptr %4, align 8
  %37 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3dixEi(ptr noundef nonnull align 8 dereferenceable(72) %36, i32 noundef 0)
  %38 = getelementptr inbounds double, ptr %37, i64 2
  %39 = load double, ptr %38, align 8
  %40 = call double @_ZN32pxrInternal_v0_24__pxrReserved__17Gf_OstreamHelperPEd(double noundef %39)
  %41 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamDouble", ptr %7, i32 0, i32 0
  store double %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamDouble", ptr %7, i32 0, i32 0
  %43 = load double, ptr %42, align 8
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_14TfStreamDoubleE(ptr noundef nonnull align 8 dereferenceable(8) %35, double %43)
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef @.str.4)
  %46 = load ptr, ptr %4, align 8
  %47 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3dixEi(ptr noundef nonnull align 8 dereferenceable(72) %46, i32 noundef 1)
  %48 = getelementptr inbounds double, ptr %47, i64 0
  %49 = load double, ptr %48, align 8
  %50 = call double @_ZN32pxrInternal_v0_24__pxrReserved__17Gf_OstreamHelperPEd(double noundef %49)
  %51 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamDouble", ptr %8, i32 0, i32 0
  store double %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamDouble", ptr %8, i32 0, i32 0
  %53 = load double, ptr %52, align 8
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_14TfStreamDoubleE(ptr noundef nonnull align 8 dereferenceable(8) %45, double %53)
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef @.str.3)
  %56 = load ptr, ptr %4, align 8
  %57 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3dixEi(ptr noundef nonnull align 8 dereferenceable(72) %56, i32 noundef 1)
  %58 = getelementptr inbounds double, ptr %57, i64 1
  %59 = load double, ptr %58, align 8
  %60 = call double @_ZN32pxrInternal_v0_24__pxrReserved__17Gf_OstreamHelperPEd(double noundef %59)
  %61 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamDouble", ptr %9, i32 0, i32 0
  store double %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamDouble", ptr %9, i32 0, i32 0
  %63 = load double, ptr %62, align 8
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_14TfStreamDoubleE(ptr noundef nonnull align 8 dereferenceable(8) %55, double %63)
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef @.str.3)
  %66 = load ptr, ptr %4, align 8
  %67 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3dixEi(ptr noundef nonnull align 8 dereferenceable(72) %66, i32 noundef 1)
  %68 = getelementptr inbounds double, ptr %67, i64 2
  %69 = load double, ptr %68, align 8
  %70 = call double @_ZN32pxrInternal_v0_24__pxrReserved__17Gf_OstreamHelperPEd(double noundef %69)
  %71 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamDouble", ptr %10, i32 0, i32 0
  store double %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamDouble", ptr %10, i32 0, i32 0
  %73 = load double, ptr %72, align 8
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_14TfStreamDoubleE(ptr noundef nonnull align 8 dereferenceable(8) %65, double %73)
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef @.str.4)
  %76 = load ptr, ptr %4, align 8
  %77 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3dixEi(ptr noundef nonnull align 8 dereferenceable(72) %76, i32 noundef 2)
  %78 = getelementptr inbounds double, ptr %77, i64 0
  %79 = load double, ptr %78, align 8
  %80 = call double @_ZN32pxrInternal_v0_24__pxrReserved__17Gf_OstreamHelperPEd(double noundef %79)
  %81 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamDouble", ptr %11, i32 0, i32 0
  store double %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamDouble", ptr %11, i32 0, i32 0
  %83 = load double, ptr %82, align 8
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_14TfStreamDoubleE(ptr noundef nonnull align 8 dereferenceable(8) %75, double %83)
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef @.str.3)
  %86 = load ptr, ptr %4, align 8
  %87 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3dixEi(ptr noundef nonnull align 8 dereferenceable(72) %86, i32 noundef 2)
  %88 = getelementptr inbounds double, ptr %87, i64 1
  %89 = load double, ptr %88, align 8
  %90 = call double @_ZN32pxrInternal_v0_24__pxrReserved__17Gf_OstreamHelperPEd(double noundef %89)
  %91 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamDouble", ptr %12, i32 0, i32 0
  store double %90, ptr %91, align 8
  %92 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamDouble", ptr %12, i32 0, i32 0
  %93 = load double, ptr %92, align 8
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_14TfStreamDoubleE(ptr noundef nonnull align 8 dereferenceable(8) %85, double %93)
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef @.str.3)
  %96 = load ptr, ptr %4, align 8
  %97 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3dixEi(ptr noundef nonnull align 8 dereferenceable(72) %96, i32 noundef 2)
  %98 = getelementptr inbounds double, ptr %97, i64 2
  %99 = load double, ptr %98, align 8
  %100 = call double @_ZN32pxrInternal_v0_24__pxrReserved__17Gf_OstreamHelperPEd(double noundef %99)
  %101 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamDouble", ptr %13, i32 0, i32 0
  store double %100, ptr %101, align 8
  %102 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamDouble", ptr %13, i32 0, i32 0
  %103 = load double, ptr %102, align 8
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_14TfStreamDoubleE(ptr noundef nonnull align 8 dereferenceable(8) %95, double %103)
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef @.str.5)
  ret ptr %105
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
define void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3dC2ERKNS_10GfMatrix3fE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(36) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3fixEi(ptr noundef nonnull align 4 dereferenceable(36) %6, i32 noundef 0)
  %8 = getelementptr inbounds float, ptr %7, i64 0
  %9 = load float, ptr %8, align 4
  %10 = fpext float %9 to double
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3fixEi(ptr noundef nonnull align 4 dereferenceable(36) %11, i32 noundef 0)
  %13 = getelementptr inbounds float, ptr %12, i64 1
  %14 = load float, ptr %13, align 4
  %15 = fpext float %14 to double
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3fixEi(ptr noundef nonnull align 4 dereferenceable(36) %16, i32 noundef 0)
  %18 = getelementptr inbounds float, ptr %17, i64 2
  %19 = load float, ptr %18, align 4
  %20 = fpext float %19 to double
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3fixEi(ptr noundef nonnull align 4 dereferenceable(36) %21, i32 noundef 1)
  %23 = getelementptr inbounds float, ptr %22, i64 0
  %24 = load float, ptr %23, align 4
  %25 = fpext float %24 to double
  %26 = load ptr, ptr %4, align 8
  %27 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3fixEi(ptr noundef nonnull align 4 dereferenceable(36) %26, i32 noundef 1)
  %28 = getelementptr inbounds float, ptr %27, i64 1
  %29 = load float, ptr %28, align 4
  %30 = fpext float %29 to double
  %31 = load ptr, ptr %4, align 8
  %32 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3fixEi(ptr noundef nonnull align 4 dereferenceable(36) %31, i32 noundef 1)
  %33 = getelementptr inbounds float, ptr %32, i64 2
  %34 = load float, ptr %33, align 4
  %35 = fpext float %34 to double
  %36 = load ptr, ptr %4, align 8
  %37 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3fixEi(ptr noundef nonnull align 4 dereferenceable(36) %36, i32 noundef 2)
  %38 = getelementptr inbounds float, ptr %37, i64 0
  %39 = load float, ptr %38, align 4
  %40 = fpext float %39 to double
  %41 = load ptr, ptr %4, align 8
  %42 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3fixEi(ptr noundef nonnull align 4 dereferenceable(36) %41, i32 noundef 2)
  %43 = getelementptr inbounds float, ptr %42, i64 1
  %44 = load float, ptr %43, align 4
  %45 = fpext float %44 to double
  %46 = load ptr, ptr %4, align 8
  %47 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3fixEi(ptr noundef nonnull align 4 dereferenceable(36) %46, i32 noundef 2)
  %48 = getelementptr inbounds float, ptr %47, i64 2
  %49 = load float, ptr %48, align 4
  %50 = fpext float %49 to double
  %51 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3d3SetEddddddddd(ptr noundef nonnull align 8 dereferenceable(72) %5, double noundef %10, double noundef %15, double noundef %20, double noundef %25, double noundef %30, double noundef %35, double noundef %40, double noundef %45, double noundef %50)
  ret void
}

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
define void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3dC2ERKSt6vectorIS1_IdSaIdEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [3 x [3 x double]], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 72, i1 false)
  %9 = getelementptr inbounds [3 x [3 x double]], ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [3 x double], ptr %9, i32 0, i32 0
  store double 1.000000e+00, ptr %10, align 16
  %11 = getelementptr inbounds [3 x [3 x double]], ptr %5, i32 0, i32 1
  %12 = getelementptr inbounds [3 x double], ptr %11, i32 0, i32 1
  store double 1.000000e+00, ptr %12, align 8
  %13 = getelementptr inbounds [3 x [3 x double]], ptr %5, i32 0, i32 2
  %14 = getelementptr inbounds [3 x double], ptr %13, i32 0, i32 2
  store double 1.000000e+00, ptr %14, align 16
  store i64 0, ptr %6, align 8
  br label %15

15:                                               ; preds = %53, %2
  %16 = load i64, ptr %6, align 8
  %17 = icmp ult i64 %16, 3
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load i64, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef i64 @_ZNKSt6vectorIS_IdSaIdEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #8
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
  %33 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IdSaIdEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %32) #8
  %34 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #8
  %35 = icmp ult i64 %30, %34
  br label %36

36:                                               ; preds = %29, %26
  %37 = phi i1 [ false, %26 ], [ %35, %29 ]
  br i1 %37, label %38, label %52

38:                                               ; preds = %36
  %39 = load ptr, ptr %4, align 8
  %40 = load i64, ptr %6, align 8
  %41 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IdSaIdEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %40) #8
  %42 = load i64, ptr %7, align 8
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef %42) #8
  %44 = load double, ptr %43, align 8
  %45 = load i64, ptr %6, align 8
  %46 = getelementptr inbounds [3 x [3 x double]], ptr %5, i64 0, i64 %45
  %47 = load i64, ptr %7, align 8
  %48 = getelementptr inbounds [3 x double], ptr %46, i64 0, i64 %47
  store double %44, ptr %48, align 8
  br label %49

49:                                               ; preds = %38
  %50 = load i64, ptr %7, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %7, align 8
  br label %26, !llvm.loop !4

52:                                               ; preds = %36
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr %6, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %6, align 8
  br label %15, !llvm.loop !6

56:                                               ; preds = %23
  %57 = getelementptr inbounds [3 x [3 x double]], ptr %5, i64 0, i64 0
  %58 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3d3SetEPA3_Kd(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef %57)
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
define linkonce_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3d3SetEPA3_Kd(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [3 x double], ptr %6, i64 0
  %8 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 0
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %11 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef 0)
  %12 = getelementptr inbounds double, ptr %11, i64 0
  store double %9, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds [3 x double], ptr %13, i64 0
  %15 = getelementptr inbounds [3 x double], ptr %14, i64 0, i64 1
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %18 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef 0)
  %19 = getelementptr inbounds double, ptr %18, i64 1
  store double %16, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds [3 x double], ptr %20, i64 0
  %22 = getelementptr inbounds [3 x double], ptr %21, i64 0, i64 2
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %25 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %24, i32 noundef 0)
  %26 = getelementptr inbounds double, ptr %25, i64 2
  store double %23, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds [3 x double], ptr %27, i64 1
  %29 = getelementptr inbounds [3 x double], ptr %28, i64 0, i64 0
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %32 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %31, i32 noundef 1)
  %33 = getelementptr inbounds double, ptr %32, i64 0
  store double %30, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds [3 x double], ptr %34, i64 1
  %36 = getelementptr inbounds [3 x double], ptr %35, i64 0, i64 1
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %39 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %38, i32 noundef 1)
  %40 = getelementptr inbounds double, ptr %39, i64 1
  store double %37, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds [3 x double], ptr %41, i64 1
  %43 = getelementptr inbounds [3 x double], ptr %42, i64 0, i64 2
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %46 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %45, i32 noundef 1)
  %47 = getelementptr inbounds double, ptr %46, i64 2
  store double %44, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds [3 x double], ptr %48, i64 2
  %50 = getelementptr inbounds [3 x double], ptr %49, i64 0, i64 0
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %53 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %52, i32 noundef 2)
  %54 = getelementptr inbounds double, ptr %53, i64 0
  store double %51, ptr %54, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [3 x double], ptr %55, i64 2
  %57 = getelementptr inbounds [3 x double], ptr %56, i64 0, i64 1
  %58 = load double, ptr %57, align 8
  %59 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %60 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %59, i32 noundef 2)
  %61 = getelementptr inbounds double, ptr %60, i64 1
  store double %58, ptr %61, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds [3 x double], ptr %62, i64 2
  %64 = getelementptr inbounds [3 x double], ptr %63, i64 0, i64 2
  %65 = load double, ptr %64, align 8
  %66 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %67 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %66, i32 noundef 2)
  %68 = getelementptr inbounds double, ptr %67, i64 2
  store double %65, ptr %68, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3dC2ERKSt6vectorIS1_IfSaIfEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [3 x [3 x double]], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 72, i1 false)
  %9 = getelementptr inbounds [3 x [3 x double]], ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [3 x double], ptr %9, i32 0, i32 0
  store double 1.000000e+00, ptr %10, align 16
  %11 = getelementptr inbounds [3 x [3 x double]], ptr %5, i32 0, i32 1
  %12 = getelementptr inbounds [3 x double], ptr %11, i32 0, i32 1
  store double 1.000000e+00, ptr %12, align 8
  %13 = getelementptr inbounds [3 x [3 x double]], ptr %5, i32 0, i32 2
  %14 = getelementptr inbounds [3 x double], ptr %13, i32 0, i32 2
  store double 1.000000e+00, ptr %14, align 16
  store i64 0, ptr %6, align 8
  br label %15

15:                                               ; preds = %54, %2
  %16 = load i64, ptr %6, align 8
  %17 = icmp ult i64 %16, 3
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load i64, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef i64 @_ZNKSt6vectorIS_IfSaIfEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #8
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
  %33 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IfSaIfEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %32) #8
  %34 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #8
  %35 = icmp ult i64 %30, %34
  br label %36

36:                                               ; preds = %29, %26
  %37 = phi i1 [ false, %26 ], [ %35, %29 ]
  br i1 %37, label %38, label %53

38:                                               ; preds = %36
  %39 = load ptr, ptr %4, align 8
  %40 = load i64, ptr %6, align 8
  %41 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IfSaIfEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %40) #8
  %42 = load i64, ptr %7, align 8
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef %42) #8
  %44 = load float, ptr %43, align 4
  %45 = fpext float %44 to double
  %46 = load i64, ptr %6, align 8
  %47 = getelementptr inbounds [3 x [3 x double]], ptr %5, i64 0, i64 %46
  %48 = load i64, ptr %7, align 8
  %49 = getelementptr inbounds [3 x double], ptr %47, i64 0, i64 %48
  store double %45, ptr %49, align 8
  br label %50

50:                                               ; preds = %38
  %51 = load i64, ptr %7, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %7, align 8
  br label %26, !llvm.loop !7

53:                                               ; preds = %36
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %6, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %6, align 8
  br label %15, !llvm.loop !8

57:                                               ; preds = %23
  %58 = getelementptr inbounds [3 x [3 x double]], ptr %5, i64 0, i64 0
  %59 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3d3SetEPA3_Kd(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef %58)
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
define void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3dC2ERKNS_10GfRotationE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3d9SetRotateERKNS_10GfRotationE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3d9SetRotateERKNS_10GfRotationE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
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
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3d18_SetRotateFromQuatEdRKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(72) %7, double noundef %9, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3dC2ERKNS_7GfQuatdE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3d9SetRotateERKNS_7GfQuatdE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3d9SetRotateERKNS_7GfQuatdE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuatd7GetRealEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuatd12GetImaginaryEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3d18_SetRotateFromQuatEdRKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(72) %5, double noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %8 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef 0)
  %9 = getelementptr inbounds double, ptr %8, i64 0
  store double %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %11 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef 0)
  %12 = getelementptr inbounds double, ptr %11, i64 1
  store double 0.000000e+00, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %14 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef 0)
  %15 = getelementptr inbounds double, ptr %14, i64 2
  store double 0.000000e+00, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %17 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef 1)
  %18 = getelementptr inbounds double, ptr %17, i64 0
  store double 0.000000e+00, ptr %18, align 8
  %19 = load double, ptr %4, align 8
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %21 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef 1)
  %22 = getelementptr inbounds double, ptr %21, i64 1
  store double %19, ptr %22, align 8
  %23 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %24 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef 1)
  %25 = getelementptr inbounds double, ptr %24, i64 2
  store double 0.000000e+00, ptr %25, align 8
  %26 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %27 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef 2)
  %28 = getelementptr inbounds double, ptr %27, i64 0
  store double 0.000000e+00, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %30 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %29, i32 noundef 2)
  %31 = getelementptr inbounds double, ptr %30, i64 1
  store double 0.000000e+00, ptr %31, align 8
  %32 = load double, ptr %4, align 8
  %33 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %34 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %33, i32 noundef 2)
  %35 = getelementptr inbounds double, ptr %34, i64 2
  store double %32, ptr %35, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [9 x double], ptr %6, i64 0, i64 0
  %8 = load i32, ptr %4, align 4
  %9 = mul nsw i32 %8, 3
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds double, ptr %7, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3d11SetDiagonalERKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0)
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %10 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef 0)
  %11 = getelementptr inbounds double, ptr %10, i64 0
  store double %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %13 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef 0)
  %14 = getelementptr inbounds double, ptr %13, i64 1
  store double 0.000000e+00, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %16 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef 0)
  %17 = getelementptr inbounds double, ptr %16, i64 2
  store double 0.000000e+00, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %19 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef 1)
  %20 = getelementptr inbounds double, ptr %19, i64 0
  store double 0.000000e+00, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef 1)
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %25 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %24, i32 noundef 1)
  %26 = getelementptr inbounds double, ptr %25, i64 1
  store double %23, ptr %26, align 8
  %27 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %28 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %27, i32 noundef 1)
  %29 = getelementptr inbounds double, ptr %28, i64 2
  store double 0.000000e+00, ptr %29, align 8
  %30 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %31 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef 2)
  %32 = getelementptr inbounds double, ptr %31, i64 0
  store double 0.000000e+00, ptr %32, align 8
  %33 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %34 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %33, i32 noundef 2)
  %35 = getelementptr inbounds double, ptr %34, i64 1
  store double 0.000000e+00, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef 2)
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %40 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %39, i32 noundef 2)
  %41 = getelementptr inbounds double, ptr %40, i64 2
  store double %38, ptr %41, align 8
  ret ptr %5
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
define noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3d3GetEPA3_d(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef 0)
  %8 = getelementptr inbounds double, ptr %7, i64 0
  %9 = load double, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds [3 x double], ptr %10, i64 0
  %12 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 0
  store double %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %14 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef 0)
  %15 = getelementptr inbounds double, ptr %14, i64 1
  %16 = load double, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds [3 x double], ptr %17, i64 0
  %19 = getelementptr inbounds [3 x double], ptr %18, i64 0, i64 1
  store double %16, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %21 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef 0)
  %22 = getelementptr inbounds double, ptr %21, i64 2
  %23 = load double, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds [3 x double], ptr %24, i64 0
  %26 = getelementptr inbounds [3 x double], ptr %25, i64 0, i64 2
  store double %23, ptr %26, align 8
  %27 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %28 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %27, i32 noundef 1)
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds [3 x double], ptr %31, i64 1
  %33 = getelementptr inbounds [3 x double], ptr %32, i64 0, i64 0
  store double %30, ptr %33, align 8
  %34 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %35 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef 1)
  %36 = getelementptr inbounds double, ptr %35, i64 1
  %37 = load double, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds [3 x double], ptr %38, i64 1
  %40 = getelementptr inbounds [3 x double], ptr %39, i64 0, i64 1
  store double %37, ptr %40, align 8
  %41 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %42 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %41, i32 noundef 1)
  %43 = getelementptr inbounds double, ptr %42, i64 2
  %44 = load double, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds [3 x double], ptr %45, i64 1
  %47 = getelementptr inbounds [3 x double], ptr %46, i64 0, i64 2
  store double %44, ptr %47, align 8
  %48 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %49 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %48, i32 noundef 2)
  %50 = getelementptr inbounds double, ptr %49, i64 0
  %51 = load double, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds [3 x double], ptr %52, i64 2
  %54 = getelementptr inbounds [3 x double], ptr %53, i64 0, i64 0
  store double %51, ptr %54, align 8
  %55 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %56 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %55, i32 noundef 2)
  %57 = getelementptr inbounds double, ptr %56, i64 1
  %58 = load double, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds [3 x double], ptr %59, i64 2
  %61 = getelementptr inbounds [3 x double], ptr %60, i64 0, i64 1
  store double %58, ptr %61, align 8
  %62 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %63 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %62, i32 noundef 2)
  %64 = getelementptr inbounds double, ptr %63, i64 2
  %65 = load double, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds [3 x double], ptr %66, i64 2
  %68 = getelementptr inbounds [3 x double], ptr %67, i64 0, i64 2
  store double %65, ptr %68, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds [3 x double], ptr %69, i64 0
  %71 = getelementptr inbounds [3 x double], ptr %70, i64 0, i64 0
  ret ptr %71
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [9 x double], ptr %6, i64 0, i64 0
  %8 = load i32, ptr %4, align 4
  %9 = mul nsw i32 %8, 3
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds double, ptr %7, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3deqERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef 0)
  %8 = getelementptr inbounds double, ptr %7, i64 0
  %9 = load double, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef 0)
  %13 = getelementptr inbounds double, ptr %12, i64 0
  %14 = load double, ptr %13, align 8
  %15 = fcmp oeq double %9, %14
  br i1 %15, label %16, label %104

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %18 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef 0)
  %19 = getelementptr inbounds double, ptr %18, i64 1
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %21, i32 0, i32 0
  %23 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 0)
  %24 = getelementptr inbounds double, ptr %23, i64 1
  %25 = load double, ptr %24, align 8
  %26 = fcmp oeq double %20, %25
  br i1 %26, label %27, label %104

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %29 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 0)
  %30 = getelementptr inbounds double, ptr %29, i64 2
  %31 = load double, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %32, i32 0, i32 0
  %34 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %33, i32 noundef 0)
  %35 = getelementptr inbounds double, ptr %34, i64 2
  %36 = load double, ptr %35, align 8
  %37 = fcmp oeq double %31, %36
  br i1 %37, label %38, label %104

38:                                               ; preds = %27
  %39 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %40 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %39, i32 noundef 1)
  %41 = getelementptr inbounds double, ptr %40, i64 0
  %42 = load double, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %43, i32 0, i32 0
  %45 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %44, i32 noundef 1)
  %46 = getelementptr inbounds double, ptr %45, i64 0
  %47 = load double, ptr %46, align 8
  %48 = fcmp oeq double %42, %47
  br i1 %48, label %49, label %104

49:                                               ; preds = %38
  %50 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %51 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %50, i32 noundef 1)
  %52 = getelementptr inbounds double, ptr %51, i64 1
  %53 = load double, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %54, i32 0, i32 0
  %56 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %55, i32 noundef 1)
  %57 = getelementptr inbounds double, ptr %56, i64 1
  %58 = load double, ptr %57, align 8
  %59 = fcmp oeq double %53, %58
  br i1 %59, label %60, label %104

60:                                               ; preds = %49
  %61 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %62 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %61, i32 noundef 1)
  %63 = getelementptr inbounds double, ptr %62, i64 2
  %64 = load double, ptr %63, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %65, i32 0, i32 0
  %67 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %66, i32 noundef 1)
  %68 = getelementptr inbounds double, ptr %67, i64 2
  %69 = load double, ptr %68, align 8
  %70 = fcmp oeq double %64, %69
  br i1 %70, label %71, label %104

71:                                               ; preds = %60
  %72 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %73 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %72, i32 noundef 2)
  %74 = getelementptr inbounds double, ptr %73, i64 0
  %75 = load double, ptr %74, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %76, i32 0, i32 0
  %78 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %77, i32 noundef 2)
  %79 = getelementptr inbounds double, ptr %78, i64 0
  %80 = load double, ptr %79, align 8
  %81 = fcmp oeq double %75, %80
  br i1 %81, label %82, label %104

82:                                               ; preds = %71
  %83 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %84 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %83, i32 noundef 2)
  %85 = getelementptr inbounds double, ptr %84, i64 1
  %86 = load double, ptr %85, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %87, i32 0, i32 0
  %89 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %88, i32 noundef 2)
  %90 = getelementptr inbounds double, ptr %89, i64 1
  %91 = load double, ptr %90, align 8
  %92 = fcmp oeq double %86, %91
  br i1 %92, label %93, label %104

93:                                               ; preds = %82
  %94 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %95 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %94, i32 noundef 2)
  %96 = getelementptr inbounds double, ptr %95, i64 2
  %97 = load double, ptr %96, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %98, i32 0, i32 0
  %100 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %99, i32 noundef 2)
  %101 = getelementptr inbounds double, ptr %100, i64 2
  %102 = load double, ptr %101, align 8
  %103 = fcmp oeq double %97, %102
  br label %104

104:                                              ; preds = %93, %82, %71, %60, %49, %38, %27, %16, %2
  %105 = phi i1 [ false, %82 ], [ false, %71 ], [ false, %60 ], [ false, %49 ], [ false, %38 ], [ false, %27 ], [ false, %16 ], [ false, %2 ], [ %103, %93 ]
  ret i1 %105
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3deqERKNS_10GfMatrix3fE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(36) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef 0)
  %8 = getelementptr inbounds double, ptr %7, i64 0
  %9 = load double, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %11, i32 noundef 0)
  %13 = getelementptr inbounds float, ptr %12, i64 0
  %14 = load float, ptr %13, align 4
  %15 = fpext float %14 to double
  %16 = fcmp oeq double %9, %15
  br i1 %16, label %17, label %113

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %19 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef 0)
  %20 = getelementptr inbounds double, ptr %19, i64 1
  %21 = load double, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %22, i32 0, i32 0
  %24 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %23, i32 noundef 0)
  %25 = getelementptr inbounds float, ptr %24, i64 1
  %26 = load float, ptr %25, align 4
  %27 = fpext float %26 to double
  %28 = fcmp oeq double %21, %27
  br i1 %28, label %29, label %113

29:                                               ; preds = %17
  %30 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %31 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef 0)
  %32 = getelementptr inbounds double, ptr %31, i64 2
  %33 = load double, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %34, i32 0, i32 0
  %36 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %35, i32 noundef 0)
  %37 = getelementptr inbounds float, ptr %36, i64 2
  %38 = load float, ptr %37, align 4
  %39 = fpext float %38 to double
  %40 = fcmp oeq double %33, %39
  br i1 %40, label %41, label %113

41:                                               ; preds = %29
  %42 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %43 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %42, i32 noundef 1)
  %44 = getelementptr inbounds double, ptr %43, i64 0
  %45 = load double, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %46, i32 0, i32 0
  %48 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %47, i32 noundef 1)
  %49 = getelementptr inbounds float, ptr %48, i64 0
  %50 = load float, ptr %49, align 4
  %51 = fpext float %50 to double
  %52 = fcmp oeq double %45, %51
  br i1 %52, label %53, label %113

53:                                               ; preds = %41
  %54 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %55 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %54, i32 noundef 1)
  %56 = getelementptr inbounds double, ptr %55, i64 1
  %57 = load double, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %58, i32 0, i32 0
  %60 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %59, i32 noundef 1)
  %61 = getelementptr inbounds float, ptr %60, i64 1
  %62 = load float, ptr %61, align 4
  %63 = fpext float %62 to double
  %64 = fcmp oeq double %57, %63
  br i1 %64, label %65, label %113

65:                                               ; preds = %53
  %66 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %67 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %66, i32 noundef 1)
  %68 = getelementptr inbounds double, ptr %67, i64 2
  %69 = load double, ptr %68, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %70, i32 0, i32 0
  %72 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %71, i32 noundef 1)
  %73 = getelementptr inbounds float, ptr %72, i64 2
  %74 = load float, ptr %73, align 4
  %75 = fpext float %74 to double
  %76 = fcmp oeq double %69, %75
  br i1 %76, label %77, label %113

77:                                               ; preds = %65
  %78 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %79 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %78, i32 noundef 2)
  %80 = getelementptr inbounds double, ptr %79, i64 0
  %81 = load double, ptr %80, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %82, i32 0, i32 0
  %84 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %83, i32 noundef 2)
  %85 = getelementptr inbounds float, ptr %84, i64 0
  %86 = load float, ptr %85, align 4
  %87 = fpext float %86 to double
  %88 = fcmp oeq double %81, %87
  br i1 %88, label %89, label %113

89:                                               ; preds = %77
  %90 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %91 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %90, i32 noundef 2)
  %92 = getelementptr inbounds double, ptr %91, i64 1
  %93 = load double, ptr %92, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %94, i32 0, i32 0
  %96 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %95, i32 noundef 2)
  %97 = getelementptr inbounds float, ptr %96, i64 1
  %98 = load float, ptr %97, align 4
  %99 = fpext float %98 to double
  %100 = fcmp oeq double %93, %99
  br i1 %100, label %101, label %113

101:                                              ; preds = %89
  %102 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %103 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %102, i32 noundef 2)
  %104 = getelementptr inbounds double, ptr %103, i64 2
  %105 = load double, ptr %104, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f", ptr %106, i32 0, i32 0
  %108 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %107, i32 noundef 2)
  %109 = getelementptr inbounds float, ptr %108, i64 2
  %110 = load float, ptr %109, align 4
  %111 = fpext float %110 to double
  %112 = fcmp oeq double %105, %111
  br label %113

113:                                              ; preds = %101, %89, %77, %65, %53, %41, %29, %17, %2
  %114 = phi i1 [ false, %89 ], [ false, %77 ], [ false, %65 ], [ false, %53 ], [ false, %41 ], [ false, %29 ], [ false, %17 ], [ false, %2 ], [ %112, %101 ]
  ret i1 %114
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi3ELi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData.0", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [9 x float], ptr %6, i64 0, i64 0
  %8 = load i32, ptr %4, align 4
  %9 = mul nsw i32 %8, 3
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds float, ptr %7, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3d12GetTransposeEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef 0)
  %7 = getelementptr inbounds double, ptr %6, i64 0
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %0, i32 0, i32 0
  %10 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef 0)
  %11 = getelementptr inbounds double, ptr %10, i64 0
  store double %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %4, i32 0, i32 0
  %13 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef 0)
  %14 = getelementptr inbounds double, ptr %13, i64 1
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %0, i32 0, i32 0
  %17 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef 1)
  %18 = getelementptr inbounds double, ptr %17, i64 0
  store double %15, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %4, i32 0, i32 0
  %20 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef 0)
  %21 = getelementptr inbounds double, ptr %20, i64 2
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %0, i32 0, i32 0
  %24 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef 2)
  %25 = getelementptr inbounds double, ptr %24, i64 0
  store double %22, ptr %25, align 8
  %26 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %4, i32 0, i32 0
  %27 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef 1)
  %28 = getelementptr inbounds double, ptr %27, i64 0
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %0, i32 0, i32 0
  %31 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef 0)
  %32 = getelementptr inbounds double, ptr %31, i64 1
  store double %29, ptr %32, align 8
  %33 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %4, i32 0, i32 0
  %34 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %33, i32 noundef 1)
  %35 = getelementptr inbounds double, ptr %34, i64 1
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %0, i32 0, i32 0
  %38 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %37, i32 noundef 1)
  %39 = getelementptr inbounds double, ptr %38, i64 1
  store double %36, ptr %39, align 8
  %40 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %4, i32 0, i32 0
  %41 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %40, i32 noundef 1)
  %42 = getelementptr inbounds double, ptr %41, i64 2
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %0, i32 0, i32 0
  %45 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %44, i32 noundef 2)
  %46 = getelementptr inbounds double, ptr %45, i64 1
  store double %43, ptr %46, align 8
  %47 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %4, i32 0, i32 0
  %48 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %47, i32 noundef 2)
  %49 = getelementptr inbounds double, ptr %48, i64 0
  %50 = load double, ptr %49, align 8
  %51 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %0, i32 0, i32 0
  %52 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %51, i32 noundef 0)
  %53 = getelementptr inbounds double, ptr %52, i64 2
  store double %50, ptr %53, align 8
  %54 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %4, i32 0, i32 0
  %55 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %54, i32 noundef 2)
  %56 = getelementptr inbounds double, ptr %55, i64 1
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %0, i32 0, i32 0
  %59 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %58, i32 noundef 1)
  %60 = getelementptr inbounds double, ptr %59, i64 2
  store double %57, ptr %60, align 8
  %61 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %4, i32 0, i32 0
  %62 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %61, i32 noundef 2)
  %63 = getelementptr inbounds double, ptr %62, i64 2
  %64 = load double, ptr %63, align 8
  %65 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %0, i32 0, i32 0
  %66 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %65, i32 noundef 2)
  %67 = getelementptr inbounds double, ptr %66, i64 2
  store double %64, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3d10GetInverseEPdd(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, double noundef %3) #0 align 2 {
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
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %19, i32 0, i32 0
  %21 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef 0)
  %22 = getelementptr inbounds double, ptr %21, i64 0
  %23 = load double, ptr %22, align 8
  store double %23, ptr %8, align 8
  %24 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %19, i32 0, i32 0
  %25 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %24, i32 noundef 0)
  %26 = getelementptr inbounds double, ptr %25, i64 1
  %27 = load double, ptr %26, align 8
  store double %27, ptr %9, align 8
  %28 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %19, i32 0, i32 0
  %29 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 0)
  %30 = getelementptr inbounds double, ptr %29, i64 2
  %31 = load double, ptr %30, align 8
  store double %31, ptr %10, align 8
  %32 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %19, i32 0, i32 0
  %33 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %32, i32 noundef 1)
  %34 = getelementptr inbounds double, ptr %33, i64 0
  %35 = load double, ptr %34, align 8
  store double %35, ptr %11, align 8
  %36 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %19, i32 0, i32 0
  %37 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %36, i32 noundef 1)
  %38 = getelementptr inbounds double, ptr %37, i64 1
  %39 = load double, ptr %38, align 8
  store double %39, ptr %12, align 8
  %40 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %19, i32 0, i32 0
  %41 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %40, i32 noundef 1)
  %42 = getelementptr inbounds double, ptr %41, i64 2
  %43 = load double, ptr %42, align 8
  store double %43, ptr %13, align 8
  %44 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %19, i32 0, i32 0
  %45 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %44, i32 noundef 2)
  %46 = getelementptr inbounds double, ptr %45, i64 0
  %47 = load double, ptr %46, align 8
  store double %47, ptr %14, align 8
  %48 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %19, i32 0, i32 0
  %49 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %48, i32 noundef 2)
  %50 = getelementptr inbounds double, ptr %49, i64 1
  %51 = load double, ptr %50, align 8
  store double %51, ptr %15, align 8
  %52 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %19, i32 0, i32 0
  %53 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %52, i32 noundef 2)
  %54 = getelementptr inbounds double, ptr %53, i64 2
  %55 = load double, ptr %54, align 8
  store double %55, ptr %16, align 8
  %56 = load double, ptr %10, align 8
  %57 = load double, ptr %12, align 8
  %58 = fmul double %56, %57
  %59 = load double, ptr %14, align 8
  %60 = load double, ptr %9, align 8
  %61 = load double, ptr %13, align 8
  %62 = fmul double %60, %61
  %63 = load double, ptr %14, align 8
  %64 = fmul double %62, %63
  %65 = fneg double %58
  %66 = call double @llvm.fmuladd.f64(double %65, double %59, double %64)
  %67 = load double, ptr %10, align 8
  %68 = load double, ptr %11, align 8
  %69 = fmul double %67, %68
  %70 = load double, ptr %15, align 8
  %71 = call double @llvm.fmuladd.f64(double %69, double %70, double %66)
  %72 = load double, ptr %8, align 8
  %73 = load double, ptr %13, align 8
  %74 = fmul double %72, %73
  %75 = load double, ptr %15, align 8
  %76 = fneg double %74
  %77 = call double @llvm.fmuladd.f64(double %76, double %75, double %71)
  %78 = load double, ptr %9, align 8
  %79 = load double, ptr %11, align 8
  %80 = fmul double %78, %79
  %81 = load double, ptr %16, align 8
  %82 = fneg double %80
  %83 = call double @llvm.fmuladd.f64(double %82, double %81, double %77)
  %84 = load double, ptr %8, align 8
  %85 = load double, ptr %12, align 8
  %86 = fmul double %84, %85
  %87 = load double, ptr %16, align 8
  %88 = call double @llvm.fmuladd.f64(double %86, double %87, double %83)
  store double %88, ptr %17, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %94

91:                                               ; preds = %4
  %92 = load double, ptr %17, align 8
  %93 = load ptr, ptr %6, align 8
  store double %92, ptr %93, align 8
  br label %94

94:                                               ; preds = %91, %4
  %95 = load double, ptr %17, align 8
  %96 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__5GfAbsEd(double noundef %95)
  %97 = load double, ptr %7, align 8
  %98 = fcmp ogt double %96, %97
  br i1 %98, label %99, label %210

99:                                               ; preds = %94
  %100 = load double, ptr %17, align 8
  %101 = fdiv double 1.000000e+00, %100
  store double %101, ptr %18, align 8
  %102 = load double, ptr %13, align 8
  %103 = load double, ptr %15, align 8
  %104 = load double, ptr %12, align 8
  %105 = load double, ptr %16, align 8
  %106 = fmul double %104, %105
  %107 = fneg double %102
  %108 = call double @llvm.fmuladd.f64(double %107, double %103, double %106)
  %109 = load double, ptr %18, align 8
  %110 = fmul double %108, %109
  %111 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %0, i32 0, i32 0
  %112 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %111, i32 noundef 0)
  %113 = getelementptr inbounds double, ptr %112, i64 0
  store double %110, ptr %113, align 8
  %114 = load double, ptr %10, align 8
  %115 = load double, ptr %15, align 8
  %116 = load double, ptr %9, align 8
  %117 = load double, ptr %16, align 8
  %118 = fmul double %116, %117
  %119 = fneg double %118
  %120 = call double @llvm.fmuladd.f64(double %114, double %115, double %119)
  %121 = load double, ptr %18, align 8
  %122 = fmul double %120, %121
  %123 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %0, i32 0, i32 0
  %124 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %123, i32 noundef 0)
  %125 = getelementptr inbounds double, ptr %124, i64 1
  store double %122, ptr %125, align 8
  %126 = load double, ptr %10, align 8
  %127 = load double, ptr %12, align 8
  %128 = load double, ptr %9, align 8
  %129 = load double, ptr %13, align 8
  %130 = fmul double %128, %129
  %131 = fneg double %126
  %132 = call double @llvm.fmuladd.f64(double %131, double %127, double %130)
  %133 = load double, ptr %18, align 8
  %134 = fmul double %132, %133
  %135 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %0, i32 0, i32 0
  %136 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %135, i32 noundef 0)
  %137 = getelementptr inbounds double, ptr %136, i64 2
  store double %134, ptr %137, align 8
  %138 = load double, ptr %13, align 8
  %139 = load double, ptr %14, align 8
  %140 = load double, ptr %11, align 8
  %141 = load double, ptr %16, align 8
  %142 = fmul double %140, %141
  %143 = fneg double %142
  %144 = call double @llvm.fmuladd.f64(double %138, double %139, double %143)
  %145 = load double, ptr %18, align 8
  %146 = fmul double %144, %145
  %147 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %0, i32 0, i32 0
  %148 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %147, i32 noundef 1)
  %149 = getelementptr inbounds double, ptr %148, i64 0
  store double %146, ptr %149, align 8
  %150 = load double, ptr %10, align 8
  %151 = load double, ptr %14, align 8
  %152 = load double, ptr %8, align 8
  %153 = load double, ptr %16, align 8
  %154 = fmul double %152, %153
  %155 = fneg double %150
  %156 = call double @llvm.fmuladd.f64(double %155, double %151, double %154)
  %157 = load double, ptr %18, align 8
  %158 = fmul double %156, %157
  %159 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %0, i32 0, i32 0
  %160 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %159, i32 noundef 1)
  %161 = getelementptr inbounds double, ptr %160, i64 1
  store double %158, ptr %161, align 8
  %162 = load double, ptr %10, align 8
  %163 = load double, ptr %11, align 8
  %164 = load double, ptr %8, align 8
  %165 = load double, ptr %13, align 8
  %166 = fmul double %164, %165
  %167 = fneg double %166
  %168 = call double @llvm.fmuladd.f64(double %162, double %163, double %167)
  %169 = load double, ptr %18, align 8
  %170 = fmul double %168, %169
  %171 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %0, i32 0, i32 0
  %172 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %171, i32 noundef 1)
  %173 = getelementptr inbounds double, ptr %172, i64 2
  store double %170, ptr %173, align 8
  %174 = load double, ptr %12, align 8
  %175 = load double, ptr %14, align 8
  %176 = load double, ptr %11, align 8
  %177 = load double, ptr %15, align 8
  %178 = fmul double %176, %177
  %179 = fneg double %174
  %180 = call double @llvm.fmuladd.f64(double %179, double %175, double %178)
  %181 = load double, ptr %18, align 8
  %182 = fmul double %180, %181
  %183 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %0, i32 0, i32 0
  %184 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %183, i32 noundef 2)
  %185 = getelementptr inbounds double, ptr %184, i64 0
  store double %182, ptr %185, align 8
  %186 = load double, ptr %9, align 8
  %187 = load double, ptr %14, align 8
  %188 = load double, ptr %8, align 8
  %189 = load double, ptr %15, align 8
  %190 = fmul double %188, %189
  %191 = fneg double %190
  %192 = call double @llvm.fmuladd.f64(double %186, double %187, double %191)
  %193 = load double, ptr %18, align 8
  %194 = fmul double %192, %193
  %195 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %0, i32 0, i32 0
  %196 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %195, i32 noundef 2)
  %197 = getelementptr inbounds double, ptr %196, i64 1
  store double %194, ptr %197, align 8
  %198 = load double, ptr %9, align 8
  %199 = load double, ptr %11, align 8
  %200 = load double, ptr %8, align 8
  %201 = load double, ptr %12, align 8
  %202 = fmul double %200, %201
  %203 = fneg double %198
  %204 = call double @llvm.fmuladd.f64(double %203, double %199, double %202)
  %205 = load double, ptr %18, align 8
  %206 = fmul double %204, %205
  %207 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %0, i32 0, i32 0
  %208 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %207, i32 noundef 2)
  %209 = getelementptr inbounds double, ptr %208, i64 2
  store double %206, ptr %209, align 8
  br label %212

210:                                              ; preds = %94
  %211 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3d8SetScaleEd(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef 0x47EFFFFFE0000000)
  br label %212

212:                                              ; preds = %210, %99
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
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3d8SetScaleEd(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %8 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef 0)
  %9 = getelementptr inbounds double, ptr %8, i64 0
  store double %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %11 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef 0)
  %12 = getelementptr inbounds double, ptr %11, i64 1
  store double 0.000000e+00, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %14 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef 0)
  %15 = getelementptr inbounds double, ptr %14, i64 2
  store double 0.000000e+00, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %17 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef 1)
  %18 = getelementptr inbounds double, ptr %17, i64 0
  store double 0.000000e+00, ptr %18, align 8
  %19 = load double, ptr %4, align 8
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %21 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef 1)
  %22 = getelementptr inbounds double, ptr %21, i64 1
  store double %19, ptr %22, align 8
  %23 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %24 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef 1)
  %25 = getelementptr inbounds double, ptr %24, i64 2
  store double 0.000000e+00, ptr %25, align 8
  %26 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %27 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef 2)
  %28 = getelementptr inbounds double, ptr %27, i64 0
  store double 0.000000e+00, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %30 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %29, i32 noundef 2)
  %31 = getelementptr inbounds double, ptr %30, i64 1
  store double 0.000000e+00, ptr %31, align 8
  %32 = load double, ptr %4, align 8
  %33 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %34 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %33, i32 noundef 2)
  %35 = getelementptr inbounds double, ptr %34, i64 2
  store double %32, ptr %35, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3d14GetDeterminantEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef 0)
  %6 = getelementptr inbounds double, ptr %5, i64 0
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %3, i32 0, i32 0
  %9 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef 1)
  %10 = getelementptr inbounds double, ptr %9, i64 1
  %11 = load double, ptr %10, align 8
  %12 = fmul double %7, %11
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %3, i32 0, i32 0
  %14 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef 2)
  %15 = getelementptr inbounds double, ptr %14, i64 2
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %3, i32 0, i32 0
  %18 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef 0)
  %19 = getelementptr inbounds double, ptr %18, i64 1
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %3, i32 0, i32 0
  %22 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef 1)
  %23 = getelementptr inbounds double, ptr %22, i64 2
  %24 = load double, ptr %23, align 8
  %25 = fmul double %20, %24
  %26 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %3, i32 0, i32 0
  %27 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef 2)
  %28 = getelementptr inbounds double, ptr %27, i64 0
  %29 = load double, ptr %28, align 8
  %30 = fmul double %25, %29
  %31 = call double @llvm.fmuladd.f64(double %12, double %16, double %30)
  %32 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %3, i32 0, i32 0
  %33 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %32, i32 noundef 0)
  %34 = getelementptr inbounds double, ptr %33, i64 2
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %3, i32 0, i32 0
  %37 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %36, i32 noundef 1)
  %38 = getelementptr inbounds double, ptr %37, i64 0
  %39 = load double, ptr %38, align 8
  %40 = fmul double %35, %39
  %41 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %3, i32 0, i32 0
  %42 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %41, i32 noundef 2)
  %43 = getelementptr inbounds double, ptr %42, i64 1
  %44 = load double, ptr %43, align 8
  %45 = call double @llvm.fmuladd.f64(double %40, double %44, double %31)
  %46 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %3, i32 0, i32 0
  %47 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %46, i32 noundef 0)
  %48 = getelementptr inbounds double, ptr %47, i64 0
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %3, i32 0, i32 0
  %51 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %50, i32 noundef 1)
  %52 = getelementptr inbounds double, ptr %51, i64 2
  %53 = load double, ptr %52, align 8
  %54 = fmul double %49, %53
  %55 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %3, i32 0, i32 0
  %56 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %55, i32 noundef 2)
  %57 = getelementptr inbounds double, ptr %56, i64 1
  %58 = load double, ptr %57, align 8
  %59 = fneg double %54
  %60 = call double @llvm.fmuladd.f64(double %59, double %58, double %45)
  %61 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %3, i32 0, i32 0
  %62 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %61, i32 noundef 0)
  %63 = getelementptr inbounds double, ptr %62, i64 1
  %64 = load double, ptr %63, align 8
  %65 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %3, i32 0, i32 0
  %66 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %65, i32 noundef 1)
  %67 = getelementptr inbounds double, ptr %66, i64 0
  %68 = load double, ptr %67, align 8
  %69 = fmul double %64, %68
  %70 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %3, i32 0, i32 0
  %71 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %70, i32 noundef 2)
  %72 = getelementptr inbounds double, ptr %71, i64 2
  %73 = load double, ptr %72, align 8
  %74 = fneg double %69
  %75 = call double @llvm.fmuladd.f64(double %74, double %73, double %60)
  %76 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %3, i32 0, i32 0
  %77 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %76, i32 noundef 0)
  %78 = getelementptr inbounds double, ptr %77, i64 2
  %79 = load double, ptr %78, align 8
  %80 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %3, i32 0, i32 0
  %81 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %80, i32 noundef 1)
  %82 = getelementptr inbounds double, ptr %81, i64 1
  %83 = load double, ptr %82, align 8
  %84 = fmul double %79, %83
  %85 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %3, i32 0, i32 0
  %86 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %85, i32 noundef 2)
  %87 = getelementptr inbounds double, ptr %86, i64 0
  %88 = load double, ptr %87, align 8
  %89 = fneg double %84
  %90 = call double @llvm.fmuladd.f64(double %89, double %88, double %75)
  ret double %90
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3d13GetHandednessEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3d14GetDeterminantEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
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
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3d14OrthonormalizeEb(ptr noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext %1) #0 align 2 {
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
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef 0)
  %14 = getelementptr inbounds double, ptr %13, i64 0
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %11, i32 0, i32 0
  %17 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef 0)
  %18 = getelementptr inbounds double, ptr %17, i64 1
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %11, i32 0, i32 0
  %21 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef 0)
  %22 = getelementptr inbounds double, ptr %21, i64 2
  %23 = load double, ptr %22, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %5, double noundef %15, double noundef %19, double noundef %23)
  %24 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %11, i32 0, i32 0
  %25 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %24, i32 noundef 1)
  %26 = getelementptr inbounds double, ptr %25, i64 0
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %11, i32 0, i32 0
  %29 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 1)
  %30 = getelementptr inbounds double, ptr %29, i64 1
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %11, i32 0, i32 0
  %33 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %32, i32 noundef 1)
  %34 = getelementptr inbounds double, ptr %33, i64 2
  %35 = load double, ptr %34, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %6, double noundef %27, double noundef %31, double noundef %35)
  %36 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %11, i32 0, i32 0
  %37 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %36, i32 noundef 2)
  %38 = getelementptr inbounds double, ptr %37, i64 0
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %11, i32 0, i32 0
  %41 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %40, i32 noundef 2)
  %42 = getelementptr inbounds double, ptr %41, i64 1
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %11, i32 0, i32 0
  %45 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %44, i32 noundef 2)
  %46 = getelementptr inbounds double, ptr %45, i64 2
  %47 = load double, ptr %46, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %7, double noundef %39, double noundef %43, double noundef %47)
  %48 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3d18OrthogonalizeBasisEPS0_S1_S1_bd(ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext true, double noundef 0x3EB0C6F7A0B5ED8D)
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %8, align 1
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0)
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %11, i32 0, i32 0
  %53 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %52, i32 noundef 0)
  %54 = getelementptr inbounds double, ptr %53, i64 0
  store double %51, ptr %54, align 8
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 1)
  %56 = load double, ptr %55, align 8
  %57 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %11, i32 0, i32 0
  %58 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %57, i32 noundef 0)
  %59 = getelementptr inbounds double, ptr %58, i64 1
  store double %56, ptr %59, align 8
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 2)
  %61 = load double, ptr %60, align 8
  %62 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %11, i32 0, i32 0
  %63 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %62, i32 noundef 0)
  %64 = getelementptr inbounds double, ptr %63, i64 2
  store double %61, ptr %64, align 8
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0)
  %66 = load double, ptr %65, align 8
  %67 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %11, i32 0, i32 0
  %68 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %67, i32 noundef 1)
  %69 = getelementptr inbounds double, ptr %68, i64 0
  store double %66, ptr %69, align 8
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 1)
  %71 = load double, ptr %70, align 8
  %72 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %11, i32 0, i32 0
  %73 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %72, i32 noundef 1)
  %74 = getelementptr inbounds double, ptr %73, i64 1
  store double %71, ptr %74, align 8
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 2)
  %76 = load double, ptr %75, align 8
  %77 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %11, i32 0, i32 0
  %78 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %77, i32 noundef 1)
  %79 = getelementptr inbounds double, ptr %78, i64 2
  store double %76, ptr %79, align 8
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 0)
  %81 = load double, ptr %80, align 8
  %82 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %11, i32 0, i32 0
  %83 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %82, i32 noundef 2)
  %84 = getelementptr inbounds double, ptr %83, i64 0
  store double %81, ptr %84, align 8
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1)
  %86 = load double, ptr %85, align 8
  %87 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %11, i32 0, i32 0
  %88 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %87, i32 noundef 2)
  %89 = getelementptr inbounds double, ptr %88, i64 1
  store double %86, ptr %89, align 8
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 2)
  %91 = load double, ptr %90, align 8
  %92 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %11, i32 0, i32 0
  %93 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %92, i32 noundef 2)
  %94 = getelementptr inbounds double, ptr %93, i64 2
  store double %91, ptr %94, align 8
  %95 = load i8, ptr %8, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %101, label %97

97:                                               ; preds = %2
  %98 = load i8, ptr %4, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef @.str.6, ptr noundef @__func__._ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3d14OrthonormalizeEb, i64 noundef 265, ptr noundef @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3d14OrthonormalizeEb)
  call void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef @.str.7)
  br label %101

101:                                              ; preds = %100, %97, %2
  %102 = load i8, ptr %8, align 1
  %103 = trunc i8 %102 to i1
  ret i1 %103
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
define void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3d18GetOrthonormalizedEb(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i1 noundef zeroext %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %1, ptr %4, align 8
  %6 = zext i1 %2 to i8
  store i8 %6, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 72, i1 false)
  %8 = load i8, ptr %5, align 1
  %9 = trunc i8 %8 to i1
  %10 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3d14OrthonormalizeEb(ptr noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext %9)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3dmLEd(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %8 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef 0)
  %9 = getelementptr inbounds double, ptr %8, i64 0
  %10 = load double, ptr %9, align 8
  %11 = fmul double %10, %6
  store double %11, ptr %9, align 8
  %12 = load double, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %14 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef 0)
  %15 = getelementptr inbounds double, ptr %14, i64 1
  %16 = load double, ptr %15, align 8
  %17 = fmul double %16, %12
  store double %17, ptr %15, align 8
  %18 = load double, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %20 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef 0)
  %21 = getelementptr inbounds double, ptr %20, i64 2
  %22 = load double, ptr %21, align 8
  %23 = fmul double %22, %18
  store double %23, ptr %21, align 8
  %24 = load double, ptr %4, align 8
  %25 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %26 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %25, i32 noundef 1)
  %27 = getelementptr inbounds double, ptr %26, i64 0
  %28 = load double, ptr %27, align 8
  %29 = fmul double %28, %24
  store double %29, ptr %27, align 8
  %30 = load double, ptr %4, align 8
  %31 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %32 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %31, i32 noundef 1)
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8
  %35 = fmul double %34, %30
  store double %35, ptr %33, align 8
  %36 = load double, ptr %4, align 8
  %37 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %38 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %37, i32 noundef 1)
  %39 = getelementptr inbounds double, ptr %38, i64 2
  %40 = load double, ptr %39, align 8
  %41 = fmul double %40, %36
  store double %41, ptr %39, align 8
  %42 = load double, ptr %4, align 8
  %43 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %44 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %43, i32 noundef 2)
  %45 = getelementptr inbounds double, ptr %44, i64 0
  %46 = load double, ptr %45, align 8
  %47 = fmul double %46, %42
  store double %47, ptr %45, align 8
  %48 = load double, ptr %4, align 8
  %49 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %50 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %49, i32 noundef 2)
  %51 = getelementptr inbounds double, ptr %50, i64 1
  %52 = load double, ptr %51, align 8
  %53 = fmul double %52, %48
  store double %53, ptr %51, align 8
  %54 = load double, ptr %4, align 8
  %55 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %56 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %55, i32 noundef 2)
  %57 = getelementptr inbounds double, ptr %56, i64 2
  %58 = load double, ptr %57, align 8
  %59 = fmul double %58, %54
  store double %59, ptr %57, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3dpLERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef 0)
  %9 = getelementptr inbounds double, ptr %8, i64 0
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef 0)
  %13 = getelementptr inbounds double, ptr %12, i64 0
  %14 = load double, ptr %13, align 8
  %15 = fadd double %14, %10
  store double %15, ptr %13, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %16, i32 0, i32 0
  %18 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef 0)
  %19 = getelementptr inbounds double, ptr %18, i64 1
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %22 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef 0)
  %23 = getelementptr inbounds double, ptr %22, i64 1
  %24 = load double, ptr %23, align 8
  %25 = fadd double %24, %20
  store double %25, ptr %23, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %26, i32 0, i32 0
  %28 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %27, i32 noundef 0)
  %29 = getelementptr inbounds double, ptr %28, i64 2
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %32 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %31, i32 noundef 0)
  %33 = getelementptr inbounds double, ptr %32, i64 2
  %34 = load double, ptr %33, align 8
  %35 = fadd double %34, %30
  store double %35, ptr %33, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %36, i32 0, i32 0
  %38 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %37, i32 noundef 1)
  %39 = getelementptr inbounds double, ptr %38, i64 0
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %42 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %41, i32 noundef 1)
  %43 = getelementptr inbounds double, ptr %42, i64 0
  %44 = load double, ptr %43, align 8
  %45 = fadd double %44, %40
  store double %45, ptr %43, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %46, i32 0, i32 0
  %48 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %47, i32 noundef 1)
  %49 = getelementptr inbounds double, ptr %48, i64 1
  %50 = load double, ptr %49, align 8
  %51 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %52 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %51, i32 noundef 1)
  %53 = getelementptr inbounds double, ptr %52, i64 1
  %54 = load double, ptr %53, align 8
  %55 = fadd double %54, %50
  store double %55, ptr %53, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %56, i32 0, i32 0
  %58 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %57, i32 noundef 1)
  %59 = getelementptr inbounds double, ptr %58, i64 2
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %62 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %61, i32 noundef 1)
  %63 = getelementptr inbounds double, ptr %62, i64 2
  %64 = load double, ptr %63, align 8
  %65 = fadd double %64, %60
  store double %65, ptr %63, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %66, i32 0, i32 0
  %68 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %67, i32 noundef 2)
  %69 = getelementptr inbounds double, ptr %68, i64 0
  %70 = load double, ptr %69, align 8
  %71 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %72 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %71, i32 noundef 2)
  %73 = getelementptr inbounds double, ptr %72, i64 0
  %74 = load double, ptr %73, align 8
  %75 = fadd double %74, %70
  store double %75, ptr %73, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %76, i32 0, i32 0
  %78 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %77, i32 noundef 2)
  %79 = getelementptr inbounds double, ptr %78, i64 1
  %80 = load double, ptr %79, align 8
  %81 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %82 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %81, i32 noundef 2)
  %83 = getelementptr inbounds double, ptr %82, i64 1
  %84 = load double, ptr %83, align 8
  %85 = fadd double %84, %80
  store double %85, ptr %83, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %86, i32 0, i32 0
  %88 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %87, i32 noundef 2)
  %89 = getelementptr inbounds double, ptr %88, i64 2
  %90 = load double, ptr %89, align 8
  %91 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %92 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %91, i32 noundef 2)
  %93 = getelementptr inbounds double, ptr %92, i64 2
  %94 = load double, ptr %93, align 8
  %95 = fadd double %94, %90
  store double %95, ptr %93, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3dmIERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef 0)
  %9 = getelementptr inbounds double, ptr %8, i64 0
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef 0)
  %13 = getelementptr inbounds double, ptr %12, i64 0
  %14 = load double, ptr %13, align 8
  %15 = fsub double %14, %10
  store double %15, ptr %13, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %16, i32 0, i32 0
  %18 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef 0)
  %19 = getelementptr inbounds double, ptr %18, i64 1
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %22 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef 0)
  %23 = getelementptr inbounds double, ptr %22, i64 1
  %24 = load double, ptr %23, align 8
  %25 = fsub double %24, %20
  store double %25, ptr %23, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %26, i32 0, i32 0
  %28 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %27, i32 noundef 0)
  %29 = getelementptr inbounds double, ptr %28, i64 2
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %32 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %31, i32 noundef 0)
  %33 = getelementptr inbounds double, ptr %32, i64 2
  %34 = load double, ptr %33, align 8
  %35 = fsub double %34, %30
  store double %35, ptr %33, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %36, i32 0, i32 0
  %38 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %37, i32 noundef 1)
  %39 = getelementptr inbounds double, ptr %38, i64 0
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %42 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %41, i32 noundef 1)
  %43 = getelementptr inbounds double, ptr %42, i64 0
  %44 = load double, ptr %43, align 8
  %45 = fsub double %44, %40
  store double %45, ptr %43, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %46, i32 0, i32 0
  %48 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %47, i32 noundef 1)
  %49 = getelementptr inbounds double, ptr %48, i64 1
  %50 = load double, ptr %49, align 8
  %51 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %52 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %51, i32 noundef 1)
  %53 = getelementptr inbounds double, ptr %52, i64 1
  %54 = load double, ptr %53, align 8
  %55 = fsub double %54, %50
  store double %55, ptr %53, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %56, i32 0, i32 0
  %58 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %57, i32 noundef 1)
  %59 = getelementptr inbounds double, ptr %58, i64 2
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %62 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %61, i32 noundef 1)
  %63 = getelementptr inbounds double, ptr %62, i64 2
  %64 = load double, ptr %63, align 8
  %65 = fsub double %64, %60
  store double %65, ptr %63, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %66, i32 0, i32 0
  %68 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %67, i32 noundef 2)
  %69 = getelementptr inbounds double, ptr %68, i64 0
  %70 = load double, ptr %69, align 8
  %71 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %72 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %71, i32 noundef 2)
  %73 = getelementptr inbounds double, ptr %72, i64 0
  %74 = load double, ptr %73, align 8
  %75 = fsub double %74, %70
  store double %75, ptr %73, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %76, i32 0, i32 0
  %78 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %77, i32 noundef 2)
  %79 = getelementptr inbounds double, ptr %78, i64 1
  %80 = load double, ptr %79, align 8
  %81 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %82 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %81, i32 noundef 2)
  %83 = getelementptr inbounds double, ptr %82, i64 1
  %84 = load double, ptr %83, align 8
  %85 = fsub double %84, %80
  store double %85, ptr %83, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %86, i32 0, i32 0
  %88 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %87, i32 noundef 2)
  %89 = getelementptr inbounds double, ptr %88, i64 2
  %90 = load double, ptr %89, align 8
  %91 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %92 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %91, i32 noundef 2)
  %93 = getelementptr inbounds double, ptr %92, i64 2
  %94 = load double, ptr %93, align 8
  %95 = fsub double %94, %90
  store double %95, ptr %93, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__ngERKNS_10GfMatrix3dE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef 0)
  %7 = getelementptr inbounds double, ptr %6, i64 0
  %8 = load double, ptr %7, align 8
  %9 = fneg double %8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef 0)
  %13 = getelementptr inbounds double, ptr %12, i64 1
  %14 = load double, ptr %13, align 8
  %15 = fneg double %14
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %16, i32 0, i32 0
  %18 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef 0)
  %19 = getelementptr inbounds double, ptr %18, i64 2
  %20 = load double, ptr %19, align 8
  %21 = fneg double %20
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %22, i32 0, i32 0
  %24 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef 1)
  %25 = getelementptr inbounds double, ptr %24, i64 0
  %26 = load double, ptr %25, align 8
  %27 = fneg double %26
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %28, i32 0, i32 0
  %30 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %29, i32 noundef 1)
  %31 = getelementptr inbounds double, ptr %30, i64 1
  %32 = load double, ptr %31, align 8
  %33 = fneg double %32
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %34, i32 0, i32 0
  %36 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %35, i32 noundef 1)
  %37 = getelementptr inbounds double, ptr %36, i64 2
  %38 = load double, ptr %37, align 8
  %39 = fneg double %38
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %40, i32 0, i32 0
  %42 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %41, i32 noundef 2)
  %43 = getelementptr inbounds double, ptr %42, i64 0
  %44 = load double, ptr %43, align 8
  %45 = fneg double %44
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %46, i32 0, i32 0
  %48 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %47, i32 noundef 2)
  %49 = getelementptr inbounds double, ptr %48, i64 1
  %50 = load double, ptr %49, align 8
  %51 = fneg double %50
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %52, i32 0, i32 0
  %54 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %53, i32 noundef 2)
  %55 = getelementptr inbounds double, ptr %54, i64 2
  %56 = load double, ptr %55, align 8
  %57 = fneg double %56
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3dC2Eddddddddd(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %9, double noundef %15, double noundef %21, double noundef %27, double noundef %33, double noundef %39, double noundef %45, double noundef %51, double noundef %57)
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
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 72, i1 false)
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %8 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef 0)
  %9 = getelementptr inbounds double, ptr %8, i64 0
  %10 = load double, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef 0)
  %14 = getelementptr inbounds double, ptr %13, i64 0
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %17 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef 0)
  %18 = getelementptr inbounds double, ptr %17, i64 1
  %19 = load double, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %20, i32 0, i32 0
  %22 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef 1)
  %23 = getelementptr inbounds double, ptr %22, i64 0
  %24 = load double, ptr %23, align 8
  %25 = fmul double %19, %24
  %26 = call double @llvm.fmuladd.f64(double %10, double %15, double %25)
  %27 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %28 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %27, i32 noundef 0)
  %29 = getelementptr inbounds double, ptr %28, i64 2
  %30 = load double, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %31, i32 0, i32 0
  %33 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %32, i32 noundef 2)
  %34 = getelementptr inbounds double, ptr %33, i64 0
  %35 = load double, ptr %34, align 8
  %36 = call double @llvm.fmuladd.f64(double %30, double %35, double %26)
  %37 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %6, i32 0, i32 0
  %38 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %37, i32 noundef 0)
  %39 = getelementptr inbounds double, ptr %38, i64 0
  store double %36, ptr %39, align 8
  %40 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %41 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %40, i32 noundef 0)
  %42 = getelementptr inbounds double, ptr %41, i64 0
  %43 = load double, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %44, i32 0, i32 0
  %46 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %45, i32 noundef 0)
  %47 = getelementptr inbounds double, ptr %46, i64 1
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %50 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %49, i32 noundef 0)
  %51 = getelementptr inbounds double, ptr %50, i64 1
  %52 = load double, ptr %51, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %53, i32 0, i32 0
  %55 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %54, i32 noundef 1)
  %56 = getelementptr inbounds double, ptr %55, i64 1
  %57 = load double, ptr %56, align 8
  %58 = fmul double %52, %57
  %59 = call double @llvm.fmuladd.f64(double %43, double %48, double %58)
  %60 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %61 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %60, i32 noundef 0)
  %62 = getelementptr inbounds double, ptr %61, i64 2
  %63 = load double, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %64, i32 0, i32 0
  %66 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %65, i32 noundef 2)
  %67 = getelementptr inbounds double, ptr %66, i64 1
  %68 = load double, ptr %67, align 8
  %69 = call double @llvm.fmuladd.f64(double %63, double %68, double %59)
  %70 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %6, i32 0, i32 0
  %71 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %70, i32 noundef 0)
  %72 = getelementptr inbounds double, ptr %71, i64 1
  store double %69, ptr %72, align 8
  %73 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %74 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %73, i32 noundef 0)
  %75 = getelementptr inbounds double, ptr %74, i64 0
  %76 = load double, ptr %75, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %77, i32 0, i32 0
  %79 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %78, i32 noundef 0)
  %80 = getelementptr inbounds double, ptr %79, i64 2
  %81 = load double, ptr %80, align 8
  %82 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %83 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %82, i32 noundef 0)
  %84 = getelementptr inbounds double, ptr %83, i64 1
  %85 = load double, ptr %84, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %86, i32 0, i32 0
  %88 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %87, i32 noundef 1)
  %89 = getelementptr inbounds double, ptr %88, i64 2
  %90 = load double, ptr %89, align 8
  %91 = fmul double %85, %90
  %92 = call double @llvm.fmuladd.f64(double %76, double %81, double %91)
  %93 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %94 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %93, i32 noundef 0)
  %95 = getelementptr inbounds double, ptr %94, i64 2
  %96 = load double, ptr %95, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %97, i32 0, i32 0
  %99 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %98, i32 noundef 2)
  %100 = getelementptr inbounds double, ptr %99, i64 2
  %101 = load double, ptr %100, align 8
  %102 = call double @llvm.fmuladd.f64(double %96, double %101, double %92)
  %103 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %6, i32 0, i32 0
  %104 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %103, i32 noundef 0)
  %105 = getelementptr inbounds double, ptr %104, i64 2
  store double %102, ptr %105, align 8
  %106 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %107 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %106, i32 noundef 1)
  %108 = getelementptr inbounds double, ptr %107, i64 0
  %109 = load double, ptr %108, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %110, i32 0, i32 0
  %112 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %111, i32 noundef 0)
  %113 = getelementptr inbounds double, ptr %112, i64 0
  %114 = load double, ptr %113, align 8
  %115 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %116 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %115, i32 noundef 1)
  %117 = getelementptr inbounds double, ptr %116, i64 1
  %118 = load double, ptr %117, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %119, i32 0, i32 0
  %121 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %120, i32 noundef 1)
  %122 = getelementptr inbounds double, ptr %121, i64 0
  %123 = load double, ptr %122, align 8
  %124 = fmul double %118, %123
  %125 = call double @llvm.fmuladd.f64(double %109, double %114, double %124)
  %126 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %127 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %126, i32 noundef 1)
  %128 = getelementptr inbounds double, ptr %127, i64 2
  %129 = load double, ptr %128, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %130, i32 0, i32 0
  %132 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %131, i32 noundef 2)
  %133 = getelementptr inbounds double, ptr %132, i64 0
  %134 = load double, ptr %133, align 8
  %135 = call double @llvm.fmuladd.f64(double %129, double %134, double %125)
  %136 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %6, i32 0, i32 0
  %137 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %136, i32 noundef 1)
  %138 = getelementptr inbounds double, ptr %137, i64 0
  store double %135, ptr %138, align 8
  %139 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %140 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %139, i32 noundef 1)
  %141 = getelementptr inbounds double, ptr %140, i64 0
  %142 = load double, ptr %141, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %143, i32 0, i32 0
  %145 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %144, i32 noundef 0)
  %146 = getelementptr inbounds double, ptr %145, i64 1
  %147 = load double, ptr %146, align 8
  %148 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %149 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %148, i32 noundef 1)
  %150 = getelementptr inbounds double, ptr %149, i64 1
  %151 = load double, ptr %150, align 8
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %152, i32 0, i32 0
  %154 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %153, i32 noundef 1)
  %155 = getelementptr inbounds double, ptr %154, i64 1
  %156 = load double, ptr %155, align 8
  %157 = fmul double %151, %156
  %158 = call double @llvm.fmuladd.f64(double %142, double %147, double %157)
  %159 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %160 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %159, i32 noundef 1)
  %161 = getelementptr inbounds double, ptr %160, i64 2
  %162 = load double, ptr %161, align 8
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %163, i32 0, i32 0
  %165 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %164, i32 noundef 2)
  %166 = getelementptr inbounds double, ptr %165, i64 1
  %167 = load double, ptr %166, align 8
  %168 = call double @llvm.fmuladd.f64(double %162, double %167, double %158)
  %169 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %6, i32 0, i32 0
  %170 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %169, i32 noundef 1)
  %171 = getelementptr inbounds double, ptr %170, i64 1
  store double %168, ptr %171, align 8
  %172 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %173 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %172, i32 noundef 1)
  %174 = getelementptr inbounds double, ptr %173, i64 0
  %175 = load double, ptr %174, align 8
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %176, i32 0, i32 0
  %178 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %177, i32 noundef 0)
  %179 = getelementptr inbounds double, ptr %178, i64 2
  %180 = load double, ptr %179, align 8
  %181 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %182 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %181, i32 noundef 1)
  %183 = getelementptr inbounds double, ptr %182, i64 1
  %184 = load double, ptr %183, align 8
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %185, i32 0, i32 0
  %187 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %186, i32 noundef 1)
  %188 = getelementptr inbounds double, ptr %187, i64 2
  %189 = load double, ptr %188, align 8
  %190 = fmul double %184, %189
  %191 = call double @llvm.fmuladd.f64(double %175, double %180, double %190)
  %192 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %193 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %192, i32 noundef 1)
  %194 = getelementptr inbounds double, ptr %193, i64 2
  %195 = load double, ptr %194, align 8
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %196, i32 0, i32 0
  %198 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %197, i32 noundef 2)
  %199 = getelementptr inbounds double, ptr %198, i64 2
  %200 = load double, ptr %199, align 8
  %201 = call double @llvm.fmuladd.f64(double %195, double %200, double %191)
  %202 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %6, i32 0, i32 0
  %203 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %202, i32 noundef 1)
  %204 = getelementptr inbounds double, ptr %203, i64 2
  store double %201, ptr %204, align 8
  %205 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %206 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %205, i32 noundef 2)
  %207 = getelementptr inbounds double, ptr %206, i64 0
  %208 = load double, ptr %207, align 8
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %209, i32 0, i32 0
  %211 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %210, i32 noundef 0)
  %212 = getelementptr inbounds double, ptr %211, i64 0
  %213 = load double, ptr %212, align 8
  %214 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %215 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %214, i32 noundef 2)
  %216 = getelementptr inbounds double, ptr %215, i64 1
  %217 = load double, ptr %216, align 8
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %218, i32 0, i32 0
  %220 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %219, i32 noundef 1)
  %221 = getelementptr inbounds double, ptr %220, i64 0
  %222 = load double, ptr %221, align 8
  %223 = fmul double %217, %222
  %224 = call double @llvm.fmuladd.f64(double %208, double %213, double %223)
  %225 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %226 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %225, i32 noundef 2)
  %227 = getelementptr inbounds double, ptr %226, i64 2
  %228 = load double, ptr %227, align 8
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %229, i32 0, i32 0
  %231 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %230, i32 noundef 2)
  %232 = getelementptr inbounds double, ptr %231, i64 0
  %233 = load double, ptr %232, align 8
  %234 = call double @llvm.fmuladd.f64(double %228, double %233, double %224)
  %235 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %6, i32 0, i32 0
  %236 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %235, i32 noundef 2)
  %237 = getelementptr inbounds double, ptr %236, i64 0
  store double %234, ptr %237, align 8
  %238 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %239 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %238, i32 noundef 2)
  %240 = getelementptr inbounds double, ptr %239, i64 0
  %241 = load double, ptr %240, align 8
  %242 = load ptr, ptr %4, align 8
  %243 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %242, i32 0, i32 0
  %244 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %243, i32 noundef 0)
  %245 = getelementptr inbounds double, ptr %244, i64 1
  %246 = load double, ptr %245, align 8
  %247 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %248 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %247, i32 noundef 2)
  %249 = getelementptr inbounds double, ptr %248, i64 1
  %250 = load double, ptr %249, align 8
  %251 = load ptr, ptr %4, align 8
  %252 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %251, i32 0, i32 0
  %253 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %252, i32 noundef 1)
  %254 = getelementptr inbounds double, ptr %253, i64 1
  %255 = load double, ptr %254, align 8
  %256 = fmul double %250, %255
  %257 = call double @llvm.fmuladd.f64(double %241, double %246, double %256)
  %258 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %259 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %258, i32 noundef 2)
  %260 = getelementptr inbounds double, ptr %259, i64 2
  %261 = load double, ptr %260, align 8
  %262 = load ptr, ptr %4, align 8
  %263 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %262, i32 0, i32 0
  %264 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %263, i32 noundef 2)
  %265 = getelementptr inbounds double, ptr %264, i64 1
  %266 = load double, ptr %265, align 8
  %267 = call double @llvm.fmuladd.f64(double %261, double %266, double %257)
  %268 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %6, i32 0, i32 0
  %269 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %268, i32 noundef 2)
  %270 = getelementptr inbounds double, ptr %269, i64 1
  store double %267, ptr %270, align 8
  %271 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %272 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %271, i32 noundef 2)
  %273 = getelementptr inbounds double, ptr %272, i64 0
  %274 = load double, ptr %273, align 8
  %275 = load ptr, ptr %4, align 8
  %276 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %275, i32 0, i32 0
  %277 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %276, i32 noundef 0)
  %278 = getelementptr inbounds double, ptr %277, i64 2
  %279 = load double, ptr %278, align 8
  %280 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %281 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %280, i32 noundef 2)
  %282 = getelementptr inbounds double, ptr %281, i64 1
  %283 = load double, ptr %282, align 8
  %284 = load ptr, ptr %4, align 8
  %285 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %284, i32 0, i32 0
  %286 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %285, i32 noundef 1)
  %287 = getelementptr inbounds double, ptr %286, i64 2
  %288 = load double, ptr %287, align 8
  %289 = fmul double %283, %288
  %290 = call double @llvm.fmuladd.f64(double %274, double %279, double %289)
  %291 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %292 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %291, i32 noundef 2)
  %293 = getelementptr inbounds double, ptr %292, i64 2
  %294 = load double, ptr %293, align 8
  %295 = load ptr, ptr %4, align 8
  %296 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %295, i32 0, i32 0
  %297 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %296, i32 noundef 2)
  %298 = getelementptr inbounds double, ptr %297, i64 2
  %299 = load double, ptr %298, align 8
  %300 = call double @llvm.fmuladd.f64(double %294, double %299, double %290)
  %301 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %6, i32 0, i32 0
  %302 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %301, i32 noundef 2)
  %303 = getelementptr inbounds double, ptr %302, i64 2
  store double %300, ptr %303, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define { <2 x float>, float } @_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_7GfVec3fERKNS_10GfMatrix3dE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %7, i64 noundef 0)
  %9 = load float, ptr %8, align 4
  %10 = fpext float %9 to double
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef 0)
  %14 = getelementptr inbounds double, ptr %13, i64 0
  %15 = load double, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %16, i64 noundef 1)
  %18 = load float, ptr %17, align 4
  %19 = fpext float %18 to double
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %20, i32 0, i32 0
  %22 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef 1)
  %23 = getelementptr inbounds double, ptr %22, i64 0
  %24 = load double, ptr %23, align 8
  %25 = fmul double %19, %24
  %26 = call double @llvm.fmuladd.f64(double %10, double %15, double %25)
  %27 = load ptr, ptr %4, align 8
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %27, i64 noundef 2)
  %29 = load float, ptr %28, align 4
  %30 = fpext float %29 to double
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %31, i32 0, i32 0
  %33 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %32, i32 noundef 2)
  %34 = getelementptr inbounds double, ptr %33, i64 0
  %35 = load double, ptr %34, align 8
  %36 = call double @llvm.fmuladd.f64(double %30, double %35, double %26)
  %37 = fptrunc double %36 to float
  %38 = load ptr, ptr %4, align 8
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %38, i64 noundef 0)
  %40 = load float, ptr %39, align 4
  %41 = fpext float %40 to double
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %42, i32 0, i32 0
  %44 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %43, i32 noundef 0)
  %45 = getelementptr inbounds double, ptr %44, i64 1
  %46 = load double, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %47, i64 noundef 1)
  %49 = load float, ptr %48, align 4
  %50 = fpext float %49 to double
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %51, i32 0, i32 0
  %53 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %52, i32 noundef 1)
  %54 = getelementptr inbounds double, ptr %53, i64 1
  %55 = load double, ptr %54, align 8
  %56 = fmul double %50, %55
  %57 = call double @llvm.fmuladd.f64(double %41, double %46, double %56)
  %58 = load ptr, ptr %4, align 8
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %58, i64 noundef 2)
  %60 = load float, ptr %59, align 4
  %61 = fpext float %60 to double
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %62, i32 0, i32 0
  %64 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %63, i32 noundef 2)
  %65 = getelementptr inbounds double, ptr %64, i64 1
  %66 = load double, ptr %65, align 8
  %67 = call double @llvm.fmuladd.f64(double %61, double %66, double %57)
  %68 = fptrunc double %67 to float
  %69 = load ptr, ptr %4, align 8
  %70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %69, i64 noundef 0)
  %71 = load float, ptr %70, align 4
  %72 = fpext float %71 to double
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %73, i32 0, i32 0
  %75 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %74, i32 noundef 0)
  %76 = getelementptr inbounds double, ptr %75, i64 2
  %77 = load double, ptr %76, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %78, i64 noundef 1)
  %80 = load float, ptr %79, align 4
  %81 = fpext float %80 to double
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %82, i32 0, i32 0
  %84 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %83, i32 noundef 1)
  %85 = getelementptr inbounds double, ptr %84, i64 2
  %86 = load double, ptr %85, align 8
  %87 = fmul double %81, %86
  %88 = call double @llvm.fmuladd.f64(double %72, double %77, double %87)
  %89 = load ptr, ptr %4, align 8
  %90 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %89, i64 noundef 2)
  %91 = load float, ptr %90, align 4
  %92 = fpext float %91 to double
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %93, i32 0, i32 0
  %95 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %94, i32 noundef 2)
  %96 = getelementptr inbounds double, ptr %95, i64 2
  %97 = load double, ptr %96, align 8
  %98 = call double @llvm.fmuladd.f64(double %92, double %97, double %88)
  %99 = fptrunc double %98 to float
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %3, float noundef %37, float noundef %68, float noundef %99)
  %100 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %100, i64 12, i1 false)
  %101 = load { <2 x float>, float }, ptr %6, align 8
  ret { <2 x float>, float } %101
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

; Function Attrs: mustprogress uwtable
define { <2 x float>, float } @_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix3dERKNS_7GfVec3fE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %7, i64 noundef 0)
  %9 = load float, ptr %8, align 4
  %10 = fpext float %9 to double
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef 0)
  %14 = getelementptr inbounds double, ptr %13, i64 0
  %15 = load double, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %16, i64 noundef 1)
  %18 = load float, ptr %17, align 4
  %19 = fpext float %18 to double
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %20, i32 0, i32 0
  %22 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef 0)
  %23 = getelementptr inbounds double, ptr %22, i64 1
  %24 = load double, ptr %23, align 8
  %25 = fmul double %19, %24
  %26 = call double @llvm.fmuladd.f64(double %10, double %15, double %25)
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %27, i64 noundef 2)
  %29 = load float, ptr %28, align 4
  %30 = fpext float %29 to double
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %31, i32 0, i32 0
  %33 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %32, i32 noundef 0)
  %34 = getelementptr inbounds double, ptr %33, i64 2
  %35 = load double, ptr %34, align 8
  %36 = call double @llvm.fmuladd.f64(double %30, double %35, double %26)
  %37 = fptrunc double %36 to float
  %38 = load ptr, ptr %5, align 8
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %38, i64 noundef 0)
  %40 = load float, ptr %39, align 4
  %41 = fpext float %40 to double
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %42, i32 0, i32 0
  %44 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %43, i32 noundef 1)
  %45 = getelementptr inbounds double, ptr %44, i64 0
  %46 = load double, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %47, i64 noundef 1)
  %49 = load float, ptr %48, align 4
  %50 = fpext float %49 to double
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %51, i32 0, i32 0
  %53 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %52, i32 noundef 1)
  %54 = getelementptr inbounds double, ptr %53, i64 1
  %55 = load double, ptr %54, align 8
  %56 = fmul double %50, %55
  %57 = call double @llvm.fmuladd.f64(double %41, double %46, double %56)
  %58 = load ptr, ptr %5, align 8
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %58, i64 noundef 2)
  %60 = load float, ptr %59, align 4
  %61 = fpext float %60 to double
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %62, i32 0, i32 0
  %64 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %63, i32 noundef 1)
  %65 = getelementptr inbounds double, ptr %64, i64 2
  %66 = load double, ptr %65, align 8
  %67 = call double @llvm.fmuladd.f64(double %61, double %66, double %57)
  %68 = fptrunc double %67 to float
  %69 = load ptr, ptr %5, align 8
  %70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %69, i64 noundef 0)
  %71 = load float, ptr %70, align 4
  %72 = fpext float %71 to double
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %73, i32 0, i32 0
  %75 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %74, i32 noundef 2)
  %76 = getelementptr inbounds double, ptr %75, i64 0
  %77 = load double, ptr %76, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %78, i64 noundef 1)
  %80 = load float, ptr %79, align 4
  %81 = fpext float %80 to double
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %82, i32 0, i32 0
  %84 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %83, i32 noundef 2)
  %85 = getelementptr inbounds double, ptr %84, i64 1
  %86 = load double, ptr %85, align 8
  %87 = fmul double %81, %86
  %88 = call double @llvm.fmuladd.f64(double %72, double %77, double %87)
  %89 = load ptr, ptr %5, align 8
  %90 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %89, i64 noundef 2)
  %91 = load float, ptr %90, align 4
  %92 = fpext float %91 to double
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %93, i32 0, i32 0
  %95 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %94, i32 noundef 2)
  %96 = getelementptr inbounds double, ptr %95, i64 2
  %97 = load double, ptr %96, align 8
  %98 = call double @llvm.fmuladd.f64(double %92, double %97, double %88)
  %99 = fptrunc double %98 to float
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %3, float noundef %37, float noundef %68, float noundef %99)
  %100 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %100, i64 12, i1 false)
  %101 = load { <2 x float>, float }, ptr %6, align 8
  ret { <2 x float>, float } %101
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3d18_SetRotateFromQuatEdRKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 align 2 {
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
  %23 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %7, i32 0, i32 0
  %24 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef 0)
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
  %39 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %7, i32 0, i32 0
  %40 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %39, i32 noundef 0)
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
  %56 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %7, i32 0, i32 0
  %57 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %56, i32 noundef 0)
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
  %73 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %7, i32 0, i32 0
  %74 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %73, i32 noundef 1)
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
  %91 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %7, i32 0, i32 0
  %92 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %91, i32 noundef 1)
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
  %107 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %7, i32 0, i32 0
  %108 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %107, i32 noundef 1)
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
  %123 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %7, i32 0, i32 0
  %124 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %123, i32 noundef 2)
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
  %140 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %7, i32 0, i32 0
  %141 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %140, i32 noundef 2)
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
  %158 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %7, i32 0, i32 0
  %159 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %158, i32 noundef 2)
  %160 = getelementptr inbounds double, ptr %159, i64 2
  store double %157, ptr %160, align 8
  ret void
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
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3d8SetScaleERKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0)
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %10 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef 0)
  %11 = getelementptr inbounds double, ptr %10, i64 0
  store double %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %13 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef 0)
  %14 = getelementptr inbounds double, ptr %13, i64 1
  store double 0.000000e+00, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %16 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef 0)
  %17 = getelementptr inbounds double, ptr %16, i64 2
  store double 0.000000e+00, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %19 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef 1)
  %20 = getelementptr inbounds double, ptr %19, i64 0
  store double 0.000000e+00, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef 1)
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %25 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %24, i32 noundef 1)
  %26 = getelementptr inbounds double, ptr %25, i64 1
  store double %23, ptr %26, align 8
  %27 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %28 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %27, i32 noundef 1)
  %29 = getelementptr inbounds double, ptr %28, i64 2
  store double 0.000000e+00, ptr %29, align 8
  %30 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %31 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef 2)
  %32 = getelementptr inbounds double, ptr %31, i64 0
  store double 0.000000e+00, ptr %32, align 8
  %33 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %34 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %33, i32 noundef 2)
  %35 = getelementptr inbounds double, ptr %34, i64 1
  store double 0.000000e+00, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef 2)
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %40 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %39, i32 noundef 2)
  %41 = getelementptr inbounds double, ptr %40, i64 2
  store double %38, ptr %41, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3d25ExtractRotationQuaternionEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfQuaternion") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store ptr %1, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef 0)
  %13 = getelementptr inbounds double, ptr %12, i64 0
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %10, i32 0, i32 0
  %16 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef 1)
  %17 = getelementptr inbounds double, ptr %16, i64 1
  %18 = load double, ptr %17, align 8
  %19 = fcmp ogt double %14, %18
  br i1 %19, label %20, label %31

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %10, i32 0, i32 0
  %22 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef 0)
  %23 = getelementptr inbounds double, ptr %22, i64 0
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %10, i32 0, i32 0
  %26 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %25, i32 noundef 2)
  %27 = getelementptr inbounds double, ptr %26, i64 2
  %28 = load double, ptr %27, align 8
  %29 = fcmp ogt double %24, %28
  %30 = select i1 %29, i32 0, i32 2
  store i32 %30, ptr %4, align 4
  br label %42

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %10, i32 0, i32 0
  %33 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %32, i32 noundef 1)
  %34 = getelementptr inbounds double, ptr %33, i64 1
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %10, i32 0, i32 0
  %37 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %36, i32 noundef 2)
  %38 = getelementptr inbounds double, ptr %37, i64 2
  %39 = load double, ptr %38, align 8
  %40 = fcmp ogt double %35, %39
  %41 = select i1 %40, i32 1, i32 2
  store i32 %41, ptr %4, align 4
  br label %42

42:                                               ; preds = %31, %20
  %43 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %10, i32 0, i32 0
  %44 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %43, i32 noundef 0)
  %45 = getelementptr inbounds double, ptr %44, i64 0
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %10, i32 0, i32 0
  %48 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %47, i32 noundef 1)
  %49 = getelementptr inbounds double, ptr %48, i64 1
  %50 = load double, ptr %49, align 8
  %51 = fadd double %46, %50
  %52 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %10, i32 0, i32 0
  %53 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %52, i32 noundef 2)
  %54 = getelementptr inbounds double, ptr %53, i64 2
  %55 = load double, ptr %54, align 8
  %56 = fadd double %51, %55
  %57 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %10, i32 0, i32 0
  %58 = load i32, ptr %4, align 4
  %59 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %57, i32 noundef %58)
  %60 = load i32, ptr %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds double, ptr %59, i64 %61
  %63 = load double, ptr %62, align 8
  %64 = fcmp ogt double %56, %63
  br i1 %64, label %65, label %120

65:                                               ; preds = %42
  %66 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %10, i32 0, i32 0
  %67 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %66, i32 noundef 0)
  %68 = getelementptr inbounds double, ptr %67, i64 0
  %69 = load double, ptr %68, align 8
  %70 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %10, i32 0, i32 0
  %71 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %70, i32 noundef 1)
  %72 = getelementptr inbounds double, ptr %71, i64 1
  %73 = load double, ptr %72, align 8
  %74 = fadd double %69, %73
  %75 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %10, i32 0, i32 0
  %76 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %75, i32 noundef 2)
  %77 = getelementptr inbounds double, ptr %76, i64 2
  %78 = load double, ptr %77, align 8
  %79 = fadd double %74, %78
  %80 = fadd double %79, 1.000000e+00
  %81 = call double @sqrt(double noundef %80) #8
  %82 = fmul double 5.000000e-01, %81
  store double %82, ptr %6, align 8
  %83 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %10, i32 0, i32 0
  %84 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %83, i32 noundef 1)
  %85 = getelementptr inbounds double, ptr %84, i64 2
  %86 = load double, ptr %85, align 8
  %87 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %10, i32 0, i32 0
  %88 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %87, i32 noundef 2)
  %89 = getelementptr inbounds double, ptr %88, i64 1
  %90 = load double, ptr %89, align 8
  %91 = fsub double %86, %90
  %92 = load double, ptr %6, align 8
  %93 = fmul double 4.000000e+00, %92
  %94 = fdiv double %91, %93
  %95 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %10, i32 0, i32 0
  %96 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %95, i32 noundef 2)
  %97 = getelementptr inbounds double, ptr %96, i64 0
  %98 = load double, ptr %97, align 8
  %99 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %10, i32 0, i32 0
  %100 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %99, i32 noundef 0)
  %101 = getelementptr inbounds double, ptr %100, i64 2
  %102 = load double, ptr %101, align 8
  %103 = fsub double %98, %102
  %104 = load double, ptr %6, align 8
  %105 = fmul double 4.000000e+00, %104
  %106 = fdiv double %103, %105
  %107 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %10, i32 0, i32 0
  %108 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %107, i32 noundef 0)
  %109 = getelementptr inbounds double, ptr %108, i64 1
  %110 = load double, ptr %109, align 8
  %111 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %10, i32 0, i32 0
  %112 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %111, i32 noundef 1)
  %113 = getelementptr inbounds double, ptr %112, i64 0
  %114 = load double, ptr %113, align 8
  %115 = fsub double %110, %114
  %116 = load double, ptr %6, align 8
  %117 = fmul double 4.000000e+00, %116
  %118 = fdiv double %115, %117
  %119 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3d3SetEddd(ptr noundef nonnull align 8 dereferenceable(24) %5, double noundef %94, double noundef %106, double noundef %118)
  br label %217

120:                                              ; preds = %42
  %121 = load i32, ptr %4, align 4
  %122 = add nsw i32 %121, 1
  %123 = srem i32 %122, 3
  store i32 %123, ptr %7, align 4
  %124 = load i32, ptr %4, align 4
  %125 = add nsw i32 %124, 2
  %126 = srem i32 %125, 3
  store i32 %126, ptr %8, align 4
  %127 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %10, i32 0, i32 0
  %128 = load i32, ptr %4, align 4
  %129 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %127, i32 noundef %128)
  %130 = load i32, ptr %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds double, ptr %129, i64 %131
  %133 = load double, ptr %132, align 8
  %134 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %10, i32 0, i32 0
  %135 = load i32, ptr %7, align 4
  %136 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %134, i32 noundef %135)
  %137 = load i32, ptr %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds double, ptr %136, i64 %138
  %140 = load double, ptr %139, align 8
  %141 = fsub double %133, %140
  %142 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %10, i32 0, i32 0
  %143 = load i32, ptr %8, align 4
  %144 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %142, i32 noundef %143)
  %145 = load i32, ptr %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds double, ptr %144, i64 %146
  %148 = load double, ptr %147, align 8
  %149 = fsub double %141, %148
  %150 = fadd double %149, 1.000000e+00
  %151 = call double @sqrt(double noundef %150) #8
  %152 = fmul double 5.000000e-01, %151
  store double %152, ptr %9, align 8
  %153 = load double, ptr %9, align 8
  %154 = load i32, ptr %4, align 4
  %155 = sext i32 %154 to i64
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %155)
  store double %153, ptr %156, align 8
  %157 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %10, i32 0, i32 0
  %158 = load i32, ptr %4, align 4
  %159 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %157, i32 noundef %158)
  %160 = load i32, ptr %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds double, ptr %159, i64 %161
  %163 = load double, ptr %162, align 8
  %164 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %10, i32 0, i32 0
  %165 = load i32, ptr %7, align 4
  %166 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %164, i32 noundef %165)
  %167 = load i32, ptr %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds double, ptr %166, i64 %168
  %170 = load double, ptr %169, align 8
  %171 = fadd double %163, %170
  %172 = load double, ptr %9, align 8
  %173 = fmul double 4.000000e+00, %172
  %174 = fdiv double %171, %173
  %175 = load i32, ptr %7, align 4
  %176 = sext i32 %175 to i64
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %176)
  store double %174, ptr %177, align 8
  %178 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %10, i32 0, i32 0
  %179 = load i32, ptr %8, align 4
  %180 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %178, i32 noundef %179)
  %181 = load i32, ptr %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds double, ptr %180, i64 %182
  %184 = load double, ptr %183, align 8
  %185 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %10, i32 0, i32 0
  %186 = load i32, ptr %4, align 4
  %187 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %185, i32 noundef %186)
  %188 = load i32, ptr %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds double, ptr %187, i64 %189
  %191 = load double, ptr %190, align 8
  %192 = fadd double %184, %191
  %193 = load double, ptr %9, align 8
  %194 = fmul double 4.000000e+00, %193
  %195 = fdiv double %192, %194
  %196 = load i32, ptr %8, align 4
  %197 = sext i32 %196 to i64
  %198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %197)
  store double %195, ptr %198, align 8
  %199 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %10, i32 0, i32 0
  %200 = load i32, ptr %7, align 4
  %201 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %199, i32 noundef %200)
  %202 = load i32, ptr %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds double, ptr %201, i64 %203
  %205 = load double, ptr %204, align 8
  %206 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %10, i32 0, i32 0
  %207 = load i32, ptr %8, align 4
  %208 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %206, i32 noundef %207)
  %209 = load i32, ptr %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds double, ptr %208, i64 %210
  %212 = load double, ptr %211, align 8
  %213 = fsub double %205, %212
  %214 = load double, ptr %9, align 8
  %215 = fmul double 4.000000e+00, %214
  %216 = fdiv double %213, %215
  store double %216, ptr %6, align 8
  br label %217

217:                                              ; preds = %120, %65
  %218 = load double, ptr %6, align 8
  %219 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__7GfClampEddd(double noundef %218, double noundef -1.000000e+00, double noundef 1.000000e+00)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12GfQuaternionC2EdRKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %219, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
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
define void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3d15ExtractRotationEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfRotation") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuaternion", align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3d25ExtractRotationQuaternionEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfQuaternion") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) %5)
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
define void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3d17DecomposeRotationERKNS_7GfVec3dES3_S3_(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) #0 align 2 {
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
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3d15ExtractRotationEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfRotation") align 8 %10, ptr noundef nonnull align 8 dereferenceable(72) %11)
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation9DecomposeERKNS_7GfVec3dES3_S3_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation9DecomposeERKNS_7GfVec3dES3_S3_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseERKNS_10GfMatrix3dES2_d(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, double noundef %2) #0 {
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
  %12 = icmp ult i64 %11, 3
  br i1 %12, label %13, label %43

13:                                               ; preds = %10
  store i64 0, ptr %9, align 8
  br label %14

14:                                               ; preds = %36, %13
  %15 = load i64, ptr %9, align 8
  %16 = icmp ult i64 %15, 3
  br i1 %16, label %17, label %39

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %8, align 8
  %20 = trunc i64 %19 to i32
  %21 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3dixEi(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %20)
  %22 = load i64, ptr %9, align 8
  %23 = getelementptr inbounds double, ptr %21, i64 %22
  %24 = load double, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %8, align 8
  %27 = trunc i64 %26 to i32
  %28 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3dixEi(ptr noundef nonnull align 8 dereferenceable(72) %25, i32 noundef %27)
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
  br label %14, !llvm.loop !9

39:                                               ; preds = %14
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %8, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %8, align 8
  br label %10, !llvm.loop !10

43:                                               ; preds = %10
  store i1 true, ptr %4, align 1
  br label %44

44:                                               ; preds = %43, %34
  %45 = load i1, ptr %4, align 1
  ret i1 %45
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType6DefineINS_10GfMatrix3dEEERKS0_v() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType6DefineINS_10GfMatrix3dENS0_5BasesIJEEEEERKS0_v()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType6DefineINS_10GfMatrix3dENS0_5BasesIJEEEEERKS0_v() #0 comdat align 2 {
  %1 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_BaseTypeInfos", align 8
  %2 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16Tf_BaseTypeInfosINS_6TfType5BasesIJEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_TypeCastFunctionsINS_10GfMatrix3dENS_6TfType5BasesIJEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #8
  %3 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_BaseTypeInfos", ptr %1, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__10GfMatrix3dE, ptr noundef %4, ptr noundef %6, i64 noundef 0, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false)
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
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_TypeCastFunctionsINS_10GfMatrix3dENS_6TfType5BasesIJEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
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
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_matrix3d.cpp() #1 section ".text.startup" {
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
