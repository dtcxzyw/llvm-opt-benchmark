; ModuleID = 'bench/openjdk/original/init.ll'
source_filename = "bench/openjdk/original/init.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }

$_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@AlwaysRecordEvolDependencies = external local_unnamed_addr global i8, align 1
@EnableJVMCI = external local_unnamed_addr global i8, align 1
@PrintFlagsFinal = external local_unnamed_addr global i8, align 1
@PrintFlagsRanges = external local_unnamed_addr global i8, align 1
@tty = external local_unnamed_addr global ptr, align 8
@_ZZ12exit_globalsvE17destructorsCalled = internal unnamed_addr global i1 false, align 1
@PrintStringTableStatistics = external local_unnamed_addr global i8, align 1
@_ZL15_init_completed = internal global i8 0, align 1
@InitCompleted_lock = external local_unnamed_addr global ptr, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN11JvmtiExport31_can_hotswap_or_post_breakpointE = external local_unnamed_addr global i8, align 1
@_ZN11JvmtiExport30_all_dependencies_are_recordedE = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_Z14vmStructs_initv() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z15vm_init_globalsv() local_unnamed_addr #1 {
  tail call void @_Z18check_ThreadShadowv() #4
  tail call void @_Z16basic_types_initv() #4
  tail call void @_Z13eventlog_initv() #4
  tail call void @_Z10mutex_initv() #4
  tail call void @_Z24universe_oopstorage_initv() #4
  tail call void @_Z15perfMemory_initv() #4
  tail call void @_Z25SuspendibleThreadSet_initv() #4
  tail call void @_Z22ExternalsRecorder_initv() #4
  ret void
}

declare void @_Z18check_ThreadShadowv() local_unnamed_addr #2

declare void @_Z16basic_types_initv() local_unnamed_addr #2

declare void @_Z13eventlog_initv() local_unnamed_addr #2

declare void @_Z10mutex_initv() local_unnamed_addr #2

declare void @_Z24universe_oopstorage_initv() local_unnamed_addr #2

declare void @_Z15perfMemory_initv() local_unnamed_addr #2

declare void @_Z25SuspendibleThreadSet_initv() local_unnamed_addr #2

declare void @_Z22ExternalsRecorder_initv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z12init_globalsv() local_unnamed_addr #1 {
  tail call void @_Z15management_initv() #4
  tail call void @_ZN11JvmtiExport22initialize_oop_storageEv() #4
  %1 = load i8, ptr @AlwaysRecordEvolDependencies, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZN11JvmtiExport31_can_hotswap_or_post_breakpointE, align 1
  store i8 1, ptr @_ZN11JvmtiExport30_all_dependencies_are_recordedE, align 1
  br label %4

4:                                                ; preds = %3, %0
  tail call void @_Z14bytecodes_initv() #4
  tail call void @_Z17classLoader_init1v() #4
  tail call void @_Z22compilationPolicy_initv() #4
  tail call void @_Z14codeCache_initv() #4
  tail call void @_Z15VM_Version_initv() #4
  tail call void @_Z18initial_stubs_initv() #4
  %5 = tail call noundef i32 @_Z13universe_initv() #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZN14AsyncLogWriter10initializeEv() #4
  tail call void @_Z21gc_barrier_stubs_initv() #4
  tail call void @_Z18continuations_initv() #4
  tail call void @_Z23continuation_stubs_initv() #4
  tail call void @_Z21interpreter_init_stubv() #4
  tail call void @_Z16accessFlags_initv() #4
  tail call void @_Z21InterfaceSupport_initv() #4
  tail call void @_ZN9VMRegImpl11set_regNameEv() #4
  tail call void @_ZN13SharedRuntime14generate_stubsEv() #4
  br label %7

7:                                                ; preds = %4, %6
  ret i32 %5
}

declare void @_Z15management_initv() local_unnamed_addr #2

declare void @_ZN11JvmtiExport22initialize_oop_storageEv() local_unnamed_addr #2

declare void @_Z14bytecodes_initv() local_unnamed_addr #2

declare void @_Z17classLoader_init1v() local_unnamed_addr #2

declare void @_Z22compilationPolicy_initv() local_unnamed_addr #2

