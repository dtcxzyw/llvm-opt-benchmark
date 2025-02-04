; ModuleID = 'bench/openusd/original/debugCodes.ll'
source_filename = "bench/openusd/original/debugCodes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" = type { i8 }
%"struct.pxrInternal_v0_24__pxrReserved__::TfDebug::_Node" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { i32 }

$__clang_call_terminate = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__34USDIMAGING_COLLECTIONS__DebugCodesE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__34USDIMAGING_COLLECTIONS__DebugCodesE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE = comdat any

@.str = private unnamed_addr constant [11 x i8] c"usdImaging\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"TfDebug\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE = internal global %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.3 = private unnamed_addr constant [19 x i8] c"USDIMAGING_CHANGES\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"Report change processing events\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"USDIMAGING_COLLECTIONS\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Report collection queries\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"USDIMAGING_COMPUTATIONS\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"Report Hydra computation usage in usdImaging.\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"USDIMAGING_COORDSYS\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"Coordinate systems\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"USDIMAGING_INSTANCER\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"Report instancer messages\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"USDIMAGING_PLUGINS\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"Report plugin status messages\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"USDIMAGING_POINT_INSTANCER_PROTO_CREATED\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"Report PI prototype stats as they are created\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"USDIMAGING_POINT_INSTANCER_PROTO_CULLING\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"Report PI culling debug info\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"USDIMAGING_POPULATION\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"Report population events\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"USDIMAGING_SELECTION\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"Report selection messages\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"USDIMAGING_SHADERS\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"Report shader status messages\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"USDIMAGING_UPDATES\00", align 1
@.str.26 = private unnamed_addr constant [47 x i8] c"Report non-authored, time-varying data changes\00", align 1
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__34USDIMAGING_COLLECTIONS__DebugCodesE = linkonce_odr constant [73 x i8] c"N32pxrInternal_v0_24__pxrReserved__34USDIMAGING_COLLECTIONS__DebugCodesE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__34USDIMAGING_COLLECTIONS__DebugCodesE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__34USDIMAGING_COLLECTIONS__DebugCodesE }, comdat, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE = linkonce_odr global [12 x %"struct.pxrInternal_v0_24__pxrReserved__::TfDebug::_Node"] zeroinitializer, comdat, align 16
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd14EPNS_7TfDebugE, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_debugCodes.cpp, ptr null }]
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd14EPNS_7TfDebugE], section "llvm.metadata"

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd14EPNS_7TfDebugE(ptr readnone captures(none) %0) #0 section ".pxrctor" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef nonnull @.str, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction14EPNS_7TfDebugEPv, ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction14EPNS_7TfDebugEPv(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__34USDIMAGING_COLLECTIONS__DebugCodesE, i32 2, ptr noundef nonnull @.str.3, ptr noundef null)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug24_RegisterDebugSymbolImplEPNS0_5_NodeEPKcS4_(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 8), ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__34USDIMAGING_COLLECTIONS__DebugCodesE, i32 0, ptr noundef nonnull @.str.5, ptr noundef null)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug24_RegisterDebugSymbolImplEPNS0_5_NodeEPKcS4_(ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__34USDIMAGING_COLLECTIONS__DebugCodesE, i32 3, ptr noundef nonnull @.str.7, ptr noundef null)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug24_RegisterDebugSymbolImplEPNS0_5_NodeEPKcS4_(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 12), ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__34USDIMAGING_COLLECTIONS__DebugCodesE, i32 1, ptr noundef nonnull @.str.9, ptr noundef null)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug24_RegisterDebugSymbolImplEPNS0_5_NodeEPKcS4_(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 4), ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__34USDIMAGING_COLLECTIONS__DebugCodesE, i32 4, ptr noundef nonnull @.str.11, ptr noundef null)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug24_RegisterDebugSymbolImplEPNS0_5_NodeEPKcS4_(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 16), ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__34USDIMAGING_COLLECTIONS__DebugCodesE, i32 5, ptr noundef nonnull @.str.13, ptr noundef null)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug24_RegisterDebugSymbolImplEPNS0_5_NodeEPKcS4_(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 20), ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__34USDIMAGING_COLLECTIONS__DebugCodesE, i32 6, ptr noundef nonnull @.str.15, ptr noundef null)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug24_RegisterDebugSymbolImplEPNS0_5_NodeEPKcS4_(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 24), ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__34USDIMAGING_COLLECTIONS__DebugCodesE, i32 7, ptr noundef nonnull @.str.17, ptr noundef null)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug24_RegisterDebugSymbolImplEPNS0_5_NodeEPKcS4_(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 28), ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__34USDIMAGING_COLLECTIONS__DebugCodesE, i32 8, ptr noundef nonnull @.str.19, ptr noundef null)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug24_RegisterDebugSymbolImplEPNS0_5_NodeEPKcS4_(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 32), ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__34USDIMAGING_COLLECTIONS__DebugCodesE, i32 9, ptr noundef nonnull @.str.21, ptr noundef null)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug24_RegisterDebugSymbolImplEPNS0_5_NodeEPKcS4_(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 36), ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__34USDIMAGING_COLLECTIONS__DebugCodesE, i32 10, ptr noundef nonnull @.str.23, ptr noundef null)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug24_RegisterDebugSymbolImplEPNS0_5_NodeEPKcS4_(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 40), ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__34USDIMAGING_COLLECTIONS__DebugCodesE, i32 11, ptr noundef nonnull @.str.25, ptr noundef null)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug24_RegisterDebugSymbolImplEPNS0_5_NodeEPKcS4_(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 44), ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #1 section ".text.startup" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef nonnull @.str)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE, ptr nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef nonnull @.str)
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

declare void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr, i32, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug24_RegisterDebugSymbolImplEPNS0_5_NodeEPKcS4_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef) local_unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef) local_unnamed_addr #4

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_GLOBAL__sub_I_debugCodes.cpp() #7 section ".text.startup" {
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
