; ModuleID = 'bench/openjdk/original/jvmtiEventController.ll'
source_filename = "bench/openjdk/original/jvmtiEventController.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.JvmtiEventEnabled = type { i64 }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.EnterInterpOnlyModeClosure = type { %class.HandshakeClosure, i8, ptr }
%class.HandshakeClosure = type { %class.ThreadClosure, ptr }
%class.ThreadClosure = type { ptr }
%class.frame = type { %union.anon.5, ptr, ptr, ptr, i32, i8, %union.anon.6, %union.anon.7 }
%union.anon.5 = type { ptr }
%union.anon.6 = type { ptr }
%union.anon.7 = type { ptr }
%class.StackFrameStream = type <{ %class.frame, %class.RegisterMap, i8, [7 x i8] }>
%class.RegisterMap = type <{ [609 x ptr], [10 x i64], i8, [7 x i8], ptr, %class.stackChunkHandle, i32, i8, i8, i8, i8 }>
%class.stackChunkHandle = type { %class.Handle }
%class.Handle = type { ptr }
%class.JavaThreadIteratorWithHandle = type { [8 x i8], %class.ThreadsListHandle, i32, [4 x i8] }
%class.ThreadsListHandle = type { %class.SafeThreadsListPtr, %class.elapsedTimer }
%class.SafeThreadsListPtr = type <{ ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%class.VM_ChangeSingleStep = type <{ %class.VM_Operation, i8, [7 x i8] }>
%class.VM_Operation = type { ptr, ptr }
%class.JvmtiFramePop = type { i32 }
%class.HandleMark = type { ptr, ptr, ptr, ptr, ptr, i64, ptr }
%class.ImmutableOopMapPair = type { i32, i32 }

$_ZN7LogImplILN6LogTag4typeE62ELS1_132ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN26EnterInterpOnlyModeClosure9do_threadEP6Thread = comdat any

$_ZN26EnterInterpOnlyModeClosureD2Ev = comdat any

$_ZN16JvmtiThreadState22state_for_while_lockedEP10JavaThreadP7oopDesc = comdat any

$_ZN12VM_Operation13doit_prologueEv = comdat any

$_ZN12VM_Operation13doit_epilogueEv = comdat any

$_ZNK19VM_ChangeSingleStep4typeEv = comdat any

$_ZNK19VM_ChangeSingleStep26allow_nested_vm_operationsEv = comdat any

$_ZNK12VM_Operation24skip_thread_oop_barriersEv = comdat any

$_ZNK12VM_Operation21evaluate_at_safepointEv = comdat any

$_ZNK12VM_Operation4nameEv = comdat any

$_ZNK12VM_Operation5causeEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE62ELS1_132ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE62ELS1_132ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN26EnterInterpOnlyModeClosureD0Ev = comdat any

$_ZN16HandshakeClosure8is_asyncEv = comdat any

$_ZN16HandshakeClosure10is_suspendEv = comdat any

$_ZN16HandshakeClosure18is_async_exceptionEv = comdat any

$_ZNK5frame10sender_rawEP11RegisterMap = comdat any

$_ZNK5frame25sender_for_compiled_frameEP11RegisterMap = comdat any

$_ZN5frameC2EPlS0_S0_Ph = comdat any

$_ZTV26EnterInterpOnlyModeClosure = comdat any

$_ZZN10JvmtiTrace10event_nameEiE14ext_event_name = comdat any

@_ZTV19VM_ChangeSingleStep = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN19VM_ChangeSingleStep4doitEv, ptr @_ZN12VM_Operation13doit_prologueEv, ptr @_ZN12VM_Operation13doit_epilogueEv, ptr @_ZNK19VM_ChangeSingleStep4typeEv, ptr @_ZNK19VM_ChangeSingleStep26allow_nested_vm_operationsEv, ptr @_ZNK12VM_Operation24skip_thread_oop_barriersEv, ptr @_ZNK12VM_Operation21evaluate_at_safepointEv, ptr @_ZNK12VM_Operation14print_on_errorEP12outputStream, ptr @_ZNK12VM_Operation4nameEv, ptr @_ZNK12VM_Operation5causeEv] }, align 8
@_ZN27JvmtiEventControllerPrivate12_initializedE = hidden local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [29 x i8] c"changing single step to '%s'\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"[%s] # Entering interpreter only mode\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [49 x i8] c"src/hotspot/share/prims/jvmtiEventController.cpp\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"guarantee(hs.completed()) failed\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"Handshake failed: Target thread is not alive?\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"[%s] # Leaving interpreter only mode\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"[%s] # %s event %s\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"Enabling\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"Disabling\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"[-] # %s event %s\00", align 1
@_ZN20JvmtiEventController31_universal_global_event_enabledE = hidden local_unnamed_addr global %class.JvmtiEventEnabled zeroinitializer, align 8
@.str.15 = private unnamed_addr constant [39 x i8] c"[-] # recompute enabled - before 0x%lx\00", align 1
@_ZN11JvmtiExport27_should_notify_object_allocE = external local_unnamed_addr global i32, align 4
@.str.16 = private unnamed_addr constant [38 x i8] c"[-] # recompute enabled - after 0x%lx\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"[%s] # thread started\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"[%s] # thread ended\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"[*] # set event callbacks\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"[*] # set extension event callback\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"[*] # env initialize\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"[*] # env dispose\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"[%s] # user %s event %s\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"[%s] # set frame pop - frame=%d\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"[%s] # clear frame pop - frame=%d\00", align 1
@.str.29 = private unnamed_addr constant [47 x i8] c"[%s] # clear to frame pop - frame=%d, count=%d\00", align 1
@.str.30 = private unnamed_addr constant [42 x i8] c"[-] # change field watch - %s %s count=%d\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"modification\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"access\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"[-] # VM live\00", align 1
@JvmtiThreadState_lock = external local_unnamed_addr global ptr, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE62ELS1_132ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE62ELS1_132ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE62ELS1_132ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN11JvmtiExport24_should_post_single_stepE = external local_unnamed_addr global i8, align 1
@_ZN10JvmtiTrace23_trace_event_controllerE = external local_unnamed_addr global i8, align 1
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@.str.43 = private unnamed_addr constant [20 x i8] c"EnterInterpOnlyMode\00", align 1
@_ZTV26EnterInterpOnlyModeClosure = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN26EnterInterpOnlyModeClosure9do_threadEP6Thread, ptr @_ZN26EnterInterpOnlyModeClosureD2Ev, ptr @_ZN26EnterInterpOnlyModeClosureD0Ev, ptr @_ZN16HandshakeClosure8is_asyncEv, ptr @_ZN16HandshakeClosure10is_suspendEv, ptr @_ZN16HandshakeClosure18is_async_exceptionEv] }, comdat, align 8
@_ZN12StubRoutines25_call_stub_return_addressE = external local_unnamed_addr global ptr, align 8
@_ZN19AbstractInterpreter5_codeE = external local_unnamed_addr global ptr, align 8
@_ZN13SharedRuntime11_deopt_blobE = external local_unnamed_addr global ptr, align 8
@_ZZN10JvmtiTrace10event_nameEiE14ext_event_name = linkonce_odr hidden local_unnamed_addr global ptr @.str.44, comdat, align 8
@.str.44 = private unnamed_addr constant [18 x i8] c"(extension event)\00", align 1
@_ZN10JvmtiTrace12_event_namesE = external local_unnamed_addr global [0 x ptr], align 8
@_ZN12JvmtiEnvBase6_phaseE = external local_unnamed_addr global i32, align 4
@_ZN12JvmtiEnvBase17_head_environmentE = external local_unnamed_addr global ptr, align 8
@_ZN16JvmtiThreadState5_headE = external local_unnamed_addr global ptr, align 8
@_ZN11JvmtiExport25_should_post_field_accessE = external local_unnamed_addr global i8, align 1
@_ZN11JvmtiExport31_should_post_field_modificationE = external local_unnamed_addr global i8, align 1
@_ZN11JvmtiExport23_should_post_class_loadE = external local_unnamed_addr global i8, align 1
@_ZN11JvmtiExport33_should_post_class_file_load_hookE = external local_unnamed_addr global i8, align 1
@_ZN11JvmtiExport31_should_post_native_method_bindE = external local_unnamed_addr global i8, align 1
@_ZN11JvmtiExport35_should_post_dynamic_code_generatedE = external local_unnamed_addr global i8, align 1
@_ZN11JvmtiExport22_should_post_data_dumpE = external local_unnamed_addr global i8, align 1
@_ZN11JvmtiExport26_should_post_class_prepareE = external local_unnamed_addr global i8, align 1
@_ZN11JvmtiExport25_should_post_class_unloadE = external local_unnamed_addr global i8, align 1
@_ZN11JvmtiExport36_should_post_monitor_contended_enterE = external local_unnamed_addr global i8, align 1
@_ZN11JvmtiExport38_should_post_monitor_contended_enteredE = external local_unnamed_addr global i8, align 1
@_ZN11JvmtiExport25_should_post_monitor_waitE = external local_unnamed_addr global i8, align 1
@_ZN11JvmtiExport27_should_post_monitor_waitedE = external local_unnamed_addr global i8, align 1
@_ZN11JvmtiExport37_should_post_garbage_collection_startE = external local_unnamed_addr global i8, align 1
@_ZN11JvmtiExport38_should_post_garbage_collection_finishE = external local_unnamed_addr global i8, align 1
@_ZN11JvmtiExport24_should_post_object_freeE = external local_unnamed_addr global i8, align 1
@_ZN11JvmtiExport31_should_post_resource_exhaustedE = external local_unnamed_addr global i8, align 1
@_ZN11JvmtiExport33_should_post_compiled_method_loadE = external local_unnamed_addr global i8, align 1
@_ZN11JvmtiExport35_should_post_compiled_method_unloadE = external local_unnamed_addr global i8, align 1
@_ZN11JvmtiExport28_should_post_vm_object_allocE = external local_unnamed_addr global i8, align 1
@_ZN11JvmtiExport33_should_post_sampled_object_allocE = external local_unnamed_addr global i8, align 1
@_ZN11JvmtiExport26_should_post_vthread_startE = external local_unnamed_addr global i8, align 1
@_ZN11JvmtiExport24_should_post_vthread_endE = external local_unnamed_addr global i8, align 1
@_ZN11JvmtiExport26_should_post_vthread_mountE = external local_unnamed_addr global i8, align 1
@_ZN11JvmtiExport28_should_post_vthread_unmountE = external local_unnamed_addr global i8, align 1
@_ZN11JvmtiExport24_should_post_thread_lifeE = external local_unnamed_addr global i8, align 1
@_ZN11JvmtiExport26_should_post_on_exceptionsE = external local_unnamed_addr global i8, align 1
@_ZN7Threads18_number_of_threadsE = external local_unnamed_addr global i32, align 4
@_ZN12VM_Operation6_namesE = external local_unnamed_addr global [0 x ptr], align 8
@llvm.global_ctors = appending global [6 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.37, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.38, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.39, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.40, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.41, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE62ELS1_132ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.42, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [6 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE62ELS1_132ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN17JvmtiEventEnabledC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN17JvmtiEventEnabledC2Ev
@_ZN25JvmtiEnvThreadEventEnableC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN25JvmtiEnvThreadEventEnableC2Ev
@_ZN25JvmtiEnvThreadEventEnableD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN25JvmtiEnvThreadEventEnableD2Ev
@_ZN22JvmtiThreadEventEnableC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN22JvmtiThreadEventEnableC2Ev
@_ZN22JvmtiThreadEventEnableD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN22JvmtiThreadEventEnableD2Ev
@_ZN19JvmtiEnvEventEnableC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN19JvmtiEnvEventEnableC2Ev
@_ZN19JvmtiEnvEventEnableD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN19JvmtiEnvEventEnableD2Ev
@_ZN19VM_ChangeSingleStepC1Eb = hidden unnamed_addr alias void (ptr, i1), ptr @_ZN19VM_ChangeSingleStepC2Eb

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN17JvmtiEventEnabledC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN17JvmtiEventEnabled5clearEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN17JvmtiEventEnabled11set_enabledE10jvmtiEventb(ptr nocapture noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = load i64, ptr %0, align 8
  %5 = add nsw i32 %1, -47
  %6 = zext nneg i32 %5 to i64
  %7 = shl nuw i64 1, %6
  %8 = or i64 %4, %7
  %9 = xor i64 %7, -1
  %10 = and i64 %4, %9
  %.0 = select i1 %2, i64 %8, i64 %10
  store i64 %.0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN25JvmtiEnvThreadEventEnableC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN25JvmtiEnvThreadEventEnableD2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN22JvmtiThreadEventEnableC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN22JvmtiThreadEventEnableD2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN19JvmtiEnvEventEnableC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN19JvmtiEnvEventEnableD2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN19VM_ChangeSingleStepC2Eb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(17) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTV19VM_ChangeSingleStep, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %3, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @_ZN27JvmtiEventControllerPrivate27set_should_post_single_stepEb(i1 noundef zeroext %0) local_unnamed_addr #2 align 2 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @_ZN11JvmtiExport24_should_post_single_stepE, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19VM_ChangeSingleStep4doitEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %0) unnamed_addr #3 align 2 {
  %2 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE62ELS1_132ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  %7 = select i1 %6, ptr @.str.4, ptr @.str.5
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE62ELS1_132ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull %7)
  br label %8

8:                                                ; preds = %1, %3
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  %12 = and i8 %10, 1
  store i8 %12, ptr @_ZN11JvmtiExport24_should_post_single_stepE, align 1
  br i1 %11, label %13, label %14

13:                                               ; preds = %8
  tail call void @_ZN19TemplateInterpreter17notice_safepointsEv() #15
  br label %15

14:                                               ; preds = %8
  tail call void @_ZN19TemplateInterpreter17ignore_safepointsEv() #15
  br label %15

15:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE62ELS1_132ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE62ELS1_132ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #15
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN19TemplateInterpreter17notice_safepointsEv() local_unnamed_addr #4

declare void @_ZN19TemplateInterpreter17ignore_safepointsEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiEventControllerPrivate22enter_interp_only_modeEP16JvmtiThreadState(ptr noundef %0) local_unnamed_addr #3 align 2 {
  %2 = alloca %class.EnterInterpOnlyModeClosure, align 8
  %3 = load i8, ptr @_ZN10JvmtiTrace23_trace_event_controllerE, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN16SafeResourceMarkD2Ev.exit

5:                                                ; preds = %1
  %6 = load i32, ptr @_ZN7Threads18_number_of_threadsE, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef ptr @_ZN9JvmtiUtil29single_threaded_resource_areaEv() #15
  br label %_ZN16SafeResourceMarkC2Ev.exit

10:                                               ; preds = %5
  %11 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef ptr @_ZN9JvmtiUtil29single_threaded_resource_areaEv() #15
  br label %_ZN16SafeResourceMarkC2Ev.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %12, i64 800
  %18 = load ptr, ptr %17, align 8
  br label %_ZN16SafeResourceMarkC2Ev.exit

_ZN16SafeResourceMarkC2Ev.exit:                   ; preds = %8, %14, %16
  %.0.i.i = phi ptr [ %9, %8 ], [ %15, %14 ], [ %18, %16 ]
  %19 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %.0.i.i, i64 32
  %22 = load <2 x ptr>, ptr %21, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %.0.i.i, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %35, label %27

27:                                               ; preds = %_ZN16SafeResourceMarkC2Ev.exit
  %28 = load ptr, ptr %0, align 8
  %29 = icmp eq ptr %28, null
  %30 = getelementptr inbounds i8, ptr %0, i64 32
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  %spec.select.idx.i = select i1 %32, i64 0, i64 8
  %.in.idx.i = select i1 %29, i64 %spec.select.idx.i, i64 0
  %.in.i = getelementptr inbounds i8, ptr %0, i64 %.in.idx.i
  %33 = load ptr, ptr %.in.i, align 8
  %34 = tail call noundef ptr @_ZN10JvmtiTrace20safe_get_thread_nameEP6Thread(ptr noundef %33) #15
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef %34)
  br label %35

35:                                               ; preds = %_ZN16SafeResourceMarkC2Ev.exit, %27
  %36 = load ptr, ptr %20, align 8
  %.not.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i, label %38, label %37

37:                                               ; preds = %35
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %25) #15
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %20) #15
  br label %38

38:                                               ; preds = %37, %35
  %39 = load ptr, ptr %21, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %39, %23
  br i1 %.not8.i.i.i.i.i, label %_ZN16SafeResourceMarkD2Ev.exit, label %40

40:                                               ; preds = %38
  store ptr %20, ptr %19, align 8
  store <2 x ptr> %22, ptr %21, align 8
  br label %_ZN16SafeResourceMarkD2Ev.exit

_ZN16SafeResourceMarkD2Ev.exit:                   ; preds = %40, %38, %1
  %41 = load ptr, ptr %0, align 8
  %42 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 34
  %45 = load i8, ptr %44, align 2
  %46 = trunc i8 %45 to i1
  br i1 %46, label %64, label %47

47:                                               ; preds = %_ZN16SafeResourceMarkD2Ev.exit
  store i8 1, ptr %44, align 2
  %48 = icmp eq ptr %41, null
  br i1 %48, label %64, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @.str.43, ptr %50, align 8
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTV26EnterInterpOnlyModeClosure, i64 16), ptr %2, align 8
  %51 = getelementptr inbounds i8, ptr %2, i64 16
  store i8 0, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %0, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %41, i64 1504
  %54 = load volatile ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, %43
  %56 = icmp eq ptr %41, %43
  %57 = or i1 %56, %55
  br i1 %57, label %58, label %59

58:                                               ; preds = %49
  call void @_ZN26EnterInterpOnlyModeClosure9do_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %41)
  br label %64

59:                                               ; preds = %49
  call void @_ZN9Handshake7executeEP16HandshakeClosureP10JavaThread(ptr noundef nonnull %2, ptr noundef nonnull %41) #15
  %60 = load i8, ptr %51, align 8
  %61 = trunc i8 %60 to i1
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %63, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.7, i32 noundef 384, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #16
  unreachable

