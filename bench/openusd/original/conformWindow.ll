target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pxrInternal_v0_24__pxrReserved__::Arch_PerLibInit" = type { i8 }
%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TfEnum" = type <{ ptr, i32, [4 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::GfVec2d" = type { [2 x double] }
%"class.pxrInternal_v0_24__pxrReserved__::GfRange2d" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d" }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec4d" = type { [4 x double] }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData" }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData" = type { [16 x double] }
%"class.pxrInternal_v0_24__pxrReserved__::GfFrustum" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", %"class.pxrInternal_v0_24__pxrReserved__::GfRotation", %"class.pxrInternal_v0_24__pxrReserved__::GfRange2d", %"class.pxrInternal_v0_24__pxrReserved__::GfRange1d", double, i32, %"struct.std::atomic" }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d" = type { [3 x double] }
%"class.pxrInternal_v0_24__pxrReserved__::GfRotation" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", double }
%"class.pxrInternal_v0_24__pxrReserved__::GfRange1d" = type { double, double }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }

$_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddINS_6TfEnumEvEEvPKcPFvPT_PT0_ES4_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2dC2Edd = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2d7GetSizeEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfVec2dES2_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2d6GetMinEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2d6GetMaxEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2ddvEd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9GfRange2dC2ERKNS_7GfVec2dES3_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4dixEm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec4dC2Edddd = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4dixEi = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dixEi = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum9GetWindowEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustum9SetWindowERKNS_9GfRange2dE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__6TfEnumC2INS_29CameraUtilConformWindowPolicyEEET_PNSt9enable_ifIXsr3std7is_enumIS3_EE5valueEvE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum10_NameIdentEPKc = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__miERKNS_7GfVec2dES2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2dmIERKS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2dpLERKS0_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dmlEd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2dmLEd = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi = comdat any

$__clang_call_terminate = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__29CameraUtilConformWindowPolicyE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__29CameraUtilConformWindowPolicyE = comdat any

@.str = private unnamed_addr constant [11 x i8] c"cameraUtil\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"TfEnum\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__L16_tfRegistryInit0E = internal global %"struct.pxrInternal_v0_24__pxrReserved__::Arch_PerLibInit" zeroinitializer, align 1
@_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE = internal global %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.3 = private unnamed_addr constant [26 x i8] c"CameraUtilMatchVertically\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"MatchVertically\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"CameraUtilMatchHorizontally\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"MatchHotizontally\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"CameraUtilFit\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"Fit\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"CameraUtilCrop\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"Crop\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"CameraUtilDontConform\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"DontConform\00", align 1
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__29CameraUtilConformWindowPolicyE = linkonce_odr constant [68 x i8] c"N32pxrInternal_v0_24__pxrReserved__29CameraUtilConformWindowPolicyE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__29CameraUtilConformWindowPolicyE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__29CameraUtilConformWindowPolicyE }, comdat, align 8
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd93EPNS_6TfEnumE, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_conformWindow.cpp, ptr null }]
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd93EPNS_6TfEnumE], section "llvm.metadata"

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd93EPNS_6TfEnumE(ptr noundef %0) #0 section ".pxrctor" {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddINS_6TfEnumEvEEvPKcPFvPT_PT0_ES4_(ptr noundef @.str, ptr noundef @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction93EPNS_6TfEnumEPv, ptr noundef @.str.1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddINS_6TfEnumEvEEvPKcPFvPT_PT0_ES4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction93EPNS_6TfEnumEPv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnumC2INS_29CameraUtilConformWindowPolicyEEET_PNSt9enable_ifIXsr3std7is_enumIS3_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef 0, ptr noundef null)
  %10 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum10_NameIdentEPKc(ptr noundef @.str.4)
  %11 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr %12, i32 %14, ptr noundef @.str.3, ptr noundef %10)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnumC2INS_29CameraUtilConformWindowPolicyEEET_PNSt9enable_ifIXsr3std7is_enumIS3_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef 1, ptr noundef null)
  %15 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum10_NameIdentEPKc(ptr noundef @.str.6)
  %16 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr %17, i32 %19, ptr noundef @.str.5, ptr noundef %15)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnumC2INS_29CameraUtilConformWindowPolicyEEET_PNSt9enable_ifIXsr3std7is_enumIS3_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef 2, ptr noundef null)
  %20 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum10_NameIdentEPKc(ptr noundef @.str.8)
  %21 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr %22, i32 %24, ptr noundef @.str.7, ptr noundef %20)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnumC2INS_29CameraUtilConformWindowPolicyEEET_PNSt9enable_ifIXsr3std7is_enumIS3_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef 3, ptr noundef null)
  %25 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum10_NameIdentEPKc(ptr noundef @.str.10)
  %26 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr %27, i32 %29, ptr noundef @.str.9, ptr noundef %25)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnumC2INS_29CameraUtilConformWindowPolicyEEET_PNSt9enable_ifIXsr3std7is_enumIS3_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef 4, ptr noundef null)
  %30 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum10_NameIdentEPKc(ptr noundef @.str.12)
  %31 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr %32, i32 %34, ptr noundef @.str.11, ptr noundef %30)
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
define { double, double } @_ZN32pxrInternal_v0_24__pxrReserved__25CameraUtilConformedWindowERKNS_7GfVec2dENS_29CameraUtilConformWindowPolicyEd(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, double noundef %2) #0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store double %2, ptr %7, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L25_DoesNotRequireAdjustmentENS_29CameraUtilConformWindowPolicyE(i32 noundef %9)
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 16, i1 false)
  br label %38

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load double, ptr %7, align 8
  %17 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__L27_ResolveConformWindowPolicyERKNS_7GfVec2dENS_29CameraUtilConformWindowPolicyEd(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %15, double noundef %16)
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %29

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef 0)
  %23 = load double, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef 0)
  %26 = load double, ptr %25, align 8
  %27 = load double, ptr %7, align 8
  %28 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__L8_SafeDivEdd(double noundef %26, double noundef %27)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2dC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %4, double noundef %23, double noundef %28)
  br label %38

