; ModuleID = 'bench/openjdk/original/xDriver.ll'
source_filename = "bench/openjdk/original/xDriver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.XStatPhaseCycle = type { %class.XStatPhase }
%class.XStatPhase = type { ptr, %class.XStatSampler }
%class.XStatSampler = type { %class.XStatIterableValue, ptr }
%class.XStatIterableValue = type { %class.XStatValue, ptr }
%class.XStatValue = type { ptr, ptr, i32, i32 }
%class.XStatPhasePause = type { %class.XStatPhase }
%class.XStatPhaseConcurrent = type { %class.XStatPhase }
%class.XStatCriticalPhase = type <{ %class.XStatPhase, %class.XStatCounter, i8, [7 x i8] }>
%class.XStatCounter = type { %class.XStatIterableValue.0, %class.XStatSampler }
%class.XStatIterableValue.0 = type { %class.XStatValue, ptr }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.XMessageRequest.25 = type { %class.XDriverRequest, i64, %class.XFuture.26, %class.XListNode }
%class.XDriverRequest = type { i32, i32 }
%class.XFuture.26 = type { %class.Semaphore, %class.XDriverRequest }
%class.Semaphore = type { %class.PosixSemaphore }
%class.PosixSemaphore = type { %union.sem_t }
%union.sem_t = type { i64, [24 x i8] }
%class.XListNode = type { ptr, ptr }
%class.TimeInstant = type { %class.CompositeCounterRepresentation }
%class.CompositeCounterRepresentation = type { %class.Representation }
%class.Representation = type { %class.PairRep }
%class.PairRep = type { i64, i64 }
%class.VM_XMarkStart = type { %class.VM_XOperation.base, [2 x i8] }
%class.VM_XOperation.base = type <{ %class.VM_Operation, i32, i8, i8 }>
%class.VM_Operation = type { ptr, ptr }
%class.XStatTimer = type { i8, ptr, %class.TimeInstant }
%class.VM_XMarkEnd = type { %class.VM_XOperation.base, [2 x i8] }
%class.VM_XVerify = type { %class.VM_Operation }
%class.VM_XRelocateStart = type { %class.VM_XOperation.base, [2 x i8] }
%class.XDriverGCScope = type { [4 x i8], %class.GCIdMark, i32, [4 x i8], %class.GCCauseSetter, %class.XStatTimer, %class.XServiceabilityCycleTracer }
%class.GCIdMark = type { i32 }
%class.GCCauseSetter = type <{ ptr, i32, [4 x i8] }>
%class.XServiceabilityCycleTracer = type { [8 x i8], %class.TraceMemoryManagerStats }
%class.TraceMemoryManagerStats = type { ptr, i32, ptr, i8, i8, i8, i8, i8, i8, i8, i8 }
%class.XMessageRequest = type { i8, i64, %class.XFuture, %class.XListNode.5 }
%class.XFuture = type <{ %class.Semaphore, i8, [7 x i8] }>
%class.XListNode.5 = type { ptr, ptr }
%class.IsSTWGCActiveMark = type { i8 }
%class.XServiceabilityPauseTracer = type { i8, %class.SvcGCMarker, %class.TraceCollectorStats, %class.TraceMemoryManagerStats }
%class.SvcGCMarker = type { i8, %class.JvmtiGCMarker }
%class.JvmtiGCMarker = type { i8 }
%class.TraceCollectorStats = type { %class.PerfTraceTimedEvent, ptr }
%class.PerfTraceTimedEvent = type { %class.PerfTraceTime, ptr }
%class.PerfTraceTime = type { %class.elapsedTimer, ptr }
%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>

$_ZN12XMessagePortI14XDriverRequestE9send_syncERKS0_ = comdat any

$_ZN7XDriver5pauseI13VM_XMarkStartEEbv = comdat any

$_ZN7XDriver5pauseI11VM_XMarkEndEEbv = comdat any

$_ZN7XDriver5pauseI17VM_XRelocateStartEEbv = comdat any

$_ZN14XDriverGCScopeC2ERK14XDriverRequest = comdat any

$_ZN14XDriverGCScopeD2Ev = comdat any

$_ZN12XMessagePortI14XDriverRequestE3ackEv = comdat any

$_ZN12ThreadShadow22unused_initial_virtualEv = comdat any

$_ZN7XDriverD2Ev = comdat any

$_ZN7XDriverD0Ev = comdat any

$_ZNK6Thread12is_VM_threadEv = comdat any

$_ZNK6Thread14is_Java_threadEv = comdat any

$_ZNK6Thread18is_Compiler_threadEv = comdat any

$_ZNK6Thread17is_service_threadEv = comdat any

$_ZNK6Thread28is_hidden_from_external_viewEv = comdat any

$_ZNK6Thread21is_jvmti_agent_threadEv = comdat any

$_ZNK6Thread17is_Watcher_threadEv = comdat any

$_ZNK18ConcurrentGCThread22is_ConcurrentGC_threadEv = comdat any

$_ZNK11NamedThread15is_Named_threadEv = comdat any

$_ZNK6Thread16is_Worker_threadEv = comdat any

$_ZNK6Thread20is_JfrSampler_threadEv = comdat any

$_ZNK6Thread24is_AttachListener_threadEv = comdat any

$_ZNK6Thread27is_monitor_deflation_threadEv = comdat any

$_ZNK6Thread13can_call_javaEv = comdat any

$_ZNK6Thread21is_active_Java_threadEv = comdat any

$_ZNK11NamedThread4nameEv = comdat any

$_ZNK18ConcurrentGCThread9type_nameEv = comdat any

$_ZN6Thread14oops_do_framesEP10OopClosureP14NMethodClosure = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN12XMessagePortIbE9send_syncERKb = comdat any

$_ZN9Semaphore25wait_with_safepoint_checkEP10JavaThread = comdat any

$_ZN10VM_XVerify4doitEv = comdat any

$_ZN12VM_Operation13doit_prologueEv = comdat any

$_ZN12VM_Operation13doit_epilogueEv = comdat any

$_ZNK10VM_XVerify4typeEv = comdat any

$_ZNK12VM_Operation26allow_nested_vm_operationsEv = comdat any

$_ZNK10VM_XVerify24skip_thread_oop_barriersEv = comdat any

$_ZNK12VM_Operation21evaluate_at_safepointEv = comdat any

$_ZNK12VM_Operation4nameEv = comdat any

$_ZNK12VM_Operation5causeEv = comdat any

$_ZN13VM_XOperation4doitEv = comdat any

$_ZN13VM_XOperation13doit_prologueEv = comdat any

$_ZN13VM_XOperation13doit_epilogueEv = comdat any

$_ZNK13VM_XMarkStart4typeEv = comdat any

$_ZNK13VM_XOperation24skip_thread_oop_barriersEv = comdat any

$_ZNK13VM_XMarkStart24needs_inactive_gc_lockerEv = comdat any

$_ZN13VM_XMarkStart12do_operationEv = comdat any

$_ZNK13VM_XOperation24needs_inactive_gc_lockerEv = comdat any

$_ZN12XMessagePortIbE3ackEv = comdat any

$_ZNK11VM_XMarkEnd4typeEv = comdat any

$_ZN11VM_XMarkEnd12do_operationEv = comdat any

$_ZNK17VM_XRelocateStart4typeEv = comdat any

$_ZNK17VM_XRelocateStart24needs_inactive_gc_lockerEv = comdat any

$_ZN17VM_XRelocateStart12do_operationEv = comdat any

$_ZTV10VM_XVerify = comdat any

$_ZTV13VM_XMarkStart = comdat any

$_ZTV13VM_XOperation = comdat any

$_ZTV11VM_XMarkEnd = comdat any

$_ZTV17VM_XRelocateStart = comdat any

@_ZL11XPhaseCycle = internal global %class.XStatPhaseCycle zeroinitializer, align 8
@.str = private unnamed_addr constant [25 x i8] c"Garbage Collection Cycle\00", align 1
@_ZL20XPhasePauseMarkStart = internal global %class.XStatPhasePause zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [17 x i8] c"Pause Mark Start\00", align 1
@_ZL20XPhaseConcurrentMark = internal global %class.XStatPhaseConcurrent zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [16 x i8] c"Concurrent Mark\00", align 1
@_ZL28XPhaseConcurrentMarkContinue = internal global %class.XStatPhaseConcurrent zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [25 x i8] c"Concurrent Mark Continue\00", align 1
@_ZL24XPhaseConcurrentMarkFree = internal global %class.XStatPhaseConcurrent zeroinitializer, align 8
@.str.12 = private unnamed_addr constant [21 x i8] c"Concurrent Mark Free\00", align 1
@_ZL18XPhasePauseMarkEnd = internal global %class.XStatPhasePause zeroinitializer, align 8
@.str.14 = private unnamed_addr constant [15 x i8] c"Pause Mark End\00", align 1
@_ZL42XPhaseConcurrentProcessNonStrongReferences = internal global %class.XStatPhaseConcurrent zeroinitializer, align 8
@.str.16 = private unnamed_addr constant [41 x i8] c"Concurrent Process Non-Strong References\00", align 1
@_ZL34XPhaseConcurrentResetRelocationSet = internal global %class.XStatPhaseConcurrent zeroinitializer, align 8
@.str.18 = private unnamed_addr constant [32 x i8] c"Concurrent Reset Relocation Set\00", align 1
@_ZL35XPhaseConcurrentSelectRelocationSet = internal global %class.XStatPhaseConcurrent zeroinitializer, align 8
@.str.20 = private unnamed_addr constant [33 x i8] c"Concurrent Select Relocation Set\00", align 1
@_ZL24XPhasePauseRelocateStart = internal global %class.XStatPhasePause zeroinitializer, align 8
@.str.22 = private unnamed_addr constant [21 x i8] c"Pause Relocate Start\00", align 1
@_ZL25XPhaseConcurrentRelocated = internal global %class.XStatPhaseConcurrent zeroinitializer, align 8
@.str.24 = private unnamed_addr constant [20 x i8] c"Concurrent Relocate\00", align 1
@_ZL27XCriticalPhaseGCLockerStall = internal global %class.XStatCriticalPhase zeroinitializer, align 8
@.str.26 = private unnamed_addr constant [16 x i8] c"GC Locker Stall\00", align 1
@_ZL19XSamplerJavaThreads = internal global %class.XStatSampler zeroinitializer, align 8
@.str.28 = private unnamed_addr constant [7 x i8] c"System\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"Java Threads\00", align 1
@ConcGCThreads = external local_unnamed_addr global i32, align 4
@_ZTV7XDriver = hidden unnamed_addr constant { [32 x ptr] } { [32 x ptr] [ptr null, ptr null, ptr @_ZN12ThreadShadow22unused_initial_virtualEv, ptr @_ZN7XDriverD2Ev, ptr @_ZN7XDriverD0Ev, ptr @_ZN18ConcurrentGCThread3runEv, ptr @_ZN13NonJavaThread7pre_runEv, ptr @_ZN13NonJavaThread8post_runEv, ptr @_ZNK6Thread12is_VM_threadEv, ptr @_ZNK6Thread14is_Java_threadEv, ptr @_ZNK6Thread18is_Compiler_threadEv, ptr @_ZNK6Thread17is_service_threadEv, ptr @_ZNK6Thread28is_hidden_from_external_viewEv, ptr @_ZNK6Thread21is_jvmti_agent_threadEv, ptr @_ZNK6Thread17is_Watcher_threadEv, ptr @_ZNK18ConcurrentGCThread22is_ConcurrentGC_threadEv, ptr @_ZNK11NamedThread15is_Named_threadEv, ptr @_ZNK6Thread16is_Worker_threadEv, ptr @_ZNK6Thread20is_JfrSampler_threadEv, ptr @_ZNK6Thread24is_AttachListener_threadEv, ptr @_ZNK6Thread27is_monitor_deflation_threadEv, ptr @_ZNK6Thread13can_call_javaEv, ptr @_ZNK6Thread21is_active_Java_threadEv, ptr @_ZNK11NamedThread4nameEv, ptr @_ZNK18ConcurrentGCThread9type_nameEv, ptr @_ZN6Thread17oops_do_no_framesEP10OopClosureP14NMethodClosure, ptr @_ZN6Thread14oops_do_framesEP10OopClosureP14NMethodClosure, ptr @_ZNK11NamedThread8print_onEP12outputStream, ptr @_ZNK6Thread14print_on_errorEP12outputStreamPci, ptr @_ZN7XDriver11run_serviceEv, ptr @_ZN7XDriver12stop_serviceEv, ptr @_ZN18ConcurrentGCThread4stopEv] }, align 8
@.str.30 = private unnamed_addr constant [8 x i8] c"XDriver\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.31 = private unnamed_addr constant [35 x i8] c"src/hotspot/share/gc/x/xDriver.cpp\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"Unsupported GC cause (%s)\00", align 1
@ZVerifyRoots = external local_unnamed_addr global i8, align 1
@ZVerifyObjects = external local_unnamed_addr global i8, align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@.str.37 = private unnamed_addr constant [18 x i8] c"XMessagePort_lock\00", align 1
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN20SafepointSynchronize6_stateE = external global i32, align 4
@_ZN17XStatTimerDisable7_activeE = external thread_local local_unnamed_addr global i32, align 4
@_ZN5XHeap5_heapE = external local_unnamed_addr global ptr, align 8
@_ZTV10VM_XVerify = linkonce_odr hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN10VM_XVerify4doitEv, ptr @_ZN12VM_Operation13doit_prologueEv, ptr @_ZN12VM_Operation13doit_epilogueEv, ptr @_ZNK10VM_XVerify4typeEv, ptr @_ZNK12VM_Operation26allow_nested_vm_operationsEv, ptr @_ZNK10VM_XVerify24skip_thread_oop_barriersEv, ptr @_ZNK12VM_Operation21evaluate_at_safepointEv, ptr @_ZNK12VM_Operation14print_on_errorEP12outputStream, ptr @_ZNK12VM_Operation4nameEv, ptr @_ZNK12VM_Operation5causeEv] }, comdat, align 8
@_ZN12VM_Operation6_namesE = external local_unnamed_addr global [0 x ptr], align 8
@UseDynamicNumberOfGCThreads = external local_unnamed_addr global i8, align 1
@ParallelGCThreads = external local_unnamed_addr global i32, align 4
@_ZN8Universe14_collectedHeapE = external local_unnamed_addr global ptr, align 8
@.str.38 = private unnamed_addr constant [15 x i8] c"Unknown Thread\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"ConcurrentGCThread\00", align 1
@_ZTV13VM_XMarkStart = linkonce_odr hidden unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN13VM_XOperation4doitEv, ptr @_ZN13VM_XOperation13doit_prologueEv, ptr @_ZN13VM_XOperation13doit_epilogueEv, ptr @_ZNK13VM_XMarkStart4typeEv, ptr @_ZNK12VM_Operation26allow_nested_vm_operationsEv, ptr @_ZNK13VM_XOperation24skip_thread_oop_barriersEv, ptr @_ZNK12VM_Operation21evaluate_at_safepointEv, ptr @_ZNK12VM_Operation14print_on_errorEP12outputStream, ptr @_ZNK12VM_Operation4nameEv, ptr @_ZNK12VM_Operation5causeEv, ptr @_ZNK13VM_XMarkStart24needs_inactive_gc_lockerEv, ptr @_ZN13VM_XMarkStart12do_operationEv] }, comdat, align 8
@_ZTV13VM_XOperation = linkonce_odr hidden unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN13VM_XOperation4doitEv, ptr @_ZN13VM_XOperation13doit_prologueEv, ptr @_ZN13VM_XOperation13doit_epilogueEv, ptr @__cxa_pure_virtual, ptr @_ZNK12VM_Operation26allow_nested_vm_operationsEv, ptr @_ZNK13VM_XOperation24skip_thread_oop_barriersEv, ptr @_ZNK12VM_Operation21evaluate_at_safepointEv, ptr @_ZNK12VM_Operation14print_on_errorEP12outputStream, ptr @_ZNK12VM_Operation4nameEv, ptr @_ZNK12VM_Operation5causeEv, ptr @_ZNK13VM_XOperation24needs_inactive_gc_lockerEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZN7Threads18_number_of_threadsE = external local_unnamed_addr global i32, align 4
@Heap_lock = external local_unnamed_addr global ptr, align 8
@_ZTV11VM_XMarkEnd = linkonce_odr hidden unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN13VM_XOperation4doitEv, ptr @_ZN13VM_XOperation13doit_prologueEv, ptr @_ZN13VM_XOperation13doit_epilogueEv, ptr @_ZNK11VM_XMarkEnd4typeEv, ptr @_ZNK12VM_Operation26allow_nested_vm_operationsEv, ptr @_ZNK13VM_XOperation24skip_thread_oop_barriersEv, ptr @_ZNK12VM_Operation21evaluate_at_safepointEv, ptr @_ZNK12VM_Operation14print_on_errorEP12outputStream, ptr @_ZNK12VM_Operation4nameEv, ptr @_ZNK12VM_Operation5causeEv, ptr @_ZNK13VM_XOperation24needs_inactive_gc_lockerEv, ptr @_ZN11VM_XMarkEnd12do_operationEv] }, comdat, align 8
@_ZTV17VM_XRelocateStart = linkonce_odr hidden unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN13VM_XOperation4doitEv, ptr @_ZN13VM_XOperation13doit_prologueEv, ptr @_ZN13VM_XOperation13doit_epilogueEv, ptr @_ZNK17VM_XRelocateStart4typeEv, ptr @_ZNK12VM_Operation26allow_nested_vm_operationsEv, ptr @_ZNK13VM_XOperation24skip_thread_oop_barriersEv, ptr @_ZNK12VM_Operation21evaluate_at_safepointEv, ptr @_ZNK12VM_Operation14print_on_errorEP12outputStream, ptr @_ZNK12VM_Operation4nameEv, ptr @_ZNK12VM_Operation5causeEv, ptr @_ZNK17VM_XRelocateStart24needs_inactive_gc_lockerEv, ptr @_ZN17VM_XRelocateStart12do_operationEv] }, comdat, align 8
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.33, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.34, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.35, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.36, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_xDriver.cpp, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN14XDriverRequestC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN14XDriverRequestC2Ev
@_ZN14XDriverRequestC1EN7GCCause5CauseE = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN14XDriverRequestC2EN7GCCause5CauseE
@_ZN14XDriverRequestC1EN7GCCause5CauseEj = hidden unnamed_addr alias void (ptr, i32, i32), ptr @_ZN14XDriverRequestC2EN7GCCause5CauseEj
@_ZN7XDriverC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7XDriverC2Ev

