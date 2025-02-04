target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pxrInternal_v0_24__pxrReserved__::Arch_PerLibInit" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::GfRange2f" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f" }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec2f" = type { [2 x float] }
%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::GfRange2d" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d" }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec2d" = type { [2 x double] }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_BaseTypeInfos" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions" = type { ptr }

$_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddINS_6TfTypeEvEEvPKcPFvPT_PT0_ES4_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17Gf_OstreamHelperPINS_7GfVec2fEEET_S2_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2f6GetMinEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2f6GetMaxEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2d6GetMinEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2fC2ERKNS_7GfVec2dE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2d6GetMaxEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2fixEm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__5GfSqrIfEEdRKT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2fC2Eff = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9GfRange2fC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__mlEdRKNS_7GfVec2fE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfVec2fES2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__5GfMinIfEET_S1_S1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2fixEm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__5GfMaxIfEET_S1_S1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9GfRange2fC2ERKNS_7GfVec2fES3_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__6TfType6DefineINS_9GfRange2fEEERKS0_v = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__6TfType6DefineINS_9GfRange2fENS0_5BasesIJEEEEERKS0_v = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16Tf_BaseTypeInfosINS_6TfType5BasesIJEEEEC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__20Tf_TypeCastFunctionsINS_9GfRange2fENS_6TfType5BasesIJEEEEC2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9GfRange2f8SetEmptyEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2fmlEd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2fmLEd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2fpLERKS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__9GfRange2fE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__9GfRange2fE = comdat any

@.str = private unnamed_addr constant [3 x i8] c"gf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"TfType\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__L16_tfRegistryInit0E = internal global %"struct.pxrInternal_v0_24__pxrReserved__::Arch_PerLibInit" zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.3 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/gf/range2f.cpp\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2f9GetCornerEm = private unnamed_addr constant [10 x i8] c"GetCorner\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2f9GetCornerEm = private unnamed_addr constant [77 x i8] c"GfVec2f pxrInternal_v0_24__pxrReserved__::GfRange2f::GetCorner(size_t) const\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"Invalid corner %zu > 3.\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2f11GetQuadrantEm = private unnamed_addr constant [12 x i8] c"GetQuadrant\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2f11GetQuadrantEm = private unnamed_addr constant [81 x i8] c"GfRange2f pxrInternal_v0_24__pxrReserved__::GfRange2f::GetQuadrant(size_t) const\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Invalid quadrant %zu > 3.\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__9GfRange2f10UnitSquareE = global %"class.pxrInternal_v0_24__pxrReserved__::GfRange2f" zeroinitializer, align 4
@_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE = internal global %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__9GfRange2fE = linkonce_odr constant [47 x i8] c"N32pxrInternal_v0_24__pxrReserved__9GfRange2fE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__9GfRange2fE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__9GfRange2fE }, comdat, align 8
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd23EPNS_6TfTypeE, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_range2f.cpp, ptr null }]
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd23EPNS_6TfTypeE], section "llvm.metadata"