29:                                               ; preds = %13
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef 1)
  %32 = load double, ptr %31, align 8
  %33 = load double, ptr %7, align 8
  %34 = fmul double %32, %33
  %35 = load ptr, ptr %5, align 8
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %35, i64 noundef 1)
  %37 = load double, ptr %36, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2dC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %4, double noundef %34, double noundef %37)
  br label %38

38:                                               ; preds = %29, %20, %11
  %39 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", ptr %4, i32 0, i32 0
  %40 = load { double, double }, ptr %39, align 8
  ret { double, double } %40
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L25_DoesNotRequireAdjustmentENS_29CameraUtilConformWindowPolicyE(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 4
  ret i1 %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__L27_ResolveConformWindowPolicyERKNS_7GfVec2dENS_29CameraUtilConformWindowPolicyEd(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, double noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store double %2, ptr %7, align 8
  %9 = load i32, ptr %6, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %11, %3
  %15 = load i32, ptr %6, align 4
  store i32 %15, ptr %4, align 4
  br label %35

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef 0)
  %19 = load double, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef 1)
  %22 = load double, ptr %21, align 8
  %23 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__L11_SafeDivOneEdd(double noundef %19, double noundef %22)
  store double %23, ptr %8, align 8
  %24 = load i32, ptr %6, align 4
  %25 = icmp eq i32 %24, 2
  %26 = zext i1 %25 to i32
  %27 = load double, ptr %8, align 8
  %28 = load double, ptr %7, align 8
  %29 = fcmp ogt double %27, %28
  %30 = zext i1 %29 to i32
  %31 = xor i32 %26, %30
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  br label %35

34:                                               ; preds = %16
  store i32 1, ptr %4, align 4
  br label %35

35:                                               ; preds = %34, %33, %14
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

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

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN32pxrInternal_v0_24__pxrReserved__L8_SafeDivEdd(double noundef %0, double noundef %1) #2 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %6 = load double, ptr %5, align 8
  %7 = fcmp une double %6, 0.000000e+00
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load double, ptr %4, align 8
  %10 = load double, ptr %5, align 8
  %11 = fdiv double %9, %10
  store double %11, ptr %3, align 8
  br label %14