declare void @_ZN15XStatPhaseCycleC1EPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #0

declare void @_ZN15XStatPhasePauseC1EPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #0

declare void @_ZN20XStatPhaseConcurrentC1EPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #0

declare void @_ZN18XStatCriticalPhaseC1EPKcb(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef, i1 noundef zeroext) unnamed_addr #0

declare void @_Z16XStatUnitThreads15LogTargetHandleRK12XStatSamplerRK19XStatSamplerHistory(i32, ptr, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 1) #0

declare void @_ZN12XStatSamplerC1EPKcS1_PFv15LogTargetHandleRKS_RK19XStatSamplerHistoryE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN14XDriverRequestC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  %2 = load i32, ptr @ConcGCThreads, align 4
  store i32 11, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN14XDriverRequestC2EN7GCCause5CauseE(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) initializes((0, 8)) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = load i32, ptr @ConcGCThreads, align 4
  store i32 %1, ptr %0, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %3, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN14XDriverRequestC2EN7GCCause5CauseEj(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) initializes((0, 8)) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 align 2 {
  store i32 %1, ptr %0, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK14XDriverRequesteqERKS_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK14XDriverRequest5causeEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = load i32, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK14XDriverRequest8nworkersEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7XDriverC2Ev(ptr noundef nonnull align 8 dereferenceable(1216) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN18ConcurrentGCThreadC2Ev(ptr noundef nonnull align 8 dereferenceable(918) %0) #12
  store ptr getelementptr inbounds nuw inrange(-16, 240) (i8, ptr @_ZTV7XDriver, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 920
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(152) %2, i32 noundef 21, ptr noundef nonnull @.str.37, i1 noundef zeroext true) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store i8 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1028
  %5 = load i32, ptr @ConcGCThreads, align 4
  store i32 11, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store i32 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store ptr %8, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %10, i8 0, i64 152, i1 false)
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(144) %11, i32 noundef 21, ptr noundef nonnull @.str.37, i1 noundef zeroext true) #12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  store ptr %14, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  store i64 0, ptr %16, align 8
  tail call void (ptr, ptr, ...) @_ZN11NamedThread8set_nameEPKcz(ptr noundef nonnull align 8 dereferenceable(916) %0, ptr noundef nonnull @.str.30) #12
  tail call void @_ZN18ConcurrentGCThread16create_and_startE14ThreadPriority(ptr noundef nonnull align 8 dereferenceable(918) %0, i32 noundef 9) #12
  ret void
}

declare void @_ZN18ConcurrentGCThreadC2Ev(ptr noundef nonnull align 8 dereferenceable(918)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @_ZN11NamedThread8set_nameEPKcz(ptr noundef nonnull align 8 dereferenceable(916), ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN18ConcurrentGCThread16create_and_startE14ThreadPriority(ptr noundef nonnull align 8 dereferenceable(918), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK7XDriver7is_busyEv(ptr noundef nonnull align 8 dereferenceable(1216) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 920
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(152) %2) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(152) %2) #12
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7XDriver7collectERK14XDriverRequest(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca i8, align 1
  %4 = load i32, ptr %1, align 4
  switch i32 %4, label %25 [
    i32 7, label %5
    i32 6, label %5
    i32 8, label %5
    i32 9, label %5
    i32 23, label %5
    i32 0, label %5
    i32 1, label %5
    i32 2, label %5
    i32 4, label %5
    i32 17, label %5
    i32 15, label %5
    i32 28, label %7
    i32 29, label %7
    i32 30, label %7
    i32 31, label %7
    i32 32, label %7
    i32 33, label %7
    i32 14, label %7
    i32 16, label %7
    i32 5, label %15
    i32 10, label %17
  ]

5:                                                ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 920
  tail call void @_ZN12XMessagePortI14XDriverRequestE9send_syncERKS0_(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br label %29

7:                                                ; preds = %2, %2, %2, %2, %2, %2, %2, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 920
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(152) %8) #12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %_ZN12XMessagePortI14XDriverRequestE10send_asyncERKS0_.exit, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1028
  %14 = load i64, ptr %1, align 4
  store i64 %14, ptr %13, align 4
  store i8 1, ptr %9, align 8
  tail call void @_ZN7Monitor6notifyEv(ptr noundef nonnull align 8 dereferenceable(152) %8) #12
  br label %_ZN12XMessagePortI14XDriverRequestE10send_asyncERKS0_.exit

_ZN12XMessagePortI14XDriverRequestE10send_asyncERKS0_.exit: ; preds = %7, %12
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(152) %8) #12
  br label %29

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 1, ptr %3, align 1
  call void @_ZN12XMessagePortIbE9send_syncERKb(ptr noundef nonnull align 8 dereferenceable(144) %16, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

17:                                               ; preds = %2
  tail call void @_ZN11XBreakpoint8start_gcEv() #12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 920
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(152) %18) #12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %_ZN12XMessagePortI14XDriverRequestE10send_asyncERKS0_.exit6, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1028
  %24 = load i64, ptr %1, align 4
  store i64 %24, ptr %23, align 4
  store i8 1, ptr %19, align 8
  tail call void @_ZN7Monitor6notifyEv(ptr noundef nonnull align 8 dereferenceable(152) %18) #12
  br label %_ZN12XMessagePortI14XDriverRequestE10send_asyncERKS0_.exit6

_ZN12XMessagePortI14XDriverRequestE10send_asyncERKS0_.exit6: ; preds = %17, %22
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(152) %18) #12
  br label %29

25:                                               ; preds = %2
  %26 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %26, align 1
  %27 = load i32, ptr %1, align 4
  %28 = tail call noundef ptr @_ZN7GCCause9to_stringENS_5CauseE(i32 noundef %27) #12
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.31, i32 noundef 268, ptr noundef nonnull @.str.32, ptr noundef %28) #13
  unreachable

29:                                               ; preds = %_ZN12XMessagePortI14XDriverRequestE10send_asyncERKS0_.exit6, %15, %_ZN12XMessagePortI14XDriverRequestE10send_asyncERKS0_.exit, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12XMessagePortI14XDriverRequestE9send_syncERKS0_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
_ZN13MonitorLockerD2Ev.exit:
  %2 = alloca %class.XMessageRequest.25, align 8
  %3 = load i32, ptr @ConcGCThreads, align 4
  store i32 11, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %3, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN14PosixSemaphoreC1Ej(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 0) #12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = load i32, ptr @ConcGCThreads, align 4
  store i32 11, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %9, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %9, ptr %10, align 8
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #12
  %.sroa.0.0.copyload = load i64, ptr %1, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load i64, ptr %11, align 8
  store i64 %.sroa.0.0.copyload, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %9, align 8
  store ptr %9, ptr %15, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %9, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8
  call void @_ZN7Monitor6notifyEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #12
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #12
  %22 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(888) %23) #12
  br i1 %27, label %28, label %29

28:                                               ; preds = %_ZN13MonitorLockerD2Ev.exit
  call void @_ZN9Semaphore25wait_with_safepoint_checkEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull %23)
  br label %_ZN13MonitorLockerD2Ev.exit4

29:                                               ; preds = %_ZN13MonitorLockerD2Ev.exit
  call void @_ZN14PosixSemaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #12
  br label %_ZN13MonitorLockerD2Ev.exit4

_ZN13MonitorLockerD2Ev.exit4:                     ; preds = %28, %29
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #12
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #12
  call void @_ZN14PosixSemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #12
  ret void
}

declare void @_ZN11XBreakpoint8start_gcEv() local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #6

declare noundef ptr @_ZN7GCCause9to_stringENS_5CauseE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7XDriver16pause_mark_startEv(ptr noundef nonnull align 8 dereferenceable(1216) %0) local_unnamed_addr #4 align 2 {
  %2 = tail call noundef zeroext i1 @_ZN7XDriver5pauseI13VM_XMarkStartEEbv(ptr noundef nonnull align 8 dereferenceable(1216) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7XDriver5pauseI13VM_XMarkStartEEbv(ptr noundef nonnull align 8 dereferenceable(1216) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %class.TimeInstant, align 8
  %3 = alloca %class.VM_XMarkStart, align 8
  %4 = alloca %class.XStatTimer, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %5, align 8
  %7 = tail call noundef i32 @_ZN4GCId7currentEv() #12
  store i32 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 21
  store i8 0, ptr %9, align 1
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTV13VM_XMarkStart, i64 16), ptr %3, align 8
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %3) #12
  %10 = load i8, ptr %8, align 4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %12 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN17XStatTimerDisable7_activeE)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1177
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %23