declare void @_Z14codeCache_initv() local_unnamed_addr #2

declare void @_Z15VM_Version_initv() local_unnamed_addr #2

declare void @_Z18initial_stubs_initv() local_unnamed_addr #2

declare noundef i32 @_Z13universe_initv() local_unnamed_addr #2

declare void @_ZN14AsyncLogWriter10initializeEv() local_unnamed_addr #2

declare void @_Z21gc_barrier_stubs_initv() local_unnamed_addr #2

declare void @_Z18continuations_initv() local_unnamed_addr #2

declare void @_Z23continuation_stubs_initv() local_unnamed_addr #2

declare void @_Z21interpreter_init_stubv() local_unnamed_addr #2

declare void @_Z16accessFlags_initv() local_unnamed_addr #2

declare void @_Z21InterfaceSupport_initv() local_unnamed_addr #2

declare void @_ZN9VMRegImpl11set_regNameEv() local_unnamed_addr #2

declare void @_ZN13SharedRuntime14generate_stubsEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -6, 1) i32 @_Z13init_globals2v() local_unnamed_addr #1 {
  tail call void @_Z14universe2_initv() #4
  tail call void @_Z16javaClasses_initv() #4
  tail call void @_Z21interpreter_init_codev() #4
  tail call void @_Z23referenceProcessor_initv() #4
  tail call void @_Z16jni_handles_initv() #4
  tail call void @_Z16vtableStubs_initv() #4
  %1 = tail call noundef zeroext i1 @_Z19compilerOracle_initv() #4
  br i1 %1, label %2, label %14

2:                                                ; preds = %0
  tail call void @_Z22dependencyContext_initv() #4
  tail call void @_Z17dependencies_initv() #4
  %3 = tail call noundef zeroext i1 @_Z18compileBroker_initv() #4
  br i1 %3, label %4, label %14

4:                                                ; preds = %2
  %5 = load i8, ptr @EnableJVMCI, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @_ZN5JVMCI18initialize_globalsEv() #4
  br label %8

8:                                                ; preds = %7, %4
  %9 = tail call noundef zeroext i1 @_Z18universe_post_initv() #4
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  tail call void @_Z19compiler_stubs_initb(i1 noundef zeroext false) #4
  tail call void @_Z16final_stubs_initv() #4
  tail call void @_ZN13MethodHandles17generate_adaptersEv() #4
  %11 = load i8, ptr @PrintFlagsFinal, align 1
  %12 = trunc i8 %11 to i1
  %.pre = load i8, ptr @PrintFlagsRanges, align 1
  %.pre1 = trunc i8 %.pre to i1
  %brmerge = select i1 %12, i1 true, i1 %.pre1
  br i1 %brmerge, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %10
  %not. = xor i1 %12, true
  %.pre1.mux = select i1 %not., i1 true, i1 %.pre1
  %13 = load ptr, ptr @tty, align 8
  tail call void @_ZN7JVMFlag10printFlagsEP12outputStreambbb(ptr noundef %13, i1 noundef zeroext false, i1 noundef zeroext %.pre1.mux, i1 noundef zeroext false) #4
  br label %14

14:                                               ; preds = %10, %._crit_edge, %8, %2, %0
  %.0 = phi i32 [ -6, %0 ], [ -6, %2 ], [ -1, %8 ], [ 0, %._crit_edge ], [ 0, %10 ]
  ret i32 %.0
}

declare void @_Z14universe2_initv() local_unnamed_addr #2

declare void @_Z16javaClasses_initv() local_unnamed_addr #2

declare void @_Z21interpreter_init_codev() local_unnamed_addr #2

declare void @_Z23referenceProcessor_initv() local_unnamed_addr #2

declare void @_Z16jni_handles_initv() local_unnamed_addr #2

declare void @_Z16vtableStubs_initv() local_unnamed_addr #2

declare noundef zeroext i1 @_Z19compilerOracle_initv() local_unnamed_addr #2

declare void @_Z22dependencyContext_initv() local_unnamed_addr #2

declare void @_Z17dependencies_initv() local_unnamed_addr #2