12:                                               ; preds = %2
  %13 = load double, ptr %4, align 8
  store double %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %12, %8
  %15 = load double, ptr %3, align 8
  ret double %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2dC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1, double noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", ptr %7, i32 0, i32 0
  %9 = load double, ptr %5, align 8
  store double %9, ptr %8, align 8
  %10 = getelementptr inbounds double, ptr %8, i64 1
  %11 = load double, ptr %6, align 8
  store double %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__25CameraUtilConformedWindowERKNS_9GfRange2dENS_29CameraUtilConformWindowPolicyEd(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfRange2d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, double noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", align 8
  %16 = alloca double, align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store double %3, ptr %7, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L25_DoesNotRequireAdjustmentENS_29CameraUtilConformWindowPolicyE(i32 noundef %19)
  br i1 %20, label %21, label %23

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %22, i64 32, i1 false)
  br label %101

23:                                               ; preds = %4
  %24 = load ptr, ptr %5, align 8
  %25 = call { double, double } @_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2d7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  %26 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", ptr %9, i32 0, i32 0
  %27 = getelementptr inbounds nuw { double, double }, ptr %26, i32 0, i32 0
  %28 = extractvalue { double, double } %25, 0
  store double %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { double, double }, ptr %26, i32 0, i32 1
  %30 = extractvalue { double, double } %25, 1
  store double %30, ptr %29, align 8
  store ptr %9, ptr %8, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2d6GetMinEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
  %33 = load ptr, ptr %5, align 8
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2d6GetMaxEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
  %35 = call { double, double } @_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfVec2dES2_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %34)
  %36 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", ptr %11, i32 0, i32 0
  %37 = getelementptr inbounds nuw { double, double }, ptr %36, i32 0, i32 0
  %38 = extractvalue { double, double } %35, 0
  store double %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw { double, double }, ptr %36, i32 0, i32 1
  %40 = extractvalue { double, double } %35, 1
  store double %40, ptr %39, align 8
  %41 = call { double, double } @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2ddvEd(ptr noundef nonnull align 8 dereferenceable(16) %11, double noundef 2.000000e+00)
  %42 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", ptr %10, i32 0, i32 0
  %43 = getelementptr inbounds nuw { double, double }, ptr %42, i32 0, i32 0
  %44 = extractvalue { double, double } %41, 0
  store double %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw { double, double }, ptr %42, i32 0, i32 1
  %46 = extractvalue { double, double } %41, 1
  store double %46, ptr %45, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %6, align 4
  %49 = load double, ptr %7, align 8
  %50 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__L27_ResolveConformWindowPolicyERKNS_7GfVec2dENS_29CameraUtilConformWindowPolicyEd(ptr noundef nonnull align 8 dereferenceable(16) %47, i32 noundef %48, double noundef %49)
  store i32 %50, ptr %12, align 4
  %51 = load i32, ptr %12, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %77

53:                                               ; preds = %23
  %54 = load ptr, ptr %8, align 8
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %54, i64 noundef 0)
  %56 = load double, ptr %55, align 8
  %57 = load double, ptr %7, align 8
  %58 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__L8_SafeDivEdd(double noundef %56, double noundef %57)
  store double %58, ptr %13, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2d6GetMinEv(ptr noundef nonnull align 8 dereferenceable(32) %59)
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %60, i64 noundef 0)
  %62 = load double, ptr %61, align 8
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef 1)
  %64 = load double, ptr %63, align 8
  %65 = load double, ptr %13, align 8
  %66 = fdiv double %65, 2.000000e+00
  %67 = fsub double %64, %66
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2dC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %14, double noundef %62, double noundef %67)
  %68 = load ptr, ptr %5, align 8
  %69 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2d6GetMaxEv(ptr noundef nonnull align 8 dereferenceable(32) %68)
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %69, i64 noundef 0)
  %71 = load double, ptr %70, align 8
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef 1)
  %73 = load double, ptr %72, align 8
  %74 = load double, ptr %13, align 8
  %75 = fdiv double %74, 2.000000e+00
  %76 = fadd double %73, %75
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2dC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %15, double noundef %71, double noundef %76)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9GfRange2dC2ERKNS_7GfVec2dES3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %101