23:                                               ; preds = %.lr.ph, %_ZN10XStatTimerD2Ev.exit
  %24 = load i32, ptr %12, align 4
  %.not.i = icmp eq i32 %24, 0
  %25 = zext i1 %.not.i to i8
  store i8 %25, ptr %4, align 8
  store ptr @_ZL27XCriticalPhaseGCLockerStall, ptr %13, align 8
  %26 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #12
  %27 = extractvalue { i64, i64 } %26, 0
  store i64 %27, ptr %14, align 8
  %28 = extractvalue { i64, i64 } %26, 1
  store i64 %28, ptr %15, align 8
  %29 = load i8, ptr %4, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %_ZN10XStatTimerC2ERK10XStatPhase.exit

31:                                               ; preds = %23
  %32 = load ptr, ptr %13, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 8 dereferenceable(16) %14) #12
  br label %_ZN10XStatTimerC2ERK10XStatPhase.exit

_ZN10XStatTimerC2ERK10XStatPhase.exit:            ; preds = %23, %31
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(144) %16) #12
  %35 = load i8, ptr %17, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %.critedge.thread.i.i, label %.lr.ph.i.i

.critedge.thread.i.i:                             ; preds = %_ZN13MonitorLocker4waitEl.exit.i.i, %_ZN10XStatTimerC2ERK10XStatPhase.exit
  %37 = load i64, ptr %19, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %19, align 8
  br label %_ZN15XRendezvousPort4waitEv.exit

.lr.ph.i.i:                                       ; preds = %_ZN10XStatTimerC2ERK10XStatPhase.exit, %_ZN13MonitorLocker4waitEl.exit.i.i
  %39 = load i64, ptr %18, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %_ZN13MonitorLocker4waitEl.exit.i.i, label %44

_ZN13MonitorLocker4waitEl.exit.i.i:               ; preds = %.lr.ph.i.i
  %41 = call noundef zeroext i1 @_ZN7Monitor28wait_without_safepoint_checkEm(ptr noundef nonnull align 8 dereferenceable(144) %16, i64 noundef 0) #12
  %42 = load i8, ptr %17, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %.critedge.thread.i.i, label %.lr.ph.i.i, !llvm.loop !6

44:                                               ; preds = %.lr.ph.i.i
  %45 = load i64, ptr %19, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %19, align 8
  %47 = load ptr, ptr %20, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = add i64 %48, -56
  %50 = inttoptr i64 %49 to ptr
  %51 = load i8, ptr %50, align 8
  %52 = and i8 %51, 1
  store i8 %52, ptr %21, align 1
  store i8 1, ptr %17, align 8
  br label %_ZN15XRendezvousPort4waitEv.exit

_ZN15XRendezvousPort4waitEv.exit:                 ; preds = %.critedge.thread.i.i, %44
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(144) %16) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %53 = load i8, ptr %4, align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %_ZN10XStatTimerD2Ev.exit

55:                                               ; preds = %_ZN15XRendezvousPort4waitEv.exit
  %56 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #12
  %57 = extractvalue { i64, i64 } %56, 0
  store i64 %57, ptr %2, align 8
  %58 = extractvalue { i64, i64 } %56, 1
  store i64 %58, ptr %22, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  br label %_ZN10XStatTimerD2Ev.exit

_ZN10XStatTimerD2Ev.exit:                         ; preds = %_ZN15XRendezvousPort4waitEv.exit, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr null, ptr %5, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTV13VM_XOperation, i64 16), ptr %3, align 8
  %63 = call noundef i32 @_ZN4GCId7currentEv() #12
  store i32 %63, ptr %6, align 8
  store i8 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTV13VM_XMarkStart, i64 16), ptr %3, align 8
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %3) #12
  %64 = load i8, ptr %8, align 4
  %65 = trunc i8 %64 to i1
  br i1 %65, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN10XStatTimerD2Ev.exit, %1
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  call void @_ZN12XMessagePortIbE3ackEv(ptr noundef nonnull align 8 dereferenceable(144) %66)
  %67 = load i8, ptr %9, align 1
  %68 = trunc i8 %67 to i1
  ret i1 %68
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7XDriver15concurrent_markEv(ptr nonnull readnone align 8 captures(none) %0) local_unnamed_addr #4 align 2 {
  %2 = alloca %class.TimeInstant, align 8
  %3 = alloca %class.XStatTimer, align 8
  %4 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN17XStatTimerDisable7_activeE)
  %5 = load i32, ptr %4, align 4
  %.not.i = icmp eq i32 %5, 0
  %6 = zext i1 %.not.i to i8
  store i8 %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZL20XPhaseConcurrentMark, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = tail call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #12
  %10 = extractvalue { i64, i64 } %9, 0
  store i64 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = extractvalue { i64, i64 } %9, 1
  store i64 %12, ptr %11, align 8
  br i1 %.not.i, label %13, label %_ZN10XStatTimerC2ERK10XStatPhase.exit

13:                                               ; preds = %1
  %14 = load ptr, ptr @_ZL20XPhaseConcurrentMark, align 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(48) @_ZL20XPhaseConcurrentMark, ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  br label %_ZN10XStatTimerC2ERK10XStatPhase.exit

_ZN10XStatTimerC2ERK10XStatPhase.exit:            ; preds = %1, %13
  call void @_ZN11XBreakpoint24at_after_marking_startedEv() #12
  %16 = load ptr, ptr @_ZN5XHeap5_heapE, align 8
  call void @_ZN5XHeap4markEb(ptr noundef nonnull align 64 dereferenceable(4088) %16, i1 noundef zeroext true) #12
  call void @_ZN11XBreakpoint27at_before_marking_completedEv() #12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %17 = load i8, ptr %3, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %_ZN10XStatTimerD2Ev.exit

19:                                               ; preds = %_ZN10XStatTimerC2ERK10XStatPhase.exit
  %20 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #12
  %21 = extractvalue { i64, i64 } %20, 0
  store i64 %21, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = extractvalue { i64, i64 } %20, 1
  store i64 %23, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  br label %_ZN10XStatTimerD2Ev.exit

_ZN10XStatTimerD2Ev.exit:                         ; preds = %_ZN10XStatTimerC2ERK10XStatPhase.exit, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN11XBreakpoint24at_after_marking_startedEv() local_unnamed_addr #0

declare void @_ZN5XHeap4markEb(ptr noundef nonnull align 64 dereferenceable(4088), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN11XBreakpoint27at_before_marking_completedEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7XDriver14pause_mark_endEv(ptr noundef nonnull align 8 dereferenceable(1216) %0) local_unnamed_addr #4 align 2 {
  %2 = tail call noundef zeroext i1 @_ZN7XDriver5pauseI11VM_XMarkEndEEbv(ptr noundef nonnull align 8 dereferenceable(1216) %0)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7XDriver5pauseI11VM_XMarkEndEEbv(ptr noundef nonnull align 8 dereferenceable(1216) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %class.TimeInstant, align 8
  %3 = alloca %class.VM_XMarkEnd, align 8
  %4 = alloca %class.XStatTimer, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %5, align 8
  %7 = tail call noundef i32 @_ZN4GCId7currentEv() #12
  store i32 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 21
  store i8 0, ptr %9, align 1
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTV11VM_XMarkEnd, i64 16), ptr %3, align 8
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %3) #12
  %10 = load i8, ptr %8, align 4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %12 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN17XStatTimerDisable7_activeE)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1177
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %23

23:                                               ; preds = %.lr.ph, %_ZN10XStatTimerD2Ev.exit
  %24 = load i32, ptr %12, align 4
  %.not.i = icmp eq i32 %24, 0
  %25 = zext i1 %.not.i to i8
  store i8 %25, ptr %4, align 8
  store ptr @_ZL27XCriticalPhaseGCLockerStall, ptr %13, align 8
  %26 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #12
  %27 = extractvalue { i64, i64 } %26, 0
  store i64 %27, ptr %14, align 8
  %28 = extractvalue { i64, i64 } %26, 1
  store i64 %28, ptr %15, align 8
  %29 = load i8, ptr %4, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %_ZN10XStatTimerC2ERK10XStatPhase.exit

31:                                               ; preds = %23
  %32 = load ptr, ptr %13, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 8 dereferenceable(16) %14) #12
  br label %_ZN10XStatTimerC2ERK10XStatPhase.exit

_ZN10XStatTimerC2ERK10XStatPhase.exit:            ; preds = %23, %31
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(144) %16) #12
  %35 = load i8, ptr %17, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %.critedge.thread.i.i, label %.lr.ph.i.i

.critedge.thread.i.i:                             ; preds = %_ZN13MonitorLocker4waitEl.exit.i.i, %_ZN10XStatTimerC2ERK10XStatPhase.exit
  %37 = load i64, ptr %19, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %19, align 8
  br label %_ZN15XRendezvousPort4waitEv.exit

.lr.ph.i.i:                                       ; preds = %_ZN10XStatTimerC2ERK10XStatPhase.exit, %_ZN13MonitorLocker4waitEl.exit.i.i
  %39 = load i64, ptr %18, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %_ZN13MonitorLocker4waitEl.exit.i.i, label %44

_ZN13MonitorLocker4waitEl.exit.i.i:               ; preds = %.lr.ph.i.i
  %41 = call noundef zeroext i1 @_ZN7Monitor28wait_without_safepoint_checkEm(ptr noundef nonnull align 8 dereferenceable(144) %16, i64 noundef 0) #12
  %42 = load i8, ptr %17, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %.critedge.thread.i.i, label %.lr.ph.i.i, !llvm.loop !6

44:                                               ; preds = %.lr.ph.i.i
  %45 = load i64, ptr %19, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %19, align 8
  %47 = load ptr, ptr %20, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = add i64 %48, -56
  %50 = inttoptr i64 %49 to ptr
  %51 = load i8, ptr %50, align 8
  %52 = and i8 %51, 1
  store i8 %52, ptr %21, align 1
  store i8 1, ptr %17, align 8
  br label %_ZN15XRendezvousPort4waitEv.exit

_ZN15XRendezvousPort4waitEv.exit:                 ; preds = %.critedge.thread.i.i, %44
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(144) %16) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %53 = load i8, ptr %4, align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %_ZN10XStatTimerD2Ev.exit

55:                                               ; preds = %_ZN15XRendezvousPort4waitEv.exit
  %56 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #12
  %57 = extractvalue { i64, i64 } %56, 0
  store i64 %57, ptr %2, align 8
  %58 = extractvalue { i64, i64 } %56, 1
  store i64 %58, ptr %22, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  br label %_ZN10XStatTimerD2Ev.exit

_ZN10XStatTimerD2Ev.exit:                         ; preds = %_ZN15XRendezvousPort4waitEv.exit, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr null, ptr %5, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTV13VM_XOperation, i64 16), ptr %3, align 8
  %63 = call noundef i32 @_ZN4GCId7currentEv() #12
  store i32 %63, ptr %6, align 8
  store i8 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTV11VM_XMarkEnd, i64 16), ptr %3, align 8
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %3) #12
  %64 = load i8, ptr %8, align 4
  %65 = trunc i8 %64 to i1
  br i1 %65, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN10XStatTimerD2Ev.exit, %1
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  call void @_ZN12XMessagePortIbE3ackEv(ptr noundef nonnull align 8 dereferenceable(144) %66)
  %67 = load i8, ptr %9, align 1
  %68 = trunc i8 %67 to i1
  ret i1 %68
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7XDriver24concurrent_mark_continueEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1216) %0) local_unnamed_addr #4 align 2 {
  %2 = alloca %class.TimeInstant, align 8
  %3 = alloca %class.XStatTimer, align 8
  %4 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN17XStatTimerDisable7_activeE)
  %5 = load i32, ptr %4, align 4
  %.not.i = icmp eq i32 %5, 0
  %6 = zext i1 %.not.i to i8
  store i8 %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZL28XPhaseConcurrentMarkContinue, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = tail call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #12
  %10 = extractvalue { i64, i64 } %9, 0
  store i64 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = extractvalue { i64, i64 } %9, 1
  store i64 %12, ptr %11, align 8
  br i1 %.not.i, label %13, label %_ZN10XStatTimerC2ERK10XStatPhase.exit

13:                                               ; preds = %1
  %14 = load ptr, ptr @_ZL28XPhaseConcurrentMarkContinue, align 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(48) @_ZL28XPhaseConcurrentMarkContinue, ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  br label %_ZN10XStatTimerC2ERK10XStatPhase.exit

_ZN10XStatTimerC2ERK10XStatPhase.exit:            ; preds = %1, %13
  %16 = load ptr, ptr @_ZN5XHeap5_heapE, align 8
  call void @_ZN5XHeap4markEb(ptr noundef nonnull align 64 dereferenceable(4088) %16, i1 noundef zeroext false) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %17 = load i8, ptr %3, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %_ZN10XStatTimerD2Ev.exit

19:                                               ; preds = %_ZN10XStatTimerC2ERK10XStatPhase.exit
  %20 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #12
  %21 = extractvalue { i64, i64 } %20, 0
  store i64 %21, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = extractvalue { i64, i64 } %20, 1
  store i64 %23, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  br label %_ZN10XStatTimerD2Ev.exit

_ZN10XStatTimerD2Ev.exit:                         ; preds = %_ZN10XStatTimerC2ERK10XStatPhase.exit, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7XDriver20concurrent_mark_freeEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1216) %0) local_unnamed_addr #4 align 2 {
  %2 = alloca %class.TimeInstant, align 8
  %3 = alloca %class.XStatTimer, align 8
  %4 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN17XStatTimerDisable7_activeE)
  %5 = load i32, ptr %4, align 4
  %.not.i = icmp eq i32 %5, 0
  %6 = zext i1 %.not.i to i8
  store i8 %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZL24XPhaseConcurrentMarkFree, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = tail call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #12
  %10 = extractvalue { i64, i64 } %9, 0
  store i64 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = extractvalue { i64, i64 } %9, 1
  store i64 %12, ptr %11, align 8
  br i1 %.not.i, label %13, label %_ZN10XStatTimerC2ERK10XStatPhase.exit

