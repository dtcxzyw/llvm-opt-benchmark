; ModuleID = 'bench/openusd/original/common.cpp.ll'
source_filename = "bench/openusd/original/common.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::TfEnvSetting" = type { ptr, ptr, ptr, ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" = type { i8 }

$__clang_call_terminate = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__15UsdListPositionE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__15UsdListPositionE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__13UsdLoadPolicyE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__13UsdLoadPolicyE = comdat any

@_ZN32pxrInternal_v0_24__pxrReserved__23USD_SHADING_MODEL_valueB5cxx11E = global %"struct.std::atomic" zeroinitializer, align 8
@.str = private unnamed_addr constant [6 x i8] c"usdRi\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"USD_SHADING_MODEL\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"Set to usdRi when models can interchange UsdShade prims.\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__17USD_SHADING_MODELB5cxx11E = global %"struct.pxrInternal_v0_24__pxrReserved__::TfEnvSetting" { ptr @_ZN32pxrInternal_v0_24__pxrReserved__23USD_SHADING_MODEL_valueB5cxx11E, ptr @.str, ptr @.str.1, ptr @.str.2 }, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"usd\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"Tf_EnvSettingRegistry\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"TfEnum\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE = internal global %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.8 = private unnamed_addr constant [34 x i8] c"UsdListPositionFrontOfPrependList\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"The front of the prepend list.\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"UsdListPositionBackOfPrependList\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"The back of the prepend list.\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"UsdListPositionFrontOfAppendList\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"The front of the append list.\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"UsdListPositionBackOfAppendList\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"The back of the append list.\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"UsdLoadWithDescendants\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"Load prim and all descendants\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"UsdLoadWithoutDescendants\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"Load prim and no descendants\00", align 1
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__15UsdListPositionE = linkonce_odr constant [54 x i8] c"N32pxrInternal_v0_24__pxrReserved__15UsdListPositionE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__15UsdListPositionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__15UsdListPositionE }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__13UsdLoadPolicyE = linkonce_odr constant [52 x i8] c"N32pxrInternal_v0_24__pxrReserved__13UsdLoadPolicyE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__13UsdLoadPolicyE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__13UsdLoadPolicyE }, comdat, align 8
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L34_Tf_RegistryAddUSD_SHADING_MODEL18EPNS_21Tf_EnvSettingRegistryE, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd20EPNS_6TfEnumE, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_common.cpp, ptr null }]
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd20EPNS_6TfEnumE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L34_Tf_RegistryAddUSD_SHADING_MODEL18EPNS_21Tf_EnvSettingRegistryE], section "llvm.metadata"

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L34_Tf_RegistryAddUSD_SHADING_MODEL18EPNS_21Tf_EnvSettingRegistryE(ptr readnone captures(none) %0) #0 section ".pxrctor" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef nonnull @.str.3, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__L39_Tf_RegistryFunctionUSD_SHADING_MODEL18EPNS_21Tf_EnvSettingRegistryEPv, ptr noundef nonnull @.str.4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L39_Tf_RegistryFunctionUSD_SHADING_MODEL18EPNS_21Tf_EnvSettingRegistryEPv(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17USD_SHADING_MODELB5cxx11E, align 8
  %4 = load atomic i64, ptr %3 seq_cst, align 8
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %_ZN32pxrInternal_v0_24__pxrReserved__15TfGetEnvSettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RNS_12TfEnvSettingIS7_EE.exit

5:                                                ; preds = %2
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__23Tf_InitializeEnvSettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPNS_12TfEnvSettingIT_EE(ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__17USD_SHADING_MODELB5cxx11E)
  %6 = load ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17USD_SHADING_MODELB5cxx11E, align 8
  %7 = load atomic i64, ptr %6 seq_cst, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TfGetEnvSettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RNS_12TfEnvSettingIS7_EE.exit

_ZN32pxrInternal_v0_24__pxrReserved__15TfGetEnvSettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RNS_12TfEnvSettingIS7_EE.exit: ; preds = %2, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd20EPNS_6TfEnumE(ptr readnone captures(none) %0) #0 section ".pxrctor" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef nonnull @.str.3, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction20EPNS_6TfEnumEPv, ptr noundef nonnull @.str.5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction20EPNS_6TfEnumEPv(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__15UsdListPositionE, i32 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__15UsdListPositionE, i32 1, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__15UsdListPositionE, i32 2, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__15UsdListPositionE, i32 3, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__13UsdLoadPolicyE, i32 0, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__13UsdLoadPolicyE, i32 1, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.7() #1 section ".text.startup" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef nonnull @.str.3)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE, ptr nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef nonnull @.str.3)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #9
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__23Tf_InitializeEnvSettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPNS_12TfEnvSettingIT_EE(ptr noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr, i32, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef) local_unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_GLOBAL__sub_I_common.cpp() #7 section ".text.startup" {
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