@_ZN32pxrInternal_v0_24__pxrReserved__9GfRange2fC1ERKNS_9GfRange2dE = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__9GfRange2fC2ERKNS_9GfRange2dE

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
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType6DefineINS_9GfRange2fEEERKS0_v()
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
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_9GfRange2fE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", align 4
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", align 4
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", align 4
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef signext 91)
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2f6GetMinEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %12, i64 8, i1 false)
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %6, i32 0, i32 0
  %14 = load <2 x float>, ptr %13, align 4
  %15 = call <2 x float> @_ZN32pxrInternal_v0_24__pxrReserved__17Gf_OstreamHelperPINS_7GfVec2fEEET_S2_(<2 x float> %14)
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %5, i32 0, i32 0
  store <2 x float> %15, ptr %16, align 4
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7GfVec2fE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %5)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.2)
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2f6GetMaxEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %20, i64 8, i1 false)
  %21 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %8, i32 0, i32 0
  %22 = load <2 x float>, ptr %21, align 4
  %23 = call <2 x float> @_ZN32pxrInternal_v0_24__pxrReserved__17Gf_OstreamHelperPINS_7GfVec2fEEET_S2_(<2 x float> %22)
  %24 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %7, i32 0, i32 0
  store <2 x float> %23, ptr %24, align 4
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7GfVec2fE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %7)
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %25, i8 noundef signext 93)
  ret ptr %26
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7GfVec2fE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr <2 x float> @_ZN32pxrInternal_v0_24__pxrReserved__17Gf_OstreamHelperPINS_7GfVec2fEEET_S2_(<2 x float> %0) #5 comdat {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", align 4
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", align 4
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %3, i32 0, i32 0
  store <2 x float> %0, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %3, i64 8, i1 false)
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %2, i32 0, i32 0
  %6 = load <2 x float>, ptr %5, align 4
  ret <2 x float> %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2f6GetMinEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRange2f", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2f6GetMaxEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRange2f", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__9GfRange2fC2ERKNS_9GfRange2dE(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRange2f", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2d6GetMinEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2fC2ERKNS_7GfVec2dE(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRange2f", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2d6GetMaxEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2fC2ERKNS_7GfVec2dE(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2d6GetMinEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRange2d", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2fC2ERKNS_7GfVec2dE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0)
  %8 = load double, ptr %7, align 8
  %9 = fptrunc double %8 to float
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [2 x float], ptr %10, i64 0, i64 0
  store float %9, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef 1)
  %14 = load double, ptr %13, align 8
  %15 = fptrunc double %14 to float
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds [2 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2d6GetMaxEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRange2d", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2f18GetDistanceSquaredERKNS_7GfVec2fE(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  store double 0.000000e+00, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2fixEm(ptr noundef nonnull align 4 dereferenceable(8) %11, i64 noundef 0)
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRange2f", ptr %10, i32 0, i32 0
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2fixEm(ptr noundef nonnull align 4 dereferenceable(8) %14, i64 noundef 0)
  %16 = load float, ptr %15, align 4
  %17 = fcmp olt float %13, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRange2f", ptr %10, i32 0, i32 0
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2fixEm(ptr noundef nonnull align 4 dereferenceable(8) %19, i64 noundef 0)
  %21 = load float, ptr %20, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2fixEm(ptr noundef nonnull align 4 dereferenceable(8) %22, i64 noundef 0)
  %24 = load float, ptr %23, align 4
  %25 = fsub float %21, %24
  store float %25, ptr %6, align 4
  %26 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__5GfSqrIfEEdRKT_(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %27 = load double, ptr %5, align 8
  %28 = fadd double %27, %26
  store double %28, ptr %5, align 8
  br label %49

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2fixEm(ptr noundef nonnull align 4 dereferenceable(8) %30, i64 noundef 0)
  %32 = load float, ptr %31, align 4
  %33 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRange2f", ptr %10, i32 0, i32 1
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2fixEm(ptr noundef nonnull align 4 dereferenceable(8) %33, i64 noundef 0)
  %35 = load float, ptr %34, align 4
  %36 = fcmp ogt float %32, %35
  br i1 %36, label %37, label %48

37:                                               ; preds = %29
  %38 = load ptr, ptr %4, align 8
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2fixEm(ptr noundef nonnull align 4 dereferenceable(8) %38, i64 noundef 0)
  %40 = load float, ptr %39, align 4
  %41 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRange2f", ptr %10, i32 0, i32 1
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2fixEm(ptr noundef nonnull align 4 dereferenceable(8) %41, i64 noundef 0)
  %43 = load float, ptr %42, align 4
  %44 = fsub float %40, %43
  store float %44, ptr %7, align 4
  %45 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__5GfSqrIfEEdRKT_(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %46 = load double, ptr %5, align 8
  %47 = fadd double %46, %45
  store double %47, ptr %5, align 8
  br label %48

48:                                               ; preds = %37, %29
  br label %49

49:                                               ; preds = %48, %18
  %50 = load ptr, ptr %4, align 8
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2fixEm(ptr noundef nonnull align 4 dereferenceable(8) %50, i64 noundef 1)
  %52 = load float, ptr %51, align 4
  %53 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRange2f", ptr %10, i32 0, i32 0
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2fixEm(ptr noundef nonnull align 4 dereferenceable(8) %53, i64 noundef 1)
  %55 = load float, ptr %54, align 4
  %56 = fcmp olt float %52, %55
  br i1 %56, label %57, label %68

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRange2f", ptr %10, i32 0, i32 0
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2fixEm(ptr noundef nonnull align 4 dereferenceable(8) %58, i64 noundef 1)
  %60 = load float, ptr %59, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2fixEm(ptr noundef nonnull align 4 dereferenceable(8) %61, i64 noundef 1)
  %63 = load float, ptr %62, align 4
  %64 = fsub float %60, %63
  store float %64, ptr %8, align 4
  %65 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__5GfSqrIfEEdRKT_(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %66 = load double, ptr %5, align 8
  %67 = fadd double %66, %65
  store double %67, ptr %5, align 8
  br label %88

68:                                               ; preds = %49
  %69 = load ptr, ptr %4, align 8
  %70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2fixEm(ptr noundef nonnull align 4 dereferenceable(8) %69, i64 noundef 1)
  %71 = load float, ptr %70, align 4
  %72 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRange2f", ptr %10, i32 0, i32 1
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2fixEm(ptr noundef nonnull align 4 dereferenceable(8) %72, i64 noundef 1)
  %74 = load float, ptr %73, align 4
  %75 = fcmp ogt float %71, %74
  br i1 %75, label %76, label %87

76:                                               ; preds = %68
  %77 = load ptr, ptr %4, align 8
  %78 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2fixEm(ptr noundef nonnull align 4 dereferenceable(8) %77, i64 noundef 1)
  %79 = load float, ptr %78, align 4
  %80 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRange2f", ptr %10, i32 0, i32 1
  %81 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2fixEm(ptr noundef nonnull align 4 dereferenceable(8) %80, i64 noundef 1)
  %82 = load float, ptr %81, align 4
  %83 = fsub float %79, %82
  store float %83, ptr %9, align 4
  %84 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__5GfSqrIfEEdRKT_(ptr noundef nonnull align 4 dereferenceable(4) %9)
  %85 = load double, ptr %5, align 8
  %86 = fadd double %85, %84
  store double %86, ptr %5, align 8
  br label %87

87:                                               ; preds = %76, %68
  br label %88

88:                                               ; preds = %87, %57
  %89 = load double, ptr %5, align 8
  ret double %89
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2fixEm(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds [2 x float], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN32pxrInternal_v0_24__pxrReserved__5GfSqrIfEEdRKT_(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load float, ptr %3, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = load float, ptr %5, align 4
  %7 = fmul float %4, %6
  %8 = fpext float %7 to double
  ret double %8
}

; Function Attrs: mustprogress uwtable
define <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2f9GetCornerEm(ptr noundef nonnull align 4 dereferenceable(16) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = icmp ugt i64 %8, 3
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef @.str.3, ptr noundef @__func__._ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2f9GetCornerEm, i64 noundef 71, ptr noundef @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2f9GetCornerEm)
  %11 = load i64, ptr %5, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %6, i32 noundef 1, ptr noundef @.str.4, i64 noundef %11)
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRange2f", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %12, i64 8, i1 false)
  br label %36

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8
  %15 = and i64 %14, 1
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRange2f", ptr %7, i32 0, i32 1
  br label %21

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRange2f", ptr %7, i32 0, i32 0
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi ptr [ %18, %17 ], [ %20, %19 ]
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2fixEm(ptr noundef nonnull align 4 dereferenceable(8) %22, i64 noundef 0)
  %24 = load float, ptr %23, align 4
  %25 = load i64, ptr %5, align 8
  %26 = and i64 %25, 2
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRange2f", ptr %7, i32 0, i32 1
  br label %32

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRange2f", ptr %7, i32 0, i32 0
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2fixEm(ptr noundef nonnull align 4 dereferenceable(8) %33, i64 noundef 1)
  %35 = load float, ptr %34, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2fC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %3, float noundef %24, float noundef %35)
  br label %36

36:                                               ; preds = %32, %10
  %37 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %3, i32 0, i32 0
  %38 = load <2 x float>, ptr %37, align 4
  ret <2 x float> %38
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) #4

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
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2fC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %7, i32 0, i32 0
  %9 = load float, ptr %5, align 4
  store float %9, ptr %8, align 4
  %10 = getelementptr inbounds float, ptr %8, i64 1
  %11 = load float, ptr %6, align 4
  store float %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define { <2 x float>, <2 x float> } @_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2f11GetQuadrantEm(ptr noundef nonnull align 4 dereferenceable(16) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfRange2f", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", align 4
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", align 4
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", align 4
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", align 4
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ugt i64 %13, 3
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef @.str.3, ptr noundef @__func__._ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2f11GetQuadrantEm, i64 noundef 82, ptr noundef @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2f11GetQuadrantEm)
  %16 = load i64, ptr %5, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %6, i32 noundef 1, ptr noundef @.str.5, i64 noundef %16)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9GfRange2fC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3)
  br label %47

17:                                               ; preds = %2
  %18 = load i64, ptr %5, align 8
  %19 = call <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2f9GetCornerEm(ptr noundef nonnull align 4 dereferenceable(16) %12, i64 noundef %18)
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %7, i32 0, i32 0
  store <2 x float> %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRange2f", ptr %12, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRange2f", ptr %12, i32 0, i32 1
  %23 = call <2 x float> @_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfVec2fES2_(ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %22)
  %24 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %9, i32 0, i32 0
  store <2 x float> %23, ptr %24, align 4
  %25 = call <2 x float> @_ZN32pxrInternal_v0_24__pxrReserved__mlEdRKNS_7GfVec2fE(double noundef 5.000000e-01, ptr noundef nonnull align 4 dereferenceable(8) %9)
  %26 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %8, i32 0, i32 0
  store <2 x float> %25, ptr %26, align 4
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2fixEm(ptr noundef nonnull align 4 dereferenceable(8) %7, i64 noundef 0)
  %28 = load float, ptr %27, align 4
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2fixEm(ptr noundef nonnull align 4 dereferenceable(8) %8, i64 noundef 0)
  %30 = load float, ptr %29, align 4
  %31 = call noundef float @_ZN32pxrInternal_v0_24__pxrReserved__5GfMinIfEET_S1_S1_(float noundef %28, float noundef %30)
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2fixEm(ptr noundef nonnull align 4 dereferenceable(8) %7, i64 noundef 1)
  %33 = load float, ptr %32, align 4
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2fixEm(ptr noundef nonnull align 4 dereferenceable(8) %8, i64 noundef 1)
  %35 = load float, ptr %34, align 4
  %36 = call noundef float @_ZN32pxrInternal_v0_24__pxrReserved__5GfMinIfEET_S1_S1_(float noundef %33, float noundef %35)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2fC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %10, float noundef %31, float noundef %36)
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2fixEm(ptr noundef nonnull align 4 dereferenceable(8) %7, i64 noundef 0)
  %38 = load float, ptr %37, align 4
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2fixEm(ptr noundef nonnull align 4 dereferenceable(8) %8, i64 noundef 0)
  %40 = load float, ptr %39, align 4
  %41 = call noundef float @_ZN32pxrInternal_v0_24__pxrReserved__5GfMaxIfEET_S1_S1_(float noundef %38, float noundef %40)
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2fixEm(ptr noundef nonnull align 4 dereferenceable(8) %7, i64 noundef 1)
  %43 = load float, ptr %42, align 4
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2fixEm(ptr noundef nonnull align 4 dereferenceable(8) %8, i64 noundef 1)
  %45 = load float, ptr %44, align 4
  %46 = call noundef float @_ZN32pxrInternal_v0_24__pxrReserved__5GfMaxIfEET_S1_S1_(float noundef %43, float noundef %45)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2fC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %11, float noundef %41, float noundef %46)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9GfRange2fC2ERKNS_7GfVec2fES3_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
  br label %47