13:                                               ; preds = %1
  %14 = load ptr, ptr @_ZL24XPhaseConcurrentMarkFree, align 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(48) @_ZL24XPhaseConcurrentMarkFree, ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  br label %_ZN10XStatTimerC2ERK10XStatPhase.exit

_ZN10XStatTimerC2ERK10XStatPhase.exit:            ; preds = %1, %13
  %16 = load ptr, ptr @_ZN5XHeap5_heapE, align 8
  call void @_ZN5XHeap9mark_freeEv(ptr noundef nonnull align 64 dereferenceable(4088) %16) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %17 = load i8, ptr %3, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %_ZN10XStatTimerD2Ev.exit

19:                                               ; preds = %_ZN10XStatTimerC2ERK10XStatPhase.exit
  %20 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #12
  %21 = extractvalue { i64, i64 } %20, 0
  store i64 %21, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = extractvalue { i64, i64 } %20, 1
  store i64 %23, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  br label %_ZN10XStatTimerD2Ev.exit

_ZN10XStatTimerD2Ev.exit:                         ; preds = %_ZN10XStatTimerC2ERK10XStatPhase.exit, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN5XHeap9mark_freeEv(ptr noundef nonnull align 64 dereferenceable(4088)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7XDriver40concurrent_process_non_strong_referencesEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1216) %0) local_unnamed_addr #4 align 2 {
  %2 = alloca %class.TimeInstant, align 8
  %3 = alloca %class.XStatTimer, align 8
  %4 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN17XStatTimerDisable7_activeE)
  %5 = load i32, ptr %4, align 4
  %.not.i = icmp eq i32 %5, 0
  %6 = zext i1 %.not.i to i8
  store i8 %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZL42XPhaseConcurrentProcessNonStrongReferences, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = tail call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #12
  %10 = extractvalue { i64, i64 } %9, 0
  store i64 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = extractvalue { i64, i64 } %9, 1
  store i64 %12, ptr %11, align 8
  br i1 %.not.i, label %13, label %_ZN10XStatTimerC2ERK10XStatPhase.exit

13:                                               ; preds = %1
  %14 = load ptr, ptr @_ZL42XPhaseConcurrentProcessNonStrongReferences, align 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(48) @_ZL42XPhaseConcurrentProcessNonStrongReferences, ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  br label %_ZN10XStatTimerC2ERK10XStatPhase.exit

_ZN10XStatTimerC2ERK10XStatPhase.exit:            ; preds = %1, %13
  call void @_ZN11XBreakpoint37at_after_reference_processing_startedEv() #12
  %16 = load ptr, ptr @_ZN5XHeap5_heapE, align 8
  call void @_ZN5XHeap29process_non_strong_referencesEv(ptr noundef nonnull align 64 dereferenceable(4088) %16) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %17 = load i8, ptr %3, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %_ZN10XStatTimerD2Ev.exit

19:                                               ; preds = %_ZN10XStatTimerC2ERK10XStatPhase.exit
  %20 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #12
  %21 = extractvalue { i64, i64 } %20, 0
  store i64 %21, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = extractvalue { i64, i64 } %20, 1
  store i64 %23, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  br label %_ZN10XStatTimerD2Ev.exit

_ZN10XStatTimerD2Ev.exit:                         ; preds = %_ZN10XStatTimerC2ERK10XStatPhase.exit, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN11XBreakpoint37at_after_reference_processing_startedEv() local_unnamed_addr #0

declare void @_ZN5XHeap29process_non_strong_referencesEv(ptr noundef nonnull align 64 dereferenceable(4088)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7XDriver31concurrent_reset_relocation_setEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1216) %0) local_unnamed_addr #4 align 2 {
  %2 = alloca %class.TimeInstant, align 8
  %3 = alloca %class.XStatTimer, align 8
  %4 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN17XStatTimerDisable7_activeE)
  %5 = load i32, ptr %4, align 4
  %.not.i = icmp eq i32 %5, 0
  %6 = zext i1 %.not.i to i8
  store i8 %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZL34XPhaseConcurrentResetRelocationSet, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = tail call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #12
  %10 = extractvalue { i64, i64 } %9, 0
  store i64 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = extractvalue { i64, i64 } %9, 1
  store i64 %12, ptr %11, align 8
  br i1 %.not.i, label %13, label %_ZN10XStatTimerC2ERK10XStatPhase.exit

13:                                               ; preds = %1
  %14 = load ptr, ptr @_ZL34XPhaseConcurrentResetRelocationSet, align 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(48) @_ZL34XPhaseConcurrentResetRelocationSet, ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  br label %_ZN10XStatTimerC2ERK10XStatPhase.exit

_ZN10XStatTimerC2ERK10XStatPhase.exit:            ; preds = %1, %13
  %16 = load ptr, ptr @_ZN5XHeap5_heapE, align 8
  call void @_ZN5XHeap20reset_relocation_setEv(ptr noundef nonnull align 64 dereferenceable(4088) %16) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %17 = load i8, ptr %3, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %_ZN10XStatTimerD2Ev.exit

19:                                               ; preds = %_ZN10XStatTimerC2ERK10XStatPhase.exit
  %20 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #12
  %21 = extractvalue { i64, i64 } %20, 0
  store i64 %21, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = extractvalue { i64, i64 } %20, 1
  store i64 %23, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  br label %_ZN10XStatTimerD2Ev.exit

_ZN10XStatTimerD2Ev.exit:                         ; preds = %_ZN10XStatTimerC2ERK10XStatPhase.exit, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN5XHeap20reset_relocation_setEv(ptr noundef nonnull align 64 dereferenceable(4088)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7XDriver12pause_verifyEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1216) %0) local_unnamed_addr #4 align 2 {
  %2 = alloca %class.VM_XVerify, align 8
  %3 = load i8, ptr @ZVerifyRoots, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @ZVerifyObjects, align 1
  %6 = trunc i8 %5 to i1
  %or.cond = select i1 %4, i1 true, i1 %6
  br i1 %or.cond, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %8, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV10VM_XVerify, i64 16), ptr %2, align 8
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %2) #12
  br label %9

9:                                                ; preds = %1, %7
  ret void
}

declare void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7XDriver32concurrent_select_relocation_setEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1216) %0) local_unnamed_addr #4 align 2 {
  %2 = alloca %class.TimeInstant, align 8
  %3 = alloca %class.XStatTimer, align 8
  %4 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN17XStatTimerDisable7_activeE)
  %5 = load i32, ptr %4, align 4
  %.not.i = icmp eq i32 %5, 0
  %6 = zext i1 %.not.i to i8
  store i8 %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZL35XPhaseConcurrentSelectRelocationSet, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = tail call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #12
  %10 = extractvalue { i64, i64 } %9, 0
  store i64 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = extractvalue { i64, i64 } %9, 1
  store i64 %12, ptr %11, align 8
  br i1 %.not.i, label %13, label %_ZN10XStatTimerC2ERK10XStatPhase.exit

13:                                               ; preds = %1
  %14 = load ptr, ptr @_ZL35XPhaseConcurrentSelectRelocationSet, align 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(48) @_ZL35XPhaseConcurrentSelectRelocationSet, ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  br label %_ZN10XStatTimerC2ERK10XStatPhase.exit

_ZN10XStatTimerC2ERK10XStatPhase.exit:            ; preds = %1, %13
  %16 = load ptr, ptr @_ZN5XHeap5_heapE, align 8
  call void @_ZN5XHeap21select_relocation_setEv(ptr noundef nonnull align 64 dereferenceable(4088) %16) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %17 = load i8, ptr %3, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %_ZN10XStatTimerD2Ev.exit

19:                                               ; preds = %_ZN10XStatTimerC2ERK10XStatPhase.exit
  %20 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #12
  %21 = extractvalue { i64, i64 } %20, 0
  store i64 %21, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = extractvalue { i64, i64 } %20, 1
  store i64 %23, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  br label %_ZN10XStatTimerD2Ev.exit

_ZN10XStatTimerD2Ev.exit:                         ; preds = %_ZN10XStatTimerC2ERK10XStatPhase.exit, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN5XHeap21select_relocation_setEv(ptr noundef nonnull align 64 dereferenceable(4088)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7XDriver20pause_relocate_startEv(ptr noundef nonnull align 8 dereferenceable(1216) %0) local_unnamed_addr #4 align 2 {
  %2 = tail call noundef zeroext i1 @_ZN7XDriver5pauseI17VM_XRelocateStartEEbv(ptr noundef nonnull align 8 dereferenceable(1216) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7XDriver5pauseI17VM_XRelocateStartEEbv(ptr noundef nonnull align 8 dereferenceable(1216) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %class.TimeInstant, align 8
  %3 = alloca %class.VM_XRelocateStart, align 8
  %4 = alloca %class.XStatTimer, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %5, align 8
  %7 = tail call noundef i32 @_ZN4GCId7currentEv() #12
  store i32 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 21
  store i8 0, ptr %9, align 1
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTV17VM_XRelocateStart, i64 16), ptr %3, align 8
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %3) #12
  %10 = load i8, ptr %8, align 4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %12 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN17XStatTimerDisable7_activeE)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1177
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %23

23:                                               ; preds = %.lr.ph, %_ZN10XStatTimerD2Ev.exit
  %24 = load i32, ptr %12, align 4
  %.not.i = icmp eq i32 %24, 0
  %25 = zext i1 %.not.i to i8
  store i8 %25, ptr %4, align 8
  store ptr @_ZL27XCriticalPhaseGCLockerStall, ptr %13, align 8
  %26 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #12
  %27 = extractvalue { i64, i64 } %26, 0
  store i64 %27, ptr %14, align 8
  %28 = extractvalue { i64, i64 } %26, 1
  store i64 %28, ptr %15, align 8
  %29 = load i8, ptr %4, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %_ZN10XStatTimerC2ERK10XStatPhase.exit

31:                                               ; preds = %23
  %32 = load ptr, ptr %13, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 8 dereferenceable(16) %14) #12
  br label %_ZN10XStatTimerC2ERK10XStatPhase.exit

_ZN10XStatTimerC2ERK10XStatPhase.exit:            ; preds = %23, %31
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(144) %16) #12
  %35 = load i8, ptr %17, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %.critedge.thread.i.i, label %.lr.ph.i.i

.critedge.thread.i.i:                             ; preds = %_ZN13MonitorLocker4waitEl.exit.i.i, %_ZN10XStatTimerC2ERK10XStatPhase.exit
  %37 = load i64, ptr %19, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %19, align 8
  br label %_ZN15XRendezvousPort4waitEv.exit

.lr.ph.i.i:                                       ; preds = %_ZN10XStatTimerC2ERK10XStatPhase.exit, %_ZN13MonitorLocker4waitEl.exit.i.i
  %39 = load i64, ptr %18, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %_ZN13MonitorLocker4waitEl.exit.i.i, label %44

_ZN13MonitorLocker4waitEl.exit.i.i:               ; preds = %.lr.ph.i.i
  %41 = call noundef zeroext i1 @_ZN7Monitor28wait_without_safepoint_checkEm(ptr noundef nonnull align 8 dereferenceable(144) %16, i64 noundef 0) #12
  %42 = load i8, ptr %17, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %.critedge.thread.i.i, label %.lr.ph.i.i, !llvm.loop !6

44:                                               ; preds = %.lr.ph.i.i
  %45 = load i64, ptr %19, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %19, align 8
  %47 = load ptr, ptr %20, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = add i64 %48, -56
  %50 = inttoptr i64 %49 to ptr
  %51 = load i8, ptr %50, align 8
  %52 = and i8 %51, 1
  store i8 %52, ptr %21, align 1
  store i8 1, ptr %17, align 8
  br label %_ZN15XRendezvousPort4waitEv.exit

_ZN15XRendezvousPort4waitEv.exit:                 ; preds = %.critedge.thread.i.i, %44
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(144) %16) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %53 = load i8, ptr %4, align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %_ZN10XStatTimerD2Ev.exit

55:                                               ; preds = %_ZN15XRendezvousPort4waitEv.exit
  %56 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #12
  %57 = extractvalue { i64, i64 } %56, 0
  store i64 %57, ptr %2, align 8
  %58 = extractvalue { i64, i64 } %56, 1
  store i64 %58, ptr %22, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  br label %_ZN10XStatTimerD2Ev.exit

_ZN10XStatTimerD2Ev.exit:                         ; preds = %_ZN15XRendezvousPort4waitEv.exit, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr null, ptr %5, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTV13VM_XOperation, i64 16), ptr %3, align 8
  %63 = call noundef i32 @_ZN4GCId7currentEv() #12
  store i32 %63, ptr %6, align 8
  store i8 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTV17VM_XRelocateStart, i64 16), ptr %3, align 8
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %3) #12
  %64 = load i8, ptr %8, align 4
  %65 = trunc i8 %64 to i1
  br i1 %65, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN10XStatTimerD2Ev.exit, %1
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  call void @_ZN12XMessagePortIbE3ackEv(ptr noundef nonnull align 8 dereferenceable(144) %66)
  %67 = load i8, ptr %9, align 1
  %68 = trunc i8 %67 to i1
  ret i1 %68
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7XDriver19concurrent_relocateEv(ptr nonnull readnone align 8 captures(none) %0) local_unnamed_addr #4 align 2 {
  %2 = alloca %class.TimeInstant, align 8
  %3 = alloca %class.XStatTimer, align 8
  %4 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN17XStatTimerDisable7_activeE)
  %5 = load i32, ptr %4, align 4
  %.not.i = icmp eq i32 %5, 0
  %6 = zext i1 %.not.i to i8
  store i8 %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZL25XPhaseConcurrentRelocated, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = tail call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #12
  %10 = extractvalue { i64, i64 } %9, 0
  store i64 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = extractvalue { i64, i64 } %9, 1
  store i64 %12, ptr %11, align 8
  br i1 %.not.i, label %13, label %_ZN10XStatTimerC2ERK10XStatPhase.exit