64:                                               ; preds = %58, %59, %47, %_ZN16SafeResourceMarkD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #15
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef ptr @_ZN10JvmtiTrace20safe_get_thread_nameEP6Thread(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26EnterInterpOnlyModeClosure9do_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %class.frame, align 8
  %4 = alloca %class.StackFrameStream, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 34
  %8 = load i8, ptr %7, align 2
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZN12ResourceMarkD2Ev.exit

10:                                               ; preds = %2
  store i8 0, ptr %7, align 2
  tail call void @_ZN16JvmtiThreadState22enter_interp_only_modeEv(ptr noundef nonnull align 8 dereferenceable(184) %6) #15
  tail call void @_ZN12Continuation30set_cont_fastpath_thread_stateEP10JavaThread(ptr noundef %1) #15
  %11 = getelementptr inbounds i8, ptr %1, i64 928
  %12 = load volatile ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %_ZN12ResourceMarkD2Ev.exit, label %13

13:                                               ; preds = %10
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 800
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 32
  %21 = load <2 x ptr>, ptr %20, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %17, i64 8
  %24 = load i64, ptr %23, align 8
  call void @_ZN16StackFrameStreamC1EP10JavaThreadbbb(ptr noundef nonnull align 8 dereferenceable(5041) %4, ptr noundef nonnull %1, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #15
  %25 = getelementptr inbounds i8, ptr %4, i64 5040
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = getelementptr inbounds i8, ptr %4, i64 56
  %31 = getelementptr inbounds i8, ptr %4, i64 5037
  %32 = getelementptr inbounds i8, ptr %4, i64 5024
  %33 = getelementptr inbounds i8, ptr %4, i64 5016
  br label %34

34:                                               ; preds = %.lr.ph, %_ZN16StackFrameStream4nextEv.exit
  %35 = load ptr, ptr %28, align 8
  %36 = load ptr, ptr @_ZN12StubRoutines25_call_stub_return_addressE, align 8
  %37 = icmp eq ptr %36, %35
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = call noundef zeroext i1 @_ZNK5frame20entry_frame_is_firstEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #15
  br i1 %39, label %48, label %40

40:                                               ; preds = %38, %34
  %41 = load ptr, ptr %29, align 8
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %48, label %_ZNK5frame20is_upcall_stub_frameEv.exit.i.i

_ZNK5frame20is_upcall_stub_frameEv.exit.i.i:      ; preds = %40
  %42 = getelementptr inbounds i8, ptr %41, i64 52
  %43 = load i8, ptr %42, align 4
  %44 = icmp eq i8 %43, 11
  br i1 %44, label %45, label %48

45:                                               ; preds = %_ZNK5frame20is_upcall_stub_frameEv.exit.i.i
  %46 = call noundef zeroext i1 @_ZNK5frame26upcall_stub_frame_is_firstEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #15
  %47 = zext i1 %46 to i8
  br label %48

48:                                               ; preds = %45, %_ZNK5frame20is_upcall_stub_frameEv.exit.i.i, %40, %38
  %49 = phi i8 [ 1, %38 ], [ 0, %_ZNK5frame20is_upcall_stub_frameEv.exit.i.i ], [ %47, %45 ], [ 0, %40 ]
  store i8 %49, ptr %25, align 8
  %50 = call noundef zeroext i1 @_ZNK5frame18can_be_deoptimizedEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #15
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  call void @_ZN14Deoptimization10deoptimizeEP10JavaThread5frameNS_11DeoptReasonE(ptr noundef nonnull %1, ptr noundef nonnull byval(%class.frame) align 8 %4, i32 noundef 14) #15
  br label %52

52:                                               ; preds = %48, %51
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  %53 = load i8, ptr %25, align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %_ZN16StackFrameStream4nextEv.exit, label %55

55:                                               ; preds = %52
  call void @_ZNK5frame10sender_rawEP11RegisterMap(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull %30)
  %56 = load i8, ptr %31, align 1, !noalias !6
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %_ZNK5frame6senderEP11RegisterMap.exit.i

58:                                               ; preds = %55
  %59 = load ptr, ptr %32, align 8, !noalias !6
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZNK11RegisterMap7in_contEv.exit.thread.i.i, label %_ZNK11RegisterMap7in_contEv.exit.i.i

_ZNK11RegisterMap7in_contEv.exit.i.i:             ; preds = %58
  %61 = load ptr, ptr %59, align 8
  %.not.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i, label %_ZNK11RegisterMap7in_contEv.exit.thread.i.i, label %_ZNK5frame6senderEP11RegisterMap.exit.i

_ZNK11RegisterMap7in_contEv.exit.thread.i.i:      ; preds = %_ZNK11RegisterMap7in_contEv.exit.i.i, %58
  %62 = load ptr, ptr %33, align 8, !noalias !6
  call void @_ZN17StackWatermarkSet12on_iterationEP10JavaThreadRK5frame(ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(56) %3) #15
  br label %_ZNK5frame6senderEP11RegisterMap.exit.i

_ZNK5frame6senderEP11RegisterMap.exit.i:          ; preds = %_ZNK11RegisterMap7in_contEv.exit.thread.i.i, %_ZNK11RegisterMap7in_contEv.exit.i.i, %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  %.pre = load i8, ptr %25, align 8
  br label %_ZN16StackFrameStream4nextEv.exit

_ZN16StackFrameStream4nextEv.exit:                ; preds = %52, %_ZNK5frame6senderEP11RegisterMap.exit.i
  %63 = phi i8 [ %53, %52 ], [ %.pre, %_ZNK5frame6senderEP11RegisterMap.exit.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  %64 = trunc i8 %63 to i1
  br i1 %64, label %._crit_edge, label %34, !llvm.loop !9

._crit_edge:                                      ; preds = %_ZN16StackFrameStream4nextEv.exit, %13
  %65 = load ptr, ptr %19, align 8
  %.not.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i, label %67, label %66

66:                                               ; preds = %._crit_edge
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %17, i64 noundef %24) #15
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %19) #15
  br label %67

67:                                               ; preds = %66, %._crit_edge
  %68 = load ptr, ptr %20, align 8
  %.not8.i.i.i.i = icmp eq ptr %68, %22
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %69

69:                                               ; preds = %67
  store ptr %19, ptr %18, align 8
  store <2 x ptr> %21, ptr %20, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %10, %67, %69, %2
  %70 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 1, ptr %70, align 8
  ret void
}

declare void @_ZN9Handshake7executeEP16HandshakeClosureP10JavaThread(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26EnterInterpOnlyModeClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiEventControllerPrivate22leave_interp_only_modeEP16JvmtiThreadState(ptr noundef %0) local_unnamed_addr #3 align 2 {
  %2 = load i8, ptr @_ZN10JvmtiTrace23_trace_event_controllerE, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %_ZN16SafeResourceMarkD2Ev.exit

4:                                                ; preds = %1
  %5 = load i32, ptr @_ZN7Threads18_number_of_threadsE, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call noundef ptr @_ZN9JvmtiUtil29single_threaded_resource_areaEv() #15
  br label %_ZN16SafeResourceMarkC2Ev.exit

9:                                                ; preds = %4
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call noundef ptr @_ZN9JvmtiUtil29single_threaded_resource_areaEv() #15
  br label %_ZN16SafeResourceMarkC2Ev.exit

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %11, i64 800
  %17 = load ptr, ptr %16, align 8
  br label %_ZN16SafeResourceMarkC2Ev.exit

_ZN16SafeResourceMarkC2Ev.exit:                   ; preds = %7, %13, %15
  %.0.i.i = phi ptr [ %8, %7 ], [ %14, %13 ], [ %17, %15 ]
  %18 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %.0.i.i, i64 32
  %21 = load <2 x ptr>, ptr %20, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %.0.i.i, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %34, label %26

26:                                               ; preds = %_ZN16SafeResourceMarkC2Ev.exit
  %27 = load ptr, ptr %0, align 8
  %28 = icmp eq ptr %27, null
  %29 = getelementptr inbounds i8, ptr %0, i64 32
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  %spec.select.idx.i = select i1 %31, i64 0, i64 8
  %.in.idx.i = select i1 %28, i64 %spec.select.idx.i, i64 0
  %.in.i = getelementptr inbounds i8, ptr %0, i64 %.in.idx.i
  %32 = load ptr, ptr %.in.i, align 8
  %33 = tail call noundef ptr @_ZN10JvmtiTrace20safe_get_thread_nameEP6Thread(ptr noundef %32) #15
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef %33)
  br label %34

34:                                               ; preds = %_ZN16SafeResourceMarkC2Ev.exit, %26
  %35 = load ptr, ptr %19, align 8
  %.not.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i, label %37, label %36

36:                                               ; preds = %34
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %24) #15
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %19) #15
  br label %37

37:                                               ; preds = %36, %34
  %38 = load ptr, ptr %20, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %38, %22
  br i1 %.not8.i.i.i.i.i, label %_ZN16SafeResourceMarkD2Ev.exit, label %39

39:                                               ; preds = %37
  store ptr %19, ptr %18, align 8
  store <2 x ptr> %21, ptr %20, align 8
  br label %_ZN16SafeResourceMarkD2Ev.exit

_ZN16SafeResourceMarkD2Ev.exit:                   ; preds = %39, %37, %1
  %40 = getelementptr inbounds i8, ptr %0, i64 34
  %41 = load i8, ptr %40, align 2
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %44

43:                                               ; preds = %_ZN16SafeResourceMarkD2Ev.exit
  store i8 0, ptr %40, align 2
  br label %45

44:                                               ; preds = %_ZN16SafeResourceMarkD2Ev.exit
  tail call void @_ZN16JvmtiThreadState22leave_interp_only_modeEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #15
  br label %45

45:                                               ; preds = %44, %43
  ret void
}

declare void @_ZN16JvmtiThreadState22leave_interp_only_modeEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiEventControllerPrivate13trace_changedEP16JvmtiThreadStatell(ptr nocapture noundef readonly %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = load i8, ptr @_ZN10JvmtiTrace23_trace_event_controllerE, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZN16SafeResourceMarkD2Ev.exit

6:                                                ; preds = %3
  %7 = load i32, ptr @_ZN7Threads18_number_of_threadsE, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call noundef ptr @_ZN9JvmtiUtil29single_threaded_resource_areaEv() #15
  br label %_ZN16SafeResourceMarkC2Ev.exit

11:                                               ; preds = %6
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call noundef ptr @_ZN9JvmtiUtil29single_threaded_resource_areaEv() #15
  br label %_ZN16SafeResourceMarkC2Ev.exit

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %13, i64 800
  %19 = load ptr, ptr %18, align 8
  br label %_ZN16SafeResourceMarkC2Ev.exit

_ZN16SafeResourceMarkC2Ev.exit:                   ; preds = %9, %15, %17
  %.0.i.i = phi ptr [ %10, %9 ], [ %16, %15 ], [ %19, %17 ]
  %20 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %.0.i.i, i64 32
  %23 = load <2 x ptr>, ptr %22, align 8
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %.0.i.i, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  br label %28

28:                                               ; preds = %_ZN16SafeResourceMarkC2Ev.exit, %44
  %indvars.iv = phi i64 [ 50, %_ZN16SafeResourceMarkC2Ev.exit ], [ %indvars.iv.next, %44 ]
  %29 = add nsw i64 %indvars.iv, -47
  %30 = shl nuw i64 1, %29
  %31 = and i64 %30, %2
  %.not = icmp eq i64 %31, 0
  br i1 %.not, label %44, label %32

32:                                               ; preds = %28
  %33 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not12 = icmp eq ptr %33, null
  br i1 %.not12, label %44, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %0, align 8
  %36 = icmp eq ptr %35, null
  %37 = load i8, ptr %27, align 8
  %38 = trunc i8 %37 to i1
  %spec.select.idx.i = select i1 %38, i64 0, i64 8
  %.in.idx.i = select i1 %36, i64 %spec.select.idx.i, i64 0
  %.in.i = getelementptr inbounds i8, ptr %0, i64 %.in.idx.i
  %39 = load ptr, ptr %.in.i, align 8
  %40 = tail call noundef ptr @_ZN10JvmtiTrace20safe_get_thread_nameEP6Thread(ptr noundef %39) #15
  %41 = and i64 %30, %1
  %.not8 = icmp eq i64 %41, 0
  %42 = select i1 %.not8, ptr @.str.13, ptr @.str.12
  %43 = getelementptr [0 x ptr], ptr @_ZN10JvmtiTrace12_event_namesE, i64 0, i64 %indvars.iv
  %.0.i = load ptr, ptr %43, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.11, ptr noundef %40, ptr noundef nonnull %42, ptr noundef %.0.i)
  br label %44

44:                                               ; preds = %28, %32, %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 89
  br i1 %exitcond.not, label %45, label %28, !llvm.loop !11

45:                                               ; preds = %44
  %46 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i, label %48, label %47

47:                                               ; preds = %45
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %26) #15
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %21) #15
  br label %48

48:                                               ; preds = %47, %45
  %49 = load ptr, ptr %22, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %49, %24
  br i1 %.not8.i.i.i.i.i, label %_ZN16SafeResourceMarkD2Ev.exit, label %50

50:                                               ; preds = %48
  store ptr %21, ptr %20, align 8
  store <2 x ptr> %23, ptr %22, align 8
  br label %_ZN16SafeResourceMarkD2Ev.exit

_ZN16SafeResourceMarkD2Ev.exit:                   ; preds = %50, %48, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiEventControllerPrivate13trace_changedEll(i64 noundef %0, i64 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load i8, ptr @_ZN10JvmtiTrace23_trace_event_controllerE, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN16SafeResourceMarkD2Ev.exit

5:                                                ; preds = %2
  %6 = load i32, ptr @_ZN7Threads18_number_of_threadsE, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef ptr @_ZN9JvmtiUtil29single_threaded_resource_areaEv() #15
  br label %_ZN16SafeResourceMarkC2Ev.exit

10:                                               ; preds = %5
  %11 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef ptr @_ZN9JvmtiUtil29single_threaded_resource_areaEv() #15
  br label %_ZN16SafeResourceMarkC2Ev.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %12, i64 800
  %18 = load ptr, ptr %17, align 8
  br label %_ZN16SafeResourceMarkC2Ev.exit

_ZN16SafeResourceMarkC2Ev.exit:                   ; preds = %8, %14, %16
  %.0.i.i = phi ptr [ %9, %8 ], [ %15, %14 ], [ %18, %16 ]
  %19 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %.0.i.i, i64 32
  %22 = load <2 x ptr>, ptr %21, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %.0.i.i, i64 8
  %25 = load i64, ptr %24, align 8
  br label %26

26:                                               ; preds = %_ZN16SafeResourceMarkC2Ev.exit, %36
  %indvars.iv = phi i64 [ 50, %_ZN16SafeResourceMarkC2Ev.exit ], [ %indvars.iv.next, %36 ]
  %27 = add nsw i64 %indvars.iv, -47
  %28 = shl nuw i64 1, %27
  %29 = and i64 %28, %1
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %36, label %30

30:                                               ; preds = %26
  %31 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not12 = icmp eq ptr %31, null
  br i1 %.not12, label %36, label %32

32:                                               ; preds = %30
  %33 = and i64 %28, %0
  %.not8 = icmp eq i64 %33, 0
  %34 = select i1 %.not8, ptr @.str.13, ptr @.str.12
  %35 = getelementptr [0 x ptr], ptr @_ZN10JvmtiTrace12_event_namesE, i64 0, i64 %indvars.iv
  %.0.i = load ptr, ptr %35, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull %34, ptr noundef %.0.i)
  br label %36

36:                                               ; preds = %26, %30, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 89
  br i1 %exitcond.not, label %37, label %26, !llvm.loop !12

37:                                               ; preds = %36
  %38 = load ptr, ptr %20, align 8
  %.not.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i, label %40, label %39

39:                                               ; preds = %37
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %25) #15
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %20) #15
  br label %40

40:                                               ; preds = %39, %37
  %41 = load ptr, ptr %21, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %41, %23
  br i1 %.not8.i.i.i.i.i, label %_ZN16SafeResourceMarkD2Ev.exit, label %42

42:                                               ; preds = %40
  store ptr %20, ptr %19, align 8
  store <2 x ptr> %22, ptr %21, align 8
  br label %_ZN16SafeResourceMarkD2Ev.exit

_ZN16SafeResourceMarkD2Ev.exit:                   ; preds = %42, %40, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiEventControllerPrivate24flush_object_free_eventsEP12JvmtiEnvBase(ptr noundef %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 376
  %3 = load volatile ptr, ptr %2, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !13
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN11JvmtiTagMap24flush_object_free_eventsEv(ptr noundef nonnull align 8 dereferenceable(122) %3) #15
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

declare void @_ZN11JvmtiTagMap24flush_object_free_eventsEv(ptr noundef nonnull align 8 dereferenceable(122)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiEventControllerPrivate28set_enabled_events_with_lockEP12JvmtiEnvBasel(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 376
  %4 = load volatile ptr, ptr %3, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !13
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %2
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %5) #15
  %6 = getelementptr inbounds i8, ptr %0, i64 400
  store i64 %1, ptr %6, align 8
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %5) #15
  br label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 400
  store i64 %1, ptr %8, align 8
  br label %9

9:                                                ; preds = %7, %_ZN11MutexLockerD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN27JvmtiEventControllerPrivate21recompute_env_enabledEP12JvmtiEnvBase(ptr noundef nonnull %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 384
  %3 = getelementptr inbounds i8, ptr %0, i64 400
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 392
  %6 = load i64, ptr %5, align 8
  %7 = load i64, ptr %2, align 8
  %8 = and i64 %7, %6
  %9 = tail call noundef i32 @_ZN12JvmtiEnvBase5phaseEv(ptr noundef nonnull align 8 dereferenceable(460) %0) #15
  switch i32 %9, label %15 [
    i32 2, label %10
    i32 1, label %10
    i32 6, label %12
    i32 8, label %14
  ]

10:                                               ; preds = %1, %1
  %11 = and i64 %8, 15729848
  br label %15

12:                                               ; preds = %1
  %13 = and i64 %8, 15730680
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %1, %14, %12, %10
  %.0 = phi i64 [ %8, %1 ], [ 0, %14 ], [ %13, %12 ], [ %11, %10 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 376
  %17 = load volatile ptr, ptr %16, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !13
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %19, label %_ZN11MutexLockerD2Ev.exit.i

_ZN11MutexLockerD2Ev.exit.i:                      ; preds = %15
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %18) #15
  store i64 %.0, ptr %3, align 8
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %18) #15
  br label %_ZN27JvmtiEventControllerPrivate28set_enabled_events_with_lockEP12JvmtiEnvBasel.exit

19:                                               ; preds = %15
  store i64 %.0, ptr %3, align 8
  br label %_ZN27JvmtiEventControllerPrivate28set_enabled_events_with_lockEP12JvmtiEnvBasel.exit

_ZN27JvmtiEventControllerPrivate28set_enabled_events_with_lockEP12JvmtiEnvBasel.exit: ; preds = %_ZN11MutexLockerD2Ev.exit.i, %19
  %20 = xor i64 %.0, %4
  %21 = and i64 %20, -2749786749764
  tail call void @_ZN27JvmtiEventControllerPrivate13trace_changedEll(i64 noundef %.0, i64 noundef %21)
  ret i64 %.0
}

