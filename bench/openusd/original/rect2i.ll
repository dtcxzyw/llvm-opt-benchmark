target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pxrInternal_v0_24__pxrReserved__::Arch_PerLibInit" = type { i8 }
%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::GfRect2i" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfVec2i", %"class.pxrInternal_v0_24__pxrReserved__::GfVec2i" }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec2i" = type { [2 x i32] }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_BaseTypeInfos" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions" = type { ptr }

$_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddINS_6TfTypeEvEEvPKcPFvPT_PT0_ES4_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2iixEm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2iixEm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8GfRect2iC2ERKNS_7GfVec2iES3_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17Gf_OstreamHelperPINS_7GfVec2iEEET_S2_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8GfRect2i6GetMinEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8GfRect2i6GetMaxEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__6TfType6DefineINS_8GfRect2iEEERKS0_v = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__6TfType6DefineINS_8GfRect2iENS0_5BasesIJEEEEERKS0_v = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16Tf_BaseTypeInfosINS_6TfType5BasesIJEEEEC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__20Tf_TypeCastFunctionsINS_8GfRect2iENS_6TfType5BasesIJEEEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__8GfRect2iE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__8GfRect2iE = comdat any

@.str = private unnamed_addr constant [3 x i8] c"gf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"TfType\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__L16_tfRegistryInit0E = internal global %"struct.pxrInternal_v0_24__pxrReserved__::Arch_PerLibInit" zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE = internal global %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__8GfRect2iE = linkonce_odr constant [46 x i8] c"N32pxrInternal_v0_24__pxrReserved__8GfRect2iE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__8GfRect2iE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__8GfRect2iE }, comdat, align 8
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd20EPNS_6TfTypeE, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_rect2i.cpp, ptr null }]
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd20EPNS_6TfTypeE], section "llvm.metadata"

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd20EPNS_6TfTypeE(ptr noundef %0) #0 section ".pxrctor" {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddINS_6TfTypeEvEEvPKcPFvPT_PT0_ES4_(ptr noundef @.str, ptr noundef @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction20EPNS_6TfTypeEPv, ptr noundef @.str.1)
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
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction20EPNS_6TfTypeEPv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType6DefineINS_8GfRect2iEEERKS0_v()
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
define { i64, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__8GfRect2i13GetNormalizedEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfRect2i", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2i", align 4
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2i", align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRect2i", ptr %6, i32 0, i32 1
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2iixEm(ptr noundef nonnull align 4 dereferenceable(8) %7, i64 noundef 0)
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRect2i", ptr %6, i32 0, i32 0
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2iixEm(ptr noundef nonnull align 4 dereferenceable(8) %10, i64 noundef 0)
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRect2i", ptr %6, i32 0, i32 1
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2iixEm(ptr noundef nonnull align 4 dereferenceable(8) %15, i64 noundef 0)
  %17 = load i32, ptr %16, align 4
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2iixEm(ptr noundef nonnull align 4 dereferenceable(8) %4, i64 noundef 0)
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRect2i", ptr %6, i32 0, i32 0
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2iixEm(ptr noundef nonnull align 4 dereferenceable(8) %19, i64 noundef 0)
  %21 = load i32, ptr %20, align 4
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2iixEm(ptr noundef nonnull align 4 dereferenceable(8) %5, i64 noundef 0)
  store i32 %21, ptr %22, align 4
  br label %32

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRect2i", ptr %6, i32 0, i32 0
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2iixEm(ptr noundef nonnull align 4 dereferenceable(8) %24, i64 noundef 0)
  %26 = load i32, ptr %25, align 4
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2iixEm(ptr noundef nonnull align 4 dereferenceable(8) %4, i64 noundef 0)
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRect2i", ptr %6, i32 0, i32 1
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2iixEm(ptr noundef nonnull align 4 dereferenceable(8) %28, i64 noundef 0)
  %30 = load i32, ptr %29, align 4
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2iixEm(ptr noundef nonnull align 4 dereferenceable(8) %5, i64 noundef 0)
  store i32 %30, ptr %31, align 4
  br label %32

32:                                               ; preds = %23, %14
  %33 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRect2i", ptr %6, i32 0, i32 1
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2iixEm(ptr noundef nonnull align 4 dereferenceable(8) %33, i64 noundef 1)
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRect2i", ptr %6, i32 0, i32 0
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2iixEm(ptr noundef nonnull align 4 dereferenceable(8) %36, i64 noundef 1)
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRect2i", ptr %6, i32 0, i32 1
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2iixEm(ptr noundef nonnull align 4 dereferenceable(8) %41, i64 noundef 1)
  %43 = load i32, ptr %42, align 4
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2iixEm(ptr noundef nonnull align 4 dereferenceable(8) %4, i64 noundef 1)
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRect2i", ptr %6, i32 0, i32 0
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2iixEm(ptr noundef nonnull align 4 dereferenceable(8) %45, i64 noundef 1)
  %47 = load i32, ptr %46, align 4
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2iixEm(ptr noundef nonnull align 4 dereferenceable(8) %5, i64 noundef 1)
  store i32 %47, ptr %48, align 4
  br label %58

49:                                               ; preds = %32
  %50 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRect2i", ptr %6, i32 0, i32 0
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2iixEm(ptr noundef nonnull align 4 dereferenceable(8) %50, i64 noundef 1)
  %52 = load i32, ptr %51, align 4
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2iixEm(ptr noundef nonnull align 4 dereferenceable(8) %4, i64 noundef 1)
  store i32 %52, ptr %53, align 4
  %54 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRect2i", ptr %6, i32 0, i32 1
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2iixEm(ptr noundef nonnull align 4 dereferenceable(8) %54, i64 noundef 1)
  %56 = load i32, ptr %55, align 4
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2iixEm(ptr noundef nonnull align 4 dereferenceable(8) %5, i64 noundef 1)
  store i32 %56, ptr %57, align 4
  br label %58

58:                                               ; preds = %49, %40
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8GfRect2iC2ERKNS_7GfVec2iES3_(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
  %59 = load { i64, i64 }, ptr %2, align 4
  ret { i64, i64 } %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2iixEm(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2i", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2iixEm(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2i", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__8GfRect2iC2ERKNS_7GfVec2iES3_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRect2i", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRect2i", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %11, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_8GfRect2iE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2i", align 4
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2i", align 4
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2i", align 4
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2i", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef signext 91)
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8GfRect2i6GetMinEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %12, i64 8, i1 false)
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2i", ptr %6, i32 0, i32 0
  %14 = load i64, ptr %13, align 4
  %15 = call i64 @_ZN32pxrInternal_v0_24__pxrReserved__17Gf_OstreamHelperPINS_7GfVec2iEEET_S2_(i64 %14)
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2i", ptr %5, i32 0, i32 0
  store i64 %15, ptr %16, align 4
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7GfVec2iE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %5)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.2)
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8GfRect2i6GetMaxEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %20, i64 8, i1 false)
  %21 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2i", ptr %8, i32 0, i32 0
  %22 = load i64, ptr %21, align 4
  %23 = call i64 @_ZN32pxrInternal_v0_24__pxrReserved__17Gf_OstreamHelperPINS_7GfVec2iEEET_S2_(i64 %22)
  %24 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2i", ptr %7, i32 0, i32 0
  store i64 %23, ptr %24, align 4
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7GfVec2iE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %7)
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %25, i8 noundef signext 93)
  ret ptr %26
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7GfVec2iE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN32pxrInternal_v0_24__pxrReserved__17Gf_OstreamHelperPINS_7GfVec2iEEET_S2_(i64 %0) #2 comdat {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2i", align 4
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2i", align 4
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2i", ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %3, i64 8, i1 false)
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2i", ptr %2, i32 0, i32 0
  %6 = load i64, ptr %5, align 4
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8GfRect2i6GetMinEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRect2i", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8GfRect2i6GetMaxEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRect2i", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #1 section ".text.startup" {
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE)
  %1 = call i32 @__cxa_atexit(ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE, ptr @__dso_handle) #5
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
  call void @__clang_call_terminate(ptr %6) #7
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType6DefineINS_8GfRect2iEEERKS0_v() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType6DefineINS_8GfRect2iENS0_5BasesIJEEEEERKS0_v()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType6DefineINS_8GfRect2iENS0_5BasesIJEEEEERKS0_v() #0 comdat align 2 {
  %1 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_BaseTypeInfos", align 8
  %2 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16Tf_BaseTypeInfosINS_6TfType5BasesIJEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #5
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_TypeCastFunctionsINS_8GfRect2iENS_6TfType5BasesIJEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #5
  %3 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_BaseTypeInfos", ptr %1, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__8GfRect2iE, ptr noundef %4, ptr noundef %6, i64 noundef 0, i64 noundef 16, i1 noundef zeroext false, i1 noundef zeroext false)
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
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_TypeCastFunctionsINS_8GfRect2iENS_6TfType5BasesIJEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef, ptr noundef, ptr noundef) #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef) #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #5
  call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_rect2i.cpp() #1 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