13:                                               ; preds = %1
  %14 = load ptr, ptr @_ZL25XPhaseConcurrentRelocated, align 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(48) @_ZL25XPhaseConcurrentRelocated, ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  br label %_ZN10XStatTimerC2ERK10XStatPhase.exit

_ZN10XStatTimerC2ERK10XStatPhase.exit:            ; preds = %1, %13
  %16 = load ptr, ptr @_ZN5XHeap5_heapE, align 8
  call void @_ZN5XHeap8relocateEv(ptr noundef nonnull align 64 dereferenceable(4088) %16) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %17 = load i8, ptr %3, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %_ZN10XStatTimerD2Ev.exit

19:                                               ; preds = %_ZN10XStatTimerC2ERK10XStatPhase.exit
  %20 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #12
  %21 = extractvalue { i64, i64 } %20, 0
  store i64 %21, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = extractvalue { i64, i64 } %20, 1
  store i64 %23, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  br label %_ZN10XStatTimerD2Ev.exit

_ZN10XStatTimerD2Ev.exit:                         ; preds = %_ZN10XStatTimerC2ERK10XStatPhase.exit, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN5XHeap8relocateEv(ptr noundef nonnull align 64 dereferenceable(4088)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7XDriver19check_out_of_memoryEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1216) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr @_ZN5XHeap5_heapE, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 176
  tail call void @_ZN14XPageAllocator19check_out_of_memoryEv(ptr noundef nonnull align 8 dereferenceable(609) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7XDriver2gcERK14XDriverRequest(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca %class.TimeInstant, align 8
  %4 = alloca %class.XStatTimer, align 8
  %5 = alloca %class.VM_XVerify, align 8
  %6 = alloca %class.TimeInstant, align 8
  %7 = alloca %class.XStatTimer, align 8
  %8 = alloca %class.TimeInstant, align 8
  %9 = alloca %class.XStatTimer, align 8
  %10 = alloca %class.TimeInstant, align 8
  %11 = alloca %class.XStatTimer, align 8
  %12 = alloca %class.TimeInstant, align 8
  %13 = alloca %class.XStatTimer, align 8
  %14 = alloca %class.XDriverGCScope, align 8
  call void @_ZN14XDriverGCScopeC2ERK14XDriverRequest(ptr noundef nonnull align 8 dereferenceable(104) %14, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %15 = call noundef zeroext i1 @_ZN7XDriver5pauseI13VM_XMarkStartEEbv(ptr noundef nonnull align 8 dereferenceable(1216) %0)
  call void @_ZN7XDriver15concurrent_markEv(ptr nonnull align 8 poison)
  %16 = call noundef zeroext i1 @_ZNK18ConcurrentGCThread16should_terminateEv(ptr noundef nonnull align 8 dereferenceable(918) %0) #12
  br i1 %16, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %17 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN17XStatTimerDisable7_activeE)
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %22

22:                                               ; preds = %.preheader, %_ZN7XDriver24concurrent_mark_continueEv.exit
  %23 = call noundef zeroext i1 @_ZN7XDriver5pauseI11VM_XMarkEndEEbv(ptr noundef nonnull align 8 dereferenceable(1216) %0)
  br i1 %23, label %45, label %24

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %25 = load i32, ptr %17, align 4
  %.not.i.i = icmp eq i32 %25, 0
  %26 = zext i1 %.not.i.i to i8
  store i8 %26, ptr %13, align 8
  store ptr @_ZL28XPhaseConcurrentMarkContinue, ptr %18, align 8
  %27 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #12
  %28 = extractvalue { i64, i64 } %27, 0
  store i64 %28, ptr %19, align 8
  %29 = extractvalue { i64, i64 } %27, 1
  store i64 %29, ptr %20, align 8
  br i1 %.not.i.i, label %30, label %_ZN10XStatTimerC2ERK10XStatPhase.exit.i

30:                                               ; preds = %24
  %31 = load ptr, ptr @_ZL28XPhaseConcurrentMarkContinue, align 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(48) @_ZL28XPhaseConcurrentMarkContinue, ptr noundef nonnull align 8 dereferenceable(16) %19) #12
  br label %_ZN10XStatTimerC2ERK10XStatPhase.exit.i

_ZN10XStatTimerC2ERK10XStatPhase.exit.i:          ; preds = %30, %24
  %33 = load ptr, ptr @_ZN5XHeap5_heapE, align 8
  call void @_ZN5XHeap4markEb(ptr noundef nonnull align 64 dereferenceable(4088) %33, i1 noundef zeroext false) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %34 = load i8, ptr %13, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %_ZN7XDriver24concurrent_mark_continueEv.exit

36:                                               ; preds = %_ZN10XStatTimerC2ERK10XStatPhase.exit.i
  %37 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #12
  %38 = extractvalue { i64, i64 } %37, 0
  store i64 %38, ptr %12, align 8
  %39 = extractvalue { i64, i64 } %37, 1
  store i64 %39, ptr %21, align 8
  %40 = load ptr, ptr %18, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %12) #12
  br label %_ZN7XDriver24concurrent_mark_continueEv.exit

_ZN7XDriver24concurrent_mark_continueEv.exit:     ; preds = %_ZN10XStatTimerC2ERK10XStatPhase.exit.i, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %44 = call noundef zeroext i1 @_ZNK18ConcurrentGCThread16should_terminateEv(ptr noundef nonnull align 8 dereferenceable(918) %0) #12
  br i1 %44, label %.loopexit, label %22, !llvm.loop !8

45:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %46 = load i32, ptr %17, align 4
  %.not.i.i2 = icmp eq i32 %46, 0
  %47 = zext i1 %.not.i.i2 to i8
  store i8 %47, ptr %11, align 8
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @_ZL24XPhaseConcurrentMarkFree, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %50 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #12
  %51 = extractvalue { i64, i64 } %50, 0
  store i64 %51, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %53 = extractvalue { i64, i64 } %50, 1
  store i64 %53, ptr %52, align 8
  br i1 %.not.i.i2, label %54, label %_ZN10XStatTimerC2ERK10XStatPhase.exit.i3

54:                                               ; preds = %45
  %55 = load ptr, ptr @_ZL24XPhaseConcurrentMarkFree, align 8
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(48) @_ZL24XPhaseConcurrentMarkFree, ptr noundef nonnull align 8 dereferenceable(16) %49) #12
  br label %_ZN10XStatTimerC2ERK10XStatPhase.exit.i3

_ZN10XStatTimerC2ERK10XStatPhase.exit.i3:         ; preds = %54, %45
  %57 = load ptr, ptr @_ZN5XHeap5_heapE, align 8
  call void @_ZN5XHeap9mark_freeEv(ptr noundef nonnull align 64 dereferenceable(4088) %57) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %58 = load i8, ptr %11, align 8
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %_ZN7XDriver20concurrent_mark_freeEv.exit

60:                                               ; preds = %_ZN10XStatTimerC2ERK10XStatPhase.exit.i3
  %61 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #12
  %62 = extractvalue { i64, i64 } %61, 0
  store i64 %62, ptr %10, align 8
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %64 = extractvalue { i64, i64 } %61, 1
  store i64 %64, ptr %63, align 8
  %65 = load ptr, ptr %48, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(48) %65, ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %10) #12
  br label %_ZN7XDriver20concurrent_mark_freeEv.exit

_ZN7XDriver20concurrent_mark_freeEv.exit:         ; preds = %_ZN10XStatTimerC2ERK10XStatPhase.exit.i3, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %69 = call noundef zeroext i1 @_ZNK18ConcurrentGCThread16should_terminateEv(ptr noundef nonnull align 8 dereferenceable(918) %0) #12
  br i1 %69, label %.loopexit, label %70

70:                                               ; preds = %_ZN7XDriver20concurrent_mark_freeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %71 = load i32, ptr %17, align 4
  %.not.i.i4 = icmp eq i32 %71, 0
  %72 = zext i1 %.not.i.i4 to i8
  store i8 %72, ptr %9, align 8
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @_ZL42XPhaseConcurrentProcessNonStrongReferences, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %75 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #12
  %76 = extractvalue { i64, i64 } %75, 0
  store i64 %76, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %78 = extractvalue { i64, i64 } %75, 1
  store i64 %78, ptr %77, align 8
  br i1 %.not.i.i4, label %79, label %_ZN10XStatTimerC2ERK10XStatPhase.exit.i5

79:                                               ; preds = %70
  %80 = load ptr, ptr @_ZL42XPhaseConcurrentProcessNonStrongReferences, align 8
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(48) @_ZL42XPhaseConcurrentProcessNonStrongReferences, ptr noundef nonnull align 8 dereferenceable(16) %74) #12
  br label %_ZN10XStatTimerC2ERK10XStatPhase.exit.i5

_ZN10XStatTimerC2ERK10XStatPhase.exit.i5:         ; preds = %79, %70
  call void @_ZN11XBreakpoint37at_after_reference_processing_startedEv() #12
  %82 = load ptr, ptr @_ZN5XHeap5_heapE, align 8
  call void @_ZN5XHeap29process_non_strong_referencesEv(ptr noundef nonnull align 64 dereferenceable(4088) %82) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %83 = load i8, ptr %9, align 8
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %_ZN7XDriver40concurrent_process_non_strong_referencesEv.exit

85:                                               ; preds = %_ZN10XStatTimerC2ERK10XStatPhase.exit.i5
  %86 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #12
  %87 = extractvalue { i64, i64 } %86, 0
  store i64 %87, ptr %8, align 8
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %89 = extractvalue { i64, i64 } %86, 1
  store i64 %89, ptr %88, align 8
  %90 = load ptr, ptr %73, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(48) %90, ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  br label %_ZN7XDriver40concurrent_process_non_strong_referencesEv.exit

_ZN7XDriver40concurrent_process_non_strong_referencesEv.exit: ; preds = %_ZN10XStatTimerC2ERK10XStatPhase.exit.i5, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %94 = call noundef zeroext i1 @_ZNK18ConcurrentGCThread16should_terminateEv(ptr noundef nonnull align 8 dereferenceable(918) %0) #12
  br i1 %94, label %.loopexit, label %95

95:                                               ; preds = %_ZN7XDriver40concurrent_process_non_strong_referencesEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %96 = load i32, ptr %17, align 4
  %.not.i.i6 = icmp eq i32 %96, 0
  %97 = zext i1 %.not.i.i6 to i8
  store i8 %97, ptr %7, align 8
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @_ZL34XPhaseConcurrentResetRelocationSet, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %100 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #12
  %101 = extractvalue { i64, i64 } %100, 0
  store i64 %101, ptr %99, align 8
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %103 = extractvalue { i64, i64 } %100, 1
  store i64 %103, ptr %102, align 8
  br i1 %.not.i.i6, label %104, label %_ZN10XStatTimerC2ERK10XStatPhase.exit.i7

104:                                              ; preds = %95
  %105 = load ptr, ptr @_ZL34XPhaseConcurrentResetRelocationSet, align 8
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(48) @_ZL34XPhaseConcurrentResetRelocationSet, ptr noundef nonnull align 8 dereferenceable(16) %99) #12
  br label %_ZN10XStatTimerC2ERK10XStatPhase.exit.i7

_ZN10XStatTimerC2ERK10XStatPhase.exit.i7:         ; preds = %104, %95
  %107 = load ptr, ptr @_ZN5XHeap5_heapE, align 8
  call void @_ZN5XHeap20reset_relocation_setEv(ptr noundef nonnull align 64 dereferenceable(4088) %107) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %108 = load i8, ptr %7, align 8
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %_ZN7XDriver31concurrent_reset_relocation_setEv.exit

110:                                              ; preds = %_ZN10XStatTimerC2ERK10XStatPhase.exit.i7
  %111 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #12
  %112 = extractvalue { i64, i64 } %111, 0
  store i64 %112, ptr %6, align 8
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %114 = extractvalue { i64, i64 } %111, 1
  store i64 %114, ptr %113, align 8
  %115 = load ptr, ptr %98, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(48) %115, ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  br label %_ZN7XDriver31concurrent_reset_relocation_setEv.exit

_ZN7XDriver31concurrent_reset_relocation_setEv.exit: ; preds = %_ZN10XStatTimerC2ERK10XStatPhase.exit.i7, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %119 = call noundef zeroext i1 @_ZNK18ConcurrentGCThread16should_terminateEv(ptr noundef nonnull align 8 dereferenceable(918) %0) #12
  br i1 %119, label %.loopexit, label %120

120:                                              ; preds = %_ZN7XDriver31concurrent_reset_relocation_setEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %121 = load i8, ptr @ZVerifyRoots, align 1
  %122 = trunc i8 %121 to i1
  %123 = load i8, ptr @ZVerifyObjects, align 1
  %124 = trunc i8 %123 to i1
  %or.cond.i = select i1 %122, i1 true, i1 %124
  br i1 %or.cond.i, label %125, label %_ZN7XDriver12pause_verifyEv.exit

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %126, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV10VM_XVerify, i64 16), ptr %5, align 8
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %5) #12
  br label %_ZN7XDriver12pause_verifyEv.exit

_ZN7XDriver12pause_verifyEv.exit:                 ; preds = %120, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %127 = load i32, ptr %17, align 4
  %.not.i.i8 = icmp eq i32 %127, 0
  %128 = zext i1 %.not.i.i8 to i8
  store i8 %128, ptr %4, align 8
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @_ZL35XPhaseConcurrentSelectRelocationSet, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %131 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #12
  %132 = extractvalue { i64, i64 } %131, 0
  store i64 %132, ptr %130, align 8
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %134 = extractvalue { i64, i64 } %131, 1
  store i64 %134, ptr %133, align 8
  br i1 %.not.i.i8, label %135, label %_ZN10XStatTimerC2ERK10XStatPhase.exit.i9