declare noundef i32 @_ZN12JvmtiEnvBase5phaseEv(ptr noundef nonnull align 8 dereferenceable(460)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i64 0, 2749786749764) i64 @_ZN27JvmtiEventControllerPrivate28recompute_env_thread_enabledEP19JvmtiEnvThreadStateP16JvmtiThreadState(ptr noundef nonnull %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 384
  %9 = getelementptr inbounds i8, ptr %4, i64 392
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 2749786749763
  %12 = load i64, ptr %8, align 8
  %13 = load i64, ptr %5, align 8
  %14 = or i64 %13, %12
  %15 = and i64 %11, %14
  %16 = tail call noundef zeroext i1 @_ZN19JvmtiEnvThreadState14has_frame_popsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #15
  %17 = and i64 %15, 2749786733379
  %spec.select = select i1 %16, i64 %15, i64 %17
  %18 = tail call noundef ptr @_ZN11JvmtiExport27get_field_access_count_addrEv() #15
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  %21 = and i64 %spec.select, 2749786684227
  %.1 = select i1 %20, i64 %21, i64 %spec.select
  %22 = tail call noundef ptr @_ZN11JvmtiExport33get_field_modification_count_addrEv() #15
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  %25 = and i64 %.1, 2749786618691
  %.2 = select i1 %24, i64 %25, i64 %.1
  %26 = load i32, ptr @_ZN12JvmtiEnvBase6_phaseE, align 4
  %cond = icmp eq i32 %26, 8
  %.3 = select i1 %cond, i64 0, i64 %.2
  %.not = icmp eq i64 %.3, %7
  br i1 %.not, label %39, label %27

27:                                               ; preds = %2
  store i64 %.3, ptr %6, align 8
  %28 = xor i64 %.3, %7
  %29 = and i64 %28, 8192
  %.not25 = icmp eq i64 %29, 0
  br i1 %.not25, label %33, label %30

30:                                               ; preds = %27
  %31 = and i64 %.3, 8192
  %32 = icmp ne i64 %31, 0
  tail call void @_ZN19JvmtiEnvThreadState22reset_current_locationE10jvmtiEventb(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 60, i1 noundef zeroext %32) #15
  br label %33

33:                                               ; preds = %30, %27
  %34 = and i64 %28, 32768
  %.not26 = icmp eq i64 %34, 0
  br i1 %.not26, label %38, label %35

35:                                               ; preds = %33
  %36 = and i64 %.3, 32768
  %37 = icmp ne i64 %36, 0
  tail call void @_ZN19JvmtiEnvThreadState22reset_current_locationE10jvmtiEventb(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 62, i1 noundef zeroext %37) #15
  br label %38

38:                                               ; preds = %35, %33
  tail call void @_ZN27JvmtiEventControllerPrivate13trace_changedEP16JvmtiThreadStatell(ptr noundef %1, i64 noundef %.3, i64 noundef %28)
  br label %39

39:                                               ; preds = %38, %2
  ret i64 %.3
}

declare noundef zeroext i1 @_ZN19JvmtiEnvThreadState14has_frame_popsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare noundef ptr @_ZN11JvmtiExport27get_field_access_count_addrEv() local_unnamed_addr #4

declare noundef ptr @_ZN11JvmtiExport33get_field_modification_count_addrEv() local_unnamed_addr #4

declare void @_ZN19JvmtiEnvThreadState22reset_current_locationE10jvmtiEventb(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i64 0, 4398046511104) i64 @_ZN27JvmtiEventControllerPrivate24recompute_thread_enabledEP16JvmtiThreadState(ptr noundef %0) local_unnamed_addr #3 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %40, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = load i64, ptr %4, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 844
  %9 = load volatile i32, ptr %8, align 4
  %10 = add nsw i32 %9, 1
  store volatile i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  %.02934 = load ptr, ptr %11, align 8
  %.not35 = icmp eq ptr %.02934, null
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.02938 = phi ptr [ %.029, %.lr.ph ], [ %.02934, %3 ]
  %.02737 = phi i64 [ %13, %.lr.ph ], [ 0, %3 ]
  %.02836 = phi i1 [ %15, %.lr.ph ], [ false, %3 ]
  %12 = tail call noundef i64 @_ZN27JvmtiEventControllerPrivate28recompute_env_thread_enabledEP19JvmtiEnvThreadStateP16JvmtiThreadState(ptr noundef nonnull %.02938, ptr noundef nonnull %0)
  %13 = or i64 %12, %.02737
  %14 = tail call noundef zeroext i1 @_ZN19JvmtiEnvThreadState14has_frame_popsEv(ptr noundef nonnull align 8 dereferenceable(72) %.02938) #15
  %15 = or i1 %.02836, %14
  %16 = getelementptr inbounds i8, ptr %.02938, i64 16
  %.029 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !14

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %6, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %17 = phi ptr [ %7, %3 ], [ %.pre, %._crit_edge.loopexit ]
  %.028.lcssa = phi i1 [ false, %3 ], [ %15, %._crit_edge.loopexit ]
  %.027.lcssa = phi i64 [ 0, %3 ], [ %13, %._crit_edge.loopexit ]
  %18 = getelementptr inbounds i8, ptr %17, i64 844
  %19 = load volatile i32, ptr %18, align 4
  %20 = add nsw i32 %19, -1
  store volatile i32 %20, ptr %18, align 4
  %.not31 = icmp eq i64 %.027.lcssa, %5
  %.pre42 = load ptr, ptr %0, align 8
  br i1 %.not31, label %27, label %21

21:                                               ; preds = %._crit_edge
  store i64 %.027.lcssa, ptr %4, align 8
  %.not32 = icmp eq ptr %.pre42, null
  br i1 %.not32, label %27, label %22

22:                                               ; preds = %21
  %23 = and i64 %.027.lcssa, 546816
  %24 = icmp ne i64 %23, 0
  %25 = zext i1 %24 to i32
  %26 = getelementptr inbounds i8, ptr %.pre42, i64 1548
  store i32 %25, ptr %26, align 4
  %.pre41 = load ptr, ptr %0, align 8
  br label %27

27:                                               ; preds = %21, %22, %._crit_edge
  %28 = phi ptr [ null, %21 ], [ %.pre41, %22 ], [ %.pre42, %._crit_edge ]
  %29 = and i64 %.027.lcssa, 1007616
  %30 = icmp ne i64 %29, 0
  %31 = select i1 %30, i1 true, i1 %.028.lcssa
  %32 = icmp eq ptr %28, null
  %33 = getelementptr inbounds i8, ptr %0, i64 76
  %34 = getelementptr inbounds i8, ptr %28, i64 1544
  %.in.in.i = select i1 %32, ptr %33, ptr %34
  %.in.i = load i32, ptr %.in.in.i, align 4
  %35 = icmp ne i32 %.in.i, 0
  %36 = xor i1 %31, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %27
  br i1 %31, label %38, label %39

38:                                               ; preds = %37
  tail call void @_ZN27JvmtiEventControllerPrivate22enter_interp_only_modeEP16JvmtiThreadState(ptr noundef nonnull %0)
  br label %40

39:                                               ; preds = %37
  tail call void @_ZN27JvmtiEventControllerPrivate22leave_interp_only_modeEP16JvmtiThreadState(ptr noundef nonnull %0)
  br label %40

40:                                               ; preds = %27, %39, %38, %1
  %.0 = phi i64 [ 0, %1 ], [ %.027.lcssa, %38 ], [ %.027.lcssa, %39 ], [ %.027.lcssa, %27 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiEventControllerPrivate17recompute_enabledEv() local_unnamed_addr #3 align 2 {
  %1 = alloca %class.JavaThreadIteratorWithHandle, align 8
  %2 = alloca %class.ThreadsListHandle, align 8
  %3 = alloca %class.VM_ChangeSingleStep, align 8
  %4 = load i64, ptr @_ZN20JvmtiEventController31_universal_global_event_enabledE, align 8
  %5 = load i8, ptr @_ZN10JvmtiTrace23_trace_event_controllerE, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZN16SafeResourceMarkD2Ev.exit

7:                                                ; preds = %0
  %8 = load i32, ptr @_ZN7Threads18_number_of_threadsE, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call noundef ptr @_ZN9JvmtiUtil29single_threaded_resource_areaEv() #15
  br label %_ZN16SafeResourceMarkC2Ev.exit

12:                                               ; preds = %7
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef ptr @_ZN9JvmtiUtil29single_threaded_resource_areaEv() #15
  br label %_ZN16SafeResourceMarkC2Ev.exit

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %14, i64 800
  %20 = load ptr, ptr %19, align 8
  br label %_ZN16SafeResourceMarkC2Ev.exit

_ZN16SafeResourceMarkC2Ev.exit:                   ; preds = %10, %16, %18
  %.0.i.i = phi ptr [ %11, %10 ], [ %17, %16 ], [ %20, %18 ]
  %21 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %.0.i.i, i64 32
  %24 = load <2 x ptr>, ptr %23, align 8
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds i8, ptr %.0.i.i, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not89 = icmp eq ptr %28, null
  br i1 %.not89, label %30, label %29

29:                                               ; preds = %_ZN16SafeResourceMarkC2Ev.exit
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.15, i64 noundef %4)
  br label %30

30:                                               ; preds = %_ZN16SafeResourceMarkC2Ev.exit, %29
  %31 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i, label %33, label %32

32:                                               ; preds = %30
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %27) #15
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %22) #15
  br label %33

33:                                               ; preds = %32, %30
  %34 = load ptr, ptr %23, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %34, %25
  br i1 %.not8.i.i.i.i.i, label %_ZN16SafeResourceMarkD2Ev.exit, label %35

35:                                               ; preds = %33
  store ptr %22, ptr %21, align 8
  store <2 x ptr> %24, ptr %23, align 8
  br label %_ZN16SafeResourceMarkD2Ev.exit

_ZN16SafeResourceMarkD2Ev.exit:                   ; preds = %35, %33, %0
  %36 = load i32, ptr @_ZN7Threads18_number_of_threadsE, align 4
  %.not91 = icmp eq i32 %36, 0
  br i1 %.not91, label %_ZN16JvmtiEnvIteratorC2Ev.exit, label %37

37:                                               ; preds = %_ZN16SafeResourceMarkD2Ev.exit
  %38 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 844
  %41 = load volatile i32, ptr %40, align 4
  %42 = add nsw i32 %41, 1
  store volatile i32 %42, ptr %40, align 4
  br label %_ZN16JvmtiEnvIteratorC2Ev.exit

_ZN16JvmtiEnvIteratorC2Ev.exit:                   ; preds = %_ZN16SafeResourceMarkD2Ev.exit, %37
  %.05592 = load ptr, ptr @_ZN12JvmtiEnvBase17_head_environmentE, align 8
  %.not93 = icmp eq ptr %.05592, null
  br i1 %.not93, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN16JvmtiEnvIteratorC2Ev.exit, %_ZN27JvmtiEventControllerPrivate21recompute_env_enabledEP12JvmtiEnvBase.exit
  %.05595 = phi ptr [ %.055, %_ZN27JvmtiEventControllerPrivate21recompute_env_enabledEP12JvmtiEnvBase.exit ], [ %.05592, %_ZN16JvmtiEnvIteratorC2Ev.exit ]
  %.094 = phi i64 [ %63, %_ZN27JvmtiEventControllerPrivate21recompute_env_enabledEP12JvmtiEnvBase.exit ], [ 0, %_ZN16JvmtiEnvIteratorC2Ev.exit ]
  %43 = getelementptr inbounds i8, ptr %.05595, i64 384
  %44 = getelementptr inbounds i8, ptr %.05595, i64 400
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %.05595, i64 392
  %47 = load i64, ptr %46, align 8
  %48 = load i64, ptr %43, align 8
  %49 = and i64 %48, %47
  %50 = tail call noundef i32 @_ZN12JvmtiEnvBase5phaseEv(ptr noundef nonnull align 8 dereferenceable(460) %.05595) #15
  switch i32 %50, label %56 [
    i32 2, label %51
    i32 1, label %51
    i32 6, label %53
    i32 8, label %55
  ]

51:                                               ; preds = %.lr.ph, %.lr.ph
  %52 = and i64 %49, 15729848
  br label %56

53:                                               ; preds = %.lr.ph
  %54 = and i64 %49, 15730680
  br label %56

55:                                               ; preds = %.lr.ph
  br label %56

56:                                               ; preds = %55, %53, %51, %.lr.ph
  %.0.i = phi i64 [ %49, %.lr.ph ], [ 0, %55 ], [ %54, %53 ], [ %52, %51 ]
  %57 = getelementptr inbounds i8, ptr %.05595, i64 376
  %58 = load volatile ptr, ptr %57, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !13
  %.not.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i, label %60, label %_ZN11MutexLockerD2Ev.exit.i.i

_ZN11MutexLockerD2Ev.exit.i.i:                    ; preds = %56
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %59) #15
  store i64 %.0.i, ptr %44, align 8
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %59) #15
  br label %_ZN27JvmtiEventControllerPrivate21recompute_env_enabledEP12JvmtiEnvBase.exit

60:                                               ; preds = %56
  store i64 %.0.i, ptr %44, align 8
  br label %_ZN27JvmtiEventControllerPrivate21recompute_env_enabledEP12JvmtiEnvBase.exit

_ZN27JvmtiEventControllerPrivate21recompute_env_enabledEP12JvmtiEnvBase.exit: ; preds = %_ZN11MutexLockerD2Ev.exit.i.i, %60
  %61 = xor i64 %.0.i, %45
  %62 = and i64 %61, -2749786749764
  tail call void @_ZN27JvmtiEventControllerPrivate13trace_changedEll(i64 noundef %.0.i, i64 noundef %62)
  %63 = or i64 %.0.i, %.094
  %64 = getelementptr inbounds i8, ptr %.05595, i64 16
  %.055 = load ptr, ptr %64, align 8
  %.not = icmp eq ptr %.055, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %_ZN27JvmtiEventControllerPrivate21recompute_env_enabledEP12JvmtiEnvBase.exit
  %65 = and i64 %63, 2749786749763
  %.not60 = icmp ne i64 %65, 0
  %66 = and i64 %4, 2749786749763
  %67 = icmp eq i64 %66, 0
  %or.cond = and i1 %67, %.not60
  br i1 %or.cond, label %68, label %._crit_edge.thread

68:                                               ; preds = %._crit_edge
  %69 = getelementptr inbounds i8, ptr %1, i64 8
  %70 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %71 = load ptr, ptr %70, align 8
  call void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %69, ptr noundef %71) #15
  %72 = getelementptr inbounds i8, ptr %1, i64 64
  store i32 0, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4
  %.not.i96.not = icmp eq i32 %76, 0
  br i1 %.not.i96.not, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit

_ZN28JavaThreadIteratorWithHandle4nextEv.exit:    ; preds = %68, %93
  %77 = phi ptr [ %95, %93 ], [ %74, %68 ]
  %78 = phi i32 [ %94, %93 ], [ 0, %68 ]
  %79 = add nuw i32 %78, 1
  store i32 %79, ptr %72, align 8
  %80 = getelementptr inbounds i8, ptr %77, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = zext i32 %78 to i64
  %83 = getelementptr inbounds ptr, ptr %81, i64 %82
  %84 = load ptr, ptr %83, align 8
  %.not61 = icmp eq ptr %84, null
  br i1 %.not61, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread, label %85

_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread: ; preds = %_ZN28JavaThreadIteratorWithHandle4nextEv.exit, %93, %68
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %69) #15
  br label %._crit_edge.thread

85:                                               ; preds = %_ZN28JavaThreadIteratorWithHandle4nextEv.exit
  %86 = call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %84) #15
  %87 = call noundef ptr @_ZN16JvmtiThreadState22state_for_while_lockedEP10JavaThreadP7oopDesc(ptr noundef nonnull %84, ptr noundef %86)
  %88 = call noundef ptr @_ZNK10JavaThread13jvmti_vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800) %84) #15
  %.not66 = icmp eq ptr %88, null
  br i1 %.not66, label %93, label %89

89:                                               ; preds = %85
  %90 = call noundef zeroext i1 @_ZN23java_lang_VirtualThread11is_instanceEP7oopDesc(ptr noundef nonnull %88) #15
  br i1 %90, label %91, label %93

91:                                               ; preds = %89
  %92 = call noundef ptr @_ZN16JvmtiThreadState22state_for_while_lockedEP10JavaThreadP7oopDesc(ptr noundef nonnull %84, ptr noundef nonnull %88)
  br label %93

93:                                               ; preds = %91, %89, %85
  %94 = load i32, ptr %72, align 8
  %95 = load ptr, ptr %73, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 4
  %97 = load i32, ptr %96, align 4
  %.not.i = icmp ult i32 %94, %97
  br i1 %.not.i, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread, !llvm.loop !16

._crit_edge.thread:                               ; preds = %_ZN16JvmtiEnvIteratorC2Ev.exit, %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread, %._crit_edge
  %.0.lcssa103 = phi i64 [ %63, %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread ], [ %63, %._crit_edge ], [ 0, %_ZN16JvmtiEnvIteratorC2Ev.exit ]
  %98 = load ptr, ptr @_ZN16JvmtiThreadState5_headE, align 8
  %.not62 = icmp eq ptr %98, null
  br i1 %.not62, label %108, label %99

99:                                               ; preds = %._crit_edge.thread
  %100 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %101 = load ptr, ptr %100, align 8
  call void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %101) #15
  br label %102

102:                                              ; preds = %99, %102
  %.298 = phi i64 [ %.0.lcssa103, %99 ], [ %104, %102 ]
  %.05497 = phi ptr [ %98, %99 ], [ %106, %102 ]
  %103 = call noundef i64 @_ZN27JvmtiEventControllerPrivate24recompute_thread_enabledEP16JvmtiThreadState(ptr noundef nonnull %.05497)
  %104 = or i64 %103, %.298
  %105 = getelementptr inbounds i8, ptr %.05497, i64 96
  %106 = load ptr, ptr %105, align 8
  %.not63 = icmp eq ptr %106, null
  br i1 %.not63, label %107, label %102, !llvm.loop !17

107:                                              ; preds = %102
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #15
  br label %108

108:                                              ; preds = %107, %._crit_edge.thread
  %.1 = phi i64 [ %104, %107 ], [ %.0.lcssa103, %._crit_edge.thread ]
  %.not64 = icmp eq i64 %.1, %4
  br i1 %.not64, label %201, label %109