77:                                               ; preds = %23
  %78 = load ptr, ptr %8, align 8
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %78, i64 noundef 1)
  %80 = load double, ptr %79, align 8
  %81 = load double, ptr %7, align 8
  %82 = fmul double %80, %81
  store double %82, ptr %16, align 8
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef 0)
  %84 = load double, ptr %83, align 8
  %85 = load double, ptr %16, align 8
  %86 = fdiv double %85, 2.000000e+00
  %87 = fsub double %84, %86
  %88 = load ptr, ptr %5, align 8
  %89 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2d6GetMinEv(ptr noundef nonnull align 8 dereferenceable(32) %88)
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %89, i64 noundef 1)
  %91 = load double, ptr %90, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2dC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %17, double noundef %87, double noundef %91)
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef 0)
  %93 = load double, ptr %92, align 8
  %94 = load double, ptr %16, align 8
  %95 = fdiv double %94, 2.000000e+00
  %96 = fadd double %93, %95
  %97 = load ptr, ptr %5, align 8
  %98 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2d6GetMaxEv(ptr noundef nonnull align 8 dereferenceable(32) %97)
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %98, i64 noundef 1)
  %100 = load double, ptr %99, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2dC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %18, double noundef %96, double noundef %100)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9GfRange2dC2ERKNS_7GfVec2dES3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %101

101:                                              ; preds = %77, %53, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { double, double } @_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2d7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRange2d", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRange2d", ptr %4, i32 0, i32 0
  %7 = call { double, double } @_ZN32pxrInternal_v0_24__pxrReserved__miERKNS_7GfVec2dES2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  %10 = extractvalue { double, double } %7, 0
  store double %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  %12 = extractvalue { double, double } %7, 1
  store double %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", ptr %2, i32 0, i32 0
  %14 = load { double, double }, ptr %13, align 8
  ret { double, double } %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { double, double } @_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfVec2dES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2dpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", ptr %3, i32 0, i32 0
  %11 = load { double, double }, ptr %10, align 8
  ret { double, double } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2d6GetMinEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRange2d", ptr %3, i32 0, i32 0
  ret ptr %4
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
define linkonce_odr { double, double } @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2ddvEd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load double, ptr %5, align 8
  %8 = fdiv double 1.000000e+00, %7
  %9 = call { double, double } @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dmlEd(ptr noundef nonnull align 8 dereferenceable(16) %6, double noundef %8)
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %12 = extractvalue { double, double } %9, 0
  store double %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %14 = extractvalue { double, double } %9, 1
  store double %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", ptr %3, i32 0, i32 0
  %16 = load { double, double }, ptr %15, align 8
  ret { double, double } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__9GfRange2dC2ERKNS_7GfVec2dES3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRange2d", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRange2d", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__25CameraUtilConformedWindowERKNS_7GfVec4dENS_29CameraUtilConformWindowPolicyEd(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec4d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, double noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfRange2d", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfRange2d", align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store double %3, ptr %7, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L25_DoesNotRequireAdjustmentENS_29CameraUtilConformWindowPolicyE(i32 noundef %12)
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %15, i64 32, i1 false)
  br label %43

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4dixEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0)
  %19 = load double, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4dixEm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 2)
  %22 = load double, ptr %21, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2dC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %9, double noundef %19, double noundef %22)
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4dixEm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 1)
  %25 = load double, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4dixEm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 3)
  %28 = load double, ptr %27, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2dC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %10, double noundef %25, double noundef %28)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9GfRange2dC2ERKNS_7GfVec2dES3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %29 = load i32, ptr %6, align 4
  %30 = load double, ptr %7, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25CameraUtilConformedWindowERKNS_9GfRange2dENS_29CameraUtilConformWindowPolicyEd(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfRange2d") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %29, double noundef %30)
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2d6GetMinEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 noundef 0)
  %33 = load double, ptr %32, align 8
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2d6GetMaxEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef 0)
  %36 = load double, ptr %35, align 8
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2d6GetMinEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %37, i64 noundef 1)
  %39 = load double, ptr %38, align 8
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2d6GetMaxEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %40, i64 noundef 1)
  %42 = load double, ptr %41, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec4dC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %33, double noundef %36, double noundef %39, double noundef %42)
  br label %43