135:                                              ; preds = %_ZN7XDriver12pause_verifyEv.exit
  %136 = load ptr, ptr @_ZL35XPhaseConcurrentSelectRelocationSet, align 8
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(48) @_ZL35XPhaseConcurrentSelectRelocationSet, ptr noundef nonnull align 8 dereferenceable(16) %130) #12
  br label %_ZN10XStatTimerC2ERK10XStatPhase.exit.i9

_ZN10XStatTimerC2ERK10XStatPhase.exit.i9:         ; preds = %135, %_ZN7XDriver12pause_verifyEv.exit
  %138 = load ptr, ptr @_ZN5XHeap5_heapE, align 8
  call void @_ZN5XHeap21select_relocation_setEv(ptr noundef nonnull align 64 dereferenceable(4088) %138) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %139 = load i8, ptr %4, align 8
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %_ZN7XDriver32concurrent_select_relocation_setEv.exit

141:                                              ; preds = %_ZN10XStatTimerC2ERK10XStatPhase.exit.i9
  %142 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #12
  %143 = extractvalue { i64, i64 } %142, 0
  store i64 %143, ptr %3, align 8
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %145 = extractvalue { i64, i64 } %142, 1
  store i64 %145, ptr %144, align 8
  %146 = load ptr, ptr %129, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(48) %146, ptr noundef nonnull align 8 dereferenceable(16) %130, ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  br label %_ZN7XDriver32concurrent_select_relocation_setEv.exit

_ZN7XDriver32concurrent_select_relocation_setEv.exit: ; preds = %_ZN10XStatTimerC2ERK10XStatPhase.exit.i9, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %150 = call noundef zeroext i1 @_ZNK18ConcurrentGCThread16should_terminateEv(ptr noundef nonnull align 8 dereferenceable(918) %0) #12
  br i1 %150, label %.loopexit, label %151

151:                                              ; preds = %_ZN7XDriver32concurrent_select_relocation_setEv.exit
  %152 = call noundef zeroext i1 @_ZN7XDriver5pauseI17VM_XRelocateStartEEbv(ptr noundef nonnull align 8 dereferenceable(1216) %0)
  call void @_ZN7XDriver19concurrent_relocateEv(ptr nonnull align 8 poison)
  %153 = call noundef zeroext i1 @_ZNK18ConcurrentGCThread16should_terminateEv(ptr noundef nonnull align 8 dereferenceable(918) %0) #12
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN7XDriver24concurrent_mark_continueEv.exit, %151, %_ZN7XDriver32concurrent_select_relocation_setEv.exit, %_ZN7XDriver31concurrent_reset_relocation_setEv.exit, %_ZN7XDriver40concurrent_process_non_strong_referencesEv.exit, %_ZN7XDriver20concurrent_mark_freeEv.exit, %2
  call void @_ZN14XDriverGCScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %14) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14XDriverGCScopeC2ERK14XDriverRequest(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @_ZN8GCIdMarkC1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %1, align 4
  store i32 %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = tail call noundef ptr @_ZN14XCollectedHeap4heapEv() #12
  %8 = load i32, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %10, ptr %11, align 8
  tail call void @_ZN13CollectedHeap12set_gc_causeEN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(104) %7, i32 noundef %8) #12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN17XStatTimerDisable7_activeE)
  %14 = load i32, ptr %13, align 4
  %.not.i = icmp eq i32 %14, 0
  %15 = zext i1 %.not.i to i8
  store i8 %15, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @_ZL11XPhaseCycle, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = tail call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #12
  %19 = extractvalue { i64, i64 } %18, 0
  store i64 %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = extractvalue { i64, i64 } %18, 1
  store i64 %21, ptr %20, align 8
  %22 = load i8, ptr %12, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %_ZN10XStatTimerC2ERK10XStatPhase.exit

24:                                               ; preds = %2
  %25 = load ptr, ptr %16, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(16) %17) #12
  br label %_ZN10XStatTimerC2ERK10XStatPhase.exit

_ZN10XStatTimerC2ERK10XStatPhase.exit:            ; preds = %2, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN26XServiceabilityCycleTracerC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #12
  tail call void @_ZN10XStatCycle8at_startEv() #12
  %.val = load i32, ptr %1, align 4
  %29 = icmp ult i32 %.val, 32
  %switch.downshift = lshr i32 -2147352064, %.val
  %switch.masked = trunc i32 %switch.downshift to i1
  %.0.i = select i1 %29, i1 %switch.masked, i1 false
  %30 = load ptr, ptr @_ZN5XHeap5_heapE, align 8
  tail call void @_ZN5XHeap25set_soft_reference_policyEb(ptr noundef nonnull align 64 dereferenceable(4088) %30, i1 noundef zeroext %.0.i) #12
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val6 = load i32, ptr %31, align 4
  %32 = load i8, ptr @UseDynamicNumberOfGCThreads, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %_ZL28select_active_worker_threadsRK14XDriverRequest.exit, label %34

34:                                               ; preds = %_ZN10XStatTimerC2ERK10XStatPhase.exit
  %.val5 = load i32, ptr %1, align 4
  switch i32 %.val5, label %_ZL28select_active_worker_threadsRK14XDriverRequest.exit [
    i32 31, label %35
    i32 17, label %35
    i32 9, label %35
    i32 0, label %35
  ]

35:                                               ; preds = %34, %34, %34, %34
  %36 = load i32, ptr @ParallelGCThreads, align 4
  %37 = tail call noundef i32 @llvm.umax.i32(i32 %.val6, i32 %36)
  br label %_ZL28select_active_worker_threadsRK14XDriverRequest.exit

_ZL28select_active_worker_threadsRK14XDriverRequest.exit: ; preds = %_ZN10XStatTimerC2ERK10XStatPhase.exit, %34, %35
  %.0.i7 = phi i32 [ %.val6, %_ZN10XStatTimerC2ERK10XStatPhase.exit ], [ %37, %35 ], [ %.val6, %34 ]
  %38 = load ptr, ptr @_ZN5XHeap5_heapE, align 8
  tail call void @_ZN5XHeap18set_active_workersEj(ptr noundef nonnull align 64 dereferenceable(4088) %38, i32 noundef %.0.i7) #12
  ret void
}

declare noundef zeroext i1 @_ZNK18ConcurrentGCThread16should_terminateEv(ptr noundef nonnull align 8 dereferenceable(918)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14XDriverGCScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca %class.TimeInstant, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = load ptr, ptr @_ZN5XHeap5_heapE, align 8
  %6 = tail call noundef i32 @_ZNK5XHeap14active_workersEv(ptr noundef nonnull align 64 dereferenceable(4088) %5) #12
  tail call void @_ZN10XStatCycle6at_endEN7GCCause5CauseEj(i32 noundef %4, i32 noundef %6) #12
  %7 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  tail call void @_ZN13CollectedHeap30update_capacity_and_used_at_gcEv(ptr noundef nonnull align 8 dereferenceable(104) %7) #12
  %8 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  tail call void @_ZN13CollectedHeap36record_whole_heap_examined_timestampEv(ptr noundef nonnull align 8 dereferenceable(104) %8) #12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN23TraceMemoryManagerStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %_ZN10XStatTimerD2Ev.exit

13:                                               ; preds = %1
  %14 = tail call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #12
  %15 = extractvalue { i64, i64 } %14, 0
  store i64 %15, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = extractvalue { i64, i64 } %14, 1
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  br label %_ZN10XStatTimerD2Ev.exit

_ZN10XStatTimerD2Ev.exit:                         ; preds = %1, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i32, ptr %26, align 8
  call void @_ZN13CollectedHeap12set_gc_causeEN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(104) %25, i32 noundef %27) #12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @_ZN8GCIdMarkD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %28) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7XDriver11run_serviceEv(ptr noundef nonnull align 8 dereferenceable(1216) %0) unnamed_addr #4 align 2 {
  %2 = alloca %class.XDriverRequest, align 8
  %3 = tail call noundef zeroext i1 @_ZNK18ConcurrentGCThread16should_terminateEv(ptr noundef nonnull align 8 dereferenceable(918) %0) #12
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1028
  br label %10

10:                                               ; preds = %.lr.ph, %.backedge
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(152) %4) #12
  %11 = load i8, ptr %5, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %.critedge.thread.i, label %.lr.ph.i

.critedge.thread.i:                               ; preds = %_ZN13MonitorLocker4waitEl.exit.i, %10
  %13 = load i64, ptr %7, align 8
  %14 = add i64 %13, 1
  store i64 %14, ptr %7, align 8
  %.sroa.01.0.copyload.pre.i = load i64, ptr %9, align 4
  br label %_ZN12XMessagePortI14XDriverRequestE7receiveEv.exit

.lr.ph.i:                                         ; preds = %10, %_ZN13MonitorLocker4waitEl.exit.i
  %15 = load i64, ptr %6, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZN13MonitorLocker4waitEl.exit.i, label %20

_ZN13MonitorLocker4waitEl.exit.i:                 ; preds = %.lr.ph.i
  %17 = call noundef zeroext i1 @_ZN7Monitor28wait_without_safepoint_checkEm(ptr noundef nonnull align 8 dereferenceable(152) %4, i64 noundef 0) #12
  %18 = load i8, ptr %5, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %.critedge.thread.i, label %.lr.ph.i, !llvm.loop !9

20:                                               ; preds = %.lr.ph.i
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, -56
  %26 = inttoptr i64 %25 to ptr
  %.sroa.0.0.copyload.i.i = load i64, ptr %26, align 8
  store i64 %.sroa.0.0.copyload.i.i, ptr %9, align 4
  store i8 1, ptr %5, align 8
  br label %_ZN12XMessagePortI14XDriverRequestE7receiveEv.exit

_ZN12XMessagePortI14XDriverRequestE7receiveEv.exit: ; preds = %.critedge.thread.i, %20
  %.sroa.01.0.copyload.i = phi i64 [ %.sroa.01.0.copyload.pre.i, %.critedge.thread.i ], [ %.sroa.0.0.copyload.i.i, %20 ]
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(152) %4) #12
  store i64 %.sroa.01.0.copyload.i, ptr %2, align 8
  %27 = and i64 %.sroa.01.0.copyload.i, 4294967295
  %28 = icmp eq i64 %27, 11
  br i1 %28, label %.backedge, label %29

29:                                               ; preds = %_ZN12XMessagePortI14XDriverRequestE7receiveEv.exit
  call void @_ZN11XBreakpoint12at_before_gcEv() #12
  call void @_ZN7XDriver2gcERK14XDriverRequest(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 4 dereferenceable(8) %2)
  %30 = call noundef zeroext i1 @_ZNK18ConcurrentGCThread16should_terminateEv(ptr noundef nonnull align 8 dereferenceable(918) %0) #12
  br i1 %30, label %._crit_edge, label %31

31:                                               ; preds = %29
  call void @_ZN12XMessagePortI14XDriverRequestE3ackEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
  %32 = load ptr, ptr @_ZN5XHeap5_heapE, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 176
  call void @_ZN14XPageAllocator19check_out_of_memoryEv(ptr noundef nonnull align 8 dereferenceable(609) %33) #12
  call void @_ZN11XBreakpoint11at_after_gcEv() #12
  br label %.backedge

.backedge:                                        ; preds = %31, %_ZN12XMessagePortI14XDriverRequestE7receiveEv.exit
  %34 = call noundef zeroext i1 @_ZNK18ConcurrentGCThread16should_terminateEv(ptr noundef nonnull align 8 dereferenceable(918) %0) #12
  br i1 %34, label %._crit_edge, label %10, !llvm.loop !10

._crit_edge:                                      ; preds = %.backedge, %29, %1
  ret void
}

declare void @_ZN11XBreakpoint12at_before_gcEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12XMessagePortI14XDriverRequestE3ackEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #4 comdat align 2 {
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN13MonitorLockerD2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  %10 = load ptr, ptr %6, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %11, -56
  %.not.i.not1517 = icmp eq i64 %12, 0
  %.not.i.not15 = select i1 %9, i1 true, i1 %.not.i.not1517
  br i1 %.not.i.not15, label %_ZN17XListIteratorImplI15XMessageRequestI14XDriverRequestELb1EE4nextEPPS2_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %15

15:                                               ; preds = %.lr.ph, %.critedge
  %.sroa.27.016.in = phi i64 [ %12, %.lr.ph ], [ %20, %.critedge ]
  %.sroa.27.016 = inttoptr i64 %.sroa.27.016.in to ptr
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.27.016, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %6
  %19 = ptrtoint ptr %17 to i64
  %20 = add i64 %19, -56
  %.sroa.0.0.copyload.i = load i64, ptr %.sroa.27.016, align 8
  %.sroa.0.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i to i32
  %21 = load i32, ptr %13, align 4
  %22 = icmp eq i32 %21, %.sroa.0.0.extract.trunc
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.27.016, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = load i64, ptr %14, align 8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %.critedge

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.27.016, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %16, align 8
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %29, align 8
  store ptr %30, ptr %32, align 8
  store ptr %17, ptr %30, align 8
  %34 = load i64, ptr %7, align 8
  %35 = add i64 %34, -1
  store i64 %35, ptr %7, align 8
  %.sroa.01.0.copyload = load i64, ptr %13, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.27.016, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.27.016, i64 48
  store i64 %.sroa.01.0.copyload, ptr %37, align 8
  tail call void @_ZN14PosixSemaphore6signalEj(ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef 1) #12
  br label %.critedge