109:                                              ; preds = %108
  %110 = xor i64 %.1, %4
  %111 = lshr i64 %.1, 16
  %112 = trunc i64 %111 to i8
  %113 = and i8 %112, 1
  store i8 %113, ptr @_ZN11JvmtiExport25_should_post_field_accessE, align 1
  %114 = lshr i64 %.1, 17
  %115 = trunc i64 %114 to i8
  %116 = and i8 %115, 1
  store i8 %116, ptr @_ZN11JvmtiExport31_should_post_field_modificationE, align 1
  %117 = lshr i64 %.1, 8
  %118 = trunc i64 %117 to i8
  %119 = and i8 %118, 1
  store i8 %119, ptr @_ZN11JvmtiExport23_should_post_class_loadE, align 1
  %120 = and i64 %.1, 128
  %121 = icmp ne i64 %120, 0
  %122 = zext i1 %121 to i8
  store i8 %122, ptr @_ZN11JvmtiExport33_should_post_class_file_load_hookE, align 1
  %123 = lshr i64 %.1, 20
  %124 = trunc i64 %123 to i8
  %125 = and i8 %124, 1
  store i8 %125, ptr @_ZN11JvmtiExport31_should_post_native_method_bindE, align 1
  %126 = lshr i64 %.1, 23
  %127 = trunc i64 %126 to i8
  %128 = and i8 %127, 1
  store i8 %128, ptr @_ZN11JvmtiExport35_should_post_dynamic_code_generatedE, align 1
  %129 = lshr i64 %.1, 24
  %130 = trunc i64 %129 to i8
  %131 = and i8 %130, 1
  store i8 %131, ptr @_ZN11JvmtiExport22_should_post_data_dumpE, align 1
  %132 = lshr i64 %.1, 9
  %133 = trunc i64 %132 to i8
  %134 = and i8 %133, 1
  store i8 %134, ptr @_ZN11JvmtiExport26_should_post_class_prepareE, align 1
  %135 = trunc i64 %.1 to i8
  %136 = lshr i8 %135, 2
  %137 = and i8 %136, 1
  store i8 %137, ptr @_ZN11JvmtiExport25_should_post_class_unloadE, align 1
  %138 = lshr i64 %.1, 28
  %139 = trunc i64 %138 to i8
  %140 = and i8 %139, 1
  store i8 %140, ptr @_ZN11JvmtiExport36_should_post_monitor_contended_enterE, align 1
  %141 = lshr i64 %.1, 29
  %142 = trunc i64 %141 to i8
  %143 = and i8 %142, 1
  store i8 %143, ptr @_ZN11JvmtiExport38_should_post_monitor_contended_enteredE, align 1
  %144 = lshr i64 %.1, 26
  %145 = trunc i64 %144 to i8
  %146 = and i8 %145, 1
  store i8 %146, ptr @_ZN11JvmtiExport25_should_post_monitor_waitE, align 1
  %147 = lshr i64 %.1, 27
  %148 = trunc i64 %147 to i8
  %149 = and i8 %148, 1
  store i8 %149, ptr @_ZN11JvmtiExport27_should_post_monitor_waitedE, align 1
  %150 = lshr i64 %.1, 34
  %151 = trunc i64 %150 to i8
  %152 = and i8 %151, 1
  store i8 %152, ptr @_ZN11JvmtiExport37_should_post_garbage_collection_startE, align 1
  %153 = lshr i64 %.1, 35
  %154 = trunc i64 %153 to i8
  %155 = and i8 %154, 1
  store i8 %155, ptr @_ZN11JvmtiExport38_should_post_garbage_collection_finishE, align 1
  %156 = lshr i64 %.1, 36
  %157 = trunc i64 %156 to i8
  %158 = and i8 %157, 1
  store i8 %158, ptr @_ZN11JvmtiExport24_should_post_object_freeE, align 1
  %159 = lshr i64 %.1, 33
  %160 = trunc i64 %159 to i8
  %161 = and i8 %160, 1
  store i8 %161, ptr @_ZN11JvmtiExport31_should_post_resource_exhaustedE, align 1
  %162 = lshr i64 %.1, 21
  %163 = trunc i64 %162 to i8
  %164 = and i8 %163, 1
  store i8 %164, ptr @_ZN11JvmtiExport33_should_post_compiled_method_loadE, align 1
  %165 = lshr i64 %.1, 22
  %166 = trunc i64 %165 to i8
  %167 = and i8 %166, 1
  store i8 %167, ptr @_ZN11JvmtiExport35_should_post_compiled_method_unloadE, align 1
  %168 = lshr i64 %.1, 37
  %169 = trunc i64 %168 to i8
  %170 = and i8 %169, 1
  store i8 %170, ptr @_ZN11JvmtiExport28_should_post_vm_object_allocE, align 1
  %171 = lshr i64 %.1, 39
  %172 = trunc i64 %171 to i8
  %173 = and i8 %172, 1
  store i8 %173, ptr @_ZN11JvmtiExport33_should_post_sampled_object_allocE, align 1
  %174 = lshr i64 %.1, 40
  %175 = trunc i64 %174 to i8
  %176 = and i8 %175, 1
  store i8 %176, ptr @_ZN11JvmtiExport26_should_post_vthread_startE, align 1
  %177 = lshr i64 %.1, 41
  %178 = trunc i64 %177 to i8
  %179 = and i8 %178, 1
  store i8 %179, ptr @_ZN11JvmtiExport24_should_post_vthread_endE, align 1
  %180 = lshr i8 %135, 1
  %181 = and i8 %180, 1
  store i8 %181, ptr @_ZN11JvmtiExport26_should_post_vthread_mountE, align 1
  %182 = and i8 %135, 1
  store i8 %182, ptr @_ZN11JvmtiExport28_should_post_vthread_unmountE, align 1
  %183 = and i64 %.1, 3849298377571
  %184 = icmp ne i64 %183, 0
  %185 = zext i1 %184 to i8
  store i8 %185, ptr @_ZN11JvmtiExport24_should_post_thread_lifeE, align 1
  %186 = and i64 %110, 8192
  %.not65 = icmp ne i64 %186, 0
  %187 = load i32, ptr @_ZN12JvmtiEnvBase6_phaseE, align 4
  %cond = icmp eq i32 %187, 4
  %or.cond88 = select i1 %.not65, i1 %cond, i1 false
  br i1 %or.cond88, label %188, label %195

188:                                              ; preds = %109
  %189 = lshr i64 %.1, 13
  %190 = trunc i64 %189 to i8
  %191 = and i8 %190, 1
  %192 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %192, align 8
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTV19VM_ChangeSingleStep, i64 16), ptr %3, align 8
  %193 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 %191, ptr %193, align 8
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %3) #15
  %.pre = load i8, ptr @_ZN11JvmtiExport28_should_post_vm_object_allocE, align 1
  %194 = and i8 %.pre, 1
  br label %195

195:                                              ; preds = %188, %109
  %196 = phi i8 [ %194, %188 ], [ %170, %109 ]
  store i64 %.1, ptr @_ZN20JvmtiEventController31_universal_global_event_enabledE, align 8
  %197 = and i64 %.1, 546816
  %198 = icmp ne i64 %197, 0
  %199 = zext i1 %198 to i8
  store i8 %199, ptr @_ZN11JvmtiExport26_should_post_on_exceptionsE, align 1
  %200 = zext nneg i8 %196 to i32
  store i32 %200, ptr @_ZN11JvmtiExport27_should_notify_object_allocE, align 4
  br label %201

201:                                              ; preds = %108, %195
  %202 = load i8, ptr @_ZN10JvmtiTrace23_trace_event_controllerE, align 1
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %_ZN16SafeResourceMarkD2Ev.exit73

204:                                              ; preds = %201
  %205 = load i32, ptr @_ZN7Threads18_number_of_threadsE, align 4
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %204
  %208 = call noundef ptr @_ZN9JvmtiUtil29single_threaded_resource_areaEv() #15
  br label %_ZN16SafeResourceMarkC2Ev.exit70

209:                                              ; preds = %204
  %210 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %211 = load ptr, ptr %210, align 8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %215

213:                                              ; preds = %209
  %214 = call noundef ptr @_ZN9JvmtiUtil29single_threaded_resource_areaEv() #15
  br label %_ZN16SafeResourceMarkC2Ev.exit70

215:                                              ; preds = %209
  %216 = getelementptr inbounds i8, ptr %211, i64 800
  %217 = load ptr, ptr %216, align 8
  br label %_ZN16SafeResourceMarkC2Ev.exit70

_ZN16SafeResourceMarkC2Ev.exit70:                 ; preds = %207, %213, %215
  %.0.i.i69 = phi ptr [ %208, %207 ], [ %214, %213 ], [ %217, %215 ]
  %218 = getelementptr inbounds i8, ptr %.0.i.i69, i64 24
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %.0.i.i69, i64 32
  %221 = load <2 x ptr>, ptr %220, align 8
  %222 = load ptr, ptr %220, align 8
  %223 = getelementptr inbounds i8, ptr %.0.i.i69, i64 8
  %224 = load i64, ptr %223, align 8
  %225 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not90 = icmp eq ptr %225, null
  br i1 %.not90, label %227, label %226

226:                                              ; preds = %_ZN16SafeResourceMarkC2Ev.exit70
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.16, i64 noundef %.1)
  br label %227

227:                                              ; preds = %_ZN16SafeResourceMarkC2Ev.exit70, %226
  %228 = load ptr, ptr %219, align 8
  %.not.i.i.i.i.i71 = icmp eq ptr %228, null
  br i1 %.not.i.i.i.i.i71, label %230, label %229

229:                                              ; preds = %227
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i69, i64 noundef %224) #15
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %219) #15
  br label %230

230:                                              ; preds = %229, %227
  %231 = load ptr, ptr %220, align 8
  %.not8.i.i.i.i.i72 = icmp eq ptr %231, %222
  br i1 %.not8.i.i.i.i.i72, label %_ZN16SafeResourceMarkD2Ev.exit73, label %232

232:                                              ; preds = %230
  store ptr %219, ptr %218, align 8
  store <2 x ptr> %221, ptr %220, align 8
  br label %_ZN16SafeResourceMarkD2Ev.exit73

_ZN16SafeResourceMarkD2Ev.exit73:                 ; preds = %232, %230, %201
  br i1 %.not91, label %_ZN16JvmtiEnvIteratorD2Ev.exit, label %233

233:                                              ; preds = %_ZN16SafeResourceMarkD2Ev.exit73
  %234 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 844
  %237 = load volatile i32, ptr %236, align 4
  %238 = add nsw i32 %237, -1
  store volatile i32 %238, ptr %236, align 4
  br label %_ZN16JvmtiEnvIteratorD2Ev.exit

_ZN16JvmtiEnvIteratorD2Ev.exit:                   ; preds = %_ZN16SafeResourceMarkD2Ev.exit73, %233
  ret void
}

declare noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16JvmtiThreadState22state_for_while_lockedEP10JavaThreadP7oopDesc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 1536
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 1128
  %10 = load volatile i32, ptr %9, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !13
  %11 = add i32 %10, -57003
  %12 = icmp ult i32 %11, 4
  br i1 %12, label %39, label %13

13:                                               ; preds = %8
  %14 = tail call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #15
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %0, i64 1144
  %18 = load volatile i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %39, label %.thread

.thread:                                          ; preds = %2, %16, %13, %4
  %20 = phi i1 [ true, %16 ], [ true, %13 ], [ false, %4 ], [ true, %2 ]
  %21 = phi ptr [ null, %16 ], [ null, %13 ], [ %6, %4 ], [ null, %2 ]
  %22 = icmp eq ptr %1, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %.thread
  %24 = tail call noundef ptr @_ZNK10JavaThread13jvmti_vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #15
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call noundef ptr @_ZNK10JavaThread13jvmti_vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #15
  br label %29

27:                                               ; preds = %23
  %28 = tail call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #15
  br label %29

29:                                               ; preds = %25, %27, %.thread
  %.024 = phi ptr [ %1, %.thread ], [ %26, %25 ], [ %28, %27 ]
  br i1 %20, label %32, label %30

30:                                               ; preds = %29
  %31 = tail call noundef ptr @_ZN16JvmtiThreadState14get_thread_oopEv(ptr noundef nonnull align 8 dereferenceable(184) %21) #15
  %.not30 = icmp eq ptr %31, %.024
  br i1 %.not30, label %39, label %32

32:                                               ; preds = %30, %29
  %.not31 = icmp eq ptr %.024, null
  br i1 %.not31, label %35, label %33

33:                                               ; preds = %32
  %34 = tail call noundef ptr @_ZN16java_lang_Thread18jvmti_thread_stateEP7oopDesc(ptr noundef nonnull %.024) #15
  br label %35

35:                                               ; preds = %33, %32
  %.1 = phi ptr [ %34, %33 ], [ %21, %32 ]
  %36 = icmp eq ptr %.1, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 184, i8 noundef zeroext 9, i32 noundef 0) #15
  tail call void @_ZN16JvmtiThreadStateC1EP10JavaThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(184) %38, ptr noundef %0, ptr noundef %.024) #15
  br label %39

39:                                               ; preds = %30, %37, %35, %8, %16
  %.025 = phi ptr [ null, %16 ], [ null, %8 ], [ %38, %37 ], [ %.1, %35 ], [ %21, %30 ]
  ret ptr %.025
}

declare noundef ptr @_ZNK10JavaThread13jvmti_vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN23java_lang_VirtualThread11is_instanceEP7oopDesc(ptr noundef) local_unnamed_addr #4

declare void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #6

declare void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN27JvmtiEventControllerPrivate45is_any_thread_filtered_event_enabled_globallyEv() local_unnamed_addr #7 align 2 {
  %1 = load i64, ptr @_ZN20JvmtiEventController31_universal_global_event_enabledE, align 8
  %2 = and i64 %1, 2749786749763
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiEventControllerPrivate25recompute_thread_filteredEP16JvmtiThreadState(ptr noundef %0) local_unnamed_addr #3 align 2 {
  %2 = load i64, ptr @_ZN20JvmtiEventController31_universal_global_event_enabledE, align 8
  %3 = and i64 %2, 2749786749763
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call noundef i64 @_ZN27JvmtiEventControllerPrivate24recompute_thread_enabledEP16JvmtiThreadState(ptr noundef %0)
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiEventControllerPrivate14thread_startedEP10JavaThread(ptr noundef %0) local_unnamed_addr #3 align 2 {
  %2 = load i8, ptr @_ZN10JvmtiTrace23_trace_event_controllerE, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %_ZN16SafeResourceMarkD2Ev.exit

4:                                                ; preds = %1
  %5 = load i32, ptr @_ZN7Threads18_number_of_threadsE, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call noundef ptr @_ZN9JvmtiUtil29single_threaded_resource_areaEv() #15
  br label %_ZN16SafeResourceMarkC2Ev.exit

9:                                                ; preds = %4
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call noundef ptr @_ZN9JvmtiUtil29single_threaded_resource_areaEv() #15
  br label %_ZN16SafeResourceMarkC2Ev.exit

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %11, i64 800
  %17 = load ptr, ptr %16, align 8
  br label %_ZN16SafeResourceMarkC2Ev.exit

_ZN16SafeResourceMarkC2Ev.exit:                   ; preds = %7, %13, %15
  %.0.i.i = phi ptr [ %8, %7 ], [ %14, %13 ], [ %17, %15 ]
  %18 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %.0.i.i, i64 32
  %21 = load <2 x ptr>, ptr %20, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %.0.i.i, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %28, label %26

26:                                               ; preds = %_ZN16SafeResourceMarkC2Ev.exit
  %27 = tail call noundef ptr @_ZN10JvmtiTrace20safe_get_thread_nameEP6Thread(ptr noundef %0) #15
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef %27)
  br label %28

28:                                               ; preds = %_ZN16SafeResourceMarkC2Ev.exit, %26
  %29 = load ptr, ptr %19, align 8
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %31, label %30

30:                                               ; preds = %28
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %24) #15
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %19) #15
  br label %31

31:                                               ; preds = %30, %28
  %32 = load ptr, ptr %20, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %32, %22
  br i1 %.not8.i.i.i.i.i, label %_ZN16SafeResourceMarkD2Ev.exit, label %33

33:                                               ; preds = %31
  store ptr %19, ptr %18, align 8
  store <2 x ptr> %21, ptr %20, align 8
  br label %_ZN16SafeResourceMarkD2Ev.exit

_ZN16SafeResourceMarkD2Ev.exit:                   ; preds = %33, %31, %1
  %34 = load i64, ptr @_ZN20JvmtiEventController31_universal_global_event_enabledE, align 8
  %35 = and i64 %34, 2749786749763
  %.not6 = icmp eq i64 %35, 0
  br i1 %.not6, label %_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit, label %36

36:                                               ; preds = %_ZN16SafeResourceMarkD2Ev.exit
  %37 = getelementptr inbounds i8, ptr %0, i64 1536
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit

40:                                               ; preds = %36
  %41 = load ptr, ptr @JvmtiThreadState_lock, align 8
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZNK6HandleclEv.exit6.i, label %42

42:                                               ; preds = %40
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %41) #15
  br label %_ZNK6HandleclEv.exit6.i

_ZNK6HandleclEv.exit6.i:                          ; preds = %40, %42
  %43 = tail call noundef ptr @_ZN16JvmtiThreadState22state_for_while_lockedEP10JavaThreadP7oopDesc(ptr noundef nonnull %0, ptr noundef null)
  %44 = load i64, ptr @_ZN20JvmtiEventController31_universal_global_event_enabledE, align 8
  %45 = and i64 %44, 2749786749763
  %.not.i.i7.i = icmp eq i64 %45, 0
  br i1 %.not.i.i7.i, label %_ZN20JvmtiEventController25recompute_thread_filteredEP16JvmtiThreadState.exit.i, label %46

46:                                               ; preds = %_ZNK6HandleclEv.exit6.i
  %47 = tail call noundef i64 @_ZN27JvmtiEventControllerPrivate24recompute_thread_enabledEP16JvmtiThreadState(ptr noundef %43)
  br label %_ZN20JvmtiEventController25recompute_thread_filteredEP16JvmtiThreadState.exit.i

_ZN20JvmtiEventController25recompute_thread_filteredEP16JvmtiThreadState.exit.i: ; preds = %46, %_ZNK6HandleclEv.exit6.i
  br i1 %.not.i.i.i, label %_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit, label %48

48:                                               ; preds = %_ZN20JvmtiEventController25recompute_thread_filteredEP16JvmtiThreadState.exit.i
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %41) #15
  br label %_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit

_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit: ; preds = %48, %_ZN20JvmtiEventController25recompute_thread_filteredEP16JvmtiThreadState.exit.i, %36, %_ZN16SafeResourceMarkD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiEventControllerPrivate12thread_endedEP10JavaThread(ptr noundef %0) local_unnamed_addr #3 align 2 {
  %2 = load i8, ptr @_ZN10JvmtiTrace23_trace_event_controllerE, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %_ZN16SafeResourceMarkD2Ev.exit

4:                                                ; preds = %1
  %5 = load i32, ptr @_ZN7Threads18_number_of_threadsE, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call noundef ptr @_ZN9JvmtiUtil29single_threaded_resource_areaEv() #15
  br label %_ZN16SafeResourceMarkC2Ev.exit

9:                                                ; preds = %4
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call noundef ptr @_ZN9JvmtiUtil29single_threaded_resource_areaEv() #15
  br label %_ZN16SafeResourceMarkC2Ev.exit

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %11, i64 800
  %17 = load ptr, ptr %16, align 8
  br label %_ZN16SafeResourceMarkC2Ev.exit

_ZN16SafeResourceMarkC2Ev.exit:                   ; preds = %7, %13, %15
  %.0.i.i = phi ptr [ %8, %7 ], [ %14, %13 ], [ %17, %15 ]
  %18 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %.0.i.i, i64 32
  %21 = load <2 x ptr>, ptr %20, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %.0.i.i, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %28, label %26

26:                                               ; preds = %_ZN16SafeResourceMarkC2Ev.exit
  %27 = tail call noundef ptr @_ZN10JvmtiTrace20safe_get_thread_nameEP6Thread(ptr noundef %0) #15
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef %27)
  br label %28

28:                                               ; preds = %_ZN16SafeResourceMarkC2Ev.exit, %26
  %29 = load ptr, ptr %19, align 8
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %31, label %30

30:                                               ; preds = %28
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %24) #15
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %19) #15
  br label %31

31:                                               ; preds = %30, %28
  %32 = load ptr, ptr %20, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %32, %22
  br i1 %.not8.i.i.i.i.i, label %_ZN16SafeResourceMarkD2Ev.exit, label %33

33:                                               ; preds = %31
  store ptr %19, ptr %18, align 8
  store <2 x ptr> %21, ptr %20, align 8
  br label %_ZN16SafeResourceMarkD2Ev.exit

_ZN16SafeResourceMarkD2Ev.exit:                   ; preds = %33, %31, %1
  %34 = getelementptr inbounds i8, ptr %0, i64 1536
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %_ZN16SafeResourceMarkD2Ev.exit
  tail call void @_ZN16JvmtiThreadStateD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %35) #15
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %35) #15
  br label %38

38:                                               ; preds = %37, %_ZN16SafeResourceMarkD2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN16JvmtiThreadStateD1Ev(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiEventControllerPrivate19set_event_callbacksEP12JvmtiEnvBasePK19jvmtiEventCallbacksi(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = load i8, ptr @_ZN10JvmtiTrace23_trace_event_controllerE, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZN16SafeResourceMarkD2Ev.exit

6:                                                ; preds = %3
  %7 = load i32, ptr @_ZN7Threads18_number_of_threadsE, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call noundef ptr @_ZN9JvmtiUtil29single_threaded_resource_areaEv() #15
  br label %_ZN16SafeResourceMarkC2Ev.exit

11:                                               ; preds = %6
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call noundef ptr @_ZN9JvmtiUtil29single_threaded_resource_areaEv() #15
  br label %_ZN16SafeResourceMarkC2Ev.exit

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %13, i64 800
  %19 = load ptr, ptr %18, align 8
  br label %_ZN16SafeResourceMarkC2Ev.exit

_ZN16SafeResourceMarkC2Ev.exit:                   ; preds = %9, %15, %17
  %.0.i.i = phi ptr [ %10, %9 ], [ %16, %15 ], [ %19, %17 ]
  %20 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %.0.i.i, i64 32
  %23 = load <2 x ptr>, ptr %22, align 8
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %.0.i.i, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %29, label %28

28:                                               ; preds = %_ZN16SafeResourceMarkC2Ev.exit
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.19)
  br label %29

29:                                               ; preds = %_ZN16SafeResourceMarkC2Ev.exit, %28
  %30 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i, label %32, label %31

31:                                               ; preds = %29
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %26) #15
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %21) #15
  br label %32

32:                                               ; preds = %31, %29
  %33 = load ptr, ptr %22, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %33, %24
  br i1 %.not8.i.i.i.i.i, label %_ZN16SafeResourceMarkD2Ev.exit, label %34

34:                                               ; preds = %32
  store ptr %21, ptr %20, align 8
  store <2 x ptr> %23, ptr %22, align 8
  br label %_ZN16SafeResourceMarkD2Ev.exit

_ZN16SafeResourceMarkD2Ev.exit:                   ; preds = %34, %32, %3
  %35 = getelementptr inbounds i8, ptr %0, i64 376
  %36 = load volatile ptr, ptr %35, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !13
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %_ZN27JvmtiEventControllerPrivate24flush_object_free_eventsEP12JvmtiEnvBase.exit, label %37

37:                                               ; preds = %_ZN16SafeResourceMarkD2Ev.exit
  tail call void @_ZN11JvmtiTagMap24flush_object_free_eventsEv(ptr noundef nonnull align 8 dereferenceable(122) %36) #15
  br label %_ZN27JvmtiEventControllerPrivate24flush_object_free_eventsEP12JvmtiEnvBase.exit

_ZN27JvmtiEventControllerPrivate24flush_object_free_eventsEP12JvmtiEnvBase.exit: ; preds = %_ZN16SafeResourceMarkD2Ev.exit, %37
  tail call void @_ZN12JvmtiEnvBase19set_event_callbacksEPK19jvmtiEventCallbacksi(ptr noundef nonnull align 8 dereferenceable(460) %0, ptr noundef %1, i32 noundef %2) #15
  %38 = getelementptr inbounds i8, ptr %0, i64 392
  %39 = load i64, ptr %38, align 8
  %invariant.gep = getelementptr i8, ptr %0, i64 -360
  br label %40

40:                                               ; preds = %_ZN27JvmtiEventControllerPrivate24flush_object_free_eventsEP12JvmtiEnvBase.exit, %40
  %indvars.iv = phi i64 [ 50, %_ZN27JvmtiEventControllerPrivate24flush_object_free_eventsEP12JvmtiEnvBase.exit ], [ %indvars.iv.next, %40 ]
  %.022 = phi i64 [ %39, %_ZN27JvmtiEventControllerPrivate24flush_object_free_eventsEP12JvmtiEnvBase.exit ], [ %.1, %40 ]
  %41 = add nsw i64 %indvars.iv, -47
  %42 = shl nuw i64 1, %41
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %indvars.iv
  %43 = load ptr, ptr %gep, align 8
  %.not20 = icmp eq ptr %43, null
  %44 = or i64 %42, %.022
  %45 = xor i64 %42, -1
  %46 = and i64 %.022, %45
  %.1 = select i1 %.not20, i64 %46, i64 %44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 89
  br i1 %exitcond.not, label %47, label %40, !llvm.loop !18

47:                                               ; preds = %40
  store i64 %.1, ptr %38, align 8
  tail call void @_ZN27JvmtiEventControllerPrivate17recompute_enabledEv()
  ret void
}

declare void @_ZN12JvmtiEnvBase19set_event_callbacksEPK19jvmtiEventCallbacksi(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiEventControllerPrivate28set_extension_event_callbackEP12JvmtiEnvBaseiPFvP9_jvmtiEnvzE(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = load i8, ptr @_ZN10JvmtiTrace23_trace_event_controllerE, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZN16SafeResourceMarkD2Ev.exit

6:                                                ; preds = %3
  %7 = load i32, ptr @_ZN7Threads18_number_of_threadsE, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call noundef ptr @_ZN9JvmtiUtil29single_threaded_resource_areaEv() #15
  br label %_ZN16SafeResourceMarkC2Ev.exit

11:                                               ; preds = %6
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call noundef ptr @_ZN9JvmtiUtil29single_threaded_resource_areaEv() #15
  br label %_ZN16SafeResourceMarkC2Ev.exit

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %13, i64 800
  %19 = load ptr, ptr %18, align 8
  br label %_ZN16SafeResourceMarkC2Ev.exit

_ZN16SafeResourceMarkC2Ev.exit:                   ; preds = %9, %15, %17
  %.0.i.i = phi ptr [ %10, %9 ], [ %16, %15 ], [ %19, %17 ]
  %20 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %.0.i.i, i64 32
  %23 = load <2 x ptr>, ptr %22, align 8
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %.0.i.i, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not22 = icmp eq ptr %27, null
  br i1 %.not22, label %29, label %28

28:                                               ; preds = %_ZN16SafeResourceMarkC2Ev.exit
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.20)
  br label %29

29:                                               ; preds = %_ZN16SafeResourceMarkC2Ev.exit, %28
  %30 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i, label %32, label %31

31:                                               ; preds = %29
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %26) #15
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %21) #15
  br label %32

32:                                               ; preds = %31, %29
  %33 = load ptr, ptr %22, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %33, %24
  br i1 %.not8.i.i.i.i.i, label %_ZN16SafeResourceMarkD2Ev.exit, label %34

34:                                               ; preds = %32
  store ptr %21, ptr %20, align 8
  store <2 x ptr> %23, ptr %22, align 8
  br label %_ZN16SafeResourceMarkD2Ev.exit

_ZN16SafeResourceMarkD2Ev.exit:                   ; preds = %34, %32, %3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %37, label %35

35:                                               ; preds = %_ZN16SafeResourceMarkD2Ev.exit
  %36 = tail call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %0) #15
  br label %37

37:                                               ; preds = %35, %_ZN16SafeResourceMarkD2Ev.exit
  %38 = phi i1 [ false, %_ZN16SafeResourceMarkD2Ev.exit ], [ %36, %35 ]
  %switch.tableidx = add i32 %1, -47
  %39 = icmp ult i32 %switch.tableidx, 3
  br i1 %39, label %switch.lookup, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %41, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.7, i32 noundef 844) #16
  unreachable

switch.lookup:                                    ; preds = %37
  %42 = shl nuw nsw i32 %switch.tableidx, 3
  %narrow = sub nuw nsw i32 368, %42
  %switch.offset = zext nneg i32 %narrow to i64
  %43 = getelementptr inbounds i8, ptr %0, i64 %switch.offset
  store ptr %2, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 392
  %45 = load i64, ptr %44, align 8
  %46 = add nsw i32 %1, -47
  %47 = zext nneg i32 %46 to i64
  %48 = shl nuw nsw i64 1, %47
  %49 = or i64 %45, %48
  %50 = xor i64 %48, -1
  %51 = and i64 %45, %50
  %.0 = select i1 %38, i64 %49, i64 %51
  store i64 %.0, ptr %44, align 8
  tail call void @_ZN27JvmtiEventControllerPrivate17recompute_enabledEv()
  ret void
}

declare noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiEventControllerPrivate14env_initializeEP12JvmtiEnvBase(ptr noundef %0) local_unnamed_addr #3 align 2 {
  %2 = load i8, ptr @_ZN10JvmtiTrace23_trace_event_controllerE, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %_ZN16SafeResourceMarkD2Ev.exit

4:                                                ; preds = %1
  %5 = load i32, ptr @_ZN7Threads18_number_of_threadsE, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call noundef ptr @_ZN9JvmtiUtil29single_threaded_resource_areaEv() #15
  br label %_ZN16SafeResourceMarkC2Ev.exit

9:                                                ; preds = %4
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call noundef ptr @_ZN9JvmtiUtil29single_threaded_resource_areaEv() #15
  br label %_ZN16SafeResourceMarkC2Ev.exit

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %11, i64 800
  %17 = load ptr, ptr %16, align 8
  br label %_ZN16SafeResourceMarkC2Ev.exit

_ZN16SafeResourceMarkC2Ev.exit:                   ; preds = %7, %13, %15
  %.0.i.i = phi ptr [ %8, %7 ], [ %14, %13 ], [ %17, %15 ]
  %18 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %.0.i.i, i64 32
  %21 = load <2 x ptr>, ptr %20, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %.0.i.i, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not8 = icmp eq ptr %25, null
  br i1 %.not8, label %27, label %26

26:                                               ; preds = %_ZN16SafeResourceMarkC2Ev.exit
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.21)
  br label %27

27:                                               ; preds = %_ZN16SafeResourceMarkC2Ev.exit, %26
  %28 = load ptr, ptr %19, align 8
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %30, label %29

29:                                               ; preds = %27
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %24) #15
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %19) #15
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %20, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %31, %22
  br i1 %.not8.i.i.i.i.i, label %_ZN16SafeResourceMarkD2Ev.exit, label %32

32:                                               ; preds = %30
  store ptr %19, ptr %18, align 8
  store <2 x ptr> %21, ptr %20, align 8
  br label %_ZN16SafeResourceMarkD2Ev.exit

_ZN16SafeResourceMarkD2Ev.exit:                   ; preds = %32, %30, %1
  %33 = load i32, ptr @_ZN12JvmtiEnvBase6_phaseE, align 4
  %34 = icmp eq i32 %33, 4
  br i1 %34, label %35, label %36

35:                                               ; preds = %_ZN16SafeResourceMarkD2Ev.exit
  tail call void @_ZN27JvmtiEventControllerPrivate10event_initEv()
  br label %36

36:                                               ; preds = %35, %_ZN16SafeResourceMarkD2Ev.exit
  tail call void @_ZN12JvmtiEnvBase10initializeEv(ptr noundef nonnull align 8 dereferenceable(460) %0) #15
  %.09 = load ptr, ptr @_ZN16JvmtiThreadState5_headE, align 8
  %.not10 = icmp eq ptr %.09, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %36, %.lr.ph
  %.011 = phi ptr [ %.0, %.lr.ph ], [ %.09, %36 ]
  tail call void @_ZN16JvmtiThreadState7add_envEP12JvmtiEnvBase(ptr noundef nonnull align 8 dereferenceable(184) %.011, ptr noundef nonnull %0) #15
  %37 = getelementptr inbounds i8, ptr %.011, i64 96
  %.0 = load ptr, ptr %37, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %36
  tail call void @_ZN27JvmtiEventControllerPrivate17recompute_enabledEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiEventControllerPrivate10event_initEv() local_unnamed_addr #3 align 2 {
  %1 = load i8, ptr @_ZN27JvmtiEventControllerPrivate12_initializedE, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %35, label %3

3:                                                ; preds = %0
  %4 = load i8, ptr @_ZN10JvmtiTrace23_trace_event_controllerE, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZN16SafeResourceMarkD2Ev.exit

6:                                                ; preds = %3
  %7 = load i32, ptr @_ZN7Threads18_number_of_threadsE, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call noundef ptr @_ZN9JvmtiUtil29single_threaded_resource_areaEv() #15
  br label %_ZN16SafeResourceMarkC2Ev.exit

11:                                               ; preds = %6
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call noundef ptr @_ZN9JvmtiUtil29single_threaded_resource_areaEv() #15
  br label %_ZN16SafeResourceMarkC2Ev.exit

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %13, i64 800
  %19 = load ptr, ptr %18, align 8
  br label %_ZN16SafeResourceMarkC2Ev.exit

_ZN16SafeResourceMarkC2Ev.exit:                   ; preds = %9, %15, %17
  %.0.i.i = phi ptr [ %10, %9 ], [ %16, %15 ], [ %19, %17 ]
  %20 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %.0.i.i, i64 32
  %23 = load <2 x ptr>, ptr %22, align 8
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %.0.i.i, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %29, label %28

28:                                               ; preds = %_ZN16SafeResourceMarkC2Ev.exit
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.35)
  br label %29

29:                                               ; preds = %_ZN16SafeResourceMarkC2Ev.exit, %28
  %30 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i, label %32, label %31

31:                                               ; preds = %29
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %26) #15
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %21) #15
  br label %32

32:                                               ; preds = %31, %29
  %33 = load ptr, ptr %22, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %33, %24
  br i1 %.not8.i.i.i.i.i, label %_ZN16SafeResourceMarkD2Ev.exit, label %34

34:                                               ; preds = %32
  store ptr %21, ptr %20, align 8
  store <2 x ptr> %23, ptr %22, align 8
  br label %_ZN16SafeResourceMarkD2Ev.exit

_ZN16SafeResourceMarkD2Ev.exit:                   ; preds = %34, %32, %3
  store i8 1, ptr @_ZN27JvmtiEventControllerPrivate12_initializedE, align 1
  br label %35

35:                                               ; preds = %0, %_ZN16SafeResourceMarkD2Ev.exit
  ret void
}

declare void @_ZN12JvmtiEnvBase10initializeEv(ptr noundef nonnull align 8 dereferenceable(460)) local_unnamed_addr #4

declare void @_ZN16JvmtiThreadState7add_envEP12JvmtiEnvBase(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiEventControllerPrivate11env_disposeEP12JvmtiEnvBase(ptr noundef %0) local_unnamed_addr #3 align 2 {
  %2 = load i8, ptr @_ZN10JvmtiTrace23_trace_event_controllerE, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %_ZN16SafeResourceMarkD2Ev.exit

4:                                                ; preds = %1
  %5 = load i32, ptr @_ZN7Threads18_number_of_threadsE, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call noundef ptr @_ZN9JvmtiUtil29single_threaded_resource_areaEv() #15
  br label %_ZN16SafeResourceMarkC2Ev.exit

9:                                                ; preds = %4
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call noundef ptr @_ZN9JvmtiUtil29single_threaded_resource_areaEv() #15
  br label %_ZN16SafeResourceMarkC2Ev.exit

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %11, i64 800
  %17 = load ptr, ptr %16, align 8
  br label %_ZN16SafeResourceMarkC2Ev.exit

_ZN16SafeResourceMarkC2Ev.exit:                   ; preds = %7, %13, %15
  %.0.i.i = phi ptr [ %8, %7 ], [ %14, %13 ], [ %17, %15 ]
  %18 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %.0.i.i, i64 32
  %21 = load <2 x ptr>, ptr %20, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %.0.i.i, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %27, label %26

26:                                               ; preds = %_ZN16SafeResourceMarkC2Ev.exit
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.22)
  br label %27

27:                                               ; preds = %_ZN16SafeResourceMarkC2Ev.exit, %26
  %28 = load ptr, ptr %19, align 8
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %30, label %29

29:                                               ; preds = %27
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %24) #15
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %19) #15
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %20, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %31, %22
  br i1 %.not8.i.i.i.i.i, label %_ZN16SafeResourceMarkD2Ev.exit, label %32

32:                                               ; preds = %30
  store ptr %19, ptr %18, align 8
  store <2 x ptr> %21, ptr %20, align 8
  br label %_ZN16SafeResourceMarkD2Ev.exit