43:                                               ; preds = %16, %14
  ret void
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
define void @_ZN32pxrInternal_v0_24__pxrReserved__25CameraUtilConformedWindowERKNS_10GfMatrix4dENS_29CameraUtilConformWindowPolicyEd(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %2, double noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store double %3, ptr %7, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L25_DoesNotRequireAdjustmentENS_29CameraUtilConformWindowPolicyE(i32 noundef %12)
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %15, i64 128, i1 false)
  br label %96

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %17, i64 128, i1 false)
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4dixEi(ptr noundef nonnull align 8 dereferenceable(128) %18, i32 noundef 1)
  %20 = getelementptr inbounds double, ptr %19, i64 1
  %21 = load double, ptr %20, align 8
  %22 = call double @llvm.fabs.f64(double %21)
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4dixEi(ptr noundef nonnull align 8 dereferenceable(128) %23, i32 noundef 0)
  %25 = getelementptr inbounds double, ptr %24, i64 0
  %26 = load double, ptr %25, align 8
  %27 = call double @llvm.fabs.f64(double %26)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2dC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %8, double noundef %22, double noundef %27)
  %28 = load i32, ptr %6, align 4
  %29 = load double, ptr %7, align 8
  %30 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__L27_ResolveConformWindowPolicyERKNS_7GfVec2dENS_29CameraUtilConformWindowPolicyEd(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %28, double noundef %29)
  store i32 %30, ptr %9, align 4
  %31 = load i32, ptr %9, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %64

33:                                               ; preds = %16
  %34 = load ptr, ptr %5, align 8
  %35 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4dixEi(ptr noundef nonnull align 8 dereferenceable(128) %34, i32 noundef 1)
  %36 = getelementptr inbounds double, ptr %35, i64 1
  %37 = load double, ptr %36, align 8
  %38 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__L5_SignEd(double noundef %37)
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 1)
  %40 = load double, ptr %39, align 8
  %41 = fmul double %38, %40
  %42 = load double, ptr %7, align 8
  %43 = fmul double %41, %42
  %44 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dixEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 1)
  %45 = getelementptr inbounds double, ptr %44, i64 1
  store double %43, ptr %45, align 8
  %46 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dixEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 1)
  %47 = getelementptr inbounds double, ptr %46, i64 1
  %48 = load double, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4dixEi(ptr noundef nonnull align 8 dereferenceable(128) %49, i32 noundef 1)
  %51 = getelementptr inbounds double, ptr %50, i64 1
  %52 = load double, ptr %51, align 8
  %53 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__L8_SafeDivEdd(double noundef %48, double noundef %52)
  store double %53, ptr %10, align 8
  %54 = load double, ptr %10, align 8
  %55 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dixEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 2)
  %56 = getelementptr inbounds double, ptr %55, i64 1
  %57 = load double, ptr %56, align 8
  %58 = fmul double %57, %54
  store double %58, ptr %56, align 8
  %59 = load double, ptr %10, align 8
  %60 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dixEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 3)
  %61 = getelementptr inbounds double, ptr %60, i64 1
  %62 = load double, ptr %61, align 8
  %63 = fmul double %62, %59
  store double %63, ptr %61, align 8
  br label %95

