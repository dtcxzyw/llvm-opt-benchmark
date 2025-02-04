target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pxrInternal_v0_24__pxrReserved__::Arch_PerLibInit" = type { i8 }
%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TfEnum" = type <{ ptr, i32, [4 x i8] }>

$_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddINS_6TfEnumEvEEvPKcPFvPT_PT0_ES4_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__6TfEnumC2INS_15HdInterpolationEEET_PNSt9enable_ifIXsr3std7is_enumIS3_EE5valueEvE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum10_NameIdentEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__15HdInterpolationE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__15HdInterpolationE = comdat any

@.str = private unnamed_addr constant [3 x i8] c"hd\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"TfEnum\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__L16_tfRegistryInit0E = internal global %"struct.pxrInternal_v0_24__pxrReserved__::Arch_PerLibInit" zeroinitializer, align 1
@_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE = internal global %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.3 = private unnamed_addr constant [24 x i8] c"HdInterpolationConstant\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"constant\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"HdInterpolationUniform\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"uniform\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"HdInterpolationVarying\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"varying\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"HdInterpolationVertex\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"vertex\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"HdInterpolationFaceVarying\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"faceVarying\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"HdInterpolationInstance\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"instance\00", align 1
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__15HdInterpolationE = linkonce_odr constant [54 x i8] c"N32pxrInternal_v0_24__pxrReserved__15HdInterpolationE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__15HdInterpolationE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__15HdInterpolationE }, comdat, align 8
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd15EPNS_6TfEnumE, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_enums.cpp, ptr null }]
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd15EPNS_6TfEnumE], section "llvm.metadata"

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd15EPNS_6TfEnumE(ptr noundef %0) #0 section ".pxrctor" {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddINS_6TfEnumEvEEvPKcPFvPT_PT0_ES4_(ptr noundef @.str, ptr noundef @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction15EPNS_6TfEnumEPv, ptr noundef @.str.1)
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
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction15EPNS_6TfEnumEPv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnumC2INS_15HdInterpolationEEET_PNSt9enable_ifIXsr3std7is_enumIS3_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef 0, ptr noundef null)
  %11 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum10_NameIdentEPKc(ptr noundef @.str.4)
  %12 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr %13, i32 %15, ptr noundef @.str.3, ptr noundef %11)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnumC2INS_15HdInterpolationEEET_PNSt9enable_ifIXsr3std7is_enumIS3_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef 1, ptr noundef null)
  %16 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum10_NameIdentEPKc(ptr noundef @.str.6)
  %17 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr %18, i32 %20, ptr noundef @.str.5, ptr noundef %16)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnumC2INS_15HdInterpolationEEET_PNSt9enable_ifIXsr3std7is_enumIS3_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef 2, ptr noundef null)
  %21 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum10_NameIdentEPKc(ptr noundef @.str.8)
  %22 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr %23, i32 %25, ptr noundef @.str.7, ptr noundef %21)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnumC2INS_15HdInterpolationEEET_PNSt9enable_ifIXsr3std7is_enumIS3_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef 3, ptr noundef null)
  %26 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum10_NameIdentEPKc(ptr noundef @.str.10)
  %27 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr %28, i32 %30, ptr noundef @.str.9, ptr noundef %26)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnumC2INS_15HdInterpolationEEET_PNSt9enable_ifIXsr3std7is_enumIS3_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef 4, ptr noundef null)
  %31 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum10_NameIdentEPKc(ptr noundef @.str.12)
  %32 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr %33, i32 %35, ptr noundef @.str.11, ptr noundef %31)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnumC2INS_15HdInterpolationEEET_PNSt9enable_ifIXsr3std7is_enumIS3_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef 5, ptr noundef null)
  %36 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum10_NameIdentEPKc(ptr noundef @.str.14)
  %37 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr %38, i32 %40, ptr noundef @.str.13, ptr noundef %36)
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

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__17HdInvertCullStyleENS_11HdCullStyleE(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %11 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
  ]

5:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %13

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %13

7:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %13

9:                                                ; preds = %1
  store i32 5, ptr %2, align 4
  br label %13

10:                                               ; preds = %1
  store i32 4, ptr %2, align 4
  br label %13

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %11, %10, %9, %8, %7, %6, %5
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #1 section ".text.startup" {
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE)
  %1 = call i32 @__cxa_atexit(ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE, ptr @__dso_handle) #3
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
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr, i32, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnumC2INS_15HdInterpolationEEET_PNSt9enable_ifIXsr3std7is_enumIS3_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", ptr %7, i32 0, i32 0
  store ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__15HdInterpolationE, ptr %8, align 8
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

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef, ptr noundef, ptr noundef) #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef) #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #6
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_enums.cpp() #1 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