_ZN16SafeResourceMarkD2Ev.exit:                   ; preds = %32, %30, %1
  tail call void @_ZN27JvmtiEventControllerPrivate19set_event_callbacksEP12JvmtiEnvBasePK19jvmtiEventCallbacksi(ptr noundef %0, ptr noundef null, i32 noundef 0)
  br label %33

33:                                               ; preds = %_ZN16SafeResourceMarkD2Ev.exit, %33
  %.08 = phi i32 [ 47, %_ZN16SafeResourceMarkD2Ev.exit ], [ %34, %33 ]
  tail call void @_ZN27JvmtiEventControllerPrivate28set_extension_event_callbackEP12JvmtiEnvBaseiPFvP9_jvmtiEnvzE(ptr noundef %0, i32 noundef %.08, ptr noundef null)
  %34 = add nuw nsw i32 %.08, 1
  %exitcond.not = icmp eq i32 %34, 50
  br i1 %exitcond.not, label %35, label %33, !llvm.loop !20

35:                                               ; preds = %33
  tail call void @_ZN12JvmtiEnvBase11env_disposeEv(ptr noundef nonnull align 8 dereferenceable(460) %0) #15
  ret void
}

declare void @_ZN12JvmtiEnvBase11env_disposeEv(ptr noundef nonnull align 8 dereferenceable(460)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiEventControllerPrivate16set_user_enabledEP12JvmtiEnvBaseP10JavaThread6Handle10jvmtiEventb(ptr noundef %0, ptr noundef %1, ptr readonly %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #3 align 2 {
  %6 = load i8, ptr @_ZN10JvmtiTrace23_trace_event_controllerE, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZN16SafeResourceMarkD2Ev.exit

8:                                                ; preds = %5
  %9 = load i32, ptr @_ZN7Threads18_number_of_threadsE, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call noundef ptr @_ZN9JvmtiUtil29single_threaded_resource_areaEv() #15
  br label %_ZN16SafeResourceMarkC2Ev.exit

13:                                               ; preds = %8
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = tail call noundef ptr @_ZN9JvmtiUtil29single_threaded_resource_areaEv() #15
  br label %_ZN16SafeResourceMarkC2Ev.exit

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %15, i64 800
  %21 = load ptr, ptr %20, align 8
  br label %_ZN16SafeResourceMarkC2Ev.exit

_ZN16SafeResourceMarkC2Ev.exit:                   ; preds = %11, %17, %19
  %.0.i.i = phi ptr [ %12, %11 ], [ %18, %17 ], [ %21, %19 ]
  %22 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %.0.i.i, i64 32
  %25 = load <2 x ptr>, ptr %24, align 8
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds i8, ptr %.0.i.i, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not37 = icmp eq ptr %29, null
  br i1 %.not37, label %40, label %30

30:                                               ; preds = %_ZN16SafeResourceMarkC2Ev.exit
  %31 = icmp eq ptr %1, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = tail call noundef ptr @_ZN10JvmtiTrace20safe_get_thread_nameEP6Thread(ptr noundef nonnull %1) #15
  br label %34

34:                                               ; preds = %30, %32
  %35 = phi ptr [ %33, %32 ], [ @.str.24, %30 ]
  %36 = select i1 %4, ptr @.str.25, ptr @.str.26
  %37 = add i32 %3, -50
  %or.cond.i = icmp ult i32 %37, 39
  %38 = zext nneg i32 %3 to i64
  %39 = getelementptr inbounds [0 x ptr], ptr @_ZN10JvmtiTrace12_event_namesE, i64 0, i64 %38
  %.0.in.i = select i1 %or.cond.i, ptr %39, ptr @_ZZN10JvmtiTrace10event_nameEiE14ext_event_name
  %.0.i = load ptr, ptr %.0.in.i, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.23, ptr noundef %35, ptr noundef nonnull %36, ptr noundef %.0.i)
  br label %40

40:                                               ; preds = %_ZN16SafeResourceMarkC2Ev.exit, %34
  %41 = load ptr, ptr %23, align 8
  %.not.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i, label %43, label %42

42:                                               ; preds = %40
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %28) #15
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %23) #15
  br label %43

43:                                               ; preds = %42, %40
  %44 = load ptr, ptr %24, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %44, %26
  br i1 %.not8.i.i.i.i.i, label %_ZN16SafeResourceMarkD2Ev.exit, label %45

45:                                               ; preds = %43
  store ptr %23, ptr %22, align 8
  store <2 x ptr> %25, ptr %24, align 8
  br label %_ZN16SafeResourceMarkD2Ev.exit

_ZN16SafeResourceMarkD2Ev.exit:                   ; preds = %45, %43, %5
  %46 = icmp eq ptr %1, null
  %47 = icmp eq ptr %2, null
  br i1 %46, label %52, label %.split

.split:                                           ; preds = %_ZN16SafeResourceMarkD2Ev.exit
  br i1 %47, label %_ZNK6HandleclEv.exit, label %48

48:                                               ; preds = %.split
  %49 = load ptr, ptr %2, align 8
  br label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %.split, %48
  %50 = phi ptr [ %49, %48 ], [ null, %.split ]
  %51 = tail call noundef ptr @_ZN16JvmtiThreadState22state_for_while_lockedEP10JavaThreadP7oopDesc(ptr noundef nonnull %1, ptr noundef %50)
  br label %_ZN16JvmtiThreadState22state_for_while_lockedEP10JavaThreadP7oopDesc.exit

52:                                               ; preds = %_ZN16SafeResourceMarkD2Ev.exit
  br i1 %47, label %_ZNK6HandleclEv.exit14.thread, label %_ZNK6HandleclEv.exit14

_ZNK6HandleclEv.exit14:                           ; preds = %52
  %53 = load ptr, ptr %2, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZNK6HandleclEv.exit14.thread, label %.thread

.thread:                                          ; preds = %_ZNK6HandleclEv.exit14
  %55 = tail call noundef ptr @_ZN16java_lang_Thread18jvmti_thread_stateEP7oopDesc(ptr noundef nonnull %53) #15
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.thread30, label %_ZN16JvmtiThreadState22state_for_while_lockedEP10JavaThreadP7oopDesc.exit.thread

.thread30:                                        ; preds = %.thread
  %57 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 184, i8 noundef zeroext 9, i32 noundef 0) #15
  tail call void @_ZN16JvmtiThreadStateC1EP10JavaThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(184) %57, ptr noundef null, ptr noundef nonnull %53) #15
  br label %_ZN16JvmtiThreadState22state_for_while_lockedEP10JavaThreadP7oopDesc.exit

_ZNK6HandleclEv.exit14.thread:                    ; preds = %52, %_ZNK6HandleclEv.exit14
  %58 = getelementptr inbounds i8, ptr %0, i64 384
  br label %.sink.split

_ZN16JvmtiThreadState22state_for_while_lockedEP10JavaThreadP7oopDesc.exit: ; preds = %.thread30, %_ZNK6HandleclEv.exit
  %phi.call = phi ptr [ %51, %_ZNK6HandleclEv.exit ], [ %57, %.thread30 ]
  %.not = icmp eq ptr %phi.call, null
  br i1 %.not, label %80, label %_ZN16JvmtiThreadState22state_for_while_lockedEP10JavaThreadP7oopDesc.exit.thread

_ZN16JvmtiThreadState22state_for_while_lockedEP10JavaThreadP7oopDesc.exit.thread: ; preds = %.thread, %_ZN16JvmtiThreadState22state_for_while_lockedEP10JavaThreadP7oopDesc.exit
  %phi.call36 = phi ptr [ %phi.call, %_ZN16JvmtiThreadState22state_for_while_lockedEP10JavaThreadP7oopDesc.exit ], [ %55, %.thread ]
  %59 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 844
  %62 = load volatile i32, ptr %61, align 4
  %63 = add nsw i32 %62, 1
  store volatile i32 %63, ptr %61, align 4
  %64 = getelementptr inbounds i8, ptr %phi.call36, i64 88
  %.08.i = load ptr, ptr %64, align 8
  %.not9.i = icmp eq ptr %.08.i, null
  br i1 %.not9.i, label %_ZN16JvmtiThreadState16env_thread_stateEP12JvmtiEnvBase.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN16JvmtiThreadState22state_for_while_lockedEP10JavaThreadP7oopDesc.exit.thread, %68
  %.010.i = phi ptr [ %.0.i17, %68 ], [ %.08.i, %_ZN16JvmtiThreadState22state_for_while_lockedEP10JavaThreadP7oopDesc.exit.thread ]
  %65 = getelementptr inbounds i8, ptr %.010.i, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, %0
  br i1 %67, label %_ZN16JvmtiThreadState16env_thread_stateEP12JvmtiEnvBase.exit, label %68

68:                                               ; preds = %.lr.ph.i
  %69 = getelementptr inbounds i8, ptr %.010.i, i64 16
  %.0.i17 = load ptr, ptr %69, align 8
  %.not.i18 = icmp eq ptr %.0.i17, null
  br i1 %.not.i18, label %_ZN16JvmtiThreadState16env_thread_stateEP12JvmtiEnvBase.exit, label %.lr.ph.i, !llvm.loop !21

_ZN16JvmtiThreadState16env_thread_stateEP12JvmtiEnvBase.exit: ; preds = %.lr.ph.i, %68, %_ZN16JvmtiThreadState22state_for_while_lockedEP10JavaThreadP7oopDesc.exit.thread
  %.0.lcssa.i = phi ptr [ null, %_ZN16JvmtiThreadState22state_for_while_lockedEP10JavaThreadP7oopDesc.exit.thread ], [ %.010.i, %.lr.ph.i ], [ null, %68 ]
  %70 = load volatile i32, ptr %61, align 4
  %71 = add nsw i32 %70, -1
  store volatile i32 %71, ptr %61, align 4
  %72 = getelementptr inbounds i8, ptr %.0.lcssa.i, i64 40
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNK6HandleclEv.exit14.thread, %_ZN16JvmtiThreadState16env_thread_stateEP12JvmtiEnvBase.exit
  %.sink47 = phi ptr [ %72, %_ZN16JvmtiThreadState16env_thread_stateEP12JvmtiEnvBase.exit ], [ %58, %_ZNK6HandleclEv.exit14.thread ]
  %73 = load i64, ptr %.sink47, align 8
  %74 = add nsw i32 %3, -47
  %75 = zext nneg i32 %74 to i64
  %76 = shl nuw i64 1, %75
  %77 = or i64 %73, %76
  %78 = xor i64 %76, -1
  %79 = and i64 %73, %78
  %.0.i.i19 = select i1 %4, i64 %77, i64 %79
  store i64 %.0.i.i19, ptr %.sink47, align 8
  br label %80

80:                                               ; preds = %.sink.split, %_ZN16JvmtiThreadState22state_for_while_lockedEP10JavaThreadP7oopDesc.exit
  tail call void @_ZN27JvmtiEventControllerPrivate17recompute_enabledEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiEventControllerPrivate13set_frame_popEP19JvmtiEnvThreadState13JvmtiFramePop(ptr noundef %0, i32 %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %class.JvmtiFramePop, align 4
  store i32 %1, ptr %3, align 4
  %4 = load i8, ptr @_ZN10JvmtiTrace23_trace_event_controllerE, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZN16SafeResourceMarkD2Ev.exit

6:                                                ; preds = %2
  %7 = load i32, ptr @_ZN7Threads18_number_of_threadsE, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call noundef ptr @_ZN9JvmtiUtil29single_threaded_resource_areaEv() #15
  br label %_ZN16SafeResourceMarkC2Ev.exit

11:                                               ; preds = %6
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call noundef ptr @_ZN9JvmtiUtil29single_threaded_resource_areaEv() #15
  br label %_ZN16SafeResourceMarkC2Ev.exit

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %13, i64 800
  %19 = load ptr, ptr %18, align 8
  br label %_ZN16SafeResourceMarkC2Ev.exit

_ZN16SafeResourceMarkC2Ev.exit:                   ; preds = %9, %15, %17
  %.0.i.i = phi ptr [ %10, %9 ], [ %16, %15 ], [ %19, %17 ]
  %20 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %.0.i.i, i64 32
  %23 = load <2 x ptr>, ptr %22, align 8
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %.0.i.i, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %31, label %28

28:                                               ; preds = %_ZN16SafeResourceMarkC2Ev.exit
  %29 = tail call noundef ptr @_ZN19JvmtiEnvThreadState19get_thread_or_savedEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #15
  %30 = tail call noundef ptr @_ZN10JvmtiTrace20safe_get_thread_nameEP6Thread(ptr noundef %29) #15
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef %30, i32 noundef %1)
  br label %31

31:                                               ; preds = %_ZN16SafeResourceMarkC2Ev.exit, %28
  %32 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %34, label %33

33:                                               ; preds = %31
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %26) #15
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %21) #15
  br label %34

34:                                               ; preds = %33, %31
  %35 = load ptr, ptr %22, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %35, %24
  br i1 %.not8.i.i.i.i.i, label %_ZN16SafeResourceMarkD2Ev.exit, label %36

36:                                               ; preds = %34
  store ptr %21, ptr %20, align 8
  store <2 x ptr> %23, ptr %22, align 8
  br label %_ZN16SafeResourceMarkD2Ev.exit

_ZN16SafeResourceMarkD2Ev.exit:                   ; preds = %36, %34, %2
  %37 = tail call noundef ptr @_ZN19JvmtiEnvThreadState14get_frame_popsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #15
  call void @_ZN14JvmtiFramePops3setER13JvmtiFramePop(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 4 dereferenceable(4) %3) #15
  %38 = load ptr, ptr %0, align 8
  %39 = call noundef i64 @_ZN27JvmtiEventControllerPrivate24recompute_thread_enabledEP16JvmtiThreadState(ptr noundef %38)
  ret void
}

declare noundef ptr @_ZN19JvmtiEnvThreadState19get_thread_or_savedEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare noundef ptr @_ZN19JvmtiEnvThreadState14get_frame_popsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare void @_ZN14JvmtiFramePops3setER13JvmtiFramePop(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiEventControllerPrivate15clear_frame_popEP19JvmtiEnvThreadState13JvmtiFramePop(ptr noundef %0, i32 %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %class.JvmtiFramePop, align 4
  store i32 %1, ptr %3, align 4
  %4 = load i8, ptr @_ZN10JvmtiTrace23_trace_event_controllerE, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZN16SafeResourceMarkD2Ev.exit

6:                                                ; preds = %2
  %7 = load i32, ptr @_ZN7Threads18_number_of_threadsE, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call noundef ptr @_ZN9JvmtiUtil29single_threaded_resource_areaEv() #15
  br label %_ZN16SafeResourceMarkC2Ev.exit

11:                                               ; preds = %6
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call noundef ptr @_ZN9JvmtiUtil29single_threaded_resource_areaEv() #15
  br label %_ZN16SafeResourceMarkC2Ev.exit

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %13, i64 800
  %19 = load ptr, ptr %18, align 8
  br label %_ZN16SafeResourceMarkC2Ev.exit

_ZN16SafeResourceMarkC2Ev.exit:                   ; preds = %9, %15, %17
  %.0.i.i = phi ptr [ %10, %9 ], [ %16, %15 ], [ %19, %17 ]
  %20 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %.0.i.i, i64 32
  %23 = load <2 x ptr>, ptr %22, align 8
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %.0.i.i, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %31, label %28

28:                                               ; preds = %_ZN16SafeResourceMarkC2Ev.exit
  %29 = tail call noundef ptr @_ZN19JvmtiEnvThreadState19get_thread_or_savedEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #15
  %30 = tail call noundef ptr @_ZN10JvmtiTrace20safe_get_thread_nameEP6Thread(ptr noundef %29) #15
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef %30, i32 noundef %1)
  br label %31

31:                                               ; preds = %_ZN16SafeResourceMarkC2Ev.exit, %28
  %32 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %34, label %33

33:                                               ; preds = %31
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %26) #15
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %21) #15
  br label %34

34:                                               ; preds = %33, %31
  %35 = load ptr, ptr %22, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %35, %24
  br i1 %.not8.i.i.i.i.i, label %_ZN16SafeResourceMarkD2Ev.exit, label %36

36:                                               ; preds = %34
  store ptr %21, ptr %20, align 8
  store <2 x ptr> %23, ptr %22, align 8
  br label %_ZN16SafeResourceMarkD2Ev.exit

_ZN16SafeResourceMarkD2Ev.exit:                   ; preds = %36, %34, %2
  %37 = tail call noundef ptr @_ZN19JvmtiEnvThreadState14get_frame_popsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #15
  call void @_ZN14JvmtiFramePops5clearER13JvmtiFramePop(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 4 dereferenceable(4) %3) #15
  %38 = load ptr, ptr %0, align 8
  %39 = call noundef i64 @_ZN27JvmtiEventControllerPrivate24recompute_thread_enabledEP16JvmtiThreadState(ptr noundef %38)
  ret void
}

declare void @_ZN14JvmtiFramePops5clearER13JvmtiFramePop(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiEventControllerPrivate18clear_to_frame_popEP19JvmtiEnvThreadState13JvmtiFramePop(ptr noundef nonnull %0, i32 %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %class.JvmtiFramePop, align 4
  store i32 %1, ptr %3, align 4
  %4 = tail call noundef ptr @_ZN19JvmtiEnvThreadState14get_frame_popsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #15
  %5 = call noundef i32 @_ZN14JvmtiFramePops8clear_toER13JvmtiFramePop(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %3) #15
  %6 = load i8, ptr @_ZN10JvmtiTrace23_trace_event_controllerE, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZN16SafeResourceMarkD2Ev.exit

8:                                                ; preds = %2
  %9 = load i32, ptr @_ZN7Threads18_number_of_threadsE, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZN9JvmtiUtil29single_threaded_resource_areaEv() #15
  br label %_ZN16SafeResourceMarkC2Ev.exit

13:                                               ; preds = %8
  %14 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = call noundef ptr @_ZN9JvmtiUtil29single_threaded_resource_areaEv() #15
  br label %_ZN16SafeResourceMarkC2Ev.exit

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %15, i64 800
  %21 = load ptr, ptr %20, align 8
  br label %_ZN16SafeResourceMarkC2Ev.exit

_ZN16SafeResourceMarkC2Ev.exit:                   ; preds = %11, %17, %19
  %.0.i.i = phi ptr [ %12, %11 ], [ %18, %17 ], [ %21, %19 ]
  %22 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %.0.i.i, i64 32
  %25 = load <2 x ptr>, ptr %24, align 8
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds i8, ptr %.0.i.i, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %34, label %30

30:                                               ; preds = %_ZN16SafeResourceMarkC2Ev.exit
  %31 = call noundef ptr @_ZN19JvmtiEnvThreadState19get_thread_or_savedEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #15
  %32 = call noundef ptr @_ZN10JvmtiTrace20safe_get_thread_nameEP6Thread(ptr noundef %31) #15
  %33 = load i32, ptr %3, align 4
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef %32, i32 noundef %33, i32 noundef %5)
  br label %34

34:                                               ; preds = %_ZN16SafeResourceMarkC2Ev.exit, %30
  %35 = load ptr, ptr %23, align 8
  %.not.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i, label %37, label %36

36:                                               ; preds = %34
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %28) #15
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %23) #15
  br label %37