64:                                               ; preds = %16
  %65 = load ptr, ptr %5, align 8
  %66 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4dixEi(ptr noundef nonnull align 8 dereferenceable(128) %65, i32 noundef 0)
  %67 = getelementptr inbounds double, ptr %66, i64 0
  %68 = load double, ptr %67, align 8
  %69 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__L5_SignEd(double noundef %68)
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 0)
  %71 = load double, ptr %70, align 8
  %72 = load double, ptr %7, align 8
  %73 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__L8_SafeDivEdd(double noundef %71, double noundef %72)
  %74 = fmul double %69, %73
  %75 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dixEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0)
  %76 = getelementptr inbounds double, ptr %75, i64 0
  store double %74, ptr %76, align 8
  %77 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dixEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0)
  %78 = getelementptr inbounds double, ptr %77, i64 0
  %79 = load double, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4dixEi(ptr noundef nonnull align 8 dereferenceable(128) %80, i32 noundef 0)
  %82 = getelementptr inbounds double, ptr %81, i64 0
  %83 = load double, ptr %82, align 8
  %84 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__L8_SafeDivEdd(double noundef %79, double noundef %83)
  store double %84, ptr %11, align 8
  %85 = load double, ptr %11, align 8
  %86 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dixEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 2)
  %87 = getelementptr inbounds double, ptr %86, i64 0
  %88 = load double, ptr %87, align 8
  %89 = fmul double %88, %85
  store double %89, ptr %87, align 8
  %90 = load double, ptr %11, align 8
  %91 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dixEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 3)
  %92 = getelementptr inbounds double, ptr %91, i64 0
  %93 = load double, ptr %92, align 8
  %94 = fmul double %93, %90
  store double %94, ptr %92, align 8
  br label %95

95:                                               ; preds = %64, %33
  br label %96

96:                                               ; preds = %95, %14
  ret void
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN32pxrInternal_v0_24__pxrReserved__L5_SignEd(double noundef %0) #2 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  store double %0, ptr %3, align 8
  %4 = load double, ptr %3, align 8
  %5 = fcmp olt double %4, 0.000000e+00
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store double -1.000000e+00, ptr %2, align 8
  br label %8

7:                                                ; preds = %1
  store double 1.000000e+00, ptr %2, align 8
  br label %8

8:                                                ; preds = %7, %6
  %9 = load double, ptr %2, align 8
  ret double %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dixEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) #0 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__23CameraUtilConformWindowEPNS_8GfCameraENS_29CameraUtilConformWindowPolicyEd(ptr noundef %0, i32 noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store double %2, ptr %6, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L25_DoesNotRequireAdjustmentENS_29CameraUtilConformWindowPolicyE(i32 noundef %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %35

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8GfCamera21GetHorizontalApertureEv(ptr noundef nonnull align 8 dereferenceable(192) %13)
  %15 = fpext float %14 to double
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8GfCamera19GetVerticalApertureEv(ptr noundef nonnull align 8 dereferenceable(192) %16)
  %18 = fpext float %17 to double
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2dC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %7, double noundef %15, double noundef %18)
  %19 = load i32, ptr %5, align 4
  %20 = load double, ptr %6, align 8
  %21 = call { double, double } @_ZN32pxrInternal_v0_24__pxrReserved__25CameraUtilConformedWindowERKNS_7GfVec2dENS_29CameraUtilConformWindowPolicyEd(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %19, double noundef %20)
  %22 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", ptr %8, i32 0, i32 0
  %23 = getelementptr inbounds nuw { double, double }, ptr %22, i32 0, i32 0
  %24 = extractvalue { double, double } %21, 0
  store double %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { double, double }, ptr %22, i32 0, i32 1
  %26 = extractvalue { double, double } %21, 1
  store double %26, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 0)
  %29 = load double, ptr %28, align 8
  %30 = fptrunc double %29 to float
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8GfCamera21SetHorizontalApertureEf(ptr noundef nonnull align 8 dereferenceable(192) %27, float noundef %30)
  %31 = load ptr, ptr %4, align 8
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 1)
  %33 = load double, ptr %32, align 8
  %34 = fptrunc double %33 to float
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8GfCamera19SetVerticalApertureEf(ptr noundef nonnull align 8 dereferenceable(192) %31, float noundef %34)
  br label %35

35:                                               ; preds = %12, %11
  ret void
}

declare noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8GfCamera21GetHorizontalApertureEv(ptr noundef nonnull align 8 dereferenceable(192)) #5

