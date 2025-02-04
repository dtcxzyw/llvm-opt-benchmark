target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pxrInternal_v0_24__pxrReserved__::Arch_PerLibInit" = type { i8 }
%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" = type { i8 }
%"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::TfStreamDouble" = type { double }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec4d" = type { [4 x double] }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec4f" = type { [4 x float] }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec4h" = type { [4 x %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half"] }
%"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half" = type { i16 }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec4i" = type { [4 x i32] }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_BaseTypeInfos" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions" = type { ptr }

$_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddINS_6TfTypeEvEEvPKcPFvPT_PT0_ES4_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17Gf_OstreamHelperPEd = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4dixEm = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4fixEm = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4hixEm = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4iixEm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__6TfType6DefineINS_7GfVec4dEEERKS0_v = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__6TfType6DefineINS_7GfVec4dENS0_5BasesIJEEEEERKS0_v = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16Tf_BaseTypeInfosINS_6TfType5BasesIJEEEEC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__20Tf_TypeCastFunctionsINS_7GfVec4dENS_6TfType5BasesIJEEEEC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TfStreamDoubleC2Ed = comdat any

$__clang_call_terminate = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__7GfVec4dE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__7GfVec4dE = comdat any

@.str = private unnamed_addr constant [3 x i8] c"gf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"TfType\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__L16_tfRegistryInit0E = internal global %"struct.pxrInternal_v0_24__pxrReserved__::Arch_PerLibInit" zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c", \00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE = internal global %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__7GfVec4dE = linkonce_odr constant [45 x i8] c"N32pxrInternal_v0_24__pxrReserved__7GfVec4dE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__7GfVec4dE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__7GfVec4dE }, comdat, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE = external global [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], align 16
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd29EPNS_6TfTypeE, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vec4d.cpp, ptr null }]
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd29EPNS_6TfTypeE], section "llvm.metadata"

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
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType6DefineINS_7GfVec4dEEERKS0_v()
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
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7GfVec4dE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamDouble", align 8
  %6 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamDouble", align 8
  %7 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamDouble", align 8
  %8 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamDouble", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef signext 40)
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4dixEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0)
  %13 = load double, ptr %12, align 8
  %14 = call double @_ZN32pxrInternal_v0_24__pxrReserved__17Gf_OstreamHelperPEd(double noundef %13)
  %15 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamDouble", ptr %5, i32 0, i32 0
  store double %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamDouble", ptr %5, i32 0, i32 0
  %17 = load double, ptr %16, align 8
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_14TfStreamDoubleE(ptr noundef nonnull align 8 dereferenceable(8) %10, double %17)
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.2)
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4dixEm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 1)
  %22 = load double, ptr %21, align 8
  %23 = call double @_ZN32pxrInternal_v0_24__pxrReserved__17Gf_OstreamHelperPEd(double noundef %22)
  %24 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamDouble", ptr %6, i32 0, i32 0
  store double %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamDouble", ptr %6, i32 0, i32 0
  %26 = load double, ptr %25, align 8
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_14TfStreamDoubleE(ptr noundef nonnull align 8 dereferenceable(8) %19, double %26)
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @.str.2)
  %29 = load ptr, ptr %4, align 8
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4dixEm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef 2)
  %31 = load double, ptr %30, align 8
  %32 = call double @_ZN32pxrInternal_v0_24__pxrReserved__17Gf_OstreamHelperPEd(double noundef %31)
  %33 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamDouble", ptr %7, i32 0, i32 0
  store double %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamDouble", ptr %7, i32 0, i32 0
  %35 = load double, ptr %34, align 8
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_14TfStreamDoubleE(ptr noundef nonnull align 8 dereferenceable(8) %28, double %35)
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef @.str.2)
  %38 = load ptr, ptr %4, align 8
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4dixEm(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef 3)
  %40 = load double, ptr %39, align 8
  %41 = call double @_ZN32pxrInternal_v0_24__pxrReserved__17Gf_OstreamHelperPEd(double noundef %40)
  %42 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamDouble", ptr %8, i32 0, i32 0
  store double %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamDouble", ptr %8, i32 0, i32 0
  %44 = load double, ptr %43, align 8
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_14TfStreamDoubleE(ptr noundef nonnull align 8 dereferenceable(8) %37, double %44)
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %45, i8 noundef signext 41)
  ret ptr %46
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_14TfStreamDoubleE(ptr noundef nonnull align 8 dereferenceable(8), double) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

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
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4deqERKNS_7GfVec4fE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec4d", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 0
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4fixEm(ptr noundef nonnull align 4 dereferenceable(16) %9, i64 noundef 0)
  %11 = load float, ptr %10, align 4
  %12 = fpext float %11 to double
  %13 = fcmp oeq double %8, %12
  br i1 %13, label %14, label %41

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec4d", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds [4 x double], ptr %15, i64 0, i64 1
  %17 = load double, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4fixEm(ptr noundef nonnull align 4 dereferenceable(16) %18, i64 noundef 1)
  %20 = load float, ptr %19, align 4
  %21 = fpext float %20 to double
  %22 = fcmp oeq double %17, %21
  br i1 %22, label %23, label %41

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec4d", ptr %5, i32 0, i32 0
  %25 = getelementptr inbounds [4 x double], ptr %24, i64 0, i64 2
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4fixEm(ptr noundef nonnull align 4 dereferenceable(16) %27, i64 noundef 2)
  %29 = load float, ptr %28, align 4
  %30 = fpext float %29 to double
  %31 = fcmp oeq double %26, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec4d", ptr %5, i32 0, i32 0
  %34 = getelementptr inbounds [4 x double], ptr %33, i64 0, i64 3
  %35 = load double, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4fixEm(ptr noundef nonnull align 4 dereferenceable(16) %36, i64 noundef 3)
  %38 = load float, ptr %37, align 4
  %39 = fpext float %38 to double
  %40 = fcmp oeq double %35, %39
  br label %41