37:                                               ; preds = %36, %34
  %38 = load ptr, ptr %24, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %38, %26
  br i1 %.not8.i.i.i.i.i, label %_ZN16SafeResourceMarkD2Ev.exit, label %39

39:                                               ; preds = %37
  store ptr %23, ptr %22, align 8
  store <2 x ptr> %25, ptr %24, align 8
  br label %_ZN16SafeResourceMarkD2Ev.exit

_ZN16SafeResourceMarkD2Ev.exit:                   ; preds = %39, %37, %2
  %40 = icmp sgt i32 %5, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %_ZN16SafeResourceMarkD2Ev.exit
  %42 = load ptr, ptr %0, align 8
  %43 = call noundef i64 @_ZN27JvmtiEventControllerPrivate24recompute_thread_enabledEP16JvmtiThreadState(ptr noundef %42)
  br label %44

44:                                               ; preds = %41, %_ZN16SafeResourceMarkD2Ev.exit
  ret void
}

declare noundef i32 @_ZN14JvmtiFramePops8clear_toER13JvmtiFramePop(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiEventControllerPrivate18change_field_watchE10jvmtiEventb(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #3 align 2 {
  switch i32 %0, label %52 [
    i32 64, label %3
    i32 63, label %5
  ]

3:                                                ; preds = %2
  %4 = tail call noundef ptr @_ZN11JvmtiExport33get_field_modification_count_addrEv() #15
  br label %7

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_ZN11JvmtiExport27get_field_access_count_addrEv() #15
  br label %7

7:                                                ; preds = %3, %5
  %.0 = phi ptr [ %6, %5 ], [ %4, %3 ]
  %8 = load i8, ptr @_ZN10JvmtiTrace23_trace_event_controllerE, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZN16SafeResourceMarkD2Ev.exit

10:                                               ; preds = %7
  %11 = load i32, ptr @_ZN7Threads18_number_of_threadsE, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call noundef ptr @_ZN9JvmtiUtil29single_threaded_resource_areaEv() #15
  br label %_ZN16SafeResourceMarkC2Ev.exit

15:                                               ; preds = %10
  %16 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = tail call noundef ptr @_ZN9JvmtiUtil29single_threaded_resource_areaEv() #15
  br label %_ZN16SafeResourceMarkC2Ev.exit

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %17, i64 800
  %23 = load ptr, ptr %22, align 8
  br label %_ZN16SafeResourceMarkC2Ev.exit

_ZN16SafeResourceMarkC2Ev.exit:                   ; preds = %13, %19, %21
  %.0.i.i = phi ptr [ %14, %13 ], [ %20, %19 ], [ %23, %21 ]
  %24 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %.0.i.i, i64 32
  %27 = load <2 x ptr>, ptr %26, align 8
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %.0.i.i, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %37, label %32

32:                                               ; preds = %_ZN16SafeResourceMarkC2Ev.exit
  %33 = icmp eq i32 %0, 64
  %34 = select i1 %33, ptr @.str.31, ptr @.str.32
  %35 = select i1 %1, ptr @.str.33, ptr @.str.34
  %36 = load i32, ptr %.0, align 4
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.30, ptr noundef nonnull %34, ptr noundef nonnull %35, i32 noundef %36)
  br label %37

37:                                               ; preds = %_ZN16SafeResourceMarkC2Ev.exit, %32
  %38 = load ptr, ptr %25, align 8
  %.not.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i, label %40, label %39

39:                                               ; preds = %37
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %30) #15
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %25) #15
  br label %40

40:                                               ; preds = %39, %37
  %41 = load ptr, ptr %26, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %41, %28
  br i1 %.not8.i.i.i.i.i, label %_ZN16SafeResourceMarkD2Ev.exit, label %42

42:                                               ; preds = %40
  store ptr %25, ptr %24, align 8
  store <2 x ptr> %27, ptr %26, align 8
  br label %_ZN16SafeResourceMarkD2Ev.exit

_ZN16SafeResourceMarkD2Ev.exit:                   ; preds = %42, %40, %7
  %43 = load i32, ptr %.0, align 4
  br i1 %1, label %44, label %47

44:                                               ; preds = %_ZN16SafeResourceMarkD2Ev.exit
  %45 = add nsw i32 %43, 1
  store i32 %45, ptr %.0, align 4
  %46 = icmp eq i32 %43, 0
  br i1 %46, label %.sink.split, label %52

47:                                               ; preds = %_ZN16SafeResourceMarkD2Ev.exit
  %48 = icmp sgt i32 %43, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = add nsw i32 %43, -1
  store i32 %50, ptr %.0, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.sink.split, label %52

.sink.split:                                      ; preds = %49, %44
  tail call void @_ZN27JvmtiEventControllerPrivate17recompute_enabledEv()
  br label %52

52:                                               ; preds = %.sink.split, %49, %47, %44, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiEventControllerPrivate8vm_startEv() local_unnamed_addr #3 align 2 {
  tail call void @_ZN27JvmtiEventControllerPrivate17recompute_enabledEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiEventControllerPrivate7vm_initEv() local_unnamed_addr #3 align 2 {
  tail call void @_ZN27JvmtiEventControllerPrivate10event_initEv()
  tail call void @_ZN27JvmtiEventControllerPrivate17recompute_enabledEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiEventControllerPrivate8vm_deathEv() local_unnamed_addr #3 align 2 {
  tail call void @_ZN27JvmtiEventControllerPrivate17recompute_enabledEv()
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN20JvmtiEventController15is_global_eventE10jvmtiEvent(i32 noundef %0) local_unnamed_addr #8 align 2 {
  %2 = add nsw i32 %0, -47
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 1, %3
  %5 = and i64 %4, -2749786749764
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20JvmtiEventController16set_user_enabledEP12JvmtiEnvBaseP10JavaThreadP7oopDesc10jvmtiEventb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #3 align 2 {
  %6 = alloca %class.HandleMark, align 8
  %7 = icmp eq i32 %3, 83
  br i1 %7, label %8, label %_ZN27JvmtiEventControllerPrivate24flush_object_free_eventsEP12JvmtiEnvBase.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 376
  %10 = load volatile ptr, ptr %9, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !13
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN27JvmtiEventControllerPrivate24flush_object_free_eventsEP12JvmtiEnvBase.exit, label %11

11:                                               ; preds = %8
  tail call void @_ZN11JvmtiTagMap24flush_object_free_eventsEv(ptr noundef nonnull align 8 dereferenceable(122) %10) #15
  br label %_ZN27JvmtiEventControllerPrivate24flush_object_free_eventsEP12JvmtiEnvBase.exit

_ZN27JvmtiEventControllerPrivate24flush_object_free_eventsEP12JvmtiEnvBase.exit: ; preds = %11, %8, %5
  %12 = load i32, ptr @_ZN7Threads18_number_of_threadsE, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %_ZN27JvmtiEventControllerPrivate24flush_object_free_eventsEP12JvmtiEnvBase.exit
  tail call void @_ZN27JvmtiEventControllerPrivate16set_user_enabledEP12JvmtiEnvBaseP10JavaThread6Handle10jvmtiEventb(ptr noundef %0, ptr noundef %1, ptr null, i32 noundef %3, i1 noundef zeroext %4)
  br label %35

15:                                               ; preds = %_ZN27JvmtiEventControllerPrivate24flush_object_free_eventsEP12JvmtiEnvBase.exit
  %16 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %17 = load ptr, ptr %16, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %17) #15
  %18 = icmp eq ptr %2, null
  br i1 %18, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %17, i64 808
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %.not.i.i.i.i = icmp ult i64 %28, 8
  br i1 %.not.i.i.i.i, label %31, label %29

29:                                               ; preds = %19
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %30, ptr %24, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

31:                                               ; preds = %19
  %32 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %21, i64 noundef 8, i32 noundef 0) #15
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %31, %29
  %.0.i.i.i.i = phi ptr [ %25, %29 ], [ %32, %31 ]
  store ptr %2, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %15, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi ptr [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %15 ]
  %33 = load ptr, ptr @JvmtiThreadState_lock, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, label %34

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread: ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  call void @_ZN27JvmtiEventControllerPrivate16set_user_enabledEP12JvmtiEnvBaseP10JavaThread6Handle10jvmtiEventb(ptr noundef %0, ptr noundef %1, ptr %storemerge.i, i32 noundef %3, i1 noundef zeroext %4)
  br label %_ZN11MutexLockerD2Ev.exit

34:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %33) #15
  call void @_ZN27JvmtiEventControllerPrivate16set_user_enabledEP12JvmtiEnvBaseP10JavaThread6Handle10jvmtiEventb(ptr noundef %0, ptr noundef %1, ptr %storemerge.i, i32 noundef %3, i1 noundef zeroext %4)
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %33) #15
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, %34
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #15
  br label %35

35:                                               ; preds = %_ZN11MutexLockerD2Ev.exit, %14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nounwind
declare void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20JvmtiEventController19set_event_callbacksEP12JvmtiEnvBasePK19jvmtiEventCallbacksi(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = load i32, ptr @_ZN7Threads18_number_of_threadsE, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZN27JvmtiEventControllerPrivate19set_event_callbacksEP12JvmtiEnvBasePK19jvmtiEventCallbacksi(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  br label %_ZN11MutexLockerD2Ev.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr @JvmtiThreadState_lock, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, label %9

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread: ; preds = %7
  tail call void @_ZN27JvmtiEventControllerPrivate19set_event_callbacksEP12JvmtiEnvBasePK19jvmtiEventCallbacksi(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  br label %_ZN11MutexLockerD2Ev.exit

9:                                                ; preds = %7
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %8) #15
  tail call void @_ZN27JvmtiEventControllerPrivate19set_event_callbacksEP12JvmtiEnvBasePK19jvmtiEventCallbacksi(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %8) #15
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %9, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20JvmtiEventController28set_extension_event_callbackEP12JvmtiEnvBaseiPFvP9_jvmtiEnvzE(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = load i32, ptr @_ZN7Threads18_number_of_threadsE, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZN27JvmtiEventControllerPrivate28set_extension_event_callbackEP12JvmtiEnvBaseiPFvP9_jvmtiEnvzE(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  br label %_ZN11MutexLockerD2Ev.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr @JvmtiThreadState_lock, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, label %9

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread: ; preds = %7
  tail call void @_ZN27JvmtiEventControllerPrivate28set_extension_event_callbackEP12JvmtiEnvBaseiPFvP9_jvmtiEnvzE(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  br label %_ZN11MutexLockerD2Ev.exit

9:                                                ; preds = %7
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %8) #15
  tail call void @_ZN27JvmtiEventControllerPrivate28set_extension_event_callbackEP12JvmtiEnvBaseiPFvP9_jvmtiEnvzE(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %8) #15
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %9, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20JvmtiEventController22enter_interp_only_modeEP16JvmtiThreadState(ptr noundef %0) local_unnamed_addr #3 align 2 {
  %2 = alloca %class.EnterInterpOnlyModeClosure, align 8
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @.str.43, ptr %5, align 8
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTV26EnterInterpOnlyModeClosure, i64 16), ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %0, ptr %7, align 8
  call void @_ZN26EnterInterpOnlyModeClosure9do_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20JvmtiEventController13set_frame_popEP19JvmtiEnvThreadState13JvmtiFramePop(ptr noundef %0, i32 %1) local_unnamed_addr #3 align 2 {
  tail call void @_ZN27JvmtiEventControllerPrivate13set_frame_popEP19JvmtiEnvThreadState13JvmtiFramePop(ptr noundef %0, i32 %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20JvmtiEventController15clear_frame_popEP19JvmtiEnvThreadState13JvmtiFramePop(ptr noundef %0, i32 %1) local_unnamed_addr #3 align 2 {
  tail call void @_ZN27JvmtiEventControllerPrivate15clear_frame_popEP19JvmtiEnvThreadState13JvmtiFramePop(ptr noundef %0, i32 %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20JvmtiEventController18change_field_watchE10jvmtiEventb(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr @JvmtiThreadState_lock, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, label %4

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread: ; preds = %2
  tail call void @_ZN27JvmtiEventControllerPrivate18change_field_watchE10jvmtiEventb(i32 noundef %0, i1 noundef zeroext %1)
  br label %_ZN11MutexLockerD2Ev.exit

4:                                                ; preds = %2
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #15
  tail call void @_ZN27JvmtiEventControllerPrivate18change_field_watchE10jvmtiEventb(i32 noundef %0, i1 noundef zeroext %1)
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #15
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20JvmtiEventController25recompute_thread_filteredEP16JvmtiThreadState(ptr noundef %0) local_unnamed_addr #3 align 2 {
  %2 = load i64, ptr @_ZN20JvmtiEventController31_universal_global_event_enabledE, align 8
  %3 = and i64 %2, 2749786749763
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZN27JvmtiEventControllerPrivate25recompute_thread_filteredEP16JvmtiThreadState.exit, label %4

4:                                                ; preds = %1
  %5 = tail call noundef i64 @_ZN27JvmtiEventControllerPrivate24recompute_thread_enabledEP16JvmtiThreadState(ptr noundef %0)
  br label %_ZN27JvmtiEventControllerPrivate25recompute_thread_filteredEP16JvmtiThreadState.exit

_ZN27JvmtiEventControllerPrivate25recompute_thread_filteredEP16JvmtiThreadState.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20JvmtiEventController14thread_startedEP10JavaThread(ptr noundef %0) local_unnamed_addr #3 align 2 {
  tail call void @_ZN27JvmtiEventControllerPrivate14thread_startedEP10JavaThread(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20JvmtiEventController12thread_endedEP10JavaThread(ptr noundef %0) local_unnamed_addr #3 align 2 {
  tail call void @_ZN27JvmtiEventControllerPrivate12thread_endedEP10JavaThread(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20JvmtiEventController14env_initializeEP12JvmtiEnvBase(ptr noundef %0) local_unnamed_addr #3 align 2 {
  %2 = load i32, ptr @_ZN7Threads18_number_of_threadsE, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @_ZN27JvmtiEventControllerPrivate14env_initializeEP12JvmtiEnvBase(ptr noundef %0)
  br label %_ZN11MutexLockerD2Ev.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr @JvmtiThreadState_lock, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, label %7

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread: ; preds = %5
  tail call void @_ZN27JvmtiEventControllerPrivate14env_initializeEP12JvmtiEnvBase(ptr noundef %0)
  br label %_ZN11MutexLockerD2Ev.exit

7:                                                ; preds = %5
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %6) #15
  tail call void @_ZN27JvmtiEventControllerPrivate14env_initializeEP12JvmtiEnvBase(ptr noundef %0)
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %6) #15
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %7, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20JvmtiEventController11env_disposeEP12JvmtiEnvBase(ptr noundef %0) local_unnamed_addr #3 align 2 {
  %2 = load i32, ptr @_ZN7Threads18_number_of_threadsE, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @_ZN27JvmtiEventControllerPrivate11env_disposeEP12JvmtiEnvBase(ptr noundef %0)
  br label %_ZN11MutexLockerD2Ev.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr @JvmtiThreadState_lock, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, label %7

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread: ; preds = %5
  tail call void @_ZN27JvmtiEventControllerPrivate11env_disposeEP12JvmtiEnvBase(ptr noundef %0)
  br label %_ZN11MutexLockerD2Ev.exit

7:                                                ; preds = %5
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %6) #15
  tail call void @_ZN27JvmtiEventControllerPrivate11env_disposeEP12JvmtiEnvBase(ptr noundef %0)
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %6) #15
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %7, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20JvmtiEventController8vm_startEv() local_unnamed_addr #3 align 2 {
  %1 = load ptr, ptr @_ZN12JvmtiEnvBase17_head_environmentE, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZN11MutexLockerD2Ev.exit, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr @JvmtiThreadState_lock, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, label %4

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread: ; preds = %2
  tail call void @_ZN27JvmtiEventControllerPrivate17recompute_enabledEv()
  br label %_ZN11MutexLockerD2Ev.exit

4:                                                ; preds = %2
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #15
  tail call void @_ZN27JvmtiEventControllerPrivate17recompute_enabledEv()
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #15
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %4, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20JvmtiEventController7vm_initEv() local_unnamed_addr #3 align 2 {
  %1 = load ptr, ptr @_ZN12JvmtiEnvBase17_head_environmentE, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZN11MutexLockerD2Ev.exit, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr @JvmtiThreadState_lock, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit.critedge, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %2
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #15
  tail call void @_ZN27JvmtiEventControllerPrivate10event_initEv()
  tail call void @_ZN27JvmtiEventControllerPrivate17recompute_enabledEv()
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #15
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit.critedge:               ; preds = %2
  tail call void @_ZN27JvmtiEventControllerPrivate10event_initEv()
  tail call void @_ZN27JvmtiEventControllerPrivate17recompute_enabledEv()
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN11MutexLockerD2Ev.exit.critedge, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20JvmtiEventController8vm_deathEv() local_unnamed_addr #3 align 2 {
  %1 = load ptr, ptr @_ZN12JvmtiEnvBase17_head_environmentE, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZN11MutexLockerD2Ev.exit, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr @JvmtiThreadState_lock, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, label %4

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread: ; preds = %2
  tail call void @_ZN27JvmtiEventControllerPrivate17recompute_enabledEv()
  br label %_ZN11MutexLockerD2Ev.exit

4:                                                ; preds = %2
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #15
  tail call void @_ZN27JvmtiEventControllerPrivate17recompute_enabledEv()
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #15
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %4, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12VM_Operation13doit_prologueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12VM_Operation13doit_epilogueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19VM_ChangeSingleStep4typeEv(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #3 comdat align 2 {
  ret i32 47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19VM_ChangeSingleStep26allow_nested_vm_operationsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #3 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12VM_Operation24skip_thread_oop_barriersEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12VM_Operation21evaluate_at_safepointEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret i1 true
}

declare void @_ZNK12VM_Operation14print_on_errorEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12VM_Operation4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [0 x ptr], ptr @_ZN12VM_Operation6_namesE, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12VM_Operation5causeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.37() #10 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #15
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.38() #10 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #15
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.39() #10 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #15
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.40() #10 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #15
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.41() #10 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE62ELS1_132ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE62ELS1_132ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE62ELS1_132ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE62ELS1_132ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE62ELS1_132ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 62, i32 noundef 132, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE62ELS1_132ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.42() #10 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 69, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
  ret i64 0
}

declare noundef ptr @_ZN9JvmtiUtil29single_threaded_resource_areaEv() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #4

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26EnterInterpOnlyModeClosureD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16HandshakeClosure8is_asyncEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16HandshakeClosure10is_suspendEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16HandshakeClosure18is_async_exceptionEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #4

declare void @_ZN16JvmtiThreadState22enter_interp_only_modeEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #4

declare void @_ZN12Continuation30set_cont_fastpath_thread_stateEP10JavaThread(ptr noundef) local_unnamed_addr #4

declare void @_ZN16StackFrameStreamC1EP10JavaThreadbbb(ptr noundef nonnull align 8 dereferenceable(5041), ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #4

declare noundef zeroext i1 @_ZNK5frame18can_be_deoptimizedEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

declare void @_ZN14Deoptimization10deoptimizeEP10JavaThread5frameNS_11DeoptReasonE(ptr noundef, ptr noundef byval(%class.frame) align 8, i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK5frame20entry_frame_is_firstEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK5frame26upcall_stub_frame_is_firstEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5frame10sender_rawEP11RegisterMap(ptr dead_on_unwind noalias writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %2, i64 4952
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 4968
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK11RegisterMap7in_contEv.exit.thread, label %_ZNK11RegisterMap7in_contEv.exit

_ZNK11RegisterMap7in_contEv.exit:                 ; preds = %3
  %8 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZNK11RegisterMap7in_contEv.exit.thread, label %9

9:                                                ; preds = %_ZNK11RegisterMap7in_contEv.exit
  tail call void @_ZN17stackChunkOopDesc6senderERK5frameP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2) #15
  br label %_ZN5frameC2EPlS0_Ph.exit

_ZNK11RegisterMap7in_contEv.exit.thread:          ; preds = %3, %_ZNK11RegisterMap7in_contEv.exit
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr @_ZN12StubRoutines25_call_stub_return_addressE, align 8
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %14, label %15

14:                                               ; preds = %_ZNK11RegisterMap7in_contEv.exit.thread
  tail call void @_ZNK5frame22sender_for_entry_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2) #15
  br label %_ZN5frameC2EPlS0_Ph.exit

15:                                               ; preds = %_ZNK11RegisterMap7in_contEv.exit.thread
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZNK5frame20is_upcall_stub_frameEv.exit.thread, label %_ZNK5frame20is_upcall_stub_frameEv.exit

_ZNK5frame20is_upcall_stub_frameEv.exit:          ; preds = %15
  %18 = getelementptr inbounds i8, ptr %17, i64 52
  %19 = load i8, ptr %18, align 4
  %20 = icmp eq i8 %19, 11
  br i1 %20, label %21, label %_ZNK5frame20is_upcall_stub_frameEv.exit.thread

21:                                               ; preds = %_ZNK5frame20is_upcall_stub_frameEv.exit
  tail call void @_ZNK5frame28sender_for_upcall_stub_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2) #15
  br label %_ZN5frameC2EPlS0_Ph.exit

_ZNK5frame20is_upcall_stub_frameEv.exit.thread:   ; preds = %15, %_ZNK5frame20is_upcall_stub_frameEv.exit
  %22 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNK5frame20is_interpreted_frameEv.exit.thread, label %_ZNK5frame20is_interpreted_frameEv.exit

_ZNK5frame20is_interpreted_frameEv.exit:          ; preds = %_ZNK5frame20is_upcall_stub_frameEv.exit.thread
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i = icmp ule ptr %24, %11
  %25 = getelementptr inbounds i8, ptr %22, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = icmp ugt ptr %28, %11
  %30 = select i1 %.not.i.i.i, i1 %29, i1 false
  br i1 %30, label %31, label %_ZNK5frame20is_interpreted_frameEv.exit.thread

31:                                               ; preds = %_ZNK5frame20is_interpreted_frameEv.exit
  tail call void @_ZNK5frame28sender_for_interpreter_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2) #15
  br label %_ZN5frameC2EPlS0_Ph.exit

_ZNK5frame20is_interpreted_frameEv.exit.thread:   ; preds = %_ZNK5frame20is_upcall_stub_frameEv.exit.thread, %_ZNK5frame20is_interpreted_frameEv.exit
  br i1 %.not.i, label %33, label %32

32:                                               ; preds = %_ZNK5frame20is_interpreted_frameEv.exit.thread
  tail call void @_ZNK5frame25sender_for_compiled_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2)
  br label %_ZN5frameC2EPlS0_Ph.exit

33:                                               ; preds = %_ZNK5frame20is_interpreted_frameEv.exit.thread
  %34 = getelementptr inbounds i8, ptr %1, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8
  store ptr %36, ptr %0, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %36, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %37, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %39, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 36
  store i8 0, ptr %44, align 4
  %45 = tail call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef %39) #15
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %45, ptr %46, align 8
  %47 = icmp eq ptr %45, null
  br i1 %47, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i, label %48