declare noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8GfCamera19GetVerticalApertureEv(ptr noundef nonnull align 8 dereferenceable(192)) #5

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8GfCamera21SetHorizontalApertureEf(ptr noundef nonnull align 8 dereferenceable(192), float noundef) #5

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8GfCamera19SetVerticalApertureEf(ptr noundef nonnull align 8 dereferenceable(192), float noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__23CameraUtilConformWindowEPNS_9GfFrustumENS_29CameraUtilConformWindowPolicyEd(ptr noundef %0, i32 noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfRange2d", align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store double %2, ptr %6, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L25_DoesNotRequireAdjustmentENS_29CameraUtilConformWindowPolicyE(i32 noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum9GetWindowEv(ptr noundef nonnull align 8 dereferenceable(128) %12)
  %14 = load i32, ptr %5, align 4
  %15 = load double, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25CameraUtilConformedWindowERKNS_9GfRange2dENS_29CameraUtilConformWindowPolicyEd(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfRange2d") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %14, double noundef %15)
  %16 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustum9SetWindowERKNS_9GfRange2dE(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef nonnull align 8 dereferenceable(32) %7)
  br label %17

17:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum9GetWindowEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustum9SetWindowERKNS_9GfRange2dE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %5, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 32, i1 false)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustum19_DirtyFrustumPlanesEv(ptr noundef nonnull align 8 dereferenceable(128) %5)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #1 section ".text.startup" {
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE)
  %1 = call i32 @__cxa_atexit(ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE, ptr @__dso_handle) #6
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
  call void @__clang_call_terminate(ptr %6) #8
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #6

declare void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr, i32, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnumC2INS_29CameraUtilConformWindowPolicyEEET_PNSt9enable_ifIXsr3std7is_enumIS3_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", ptr %7, i32 0, i32 0
  store ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__29CameraUtilConformWindowPolicyE, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", ptr %7, i32 0, i32 1
  %10 = load i32, ptr %5, align 4
  store i32 %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum10_NameIdentEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN32pxrInternal_v0_24__pxrReserved__L11_SafeDivOneEdd(double noundef %0, double noundef %1) #2 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %6 = load double, ptr %5, align 8
  %7 = fcmp une double %6, 0.000000e+00
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load double, ptr %4, align 8
  %10 = load double, ptr %5, align 8
  %11 = fdiv double %9, %10
  store double %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store double 1.000000e+00, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %8
  %14 = load double, ptr %3, align 8
  ret double %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { double, double } @_ZN32pxrInternal_v0_24__pxrReserved__miERKNS_7GfVec2dES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2dmIERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", ptr %3, i32 0, i32 0
  %11 = load { double, double }, ptr %10, align 8
  ret { double, double } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2dmIERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0)
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [2 x double], ptr %9, i64 0, i64 0
  %11 = load double, ptr %10, align 8
  %12 = fsub double %11, %8
  store double %12, ptr %10, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef 1)
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds [2 x double], ptr %16, i64 0, i64 1
  %18 = load double, ptr %17, align 8
  %19 = fsub double %18, %15
  store double %19, ptr %17, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2dpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0)
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [2 x double], ptr %9, i64 0, i64 0
  %11 = load double, ptr %10, align 8
  %12 = fadd double %11, %8
  store double %12, ptr %10, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef 1)
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds [2 x double], ptr %16, i64 0, i64 1
  %18 = load double, ptr %17, align 8
  %19 = fadd double %18, %15
  store double %19, ptr %17, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { double, double } @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dmlEd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load double, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false)
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2dmLEd(ptr noundef nonnull align 8 dereferenceable(16) %6, double noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", ptr %3, i32 0, i32 0
  %11 = load { double, double }, ptr %10, align 8
  ret { double, double } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2dmLEd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 0
  %9 = load double, ptr %8, align 8
  %10 = fmul double %9, %6
  store double %10, ptr %8, align 8
  %11 = load double, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds [2 x double], ptr %12, i64 0, i64 1
  %14 = load double, ptr %13, align 8
  %15 = fmul double %14, %11
  store double %15, ptr %13, align 8
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

declare void @_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustum19_DirtyFrustumPlanesEv(ptr noundef nonnull align 8 dereferenceable(128)) #5

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef, ptr noundef, ptr noundef) #5

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef) #5

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_conformWindow.cpp() #1 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