41:                                               ; preds = %32, %23, %14, %2
  %42 = phi i1 [ false, %23 ], [ false, %14 ], [ false, %2 ], [ %40, %32 ]
  ret i1 %42
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
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4deqERKNS_7GfVec4hE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 2 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec4d", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 0
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4hixEm(ptr noundef nonnull align 2 dereferenceable(8) %9, i64 noundef 0)
  %11 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %10)
  %12 = fpext float %11 to double
  %13 = fcmp oeq double %8, %12
  br i1 %13, label %14, label %41

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec4d", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds [4 x double], ptr %15, i64 0, i64 1
  %17 = load double, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4hixEm(ptr noundef nonnull align 2 dereferenceable(8) %18, i64 noundef 1)
  %20 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %19)
  %21 = fpext float %20 to double
  %22 = fcmp oeq double %17, %21
  br i1 %22, label %23, label %41

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec4d", ptr %5, i32 0, i32 0
  %25 = getelementptr inbounds [4 x double], ptr %24, i64 0, i64 2
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4hixEm(ptr noundef nonnull align 2 dereferenceable(8) %27, i64 noundef 2)
  %29 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %28)
  %30 = fpext float %29 to double
  %31 = fcmp oeq double %26, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec4d", ptr %5, i32 0, i32 0
  %34 = getelementptr inbounds [4 x double], ptr %33, i64 0, i64 3
  %35 = load double, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4hixEm(ptr noundef nonnull align 2 dereferenceable(8) %36, i64 noundef 3)
  %38 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %37)
  %39 = fpext float %38 to double
  %40 = fcmp oeq double %35, %39
  br label %41

41:                                               ; preds = %32, %23, %14, %2
  %42 = phi i1 [ false, %23 ], [ false, %14 ], [ false, %2 ], [ %40, %32 ]
  ret i1 %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4hixEm(ptr noundef nonnull align 2 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec4h", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds [4 x %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half"], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i64
  %7 = getelementptr inbounds [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %6
  %8 = load float, ptr %7, align 4
  ret float %8
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4deqERKNS_7GfVec4iE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec4d", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 0
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4iixEm(ptr noundef nonnull align 4 dereferenceable(16) %9, i64 noundef 0)
  %11 = load i32, ptr %10, align 4
  %12 = sitofp i32 %11 to double
  %13 = fcmp oeq double %8, %12
  br i1 %13, label %14, label %41

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec4d", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds [4 x double], ptr %15, i64 0, i64 1
  %17 = load double, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4iixEm(ptr noundef nonnull align 4 dereferenceable(16) %18, i64 noundef 1)
  %20 = load i32, ptr %19, align 4
  %21 = sitofp i32 %20 to double
  %22 = fcmp oeq double %17, %21
  br i1 %22, label %23, label %41

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec4d", ptr %5, i32 0, i32 0
  %25 = getelementptr inbounds [4 x double], ptr %24, i64 0, i64 2
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4iixEm(ptr noundef nonnull align 4 dereferenceable(16) %27, i64 noundef 2)
  %29 = load i32, ptr %28, align 4
  %30 = sitofp i32 %29 to double
  %31 = fcmp oeq double %26, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec4d", ptr %5, i32 0, i32 0
  %34 = getelementptr inbounds [4 x double], ptr %33, i64 0, i64 3
  %35 = load double, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4iixEm(ptr noundef nonnull align 4 dereferenceable(16) %36, i64 noundef 3)
  %38 = load i32, ptr %37, align 4
  %39 = sitofp i32 %38 to double
  %40 = fcmp oeq double %35, %39
  br label %41

41:                                               ; preds = %32, %23, %14, %2
  %42 = phi i1 [ false, %23 ], [ false, %14 ], [ false, %2 ], [ %40, %32 ]
  ret i1 %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4iixEm(ptr noundef nonnull align 4 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec4i", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #1 section ".text.startup" {
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE)
  %1 = call i32 @__cxa_atexit(ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE, ptr @__dso_handle) #4
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
  call void @__clang_call_terminate(ptr %6) #6
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType6DefineINS_7GfVec4dEEERKS0_v() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType6DefineINS_7GfVec4dENS0_5BasesIJEEEEERKS0_v()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType6DefineINS_7GfVec4dENS0_5BasesIJEEEEERKS0_v() #0 comdat align 2 {
  %1 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_BaseTypeInfos", align 8
  %2 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16Tf_BaseTypeInfosINS_6TfType5BasesIJEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_TypeCastFunctionsINS_7GfVec4dENS_6TfType5BasesIJEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #4
  %3 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_BaseTypeInfos", ptr %1, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__7GfVec4dE, ptr noundef %4, ptr noundef %6, i64 noundef 0, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false)
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
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_TypeCastFunctionsINS_7GfVec4dENS_6TfType5BasesIJEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
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

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef, ptr noundef, ptr noundef) #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef) #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #4
  call void @_ZSt9terminatev() #6
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_vec4d.cpp() #1 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