declare noundef zeroext i1 @_Z18compileBroker_initv() local_unnamed_addr #2

declare void @_ZN5JVMCI18initialize_globalsEv() local_unnamed_addr #2

declare noundef zeroext i1 @_Z18universe_post_initv() local_unnamed_addr #2

declare void @_Z19compiler_stubs_initb(i1 noundef zeroext) local_unnamed_addr #2

declare void @_Z16final_stubs_initv() local_unnamed_addr #2

declare void @_ZN13MethodHandles17generate_adaptersEv() local_unnamed_addr #2

declare void @_ZN7JVMFlag10printFlagsEP12outputStreambbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z12exit_globalsv() local_unnamed_addr #1 {
  %.b1 = load i1, ptr @_ZZ12exit_globalsvE17destructorsCalled, align 1
  br i1 %.b1, label %8, label %1

1:                                                ; preds = %0
  store i1 true, ptr @_ZZ12exit_globalsvE17destructorsCalled, align 1
  tail call void @_Z15perfMemory_exitv() #4
  tail call void @_ZN16SafepointTracing19statistics_exit_logEv() #4
  %2 = load i8, ptr @PrintStringTableStatistics, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load ptr, ptr @tty, align 8
  tail call void @_ZN11SymbolTable4dumpEP12outputStreamb(ptr noundef %5, i1 noundef zeroext false) #4
  %6 = load ptr, ptr @tty, align 8
  tail call void @_ZN11StringTable4dumpEP12outputStreamb(ptr noundef %6, i1 noundef zeroext false) #4
  br label %7

7:                                                ; preds = %4, %1
  tail call void @_Z12ostream_exitv() #4
  br label %8

8:                                                ; preds = %7, %0
  ret void
}

declare void @_Z15perfMemory_exitv() local_unnamed_addr #2

declare void @_ZN16SafepointTracing19statistics_exit_logEv() local_unnamed_addr #2

declare void @_ZN11SymbolTable4dumpEP12outputStreamb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN11StringTable4dumpEP12outputStreamb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_Z12ostream_exitv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_Z17is_init_completedv() local_unnamed_addr #1 {
  %1 = load volatile i8, ptr @_ZL15_init_completed, align 1
  %2 = trunc i8 %1 to i1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !6
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z19wait_init_completedv() local_unnamed_addr #1 {
  %1 = load ptr, ptr @InitCompleted_lock, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit, label %2

2:                                                ; preds = %0
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #4
  br label %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit

_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit: ; preds = %0, %2
  %3 = load volatile i8, ptr @_ZL15_init_completed, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %._crit_edge, label %_ZN13MonitorLocker4waitEl.exit

_ZN13MonitorLocker4waitEl.exit:                   ; preds = %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit, %_ZN13MonitorLocker4waitEl.exit
  %5 = tail call noundef zeroext i1 @_ZN7Monitor28wait_without_safepoint_checkEm(ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef 0) #4
  %6 = load volatile i8, ptr @_ZL15_init_completed, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %._crit_edge, label %_ZN13MonitorLocker4waitEl.exit, !llvm.loop !7

._crit_edge:                                      ; preds = %_ZN13MonitorLocker4waitEl.exit, %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit
  br i1 %.not.i.i, label %_ZN13MonitorLockerD2Ev.exit, label %8

8:                                                ; preds = %._crit_edge
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #4
  br label %_ZN13MonitorLockerD2Ev.exit

_ZN13MonitorLockerD2Ev.exit:                      ; preds = %._crit_edge, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z18set_init_completedv() local_unnamed_addr #1 {
  %1 = load ptr, ptr @InitCompleted_lock, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN13MonitorLockerD2Ev.exit, label %2

2:                                                ; preds = %0
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #4
  br label %_ZN13MonitorLockerD2Ev.exit

_ZN13MonitorLockerD2Ev.exit:                      ; preds = %0, %2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !6
  store volatile i8 1, ptr @_ZL15_init_completed, align 1
  tail call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #4
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 76, i32 noundef 159, i32 noundef 0, i32 noundef 0, i32 noundef 0) #4
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  ret i64 0
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN7Monitor28wait_without_safepoint_checkEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #2

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

declare void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145392468}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