.critedge:                                        ; preds = %15, %28, %23
  %.not.i.not19 = icmp eq i64 %20, 0
  %.not.i.not = select i1 %18, i1 true, i1 %.not.i.not19
  br i1 %.not.i.not, label %_ZN17XListIteratorImplI15XMessageRequestI14XDriverRequestELb1EE4nextEPPS2_.exit.loopexit, label %15, !llvm.loop !11

_ZN17XListIteratorImplI15XMessageRequestI14XDriverRequestELb1EE4nextEPPS2_.exit.loopexit: ; preds = %.critedge
  %.pre = load i64, ptr %7, align 8
  br label %_ZN17XListIteratorImplI15XMessageRequestI14XDriverRequestELb1EE4nextEPPS2_.exit

_ZN17XListIteratorImplI15XMessageRequestI14XDriverRequestELb1EE4nextEPPS2_.exit: ; preds = %_ZN17XListIteratorImplI15XMessageRequestI14XDriverRequestELb1EE4nextEPPS2_.exit.loopexit, %5
  %38 = phi i64 [ %.pre, %_ZN17XListIteratorImplI15XMessageRequestI14XDriverRequestELb1EE4nextEPPS2_.exit.loopexit ], [ %8, %5 ]
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %_ZN17XListIteratorImplI15XMessageRequestI14XDriverRequestELb1EE4nextEPPS2_.exit
  store i8 0, ptr %2, align 8
  br label %_ZN13MonitorLockerD2Ev.exit

41:                                               ; preds = %_ZN17XListIteratorImplI15XMessageRequestI14XDriverRequestELb1EE4nextEPPS2_.exit
  %42 = load ptr, ptr %6, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = add i64 %43, -56
  %45 = inttoptr i64 %44 to ptr
  %.sroa.0.0.copyload.i2 = load i64, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i64 %.sroa.0.0.copyload.i2, ptr %46, align 4
  br label %_ZN13MonitorLockerD2Ev.exit

_ZN13MonitorLockerD2Ev.exit:                      ; preds = %40, %41, %1
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #12
  ret void
}

declare void @_ZN11XBreakpoint11at_after_gcEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7XDriver12stop_serviceEv(ptr noundef nonnull align 8 dereferenceable(1216) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN6XAbort5abortEv() #12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %3 = load i32, ptr @ConcGCThreads, align 4
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(152) %2) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %_ZN12XMessagePortI14XDriverRequestE10send_asyncERKS0_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1028
  %.sroa.2.0.insert.ext = zext i32 %3 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, 11
  store i64 %.sroa.0.0.insert.insert, ptr %8, align 4
  store i8 1, ptr %4, align 8
  tail call void @_ZN7Monitor6notifyEv(ptr noundef nonnull align 8 dereferenceable(152) %2) #12
  br label %_ZN12XMessagePortI14XDriverRequestE10send_asyncERKS0_.exit

_ZN12XMessagePortI14XDriverRequestE10send_asyncERKS0_.exit: ; preds = %1, %7
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(152) %2) #12
  ret void
}

declare void @_ZN6XAbort5abortEv() local_unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ThreadShadow22unused_initial_virtualEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7XDriverD2Ev(ptr noundef nonnull align 8 dereferenceable(1216) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 240) (i8, ptr @_ZTV7XDriver, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  tail call void @_ZN5MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %2) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 920
  tail call void @_ZN5MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %3) #12
  tail call void @_ZN11NamedThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(918) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7XDriverD0Ev(ptr noundef nonnull align 8 dereferenceable(1216) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 240) (i8, ptr @_ZTV7XDriver, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  tail call void @_ZN5MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %2) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 920
  tail call void @_ZN5MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %3) #12
  tail call void @_ZN11NamedThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(1216) %0) #12
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #12
  ret void
}

declare void @_ZN18ConcurrentGCThread3runEv(ptr noundef nonnull align 8 dereferenceable(918)) unnamed_addr #0

declare void @_ZN13NonJavaThread7pre_runEv(ptr noundef nonnull align 8 dereferenceable(896)) unnamed_addr #0

declare void @_ZN13NonJavaThread8post_runEv(ptr noundef nonnull align 8 dereferenceable(896)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread12is_VM_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread14is_Java_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread18is_Compiler_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread17is_service_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread28is_hidden_from_external_viewEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread21is_jvmti_agent_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread17is_Watcher_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18ConcurrentGCThread22is_ConcurrentGC_threadEv(ptr noundef nonnull align 8 dereferenceable(918) %0) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11NamedThread15is_Named_threadEv(ptr noundef nonnull align 8 dereferenceable(916) %0) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread16is_Worker_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread20is_JfrSampler_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread24is_AttachListener_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread27is_monitor_deflation_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread13can_call_javaEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread21is_active_Java_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11NamedThread4nameEv(ptr noundef nonnull align 8 dereferenceable(916) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  %spec.select = select i1 %4, ptr @.str.38, ptr %3
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18ConcurrentGCThread9type_nameEv(ptr noundef nonnull align 8 dereferenceable(918) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @.str.39
}

declare void @_ZN6Thread17oops_do_no_framesEP10OopClosureP14NMethodClosure(ptr noundef nonnull align 8 dereferenceable(888), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Thread14oops_do_framesEP10OopClosureP14NMethodClosure(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  ret void
}

declare void @_ZNK11NamedThread8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(916), ptr noundef) unnamed_addr #0

declare void @_ZNK6Thread14print_on_errorEP12outputStreamPci(ptr noundef nonnull align 8 dereferenceable(888), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare void @_ZN18ConcurrentGCThread4stopEv(ptr noundef nonnull align 8 dereferenceable(918)) unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.33() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #12
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.34() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #12
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.35() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #12
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.36() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #12
  ret i64 %3
}

declare void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12XMessagePortIbE9send_syncERKb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #4 comdat align 2 {
_ZN13MonitorLockerD2Ev.exit:
  %2 = alloca %class.XMessageRequest, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN14PosixSemaphoreC1Ej(ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef 0) #12
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %5, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %5, ptr %6, align 8
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #12
  %7 = load i8, ptr %1, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load i64, ptr %8, align 8
  %10 = and i8 %7, 1
  store i8 %10, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  store ptr %5, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %5, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8
  call void @_ZN7Monitor6notifyEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #12
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #12
  %20 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(888) %21) #12
  br i1 %25, label %26, label %27

26:                                               ; preds = %_ZN13MonitorLockerD2Ev.exit
  call void @_ZN9Semaphore25wait_with_safepoint_checkEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef nonnull %21)
  br label %_ZN13MonitorLockerD2Ev.exit4

27:                                               ; preds = %_ZN13MonitorLockerD2Ev.exit
  call void @_ZN14PosixSemaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(33) %3) #12
  br label %_ZN13MonitorLockerD2Ev.exit4

_ZN13MonitorLockerD2Ev.exit4:                     ; preds = %26, %27
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #12
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #12
  call void @_ZN14PosixSemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #12
  ret void
}

declare void @_ZN14PosixSemaphoreC1Ej(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare void @_ZN7Monitor6notifyEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Semaphore25wait_with_safepoint_checkEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1092
  store volatile i32 10, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 792
  %6 = load ptr, ptr %5, align 8
  %7 = load volatile i32, ptr %6, align 8
  store volatile i32 4, ptr %6, align 8
  tail call void @_ZN14PosixSemaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  store volatile i32 %7, ptr %6, align 8
  store volatile i32 6, ptr %4, align 4
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1096
  %9 = load volatile i64, ptr %8, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %10 = trunc i64 %9 to i1
  br i1 %10, label %11, label %_ZN15ThreadBlockInVMD2Ev.exit

11:                                               ; preds = %2
  %12 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %13, label %19

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1384
  %15 = tail call noundef zeroext i1 @_ZN14HandshakeState13has_operationEbb(ptr noundef nonnull align 8 dereferenceable(131) %14, i1 noundef zeroext false, i1 noundef zeroext false) #12
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = tail call noundef zeroext i1 @_ZN17StackWatermarkSet18processing_startedEP10JavaThread(ptr noundef nonnull %1) #12
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void @_ZN18SafepointMechanism18update_poll_valuesEP10JavaThread(ptr noundef nonnull %1) #12
  br label %_ZN15ThreadBlockInVMD2Ev.exit

19:                                               ; preds = %16, %13, %11
  %20 = load volatile i64, ptr %8, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %21 = trunc i64 %20 to i1
  br i1 %21, label %22, label %_ZN15ThreadBlockInVMD2Ev.exit

22:                                               ; preds = %19
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %1, i1 noundef zeroext false, i1 noundef zeroext false) #12
  br label %_ZN15ThreadBlockInVMD2Ev.exit

_ZN15ThreadBlockInVMD2Ev.exit:                    ; preds = %2, %18, %19, %22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