47:                                               ; preds = %17, %15
  %48 = load { <2 x float>, <2 x float> }, ptr %3, align 4
  ret { <2 x float>, <2 x float> } %48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__9GfRange2fC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9GfRange2f8SetEmptyEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr <2 x float> @_ZN32pxrInternal_v0_24__pxrReserved__mlEdRKNS_7GfVec2fE(double noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #3 comdat {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", align 4
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  store double %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load double, ptr %4, align 8
  %8 = call <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2fmlEd(ptr noundef nonnull align 4 dereferenceable(8) %6, double noundef %7)
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %3, i32 0, i32 0
  store <2 x float> %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %3, i32 0, i32 0
  %11 = load <2 x float>, ptr %10, align 4
  ret <2 x float> %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr <2 x float> @_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfVec2fES2_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #3 comdat {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %8, i64 8, i1 false)
  %9 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2fpLERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %3, i32 0, i32 0
  %11 = load <2 x float>, ptr %10, align 4
  ret <2 x float> %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN32pxrInternal_v0_24__pxrReserved__5GfMinIfEET_S1_S1_(float noundef %0, float noundef %1) #2 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %5 = load float, ptr %3, align 4
  %6 = load float, ptr %4, align 4
  %7 = fcmp olt float %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi float [ %9, %8 ], [ %11, %10 ]
  ret float %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2fixEm(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds [2 x float], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN32pxrInternal_v0_24__pxrReserved__5GfMaxIfEET_S1_S1_(float noundef %0, float noundef %1) #2 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %5 = load float, ptr %3, align 4
  %6 = load float, ptr %4, align 4
  %7 = fcmp olt float %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %4, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load float, ptr %3, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi float [ %9, %8 ], [ %11, %10 ]
  ret float %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__9GfRange2fC2ERKNS_7GfVec2fES3_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRange2f", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRange2f", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %11, i64 8, i1 false)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.6() #1 section ".text.startup" {
  %1 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", align 4
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2fC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %1, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2fC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %2, float noundef 1.000000e+00, float noundef 1.000000e+00)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9GfRange2fC2ERKNS_7GfVec2fES3_(ptr noundef nonnull align 4 dereferenceable(16) @_ZN32pxrInternal_v0_24__pxrReserved__9GfRange2f10UnitSquareE, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.7() #1 section ".text.startup" {
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
  call void @__clang_call_terminate(ptr %6) #9
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType6DefineINS_9GfRange2fEEERKS0_v() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType6DefineINS_9GfRange2fENS0_5BasesIJEEEEERKS0_v()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType6DefineINS_9GfRange2fENS0_5BasesIJEEEEERKS0_v() #0 comdat align 2 {
  %1 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_BaseTypeInfos", align 8
  %2 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16Tf_BaseTypeInfosINS_6TfType5BasesIJEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #7
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_TypeCastFunctionsINS_9GfRange2fENS_6TfType5BasesIJEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #7
  %3 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_BaseTypeInfos", ptr %1, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__9GfRange2fE, ptr noundef %4, ptr noundef %6, i64 noundef 0, i64 noundef 16, i1 noundef zeroext false, i1 noundef zeroext false)
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
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_TypeCastFunctionsINS_9GfRange2fENS_6TfType5BasesIJEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds [2 x double], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__9GfRange2f8SetEmptyEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRange2f", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2fixEm(ptr noundef nonnull align 4 dereferenceable(8) %4, i64 noundef 1)
  store float 0x47EFFFFFE0000000, ptr %5, align 4
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRange2f", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2fixEm(ptr noundef nonnull align 4 dereferenceable(8) %6, i64 noundef 0)
  store float 0x47EFFFFFE0000000, ptr %7, align 4
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRange2f", ptr %3, i32 0, i32 1
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2fixEm(ptr noundef nonnull align 4 dereferenceable(8) %8, i64 noundef 1)
  store float 0xC7EFFFFFE0000000, ptr %9, align 4
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRange2f", ptr %3, i32 0, i32 1
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2fixEm(ptr noundef nonnull align 4 dereferenceable(8) %10, i64 noundef 0)
  store float 0xC7EFFFFFE0000000, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2fmlEd(ptr noundef nonnull align 4 dereferenceable(8) %0, double noundef %1) #3 comdat align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", align 4
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load double, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 8, i1 false)
  %9 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2fmLEd(ptr noundef nonnull align 4 dereferenceable(8) %6, double noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %3, i32 0, i32 0
  %11 = load <2 x float>, ptr %10, align 4
  ret <2 x float> %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2fmLEd(ptr noundef nonnull align 4 dereferenceable(8) %0, double noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [2 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 4
  %10 = fpext float %9 to double
  %11 = fmul double %10, %6
  %12 = fptrunc double %11 to float
  store float %12, ptr %8, align 4
  %13 = load double, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [2 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4
  %17 = fpext float %16 to double
  %18 = fmul double %17, %13
  %19 = fptrunc double %18 to float
  store float %19, ptr %15, align 4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2fpLERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2fixEm(ptr noundef nonnull align 4 dereferenceable(8) %6, i64 noundef 0)
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [2 x float], ptr %9, i64 0, i64 0
  %11 = load float, ptr %10, align 4
  %12 = fadd float %11, %8
  store float %12, ptr %10, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2fixEm(ptr noundef nonnull align 4 dereferenceable(8) %13, i64 noundef 1)
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds [2 x float], ptr %16, i64 0, i64 1
  %18 = load float, ptr %17, align 4
  %19 = fadd float %18, %15
  store float %19, ptr %17, align 4
  ret ptr %5
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef, ptr noundef, ptr noundef) #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef) #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_range2f.cpp() #1 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.6()
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