48:                                               ; preds = %33
  %49 = getelementptr inbounds i8, ptr %45, i64 52
  %50 = load i8, ptr %49, align 4
  %.not.i.i.i.i = icmp eq i8 %50, 1
  br i1 %.not.i.i.i.i, label %51, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i

51:                                               ; preds = %48
  %52 = load ptr, ptr %42, align 8
  %53 = getelementptr inbounds i8, ptr %45, i64 168
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %45, i64 %55
  %57 = icmp eq ptr %56, %52
  br i1 %57, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds i8, ptr %45, i64 209
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %60, 3
  %62 = getelementptr inbounds i8, ptr %56, i64 5
  %63 = icmp eq ptr %62, %52
  %or.cond.i.i.i.i.i = select i1 %61, i1 %63, i1 false
  br i1 %or.cond.i.i.i.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i, label %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i.i

_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i.i: ; preds = %58
  %64 = getelementptr inbounds i8, ptr %45, i64 172
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %45, i64 %66
  %68 = icmp ne ptr %67, %52
  %brmerge.i.not.i.i.i.i = and i1 %61, %68
  br i1 %brmerge.i.not.i.i.i.i, label %69, label %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i

69:                                               ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i.i
  %70 = getelementptr inbounds i8, ptr %67, i64 5
  %71 = icmp eq ptr %70, %52
  br i1 %71, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i

_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i:         ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i.i
  br i1 %68, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i

_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i:   ; preds = %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i, %69, %58, %51
  %72 = tail call noundef ptr @_ZN7nmethod12orig_pc_addrEPK5frame(ptr noundef nonnull align 8 dereferenceable(214) %45, ptr noundef nonnull %0) #15
  %73 = load ptr, ptr %72, align 8
  %.not.i.i.i9 = icmp eq ptr %73, null
  br i1 %.not.i.i.i9, label %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i.i, label %74

_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i.i: ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i
  %.pre.i.i.i = load ptr, ptr %46, align 8
  br label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i

74:                                               ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i
  store ptr %73, ptr %42, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 1, ptr %75, align 8
  br label %_ZN5frameC2EPlS0_Ph.exit

_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i: ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i.i, %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i, %69, %48, %33
  %76 = phi ptr [ %.pre.i.i.i, %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i.i ], [ %45, %69 ], [ %45, %48 ], [ %45, %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i ], [ null, %33 ]
  %77 = load ptr, ptr @_ZN13SharedRuntime11_deopt_blobE, align 8
  %78 = icmp eq ptr %76, %77
  %79 = getelementptr inbounds i8, ptr %0, i64 32
  br i1 %78, label %80, label %81

80:                                               ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i
  store i32 1, ptr %79, align 8
  br label %_ZN5frameC2EPlS0_Ph.exit

81:                                               ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i
  store i32 0, ptr %79, align 8
  br label %_ZN5frameC2EPlS0_Ph.exit

_ZN5frameC2EPlS0_Ph.exit:                         ; preds = %81, %80, %74, %32, %31, %21, %14, %9
  ret void
}

declare void @_ZN17StackWatermarkSet12on_iterationEP10JavaThreadRK5frame(ptr noundef, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

declare void @_ZN17stackChunkOopDesc6senderERK5frameP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #4

declare void @_ZNK5frame22sender_for_entry_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #4

declare void @_ZNK5frame28sender_for_upcall_stub_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #4

declare void @_ZNK5frame28sender_for_interpreter_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5frame25sender_for_compiled_frameEP11RegisterMap(ptr dead_on_unwind noalias writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i64, ptr %5, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 -8
  %13 = load i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds i8, ptr %11, i64 -16
  %16 = getelementptr inbounds i8, ptr %2, i64 4980
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %64

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, ptr %7, i64 52
  %21 = load i8, ptr %20, align 4
  %22 = icmp eq i8 %21, 1
  br i1 %22, label %58, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %7, i64 53
  %25 = load i8, ptr %24, align 1
  %26 = and i8 %25, 1
  %27 = getelementptr inbounds i8, ptr %2, i64 4952
  store i8 %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %_ZNK5frame7oop_mapEv.exit.thread

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZNK5frame7oop_mapEv.exit.thread20, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZNK5frame7oop_mapEv.exit.thread20, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %40, align 4
  %.not.i.i = icmp eq i32 %41, 8658703
  br i1 %.not.i.i, label %42, label %_ZNK5frame7oop_mapEv.exit

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %40, i64 4
  %44 = load i32, ptr %43, align 4
  %.not11.i.i = icmp eq i32 %44, 0
  br i1 %.not11.i.i, label %_ZNK5frame7oop_mapEv.exit, label %_ZNK5frame7oop_mapEv.exit.thread23

_ZNK5frame7oop_mapEv.exit.thread23:               ; preds = %42
  %45 = lshr i32 %44, 24
  %46 = getelementptr inbounds i8, ptr %36, i64 8
  %47 = zext nneg i32 %45 to i64
  %48 = getelementptr inbounds %class.ImmutableOopMapPair, ptr %46, i64 %47, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %36, align 4
  %51 = sext i32 %50 to i64
  %52 = shl nsw i64 %51, 3
  %53 = getelementptr inbounds i8, ptr %46, i64 %52
  %54 = sext i32 %49 to i64
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  store ptr %55, ptr %28, align 8
  br label %_ZNK5frame7oop_mapEv.exit.thread

_ZNK5frame7oop_mapEv.exit.thread20:               ; preds = %34, %31
  store ptr null, ptr %28, align 8
  br label %58

_ZNK5frame7oop_mapEv.exit:                        ; preds = %38, %42
  %56 = tail call noundef ptr @_ZN9OopMapSet8find_mapEPK5frame(ptr noundef nonnull %1) #15
  store ptr %56, ptr %28, align 8
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %58, label %_ZNK5frame7oop_mapEv.exit.thread

_ZNK5frame7oop_mapEv.exit.thread:                 ; preds = %23, %_ZNK5frame7oop_mapEv.exit.thread23, %_ZNK5frame7oop_mapEv.exit
  %57 = phi ptr [ %29, %23 ], [ %55, %_ZNK5frame7oop_mapEv.exit.thread23 ], [ %56, %_ZNK5frame7oop_mapEv.exit ]
  tail call void @_ZNK15ImmutableOopMap19update_register_mapEPK5frameP11RegisterMap(ptr noundef nonnull align 4 dereferenceable(9) %57, ptr noundef nonnull %1, ptr noundef nonnull %2) #15
  br label %58

58:                                               ; preds = %_ZNK5frame7oop_mapEv.exit.thread20, %19, %_ZNK5frame7oop_mapEv.exit, %_ZNK5frame7oop_mapEv.exit.thread
  %59 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %15, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %2, i64 4872
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %15, ptr %62, align 8
  %63 = or i64 %61, 3072
  store i64 %63, ptr %60, align 8
  br label %64

64:                                               ; preds = %58, %3
  %65 = tail call noundef zeroext i1 @_ZN12Continuation23is_return_barrier_entryEPh(ptr noundef %14) #15
  br i1 %65, label %66, label %74

66:                                               ; preds = %64
  %67 = getelementptr inbounds i8, ptr %2, i64 4982
  %68 = load i8, ptr %67, align 2
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  tail call void @_ZN12Continuation9top_frameERK5frameP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2) #15
  br label %76

71:                                               ; preds = %66
  %72 = getelementptr inbounds i8, ptr %2, i64 4960
  %73 = load ptr, ptr %72, align 8
  tail call void @_ZN12Continuation26continuation_bottom_senderEP10JavaThreadRK5framePl(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef %73, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %11) #15
  br label %76

74:                                               ; preds = %64
  %75 = load ptr, ptr %15, align 8
  tail call void @_ZN5frameC2EPlS0_S0_Ph(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %11, ptr noundef nonnull %11, ptr noundef %75, ptr noundef %14)
  br label %76

76:                                               ; preds = %74, %71, %70
  ret void
}

declare void @_ZNK15ImmutableOopMap19update_register_mapEPK5frameP11RegisterMap(ptr noundef nonnull align 4 dereferenceable(9), ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN12Continuation23is_return_barrier_entryEPh(ptr noundef) local_unnamed_addr #4

declare void @_ZN12Continuation9top_frameERK5frameP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #4

declare void @_ZN12Continuation26continuation_bottom_senderEP10JavaThreadRK5framePl(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5frameC2EPlS0_S0_Ph(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #3 comdat align 2 {
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %8, align 8
  %9 = load i32, ptr %4, align 4
  %.not.i.i = icmp eq i32 %9, 8658703
  br i1 %.not.i.i, label %10, label %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %4, i64 4
  %12 = load i32, ptr %11, align 4
  %.not13.i.i = icmp eq i32 %12, 0
  br i1 %.not13.i.i, label %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i, label %13

13:                                               ; preds = %10
  %14 = and i32 %12, 16777215
  %15 = zext nneg i32 %14 to i64
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds i8, ptr %4, i64 %16
  br label %_ZN9CodeCache14find_blob_fastEPv.exit

_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i:    ; preds = %10, %5
  %18 = tail call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef nonnull %4) #15
  br label %_ZN9CodeCache14find_blob_fastEPv.exit

_ZN9CodeCache14find_blob_fastEPv.exit:            ; preds = %13, %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i
  %.0.i.i = phi ptr [ %17, %13 ], [ %18, %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i ]
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.0.i.i, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 36
  store i8 0, ptr %21, align 4
  %22 = icmp eq ptr %.0.i.i, null
  br i1 %22, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i, label %23

23:                                               ; preds = %_ZN9CodeCache14find_blob_fastEPv.exit
  %24 = getelementptr inbounds i8, ptr %.0.i.i, i64 52
  %25 = load i8, ptr %24, align 4
  %.not.i.i7 = icmp eq i8 %25, 1
  br i1 %.not.i.i7, label %26, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %.0.i.i, i64 168
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %.0.i.i, i64 %30
  %32 = icmp eq ptr %31, %27
  br i1 %32, label %_ZNK5frame21get_deopt_original_pcEv.exit.i, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %.0.i.i, i64 209
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 3
  %37 = getelementptr inbounds i8, ptr %31, i64 5
  %38 = icmp eq ptr %37, %27
  %or.cond.i.i.i = select i1 %36, i1 %38, i1 false
  br i1 %or.cond.i.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.i, label %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i

_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i: ; preds = %33
  %39 = getelementptr inbounds i8, ptr %.0.i.i, i64 172
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %.0.i.i, i64 %41
  %43 = icmp ne ptr %42, %27
  %brmerge.i.not.i.i = and i1 %36, %43
  br i1 %brmerge.i.not.i.i, label %44, label %_ZN7nmethod11is_deopt_pcEPh.exit.i.i

44:                                               ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i
  %45 = getelementptr inbounds i8, ptr %42, i64 5
  %46 = icmp eq ptr %45, %27
  br i1 %46, label %_ZNK5frame21get_deopt_original_pcEv.exit.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i

_ZN7nmethod11is_deopt_pcEPh.exit.i.i:             ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i
  br i1 %43, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.i

_ZNK5frame21get_deopt_original_pcEv.exit.i:       ; preds = %_ZN7nmethod11is_deopt_pcEPh.exit.i.i, %44, %33, %26
  %47 = tail call noundef ptr @_ZN7nmethod12orig_pc_addrEPK5frame(ptr noundef nonnull align 8 dereferenceable(214) %.0.i.i, ptr noundef nonnull %0) #15
  %48 = load ptr, ptr %47, align 8
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i, label %49

_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i: ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.i
  %.pre.i = load ptr, ptr %19, align 8
  br label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i

49:                                               ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.i
  store ptr %48, ptr %8, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 1, ptr %50, align 8
  br label %_ZN5frame5setupEPh.exit

_ZNK5frame21get_deopt_original_pcEv.exit.thread.i: ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i, %_ZN7nmethod11is_deopt_pcEPh.exit.i.i, %44, %23, %_ZN9CodeCache14find_blob_fastEPv.exit
  %51 = phi ptr [ %.pre.i, %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i ], [ %.0.i.i, %44 ], [ %.0.i.i, %23 ], [ %.0.i.i, %_ZN7nmethod11is_deopt_pcEPh.exit.i.i ], [ null, %_ZN9CodeCache14find_blob_fastEPv.exit ]
  %52 = load ptr, ptr @_ZN13SharedRuntime11_deopt_blobE, align 8
  %53 = icmp eq ptr %51, %52
  %54 = getelementptr inbounds i8, ptr %0, i64 32
  br i1 %53, label %55, label %56

55:                                               ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i
  store i32 1, ptr %54, align 8
  br label %_ZN5frame5setupEPh.exit

56:                                               ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i
  store i32 0, ptr %54, align 8
  br label %_ZN5frame5setupEPh.exit

_ZN5frame5setupEPh.exit:                          ; preds = %49, %55, %56
  ret void
}

declare noundef ptr @_ZN9OopMapSet8find_mapEPK5frame(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN7nmethod12orig_pc_addrEPK5frame(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) local_unnamed_addr #4

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #4

declare void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #4

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #4

declare noundef ptr @_ZN16JvmtiThreadState14get_thread_oopEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #4

declare noundef ptr @_ZN16java_lang_Thread18jvmti_thread_stateEP7oopDesc(ptr noundef) local_unnamed_addr #4

declare void @_ZN16JvmtiThreadStateC1EP10JavaThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef, ptr noundef) unnamed_addr #4

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #4

declare void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #4

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK5frame6senderEP11RegisterMap: argument 0"}
!8 = distinct !{!8, !"_ZNK5frame6senderEP11RegisterMap"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{i64 2145392468}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