declare void @_ZN14PosixSemaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN14HandshakeState13has_operationEbb(ptr noundef nonnull align 8 dereferenceable(131), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN17StackWatermarkSet18processing_startedEP10JavaThread(ptr noundef) local_unnamed_addr #0

declare void @_ZN18SafepointMechanism18update_poll_valuesEP10JavaThread(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN14PosixSemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

declare { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10VM_XVerify4doitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN7XVerify21after_weak_processingEv() #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12VM_Operation13doit_prologueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12VM_Operation13doit_epilogueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10VM_XVerify4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret i32 36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12VM_Operation26allow_nested_vm_operationsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10VM_XVerify24skip_thread_oop_barriersEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12VM_Operation21evaluate_at_safepointEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

declare void @_ZNK12VM_Operation14print_on_errorEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12VM_Operation4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr @_ZN12VM_Operation6_namesE, i64 %6
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12VM_Operation5causeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

declare void @_ZN7XVerify21after_weak_processingEv() local_unnamed_addr #0

declare void @_ZN14XPageAllocator19check_out_of_memoryEv(ptr noundef nonnull align 8 dereferenceable(609)) local_unnamed_addr #0

declare void @_ZN8GCIdMarkC1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

declare noundef ptr @_ZN14XCollectedHeap4heapEv() local_unnamed_addr #0

declare void @_ZN26XServiceabilityCycleTracerC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare void @_ZN10XStatCycle8at_startEv() local_unnamed_addr #0

declare void @_ZN5XHeap25set_soft_reference_policyEb(ptr noundef nonnull align 64 dereferenceable(4088), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN5XHeap18set_active_workersEj(ptr noundef nonnull align 64 dereferenceable(4088), i32 noundef) local_unnamed_addr #0

declare void @_ZN13CollectedHeap12set_gc_causeEN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) local_unnamed_addr #0

declare void @_ZN10XStatCycle6at_endEN7GCCause5CauseEj(i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK5XHeap14active_workersEv(ptr noundef nonnull align 64 dereferenceable(4088)) local_unnamed_addr #0

declare void @_ZN13CollectedHeap30update_capacity_and_used_at_gcEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare void @_ZN13CollectedHeap36record_whole_heap_examined_timestampEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN8GCIdMarkD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN23TraceMemoryManagerStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN5MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN11NamedThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(916)) unnamed_addr #9

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13VM_XOperation4doitEv(ptr noundef nonnull align 8 dereferenceable(22) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca %class.GCIdMark, align 4
  %3 = alloca %class.IsSTWGCActiveMark, align 1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(22) %0) #12
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = tail call noundef zeroext i1 @_ZN8GCLocker22check_active_before_gcEv() #12
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %11, align 4
  br label %23

12:                                               ; preds = %8, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  call void @_ZN8GCIdMarkC1Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %14) #12
  call void @_ZN17IsSTWGCActiveMarkC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  call void @_ZN7XVerify17before_zoperationEv() #12
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(22) %0) #12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %20 = zext i1 %18 to i8
  store i8 %20, ptr %19, align 1
  %21 = load i32, ptr @_ZN7Threads18_number_of_threadsE, align 4
  %22 = sext i32 %21 to i64
  call void @_Z11XStatSampleRK12XStatSamplerm(ptr noundef nonnull align 8 dereferenceable(40) @_ZL19XSamplerJavaThreads, i64 noundef %22) #12
  call void @_ZN17IsSTWGCActiveMarkD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  call void @_ZN8GCIdMarkD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #12
  br label %23

23:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13VM_XOperation13doit_prologueEv(ptr noundef nonnull align 8 dereferenceable(22) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr @Heap_lock, align 8
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #12
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13VM_XOperation13doit_epilogueEv(ptr noundef nonnull align 8 dereferenceable(22) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr @Heap_lock, align 8
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #12
  tail call void @_ZN11OopMapCache19try_trigger_cleanupEv() #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13VM_XMarkStart4typeEv(ptr noundef nonnull align 8 dereferenceable(22) %0) unnamed_addr #4 comdat align 2 {
  ret i32 33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13VM_XOperation24skip_thread_oop_barriersEv(ptr noundef nonnull align 8 dereferenceable(22) %0) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13VM_XMarkStart24needs_inactive_gc_lockerEv(ptr noundef nonnull align 8 dereferenceable(22) %0) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13VM_XMarkStart12do_operationEv(ptr noundef nonnull align 8 dereferenceable(22) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca %class.TimeInstant, align 8
  %3 = alloca %class.XStatTimer, align 8
  %4 = alloca %class.XServiceabilityPauseTracer, align 8
  %5 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN17XStatTimerDisable7_activeE)
  %6 = load i32, ptr %5, align 4
  %.not.i = icmp eq i32 %6, 0
  %7 = zext i1 %.not.i to i8
  store i8 %7, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZL20XPhasePauseMarkStart, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = tail call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #12
  %11 = extractvalue { i64, i64 } %10, 0
  store i64 %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = extractvalue { i64, i64 } %10, 1
  store i64 %13, ptr %12, align 8
  br i1 %.not.i, label %14, label %_ZN10XStatTimerC2ERK10XStatPhase.exit

14:                                               ; preds = %1
  %15 = load ptr, ptr @_ZL20XPhasePauseMarkStart, align 8
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(48) @_ZL20XPhasePauseMarkStart, ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  br label %_ZN10XStatTimerC2ERK10XStatPhase.exit

_ZN10XStatTimerC2ERK10XStatPhase.exit:            ; preds = %1, %14
  call void @_ZN26XServiceabilityPauseTracerC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #12
  %17 = call noundef ptr @_ZN14XCollectedHeap4heapEv() #12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 76
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4
  %24 = load ptr, ptr @_ZN5XHeap5_heapE, align 8
  call void @_ZN5XHeap10mark_startEv(ptr noundef nonnull align 64 dereferenceable(4088) %24) #12
  call void @_ZN26XServiceabilityPauseTracerD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %25 = load i8, ptr %3, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %_ZN10XStatTimerD2Ev.exit

27:                                               ; preds = %_ZN10XStatTimerC2ERK10XStatPhase.exit
  %28 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #12
  %29 = extractvalue { i64, i64 } %28, 0
  store i64 %29, ptr %2, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = extractvalue { i64, i64 } %28, 1
  store i64 %31, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  br label %_ZN10XStatTimerD2Ev.exit

_ZN10XStatTimerD2Ev.exit:                         ; preds = %_ZN10XStatTimerC2ERK10XStatPhase.exit, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 true
}

declare noundef i32 @_ZN4GCId7currentEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13VM_XOperation24needs_inactive_gc_lockerEv(ptr noundef nonnull align 8 dereferenceable(22) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

declare noundef zeroext i1 @_ZN8GCLocker22check_active_before_gcEv() local_unnamed_addr #0

declare void @_ZN8GCIdMarkC1Ej(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #0

declare void @_ZN17IsSTWGCActiveMarkC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZN7XVerify17before_zoperationEv() local_unnamed_addr #0

declare void @_Z11XStatSampleRK12XStatSamplerm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN17IsSTWGCActiveMarkD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

declare void @_ZN11OopMapCache19try_trigger_cleanupEv() local_unnamed_addr #0

declare void @_ZN26XServiceabilityPauseTracerC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #0

declare void @_ZN5XHeap10mark_startEv(ptr noundef nonnull align 64 dereferenceable(4088)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN26XServiceabilityPauseTracerD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #9

declare noundef zeroext i1 @_ZN7Monitor28wait_without_safepoint_checkEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12XMessagePortIbE3ackEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #4 comdat align 2 {
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN13MonitorLockerD2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  %10 = load ptr, ptr %6, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %11, -56
  %.not.i.not1113 = icmp eq i64 %12, 0
  %.not.i.not11 = select i1 %9, i1 true, i1 %.not.i.not1113
  br i1 %.not.i.not11, label %_ZN17XListIteratorImplI15XMessageRequestIbELb1EE4nextEPPS1_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %15

15:                                               ; preds = %.lr.ph, %select.unfold
  %.sroa.2.012.in = phi i64 [ %12, %.lr.ph ], [ %20, %select.unfold ]
  %.sroa.2.012 = inttoptr i64 %.sroa.2.012.in to ptr
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.2.012, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %6
  %19 = ptrtoint ptr %17 to i64
  %20 = add i64 %19, -56
  %21 = load i8, ptr %.sroa.2.012, align 8
  %22 = load i8, ptr %13, align 1
  %23 = xor i8 %22, %21
  %24 = trunc i8 %23 to i1
  br i1 %24, label %select.unfold, label %25

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.2.012, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = load i64, ptr %14, align 8
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %30, label %select.unfold

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.2.012, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %16, align 8
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %31, align 8
  store ptr %32, ptr %34, align 8
  store ptr %17, ptr %32, align 8
  %36 = load i64, ptr %7, align 8
  %37 = add i64 %36, -1
  store i64 %37, ptr %7, align 8
  %38 = load i8, ptr %13, align 1
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.2.012, i64 16
  %40 = and i8 %38, 1
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.2.012, i64 48
  store i8 %40, ptr %41, align 8
  tail call void @_ZN14PosixSemaphore6signalEj(ptr noundef nonnull align 8 dereferenceable(33) %39, i32 noundef 1) #12
  br label %select.unfold

select.unfold:                                    ; preds = %30, %25, %15
  %.not.i.not15 = icmp eq i64 %20, 0
  %.not.i.not = select i1 %18, i1 true, i1 %.not.i.not15
  br i1 %.not.i.not, label %_ZN17XListIteratorImplI15XMessageRequestIbELb1EE4nextEPPS1_.exit.loopexit, label %15, !llvm.loop !14

_ZN17XListIteratorImplI15XMessageRequestIbELb1EE4nextEPPS1_.exit.loopexit: ; preds = %select.unfold
  %.pre = load i64, ptr %7, align 8
  br label %_ZN17XListIteratorImplI15XMessageRequestIbELb1EE4nextEPPS1_.exit

_ZN17XListIteratorImplI15XMessageRequestIbELb1EE4nextEPPS1_.exit: ; preds = %_ZN17XListIteratorImplI15XMessageRequestIbELb1EE4nextEPPS1_.exit.loopexit, %5
  %42 = phi i64 [ %.pre, %_ZN17XListIteratorImplI15XMessageRequestIbELb1EE4nextEPPS1_.exit.loopexit ], [ %8, %5 ]
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %_ZN17XListIteratorImplI15XMessageRequestIbELb1EE4nextEPPS1_.exit
  store i8 0, ptr %2, align 8
  br label %_ZN13MonitorLockerD2Ev.exit

45:                                               ; preds = %_ZN17XListIteratorImplI15XMessageRequestIbELb1EE4nextEPPS1_.exit
  %46 = load ptr, ptr %6, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = add i64 %47, -56
  %49 = inttoptr i64 %48 to ptr
  %50 = load i8, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %52 = and i8 %50, 1
  store i8 %52, ptr %51, align 1
  br label %_ZN13MonitorLockerD2Ev.exit

_ZN13MonitorLockerD2Ev.exit:                      ; preds = %44, %45, %1
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #12
  ret void
}

declare void @_ZN14PosixSemaphore6signalEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11VM_XMarkEnd4typeEv(ptr noundef nonnull align 8 dereferenceable(22) %0) unnamed_addr #4 comdat align 2 {
  ret i32 34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11VM_XMarkEnd12do_operationEv(ptr noundef nonnull align 8 dereferenceable(22) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca %class.TimeInstant, align 8
  %3 = alloca %class.XStatTimer, align 8
  %4 = alloca %class.XServiceabilityPauseTracer, align 8
  %5 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN17XStatTimerDisable7_activeE)
  %6 = load i32, ptr %5, align 4
  %.not.i = icmp eq i32 %6, 0
  %7 = zext i1 %.not.i to i8
  store i8 %7, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZL18XPhasePauseMarkEnd, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = tail call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #12
  %11 = extractvalue { i64, i64 } %10, 0
  store i64 %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = extractvalue { i64, i64 } %10, 1
  store i64 %13, ptr %12, align 8
  br i1 %.not.i, label %14, label %_ZN10XStatTimerC2ERK10XStatPhase.exit

14:                                               ; preds = %1
  %15 = load ptr, ptr @_ZL18XPhasePauseMarkEnd, align 8
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(48) @_ZL18XPhasePauseMarkEnd, ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  br label %_ZN10XStatTimerC2ERK10XStatPhase.exit

_ZN10XStatTimerC2ERK10XStatPhase.exit:            ; preds = %1, %14
  call void @_ZN26XServiceabilityPauseTracerC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #12
  %17 = load ptr, ptr @_ZN5XHeap5_heapE, align 8
  %18 = call noundef zeroext i1 @_ZN5XHeap8mark_endEv(ptr noundef nonnull align 64 dereferenceable(4088) %17) #12
  call void @_ZN26XServiceabilityPauseTracerD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %19 = load i8, ptr %3, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %_ZN10XStatTimerD2Ev.exit

21:                                               ; preds = %_ZN10XStatTimerC2ERK10XStatPhase.exit
  %22 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #12
  %23 = extractvalue { i64, i64 } %22, 0
  store i64 %23, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = extractvalue { i64, i64 } %22, 1
  store i64 %25, ptr %24, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  br label %_ZN10XStatTimerD2Ev.exit

_ZN10XStatTimerD2Ev.exit:                         ; preds = %_ZN10XStatTimerC2ERK10XStatPhase.exit, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %18
}

declare noundef zeroext i1 @_ZN5XHeap8mark_endEv(ptr noundef nonnull align 64 dereferenceable(4088)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17VM_XRelocateStart4typeEv(ptr noundef nonnull align 8 dereferenceable(22) %0) unnamed_addr #4 comdat align 2 {
  ret i32 35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17VM_XRelocateStart24needs_inactive_gc_lockerEv(ptr noundef nonnull align 8 dereferenceable(22) %0) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17VM_XRelocateStart12do_operationEv(ptr noundef nonnull align 8 dereferenceable(22) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca %class.TimeInstant, align 8
  %3 = alloca %class.XStatTimer, align 8
  %4 = alloca %class.XServiceabilityPauseTracer, align 8
  %5 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN17XStatTimerDisable7_activeE)
  %6 = load i32, ptr %5, align 4
  %.not.i = icmp eq i32 %6, 0
  %7 = zext i1 %.not.i to i8
  store i8 %7, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZL24XPhasePauseRelocateStart, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = tail call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #12
  %11 = extractvalue { i64, i64 } %10, 0
  store i64 %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = extractvalue { i64, i64 } %10, 1
  store i64 %13, ptr %12, align 8
  br i1 %.not.i, label %14, label %_ZN10XStatTimerC2ERK10XStatPhase.exit

14:                                               ; preds = %1
  %15 = load ptr, ptr @_ZL24XPhasePauseRelocateStart, align 8
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(48) @_ZL24XPhasePauseRelocateStart, ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  br label %_ZN10XStatTimerC2ERK10XStatPhase.exit

_ZN10XStatTimerC2ERK10XStatPhase.exit:            ; preds = %1, %14
  call void @_ZN26XServiceabilityPauseTracerC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #12
  %17 = load ptr, ptr @_ZN5XHeap5_heapE, align 8
  call void @_ZN5XHeap14relocate_startEv(ptr noundef nonnull align 64 dereferenceable(4088) %17) #12
  call void @_ZN26XServiceabilityPauseTracerD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %18 = load i8, ptr %3, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %_ZN10XStatTimerD2Ev.exit

20:                                               ; preds = %_ZN10XStatTimerC2ERK10XStatPhase.exit
  %21 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #12
  %22 = extractvalue { i64, i64 } %21, 0
  store i64 %22, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = extractvalue { i64, i64 } %21, 1
  store i64 %24, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  br label %_ZN10XStatTimerD2Ev.exit

_ZN10XStatTimerD2Ev.exit:                         ; preds = %_ZN10XStatTimerC2ERK10XStatPhase.exit, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 true
}

declare void @_ZN5XHeap14relocate_startEv(ptr noundef nonnull align 64 dereferenceable(4088)) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_xDriver.cpp() #7 section ".text.startup" {
  tail call void @_ZN15XStatPhaseCycleC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) @_ZL11XPhaseCycle, ptr noundef nonnull @.str) #12
  tail call void @_ZN15XStatPhasePauseC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) @_ZL20XPhasePauseMarkStart, ptr noundef nonnull @.str.6) #12
  tail call void @_ZN20XStatPhaseConcurrentC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) @_ZL20XPhaseConcurrentMark, ptr noundef nonnull @.str.8) #12
  tail call void @_ZN20XStatPhaseConcurrentC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) @_ZL28XPhaseConcurrentMarkContinue, ptr noundef nonnull @.str.10) #12
  tail call void @_ZN20XStatPhaseConcurrentC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) @_ZL24XPhaseConcurrentMarkFree, ptr noundef nonnull @.str.12) #12
  tail call void @_ZN15XStatPhasePauseC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) @_ZL18XPhasePauseMarkEnd, ptr noundef nonnull @.str.14) #12
  tail call void @_ZN20XStatPhaseConcurrentC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) @_ZL42XPhaseConcurrentProcessNonStrongReferences, ptr noundef nonnull @.str.16) #12
  tail call void @_ZN20XStatPhaseConcurrentC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) @_ZL34XPhaseConcurrentResetRelocationSet, ptr noundef nonnull @.str.18) #12
  tail call void @_ZN20XStatPhaseConcurrentC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) @_ZL35XPhaseConcurrentSelectRelocationSet, ptr noundef nonnull @.str.20) #12
  tail call void @_ZN15XStatPhasePauseC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) @_ZL24XPhasePauseRelocateStart, ptr noundef nonnull @.str.22) #12
  tail call void @_ZN20XStatPhaseConcurrentC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) @_ZL25XPhaseConcurrentRelocated, ptr noundef nonnull @.str.24) #12
  tail call void @_ZN18XStatCriticalPhaseC1EPKcb(ptr noundef nonnull align 8 dereferenceable(121) @_ZL27XCriticalPhaseGCLockerStall, ptr noundef nonnull @.str.26, i1 noundef zeroext false) #12
  tail call void @_ZN12XStatSamplerC1EPKcS1_PFv15LogTargetHandleRKS_RK19XStatSamplerHistoryE(ptr noundef nonnull align 8 dereferenceable(40) @_ZL19XSamplerJavaThreads, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @_Z16XStatUnitThreads15LogTargetHandleRK12XStatSamplerRK19XStatSamplerHistory) #12
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = !{i64 2145392468}
!13 = !{i64 2145392998}
!14 = distinct !{!14, !7}
