; ModuleID = 'bench/openjdk/original/jvmtiEnvBase.ll'
source_filename = "bench/openjdk/original/jvmtiEnvBase.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jvmtiInterface_1_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.NarrowPtrStruct = type { ptr, i32, i8 }
%class.ThreadInsideIterationClosure = type <{ %class.ThreadClosure, i8, [7 x i8] }>
%class.ThreadClosure = type { ptr }
%class.frame = type { %union.anon.4, ptr, ptr, ptr, i32, i8, %union.anon.5, %union.anon.6 }
%union.anon.4 = type { ptr }
%union.anon.5 = type { ptr }
%union.anon.6 = type { ptr }
%class.RegisterMap = type <{ [609 x ptr], [10 x i64], i8, [7 x i8], ptr, %class.stackChunkHandle, i32, i8, i8, i8, i8 }>
%class.stackChunkHandle = type { %class.Handle }
%class.Handle = type { ptr }
%class.vframeStream = type { %class.vframeStreamCommon }
%class.vframeStreamCommon = type { %class.frame, ptr, %class.RegisterMap, i32, i32, i32, i32, ptr, i32, ptr, i8, %class.Handle }
%class.ThreadsListEnumerator = type { ptr }
%class.JavaValue = type { i8, %"union.JavaValue::JavaCallValue" }
%"union.JavaValue::JavaCallValue" = type { double }
%class.HandleMark = type { ptr, ptr, ptr, ptr, ptr, i64, ptr }
%class.JvmtiMonitorClosure = type { %class.MonitorClosure, ptr, ptr, i32, ptr }
%class.MonitorClosure = type { ptr }
%class.ThreadsListHandle = type { %class.SafeThreadsListPtr, %class.elapsedTimer }
%class.SafeThreadsListPtr = type <{ ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%class.VM_SetNotifyJvmtiEventsMode = type <{ %class.VM_Operation, i8, [7 x i8] }>
%class.VM_Operation = type { ptr, ptr }
%class.JvmtiVTMSTransitionDisabler = type { i8, ptr }
%class.AdapterClosure = type { %class.HandshakeClosure, ptr, %class.Handle }
%class.HandshakeClosure = type { %class.ThreadClosure, ptr }
%class.JavaThreadIteratorWithHandle = type { [8 x i8], %class.ThreadsListHandle, i32, [4 x i8] }
%class.ResultTypeFinder = type { %class.SignatureIterator }
%class.SignatureIterator = type { ptr, i8, i64 }
%class.EscapeBarrier = type <{ ptr, ptr, i8, [7 x i8] }>
%class.SetForceEarlyReturn = type <{ %class.JvmtiUnitedHandshakeClosure.base, [6 x i8], ptr, %union.jvalue, i32, [4 x i8] }>
%class.JvmtiUnitedHandshakeClosure.base = type <{ %class.HandshakeClosure, i32, [4 x i8], ptr, i8, i8 }>
%union.jvalue = type { i64 }
%class.methodHandle = type { ptr, ptr }

$_ZN12vframeStreamC2EP10JavaThreadbbb = comdat any

$_ZN14AdapterClosure9do_threadEP6Thread = comdat any

$_ZN14AdapterClosureD2Ev = comdat any

$_ZN19SetForceEarlyReturnD2Ev = comdat any

$_ZN18vframeStreamCommon4nextEv = comdat any

$_ZN18SetFramePopClosureD2Ev = comdat any

$_ZN18SetFramePopClosureD0Ev = comdat any

$_ZN16HandshakeClosure8is_asyncEv = comdat any

$_ZN16HandshakeClosure10is_suspendEv = comdat any

$_ZN16HandshakeClosure18is_async_exceptionEv = comdat any

$_ZN26GetOwnedMonitorInfoClosureD2Ev = comdat any

$_ZN26GetOwnedMonitorInfoClosureD0Ev = comdat any

$_ZN33GetCurrentContendedMonitorClosureD2Ev = comdat any

$_ZN33GetCurrentContendedMonitorClosureD0Ev = comdat any

$_ZN20GetStackTraceClosureD2Ev = comdat any

$_ZN20GetStackTraceClosureD0Ev = comdat any

$_ZN12VM_Operation13doit_prologueEv = comdat any

$_ZN12VM_Operation13doit_epilogueEv = comdat any

$_ZNK20VM_GetAllStackTraces4typeEv = comdat any

$_ZNK12VM_Operation26allow_nested_vm_operationsEv = comdat any

$_ZNK12VM_Operation24skip_thread_oop_barriersEv = comdat any

$_ZNK12VM_Operation21evaluate_at_safepointEv = comdat any

$_ZNK12VM_Operation4nameEv = comdat any

$_ZNK12VM_Operation5causeEv = comdat any

$_ZNK27VM_GetThreadListStackTraces4typeEv = comdat any

$_ZN26GetSingleStackTraceClosureD2Ev = comdat any

$_ZN26GetSingleStackTraceClosureD0Ev = comdat any

$_ZN20GetFrameCountClosureD2Ev = comdat any

$_ZN20GetFrameCountClosureD0Ev = comdat any

$_ZN23GetFrameLocationClosureD2Ev = comdat any

$_ZN23GetFrameLocationClosureD0Ev = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc = comdat any

$_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN18vframeStreamCommon15fill_from_frameEv = comdat any

$_ZN18vframeStreamCommon27fill_from_interpreter_frameEv = comdat any

$_ZN18vframeStreamCommon24fill_from_compiled_frameEi = comdat any

$_ZNK5frame10sender_rawEP11RegisterMap = comdat any

$_ZNK5frame25sender_for_compiled_frameEP11RegisterMap = comdat any

$_ZN5frameC2EPlS0_S0_Ph = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv = comdat any

$_ZN20ShenandoahBarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_ = comdat any

$_ZN8ZBarrier63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS0_ = comdat any

$_ZN8ZBarrier46keep_alive_load_barrier_on_oop_field_preloadedEPV8zpointerS0_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv = comdat any

$_ZN20ShenandoahBarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_ = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN27VM_SetNotifyJvmtiEventsMode4doitEv = comdat any

$_ZNK27VM_SetNotifyJvmtiEventsMode4typeEv = comdat any

$_ZNK27VM_SetNotifyJvmtiEventsMode26allow_nested_vm_operationsEv = comdat any

$_ZN27VM_SetNotifyJvmtiEventsMode27correct_jvmti_thread_statesEv = comdat any

$_ZN14AdapterClosureD0Ev = comdat any

$_ZN16JvmtiThreadState22state_for_while_lockedEP10JavaThreadP7oopDesc = comdat any

$_ZN19SetForceEarlyReturn9do_threadEP6Thread = comdat any

$_ZN19SetForceEarlyReturnD0Ev = comdat any

$_ZN19SetForceEarlyReturn10do_vthreadE6Handle = comdat any

$_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN26GrowableArrayWithAllocatorIP26jvmtiMonitorStackDepthInfo13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN26GrowableArrayWithAllocatorIPh13GrowableArrayIS0_EE9expand_toEi = comdat any

$_ZN26GrowableArrayWithAllocatorI9OopHandle13GrowableArrayIS0_EE9expand_toEi = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZTV27VM_SetNotifyJvmtiEventsMode = comdat any

$_ZTV14AdapterClosure = comdat any

$_ZTV19SetForceEarlyReturn = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = comdat any

@_ZN12JvmtiEnvBase17_head_environmentE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12JvmtiEnvBase21_globally_initializedE = hidden local_unnamed_addr global i8 0, align 1
@_ZN12JvmtiEnvBase15_needs_clean_upE = hidden global i8 0, align 1
@_ZN12JvmtiEnvBase6_phaseE = hidden local_unnamed_addr global i32 2, align 4
@_ZN12JvmtiEnvBase33_dying_thread_env_iteration_countE = hidden global i32 0, align 4
@TraceJVMTI = external local_unnamed_addr global ptr, align 8
@jvmtiTrace_Interface = external global %struct.jvmtiInterface_1_, align 8
@jvmti_Interface = external global %struct.jvmtiInterface_1_, align 8
@JvmtiThreadState_lock = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [17 x i8] c"subgroupsAsArray\00", align 1
@MaxJavaStackTraceDepth = external local_unnamed_addr global i32, align 4
@_ZN18JvmtiModuleClosure4_tblE = hidden local_unnamed_addr global ptr null, align 8
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/prims/jvmtiEnvBase.cpp\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"guarantee(module.resolve() != nullptr) failed\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"module object is null\00", align 1
@ClassLoaderDataGraph_lock = external local_unnamed_addr global ptr, align 8
@Module_lock = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"guarantee(len > 0) failed\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"at least one module must be present\00", align 1
@_ZTV18SetFramePopClosure = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN18SetFramePopClosure9do_threadEP6Thread, ptr @_ZN18SetFramePopClosureD2Ev, ptr @_ZN18SetFramePopClosureD0Ev, ptr @_ZN16HandshakeClosure8is_asyncEv, ptr @_ZN16HandshakeClosure10is_suspendEv, ptr @_ZN16HandshakeClosure18is_async_exceptionEv, ptr @_ZN18SetFramePopClosure10do_vthreadE6Handle] }, align 8
@_ZTV26GetOwnedMonitorInfoClosure = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN26GetOwnedMonitorInfoClosure9do_threadEP6Thread, ptr @_ZN26GetOwnedMonitorInfoClosureD2Ev, ptr @_ZN26GetOwnedMonitorInfoClosureD0Ev, ptr @_ZN16HandshakeClosure8is_asyncEv, ptr @_ZN16HandshakeClosure10is_suspendEv, ptr @_ZN16HandshakeClosure18is_async_exceptionEv, ptr @_ZN26GetOwnedMonitorInfoClosure10do_vthreadE6Handle] }, align 8
@_ZTV33GetCurrentContendedMonitorClosure = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN33GetCurrentContendedMonitorClosure9do_threadEP6Thread, ptr @_ZN33GetCurrentContendedMonitorClosureD2Ev, ptr @_ZN33GetCurrentContendedMonitorClosureD0Ev, ptr @_ZN16HandshakeClosure8is_asyncEv, ptr @_ZN16HandshakeClosure10is_suspendEv, ptr @_ZN16HandshakeClosure18is_async_exceptionEv, ptr @_ZN33GetCurrentContendedMonitorClosure10do_vthreadE6Handle] }, align 8
@_ZTV20GetStackTraceClosure = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN20GetStackTraceClosure9do_threadEP6Thread, ptr @_ZN20GetStackTraceClosureD2Ev, ptr @_ZN20GetStackTraceClosureD0Ev, ptr @_ZN16HandshakeClosure8is_asyncEv, ptr @_ZN16HandshakeClosure10is_suspendEv, ptr @_ZN16HandshakeClosure18is_async_exceptionEv, ptr @_ZN20GetStackTraceClosure10do_vthreadE6Handle] }, align 8
@_ZTV20VM_GetAllStackTraces = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN20VM_GetAllStackTraces4doitEv, ptr @_ZN12VM_Operation13doit_prologueEv, ptr @_ZN12VM_Operation13doit_epilogueEv, ptr @_ZNK20VM_GetAllStackTraces4typeEv, ptr @_ZNK12VM_Operation26allow_nested_vm_operationsEv, ptr @_ZNK12VM_Operation24skip_thread_oop_barriersEv, ptr @_ZNK12VM_Operation21evaluate_at_safepointEv, ptr @_ZNK12VM_Operation14print_on_errorEP12outputStream, ptr @_ZNK12VM_Operation4nameEv, ptr @_ZNK12VM_Operation5causeEv] }, align 8
@_ZTV27VM_GetThreadListStackTraces = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN27VM_GetThreadListStackTraces4doitEv, ptr @_ZN12VM_Operation13doit_prologueEv, ptr @_ZN12VM_Operation13doit_epilogueEv, ptr @_ZNK27VM_GetThreadListStackTraces4typeEv, ptr @_ZNK12VM_Operation26allow_nested_vm_operationsEv, ptr @_ZNK12VM_Operation24skip_thread_oop_barriersEv, ptr @_ZNK12VM_Operation21evaluate_at_safepointEv, ptr @_ZNK12VM_Operation14print_on_errorEP12outputStream, ptr @_ZNK12VM_Operation4nameEv, ptr @_ZNK12VM_Operation5causeEv] }, align 8
@_ZTV26GetSingleStackTraceClosure = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN26GetSingleStackTraceClosure9do_threadEP6Thread, ptr @_ZN26GetSingleStackTraceClosureD2Ev, ptr @_ZN26GetSingleStackTraceClosureD0Ev, ptr @_ZN16HandshakeClosure8is_asyncEv, ptr @_ZN16HandshakeClosure10is_suspendEv, ptr @_ZN16HandshakeClosure18is_async_exceptionEv, ptr @_ZN26GetSingleStackTraceClosure10do_vthreadE6Handle] }, align 8
@_ZTV20GetFrameCountClosure = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN20GetFrameCountClosure9do_threadEP6Thread, ptr @_ZN20GetFrameCountClosureD2Ev, ptr @_ZN20GetFrameCountClosureD0Ev, ptr @_ZN16HandshakeClosure8is_asyncEv, ptr @_ZN16HandshakeClosure10is_suspendEv, ptr @_ZN16HandshakeClosure18is_async_exceptionEv, ptr @_ZN20GetFrameCountClosure10do_vthreadE6Handle] }, align 8
@_ZTV23GetFrameLocationClosure = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN23GetFrameLocationClosure9do_threadEP6Thread, ptr @_ZN23GetFrameLocationClosureD2Ev, ptr @_ZN23GetFrameLocationClosureD0Ev, ptr @_ZN16HandshakeClosure8is_asyncEv, ptr @_ZN16HandshakeClosure10is_suspendEv, ptr @_ZN16HandshakeClosure18is_async_exceptionEv, ptr @_ZN23GetFrameLocationClosure10do_vthreadE6Handle] }, align 8
@_ZTV19JvmtiMonitorClosure = hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN19JvmtiMonitorClosure10do_monitorEP13ObjectMonitor] }, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN11JvmtiExport23_early_vmstart_recordedE = external local_unnamed_addr global i8, align 1
@_ZTVZN12JvmtiEnvBase27check_for_periodic_clean_upEvE28ThreadInsideIterationClosure = internal unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZZN12JvmtiEnvBase27check_for_periodic_clean_upEvEN28ThreadInsideIterationClosure9do_threadEP6Thread] }, align 8
@_ZN7Threads18_number_of_threadsE = external local_unnamed_addr global i32, align 4
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@_ZN14CompressedOops11_narrow_oopE = external local_unnamed_addr global %struct.NarrowPtrStruct, align 8
@_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l, comdat, align 8
@.str.14 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/oops/access.inline.hpp\00", align 1
@.str.15 = private unnamed_addr constant [51 x i8] c"BarrierSet AccessBarrier resolving not implemented\00", align 1
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
@_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE = external local_unnamed_addr global i64, align 8
@ShenandoahLoadRefBarrier = external local_unnamed_addr global i8, align 1
@_ZN8Universe14_collectedHeapE = external local_unnamed_addr global ptr, align 8
@_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE = external local_unnamed_addr constant i32, align 4
@ShenandoahSATBBarrier = external local_unnamed_addr global i8, align 1
@XAddressBadMask = external local_unnamed_addr global i64, align 8
@_ZL22ZPointerLoadShiftTable = internal unnamed_addr constant [9 x i32] [i32 24, i32 13, i32 14, i32 0, i32 15, i32 0, i32 0, i32 0, i32 16], align 16
@ZPointerLoadBadMask = external local_unnamed_addr global i64, align 8
@ZPointerRemappedOldMask = external local_unnamed_addr global i64, align 8
@_ZN11ZGeneration6_youngE = external local_unnamed_addr global ptr, align 8
@ZPointerRemappedYoungMask = external local_unnamed_addr global i64, align 8
@_ZN11ZGeneration4_oldE = external local_unnamed_addr global ptr, align 8
@ZAddressOffsetMask = external local_unnamed_addr global i64, align 8
@ZPointerMarkBadMask = external local_unnamed_addr global i64, align 8
@ZPointerMarkedYoung = external local_unnamed_addr global i64, align 8
@ZPointerMarkedOld = external local_unnamed_addr global i64, align 8
@ZPointerLoadGoodMask = external local_unnamed_addr global i64, align 8
@ZPointerStoreGoodMask = external local_unnamed_addr global i64, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN28jdk_internal_vm_Continuation12_done_offsetE = external local_unnamed_addr global i32, align 4
@_ZN19AbstractInterpreter5_codeE = external local_unnamed_addr global ptr, align 8
@_ZN23InstanceStackChunkKlass16_offset_of_stackE = external local_unnamed_addr global i32, align 4
@_ZN26jdk_internal_vm_StackChunk12_size_offsetE = external local_unnamed_addr global i32, align 4
@_ZN12StubRoutines25_call_stub_return_addressE = external local_unnamed_addr global ptr, align 8
@_ZN13SharedRuntime11_deopt_blobE = external local_unnamed_addr global ptr, align 8
@_ZN9vmClasses8_klassesE = external local_unnamed_addr global [0 x ptr], align 8
@_ZN6Symbol11_vm_symbolsE = external local_unnamed_addr global [0 x ptr], align 8
@_ZN23CompressedKlassPointers5_baseE = external local_unnamed_addr global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external local_unnamed_addr global i32, align 4
@_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@_ZN13XResurrection8_blockedE = external global i8, align 1
@_ZN13ZResurrection8_blockedE = external global i8, align 1
@_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@_ZN8VMThread10_vm_threadE = external local_unnamed_addr global ptr, align 8
@_ZN27JvmtiVTMSTransitionDisabler25_VTMS_notify_jvmti_eventsE = external local_unnamed_addr global i8, align 1
@_ZTV27VM_SetNotifyJvmtiEventsMode = linkonce_odr hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN27VM_SetNotifyJvmtiEventsMode4doitEv, ptr @_ZN12VM_Operation13doit_prologueEv, ptr @_ZN12VM_Operation13doit_epilogueEv, ptr @_ZNK27VM_SetNotifyJvmtiEventsMode4typeEv, ptr @_ZNK27VM_SetNotifyJvmtiEventsMode26allow_nested_vm_operationsEv, ptr @_ZNK12VM_Operation24skip_thread_oop_barriersEv, ptr @_ZNK12VM_Operation21evaluate_at_safepointEv, ptr @_ZNK12VM_Operation14print_on_errorEP12outputStream, ptr @_ZNK12VM_Operation4nameEv, ptr @_ZNK12VM_Operation5causeEv] }, comdat, align 8
@PrefetchScanIntervalInBytes = external local_unnamed_addr global i64, align 8
@_ZTV14AdapterClosure = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN14AdapterClosure9do_threadEP6Thread, ptr @_ZN14AdapterClosureD2Ev, ptr @_ZN14AdapterClosureD0Ev, ptr @_ZN16HandshakeClosure8is_asyncEv, ptr @_ZN16HandshakeClosure10is_suspendEv, ptr @_ZN16HandshakeClosure18is_async_exceptionEv] }, comdat, align 8
@UseJVMCICompiler = external local_unnamed_addr global i8, align 1
@DoEscapeAnalysis = external local_unnamed_addr global i8, align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"SetForceEarlyReturn\00", align 1
@_ZTV19SetForceEarlyReturn = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN19SetForceEarlyReturn9do_threadEP6Thread, ptr @_ZN19SetForceEarlyReturnD2Ev, ptr @_ZN19SetForceEarlyReturnD0Ev, ptr @_ZN16HandshakeClosure8is_asyncEv, ptr @_ZN16HandshakeClosure10is_suspendEv, ptr @_ZN16HandshakeClosure18is_async_exceptionEv, ptr @_ZN19SetForceEarlyReturn10do_vthreadE6Handle] }, comdat, align 8
@_ZN28jdk_internal_vm_Continuation13_scope_offsetE = external local_unnamed_addr global i32, align 4
@_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l, comdat, align 8
@_ZN23java_lang_VirtualThread27static_vthread_scope_offsetE = external local_unnamed_addr global i32, align 4
@_ZN12VM_Operation6_namesE = external local_unnamed_addr global [0 x ptr], align 8
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [5 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"
@switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.2 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.3 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.4 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.5 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl], align 8

@_ZN12JvmtiEnvBaseC1Ei = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN12JvmtiEnvBaseC2Ei
@_ZN12JvmtiEnvBaseD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN12JvmtiEnvBaseD2Ev
@_ZN15ResourceTrackerC1EP8JvmtiEnv = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN15ResourceTrackerC2EP8JvmtiEnv
@_ZN15ResourceTrackerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN15ResourceTrackerD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12JvmtiEnvBase19globally_initializeEv() local_unnamed_addr #0 align 2 {
  tail call void @_ZN23JvmtiManageCapabilities10initializeEv() #18
  tail call void @_ZN15JvmtiExtensions19register_extensionsEv() #18
  tail call void @_ZN10JvmtiTrace10initializeEv() #18
  store i8 1, ptr @_ZN12JvmtiEnvBase21_globally_initializedE, align 1
  ret void
}

declare void @_ZN23JvmtiManageCapabilities10initializeEv() local_unnamed_addr #1

declare void @_ZN15JvmtiExtensions19register_extensionsEv() local_unnamed_addr #1

declare void @_ZN10JvmtiTrace10initializeEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12JvmtiEnvBase10initializeEv(ptr noundef nonnull align 8 dereferenceable(460) %0) local_unnamed_addr #0 align 2 {
  %2 = load i32, ptr @_ZN7Threads18_number_of_threadsE, align 4
  %.not7 = icmp eq i32 %2, 0
  br i1 %.not7, label %_ZN16JvmtiEnvIteratorC2Ev.exit.preheader, label %3

3:                                                ; preds = %1
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 844
  %7 = load volatile i32, ptr %6, align 4
  %8 = add nsw i32 %7, 1
  store volatile i32 %8, ptr %6, align 4
  br label %_ZN16JvmtiEnvIteratorC2Ev.exit.preheader

_ZN16JvmtiEnvIteratorC2Ev.exit.preheader:         ; preds = %1, %3
  br label %_ZN16JvmtiEnvIteratorC2Ev.exit

_ZN16JvmtiEnvIteratorC2Ev.exit:                   ; preds = %_ZN16JvmtiEnvIteratorC2Ev.exit.preheader, %_ZN16JvmtiEnvIteratorC2Ev.exit
  %.06 = phi ptr [ %.0, %_ZN16JvmtiEnvIteratorC2Ev.exit ], [ null, %_ZN16JvmtiEnvIteratorC2Ev.exit.preheader ]
  %.0.in = phi ptr [ %9, %_ZN16JvmtiEnvIteratorC2Ev.exit ], [ @_ZN12JvmtiEnvBase17_head_environmentE, %_ZN16JvmtiEnvIteratorC2Ev.exit.preheader ]
  %.0 = load ptr, ptr %.0.in, align 8
  %.not = icmp eq ptr %.0, null
  %9 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  br i1 %.not, label %10, label %_ZN16JvmtiEnvIteratorC2Ev.exit, !llvm.loop !6

10:                                               ; preds = %_ZN16JvmtiEnvIteratorC2Ev.exit
  %11 = icmp eq ptr %.06, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  store ptr %0, ptr @_ZN12JvmtiEnvBase17_head_environmentE, align 8
  br label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.06, i64 16
  store ptr %0, ptr %14, align 8
  br label %15

15:                                               ; preds = %13, %12
  br i1 %.not7, label %_ZN16JvmtiEnvIteratorD2Ev.exit, label %16

16:                                               ; preds = %15
  %17 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 844
  %20 = load volatile i32, ptr %19, align 4
  %21 = add nsw i32 %20, -1
  store volatile i32 %21, ptr %19, align 4
  br label %_ZN16JvmtiEnvIteratorD2Ev.exit

_ZN16JvmtiEnvIteratorD2Ev.exit:                   ; preds = %15, %16
  %22 = load i8, ptr @_ZN12JvmtiEnvBase21_globally_initializedE, align 1
  %23 = and i8 %22, 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %_ZN16JvmtiEnvIteratorD2Ev.exit
  tail call void @_ZN23JvmtiManageCapabilities10initializeEv() #18
  tail call void @_ZN15JvmtiExtensions19register_extensionsEv() #18
  tail call void @_ZN10JvmtiTrace10initializeEv() #18
  store i8 1, ptr @_ZN12JvmtiEnvBase21_globally_initializedE, align 1
  br label %26

26:                                               ; preds = %25, %_ZN16JvmtiEnvIteratorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN12JvmtiEnvBase5phaseEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(460) %0) local_unnamed_addr #2 align 2 {
  %2 = load i32, ptr @_ZN12JvmtiEnvBase6_phaseE, align 4
  %3 = icmp eq i32 %2, 2
  %4 = load i8, ptr @_ZN11JvmtiExport23_early_vmstart_recordedE, align 1
  %5 = trunc i8 %4 to i1
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2199023255552
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %11

10:                                               ; preds = %6, %1
  br label %11

11:                                               ; preds = %6, %10
  %.0 = phi i32 [ %2, %10 ], [ 6, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(460) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.i.i = load i32, ptr %2, align 8
  %3 = icmp eq i32 %.0.i.i, 29166
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN12JvmtiEnvBase25use_version_1_0_semanticsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(460) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  call void @_ZN11JvmtiExport21decode_version_valuesEiPiS0_S0_(i32 noundef %6, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #18
  %7 = load i32, ptr %2, align 4
  %8 = icmp eq i32 %7, 1
  %9 = load i32, ptr %3, align 4
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %8, i1 %10, i1 false
  ret i1 %11
}

declare void @_ZN11JvmtiExport21decode_version_valuesEiPiS0_S0_(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN12JvmtiEnvBase25use_version_1_1_semanticsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(460) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  call void @_ZN11JvmtiExport21decode_version_valuesEiPiS0_S0_(i32 noundef %6, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #18
  %7 = load i32, ptr %2, align 4
  %8 = icmp eq i32 %7, 1
  %9 = load i32, ptr %3, align 4
  %10 = icmp eq i32 %9, 1
  %11 = select i1 %8, i1 %10, i1 false
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN12JvmtiEnvBase25use_version_1_2_semanticsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(460) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  call void @_ZN11JvmtiExport21decode_version_valuesEiPiS0_S0_(i32 noundef %6, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #18
  %7 = load i32, ptr %2, align 4
  %8 = icmp eq i32 %7, 1
  %9 = load i32, ptr %3, align 4
  %10 = icmp eq i32 %9, 2
  %11 = select i1 %8, i1 %10, i1 false
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12JvmtiEnvBaseC2Ei(ptr noundef nonnull align 8 dereferenceable(460) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @_ZN19JvmtiEnvEventEnableC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store volatile ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store volatile i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %12, i8 0, i64 336, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  store i32 29166, ptr %14, align 8
  tail call void @_ZN20JvmtiEventController14env_initializeEP12JvmtiEnvBase(ptr noundef nonnull %0) #18
  %15 = load ptr, ptr @TraceJVMTI, align 8
  %.not = icmp eq ptr %15, null
  %16 = select i1 %.not, ptr @jvmti_Interface, ptr @jvmtiTrace_Interface
  store ptr %16, ptr %0, align 8
  ret void
}

declare void @_ZN19JvmtiEnvEventEnableC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @_ZN20JvmtiEventController14env_initializeEP12JvmtiEnvBase(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12JvmtiEnvBase7disposeEv(ptr noundef nonnull align 8 dereferenceable(460) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN10JvmtiTrace8shutdownEv() #18
  tail call void @_ZN20JvmtiEventController11env_disposeEP12JvmtiEnvBase(ptr noundef nonnull %0) #18
  ret void
}

declare void @_ZN10JvmtiTrace8shutdownEv() local_unnamed_addr #1

declare void @_ZN20JvmtiEventController11env_disposeEP12JvmtiEnvBase(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12JvmtiEnvBase11env_disposeEv(ptr noundef nonnull align 8 dereferenceable(460) initializes((8, 12)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 57084, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZN23JvmtiManageCapabilities23relinquish_capabilitiesEPK17jvmtiCapabilitiesS2_PS0_(ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %7 = load ptr, ptr %6, align 8
  store i32 0, ptr %4, align 8
  store ptr null, ptr %6, align 8
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN12JvmtiEnvBase26set_native_method_prefixesEiPPc.exit, label %.preheader49.i

.preheader49.i:                                   ; preds = %1
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %.lr.ph55.preheader.i, label %.sink.split.i

.lr.ph55.preheader.i:                             ; preds = %.preheader49.i
  %wide.trip.count68.i = zext nneg i32 %5 to i64
  br label %.lr.ph55.i

.lr.ph55.i:                                       ; preds = %.lr.ph55.i, %.lr.ph55.preheader.i
  %indvars.iv65.i = phi i64 [ 0, %.lr.ph55.preheader.i ], [ %indvars.iv.next66.i, %.lr.ph55.i ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv65.i
  %10 = load ptr, ptr %9, align 8
  tail call void @_ZN2os4freeEPv(ptr noundef %10) #18
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next66.i, %wide.trip.count68.i
  br i1 %exitcond69.not.i, label %.sink.split.i, label %.lr.ph55.i, !llvm.loop !8

.sink.split.i:                                    ; preds = %.lr.ph55.i, %.preheader49.i
  tail call void @_ZN2os4freeEPv(ptr noundef %7) #18
  br label %_ZN12JvmtiEnvBase26set_native_method_prefixesEiPPc.exit

_ZN12JvmtiEnvBase26set_native_method_prefixesEiPPc.exit: ; preds = %1, %.sink.split.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %12 = load volatile ptr, ptr %11, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !9
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %_ZN12JvmtiEnvBase26set_native_method_prefixesEiPPc.exit
  tail call void @_ZN11JvmtiTagMap5clearEv(ptr noundef nonnull align 8 dereferenceable(122) %12) #18
  br label %14

14:                                               ; preds = %13, %_ZN12JvmtiEnvBase26set_native_method_prefixesEiPPc.exit
  store volatile i8 1, ptr @_ZN12JvmtiEnvBase15_needs_clean_upE, align 1
  ret void
}

declare void @_ZN23JvmtiManageCapabilities23relinquish_capabilitiesEPK17jvmtiCapabilitiesS2_PS0_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 111) i32 @_ZN12JvmtiEnvBase26set_native_method_prefixesEiPPc(ptr noundef nonnull align 8 captures(none) dereferenceable(460) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne i32 %1, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.i.i.i = load i32, ptr %9, align 8
  %10 = icmp eq i32 %.0.i.i.i, 29166
  %or.cond = select i1 %8, i1 %10, i1 false
  br i1 %or.cond, label %11, label %.loopexit

11:                                               ; preds = %3
  %12 = sext i32 %1 to i64
  %13 = shl nsw i64 %12, 3
  %14 = tail call noundef ptr @_ZN2os6mallocEm8MEMFLAGS(i64 noundef %13, i8 noundef zeroext 9) #18
  %15 = icmp eq ptr %14, null
  br i1 %15, label %34, label %.preheader50

.preheader50:                                     ; preds = %11
  %16 = icmp sgt i32 %1, 0
  br i1 %16, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader50
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %29
  %indvars.iv73 = phi i32 [ -1, %.lr.ph.preheader ], [ %indvars.iv.next74, %29 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %29 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.preheader, label %23

.preheader:                                       ; preds = %.lr.ph
  %20 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %20, label %.lr.ph60.preheader, label %.sink.split

.lr.ph60.preheader:                               ; preds = %.preheader
  %wide.trip.count84 = zext i32 %indvars.iv73 to i64
  br label %.lr.ph60

.lr.ph60:                                         ; preds = %.lr.ph60.preheader, %.lr.ph60
  %indvars.iv79 = phi i64 [ 0, %.lr.ph60.preheader ], [ %indvars.iv.next80, %.lr.ph60 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv79
  %22 = load ptr, ptr %21, align 8
  tail call void @_ZN2os4freeEPv(ptr noundef %22) #18
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count84
  br i1 %exitcond85.not, label %.sink.split, label %.lr.ph60, !llvm.loop !10

23:                                               ; preds = %.lr.ph
  %24 = tail call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef nonnull %18, i8 noundef zeroext 9) #18
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.preheader48, label %29

.preheader48:                                     ; preds = %23
  %26 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %26, label %.lr.ph57.preheader, label %.sink.split

.lr.ph57.preheader:                               ; preds = %.preheader48
  %wide.trip.count77 = zext i32 %indvars.iv73 to i64
  br label %.lr.ph57

.lr.ph57:                                         ; preds = %.lr.ph57.preheader, %.lr.ph57
  %indvars.iv70 = phi i64 [ 0, %.lr.ph57.preheader ], [ %indvars.iv.next71, %.lr.ph57 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv70
  %28 = load ptr, ptr %27, align 8
  tail call void @_ZN2os4freeEPv(ptr noundef %28) #18
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count77
  br i1 %exitcond78.not, label %.sink.split, label %.lr.ph57, !llvm.loop !11

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  store ptr %24, ptr %30, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %indvars.iv.next74 = add nsw i32 %indvars.iv73, 1
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !12

.loopexit:                                        ; preds = %29, %.preheader50, %3
  %storemerge47 = phi i32 [ 0, %3 ], [ %1, %.preheader50 ], [ %1, %29 ]
  %storemerge = phi ptr [ null, %3 ], [ %14, %.preheader50 ], [ %14, %29 ]
  store i32 %storemerge47, ptr %4, align 8
  store ptr %storemerge, ptr %6, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %34, label %.preheader49

.preheader49:                                     ; preds = %.loopexit
  %31 = icmp sgt i32 %5, 0
  br i1 %31, label %.lr.ph55.preheader, label %.sink.split

.lr.ph55.preheader:                               ; preds = %.preheader49
  %wide.trip.count68 = zext nneg i32 %5 to i64
  br label %.lr.ph55

.lr.ph55:                                         ; preds = %.lr.ph55.preheader, %.lr.ph55
  %indvars.iv65 = phi i64 [ 0, %.lr.ph55.preheader ], [ %indvars.iv.next66, %.lr.ph55 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv65
  %33 = load ptr, ptr %32, align 8
  tail call void @_ZN2os4freeEPv(ptr noundef %33) #18
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count68
  br i1 %exitcond69.not, label %.sink.split, label %.lr.ph55, !llvm.loop !8

.sink.split:                                      ; preds = %.lr.ph55, %.lr.ph57, %.lr.ph60, %.preheader49, %.preheader48, %.preheader
  %.sink = phi ptr [ %14, %.preheader48 ], [ %14, %.preheader ], [ %7, %.preheader49 ], [ %14, %.lr.ph57 ], [ %14, %.lr.ph60 ], [ %7, %.lr.ph55 ]
  %.040.ph = phi i32 [ 110, %.preheader48 ], [ 100, %.preheader ], [ 0, %.preheader49 ], [ 110, %.lr.ph57 ], [ 100, %.lr.ph60 ], [ 0, %.lr.ph55 ]
  tail call void @_ZN2os4freeEPv(ptr noundef %.sink) #18
  br label %34

34:                                               ; preds = %.sink.split, %.loopexit, %11
  %.040 = phi i32 [ 110, %11 ], [ 0, %.loopexit ], [ %.040.ph, %.sink.split ]
  ret i32 %.040
}

declare void @_ZN11JvmtiTagMap5clearEv(ptr noundef nonnull align 8 dereferenceable(122)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12JvmtiEnvBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(460) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %3 = load volatile ptr, ptr %2, align 8
  store volatile ptr null, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN11JvmtiTagMapD1Ev(ptr noundef nonnull align 8 dereferenceable(122) %3) #18
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %3) #18
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 57005, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @_ZN19JvmtiEnvEventEnableD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11JvmtiTagMapD1Ev(ptr noundef nonnull align 8 dereferenceable(122)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN19JvmtiEnvEventEnableD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12JvmtiEnvBase17periodic_clean_upEv() local_unnamed_addr #0 align 2 {
  tail call void @_ZN16JvmtiThreadState17periodic_clean_upEv() #18
  %1 = load i32, ptr @_ZN7Threads18_number_of_threadsE, align 4
  %.not13 = icmp eq i32 %1, 0
  br i1 %.not13, label %_ZN16JvmtiEnvIteratorC2Ev.exit, label %2

2:                                                ; preds = %0
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 844
  %6 = load volatile i32, ptr %5, align 4
  %7 = add nsw i32 %6, 1
  store volatile i32 %7, ptr %5, align 4
  br label %_ZN16JvmtiEnvIteratorC2Ev.exit

_ZN16JvmtiEnvIteratorC2Ev.exit:                   ; preds = %0, %2
  %8 = load ptr, ptr @_ZN12JvmtiEnvBase17_head_environmentE, align 8
  %.not14 = icmp eq ptr %8, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN16JvmtiEnvIteratorC2Ev.exit, %23
  %.016 = phi ptr [ %.1, %23 ], [ null, %_ZN16JvmtiEnvIteratorC2Ev.exit ]
  %.01115 = phi ptr [ %12, %23 ], [ %8, %_ZN16JvmtiEnvIteratorC2Ev.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.01115, i64 8
  %.0.i.i.i = load i32, ptr %9, align 1
  %10 = icmp eq i32 %.0.i.i.i, 29166
  %11 = getelementptr inbounds nuw i8, ptr %.01115, i64 16
  %12 = load ptr, ptr %11, align 8
  br i1 %10, label %23, label %13

13:                                               ; preds = %.lr.ph
  %14 = icmp eq ptr %.016, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  store ptr %12, ptr @_ZN12JvmtiEnvBase17_head_environmentE, align 8
  br label %18

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  store ptr %12, ptr %17, align 8
  br label %18

18:                                               ; preds = %15, %16
  %19 = getelementptr inbounds nuw i8, ptr %.01115, i64 376
  %20 = load volatile ptr, ptr %19, align 8
  store volatile ptr null, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZN12JvmtiEnvBaseD2Ev.exit, label %21

21:                                               ; preds = %18
  tail call void @_ZN11JvmtiTagMapD1Ev(ptr noundef nonnull align 8 dereferenceable(122) %20) #18
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %20) #18
  br label %_ZN12JvmtiEnvBaseD2Ev.exit

_ZN12JvmtiEnvBaseD2Ev.exit:                       ; preds = %18, %21
  store i32 57005, ptr %9, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.01115, i64 384
  tail call void @_ZN19JvmtiEnvEventEnableD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #18
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %.01115) #18
  br label %23

23:                                               ; preds = %.lr.ph, %_ZN12JvmtiEnvBaseD2Ev.exit
  %.1 = phi ptr [ %.016, %_ZN12JvmtiEnvBaseD2Ev.exit ], [ %.01115, %.lr.ph ]
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %23, %_ZN16JvmtiEnvIteratorC2Ev.exit
  br i1 %.not13, label %_ZN16JvmtiEnvIteratorD2Ev.exit, label %24

24:                                               ; preds = %._crit_edge
  %25 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 844
  %28 = load volatile i32, ptr %27, align 4
  %29 = add nsw i32 %28, -1
  store volatile i32 %29, ptr %27, align 4
  br label %_ZN16JvmtiEnvIteratorD2Ev.exit

_ZN16JvmtiEnvIteratorD2Ev.exit:                   ; preds = %._crit_edge, %24
  ret void
}

declare void @_ZN16JvmtiThreadState17periodic_clean_upEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12JvmtiEnvBase27check_for_periodic_clean_upEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %class.ThreadInsideIterationClosure, align 8
  %2 = load volatile i8, ptr @_ZN12JvmtiEnvBase15_needs_clean_upE, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %11

4:                                                ; preds = %0
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVZN12JvmtiEnvBase27check_for_periodic_clean_upEvE28ThreadInsideIterationClosure, i64 16), ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %5, align 8
  call void @_ZN7Threads10threads_doEP13ThreadClosure(ptr noundef nonnull %1) #18
  %.val = load i8, ptr %5, align 8
  %6 = trunc i8 %.val to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = load volatile i32, ptr @_ZN12JvmtiEnvBase33_dying_thread_env_iteration_countE, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  store volatile i8 0, ptr @_ZN12JvmtiEnvBase15_needs_clean_upE, align 1
  call void @_ZN12JvmtiEnvBase17periodic_clean_upEv()
  br label %11

11:                                               ; preds = %4, %7, %10, %0
  ret void
}

declare void @_ZN7Threads10threads_doEP13ThreadClosure(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN12JvmtiEnvBase46record_first_time_class_file_load_hook_enabledEv(ptr noundef nonnull align 8 dereferenceable(460) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3 = load volatile i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  store volatile i8 1, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 137438953472
  %.not = icmp eq i64 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %.not, label %11, label %10

10:                                               ; preds = %5
  store i8 1, ptr %9, align 8
  br label %15

11:                                               ; preds = %5
  store i8 0, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %13 = load i64, ptr %12, align 8
  %14 = or i64 %13, 137438953472
  store i64 %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %10, %11, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12JvmtiEnvBase35record_class_file_load_hook_enabledEv(ptr noundef nonnull align 8 dereferenceable(460) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3 = load volatile i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %_ZN12JvmtiEnvBase46record_first_time_class_file_load_hook_enabledEv.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr @_ZN7Threads18_number_of_threadsE, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %21

8:                                                ; preds = %5
  %9 = load volatile i8, ptr %2, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %_ZN12JvmtiEnvBase46record_first_time_class_file_load_hook_enabledEv.exit, label %11

11:                                               ; preds = %8
  store volatile i8 1, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 137438953472
  %.not.i = icmp eq i64 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %.not.i, label %17, label %16

16:                                               ; preds = %11
  store i8 1, ptr %15, align 8
  br label %_ZN12JvmtiEnvBase46record_first_time_class_file_load_hook_enabledEv.exit

17:                                               ; preds = %11
  store i8 0, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %19 = load i64, ptr %18, align 8
  %20 = or i64 %19, 137438953472
  store i64 %20, ptr %18, align 8
  br label %_ZN12JvmtiEnvBase46record_first_time_class_file_load_hook_enabledEv.exit

21:                                               ; preds = %5
  %22 = load ptr, ptr @JvmtiThreadState_lock, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %23

23:                                               ; preds = %21
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %22) #18
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %21, %23
  %24 = load volatile i8, ptr %2, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %_ZN12JvmtiEnvBase46record_first_time_class_file_load_hook_enabledEv.exit2, label %26

26:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  store volatile i8 1, ptr %2, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 137438953472
  %.not.i1 = icmp eq i64 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %.not.i1, label %32, label %31

31:                                               ; preds = %26
  store i8 1, ptr %30, align 8
  br label %_ZN12JvmtiEnvBase46record_first_time_class_file_load_hook_enabledEv.exit2

32:                                               ; preds = %26
  store i8 0, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %34 = load i64, ptr %33, align 8
  %35 = or i64 %34, 137438953472
  store i64 %35, ptr %33, align 8
  br label %_ZN12JvmtiEnvBase46record_first_time_class_file_load_hook_enabledEv.exit2

_ZN12JvmtiEnvBase46record_first_time_class_file_load_hook_enabledEv.exit2: ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, %31, %32
  br i1 %.not.i.i, label %_ZN12JvmtiEnvBase46record_first_time_class_file_load_hook_enabledEv.exit, label %36

36:                                               ; preds = %_ZN12JvmtiEnvBase46record_first_time_class_file_load_hook_enabledEv.exit2
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %22) #18
  br label %_ZN12JvmtiEnvBase46record_first_time_class_file_load_hook_enabledEv.exit

_ZN12JvmtiEnvBase46record_first_time_class_file_load_hook_enabledEv.exit: ; preds = %36, %_ZN12JvmtiEnvBase46record_first_time_class_file_load_hook_enabledEv.exit2, %17, %16, %8, %1
  ret void
}

declare noundef ptr @_ZN2os6mallocEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZN2os4freeEPv(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12JvmtiEnvBase30get_all_native_method_prefixesEPi(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #18
  %3 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 5, i32 noundef 8) #18
  store i32 0, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 5, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %5, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %6, align 8
  %7 = load i32, ptr @_ZN7Threads18_number_of_threadsE, align 4
  %.not31 = icmp eq i32 %7, 0
  br i1 %.not31, label %_ZN16JvmtiEnvIteratorC2Ev.exit, label %8

8:                                                ; preds = %1
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 844
  %12 = load volatile i32, ptr %11, align 4
  %13 = add nsw i32 %12, 1
  store volatile i32 %13, ptr %11, align 4
  br label %_ZN16JvmtiEnvIteratorC2Ev.exit

_ZN16JvmtiEnvIteratorC2Ev.exit:                   ; preds = %1, %8
  %.02535 = load ptr, ptr @_ZN12JvmtiEnvBase17_head_environmentE, align 8
  %.not36 = icmp eq ptr %.02535, null
  br i1 %.not36, label %._crit_edge40, label %.lr.ph39

.lr.ph39:                                         ; preds = %_ZN16JvmtiEnvIteratorC2Ev.exit, %._crit_edge
  %.02538 = phi ptr [ %.025, %._crit_edge ], [ %.02535, %_ZN16JvmtiEnvIteratorC2Ev.exit ]
  %.02437 = phi i32 [ %.1.lcssa, %._crit_edge ], [ 0, %_ZN16JvmtiEnvIteratorC2Ev.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.02538, i64 456
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.02538, i64 448
  %17 = load ptr, ptr %16, align 8
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph39
  %19 = sext i32 %.02437 to i64
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN26GrowableArrayWithAllocatorIPc13GrowableArrayIS0_EE11at_put_growEiRKS0_S5_.exit
  %indvars.iv47 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next48, %_ZN26GrowableArrayWithAllocatorIPc13GrowableArrayIS0_EE11at_put_growEiRKS0_S5_.exit ]
  %indvars.iv = phi i64 [ %19, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN26GrowableArrayWithAllocatorIPc13GrowableArrayIS0_EE11at_put_growEiRKS0_S5_.exit ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv47
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #19
  %23 = add i64 %22, 1
  %24 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %23, i32 noundef 0) #18
  %25 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) %21) #18
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %2, align 8
  %27 = sext i32 %26 to i64
  %.not.i = icmp slt i64 %indvars.iv, %27
  br i1 %.not.i, label %_ZN26GrowableArrayWithAllocatorIPc13GrowableArrayIS0_EE11at_put_growEiRKS0_S5_.exit, label %28

28:                                               ; preds = %.lr.ph
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  %.not12.i = icmp slt i64 %indvars.iv, %30
  br i1 %.not12.i, label %74, label %31

31:                                               ; preds = %28
  %32 = icmp sgt i64 %indvars.iv, -1
  %33 = trunc nsw i64 %indvars.iv.next to i32
  %34 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %33)
  %35 = icmp samesign ult i32 %34, 2
  %or.cond.i.i.i.i = select i1 %32, i1 %35, i1 false
  %36 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %33, i1 true)
  %37 = sub nuw nsw i32 32, %36
  %38 = shl nuw i32 1, %37
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %33, i32 %38
  store i32 %.0.i.i.i.i, ptr %4, align 4
  %39 = load i64, ptr %6, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %31
  %42 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i, i32 noundef 8) #18
  br label %_ZN13GrowableArrayIPcE8allocateEv.exit.i

43:                                               ; preds = %31
  %44 = trunc i64 %39 to i1
  br i1 %44, label %45, label %49

45:                                               ; preds = %43
  %46 = lshr i64 %39, 1
  %47 = trunc i64 %46 to i8
  %48 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i, i32 noundef 8, i8 noundef zeroext %47) #18
  br label %_ZN13GrowableArrayIPcE8allocateEv.exit.i

49:                                               ; preds = %43
  %50 = inttoptr i64 %39 to ptr
  %51 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %.0.i.i.i.i, i32 noundef 8, ptr noundef nonnull %50) #18
  br label %_ZN13GrowableArrayIPcE8allocateEv.exit.i

_ZN13GrowableArrayIPcE8allocateEv.exit.i:         ; preds = %49, %45, %41
  %.0.i.i = phi ptr [ %42, %41 ], [ %48, %45 ], [ %51, %49 ]
  %52 = load i32, ptr %2, align 8
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph.i28, label %.preheader15.i

.preheader15.loopexit.i:                          ; preds = %.lr.ph.i28
  %54 = trunc nuw nsw i64 %indvars.iv.next.i30 to i32
  br label %.preheader15.i

.preheader15.i:                                   ; preds = %.preheader15.loopexit.i, %_ZN13GrowableArrayIPcE8allocateEv.exit.i
  %.0.lcssa.i = phi i32 [ 0, %_ZN13GrowableArrayIPcE8allocateEv.exit.i ], [ %54, %.preheader15.loopexit.i ]
  %55 = load i32, ptr %4, align 4
  %56 = icmp slt i32 %.0.lcssa.i, %55
  br i1 %56, label %.lr.ph18.preheader.i, label %.preheader.i

.lr.ph18.preheader.i:                             ; preds = %.preheader15.i
  %57 = zext nneg i32 %.0.lcssa.i to i64
  br label %.lr.ph18.i

.lr.ph.i28:                                       ; preds = %_ZN13GrowableArrayIPcE8allocateEv.exit.i, %.lr.ph.i28
  %indvars.iv.i29 = phi i64 [ %indvars.iv.next.i30, %.lr.ph.i28 ], [ 0, %_ZN13GrowableArrayIPcE8allocateEv.exit.i ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i, i64 %indvars.iv.i29
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv.i29
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %58, align 8
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i29, 1
  %62 = load i32, ptr %2, align 8
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next.i30, %63
  br i1 %64, label %.lr.ph.i28, label %.preheader15.loopexit.i, !llvm.loop !14

.preheader.i:                                     ; preds = %.lr.ph18.i, %.preheader15.i
  %65 = load ptr, ptr %5, align 8
  %.not.i27 = icmp eq ptr %65, null
  br i1 %.not.i27, label %_ZN26GrowableArrayWithAllocatorIPc13GrowableArrayIS0_EE9expand_toEi.exit, label %70

.lr.ph18.i:                                       ; preds = %.lr.ph18.i, %.lr.ph18.preheader.i
  %indvars.iv20.i = phi i64 [ %57, %.lr.ph18.preheader.i ], [ %indvars.iv.next21.i, %.lr.ph18.i ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i, i64 %indvars.iv20.i
  store ptr null, ptr %66, align 8
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %67 = load i32, ptr %4, align 4
  %68 = trunc nuw i64 %indvars.iv.next21.i to i32
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %.lr.ph18.i, label %.preheader.i, !llvm.loop !15

70:                                               ; preds = %.preheader.i
  %71 = load i64, ptr %6, align 8
  %72 = trunc i64 %71 to i1
  br i1 %72, label %73, label %_ZN26GrowableArrayWithAllocatorIPc13GrowableArrayIS0_EE9expand_toEi.exit

73:                                               ; preds = %70
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %65) #18
  br label %_ZN26GrowableArrayWithAllocatorIPc13GrowableArrayIS0_EE9expand_toEi.exit

_ZN26GrowableArrayWithAllocatorIPc13GrowableArrayIS0_EE9expand_toEi.exit: ; preds = %.preheader.i, %70, %73
  store ptr %.0.i.i, ptr %5, align 8
  %.pre.i = load i32, ptr %2, align 8
  %.pre = sext i32 %.pre.i to i64
  br label %74

74:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIPc13GrowableArrayIS0_EE9expand_toEi.exit, %28
  %.pre-phi = phi i64 [ %.pre, %_ZN26GrowableArrayWithAllocatorIPc13GrowableArrayIS0_EE9expand_toEi.exit ], [ %27, %28 ]
  %75 = icmp slt i64 %.pre-phi, %indvars.iv
  br i1 %75, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %74, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ %.pre-phi, %74 ]
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds [8 x i8], ptr %76, i64 %indvars.iv.i
  store ptr null, ptr %77, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %indvars.iv
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %.lr.ph.i, %74
  %78 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %78, ptr %2, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPc13GrowableArrayIS0_EE11at_put_growEiRKS0_S5_.exit

_ZN26GrowableArrayWithAllocatorIPc13GrowableArrayIS0_EE11at_put_growEiRKS0_S5_.exit: ; preds = %.lr.ph, %._crit_edge.i
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds [8 x i8], ptr %79, i64 %indvars.iv
  store ptr %24, ptr %80, align 8
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !17

._crit_edge.loopexit:                             ; preds = %_ZN26GrowableArrayWithAllocatorIPc13GrowableArrayIS0_EE11at_put_growEiRKS0_S5_.exit
  %81 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph39
  %.1.lcssa = phi i32 [ %.02437, %.lr.ph39 ], [ %81, %._crit_edge.loopexit ]
  %82 = getelementptr inbounds nuw i8, ptr %.02538, i64 16
  %.025 = load ptr, ptr %82, align 8
  %.not = icmp eq ptr %.025, null
  br i1 %.not, label %._crit_edge40, label %.lr.ph39, !llvm.loop !18

._crit_edge40:                                    ; preds = %._crit_edge, %_ZN16JvmtiEnvIteratorC2Ev.exit
  %.024.lcssa = phi i32 [ 0, %_ZN16JvmtiEnvIteratorC2Ev.exit ], [ %.1.lcssa, %._crit_edge ]
  %83 = sext i32 %.024.lcssa to i64
  %84 = shl nsw i64 %83, 3
  %85 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %84, i32 noundef 0) #18
  %86 = icmp sgt i32 %.024.lcssa, 0
  br i1 %86, label %.lr.ph45.preheader, label %._crit_edge46

.lr.ph45.preheader:                               ; preds = %._crit_edge40
  %wide.trip.count55 = zext nneg i32 %.024.lcssa to i64
  br label %.lr.ph45

.lr.ph45:                                         ; preds = %.lr.ph45.preheader, %.lr.ph45
  %indvars.iv52 = phi i64 [ 0, %.lr.ph45.preheader ], [ %indvars.iv.next53, %.lr.ph45 ]
  %.02342 = phi ptr [ %85, %.lr.ph45.preheader ], [ %90, %.lr.ph45 ]
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %indvars.iv52
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.02342, i64 8
  store ptr %89, ptr %.02342, align 8
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next53, %wide.trip.count55
  br i1 %exitcond56.not, label %._crit_edge46, label %.lr.ph45, !llvm.loop !19

._crit_edge46:                                    ; preds = %.lr.ph45, %._crit_edge40
  store i32 %.024.lcssa, ptr %0, align 4
  br i1 %.not31, label %_ZN16JvmtiEnvIteratorD2Ev.exit, label %91

91:                                               ; preds = %._crit_edge46
  %92 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 844
  %95 = load volatile i32, ptr %94, align 4
  %96 = add nsw i32 %95, -1
  store volatile i32 %96, ptr %94, align 4
  br label %_ZN16JvmtiEnvIteratorD2Ev.exit

_ZN16JvmtiEnvIteratorD2Ev.exit:                   ; preds = %._crit_edge46, %91
  ret ptr %85
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN12JvmtiEnvBase19set_event_callbacksEPK19jvmtiEventCallbacksi(ptr noundef nonnull align 8 captures(none) dereferenceable(460) initializes((40, 352)) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %4, i8 0, i64 312, i1 false)
  %.not = icmp ne ptr %1, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.i.i.i = load i32, ptr %5, align 8
  %6 = icmp eq i32 %.0.i.i.i, 29166
  %or.cond = select i1 %.not, i1 %6, i1 false
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %3
  %narrow = tail call i32 @llvm.smin.i32(i32 %2, i32 312)
  %spec.select = sext i32 %narrow to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4, ptr nonnull align 8 %1, i64 %spec.select, i1 false)
  br label %8

8:                                                ; preds = %7, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12JvmtiEnvBase11jvmtiMallocEl(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(460) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %or.cond = icmp slt i64 %1, 1
  br i1 %or.cond, label %_ZN12JvmtiEnvBase8allocateElPPh.exit, label %3

3:                                                ; preds = %2
  %4 = tail call noundef ptr @_ZN2os6mallocEm8MEMFLAGS(i64 noundef %1, i8 noundef zeroext 9) #18
  br label %_ZN12JvmtiEnvBase8allocateElPPh.exit

_ZN12JvmtiEnvBase8allocateElPPh.exit:             ; preds = %3, %2
  %.1 = phi ptr [ null, %2 ], [ %4, %3 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12JvmtiEnvBase13jni_referenceE6Handle(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(460) %0, ptr readonly captures(address_is_null) %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %_ZNK6HandleclEv.exit, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  br label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %2, %4
  %6 = phi ptr [ %5, %4 ], [ null, %2 ]
  %7 = tail call noundef ptr @_ZN10JNIHandles10make_localEP7oopDesc(ptr noundef %6) #18
  ret ptr %7
}

declare noundef ptr @_ZN10JNIHandles10make_localEP7oopDesc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12JvmtiEnvBase13jni_referenceEP10JavaThread6Handle(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(460) %0, ptr noundef %1, ptr readonly captures(address_is_null) %2) local_unnamed_addr #0 align 2 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %_ZNK6HandleclEv.exit, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %2, align 8
  br label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %3, %5
  %7 = phi ptr [ %6, %5 ], [ null, %3 ]
  %8 = tail call noundef ptr @_ZN10JNIHandles10make_localEP10JavaThreadP7oopDescN17AllocFailStrategy13AllocFailEnumE(ptr noundef %1, ptr noundef %7, i32 noundef 0) #18
  ret ptr %8
}

declare noundef ptr @_ZN10JNIHandles10make_localEP10JavaThreadP7oopDescN17AllocFailStrategy13AllocFailEnumE(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN12JvmtiEnvBase21destroy_jni_referenceEP8_jobject(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(460) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #11 align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN10JNIHandles13destroy_localEP8_jobject.exit, label %3

3:                                                ; preds = %2
  store ptr null, ptr %1, align 8
  br label %_ZN10JNIHandles13destroy_localEP8_jobject.exit

_ZN10JNIHandles13destroy_localEP8_jobject.exit:   ; preds = %2, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN12JvmtiEnvBase21destroy_jni_referenceEP10JavaThreadP8_jobject(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(460) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #11 align 2 {
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN10JNIHandles13destroy_localEP8_jobject.exit, label %4

4:                                                ; preds = %3
  store ptr null, ptr %2, align 8
  br label %_ZN10JNIHandles13destroy_localEP8_jobject.exit

_ZN10JNIHandles13destroy_localEP8_jobject.exit:   ; preds = %3, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12JvmtiEnvBase16new_jthreadArrayEiP6Handle(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(460) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %or.cond.i = icmp slt i32 %1, 1
  br i1 %or.cond.i, label %_ZN12JvmtiEnvBase11jvmtiMallocEl.exit.thread, label %_ZN12JvmtiEnvBase11jvmtiMallocEl.exit

_ZN12JvmtiEnvBase11jvmtiMallocEl.exit:            ; preds = %3
  %4 = zext nneg i32 %1 to i64
  %5 = shl nuw nsw i64 %4, 3
  %6 = tail call noundef ptr @_ZN2os6mallocEm8MEMFLAGS(i64 noundef %5, i8 noundef zeroext 9) #18
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN12JvmtiEnvBase11jvmtiMallocEl.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12JvmtiEnvBase11jvmtiMallocEl.exit, %_ZN12JvmtiEnvBase13jni_referenceE6Handle.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN12JvmtiEnvBase13jni_referenceE6Handle.exit ], [ 0, %_ZN12JvmtiEnvBase11jvmtiMallocEl.exit ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8
  %9 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %9, label %_ZN12JvmtiEnvBase13jni_referenceE6Handle.exit, label %10

10:                                               ; preds = %.lr.ph
  %11 = load ptr, ptr %.sroa.0.0.copyload, align 8
  br label %_ZN12JvmtiEnvBase13jni_referenceE6Handle.exit

_ZN12JvmtiEnvBase13jni_referenceE6Handle.exit:    ; preds = %.lr.ph, %10
  %12 = phi ptr [ %11, %10 ], [ null, %.lr.ph ]
  %13 = tail call noundef ptr @_ZN10JNIHandles10make_localEP7oopDesc(ptr noundef %12) #18
  %14 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  store ptr %13, ptr %14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %4
  br i1 %exitcond.not, label %_ZN12JvmtiEnvBase11jvmtiMallocEl.exit.thread, label %.lr.ph, !llvm.loop !20

_ZN12JvmtiEnvBase11jvmtiMallocEl.exit.thread:     ; preds = %_ZN12JvmtiEnvBase13jni_referenceE6Handle.exit, %_ZN12JvmtiEnvBase11jvmtiMallocEl.exit, %3
  %.0 = phi ptr [ null, %_ZN12JvmtiEnvBase11jvmtiMallocEl.exit ], [ null, %3 ], [ %6, %_ZN12JvmtiEnvBase13jni_referenceE6Handle.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12JvmtiEnvBase21new_jthreadGroupArrayEi14objArrayHandle(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(460) %0, i32 noundef %1, ptr readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %or.cond.i = icmp slt i32 %1, 1
  br i1 %or.cond.i, label %_ZN12JvmtiEnvBase11jvmtiMallocEl.exit.thread, label %_ZN12JvmtiEnvBase11jvmtiMallocEl.exit

_ZN12JvmtiEnvBase11jvmtiMallocEl.exit:            ; preds = %3
  %4 = zext nneg i32 %1 to i64
  %5 = shl nuw nsw i64 %4, 3
  %6 = tail call noundef ptr @_ZN2os6mallocEm8MEMFLAGS(i64 noundef %5, i8 noundef zeroext 9) #18
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN12JvmtiEnvBase11jvmtiMallocEl.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12JvmtiEnvBase11jvmtiMallocEl.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZN12JvmtiEnvBase11jvmtiMallocEl.exit ]
  %8 = load ptr, ptr %2, align 8
  %9 = load i8, ptr @UseCompressedOops, align 1
  %10 = trunc i8 %9 to i1
  %11 = load i8, ptr @UseCompressedClassPointers, align 1
  %12 = trunc i8 %11 to i1
  %..i = select i1 %10, i64 20, i64 24
  %.8.i = select i1 %10, i64 2, i64 3
  %13 = select i1 %12, i64 16, i64 %..i
  %14 = shl nuw nsw i64 %indvars.iv, %.8.i
  %15 = add nuw nsw i64 %13, %14
  %16 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %15) #18
  %18 = tail call noundef ptr @_ZN10JNIHandles10make_localEP7oopDesc(ptr noundef %17) #18
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  store ptr %18, ptr %19, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %4
  br i1 %exitcond.not, label %_ZN12JvmtiEnvBase11jvmtiMallocEl.exit.thread, label %.lr.ph, !llvm.loop !21

_ZN12JvmtiEnvBase11jvmtiMallocEl.exit.thread:     ; preds = %.lr.ph, %_ZN12JvmtiEnvBase11jvmtiMallocEl.exit, %3
  %.011 = phi ptr [ null, %_ZN12JvmtiEnvBase11jvmtiMallocEl.exit ], [ null, %3 ], [ %6, %.lr.ph ]
  ret ptr %.011
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12JvmtiEnvBase24jvf_for_thread_and_depthEP10JavaThreadi(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.frame, align 8
  %4 = alloca %class.RegisterMap, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %6 = load volatile ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %2
  call void @_ZN11RegisterMapC1EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE(ptr noundef nonnull align 8 dereferenceable(4983) %4, ptr noundef nonnull %0, i32 noundef 1, i32 noundef 0, i32 noundef 1) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18, !noalias !22
  call void @_ZN10JavaThread13pd_last_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %3, ptr noundef nonnull align 8 dereferenceable(1800) %0) #18
  %8 = call noundef ptr @_ZN10JavaThread16last_java_vframeE5frameP11RegisterMap(ptr noundef nonnull align 8 dereferenceable(1800) %0, ptr noundef nonnull byval(%class.frame) align 8 %3, ptr noundef nonnull %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1139
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  %.not16.i.i = icmp eq ptr %8, null
  br i1 %11, label %23, label %12

12:                                               ; preds = %7
  br i1 %.not16.i.i, label %.loopexit, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(5064) %8) #18
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 262144
  %.not12.i.i = icmp eq i32 %22, 0
  br i1 %.not12.i.i, label %_ZN12JvmtiEnvBase28check_and_skip_hidden_framesEP10JavaThreadP10javaVFrame.exit, label %.lr.ph.i.i.preheader

23:                                               ; preds = %7
  br i1 %.not16.i.i, label %.loopexit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %23, %13
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %45
  %.017.i.i = phi ptr [ %46, %45 ], [ %8, %.lr.ph.i.i.preheader ]
  %24 = load ptr, ptr %.017.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(5064) %.017.i.i) #18
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 262144
  %.not13.i.i = icmp eq i32 %32, 0
  br i1 %.not13.i.i, label %35, label %33

33:                                               ; preds = %.lr.ph.i.i
  %34 = call noundef ptr @_ZNK6vframe11java_senderEv(ptr noundef nonnull align 8 dereferenceable(5064) %.017.i.i) #18
  br label %_ZN12JvmtiEnvBase28check_and_skip_hidden_framesEP10JavaThreadP10javaVFrame.exit

35:                                               ; preds = %.lr.ph.i.i
  %36 = load ptr, ptr %.017.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(5064) %.017.i.i) #18
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 28
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 131072
  %.not14.i.i = icmp eq i32 %44, 0
  br i1 %.not14.i.i, label %45, label %_ZN12JvmtiEnvBase28check_and_skip_hidden_framesEP10JavaThreadP10javaVFrame.exit

45:                                               ; preds = %35
  %46 = call noundef ptr @_ZNK6vframe11java_senderEv(ptr noundef nonnull align 8 dereferenceable(5064) %.017.i.i) #18
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !25

_ZN12JvmtiEnvBase28check_and_skip_hidden_framesEP10JavaThreadP10javaVFrame.exit: ; preds = %35, %13, %33
  %.010.i.i = phi ptr [ %34, %33 ], [ %8, %13 ], [ %.017.i.i, %35 ]
  %47 = icmp ne ptr %.010.i.i, null
  %48 = icmp sgt i32 %1, 0
  %49 = and i1 %47, %48
  br i1 %49, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN12JvmtiEnvBase28check_and_skip_hidden_framesEP10JavaThreadP10javaVFrame.exit, %.lr.ph
  %.015 = phi i32 [ %51, %.lr.ph ], [ 0, %_ZN12JvmtiEnvBase28check_and_skip_hidden_framesEP10JavaThreadP10javaVFrame.exit ]
  %.01114 = phi ptr [ %50, %.lr.ph ], [ %.010.i.i, %_ZN12JvmtiEnvBase28check_and_skip_hidden_framesEP10JavaThreadP10javaVFrame.exit ]
  %50 = call noundef ptr @_ZNK6vframe11java_senderEv(ptr noundef nonnull align 8 dereferenceable(5064) %.01114) #18
  %51 = add nuw nsw i32 %.015, 1
  %52 = icmp ne ptr %50, null
  %53 = icmp slt i32 %51, %1
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %.lr.ph, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %45, %.lr.ph, %23, %12, %_ZN12JvmtiEnvBase28check_and_skip_hidden_framesEP10JavaThreadP10javaVFrame.exit, %2
  %.012 = phi ptr [ null, %2 ], [ %.010.i.i, %_ZN12JvmtiEnvBase28check_and_skip_hidden_framesEP10JavaThreadP10javaVFrame.exit ], [ %50, %.lr.ph ], [ null, %12 ], [ null, %23 ], [ null, %45 ]
  ret ptr %.012
}

declare void @_ZN11RegisterMapC1EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE(ptr noundef nonnull align 8 dereferenceable(4983), ptr noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12JvmtiEnvBase28check_and_skip_hidden_framesEP10JavaThreadP10javaVFrame(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1139
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  %.not16.i = icmp eq ptr %1, null
  br i1 %5, label %17, label %6

6:                                                ; preds = %2
  br i1 %.not16.i, label %_ZN12JvmtiEnvBase28check_and_skip_hidden_framesEbP10javaVFrame.exit, label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(5064) %1) #18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 262144
  %.not12.i = icmp eq i32 %16, 0
  br i1 %.not12.i, label %_ZN12JvmtiEnvBase28check_and_skip_hidden_framesEbP10javaVFrame.exit, label %.lr.ph.i.preheader

17:                                               ; preds = %2
  br i1 %.not16.i, label %_ZN12JvmtiEnvBase28check_and_skip_hidden_framesEbP10javaVFrame.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %17, %7
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %39
  %.017.i = phi ptr [ %40, %39 ], [ %1, %.lr.ph.i.preheader ]
  %18 = load ptr, ptr %.017.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(5064) %.017.i) #18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 262144
  %.not13.i = icmp eq i32 %26, 0
  br i1 %.not13.i, label %29, label %27

27:                                               ; preds = %.lr.ph.i
  %28 = tail call noundef ptr @_ZNK6vframe11java_senderEv(ptr noundef nonnull align 8 dereferenceable(5064) %.017.i) #18
  br label %_ZN12JvmtiEnvBase28check_and_skip_hidden_framesEbP10javaVFrame.exit

29:                                               ; preds = %.lr.ph.i
  %30 = load ptr, ptr %.017.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(5064) %.017.i) #18
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 28
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 131072
  %.not14.i = icmp eq i32 %38, 0
  br i1 %.not14.i, label %39, label %_ZN12JvmtiEnvBase28check_and_skip_hidden_framesEbP10javaVFrame.exit

39:                                               ; preds = %29
  %40 = tail call noundef ptr @_ZNK6vframe11java_senderEv(ptr noundef nonnull align 8 dereferenceable(5064) %.017.i) #18
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %_ZN12JvmtiEnvBase28check_and_skip_hidden_framesEbP10javaVFrame.exit, label %.lr.ph.i, !llvm.loop !25

_ZN12JvmtiEnvBase28check_and_skip_hidden_framesEbP10javaVFrame.exit: ; preds = %29, %39, %6, %7, %17, %27
  %.010.i = phi ptr [ null, %6 ], [ %1, %7 ], [ %28, %27 ], [ null, %17 ], [ null, %39 ], [ %.017.i, %29 ]
  ret ptr %.010.i
}

declare noundef ptr @_ZNK6vframe11java_senderEv(ptr noundef nonnull align 8 dereferenceable(5064)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12JvmtiEnvBase22get_jni_class_non_nullEP5Klass(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(460) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN12JvmtiEnvBase13jni_referenceE6Handle.exit, label %_ZNK5Klass11java_mirrorEv.exit

_ZNK5Klass11java_mirrorEv.exit:                   ; preds = %2
  %8 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull %6) #18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN12JvmtiEnvBase13jni_referenceE6Handle.exit, label %11

11:                                               ; preds = %_ZNK5Klass11java_mirrorEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 808
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %.not.i.i.i.i = icmp ult i64 %20, 8
  br i1 %.not.i.i.i.i, label %23, label %21

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %22, ptr %16, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

23:                                               ; preds = %11
  %24 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %13, i64 noundef 8, i32 noundef 0) #18
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %21, %23
  %.0.i.i.i.i = phi ptr [ %17, %21 ], [ %24, %23 ]
  store ptr %9, ptr %.0.i.i.i.i, align 8
  br label %_ZN12JvmtiEnvBase13jni_referenceE6Handle.exit

_ZN12JvmtiEnvBase13jni_referenceE6Handle.exit:    ; preds = %2, %_ZNK5Klass11java_mirrorEv.exit, %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %25 = phi ptr [ %9, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ], [ null, %2 ], [ null, %_ZNK5Klass11java_mirrorEv.exit ]
  %26 = tail call noundef ptr @_ZN10JNIHandles10make_localEP7oopDesc(ptr noundef %25) #18
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN12JvmtiEnvBase20get_field_descriptorEP5KlassP9_jfieldIDP15fieldDescriptor(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN18jfieldIDWorkaround17is_valid_jfieldIDEP5KlassP9_jfieldID(ptr noundef %0, ptr noundef %1) #18
  br i1 %4, label %5, label %18

5:                                                ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, 2
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = tail call noundef zeroext i1 @_ZNK13InstanceKlass28find_local_field_from_offsetEibP15fieldDescriptor(ptr noundef nonnull align 8 dereferenceable(464) %10, i32 noundef %12, i1 noundef zeroext true, ptr noundef %2) #18
  br label %18

14:                                               ; preds = %5
  %15 = lshr i64 %6, 2
  %16 = trunc i64 %15 to i32
  %17 = tail call noundef zeroext i1 @_ZNK13InstanceKlass22find_field_from_offsetEibP15fieldDescriptor(ptr noundef nonnull align 8 dereferenceable(464) %0, i32 noundef %16, i1 noundef zeroext false, ptr noundef %2) #18
  br label %18

18:                                               ; preds = %9, %14, %3
  %.0 = phi i1 [ false, %3 ], [ %13, %9 ], [ %17, %14 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN18jfieldIDWorkaround17is_valid_jfieldIDEP5KlassP9_jfieldID(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK13InstanceKlass22find_field_from_offsetEibP15fieldDescriptor(ptr noundef nonnull align 8 dereferenceable(464), i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN12JvmtiEnvBase16is_vthread_aliveEP7oopDesc(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZN23java_lang_VirtualThread12continuationEP7oopDesc(ptr noundef %0) #18
  %3 = load i32, ptr @_ZN28jdk_internal_vm_Continuation12_done_offsetE, align 4
  %4 = ptrtoint ptr %2 to i64
  %5 = sext i32 %3 to i64
  %6 = add nsw i64 %5, %4
  %7 = inttoptr i64 %6 to ptr
  %8 = load i8, ptr %7, align 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %12

9:                                                ; preds = %1
  %10 = tail call noundef i32 @_ZN23java_lang_VirtualThread5stateEP7oopDesc(ptr noundef %0) #18
  %11 = icmp ne i32 %10, 0
  br label %12

12:                                               ; preds = %9, %1
  %13 = phi i1 [ false, %1 ], [ %11, %9 ]
  ret i1 %13
}

declare noundef ptr @_ZN23java_lang_VirtualThread12continuationEP7oopDesc(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN23java_lang_VirtualThread5stateEP7oopDesc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12JvmtiEnvBase22get_JavaThread_or_nullEP7oopDesc(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZN23java_lang_VirtualThread14carrier_threadEP7oopDesc(ptr noundef %0) #18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN16java_lang_Thread6threadEP7oopDesc(ptr noundef nonnull %2) #18
  tail call void @_ZN17StackWatermarkSet16start_processingEP10JavaThread18StackWatermarkKind(ptr noundef %5, i32 noundef 0) #18
  %6 = tail call noundef ptr @_ZN23java_lang_VirtualThread12continuationEP7oopDesc(ptr noundef %0) #18
  %7 = tail call noundef zeroext i1 @_ZN12Continuation23is_continuation_mountedEP10JavaThreadP7oopDesc(ptr noundef %5, ptr noundef %6) #18
  %8 = select i1 %7, ptr %5, ptr null
  br label %9

9:                                                ; preds = %1, %4
  %.0 = phi ptr [ %8, %4 ], [ null, %1 ]
  ret ptr %.0
}

declare noundef ptr @_ZN23java_lang_VirtualThread14carrier_threadEP7oopDesc(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN16java_lang_Thread6threadEP7oopDesc(ptr noundef) local_unnamed_addr #1

declare void @_ZN17StackWatermarkSet16start_processingEP10JavaThread18StackWatermarkKind(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN12Continuation23is_continuation_mountedEP10JavaThreadP7oopDesc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12JvmtiEnvBase28check_and_skip_hidden_framesEbP10javaVFrame(i1 noundef zeroext %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %.not16 = icmp eq ptr %1, null
  br i1 %0, label %14, label %3

3:                                                ; preds = %2
  br i1 %.not16, label %.loopexit, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(5064) %1) #18
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 262144
  %.not12 = icmp eq i32 %13, 0
  br i1 %.not12, label %.loopexit, label %.lr.ph.preheader

14:                                               ; preds = %2
  br i1 %.not16, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4, %14
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %36
  %.017 = phi ptr [ %37, %36 ], [ %1, %.lr.ph.preheader ]
  %15 = load ptr, ptr %.017, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(5064) %.017) #18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 262144
  %.not13 = icmp eq i32 %23, 0
  br i1 %.not13, label %26, label %24

24:                                               ; preds = %.lr.ph
  %25 = tail call noundef ptr @_ZNK6vframe11java_senderEv(ptr noundef nonnull align 8 dereferenceable(5064) %.017) #18
  br label %.loopexit

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %.017, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(5064) %.017) #18
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 28
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 131072
  %.not14 = icmp eq i32 %35, 0
  br i1 %.not14, label %36, label %.loopexit

36:                                               ; preds = %26
  %37 = tail call noundef ptr @_ZNK6vframe11java_senderEv(ptr noundef nonnull align 8 dereferenceable(5064) %.017) #18
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !25

.loopexit:                                        ; preds = %26, %36, %14, %24, %3, %4
  %.010 = phi ptr [ null, %3 ], [ %1, %4 ], [ %25, %24 ], [ null, %14 ], [ %.017, %26 ], [ null, %36 ]
  ret ptr %.010
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12JvmtiEnvBase28check_and_skip_hidden_framesEP7oopDescP10javaVFrame(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN16java_lang_Thread18jvmti_thread_stateEP7oopDesc(ptr noundef %0) #18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN12JvmtiEnvBase28check_and_skip_hidden_framesEbP10javaVFrame.exit, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN16java_lang_Thread21is_in_VTMS_transitionEP7oopDesc(ptr noundef %0) #18
  %.not16.i = icmp eq ptr %1, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %5
  br i1 %.not16.i, label %_ZN12JvmtiEnvBase28check_and_skip_hidden_framesEbP10javaVFrame.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(5064) %1) #18
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 262144
  %.not12.i = icmp eq i32 %17, 0
  br i1 %.not12.i, label %_ZN12JvmtiEnvBase28check_and_skip_hidden_framesEbP10javaVFrame.exit, label %.lr.ph.i.preheader

18:                                               ; preds = %5
  br i1 %.not16.i, label %_ZN12JvmtiEnvBase28check_and_skip_hidden_framesEbP10javaVFrame.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %18, %8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %40
  %.017.i = phi ptr [ %41, %40 ], [ %1, %.lr.ph.i.preheader ]
  %19 = load ptr, ptr %.017.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(5064) %.017.i) #18
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 262144
  %.not13.i = icmp eq i32 %27, 0
  br i1 %.not13.i, label %30, label %28

28:                                               ; preds = %.lr.ph.i
  %29 = tail call noundef ptr @_ZNK6vframe11java_senderEv(ptr noundef nonnull align 8 dereferenceable(5064) %.017.i) #18
  br label %_ZN12JvmtiEnvBase28check_and_skip_hidden_framesEbP10javaVFrame.exit

30:                                               ; preds = %.lr.ph.i
  %31 = load ptr, ptr %.017.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(5064) %.017.i) #18
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 28
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 131072
  %.not14.i = icmp eq i32 %39, 0
  br i1 %.not14.i, label %40, label %_ZN12JvmtiEnvBase28check_and_skip_hidden_framesEbP10javaVFrame.exit

40:                                               ; preds = %30
  %41 = tail call noundef ptr @_ZNK6vframe11java_senderEv(ptr noundef nonnull align 8 dereferenceable(5064) %.017.i) #18
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %_ZN12JvmtiEnvBase28check_and_skip_hidden_framesEbP10javaVFrame.exit, label %.lr.ph.i, !llvm.loop !25

_ZN12JvmtiEnvBase28check_and_skip_hidden_framesEbP10javaVFrame.exit: ; preds = %40, %30, %28, %18, %8, %7, %2
  %.0 = phi ptr [ %1, %2 ], [ null, %7 ], [ %1, %8 ], [ %29, %28 ], [ null, %18 ], [ null, %40 ], [ %.017.i, %30 ]
  ret ptr %.0
}

declare noundef ptr @_ZN16java_lang_Thread18jvmti_thread_stateEP7oopDesc(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN16java_lang_Thread21is_in_VTMS_transitionEP7oopDesc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12JvmtiEnvBase15get_vthread_jvfEP7oopDesc(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.vframeStream, align 8
  %3 = alloca %class.vframeStream, align 8
  %4 = tail call noundef ptr @_ZN23java_lang_VirtualThread12continuationEP7oopDesc(ptr noundef %0) #18
  %5 = tail call noundef ptr @_ZN23java_lang_VirtualThread14carrier_threadEP7oopDesc(ptr noundef %0) #18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN12JvmtiEnvBase22get_JavaThread_or_nullEP7oopDesc.exit.thread, label %7

7:                                                ; preds = %1
  %8 = tail call noundef ptr @_ZN16java_lang_Thread6threadEP7oopDesc(ptr noundef nonnull %5) #18
  tail call void @_ZN17StackWatermarkSet16start_processingEP10JavaThread18StackWatermarkKind(ptr noundef %8, i32 noundef 0) #18
  %9 = tail call noundef ptr @_ZN23java_lang_VirtualThread12continuationEP7oopDesc(ptr noundef %0) #18
  %10 = tail call noundef zeroext i1 @_ZN12Continuation23is_continuation_mountedEP10JavaThreadP7oopDesc(ptr noundef %8, ptr noundef %9) #18
  %.not = icmp ne ptr %8, null
  %or.cond.not = and i1 %.not, %10
  br i1 %or.cond.not, label %11, label %_ZN12JvmtiEnvBase22get_JavaThread_or_nullEP7oopDesc.exit.thread

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 928
  %13 = load volatile ptr, ptr %12, align 8
  %.not17 = icmp eq ptr %13, null
  br i1 %.not17, label %_ZN12JvmtiEnvBase28check_and_skip_hidden_framesEP10JavaThreadP10javaVFrame.exit, label %14

14:                                               ; preds = %11
  call void @_ZN12vframeStreamC2EP10JavaThreadbbb(ptr noundef nonnull align 8 dereferenceable(5104) %2, ptr noundef nonnull %8, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 5048
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = call noundef ptr @_ZN18vframeStreamCommon12asJavaVFrameEv(ptr noundef nonnull align 8 dereferenceable(5104) %2) #18
  br label %20

20:                                               ; preds = %14, %18
  %21 = phi ptr [ %19, %18 ], [ null, %14 ]
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 1139
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  %.not16.i.i = icmp eq ptr %21, null
  br i1 %24, label %36, label %25

25:                                               ; preds = %20
  br i1 %.not16.i.i, label %_ZN12JvmtiEnvBase28check_and_skip_hidden_framesEP10JavaThreadP10javaVFrame.exit, label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %21, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(5064) %21) #18
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 28
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 262144
  %.not12.i.i = icmp eq i32 %35, 0
  br i1 %.not12.i.i, label %_ZN12JvmtiEnvBase28check_and_skip_hidden_framesEP10JavaThreadP10javaVFrame.exit, label %.lr.ph.i.i.preheader

36:                                               ; preds = %20
  br i1 %.not16.i.i, label %_ZN12JvmtiEnvBase28check_and_skip_hidden_framesEP10JavaThreadP10javaVFrame.exit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %36, %26
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %58
  %.017.i.i = phi ptr [ %59, %58 ], [ %21, %.lr.ph.i.i.preheader ]
  %37 = load ptr, ptr %.017.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(5064) %.017.i.i) #18
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 28
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 262144
  %.not13.i.i = icmp eq i32 %45, 0
  br i1 %.not13.i.i, label %48, label %46

46:                                               ; preds = %.lr.ph.i.i
  %47 = call noundef ptr @_ZNK6vframe11java_senderEv(ptr noundef nonnull align 8 dereferenceable(5064) %.017.i.i) #18
  br label %_ZN12JvmtiEnvBase28check_and_skip_hidden_framesEP10JavaThreadP10javaVFrame.exit

48:                                               ; preds = %.lr.ph.i.i
  %49 = load ptr, ptr %.017.i.i, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(5064) %.017.i.i) #18
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 28
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 131072
  %.not14.i.i = icmp eq i32 %57, 0
  br i1 %.not14.i.i, label %58, label %_ZN12JvmtiEnvBase28check_and_skip_hidden_framesEP10JavaThreadP10javaVFrame.exit

58:                                               ; preds = %48
  %59 = call noundef ptr @_ZNK6vframe11java_senderEv(ptr noundef nonnull align 8 dereferenceable(5064) %.017.i.i) #18
  %.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i, label %_ZN12JvmtiEnvBase28check_and_skip_hidden_framesEP10JavaThreadP10javaVFrame.exit, label %.lr.ph.i.i, !llvm.loop !25

_ZN12JvmtiEnvBase22get_JavaThread_or_nullEP7oopDesc.exit.thread: ; preds = %1, %7
  call void @_ZN12vframeStreamC1EP7oopDesc6Handle(ptr noundef nonnull align 8 dereferenceable(5104) %3, ptr noundef %4, ptr null) #18
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 5048
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %65, label %63

63:                                               ; preds = %_ZN12JvmtiEnvBase22get_JavaThread_or_nullEP7oopDesc.exit.thread
  %64 = call noundef ptr @_ZN18vframeStreamCommon12asJavaVFrameEv(ptr noundef nonnull align 8 dereferenceable(5104) %3) #18
  br label %65

65:                                               ; preds = %_ZN12JvmtiEnvBase22get_JavaThread_or_nullEP7oopDesc.exit.thread, %63
  %66 = phi ptr [ %64, %63 ], [ null, %_ZN12JvmtiEnvBase22get_JavaThread_or_nullEP7oopDesc.exit.thread ]
  %67 = call noundef ptr @_ZN12JvmtiEnvBase28check_and_skip_hidden_framesEP7oopDescP10javaVFrame(ptr noundef %0, ptr noundef %66)
  br label %_ZN12JvmtiEnvBase28check_and_skip_hidden_framesEP10JavaThreadP10javaVFrame.exit

_ZN12JvmtiEnvBase28check_and_skip_hidden_framesEP10JavaThreadP10javaVFrame.exit: ; preds = %58, %48, %46, %36, %26, %25, %65, %11
  %.0 = phi ptr [ null, %11 ], [ %67, %65 ], [ null, %25 ], [ %21, %26 ], [ %47, %46 ], [ null, %36 ], [ %.017.i.i, %48 ], [ null, %58 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12vframeStreamC2EP10JavaThreadbbb(ptr noundef nonnull align 8 dereferenceable(5104) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %class.RegisterMap, align 8
  %7 = alloca %class.frame, align 8
  %8 = alloca %class.frame, align 8
  %9 = alloca %class.frame, align 8
  %10 = zext i1 %2 to i8
  %11 = zext i1 %3 to i32
  call void @_ZN11RegisterMapC1EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE(ptr noundef nonnull align 8 dereferenceable(4983) %6, ptr noundef %1, i32 noundef 1, i32 noundef %11, i32 noundef 1) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5104) %0, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store i32 2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4984) %16, ptr noundef nonnull align 8 dereferenceable(4984) %6, i64 4984, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 5080
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 5096
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 5088
  store i8 %10, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 928
  %24 = load volatile ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %25, label %27

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 5048
  store i32 2, ptr %26, align 8
  br label %.loopexit

27:                                               ; preds = %5
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 1336
  %.08.i.i = load ptr, ptr %28, align 8
  %.not9.i.i = icmp eq ptr %.08.i.i, null
  br i1 %.not9.i.i, label %.loopexit7, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %31
  %.010.i.i = phi ptr [ %.0.i.i, %31 ], [ %.08.i.i, %27 ]
  %29 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 32
  %30 = load i32, ptr %29, align 8
  %.not7.i.not.i = icmp eq i32 %30, 0
  br i1 %.not7.i.not.i, label %31, label %_ZNK10JavaThread18is_vthread_mountedEv.exit

31:                                               ; preds = %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 8
  %.0.i.i = load ptr, ptr %32, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %.loopexit7, label %.lr.ph.i.i, !llvm.loop !27

_ZNK10JavaThread18is_vthread_mountedEv.exit:      ; preds = %.lr.ph.i.i
  br i1 %4, label %33, label %34

33:                                               ; preds = %_ZNK10JavaThread18is_vthread_mountedEv.exit
  call void @_ZN10JavaThread18carrier_last_frameEP11RegisterMap(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %7, ptr noundef nonnull align 8 dereferenceable(1800) %20, ptr noundef nonnull %16) #18
  br label %36

34:                                               ; preds = %_ZNK10JavaThread18is_vthread_mountedEv.exit
  call void @_ZN10JavaThread18vthread_last_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %7, ptr noundef nonnull align 8 dereferenceable(1800) %20) #18
  br label %36

.loopexit7:                                       ; preds = %31, %27
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #18, !noalias !28
  call void @_ZN10JavaThread13pd_last_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %8, ptr noundef nonnull align 8 dereferenceable(1800) %20) #18
  br label %36

36:                                               ; preds = %33, %34, %.loopexit7
  %.sink = phi ptr [ %8, %.loopexit7 ], [ %7, %34 ], [ %7, %33 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %.sink, i64 56, i1 false)
  %37 = load ptr, ptr %21, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1336
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %17, align 8
  %40 = call noundef zeroext i1 @_ZN18vframeStreamCommon15fill_from_frameEv(ptr noundef nonnull align 8 dereferenceable(5104) %0)
  br i1 %40, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 5045
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 5032
  br label %43

43:                                               ; preds = %.lr.ph, %_ZNK5frame6senderEP11RegisterMap.exit
  call void @_ZNK5frame10sender_rawEP11RegisterMap(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %16)
  %44 = load i8, ptr %41, align 1, !noalias !31
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %_ZNK5frame6senderEP11RegisterMap.exit

46:                                               ; preds = %43
  %47 = load ptr, ptr %42, align 8, !noalias !31
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZNK11RegisterMap7in_contEv.exit.thread.i, label %_ZNK11RegisterMap7in_contEv.exit.i

_ZNK11RegisterMap7in_contEv.exit.i:               ; preds = %46
  %49 = load ptr, ptr %47, align 8
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %_ZNK11RegisterMap7in_contEv.exit.thread.i, label %_ZNK5frame6senderEP11RegisterMap.exit

_ZNK11RegisterMap7in_contEv.exit.thread.i:        ; preds = %_ZNK11RegisterMap7in_contEv.exit.i, %46
  %50 = load ptr, ptr %19, align 8, !noalias !31
  call void @_ZN17StackWatermarkSet12on_iterationEP10JavaThreadRK5frame(ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(56) %9) #18
  br label %_ZNK5frame6senderEP11RegisterMap.exit

_ZNK5frame6senderEP11RegisterMap.exit:            ; preds = %43, %_ZNK11RegisterMap7in_contEv.exit.i, %_ZNK11RegisterMap7in_contEv.exit.thread.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false)
  %51 = call noundef zeroext i1 @_ZN18vframeStreamCommon15fill_from_frameEv(ptr noundef nonnull align 8 dereferenceable(5104) %0)
  br i1 %51, label %.loopexit, label %43, !llvm.loop !34

.loopexit:                                        ; preds = %_ZNK5frame6senderEP11RegisterMap.exit, %36, %25
  ret void
}

declare noundef ptr @_ZN18vframeStreamCommon12asJavaVFrameEv(ptr noundef nonnull align 8 dereferenceable(5104)) local_unnamed_addr #1

declare void @_ZN12vframeStreamC1EP7oopDesc6Handle(ptr noundef nonnull align 8 dereferenceable(5104), ptr noundef, ptr) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12JvmtiEnvBase28get_cthread_last_java_vframeEP10JavaThreadP11RegisterMap(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.frame, align 8
  %4 = alloca %class.frame, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %6 = load volatile ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN12JvmtiEnvBase28is_cthread_with_continuationEP10JavaThread.exit.thread, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %.08.i.i = load ptr, ptr %8, align 8
  %.not9.i.i = icmp eq ptr %.08.i.i, null
  br i1 %.not9.i.i, label %_ZN12JvmtiEnvBase28is_cthread_with_continuationEP10JavaThread.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %11
  %.010.i.i = phi ptr [ %.0.i.i, %11 ], [ %.08.i.i, %7 ]
  %9 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 32
  %10 = load i32, ptr %9, align 8
  %.not7.i.i = icmp eq i32 %10, 0
  br i1 %.not7.i.i, label %11, label %_ZN12JvmtiEnvBase28is_cthread_with_continuationEP10JavaThread.exit

11:                                               ; preds = %.lr.ph.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 8
  %.0.i.i = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %_ZN12JvmtiEnvBase28is_cthread_with_continuationEP10JavaThread.exit.thread, label %.lr.ph.i.i, !llvm.loop !27

_ZN12JvmtiEnvBase28is_cthread_with_continuationEP10JavaThread.exit: ; preds = %.lr.ph.i.i
  %13 = tail call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #18
  %14 = tail call noundef ptr @_ZNK10JavaThread13jvmti_vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #18
  %15 = icmp ne ptr %14, null
  %16 = icmp ne ptr %14, %13
  %17 = and i1 %15, %16
  br i1 %17, label %18, label %_ZN12JvmtiEnvBase28is_cthread_with_continuationEP10JavaThread.exit.thread

18:                                               ; preds = %_ZN12JvmtiEnvBase28is_cthread_with_continuationEP10JavaThread.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN10JavaThread18carrier_last_frameEP11RegisterMap(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %4, ptr noundef nonnull align 8 dereferenceable(1800) %0, ptr noundef %1) #18
  %19 = call noundef ptr @_ZN10JavaThread16last_java_vframeE5frameP11RegisterMap(ptr noundef nonnull align 8 dereferenceable(1800) %0, ptr noundef nonnull byval(%class.frame) align 8 %4, ptr noundef %1) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %21

_ZN12JvmtiEnvBase28is_cthread_with_continuationEP10JavaThread.exit.thread: ; preds = %11, %7, %2, %_ZN12JvmtiEnvBase28is_cthread_with_continuationEP10JavaThread.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18, !noalias !35
  call void @_ZN10JavaThread13pd_last_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %3, ptr noundef nonnull align 8 dereferenceable(1800) %0) #18
  %20 = call noundef ptr @_ZN10JavaThread16last_java_vframeE5frameP11RegisterMap(ptr noundef nonnull align 8 dereferenceable(1800) %0, ptr noundef nonnull byval(%class.frame) align 8 %3, ptr noundef %1) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %21

21:                                               ; preds = %_ZN12JvmtiEnvBase28is_cthread_with_continuationEP10JavaThread.exit.thread, %18
  %22 = phi ptr [ %19, %18 ], [ %20, %_ZN12JvmtiEnvBase28is_cthread_with_continuationEP10JavaThread.exit.thread ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1139
  %24 = load i8, ptr %23, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %_ZN12JvmtiEnvBase28check_and_skip_hidden_framesEP10JavaThreadP10javaVFrame.exit

26:                                               ; preds = %21
  %.not16.i.i = icmp eq ptr %22, null
  br i1 %.not16.i.i, label %_ZN12JvmtiEnvBase28check_and_skip_hidden_framesEP10JavaThreadP10javaVFrame.exit, label %.lr.ph.i.i9

.lr.ph.i.i9:                                      ; preds = %26, %48
  %.017.i.i = phi ptr [ %49, %48 ], [ %22, %26 ]
  %27 = load ptr, ptr %.017.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(5064) %.017.i.i) #18
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 28
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 262144
  %.not13.i.i = icmp eq i32 %35, 0
  br i1 %.not13.i.i, label %38, label %36

36:                                               ; preds = %.lr.ph.i.i9
  %37 = call noundef ptr @_ZNK6vframe11java_senderEv(ptr noundef nonnull align 8 dereferenceable(5064) %.017.i.i) #18
  br label %_ZN12JvmtiEnvBase28check_and_skip_hidden_framesEP10JavaThreadP10javaVFrame.exit

38:                                               ; preds = %.lr.ph.i.i9
  %39 = load ptr, ptr %.017.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(5064) %.017.i.i) #18
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 28
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 131072
  %.not14.i.i = icmp eq i32 %47, 0
  br i1 %.not14.i.i, label %48, label %_ZN12JvmtiEnvBase28check_and_skip_hidden_framesEP10JavaThreadP10javaVFrame.exit

48:                                               ; preds = %38
  %49 = call noundef ptr @_ZNK6vframe11java_senderEv(ptr noundef nonnull align 8 dereferenceable(5064) %.017.i.i) #18
  %.not.i.i11 = icmp eq ptr %49, null
  br i1 %.not.i.i11, label %_ZN12JvmtiEnvBase28check_and_skip_hidden_framesEP10JavaThreadP10javaVFrame.exit, label %.lr.ph.i.i9, !llvm.loop !25

_ZN12JvmtiEnvBase28check_and_skip_hidden_framesEP10JavaThreadP10javaVFrame.exit: ; preds = %48, %38, %36, %26, %21
  %.0 = phi ptr [ %22, %21 ], [ %37, %36 ], [ null, %26 ], [ null, %48 ], [ %.017.i.i, %38 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN12JvmtiEnvBase28is_cthread_with_continuationEP10JavaThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %3 = load volatile ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %.08.i = load ptr, ptr %5, align 8
  %.not9.i = icmp eq ptr %.08.i, null
  br i1 %.not9.i, label %.critedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %8
  %.010.i = phi ptr [ %.0.i, %8 ], [ %.08.i, %4 ]
  %6 = getelementptr inbounds nuw i8, ptr %.010.i, i64 32
  %7 = load i32, ptr %6, align 8
  %.not7.i = icmp eq i32 %7, 0
  br i1 %.not7.i, label %8, label %_ZNK10JavaThread20vthread_continuationEv.exit

8:                                                ; preds = %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %.0.i = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %.critedge, label %.lr.ph.i, !llvm.loop !27

_ZNK10JavaThread20vthread_continuationEv.exit:    ; preds = %.lr.ph.i
  %10 = tail call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #18
  %11 = tail call noundef ptr @_ZNK10JavaThread13jvmti_vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #18
  %12 = icmp ne ptr %11, null
  %13 = icmp ne ptr %11, %10
  %14 = and i1 %12, %13
  br label %.critedge

.critedge:                                        ; preds = %8, %4, %1, %_ZNK10JavaThread20vthread_continuationEv.exit
  %15 = phi i1 [ false, %1 ], [ %14, %_ZNK10JavaThread20vthread_continuationEv.exit ], [ false, %4 ], [ false, %8 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN12JvmtiEnvBase21get_thread_state_baseEP7oopDescP10JavaThread(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = tail call noundef i32 @_ZN16java_lang_Thread17get_thread_statusEP7oopDesc(ptr noundef nonnull %0) #18
  br label %5

5:                                                ; preds = %3, %2
  %.0 = phi i32 [ %4, %3 ], [ 0, %2 ]
  %.not16 = icmp eq ptr %1, null
  br i1 %.not16, label %29, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1092
  %8 = load volatile i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1138
  %10 = load volatile i8, ptr %9, align 2
  %11 = trunc i8 %10 to i1
  br i1 %11, label %22, label %12

12:                                               ; preds = %6
  %13 = tail call noundef ptr @_ZNK10JavaThread13jvmti_vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800) %1) #18
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = tail call noundef ptr @_ZNK10JavaThread13jvmti_vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800) %1) #18
  %17 = icmp eq ptr %16, %0
  br i1 %17, label %18, label %24

18:                                               ; preds = %15, %12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 1513
  %20 = load volatile i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %24

22:                                               ; preds = %18, %6
  %23 = or i32 %.0, 1048576
  br label %24

24:                                               ; preds = %22, %18, %15
  %.2 = phi i32 [ %23, %22 ], [ %.0, %18 ], [ %.0, %15 ]
  %25 = icmp eq i32 %8, 4
  %26 = or i32 %.2, 4194304
  %spec.select = select i1 %25, i32 %26, i32 %.2
  %27 = tail call noundef zeroext i1 @_ZN10JavaThread14is_interruptedEb(ptr noundef nonnull align 8 dereferenceable(1800) %1, i1 noundef zeroext false) #18
  %28 = or i32 %spec.select, 2097152
  %spec.select17 = select i1 %27, i32 %28, i32 %spec.select
  br label %29

29:                                               ; preds = %24, %5
  %.1 = phi i32 [ %.0, %5 ], [ %spec.select17, %24 ]
  ret i32 %.1
}

declare noundef i32 @_ZN16java_lang_Thread17get_thread_statusEP7oopDesc(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK10JavaThread13jvmti_vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN10JavaThread14is_interruptedEb(ptr noundef nonnull align 8 dereferenceable(1800), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN12JvmtiEnvBase16get_thread_stateEP7oopDescP10JavaThread(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN12JvmtiEnvBase26is_thread_carrying_vthreadEP10JavaThreadP7oopDesc.exit.thread, label %3

3:                                                ; preds = %2
  %4 = tail call noundef ptr @_ZNK10JavaThread13jvmti_vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800) %1) #18
  %.not7.i = icmp eq ptr %4, null
  br i1 %.not7.i, label %_ZN12JvmtiEnvBase26is_thread_carrying_vthreadEP10JavaThreadP7oopDesc.exit.thread, label %5

5:                                                ; preds = %3
  %6 = tail call noundef ptr @_ZNK10JavaThread13jvmti_vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800) %1) #18
  %.not8.i = icmp eq ptr %6, %0
  br i1 %.not8.i, label %_ZN12JvmtiEnvBase26is_thread_carrying_vthreadEP10JavaThreadP7oopDesc.exit.thread, label %_ZN12JvmtiEnvBase26is_thread_carrying_vthreadEP10JavaThreadP7oopDesc.exit

_ZN12JvmtiEnvBase26is_thread_carrying_vthreadEP10JavaThreadP7oopDesc.exit: ; preds = %5
  %7 = tail call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %1) #18
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %9, label %_ZN12JvmtiEnvBase26is_thread_carrying_vthreadEP10JavaThreadP7oopDesc.exit.thread

9:                                                ; preds = %_ZN12JvmtiEnvBase26is_thread_carrying_vthreadEP10JavaThreadP7oopDesc.exit
  %10 = tail call noundef i32 @_ZN16java_lang_Thread17get_thread_statusEP7oopDesc(ptr noundef %0) #18
  %11 = and i32 %10, 2097153
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1138
  %13 = load volatile i8, ptr %12, align 2
  %14 = trunc i8 %13 to i1
  %15 = select i1 %14, i32 1048720, i32 144
  %16 = or disjoint i32 %15, %11
  br label %_ZN12JvmtiEnvBase21get_thread_state_baseEP7oopDescP10JavaThread.exit

_ZN12JvmtiEnvBase26is_thread_carrying_vthreadEP10JavaThreadP7oopDesc.exit.thread: ; preds = %2, %3, %5, %_ZN12JvmtiEnvBase26is_thread_carrying_vthreadEP10JavaThreadP7oopDesc.exit
  %.not.i9 = icmp eq ptr %0, null
  br i1 %.not.i9, label %19, label %17

17:                                               ; preds = %_ZN12JvmtiEnvBase26is_thread_carrying_vthreadEP10JavaThreadP7oopDesc.exit.thread
  %18 = tail call noundef i32 @_ZN16java_lang_Thread17get_thread_statusEP7oopDesc(ptr noundef nonnull %0) #18
  br label %19

19:                                               ; preds = %17, %_ZN12JvmtiEnvBase26is_thread_carrying_vthreadEP10JavaThreadP7oopDesc.exit.thread
  %.0.i = phi i32 [ %18, %17 ], [ 0, %_ZN12JvmtiEnvBase26is_thread_carrying_vthreadEP10JavaThreadP7oopDesc.exit.thread ]
  br i1 %.not.i, label %_ZN12JvmtiEnvBase21get_thread_state_baseEP7oopDescP10JavaThread.exit, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 1092
  %22 = load volatile i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 1138
  %24 = load volatile i8, ptr %23, align 2
  %25 = trunc i8 %24 to i1
  br i1 %25, label %36, label %26

26:                                               ; preds = %20
  %27 = tail call noundef ptr @_ZNK10JavaThread13jvmti_vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800) %1) #18
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = tail call noundef ptr @_ZNK10JavaThread13jvmti_vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800) %1) #18
  %31 = icmp eq ptr %30, %0
  br i1 %31, label %32, label %38

32:                                               ; preds = %29, %26
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 1513
  %34 = load volatile i8, ptr %33, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %38

36:                                               ; preds = %32, %20
  %37 = or i32 %.0.i, 1048576
  br label %38

38:                                               ; preds = %36, %32, %29
  %.2.i = phi i32 [ %37, %36 ], [ %.0.i, %32 ], [ %.0.i, %29 ]
  %39 = icmp eq i32 %22, 4
  %40 = or i32 %.2.i, 4194304
  %spec.select.i = select i1 %39, i32 %40, i32 %.2.i
  %41 = tail call noundef zeroext i1 @_ZN10JavaThread14is_interruptedEb(ptr noundef nonnull align 8 dereferenceable(1800) %1, i1 noundef zeroext false) #18
  %42 = or i32 %spec.select.i, 2097152
  %spec.select17.i = select i1 %41, i32 %42, i32 %spec.select.i
  br label %_ZN12JvmtiEnvBase21get_thread_state_baseEP7oopDescP10JavaThread.exit

_ZN12JvmtiEnvBase21get_thread_state_baseEP7oopDescP10JavaThread.exit: ; preds = %38, %19, %9
  %.1 = phi i32 [ %16, %9 ], [ %.0.i, %19 ], [ %spec.select17.i, %38 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN12JvmtiEnvBase17get_vthread_stateEP7oopDescP10JavaThread(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN16JvmtiVTSuspender20is_vthread_suspendedEP7oopDesc(ptr noundef %0) #18
  %4 = tail call noundef zeroext i1 @_ZN16java_lang_Thread11interruptedEP7oopDesc(ptr noundef %0) #18
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %28, label %5

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_ZN23java_lang_VirtualThread14carrier_threadEP7oopDesc(ptr noundef %0) #18
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call noundef i32 @_ZN16java_lang_Thread17get_thread_statusEP7oopDesc(ptr noundef nonnull %6) #18
  br label %9

9:                                                ; preds = %5, %7
  %.0.i = phi i32 [ %8, %7 ], [ 0, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1092
  %11 = load volatile i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1138
  %13 = load volatile i8, ptr %12, align 2
  %14 = trunc i8 %13 to i1
  br i1 %14, label %_ZN12JvmtiEnvBase21get_thread_state_baseEP7oopDescP10JavaThread.exit, label %15

15:                                               ; preds = %9
  %16 = tail call noundef ptr @_ZNK10JavaThread13jvmti_vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800) %1) #18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = tail call noundef ptr @_ZNK10JavaThread13jvmti_vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800) %1) #18
  %20 = icmp eq ptr %19, %6
  br i1 %20, label %21, label %_ZN12JvmtiEnvBase21get_thread_state_baseEP7oopDescP10JavaThread.exit

21:                                               ; preds = %18, %15
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 1513
  %23 = load volatile i8, ptr %22, align 1
  br label %_ZN12JvmtiEnvBase21get_thread_state_baseEP7oopDescP10JavaThread.exit

_ZN12JvmtiEnvBase21get_thread_state_baseEP7oopDescP10JavaThread.exit: ; preds = %21, %9, %18
  %24 = icmp eq i32 %11, 4
  %25 = or i32 %.0.i, 4194304
  %spec.select.i = select i1 %24, i32 %25, i32 %.0.i
  %26 = tail call noundef zeroext i1 @_ZN10JavaThread14is_interruptedEb(ptr noundef nonnull align 8 dereferenceable(1800) %1, i1 noundef zeroext false) #18
  %27 = and i32 %spec.select.i, -3145729
  br label %31

28:                                               ; preds = %2
  %29 = tail call noundef i32 @_ZN23java_lang_VirtualThread5stateEP7oopDesc(ptr noundef %0) #18
  %30 = tail call noundef i32 @_ZN23java_lang_VirtualThread26map_state_to_thread_statusEi(i32 noundef %29) #18
  br label %31

31:                                               ; preds = %28, %_ZN12JvmtiEnvBase21get_thread_state_baseEP7oopDescP10JavaThread.exit
  %.0 = phi i32 [ %27, %_ZN12JvmtiEnvBase21get_thread_state_baseEP7oopDescP10JavaThread.exit ], [ %30, %28 ]
  %32 = and i32 %.0, 1
  %.not15 = icmp eq i32 %32, 0
  %33 = or i32 %.0, 1048576
  %spec.select = select i1 %3, i32 %33, i32 %.0
  %34 = or i32 %spec.select, 2097152
  %spec.select16 = select i1 %4, i32 %34, i32 %spec.select
  %.1 = select i1 %.not15, i32 %.0, i32 %spec.select16
  ret i32 %.1
}

declare noundef zeroext i1 @_ZN16JvmtiVTSuspender20is_vthread_suspendedEP7oopDesc(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN16java_lang_Thread11interruptedEP7oopDesc(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN23java_lang_VirtualThread26map_state_to_thread_statusEi(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN12JvmtiEnvBase27get_thread_or_vthread_stateEP7oopDescP10JavaThread(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN23java_lang_VirtualThread11is_instanceEP7oopDesc(ptr noundef %0) #18
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call noundef i32 @_ZN12JvmtiEnvBase17get_vthread_stateEP7oopDescP10JavaThread(ptr noundef %0, ptr noundef %1)
  br label %8

6:                                                ; preds = %2
  %7 = tail call noundef i32 @_ZN12JvmtiEnvBase16get_thread_stateEP7oopDescP10JavaThread(ptr noundef %0, ptr noundef %1)
  br label %8

8:                                                ; preds = %6, %4
  %.0 = phi i32 [ %5, %4 ], [ %7, %6 ]
  ret i32 %.0
}

declare noundef zeroext i1 @_ZN23java_lang_VirtualThread11is_instanceEP7oopDesc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 111) i32 @_ZN12JvmtiEnvBase16get_live_threadsEP10JavaThread6HandlePiPPS2_(ptr noundef %0, ptr %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.ThreadsListEnumerator, align 8
  %.fr28 = freeze ptr %1
  call void @_ZN21ThreadsListEnumeratorC1EP6Threadbbb(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext false) #18
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %4
  %10 = zext nneg i32 %7 to i64
  %11 = shl nuw nsw i64 %10, 3
  %12 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %11, i32 noundef 1) #18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %100, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %14 = icmp eq ptr %.fr28, null
  br i1 %14, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNK7oopDesc4is_aEP5Klass.exit.thread24.us
  %indvars.iv31 = phi i64 [ %indvars.iv.next32, %_ZNK7oopDesc4is_aEP5Klass.exit.thread24.us ], [ 0, %.lr.ph ]
  %.126.us = phi i32 [ %.2.us, %_ZNK7oopDesc4is_aEP5Klass.exit.thread24.us ], [ 0, %.lr.ph ]
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv31
  %.sroa.0.0.copyload.i.us = load ptr, ptr %18, align 8
  %19 = icmp eq ptr %.sroa.0.0.copyload.i.us, null
  br i1 %19, label %_ZNK6HandleclEv.exit.us, label %20

20:                                               ; preds = %.lr.ph.split.us
  %21 = load ptr, ptr %.sroa.0.0.copyload.i.us, align 8
  br label %_ZNK6HandleclEv.exit.us

_ZNK6HandleclEv.exit.us:                          ; preds = %20, %.lr.ph.split.us
  %22 = phi ptr [ %21, %20 ], [ null, %.lr.ph.split.us ]
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 264), align 8
  %24 = load i8, ptr @UseCompressedClassPointers, align 1
  %25 = trunc i8 %24 to i1
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br i1 %25, label %29, label %27

27:                                               ; preds = %_ZNK6HandleclEv.exit.us
  %28 = load ptr, ptr %26, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i.us

29:                                               ; preds = %_ZNK6HandleclEv.exit.us
  %30 = load i32, ptr %26, align 8
  %31 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %32 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %33 = ptrtoint ptr %31 to i64
  %34 = zext i32 %30 to i64
  %35 = zext nneg i32 %32 to i64
  %36 = shl i64 %34, %35
  %37 = add i64 %36, %33
  %38 = inttoptr i64 %37 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i.us

_ZNK7oopDesc5klassEv.exit.i.us:                   ; preds = %29, %27
  %.0.i.i.us = phi ptr [ %38, %29 ], [ %28, %27 ]
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.us, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, %23
  br i1 %44, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread.us, label %45

45:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i.us
  %.not.i.i.us = icmp eq i32 %40, 32
  br i1 %.not.i.i.us, label %_ZNK7oopDesc4is_aEP5Klass.exit.us, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread24.us

_ZNK7oopDesc4is_aEP5Klass.exit.us:                ; preds = %45
  %46 = call noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.us, ptr noundef nonnull %23) #18
  br i1 %46, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread.us, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread24.us

_ZNK7oopDesc4is_aEP5Klass.exit.thread.us:         ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit.us, %_ZNK7oopDesc5klassEv.exit.i.us
  br i1 %19, label %_ZNK6HandleclEv.exit19.us, label %47

47:                                               ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit.thread.us
  %48 = load ptr, ptr %.sroa.0.0.copyload.i.us, align 8
  br label %_ZNK6HandleclEv.exit19.us

_ZNK6HandleclEv.exit19.us:                        ; preds = %47, %_ZNK7oopDesc4is_aEP5Klass.exit.thread.us
  %49 = phi ptr [ %48, %47 ], [ null, %_ZNK7oopDesc4is_aEP5Klass.exit.thread.us ]
  %50 = call noundef ptr @_ZN16java_lang_Thread11threadGroupEP7oopDesc(ptr noundef %49) #18
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread24.us

52:                                               ; preds = %_ZNK6HandleclEv.exit19.us
  %53 = add nsw i32 %.126.us, 1
  %54 = sext i32 %.126.us to i64
  %55 = getelementptr inbounds [8 x i8], ptr %12, i64 %54
  %56 = ptrtoint ptr %.sroa.0.0.copyload.i.us to i64
  store i64 %56, ptr %55, align 8
  br label %_ZNK7oopDesc4is_aEP5Klass.exit.thread24.us

_ZNK7oopDesc4is_aEP5Klass.exit.thread24.us:       ; preds = %52, %_ZNK6HandleclEv.exit19.us, %_ZNK7oopDesc4is_aEP5Klass.exit.us, %45
  %.2.us = phi i32 [ %53, %52 ], [ %.126.us, %_ZNK6HandleclEv.exit19.us ], [ %.126.us, %_ZNK7oopDesc4is_aEP5Klass.exit.us ], [ %.126.us, %45 ]
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next32, %10
  br i1 %exitcond35.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !38

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK7oopDesc4is_aEP5Klass.exit.thread24
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK7oopDesc4is_aEP5Klass.exit.thread24 ], [ 0, %.lr.ph ]
  %.126 = phi i32 [ %.2, %_ZNK7oopDesc4is_aEP5Klass.exit.thread24 ], [ 0, %.lr.ph ]
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv
  %.sroa.0.0.copyload.i = load ptr, ptr %60, align 8
  %61 = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %61, label %_ZNK6HandleclEv.exit, label %62

62:                                               ; preds = %.lr.ph.split
  %63 = load ptr, ptr %.sroa.0.0.copyload.i, align 8
  br label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %.lr.ph.split, %62
  %64 = phi ptr [ %63, %62 ], [ null, %.lr.ph.split ]
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 264), align 8
  %66 = load i8, ptr @UseCompressedClassPointers, align 1
  %67 = trunc i8 %66 to i1
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  br i1 %67, label %69, label %79

69:                                               ; preds = %_ZNK6HandleclEv.exit
  %70 = load i32, ptr %68, align 8
  %71 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %72 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %73 = ptrtoint ptr %71 to i64
  %74 = zext i32 %70 to i64
  %75 = zext nneg i32 %72 to i64
  %76 = shl i64 %74, %75
  %77 = add i64 %76, %73
  %78 = inttoptr i64 %77 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

79:                                               ; preds = %_ZNK6HandleclEv.exit
  %80 = load ptr, ptr %68, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %79, %69
  %.0.i.i = phi ptr [ %78, %69 ], [ %80, %79 ]
  %81 = getelementptr inbounds nuw i8, ptr %65, i64 20
  %82 = load i32, ptr %81, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, %65
  br i1 %86, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread, label %87

87:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %.not.i.i = icmp eq i32 %82, 32
  br i1 %.not.i.i, label %_ZNK7oopDesc4is_aEP5Klass.exit, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread24

_ZNK7oopDesc4is_aEP5Klass.exit:                   ; preds = %87
  %88 = call noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef nonnull %65) #18
  br i1 %88, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread24

_ZNK7oopDesc4is_aEP5Klass.exit.thread:            ; preds = %_ZNK7oopDesc5klassEv.exit.i, %_ZNK7oopDesc4is_aEP5Klass.exit
  br i1 %61, label %_ZNK6HandleclEv.exit19, label %89

89:                                               ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit.thread
  %90 = load ptr, ptr %.sroa.0.0.copyload.i, align 8
  br label %_ZNK6HandleclEv.exit19

_ZNK6HandleclEv.exit19:                           ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit.thread, %89
  %91 = phi ptr [ %90, %89 ], [ null, %_ZNK7oopDesc4is_aEP5Klass.exit.thread ]
  %92 = call noundef ptr @_ZN16java_lang_Thread11threadGroupEP7oopDesc(ptr noundef %91) #18
  %93 = load ptr, ptr %.fr28, align 8
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %95, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread24

95:                                               ; preds = %_ZNK6HandleclEv.exit19
  %96 = add nsw i32 %.126, 1
  %97 = sext i32 %.126 to i64
  %98 = getelementptr inbounds [8 x i8], ptr %12, i64 %97
  %99 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  store i64 %99, ptr %98, align 8
  br label %_ZNK7oopDesc4is_aEP5Klass.exit.thread24

_ZNK7oopDesc4is_aEP5Klass.exit.thread24:          ; preds = %87, %_ZNK7oopDesc4is_aEP5Klass.exit, %_ZNK6HandleclEv.exit19, %95
  %.2 = phi i32 [ %96, %95 ], [ %.126, %_ZNK6HandleclEv.exit19 ], [ %.126, %_ZNK7oopDesc4is_aEP5Klass.exit ], [ %.126, %87 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %10
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !38

.loopexit:                                        ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit.thread24, %_ZNK7oopDesc4is_aEP5Klass.exit.thread24.us, %4
  %.016 = phi ptr [ null, %4 ], [ %12, %_ZNK7oopDesc4is_aEP5Klass.exit.thread24.us ], [ %12, %_ZNK7oopDesc4is_aEP5Klass.exit.thread24 ]
  %.015 = phi i32 [ 0, %4 ], [ %.2.us, %_ZNK7oopDesc4is_aEP5Klass.exit.thread24.us ], [ %.2, %_ZNK7oopDesc4is_aEP5Klass.exit.thread24 ]
  store ptr %.016, ptr %3, align 8
  store i32 %.015, ptr %2, align 4
  br label %100

100:                                              ; preds = %9, %.loopexit
  %.0 = phi i32 [ 0, %.loopexit ], [ 110, %9 ]
  ret i32 %.0
}

declare void @_ZN21ThreadsListEnumeratorC1EP6Threadbbb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

declare noundef ptr @_ZN16java_lang_Thread11threadGroupEP7oopDesc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 114) i32 @_ZN12JvmtiEnvBase13get_subgroupsEP10JavaThread6HandlePiP14objArrayHandle(ptr noundef %0, ptr %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.JavaValue, align 8
  store i8 12, ptr %5, align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 288), align 8
  %7 = tail call noundef ptr @_ZN11SymbolTable20new_permanent_symbolEPKc(ptr noundef nonnull @.str) #18
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 7248), align 8
  call void @_ZN9JavaCalls12call_virtualEP9JavaValue6HandleP5KlassP6SymbolS6_P10JavaThread(ptr noundef nonnull %5, ptr %1, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %0) #18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %31, label %11

11:                                               ; preds = %4
  %12 = load i8, ptr @UseCompressedClassPointers, align 1
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br i1 %13, label %15, label %25

15:                                               ; preds = %11
  %16 = load i32, ptr %14, align 8
  %17 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %18 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %19 = ptrtoint ptr %17 to i64
  %20 = zext i32 %16 to i64
  %21 = zext nneg i32 %18 to i64
  %22 = shl i64 %20, %21
  %23 = add i64 %22, %19
  %24 = inttoptr i64 %23 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

25:                                               ; preds = %11
  %26 = load ptr, ptr %14, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %15, %25
  %.0.i = phi ptr [ %24, %15 ], [ %26, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %28 = load ptr, ptr %27, align 8
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #18
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1360), align 8
  %30 = icmp eq ptr %28, %29
  %. = select i1 %30, i32 110, i32 113
  br label %55

31:                                               ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.split13, label %35

.split13:                                         ; preds = %31
  store i32 0, ptr %2, align 4
  br label %54

35:                                               ; preds = %31
  %36 = load i8, ptr @UseCompressedClassPointers, align 1
  %37 = trunc i8 %36 to i1
  %38 = select i1 %37, i64 12, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 %38
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %2, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %44 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %.not.i.i.i.i.i = icmp ult i64 %49, 8
  br i1 %.not.i.i.i.i.i, label %52, label %50

50:                                               ; preds = %35
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %51, ptr %45, align 8
  br label %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit

52:                                               ; preds = %35
  %53 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %42, i64 noundef 8, i32 noundef 0) #18
  %.pre = ptrtoint ptr %53 to i64
  br label %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit

_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit: ; preds = %50, %52
  %.pre-phi = phi i64 [ %48, %50 ], [ %.pre, %52 ]
  %.0.i.i.i.i.i = phi ptr [ %46, %50 ], [ %53, %52 ]
  store ptr %33, ptr %.0.i.i.i.i.i, align 8
  br label %54

54:                                               ; preds = %.split13, %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit
  %.sroa.0.0 = phi i64 [ 0, %.split13 ], [ %.pre-phi, %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit ]
  store i64 %.sroa.0.0, ptr %3, align 8
  br label %55

55:                                               ; preds = %_ZNK7oopDesc5klassEv.exit, %54
  %.0 = phi i32 [ %., %_ZNK7oopDesc5klassEv.exit ], [ 0, %54 ]
  ret i32 %.0
}

declare void @_ZN9JavaCalls12call_virtualEP9JavaValue6HandleP5KlassP6SymbolS6_P10JavaThread(ptr noundef, ptr, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN11SymbolTable20new_permanent_symbolEPKc(ptr noundef) local_unnamed_addr #1

declare void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN12JvmtiEnvBase20count_locked_objectsEP10JavaThread6Handle(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.frame, align 8
  %5 = alloca %class.HandleMark, align 8
  %6 = alloca %class.RegisterMap, align 8
  %.fr40 = freeze ptr %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 928
  %8 = load volatile ptr, ptr %7, align 8
  %.not30 = icmp eq ptr %8, null
  br i1 %.not30, label %_ZN12ResourceMarkD2Ev.exit, label %9

9:                                                ; preds = %3
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 800
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = load i64, ptr %20, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %11) #18
  call void @_ZN11RegisterMapC1EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE(ptr noundef nonnull align 8 dereferenceable(4983) %6, ptr noundef nonnull %1, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #18, !noalias !39
  call void @_ZN10JavaThread13pd_last_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %4, ptr noundef nonnull align 8 dereferenceable(1800) %1) #18
  %22 = call noundef ptr @_ZN10JavaThread16last_java_vframeE5frameP11RegisterMap(ptr noundef nonnull align 8 dereferenceable(1800) %1, ptr noundef nonnull byval(%class.frame) align 8 %4, ptr noundef nonnull %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not33 = icmp eq ptr %22, null
  br i1 %.not33, label %._crit_edge, label %.lr.ph36

.lr.ph36:                                         ; preds = %9
  %23 = icmp eq ptr %.fr40, null
  br i1 %23, label %.lr.ph36.split.us, label %.lr.ph36.split

.lr.ph36.split.us:                                ; preds = %.lr.ph36, %.lr.ph36.split.us
  %.02234.us = phi ptr [ %28, %.lr.ph36.split.us ], [ %22, %.lr.ph36 ]
  %24 = load ptr, ptr %.02234.us, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(5064) %.02234.us) #18
  %28 = call noundef ptr @_ZNK6vframe11java_senderEv(ptr noundef nonnull align 8 dereferenceable(5064) %.02234.us) #18
  %.not.us = icmp eq ptr %28, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph36.split.us, !llvm.loop !42

.lr.ph36.split:                                   ; preds = %.lr.ph36, %.loopexit
  %.02135 = phi i32 [ %.3, %.loopexit ], [ 0, %.lr.ph36 ]
  %.02234 = phi ptr [ %50, %.loopexit ], [ %22, %.lr.ph36 ]
  %29 = load ptr, ptr %.02234, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(5064) %.02234) #18
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph36.split
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8
  %wide.trip.count = zext nneg i32 %33 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %_ZNK11MonitorInfo5ownerEv.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK11MonitorInfo5ownerEv.exit.thread ]
  %.131 = phi i32 [ %.02135, %.lr.ph ], [ %.2, %_ZNK11MonitorInfo5ownerEv.exit.thread ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 25
  %41 = load i8, ptr %40, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %_ZNK11MonitorInfo5ownerEv.exit.thread, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %39, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZNK11MonitorInfo5ownerEv.exit.thread, label %_ZNK11MonitorInfo5ownerEv.exit

_ZNK11MonitorInfo5ownerEv.exit:                   ; preds = %43
  %46 = load ptr, ptr %44, align 8
  %.not23 = icmp eq ptr %46, null
  br i1 %.not23, label %_ZNK11MonitorInfo5ownerEv.exit.thread, label %_ZNK11MonitorInfo5ownerEv.exit24

_ZNK11MonitorInfo5ownerEv.exit24:                 ; preds = %_ZNK11MonitorInfo5ownerEv.exit
  %47 = load ptr, ptr %.fr40, align 8
  %48 = icmp eq ptr %46, %47
  %49 = zext i1 %48 to i32
  %spec.select = add nsw i32 %.131, %49
  br label %_ZNK11MonitorInfo5ownerEv.exit.thread

_ZNK11MonitorInfo5ownerEv.exit.thread:            ; preds = %43, %_ZNK11MonitorInfo5ownerEv.exit24, %_ZNK11MonitorInfo5ownerEv.exit, %37
  %.2 = phi i32 [ %.131, %37 ], [ %.131, %_ZNK11MonitorInfo5ownerEv.exit ], [ %spec.select, %_ZNK11MonitorInfo5ownerEv.exit24 ], [ %.131, %43 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %37, !llvm.loop !43

.loopexit:                                        ; preds = %_ZNK11MonitorInfo5ownerEv.exit.thread, %.lr.ph36.split
  %.3 = phi i32 [ %.02135, %.lr.ph36.split ], [ %.2, %_ZNK11MonitorInfo5ownerEv.exit.thread ]
  %50 = call noundef ptr @_ZNK6vframe11java_senderEv(ptr noundef nonnull align 8 dereferenceable(5064) %.02234) #18
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %._crit_edge, label %.lr.ph36.split, !llvm.loop !42

._crit_edge:                                      ; preds = %.loopexit, %.lr.ph36.split.us, %9
  %.021.lcssa = phi i32 [ 0, %9 ], [ 0, %.lr.ph36.split.us ], [ %.3, %.loopexit ]
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #18
  %51 = load ptr, ptr %15, align 8
  %.not.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i, label %53, label %52

52:                                               ; preds = %._crit_edge
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %13, i64 noundef %21) #18
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %15) #18
  br label %53

53:                                               ; preds = %52, %._crit_edge
  %54 = load ptr, ptr %16, align 8
  %.not8.i.i.i.i = icmp eq ptr %54, %17
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %55

55:                                               ; preds = %53
  store ptr %15, ptr %14, align 8
  store ptr %17, ptr %16, align 8
  store ptr %19, ptr %18, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %55, %53, %3
  %.0 = phi i32 [ 0, %3 ], [ %.021.lcssa, %53 ], [ %.021.lcssa, %55 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN12JvmtiEnvBase29get_current_contended_monitorEP10JavaThreadS1_PP8_jobjectb(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.HandleMark, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %8 = load ptr, ptr %7, align 8
  br i1 %4, label %_ZN12JvmtiEnvBase28is_cthread_with_continuationEP10JavaThread.exit.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 928
  %11 = load volatile ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN12JvmtiEnvBase28is_cthread_with_continuationEP10JavaThread.exit.thread, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 1336
  %.08.i.i = load ptr, ptr %13, align 8
  %.not9.i.i = icmp eq ptr %.08.i.i, null
  br i1 %.not9.i.i, label %_ZN12JvmtiEnvBase28is_cthread_with_continuationEP10JavaThread.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %16
  %.010.i.i = phi ptr [ %.0.i.i, %16 ], [ %.08.i.i, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 32
  %15 = load i32, ptr %14, align 8
  %.not7.i.i = icmp eq i32 %15, 0
  br i1 %.not7.i.i, label %16, label %_ZN12JvmtiEnvBase28is_cthread_with_continuationEP10JavaThread.exit

16:                                               ; preds = %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 8
  %.0.i.i = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %_ZN12JvmtiEnvBase28is_cthread_with_continuationEP10JavaThread.exit.thread, label %.lr.ph.i.i, !llvm.loop !27

_ZN12JvmtiEnvBase28is_cthread_with_continuationEP10JavaThread.exit: ; preds = %.lr.ph.i.i
  %18 = tail call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %2) #18
  %19 = tail call noundef ptr @_ZNK10JavaThread13jvmti_vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800) %2) #18
  %20 = icmp ne ptr %19, null
  %21 = icmp ne ptr %19, %18
  %22 = and i1 %20, %21
  br i1 %22, label %23, label %_ZN12JvmtiEnvBase28is_cthread_with_continuationEP10JavaThread.exit.thread

23:                                               ; preds = %_ZN12JvmtiEnvBase28is_cthread_with_continuationEP10JavaThread.exit
  store ptr null, ptr %3, align 8
  br label %59

_ZN12JvmtiEnvBase28is_cthread_with_continuationEP10JavaThread.exit.thread: ; preds = %16, %12, %9, %_ZN12JvmtiEnvBase28is_cthread_with_continuationEP10JavaThread.exit, %5
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 1064
  %25 = load volatile ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %_ZN12JvmtiEnvBase28is_cthread_with_continuationEP10JavaThread.exit.thread
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 1048
  %29 = load volatile ptr, ptr %28, align 8
  %.not23 = icmp eq ptr %29, null
  br i1 %.not23, label %.thread, label %41

30:                                               ; preds = %_ZN12JvmtiEnvBase28is_cthread_with_continuationEP10JavaThread.exit.thread
  %31 = tail call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %2) #18
  %32 = tail call noundef ptr @_ZNK10JavaThread13jvmti_vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800) %2) #18
  %.not.i24 = icmp eq ptr %32, null
  br i1 %.not.i24, label %_ZN12JvmtiEnvBase25get_vthread_or_thread_oopEP10JavaThread.exit, label %33

33:                                               ; preds = %30
  %34 = tail call noundef ptr @_ZNK10JavaThread13jvmti_vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800) %2) #18
  br label %_ZN12JvmtiEnvBase25get_vthread_or_thread_oopEP10JavaThread.exit

_ZN12JvmtiEnvBase25get_vthread_or_thread_oopEP10JavaThread.exit: ; preds = %30, %33
  %.0.i = phi ptr [ %34, %33 ], [ %31, %30 ]
  %35 = tail call noundef zeroext i1 @_ZN23java_lang_VirtualThread11is_instanceEP7oopDesc(ptr noundef %.0.i) #18
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZN12JvmtiEnvBase25get_vthread_or_thread_oopEP10JavaThread.exit
  %37 = tail call noundef i32 @_ZN12JvmtiEnvBase17get_vthread_stateEP7oopDescP10JavaThread(ptr noundef %.0.i, ptr noundef nonnull %2)
  br label %_ZN12JvmtiEnvBase27get_thread_or_vthread_stateEP7oopDescP10JavaThread.exit

38:                                               ; preds = %_ZN12JvmtiEnvBase25get_vthread_or_thread_oopEP10JavaThread.exit
  %39 = tail call noundef i32 @_ZN12JvmtiEnvBase16get_thread_stateEP7oopDescP10JavaThread(ptr noundef %.0.i, ptr noundef nonnull %2)
  br label %_ZN12JvmtiEnvBase27get_thread_or_vthread_stateEP7oopDescP10JavaThread.exit

_ZN12JvmtiEnvBase27get_thread_or_vthread_stateEP7oopDescP10JavaThread.exit: ; preds = %36, %38
  %.0.i25 = phi i32 [ %37, %36 ], [ %39, %38 ]
  %40 = and i32 %.0.i25, 1024
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %.thread, label %41

41:                                               ; preds = %_ZN12JvmtiEnvBase27get_thread_or_vthread_stateEP7oopDescP10JavaThread.exit, %27
  %.sink = phi ptr [ %29, %27 ], [ %25, %_ZN12JvmtiEnvBase27get_thread_or_vthread_stateEP7oopDescP10JavaThread.exit ]
  %42 = tail call noundef ptr @_ZNK13ObjectMonitor6objectEv(ptr noundef nonnull align 8 dereferenceable(200) %.sink) #18
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.thread, label %44

.thread:                                          ; preds = %_ZN12JvmtiEnvBase27get_thread_or_vthread_stateEP7oopDescP10JavaThread.exit, %27, %41
  store ptr null, ptr %3, align 8
  br label %59

44:                                               ; preds = %41
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %8) #18
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 808
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %48 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %.not.i.i.i.i = icmp ult i64 %53, 8
  br i1 %.not.i.i.i.i, label %56, label %54

54:                                               ; preds = %44
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %55, ptr %49, align 8
  br label %_ZN12JvmtiEnvBase13jni_referenceEP10JavaThread6Handle.exit

56:                                               ; preds = %44
  %57 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %46, i64 noundef 8, i32 noundef 0) #18
  br label %_ZN12JvmtiEnvBase13jni_referenceEP10JavaThread6Handle.exit

_ZN12JvmtiEnvBase13jni_referenceEP10JavaThread6Handle.exit: ; preds = %54, %56
  %.0.i.i.i.i = phi ptr [ %50, %54 ], [ %57, %56 ]
  store ptr %42, ptr %.0.i.i.i.i, align 8
  %58 = call noundef ptr @_ZN10JNIHandles10make_localEP10JavaThreadP7oopDescN17AllocFailStrategy13AllocFailEnumE(ptr noundef %1, ptr noundef nonnull %42, i32 noundef 0) #18
  store ptr %58, ptr %3, align 8
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #18
  br label %59

59:                                               ; preds = %.thread, %_ZN12JvmtiEnvBase13jni_referenceEP10JavaThread6Handle.exit, %23
  ret i32 0
}

declare noundef ptr @_ZNK13ObjectMonitor6objectEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN12JvmtiEnvBase18get_owned_monitorsEP10JavaThreadS1_P13GrowableArrayIP26jvmtiMonitorStackDepthInfoE(ptr noundef nonnull align 8 dereferenceable(460) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.HandleMark, align 8
  %6 = alloca %class.RegisterMap, align 8
  %7 = alloca %class.JvmtiMonitorClosure, align 8
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 928
  %11 = load volatile ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN12JvmtiEnvBase28is_cthread_with_continuationEP10JavaThread.exit.thread, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 1336
  %.08.i.i = load ptr, ptr %13, align 8
  %.not9.i.i = icmp eq ptr %.08.i.i, null
  br i1 %.not9.i.i, label %_ZN12JvmtiEnvBase28is_cthread_with_continuationEP10JavaThread.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %16
  %.010.i.i = phi ptr [ %.0.i.i, %16 ], [ %.08.i.i, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 32
  %15 = load i32, ptr %14, align 8
  %.not7.i.i = icmp eq i32 %15, 0
  br i1 %.not7.i.i, label %16, label %_ZN12JvmtiEnvBase28is_cthread_with_continuationEP10JavaThread.exit

16:                                               ; preds = %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 8
  %.0.i.i = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %_ZN12JvmtiEnvBase28is_cthread_with_continuationEP10JavaThread.exit.thread, label %.lr.ph.i.i, !llvm.loop !27

_ZN12JvmtiEnvBase28is_cthread_with_continuationEP10JavaThread.exit: ; preds = %.lr.ph.i.i
  %18 = tail call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %2) #18
  %19 = tail call noundef ptr @_ZNK10JavaThread13jvmti_vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800) %2) #18
  %20 = icmp ne ptr %19, null
  %21 = icmp ne ptr %19, %18
  %22 = and i1 %20, %21
  br i1 %22, label %57, label %_ZN12JvmtiEnvBase28is_cthread_with_continuationEP10JavaThread.exit.thread

_ZN12JvmtiEnvBase28is_cthread_with_continuationEP10JavaThread.exit.thread: ; preds = %16, %12, %4, %_ZN12JvmtiEnvBase28is_cthread_with_continuationEP10JavaThread.exit
  %23 = load volatile ptr, ptr %10, align 8
  %.not32 = icmp eq ptr %23, null
  br i1 %.not32, label %51, label %24

24:                                               ; preds = %_ZN12JvmtiEnvBase28is_cthread_with_continuationEP10JavaThread.exit.thread
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 800
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %34 = load i64, ptr %33, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %9) #18
  call void @_ZN11RegisterMapC1EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE(ptr noundef nonnull align 8 dereferenceable(4983) %6, ptr noundef nonnull %2, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %35 = call noundef ptr @_ZN12JvmtiEnvBase28get_cthread_last_java_vframeEP10JavaThreadP11RegisterMap(ptr noundef nonnull %2, ptr noundef nonnull %6)
  %.not.not33 = icmp eq ptr %35, null
  br i1 %.not.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24, %44
  %.02235 = phi ptr [ %45, %44 ], [ %35, %24 ]
  %.02334 = phi i32 [ %.2, %44 ], [ 0, %24 ]
  %36 = load i32, ptr @MaxJavaStackTraceDepth, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %.lr.ph
  %39 = add nsw i32 %.02334, 1
  %40 = icmp slt i32 %.02334, %36
  br i1 %40, label %41, label %44

41:                                               ; preds = %38, %.lr.ph
  %.1 = phi i32 [ %.02334, %.lr.ph ], [ %39, %38 ]
  %42 = add nsw i32 %.1, -1
  %43 = call noundef i32 @_ZN12JvmtiEnvBase27get_locked_objects_in_frameEP10JavaThreadS1_P10javaVFrameP13GrowableArrayIP26jvmtiMonitorStackDepthInfoEi(ptr nonnull align 8 poison, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %.02235, ptr noundef %3, i32 noundef %42)
  %.not28 = icmp eq i32 %43, 0
  br i1 %.not28, label %44, label %._crit_edge

44:                                               ; preds = %38, %41
  %.2 = phi i32 [ %.1, %41 ], [ %39, %38 ]
  %45 = call noundef ptr @_ZNK6vframe11java_senderEv(ptr noundef nonnull align 8 dereferenceable(5064) %.02235) #18
  %.not.not = icmp eq ptr %45, null
  br i1 %.not.not, label %._crit_edge, label %.lr.ph, !llvm.loop !44

._crit_edge:                                      ; preds = %41, %44, %24
  %.not.not.lcssa = phi i1 [ true, %24 ], [ true, %44 ], [ false, %41 ]
  %.125 = phi i32 [ undef, %24 ], [ undef, %44 ], [ %43, %41 ]
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #18
  %46 = load ptr, ptr %28, align 8
  %.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i, label %48, label %47

47:                                               ; preds = %._crit_edge
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %26, i64 noundef %34) #18
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %28) #18
  br label %48

48:                                               ; preds = %47, %._crit_edge
  %49 = load ptr, ptr %29, align 8
  %.not8.i.i.i.i = icmp eq ptr %49, %30
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %50

50:                                               ; preds = %48
  store ptr %28, ptr %27, align 8
  store ptr %30, ptr %29, align 8
  store ptr %32, ptr %31, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %48, %50
  br i1 %.not.not.lcssa, label %51, label %57

51:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit, %_ZN12JvmtiEnvBase28is_cthread_with_continuationEP10JavaThread.exit.thread
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV19JvmtiMonitorClosure, i64 16), ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %3, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %0, ptr %55, align 8
  call void @_ZN18ObjectSynchronizer22owned_monitors_iterateEP14MonitorClosureP10JavaThread(ptr noundef nonnull %7, ptr noundef nonnull %2) #18
  %56 = load i32, ptr %54, align 8
  br label %57

57:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit, %_ZN12JvmtiEnvBase28is_cthread_with_continuationEP10JavaThread.exit, %51
  %.024 = phi i32 [ %.125, %_ZN12ResourceMarkD2Ev.exit ], [ %56, %51 ], [ 0, %_ZN12JvmtiEnvBase28is_cthread_with_continuationEP10JavaThread.exit ]
  ret i32 %.024
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 111) i32 @_ZN12JvmtiEnvBase27get_locked_objects_in_frameEP10JavaThreadS1_P10javaVFrameP13GrowableArrayIP26jvmtiMonitorStackDepthInfoEi(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %class.HandleMark, align 8
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 800
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = load i64, ptr %18, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %9) #18
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(5064) %3) #18
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZN12JvmtiEnvBase8allocateElPPh.exit, label %26

26:                                               ; preds = %6
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 1064
  %28 = load volatile ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %31, label %29

29:                                               ; preds = %26
  %30 = call noundef ptr @_ZNK13ObjectMonitor6objectEv(ptr noundef nonnull align 8 dereferenceable(200) %28) #18
  br label %31

31:                                               ; preds = %29, %26
  %.044 = phi ptr [ %30, %29 ], [ null, %26 ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 1048
  %33 = load volatile ptr, ptr %32, align 8
  %.not52 = icmp eq ptr %33, null
  br i1 %.not52, label %36, label %34

34:                                               ; preds = %31
  %35 = call noundef ptr @_ZNK13ObjectMonitor6objectEv(ptr noundef nonnull align 8 dereferenceable(200) %33) #18
  br label %36

36:                                               ; preds = %34, %31
  %.045 = phi ptr [ %35, %34 ], [ null, %31 ]
  %37 = load i32, ptr %23, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph70, label %_ZN12JvmtiEnvBase8allocateElPPh.exit

.lr.ph70:                                         ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %42

42:                                               ; preds = %.lr.ph70, %_ZNK11MonitorInfo5ownerEv.exit.thread
  %indvars.iv73 = phi i64 [ 0, %.lr.ph70 ], [ %indvars.iv.next74, %_ZNK11MonitorInfo5ownerEv.exit.thread ]
  %43 = load ptr, ptr %39, align 8
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv73
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 25
  %47 = load i8, ptr %46, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %_ZNK11MonitorInfo5ownerEv.exit.thread, label %49

49:                                               ; preds = %42
  %50 = load ptr, ptr %45, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZNK11MonitorInfo5ownerEv.exit.thread, label %_ZNK11MonitorInfo5ownerEv.exit

_ZNK11MonitorInfo5ownerEv.exit:                   ; preds = %49
  %52 = load ptr, ptr %50, align 8
  %53 = icmp eq ptr %52, null
  %54 = icmp eq ptr %.044, %52
  %or.cond = or i1 %53, %54
  %55 = icmp eq ptr %.045, %52
  %or.cond54 = or i1 %55, %or.cond
  br i1 %or.cond54, label %_ZNK11MonitorInfo5ownerEv.exit.thread, label %56

56:                                               ; preds = %_ZNK11MonitorInfo5ownerEv.exit
  %57 = load i32, ptr %4, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph, label %.critedge

59:                                               ; preds = %_ZN10JNIHandles7resolveEP8_jobject.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = load i32, ptr %4, align 4
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %.lr.ph, label %.critedge, !llvm.loop !45

.lr.ph:                                           ; preds = %56, %59
  %indvars.iv = phi i64 [ %indvars.iv.next, %59 ], [ 0, %56 ]
  %63 = load ptr, ptr %40, align 8
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %65, align 8
  %.not.i = icmp eq ptr %66, null
  br i1 %.not.i, label %_ZN10JNIHandles7resolveEP8_jobject.exit, label %67

67:                                               ; preds = %.lr.ph
  %68 = ptrtoint ptr %66 to i64
  %69 = and i64 %68, 3
  switch i64 %69, label %78 [
    i64 1, label %70
    i64 2, label %74
  ]

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %66, i64 -1
  %72 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %73 = call noundef ptr %72(ptr noundef nonnull %71) #18
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit

74:                                               ; preds = %67
  %75 = getelementptr inbounds i8, ptr %66, i64 -2
  %76 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %77 = call noundef ptr %76(ptr noundef nonnull %75) #18
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit

78:                                               ; preds = %67
  %79 = load ptr, ptr %66, align 8
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit

_ZN10JNIHandles7resolveEP8_jobject.exit:          ; preds = %.lr.ph, %70, %74, %78
  %.0.i = phi ptr [ null, %.lr.ph ], [ %73, %70 ], [ %77, %74 ], [ %79, %78 ]
  %80 = icmp eq ptr %.0.i, %52
  br i1 %80, label %_ZNK11MonitorInfo5ownerEv.exit.thread, label %59

.critedge:                                        ; preds = %59, %56
  %81 = call noundef ptr @_ZN2os6mallocEm8MEMFLAGS(i64 noundef 16, i8 noundef zeroext 9) #18
  %82 = icmp eq ptr %81, null
  br i1 %82, label %_ZN12JvmtiEnvBase8allocateElPPh.exit, label %83

83:                                               ; preds = %.critedge
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 808
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = ptrtoint ptr %88 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %.not.i.i.i.i = icmp ult i64 %93, 8
  br i1 %.not.i.i.i.i, label %96, label %94

94:                                               ; preds = %83
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %95, ptr %89, align 8
  br label %_ZN12JvmtiEnvBase13jni_referenceEP10JavaThread6Handle.exit

96:                                               ; preds = %83
  %97 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %86, i64 noundef 8, i32 noundef 0) #18
  br label %_ZN12JvmtiEnvBase13jni_referenceEP10JavaThread6Handle.exit

_ZN12JvmtiEnvBase13jni_referenceEP10JavaThread6Handle.exit: ; preds = %94, %96
  %.0.i.i.i.i = phi ptr [ %90, %94 ], [ %97, %96 ]
  store ptr %52, ptr %.0.i.i.i.i, align 8
  %98 = call noundef ptr @_ZN10JNIHandles10make_localEP10JavaThreadP7oopDescN17AllocFailStrategy13AllocFailEnumE(ptr noundef %1, ptr noundef %52, i32 noundef 0) #18
  store ptr %98, ptr %81, align 8
  %99 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i32 %5, ptr %99, align 8
  %100 = load i32, ptr %4, align 8
  %101 = load i32, ptr %41, align 4
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %_ZN26GrowableArrayWithAllocatorIP26jvmtiMonitorStackDepthInfo13GrowableArrayIS1_EE6appendERKS1_.exit

103:                                              ; preds = %_ZN12JvmtiEnvBase13jni_referenceEP10JavaThread6Handle.exit
  %104 = add nsw i32 %100, 1
  %105 = icmp sgt i32 %100, -1
  %106 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %104)
  %107 = icmp samesign ult i32 %106, 2
  %or.cond.i.i.i.i = select i1 %105, i1 %107, i1 false
  %108 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %104, i1 true)
  %109 = sub nuw nsw i32 32, %108
  %110 = shl nuw i32 1, %109
  %.0.i.i.i.i56 = select i1 %or.cond.i.i.i.i, i32 %104, i32 %110
  call void @_ZN26GrowableArrayWithAllocatorIP26jvmtiMonitorStackDepthInfo13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %.0.i.i.i.i56)
  %.pre.i = load i32, ptr %4, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP26jvmtiMonitorStackDepthInfo13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP26jvmtiMonitorStackDepthInfo13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %_ZN12JvmtiEnvBase13jni_referenceEP10JavaThread6Handle.exit, %103
  %111 = phi i32 [ %.pre.i, %103 ], [ %100, %_ZN12JvmtiEnvBase13jni_referenceEP10JavaThread6Handle.exit ]
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %4, align 8
  %113 = load ptr, ptr %40, align 8
  %114 = sext i32 %111 to i64
  %115 = getelementptr inbounds [8 x i8], ptr %113, i64 %114
  store ptr %81, ptr %115, align 8
  br label %_ZNK11MonitorInfo5ownerEv.exit.thread

_ZNK11MonitorInfo5ownerEv.exit.thread:            ; preds = %_ZN10JNIHandles7resolveEP8_jobject.exit, %49, %_ZNK11MonitorInfo5ownerEv.exit, %42, %_ZN26GrowableArrayWithAllocatorIP26jvmtiMonitorStackDepthInfo13GrowableArrayIS1_EE6appendERKS1_.exit
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %116 = load i32, ptr %23, align 4
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %indvars.iv.next74, %117
  br i1 %118, label %42, label %_ZN12JvmtiEnvBase8allocateElPPh.exit, !llvm.loop !46

_ZN12JvmtiEnvBase8allocateElPPh.exit:             ; preds = %_ZNK11MonitorInfo5ownerEv.exit.thread, %.critedge, %36, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %36 ], [ 0, %_ZNK11MonitorInfo5ownerEv.exit.thread ], [ 110, %.critedge ]
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #18
  %119 = load ptr, ptr %13, align 8
  %.not.i.i.i.i57 = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i57, label %121, label %120

120:                                              ; preds = %_ZN12JvmtiEnvBase8allocateElPPh.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %11, i64 noundef %19) #18
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %13) #18
  br label %121

121:                                              ; preds = %120, %_ZN12JvmtiEnvBase8allocateElPPh.exit
  %122 = load ptr, ptr %14, align 8
  %.not8.i.i.i.i = icmp eq ptr %122, %15
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %123

123:                                              ; preds = %121
  store ptr %13, ptr %12, align 8
  store ptr %15, ptr %14, align 8
  store ptr %17, ptr %16, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %121, %123
  ret i32 %.0
}

declare void @_ZN18ObjectSynchronizer22owned_monitors_iterateEP14MonitorClosureP10JavaThread(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN12JvmtiEnvBase18get_owned_monitorsEP10JavaThreadS1_P10javaVFrameP13GrowableArrayIP26jvmtiMonitorStackDepthInfoE(ptr noundef nonnull align 8 dereferenceable(460) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.JvmtiMonitorClosure, align 8
  %.not20 = icmp eq ptr %3, null
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %15
  %.022 = phi i32 [ %.2, %15 ], [ 0, %5 ]
  %.01621 = phi ptr [ %16, %15 ], [ %3, %5 ]
  %7 = load i32, ptr @MaxJavaStackTraceDepth, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %.lr.ph
  %10 = add nsw i32 %.022, 1
  %11 = icmp slt i32 %.022, %7
  br i1 %11, label %12, label %15

12:                                               ; preds = %9, %.lr.ph
  %.1 = phi i32 [ %.022, %.lr.ph ], [ %10, %9 ]
  %13 = add nsw i32 %.1, -1
  %14 = tail call noundef i32 @_ZN12JvmtiEnvBase27get_locked_objects_in_frameEP10JavaThreadS1_P10javaVFrameP13GrowableArrayIP26jvmtiMonitorStackDepthInfoEi(ptr nonnull align 8 poison, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %.01621, ptr noundef %4, i32 noundef %13)
  %.not19 = icmp eq i32 %14, 0
  br i1 %.not19, label %15, label %.loopexit

15:                                               ; preds = %9, %12
  %.2 = phi i32 [ %.1, %12 ], [ %10, %9 ]
  %16 = tail call noundef ptr @_ZNK6vframe11java_senderEv(ptr noundef nonnull align 8 dereferenceable(5064) %.01621) #18
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47

._crit_edge:                                      ; preds = %15, %5
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV19JvmtiMonitorClosure, i64 16), ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %0, ptr %20, align 8
  call void @_ZN18ObjectSynchronizer22owned_monitors_iterateEP14MonitorClosureP10JavaThread(ptr noundef nonnull %6, ptr noundef %2) #18
  %21 = load i32, ptr %19, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %12, %._crit_edge
  %.015 = phi i32 [ %21, %._crit_edge ], [ %14, %12 ]
  ret i32 %.015
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 104) i32 @_ZN12JvmtiEnvBase15get_stack_traceEP10javaVFrameiiP14jvmtiFrameInfoPi(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %class.HandleMark, align 8
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 800
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = load i64, ptr %18, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %9) #18
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.loopexit, label %20

20:                                               ; preds = %6
  %21 = icmp sgt i32 %2, 0
  %.not85 = icmp eq ptr %1, null
  br i1 %21, label %.preheader, label %.preheader60

.preheader60:                                     ; preds = %20
  br i1 %.not85, label %._crit_edge77.thread, label %.preheader58.us

.preheader58.us:                                  ; preds = %.preheader60, %..loopexit59_crit_edge.us
  %.04266.us = phi ptr [ %.04365.us, %..loopexit59_crit_edge.us ], [ null, %.preheader60 ]
  %.04365.us = phi ptr [ %23, %..loopexit59_crit_edge.us ], [ %1, %.preheader60 ]
  br label %22

22:                                               ; preds = %.preheader58.us, %22
  %.162.us = phi i32 [ 0, %.preheader58.us ], [ %24, %22 ]
  %.14461.us = phi ptr [ %.04365.us, %.preheader58.us ], [ %23, %22 ]
  %23 = call noundef ptr @_ZNK6vframe11java_senderEv(ptr noundef nonnull align 8 dereferenceable(5064) %.14461.us) #18
  %24 = add nsw i32 %.162.us, -1
  %25 = icmp sgt i32 %24, %2
  %26 = icmp ne ptr %23, null
  %27 = and i1 %26, %25
  br i1 %27, label %22, label %..loopexit59_crit_edge.us, !llvm.loop !48

..loopexit59_crit_edge.us:                        ; preds = %22
  %.not52.us = icmp eq ptr %23, null
  br i1 %.not52.us, label %._crit_edge, label %.preheader58.us, !llvm.loop !49

.preheader:                                       ; preds = %20
  br i1 %.not85, label %._crit_edge77.thread, label %.lr.ph76

.lr.ph76:                                         ; preds = %.preheader, %.lr.ph76
  %.04575 = phi i32 [ %29, %.lr.ph76 ], [ 0, %.preheader ]
  %.14974 = phi ptr [ %28, %.lr.ph76 ], [ %1, %.preheader ]
  %28 = call noundef ptr @_ZNK6vframe11java_senderEv(ptr noundef nonnull align 8 dereferenceable(5064) %.14974) #18
  %29 = add nuw nsw i32 %.04575, 1
  %30 = icmp slt i32 %29, %2
  %31 = icmp ne ptr %28, null
  %32 = and i1 %31, %30
  br i1 %32, label %.lr.ph76, label %._crit_edge77, !llvm.loop !50

._crit_edge77:                                    ; preds = %.lr.ph76
  %33 = icmp eq ptr %28, null
  br i1 %33, label %._crit_edge77.thread, label %.loopexit

._crit_edge:                                      ; preds = %..loopexit59_crit_edge.us
  %34 = icmp eq i32 %24, %2
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %._crit_edge
  %36 = icmp eq ptr %.04266.us, null
  br i1 %36, label %._crit_edge77.thread, label %.preheader57

.preheader57:                                     ; preds = %35
  %37 = icmp slt i32 %.162.us, 1
  br i1 %37, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader57, %.lr.ph
  %.273 = phi i32 [ %39, %.lr.ph ], [ %24, %.preheader57 ]
  %.25072 = phi ptr [ %38, %.lr.ph ], [ %.04266.us, %.preheader57 ]
  %38 = call noundef ptr @_ZNK6vframe11java_senderEv(ptr noundef nonnull align 8 dereferenceable(5064) %.25072) #18
  %39 = add i32 %.273, 1
  %exitcond.not = icmp eq i32 %39, 0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !51

.loopexit:                                        ; preds = %.lr.ph, %.preheader57, %._crit_edge, %._crit_edge77, %6
  %.048 = phi ptr [ %28, %._crit_edge77 ], [ %1, %6 ], [ %.04365.us, %._crit_edge ], [ %.04266.us, %.preheader57 ], [ %38, %.lr.ph ]
  %40 = icmp sgt i32 %3, 0
  %41 = icmp ne ptr %.048, null
  %42 = and i1 %41, %40
  br i1 %42, label %.lr.ph82.preheader, label %._crit_edge83

.lr.ph82.preheader:                               ; preds = %.loopexit
  %43 = zext nneg i32 %3 to i64
  br label %.lr.ph82

.lr.ph82:                                         ; preds = %.lr.ph82.preheader, %62
  %indvars.iv = phi i64 [ 0, %.lr.ph82.preheader ], [ %indvars.iv.next, %62 ]
  %.379 = phi ptr [ %.048, %.lr.ph82.preheader ], [ %65, %62 ]
  %44 = load ptr, ptr %.379, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(5064) %.379) #18
  %48 = call noundef ptr @_ZN6Method10jmethod_idEv(ptr noundef nonnull align 8 dereferenceable(88) %47) #18
  %49 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %indvars.iv
  store ptr %48, ptr %49, align 8
  %50 = load ptr, ptr %.379, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(5064) %.379) #18
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %54, align 8
  %55 = and i32 %.sroa.0.0.copyload.i.i, 256
  %.not56 = icmp eq i32 %55, 0
  br i1 %.not56, label %56, label %62

56:                                               ; preds = %.lr.ph82
  %57 = load ptr, ptr %.379, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef i32 %59(ptr noundef nonnull align 8 dereferenceable(5064) %.379) #18
  %61 = sext i32 %60 to i64
  br label %62

62:                                               ; preds = %.lr.ph82, %56
  %63 = phi i64 [ %61, %56 ], [ -1, %.lr.ph82 ]
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %63, ptr %64, align 8
  %65 = call noundef ptr @_ZNK6vframe11java_senderEv(ptr noundef nonnull align 8 dereferenceable(5064) %.379) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = icmp samesign ult i64 %indvars.iv.next, %43
  %67 = icmp ne ptr %65, null
  %68 = and i1 %67, %66
  br i1 %68, label %.lr.ph82, label %._crit_edge83.loopexit, !llvm.loop !52

._crit_edge83.loopexit:                           ; preds = %62
  %69 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge83

._crit_edge83:                                    ; preds = %._crit_edge83.loopexit, %.loopexit
  %.046.lcssa = phi i32 [ 0, %.loopexit ], [ %69, %._crit_edge83.loopexit ]
  store i32 %.046.lcssa, ptr %5, align 4
  br label %._crit_edge77.thread

._crit_edge77.thread:                             ; preds = %.preheader60, %.preheader, %35, %._crit_edge77, %._crit_edge83
  %.047 = phi i32 [ 103, %._crit_edge77 ], [ 0, %._crit_edge83 ], [ 103, %35 ], [ 103, %.preheader ], [ 103, %.preheader60 ]
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #18
  %70 = load ptr, ptr %13, align 8
  %.not.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i, label %72, label %71

71:                                               ; preds = %._crit_edge77.thread
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %11, i64 noundef %19) #18
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %13) #18
  br label %72

72:                                               ; preds = %71, %._crit_edge77.thread
  %73 = load ptr, ptr %14, align 8
  %.not8.i.i.i.i = icmp eq ptr %73, %15
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %74

74:                                               ; preds = %72
  store ptr %13, ptr %12, align 8
  store ptr %15, ptr %14, align 8
  store ptr %17, ptr %16, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %72, %74
  ret i32 %.047
}

declare noundef ptr @_ZN6Method10jmethod_idEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 104) i32 @_ZN12JvmtiEnvBase15get_stack_traceEP10JavaThreadiiP14jvmtiFrameInfoPi(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %class.RegisterMap, align 8
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 928
  %11 = load volatile ptr, ptr %10, align 8
  %.not15 = icmp eq ptr %11, null
  br i1 %.not15, label %30, label %12

12:                                               ; preds = %6
  call void @_ZN11RegisterMapC1EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE(ptr noundef nonnull align 8 dereferenceable(4983) %7, ptr noundef nonnull %1, i32 noundef 1, i32 noundef 0, i32 noundef 0) #18
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 800
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = call noundef ptr @_ZN12JvmtiEnvBase28get_cthread_last_java_vframeEP10JavaThreadP11RegisterMap(ptr noundef nonnull %1, ptr noundef nonnull %7)
  %24 = call noundef i32 @_ZN12JvmtiEnvBase15get_stack_traceEP10javaVFrameiiP14jvmtiFrameInfoPi(ptr nonnull align 8 poison, ptr noundef %23, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5)
  %25 = load ptr, ptr %16, align 8
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %27, label %26

26:                                               ; preds = %12
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %14, i64 noundef %22) #18
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %16) #18
  br label %27

27:                                               ; preds = %26, %12
  %28 = load ptr, ptr %17, align 8
  %.not8.i.i.i.i = icmp eq ptr %28, %18
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %29

29:                                               ; preds = %27
  store ptr %16, ptr %15, align 8
  store ptr %18, ptr %17, align 8
  store ptr %20, ptr %19, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

30:                                               ; preds = %6
  store i32 0, ptr %5, align 4
  %.not = icmp eq i32 %2, 0
  %spec.select = select i1 %.not, i32 0, i32 103
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %29, %27, %30
  %.0 = phi i32 [ %spec.select, %30 ], [ %24, %27 ], [ %24, %29 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN12JvmtiEnvBase15get_frame_countEP10javaVFrame(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %.not4 = icmp eq ptr %0, null
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.06 = phi i32 [ %3, %.lr.ph ], [ 0, %1 ]
  %.035 = phi ptr [ %2, %.lr.ph ], [ %0, %1 ]
  %2 = tail call noundef ptr @_ZNK6vframe11java_senderEv(ptr noundef nonnull align 8 dereferenceable(5064) %.035) #18
  %3 = add nuw nsw i32 %.06, 1
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !53

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %3, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN12JvmtiEnvBase15get_frame_countEP10JavaThreadPi(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.RegisterMap, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 928
  %8 = load volatile ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %3
  store i32 0, ptr %2, align 4
  br label %_ZN12ResourceMarkD2Ev.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 800
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %20 = load i64, ptr %19, align 8
  call void @_ZN11RegisterMapC1EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE(ptr noundef nonnull align 8 dereferenceable(4983) %4, ptr noundef nonnull %1, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %21 = call noundef ptr @_ZN12JvmtiEnvBase28get_cthread_last_java_vframeEP10JavaThreadP11RegisterMap(ptr noundef nonnull %1, ptr noundef nonnull %4)
  %.not4.i = icmp eq ptr %21, null
  br i1 %.not4.i, label %_ZN12JvmtiEnvBase15get_frame_countEP10javaVFrame.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %.06.i = phi i32 [ %23, %.lr.ph.i ], [ 0, %10 ]
  %.035.i = phi ptr [ %22, %.lr.ph.i ], [ %21, %10 ]
  %22 = call noundef ptr @_ZNK6vframe11java_senderEv(ptr noundef nonnull align 8 dereferenceable(5064) %.035.i) #18
  %23 = add nuw nsw i32 %.06.i, 1
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN12JvmtiEnvBase15get_frame_countEP10javaVFrame.exit, label %.lr.ph.i, !llvm.loop !53

_ZN12JvmtiEnvBase15get_frame_countEP10javaVFrame.exit: ; preds = %.lr.ph.i, %10
  %.0.lcssa.i = phi i32 [ 0, %10 ], [ %23, %.lr.ph.i ]
  store i32 %.0.lcssa.i, ptr %2, align 4
  %24 = load ptr, ptr %14, align 8
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %26, label %25

25:                                               ; preds = %_ZN12JvmtiEnvBase15get_frame_countEP10javaVFrame.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef %20) #18
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %14) #18
  br label %26

26:                                               ; preds = %25, %_ZN12JvmtiEnvBase15get_frame_countEP10javaVFrame.exit
  %27 = load ptr, ptr %15, align 8
  %.not8.i.i.i.i = icmp eq ptr %27, %16
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %28

28:                                               ; preds = %26
  store ptr %14, ptr %13, align 8
  store ptr %16, ptr %15, align 8
  store ptr %18, ptr %17, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %28, %26, %9
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN12JvmtiEnvBase15get_frame_countEP7oopDescPi(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(460) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 800
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = tail call noundef ptr @_ZN12JvmtiEnvBase15get_vthread_jvfEP7oopDesc(ptr noundef %1)
  %.not4.i = icmp eq ptr %16, null
  br i1 %.not4.i, label %_ZN12JvmtiEnvBase15get_frame_countEP10javaVFrame.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi i32 [ %18, %.lr.ph.i ], [ 0, %3 ]
  %.035.i = phi ptr [ %17, %.lr.ph.i ], [ %16, %3 ]
  %17 = tail call noundef ptr @_ZNK6vframe11java_senderEv(ptr noundef nonnull align 8 dereferenceable(5064) %.035.i) #18
  %18 = add nuw nsw i32 %.06.i, 1
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZN12JvmtiEnvBase15get_frame_countEP10javaVFrame.exit, label %.lr.ph.i, !llvm.loop !53

_ZN12JvmtiEnvBase15get_frame_countEP10javaVFrame.exit: ; preds = %.lr.ph.i, %3
  %.0.lcssa.i = phi i32 [ 0, %3 ], [ %18, %.lr.ph.i ]
  store i32 %.0.lcssa.i, ptr %2, align 4
  %19 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %21, label %20

20:                                               ; preds = %_ZN12JvmtiEnvBase15get_frame_countEP10javaVFrame.exit
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %15) #18
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %9) #18
  br label %21

21:                                               ; preds = %20, %_ZN12JvmtiEnvBase15get_frame_countEP10javaVFrame.exit
  %22 = load ptr, ptr %10, align 8
  %.not8.i.i.i.i = icmp eq ptr %22, %11
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %23

23:                                               ; preds = %21
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  store ptr %13, ptr %12, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %21, %23
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 32) i32 @_ZN12JvmtiEnvBase18get_frame_locationEP10javaVFrameiPP10_jmethodIDPl(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(460) %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 align 2 {
  %6 = icmp ne ptr %1, null
  %7 = icmp sgt i32 %2, 0
  %8 = and i1 %6, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.01316 = phi i32 [ %10, %.lr.ph ], [ 0, %5 ]
  %.01415 = phi ptr [ %9, %.lr.ph ], [ %1, %5 ]
  %9 = tail call noundef ptr @_ZNK6vframe11java_senderEv(ptr noundef nonnull align 8 dereferenceable(5064) %.01415) #18
  %10 = add nuw nsw i32 %.01316, 1
  %11 = icmp ne ptr %9, null
  %12 = icmp slt i32 %10, %2
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !54

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.014.lcssa = phi ptr [ %1, %5 ], [ %9, %.lr.ph ]
  %14 = icmp eq ptr %.014.lcssa, null
  br i1 %14, label %30, label %15

15:                                               ; preds = %._crit_edge
  %16 = load ptr, ptr %.014.lcssa, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(5064) %.014.lcssa) #18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %20, align 8
  %21 = and i32 %.sroa.0.0.copyload.i.i, 256
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %28

22:                                               ; preds = %15
  %23 = load ptr, ptr %.014.lcssa, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(5064) %.014.lcssa) #18
  %27 = sext i32 %26 to i64
  br label %28

28:                                               ; preds = %15, %22
  %storemerge = phi i64 [ %27, %22 ], [ -1, %15 ]
  store i64 %storemerge, ptr %4, align 8
  %29 = tail call noundef ptr @_ZN6Method10jmethod_idEv(ptr noundef nonnull align 8 dereferenceable(88) %19) #18
  store ptr %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %._crit_edge, %28
  %.0 = phi i32 [ 0, %28 ], [ 31, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 32) i32 @_ZN12JvmtiEnvBase18get_frame_locationEP10JavaThreadiPP10_jmethodIDPl(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.HandleMark, align 8
  %7 = alloca %class.RegisterMap, align 8
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 928
  %11 = load volatile ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %_ZN12ResourceMarkD2Ev.exit, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 800
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = load i64, ptr %21, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %9) #18
  call void @_ZN11RegisterMapC1EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE(ptr noundef nonnull align 8 dereferenceable(4983) %7, ptr noundef nonnull %1, i32 noundef 1, i32 noundef 0, i32 noundef 1) #18
  %23 = call noundef ptr @_ZN12JvmtiEnvBase28get_cthread_last_java_vframeEP10JavaThreadP11RegisterMap(ptr noundef nonnull %1, ptr noundef nonnull %7)
  %24 = icmp ne ptr %23, null
  %25 = icmp sgt i32 %2, 0
  %26 = and i1 %25, %24
  br i1 %26, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %.01316.i = phi i32 [ %28, %.lr.ph.i ], [ 0, %12 ]
  %.01415.i = phi ptr [ %27, %.lr.ph.i ], [ %23, %12 ]
  %27 = call noundef ptr @_ZNK6vframe11java_senderEv(ptr noundef nonnull align 8 dereferenceable(5064) %.01415.i) #18
  %28 = add nuw nsw i32 %.01316.i, 1
  %29 = icmp ne ptr %27, null
  %30 = icmp slt i32 %28, %2
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !54

._crit_edge.i:                                    ; preds = %.lr.ph.i, %12
  %.014.lcssa.i = phi ptr [ %23, %12 ], [ %27, %.lr.ph.i ]
  %32 = icmp eq ptr %.014.lcssa.i, null
  br i1 %32, label %_ZN12JvmtiEnvBase18get_frame_locationEP10javaVFrameiPP10_jmethodIDPl.exit, label %33

33:                                               ; preds = %._crit_edge.i
  %34 = load ptr, ptr %.014.lcssa.i, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(5064) %.014.lcssa.i) #18
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %38, align 8
  %39 = and i32 %.sroa.0.0.copyload.i.i.i, 256
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %40, label %46

40:                                               ; preds = %33
  %41 = load ptr, ptr %.014.lcssa.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(5064) %.014.lcssa.i) #18
  %45 = sext i32 %44 to i64
  br label %46

46:                                               ; preds = %40, %33
  %storemerge.i = phi i64 [ %45, %40 ], [ -1, %33 ]
  store i64 %storemerge.i, ptr %4, align 8
  %47 = call noundef ptr @_ZN6Method10jmethod_idEv(ptr noundef nonnull align 8 dereferenceable(88) %37) #18
  store ptr %47, ptr %3, align 8
  br label %_ZN12JvmtiEnvBase18get_frame_locationEP10javaVFrameiPP10_jmethodIDPl.exit

_ZN12JvmtiEnvBase18get_frame_locationEP10javaVFrameiPP10_jmethodIDPl.exit: ; preds = %._crit_edge.i, %46
  %.0.i = phi i32 [ 0, %46 ], [ 31, %._crit_edge.i ]
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #18
  %48 = load ptr, ptr %16, align 8
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %50, label %49

49:                                               ; preds = %_ZN12JvmtiEnvBase18get_frame_locationEP10javaVFrameiPP10_jmethodIDPl.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %14, i64 noundef %22) #18
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %16) #18
  br label %50

50:                                               ; preds = %49, %_ZN12JvmtiEnvBase18get_frame_locationEP10javaVFrameiPP10_jmethodIDPl.exit
  %51 = load ptr, ptr %17, align 8
  %.not8.i.i.i.i = icmp eq ptr %51, %18
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %52

52:                                               ; preds = %50
  store ptr %16, ptr %15, align 8
  store ptr %18, ptr %17, align 8
  store ptr %20, ptr %19, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %52, %50, %5
  %.0 = phi i32 [ 31, %5 ], [ %.0.i, %50 ], [ %.0.i, %52 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 32) i32 @_ZN12JvmtiEnvBase18get_frame_locationEP7oopDesciPP10_jmethodIDPl(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.HandleMark, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 800
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = load i64, ptr %17, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %8) #18
  %19 = call noundef ptr @_ZN12JvmtiEnvBase15get_vthread_jvfEP7oopDesc(ptr noundef %1)
  %20 = icmp ne ptr %19, null
  %21 = icmp sgt i32 %2, 0
  %22 = and i1 %21, %20
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %.01316.i = phi i32 [ %24, %.lr.ph.i ], [ 0, %5 ]
  %.01415.i = phi ptr [ %23, %.lr.ph.i ], [ %19, %5 ]
  %23 = call noundef ptr @_ZNK6vframe11java_senderEv(ptr noundef nonnull align 8 dereferenceable(5064) %.01415.i) #18
  %24 = add nuw nsw i32 %.01316.i, 1
  %25 = icmp ne ptr %23, null
  %26 = icmp slt i32 %24, %2
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !54

._crit_edge.i:                                    ; preds = %.lr.ph.i, %5
  %.014.lcssa.i = phi ptr [ %19, %5 ], [ %23, %.lr.ph.i ]
  %28 = icmp eq ptr %.014.lcssa.i, null
  br i1 %28, label %_ZN12JvmtiEnvBase18get_frame_locationEP10javaVFrameiPP10_jmethodIDPl.exit, label %29

29:                                               ; preds = %._crit_edge.i
  %30 = load ptr, ptr %.014.lcssa.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(5064) %.014.lcssa.i) #18
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %34, align 8
  %35 = and i32 %.sroa.0.0.copyload.i.i.i, 256
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %36, label %42

36:                                               ; preds = %29
  %37 = load ptr, ptr %.014.lcssa.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(5064) %.014.lcssa.i) #18
  %41 = sext i32 %40 to i64
  br label %42

42:                                               ; preds = %36, %29
  %storemerge.i = phi i64 [ %41, %36 ], [ -1, %29 ]
  store i64 %storemerge.i, ptr %4, align 8
  %43 = call noundef ptr @_ZN6Method10jmethod_idEv(ptr noundef nonnull align 8 dereferenceable(88) %33) #18
  store ptr %43, ptr %3, align 8
  br label %_ZN12JvmtiEnvBase18get_frame_locationEP10javaVFrameiPP10_jmethodIDPl.exit

_ZN12JvmtiEnvBase18get_frame_locationEP10javaVFrameiPP10_jmethodIDPl.exit: ; preds = %._crit_edge.i, %42
  %.0.i = phi i32 [ 0, %42 ], [ 31, %._crit_edge.i ]
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #18
  %44 = load ptr, ptr %12, align 8
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %46, label %45

45:                                               ; preds = %_ZN12JvmtiEnvBase18get_frame_locationEP10javaVFrameiPP10_jmethodIDPl.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %10, i64 noundef %18) #18
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %12) #18
  br label %46

46:                                               ; preds = %45, %_ZN12JvmtiEnvBase18get_frame_locationEP10javaVFrameiPP10_jmethodIDPl.exit
  %47 = load ptr, ptr %13, align 8
  %.not8.i.i.i.i = icmp eq ptr %47, %14
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %48

48:                                               ; preds = %46
  store ptr %12, ptr %11, align 8
  store ptr %14, ptr %13, align 8
  store ptr %16, ptr %15, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %46, %48
  ret i32 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 33) i32 @_ZN12JvmtiEnvBase13set_frame_popEP16JvmtiThreadStateP10javaVFramei(ptr noundef nonnull readnone align 8 captures(address) dereferenceable(460) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = icmp ne ptr %2, null
  %6 = icmp sgt i32 %3, 0
  %7 = and i1 %5, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.01117 = phi i32 [ %9, %.lr.ph ], [ 0, %4 ]
  %.01216 = phi ptr [ %8, %.lr.ph ], [ %2, %4 ]
  %8 = tail call noundef ptr @_ZNK6vframe11java_senderEv(ptr noundef nonnull align 8 dereferenceable(5064) %.01216) #18
  %9 = add nuw nsw i32 %.01117, 1
  %10 = icmp ne ptr %8, null
  %11 = icmp slt i32 %9, %3
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %.lr.ph, label %._crit_edge, !llvm.loop !55

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.012.lcssa = phi ptr [ %2, %4 ], [ %8, %.lr.ph ]
  %13 = icmp eq ptr %.012.lcssa, null
  br i1 %13, label %36, label %14

14:                                               ; preds = %._crit_edge
  %15 = load ptr, ptr %.012.lcssa, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(5064) %.012.lcssa) #18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %19, align 8
  %20 = and i32 %.sroa.0.0.copyload.i.i, 256
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %.lr.ph.i, label %36

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %.06.i = phi i32 [ %22, %.lr.ph.i ], [ 0, %14 ]
  %.035.i = phi ptr [ %21, %.lr.ph.i ], [ %.012.lcssa, %14 ]
  %21 = tail call noundef ptr @_ZNK6vframe11java_senderEv(ptr noundef nonnull align 8 dereferenceable(5064) %.035.i) #18
  %22 = add nuw nsw i32 %.06.i, 1
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZN12JvmtiEnvBase15get_frame_countEP10javaVFrame.exit, label %.lr.ph.i, !llvm.loop !53

_ZN12JvmtiEnvBase15get_frame_countEP10javaVFrame.exit: ; preds = %.lr.ph.i
  %23 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 844
  %26 = load volatile i32, ptr %25, align 4
  %27 = add nsw i32 %26, 1
  store volatile i32 %27, ptr %25, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.08.i = load ptr, ptr %28, align 8
  %.not9.i = icmp eq ptr %.08.i, null
  br i1 %.not9.i, label %_ZN16JvmtiThreadState16env_thread_stateEP12JvmtiEnvBase.exit, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %_ZN12JvmtiEnvBase15get_frame_countEP10javaVFrame.exit, %32
  %.010.i = phi ptr [ %.0.i, %32 ], [ %.08.i, %_ZN12JvmtiEnvBase15get_frame_countEP10javaVFrame.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %0
  br i1 %31, label %_ZN16JvmtiThreadState16env_thread_stateEP12JvmtiEnvBase.exit, label %32

32:                                               ; preds = %.lr.ph.i13
  %33 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %.0.i = load ptr, ptr %33, align 8
  %.not.i14 = icmp eq ptr %.0.i, null
  br i1 %.not.i14, label %_ZN16JvmtiThreadState16env_thread_stateEP12JvmtiEnvBase.exit, label %.lr.ph.i13, !llvm.loop !56

_ZN16JvmtiThreadState16env_thread_stateEP12JvmtiEnvBase.exit: ; preds = %.lr.ph.i13, %32, %_ZN12JvmtiEnvBase15get_frame_countEP10javaVFrame.exit
  %.0.lcssa.i15 = phi ptr [ null, %_ZN12JvmtiEnvBase15get_frame_countEP10javaVFrame.exit ], [ %.010.i, %.lr.ph.i13 ], [ null, %32 ]
  %34 = load volatile i32, ptr %25, align 4
  %35 = add nsw i32 %34, -1
  store volatile i32 %35, ptr %25, align 4
  tail call void @_ZN19JvmtiEnvThreadState13set_frame_popEi(ptr noundef nonnull align 8 dereferenceable(72) %.0.lcssa.i15, i32 noundef %22) #18
  br label %36

36:                                               ; preds = %14, %._crit_edge, %_ZN16JvmtiThreadState16env_thread_stateEP12JvmtiEnvBase.exit
  %.0 = phi i32 [ 0, %_ZN16JvmtiThreadState16env_thread_stateEP12JvmtiEnvBase.exit ], [ 31, %._crit_edge ], [ 32, %14 ]
  ret i32 %.0
}

declare void @_ZN19JvmtiEnvThreadState13set_frame_popEi(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN12JvmtiEnvBase31is_cthread_with_mounted_vthreadEP10JavaThread(ptr noundef nonnull %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #18
  %3 = tail call noundef ptr @_ZNK10JavaThread13jvmti_vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #18
  %4 = icmp ne ptr %3, null
  %5 = icmp ne ptr %3, %2
  %6 = and i1 %4, %5
  ret i1 %6
}

declare noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN12JvmtiEnvBase20is_vthread_suspendedEP7oopDescP10JavaThread(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN23java_lang_VirtualThread11is_instanceEP7oopDesc(ptr noundef %0) #18
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call noundef zeroext i1 @_ZN16JvmtiVTSuspender20is_vthread_suspendedEP7oopDesc(ptr noundef %0) #18
  br label %6

6:                                                ; preds = %4, %2
  %.0 = phi i1 [ %5, %4 ], [ false, %2 ]
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 312), align 8
  %8 = load i8, ptr @UseCompressedClassPointers, align 1
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %9, label %11, label %21

11:                                               ; preds = %6
  %12 = load i32, ptr %10, align 8
  %13 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %14 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %15 = ptrtoint ptr %13 to i64
  %16 = zext i32 %12 to i64
  %17 = zext nneg i32 %14 to i64
  %18 = shl i64 %16, %17
  %19 = add i64 %18, %15
  %20 = inttoptr i64 %19 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

21:                                               ; preds = %6
  %22 = load ptr, ptr %10, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %21, %11
  %.0.i.i = phi ptr [ %20, %11 ], [ %22, %21 ]
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %7
  br i1 %28, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread, label %29

29:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %.not.i.i = icmp eq i32 %24, 32
  br i1 %.not.i.i, label %_ZNK7oopDesc4is_aEP5Klass.exit, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread5

_ZNK7oopDesc4is_aEP5Klass.exit:                   ; preds = %29
  %30 = tail call noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef nonnull %7) #18
  br i1 %30, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread5

_ZNK7oopDesc4is_aEP5Klass.exit.thread:            ; preds = %_ZNK7oopDesc5klassEv.exit.i, %_ZNK7oopDesc4is_aEP5Klass.exit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 1513
  %32 = load volatile i8, ptr %31, align 1
  %33 = trunc i8 %32 to i1
  br label %_ZNK7oopDesc4is_aEP5Klass.exit.thread5

_ZNK7oopDesc4is_aEP5Klass.exit.thread5:           ; preds = %29, %_ZNK7oopDesc4is_aEP5Klass.exit.thread, %_ZNK7oopDesc4is_aEP5Klass.exit
  %.1 = phi i1 [ %33, %_ZNK7oopDesc4is_aEP5Klass.exit.thread ], [ %.0, %_ZNK7oopDesc4is_aEP5Klass.exit ], [ %.0, %29 ]
  ret i1 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12JvmtiEnvBase44current_thread_obj_or_resolve_external_guardEP8_jobject(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZN10JNIHandles22resolve_external_guardEP8_jobject(ptr noundef %0) #18
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %_ZN12JvmtiEnvBase25get_vthread_or_thread_oopEP10JavaThread.exit

4:                                                ; preds = %1
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %6) #18
  %8 = tail call noundef ptr @_ZNK10JavaThread13jvmti_vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800) %6) #18
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN12JvmtiEnvBase25get_vthread_or_thread_oopEP10JavaThread.exit, label %9

9:                                                ; preds = %4
  %10 = tail call noundef ptr @_ZNK10JavaThread13jvmti_vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800) %6) #18
  br label %_ZN12JvmtiEnvBase25get_vthread_or_thread_oopEP10JavaThread.exit

_ZN12JvmtiEnvBase25get_vthread_or_thread_oopEP10JavaThread.exit: ; preds = %9, %4, %1
  %.0 = phi ptr [ %2, %1 ], [ %10, %9 ], [ %7, %4 ]
  ret ptr %.0
}

declare noundef ptr @_ZN10JNIHandles22resolve_external_guardEP8_jobject(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN12JvmtiEnvBase28get_threadOop_and_JavaThreadEP11ThreadsListP8_jobjectP10JavaThreadPS5_PP7oopDesc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %42

9:                                                ; preds = %5
  %10 = icmp eq ptr %2, null
  br i1 %10, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread19, label %11

11:                                               ; preds = %9
  store ptr %2, ptr %6, align 8
  %12 = tail call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %2) #18
  %13 = tail call noundef ptr @_ZNK10JavaThread13jvmti_vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800) %2) #18
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN12JvmtiEnvBase25get_vthread_or_thread_oopEP10JavaThread.exit, label %14

14:                                               ; preds = %11
  %15 = tail call noundef ptr @_ZNK10JavaThread13jvmti_vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800) %2) #18
  br label %_ZN12JvmtiEnvBase25get_vthread_or_thread_oopEP10JavaThread.exit

_ZN12JvmtiEnvBase25get_vthread_or_thread_oopEP10JavaThread.exit: ; preds = %11, %14
  %.0.i = phi ptr [ %15, %14 ], [ %12, %11 ]
  store ptr %.0.i, ptr %7, align 8
  %16 = icmp eq ptr %.0.i, null
  br i1 %16, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread19, label %17

17:                                               ; preds = %_ZN12JvmtiEnvBase25get_vthread_or_thread_oopEP10JavaThread.exit
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 264), align 8
  %19 = load i8, ptr @UseCompressedClassPointers, align 1
  %20 = trunc i8 %19 to i1
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  br i1 %20, label %22, label %32

22:                                               ; preds = %17
  %23 = load i32, ptr %21, align 8
  %24 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %25 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %26 = ptrtoint ptr %24 to i64
  %27 = zext i32 %23 to i64
  %28 = zext nneg i32 %25 to i64
  %29 = shl i64 %27, %28
  %30 = add i64 %29, %26
  %31 = inttoptr i64 %30 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

32:                                               ; preds = %17
  %33 = load ptr, ptr %21, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %32, %22
  %.0.i.i = phi ptr [ %31, %22 ], [ %33, %32 ]
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, %18
  br i1 %39, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread, label %40

40:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %.not.i.i = icmp eq i32 %35, 32
  br i1 %.not.i.i, label %_ZNK7oopDesc4is_aEP5Klass.exit, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread19

_ZNK7oopDesc4is_aEP5Klass.exit:                   ; preds = %40
  %41 = tail call noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef nonnull %18) #18
  br i1 %41, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread19

42:                                               ; preds = %5
  %43 = call noundef i32 @_ZN11JvmtiExport32cv_external_thread_to_JavaThreadEP11ThreadsListP8_jobjectPP10JavaThreadPP7oopDesc(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull %7) #18
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %49, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr %7, align 8
  %46 = icmp eq ptr %45, null
  %47 = icmp ne i32 %43, 10
  %or.cond = or i1 %47, %46
  br i1 %or.cond, label %48, label %49

48:                                               ; preds = %44
  store ptr %45, ptr %4, align 8
  br label %_ZNK7oopDesc4is_aEP5Klass.exit.thread19

49:                                               ; preds = %44, %42
  %50 = load ptr, ptr %6, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread

52:                                               ; preds = %49
  %53 = load ptr, ptr %7, align 8
  %54 = call noundef zeroext i1 @_ZN23java_lang_VirtualThread11is_instanceEP7oopDesc(ptr noundef %53) #18
  br i1 %54, label %55, label %._ZNK7oopDesc4is_aEP5Klass.exit.thread_crit_edge

._ZNK7oopDesc4is_aEP5Klass.exit.thread_crit_edge: ; preds = %52
  %.pre = load ptr, ptr %6, align 8
  br label %_ZNK7oopDesc4is_aEP5Klass.exit.thread

55:                                               ; preds = %52
  %56 = load ptr, ptr %7, align 8
  %57 = call noundef ptr @_ZN23java_lang_VirtualThread14carrier_threadEP7oopDesc(ptr noundef %56) #18
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN12JvmtiEnvBase22get_JavaThread_or_nullEP7oopDesc.exit, label %59

59:                                               ; preds = %55
  %60 = call noundef ptr @_ZN16java_lang_Thread6threadEP7oopDesc(ptr noundef nonnull %57) #18
  call void @_ZN17StackWatermarkSet16start_processingEP10JavaThread18StackWatermarkKind(ptr noundef %60, i32 noundef 0) #18
  %61 = call noundef ptr @_ZN23java_lang_VirtualThread12continuationEP7oopDesc(ptr noundef %56) #18
  %62 = call noundef zeroext i1 @_ZN12Continuation23is_continuation_mountedEP10JavaThreadP7oopDesc(ptr noundef %60, ptr noundef %61) #18
  %63 = select i1 %62, ptr %60, ptr null
  br label %_ZN12JvmtiEnvBase22get_JavaThread_or_nullEP7oopDesc.exit

_ZN12JvmtiEnvBase22get_JavaThread_or_nullEP7oopDesc.exit: ; preds = %55, %59
  %.0.i16 = phi ptr [ %63, %59 ], [ null, %55 ]
  store ptr %.0.i16, ptr %6, align 8
  br label %_ZNK7oopDesc4is_aEP5Klass.exit.thread

_ZNK7oopDesc4is_aEP5Klass.exit.thread:            ; preds = %._ZNK7oopDesc4is_aEP5Klass.exit.thread_crit_edge, %_ZNK7oopDesc5klassEv.exit.i, %49, %_ZN12JvmtiEnvBase22get_JavaThread_or_nullEP7oopDesc.exit, %_ZNK7oopDesc4is_aEP5Klass.exit
  %64 = phi ptr [ %.pre, %._ZNK7oopDesc4is_aEP5Klass.exit.thread_crit_edge ], [ %2, %_ZNK7oopDesc5klassEv.exit.i ], [ %50, %49 ], [ %.0.i16, %_ZN12JvmtiEnvBase22get_JavaThread_or_nullEP7oopDesc.exit ], [ %2, %_ZNK7oopDesc4is_aEP5Klass.exit ]
  store ptr %64, ptr %3, align 8
  %65 = load ptr, ptr %7, align 8
  store ptr %65, ptr %4, align 8
  %66 = call noundef zeroext i1 @_ZN23java_lang_VirtualThread11is_instanceEP7oopDesc(ptr noundef %65) #18
  br i1 %66, label %67, label %77

67:                                               ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit.thread
  %68 = load ptr, ptr %7, align 8
  %69 = call noundef ptr @_ZN23java_lang_VirtualThread12continuationEP7oopDesc(ptr noundef %68) #18
  %70 = load i32, ptr @_ZN28jdk_internal_vm_Continuation12_done_offsetE, align 4
  %71 = ptrtoint ptr %69 to i64
  %72 = sext i32 %70 to i64
  %73 = add nsw i64 %72, %71
  %74 = inttoptr i64 %73 to ptr
  %75 = load i8, ptr %74, align 1
  %.not.i17 = icmp eq i8 %75, 0
  br i1 %.not.i17, label %_ZN12JvmtiEnvBase16is_vthread_aliveEP7oopDesc.exit, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread19

_ZN12JvmtiEnvBase16is_vthread_aliveEP7oopDesc.exit: ; preds = %67
  %76 = call noundef i32 @_ZN23java_lang_VirtualThread5stateEP7oopDesc(ptr noundef %68) #18
  %.not21 = icmp eq i32 %76, 0
  br i1 %.not21, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread19, label %77

77:                                               ; preds = %_ZN12JvmtiEnvBase16is_vthread_aliveEP7oopDesc.exit, %_ZNK7oopDesc4is_aEP5Klass.exit.thread
  br label %_ZNK7oopDesc4is_aEP5Klass.exit.thread19

_ZNK7oopDesc4is_aEP5Klass.exit.thread19:          ; preds = %67, %40, %_ZN12JvmtiEnvBase16is_vthread_aliveEP7oopDesc.exit, %_ZN12JvmtiEnvBase25get_vthread_or_thread_oopEP10JavaThread.exit, %_ZNK7oopDesc4is_aEP5Klass.exit, %9, %77, %48
  %.0 = phi i32 [ %43, %48 ], [ 10, %9 ], [ 0, %77 ], [ 10, %_ZN12JvmtiEnvBase25get_vthread_or_thread_oopEP10JavaThread.exit ], [ 10, %_ZNK7oopDesc4is_aEP5Klass.exit ], [ 15, %_ZN12JvmtiEnvBase16is_vthread_aliveEP7oopDesc.exit ], [ 10, %40 ], [ 15, %67 ]
  ret i32 %.0
}

declare noundef i32 @_ZN11JvmtiExport32cv_external_thread_to_JavaThreadEP11ThreadsListP8_jobjectPP10JavaThreadPP7oopDesc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 33) i32 @_ZN12JvmtiEnvBase35check_non_suspended_or_opaque_frameEP10JavaThreadP7oopDescb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 296), align 8
  %6 = load i8, ptr @UseCompressedClassPointers, align 1
  %7 = trunc i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %7, label %9, label %19

9:                                                ; preds = %4
  %10 = load i32, ptr %8, align 8
  %11 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %12 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %13 = ptrtoint ptr %11 to i64
  %14 = zext i32 %10 to i64
  %15 = zext nneg i32 %12 to i64
  %16 = shl i64 %14, %15
  %17 = add i64 %16, %13
  %18 = inttoptr i64 %17 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %19, %9
  %.0.i.i = phi ptr [ %18, %9 ], [ %20, %19 ]
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %5
  br i1 %26, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread, label %27

27:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %.not.i.i = icmp eq i32 %22, 32
  br i1 %.not.i.i, label %_ZNK7oopDesc4is_aEP5Klass.exit, label %.critedge

_ZNK7oopDesc4is_aEP5Klass.exit:                   ; preds = %27
  %28 = tail call noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef nonnull %5) #18
  br i1 %28, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread, label %.critedge

_ZNK7oopDesc4is_aEP5Klass.exit.thread:            ; preds = %_ZNK7oopDesc5klassEv.exit.i, %_ZNK7oopDesc4is_aEP5Klass.exit
  %29 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %0, null
  %.not.i = icmp eq ptr %0, %30
  %or.cond.i = and i1 %31, %.not.i
  br i1 %or.cond.i, label %_ZN12JvmtiEnvBase21is_JavaThread_currentEP10JavaThreadP7oopDesc.exit, label %_ZN12JvmtiEnvBase21is_JavaThread_currentEP10JavaThreadP7oopDesc.exit.thread

_ZN12JvmtiEnvBase21is_JavaThread_currentEP10JavaThreadP7oopDesc.exit: ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit.thread
  %32 = tail call noundef ptr @_ZNK10JavaThread13jvmti_vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800) %30) #18
  %33 = icmp eq ptr %32, null
  %34 = icmp eq ptr %32, %1
  %35 = or i1 %33, %34
  br i1 %35, label %.thread, label %_ZN12JvmtiEnvBase21is_JavaThread_currentEP10JavaThreadP7oopDesc.exit.thread

_ZN12JvmtiEnvBase21is_JavaThread_currentEP10JavaThreadP7oopDesc.exit.thread: ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit.thread, %_ZN12JvmtiEnvBase21is_JavaThread_currentEP10JavaThreadP7oopDesc.exit
  %36 = tail call noundef zeroext i1 @_ZN23java_lang_VirtualThread11is_instanceEP7oopDesc(ptr noundef nonnull %1) #18
  br i1 %36, label %37, label %39

37:                                               ; preds = %_ZN12JvmtiEnvBase21is_JavaThread_currentEP10JavaThreadP7oopDesc.exit.thread
  %38 = tail call noundef zeroext i1 @_ZN16JvmtiVTSuspender20is_vthread_suspendedEP7oopDesc(ptr noundef nonnull %1) #18
  br label %39

39:                                               ; preds = %37, %_ZN12JvmtiEnvBase21is_JavaThread_currentEP10JavaThreadP7oopDesc.exit.thread
  %.0.i12 = phi i1 [ %38, %37 ], [ false, %_ZN12JvmtiEnvBase21is_JavaThread_currentEP10JavaThreadP7oopDesc.exit.thread ]
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 312), align 8
  %41 = load i8, ptr @UseCompressedClassPointers, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %53

43:                                               ; preds = %39
  %44 = load i32, ptr %8, align 8
  %45 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %46 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %47 = ptrtoint ptr %45 to i64
  %48 = zext i32 %44 to i64
  %49 = zext nneg i32 %46 to i64
  %50 = shl i64 %48, %49
  %51 = add i64 %50, %47
  %52 = inttoptr i64 %51 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i.i

53:                                               ; preds = %39
  %54 = load ptr, ptr %8, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i.i

_ZNK7oopDesc5klassEv.exit.i.i:                    ; preds = %53, %43
  %.0.i.i.i = phi ptr [ %52, %43 ], [ %54, %53 ]
  %55 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %56 = load i32, ptr %55, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, %40
  br i1 %60, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread.i, label %61

61:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %.not.i.i.i = icmp eq i32 %56, 32
  br i1 %.not.i.i.i, label %_ZNK7oopDesc4is_aEP5Klass.exit.i, label %_ZN12JvmtiEnvBase20is_vthread_suspendedEP7oopDescP10JavaThread.exit

_ZNK7oopDesc4is_aEP5Klass.exit.i:                 ; preds = %61
  %62 = tail call noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull %40) #18
  br i1 %62, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread.i, label %_ZN12JvmtiEnvBase20is_vthread_suspendedEP7oopDescP10JavaThread.exit

_ZNK7oopDesc4is_aEP5Klass.exit.thread.i:          ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit.i, %_ZNK7oopDesc5klassEv.exit.i.i
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1513
  %64 = load volatile i8, ptr %63, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %.thread, label %76

_ZN12JvmtiEnvBase20is_vthread_suspendedEP7oopDescP10JavaThread.exit: ; preds = %61, %_ZNK7oopDesc4is_aEP5Klass.exit.i
  br i1 %.0.i12, label %66, label %76

66:                                               ; preds = %_ZN12JvmtiEnvBase20is_vthread_suspendedEP7oopDescP10JavaThread.exit
  %67 = icmp eq ptr %0, null
  br i1 %67, label %76, label %.thread

.critedge:                                        ; preds = %27, %3, %_ZNK7oopDesc4is_aEP5Klass.exit
  br i1 %2, label %.thread, label %68

68:                                               ; preds = %.critedge
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1513
  %70 = load volatile i8, ptr %69, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %.thread, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1138
  %74 = load volatile i8, ptr %73, align 2
  %75 = trunc i8 %74 to i1
  br i1 %75, label %.thread, label %76

.thread:                                          ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit.thread.i, %.critedge, %68, %72, %_ZN12JvmtiEnvBase21is_JavaThread_currentEP10JavaThreadP7oopDesc.exit, %66
  br label %76

76:                                               ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit.thread.i, %72, %66, %_ZN12JvmtiEnvBase20is_vthread_suspendedEP7oopDescP10JavaThread.exit, %.thread
  %.0 = phi i32 [ 0, %.thread ], [ 13, %_ZN12JvmtiEnvBase20is_vthread_suspendedEP7oopDescP10JavaThread.exit ], [ 32, %66 ], [ 13, %72 ], [ 13, %_ZNK7oopDesc4is_aEP5Klass.exit.thread.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 111) i32 @_ZN12JvmtiEnvBase24get_object_monitor_usageEP10JavaThreadP8_jobjectP17jvmtiMonitorUsage(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(460) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.HandleMark, align 8
  %6 = alloca %class.ThreadsListHandle, align 8
  %7 = load ptr, ptr @_ZN8VMThread10_vm_threadE, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %7) #18
  %8 = call noundef ptr @_ZN10JNIHandles22resolve_external_guardEP8_jobject(ptr noundef %2) #18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %247, label %10

10:                                               ; preds = %4
  %11 = icmp eq ptr %3, null
  br i1 %11, label %247, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 808
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i = icmp ult i64 %21, 8
  br i1 %.not.i.i.i.i, label %24, label %22

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %23, ptr %17, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

24:                                               ; preds = %12
  %25 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %14, i64 noundef 8, i32 noundef 0) #18
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %22, %24
  %.0.i.i.i.i = phi ptr [ %18, %22 ], [ %25, %24 ]
  store ptr %8, ptr %.0.i.i.i.i, align 8
  call void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull %7) #18
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef ptr @_ZN18ObjectSynchronizer14get_lock_ownerEP11ThreadsList6Handle(ptr noundef %27, ptr nonnull %.0.i.i.i.i) #18
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %73, label %29

29:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %30 = call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %28) #18
  %31 = call noundef ptr @_ZNK10JavaThread13jvmti_vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800) %28) #18
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %_ZN12JvmtiEnvBase25get_vthread_or_thread_oopEP10JavaThread.exit, label %32

32:                                               ; preds = %29
  %33 = call noundef ptr @_ZNK10JavaThread13jvmti_vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800) %28) #18
  br label %_ZN12JvmtiEnvBase25get_vthread_or_thread_oopEP10JavaThread.exit

_ZN12JvmtiEnvBase25get_vthread_or_thread_oopEP10JavaThread.exit: ; preds = %29, %32
  %.0.i = phi ptr [ %33, %32 ], [ %30, %29 ]
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 296), align 8
  %35 = load i8, ptr @UseCompressedClassPointers, align 1
  %36 = trunc i8 %35 to i1
  %37 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  br i1 %36, label %38, label %48

38:                                               ; preds = %_ZN12JvmtiEnvBase25get_vthread_or_thread_oopEP10JavaThread.exit
  %39 = load i32, ptr %37, align 8
  %40 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %41 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %42 = ptrtoint ptr %40 to i64
  %43 = zext i32 %39 to i64
  %44 = zext nneg i32 %41 to i64
  %45 = shl i64 %43, %44
  %46 = add i64 %45, %42
  %47 = inttoptr i64 %46 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

48:                                               ; preds = %_ZN12JvmtiEnvBase25get_vthread_or_thread_oopEP10JavaThread.exit
  %49 = load ptr, ptr %37, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %48, %38
  %.0.i.i = phi ptr [ %47, %38 ], [ %49, %48 ]
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, %34
  br i1 %55, label %_ZN12JvmtiEnvBase13jni_referenceEP10JavaThread6Handle.exit, label %56

56:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %.not.i.i = icmp eq i32 %51, 32
  br i1 %.not.i.i, label %_ZNK7oopDesc4is_aEP5Klass.exit, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread179

_ZNK7oopDesc4is_aEP5Klass.exit:                   ; preds = %56
  %57 = call noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef nonnull %34) #18
  br i1 %57, label %_ZN12JvmtiEnvBase13jni_referenceEP10JavaThread6Handle.exit, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread179

_ZNK7oopDesc4is_aEP5Klass.exit.thread179:         ; preds = %56, %_ZNK7oopDesc4is_aEP5Klass.exit
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %60 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %.not.i.i.i.i109 = icmp ult i64 %65, 8
  br i1 %.not.i.i.i.i109, label %68, label %66

66:                                               ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit.thread179
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %67, ptr %61, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit113

68:                                               ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit.thread179
  %69 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %58, i64 noundef 8, i32 noundef 0) #18
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit113

_ZN6HandleC2EP6ThreadP7oopDesc.exit113:           ; preds = %66, %68
  %.0.i.i.i.i111 = phi ptr [ %62, %66 ], [ %69, %68 ]
  store ptr %.0.i, ptr %.0.i.i.i.i111, align 8
  %70 = call noundef ptr @_ZN10JNIHandles10make_localEP10JavaThreadP7oopDescN17AllocFailStrategy13AllocFailEnumE(ptr noundef %1, ptr noundef nonnull %.0.i, i32 noundef 0) #18
  %71 = call noundef i32 @_ZN12JvmtiEnvBase20count_locked_objectsEP10JavaThread6Handle(ptr nonnull align 8 poison, ptr noundef nonnull %28, ptr nonnull %.0.i.i.i.i)
  br label %73

_ZN12JvmtiEnvBase13jni_referenceEP10JavaThread6Handle.exit: ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit, %_ZNK7oopDesc5klassEv.exit.i
  %72 = call noundef ptr @_ZN10JNIHandles10make_localEP10JavaThreadP7oopDescN17AllocFailStrategy13AllocFailEnumE(ptr noundef %1, ptr noundef null, i32 noundef 0) #18
  br label %73

73:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit113, %_ZN12JvmtiEnvBase13jni_referenceEP10JavaThread6Handle.exit, %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %.sroa.3.0 = phi i32 [ 0, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ], [ %71, %_ZN6HandleC2EP6ThreadP7oopDesc.exit113 ], [ 0, %_ZN12JvmtiEnvBase13jni_referenceEP10JavaThread6Handle.exit ]
  %.sroa.0161.0 = phi ptr [ null, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ], [ %70, %_ZN6HandleC2EP6ThreadP7oopDesc.exit113 ], [ %72, %_ZN12JvmtiEnvBase13jni_referenceEP10JavaThread6Handle.exit ]
  %74 = load ptr, ptr %.0.i.i.i.i, align 8
  %75 = load volatile i64, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 800
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %75, 3
  %87 = icmp eq i64 %86, 2
  br i1 %87, label %88, label %.loopexit

88:                                               ; preds = %73
  %89 = and i64 %75, -4
  %90 = inttoptr i64 %89 to ptr
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 180
  %92 = load volatile i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 192
  %94 = load volatile i32, ptr %93, align 8
  %95 = load ptr, ptr %26, align 8
  %96 = add nsw i32 %94, %92
  %97 = call noundef ptr @_ZN7Threads19get_pending_threadsEP11ThreadsListiPh(ptr noundef %95, i32 noundef %96, ptr noundef nonnull %90) #18
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds nuw i8, ptr %90, i64 184
  %.090352 = load volatile ptr, ptr %99, align 8
  %.not102353 = icmp eq ptr %.090352, null
  br i1 %.not102353, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %88, %_ZNK7oopDesc4is_aEP5Klass.exit121.thread199
  %.090356 = phi ptr [ %.090, %_ZNK7oopDesc4is_aEP5Klass.exit121.thread199 ], [ %.090352, %88 ]
  %.2355 = phi i32 [ %136, %_ZNK7oopDesc4is_aEP5Klass.exit121.thread199 ], [ 0, %88 ]
  %.192354 = phi i32 [ %135, %_ZNK7oopDesc4is_aEP5Klass.exit121.thread199 ], [ 0, %88 ]
  %100 = icmp eq i32 %.2355, 0
  br i1 %100, label %.critedge2, label %101

101:                                              ; preds = %.lr.ph
  %102 = load volatile ptr, ptr %99, align 8
  %.not103 = icmp eq ptr %.090356, %102
  br i1 %.not103, label %.critedge, label %.critedge2

.critedge2:                                       ; preds = %.lr.ph, %101
  %103 = getelementptr inbounds nuw i8, ptr %.090356, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %104) #18
  %106 = call noundef ptr @_ZNK10JavaThread13jvmti_vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800) %104) #18
  %.not.i114 = icmp eq ptr %106, null
  br i1 %.not.i114, label %_ZN12JvmtiEnvBase25get_vthread_or_thread_oopEP10JavaThread.exit116, label %107

107:                                              ; preds = %.critedge2
  %108 = call noundef ptr @_ZNK10JavaThread13jvmti_vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800) %104) #18
  br label %_ZN12JvmtiEnvBase25get_vthread_or_thread_oopEP10JavaThread.exit116

_ZN12JvmtiEnvBase25get_vthread_or_thread_oopEP10JavaThread.exit116: ; preds = %.critedge2, %107
  %.0.i115 = phi ptr [ %108, %107 ], [ %105, %.critedge2 ]
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 296), align 8
  %110 = load i8, ptr @UseCompressedClassPointers, align 1
  %111 = trunc i8 %110 to i1
  %112 = getelementptr inbounds nuw i8, ptr %.0.i115, i64 8
  br i1 %111, label %113, label %123

113:                                              ; preds = %_ZN12JvmtiEnvBase25get_vthread_or_thread_oopEP10JavaThread.exit116
  %114 = load i32, ptr %112, align 8
  %115 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %116 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %117 = ptrtoint ptr %115 to i64
  %118 = zext i32 %114 to i64
  %119 = zext nneg i32 %116 to i64
  %120 = shl i64 %118, %119
  %121 = add i64 %120, %117
  %122 = inttoptr i64 %121 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i117

123:                                              ; preds = %_ZN12JvmtiEnvBase25get_vthread_or_thread_oopEP10JavaThread.exit116
  %124 = load ptr, ptr %112, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i117

_ZNK7oopDesc5klassEv.exit.i117:                   ; preds = %123, %113
  %.0.i.i118 = phi ptr [ %122, %113 ], [ %124, %123 ]
  %125 = getelementptr inbounds nuw i8, ptr %109, i64 20
  %126 = load i32, ptr %125, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %.0.i.i118, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, %109
  br i1 %130, label %_ZNK7oopDesc4is_aEP5Klass.exit121.thread, label %132

_ZNK7oopDesc4is_aEP5Klass.exit121.thread:         ; preds = %_ZNK7oopDesc5klassEv.exit.i117
  %131 = add nsw i32 %.192354, 1
  br label %_ZNK7oopDesc4is_aEP5Klass.exit121.thread199

132:                                              ; preds = %_ZNK7oopDesc5klassEv.exit.i117
  %.not.i.i119 = icmp eq i32 %126, 32
  br i1 %.not.i.i119, label %_ZNK7oopDesc4is_aEP5Klass.exit121, label %_ZNK7oopDesc4is_aEP5Klass.exit121.thread199

_ZNK7oopDesc4is_aEP5Klass.exit121:                ; preds = %132
  %133 = call noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i118, ptr noundef nonnull %109) #18
  %134 = zext i1 %133 to i32
  %spec.select = add nsw i32 %.192354, %134
  br label %_ZNK7oopDesc4is_aEP5Klass.exit121.thread199

_ZNK7oopDesc4is_aEP5Klass.exit121.thread199:      ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit121, %132, %_ZNK7oopDesc4is_aEP5Klass.exit121.thread
  %135 = phi i32 [ %.192354, %132 ], [ %spec.select, %_ZNK7oopDesc4is_aEP5Klass.exit121 ], [ %131, %_ZNK7oopDesc4is_aEP5Klass.exit121.thread ]
  %136 = add nuw nsw i32 %.2355, 1
  %.090 = load volatile ptr, ptr %.090356, align 8
  %.not102 = icmp eq ptr %.090, null
  br i1 %.not102, label %.critedge, label %.lr.ph, !llvm.loop !57

.critedge:                                        ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit121.thread199, %101, %88
  %.192.lcssa = phi i32 [ 0, %88 ], [ %.192354, %101 ], [ %135, %_ZNK7oopDesc4is_aEP5Klass.exit121.thread199 ]
  %.2.lcssa = phi i32 [ 0, %88 ], [ %.2355, %101 ], [ %136, %_ZNK7oopDesc4is_aEP5Klass.exit121.thread199 ]
  %137 = sub nsw i32 %.2.lcssa, %.192.lcssa
  %138 = sext i32 %98 to i64
  %139 = shl nsw i64 %138, 3
  %140 = icmp slt i32 %98, 0
  br i1 %140, label %_ZN12JvmtiEnvBase8allocateElPPh.exit, label %141

141:                                              ; preds = %.critedge
  %142 = icmp eq i32 %98, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %141
  %144 = call noundef ptr @_ZN2os6mallocEm8MEMFLAGS(i64 noundef %139, i8 noundef zeroext 9) #18
  %145 = icmp eq ptr %144, null
  br i1 %145, label %_ZN12JvmtiEnvBase8allocateElPPh.exit, label %146

146:                                              ; preds = %143, %141
  %.ph233 = phi i64 [ 0, %141 ], [ %139, %143 ]
  %.sroa.7.1.ph = phi ptr [ null, %141 ], [ %144, %143 ]
  %147 = sext i32 %137 to i64
  %148 = shl nsw i64 %147, 3
  %149 = icmp slt i32 %137, 0
  br i1 %149, label %_ZN12JvmtiEnvBase8allocateElPPh.exit124, label %150

150:                                              ; preds = %146
  %151 = icmp eq i32 %137, 0
  br i1 %151, label %156, label %152

152:                                              ; preds = %150
  %153 = call noundef ptr @_ZN2os6mallocEm8MEMFLAGS(i64 noundef %148, i8 noundef zeroext 9) #18
  %154 = icmp eq ptr %153, null
  br i1 %154, label %_ZN12JvmtiEnvBase8allocateElPPh.exit124, label %156

_ZN12JvmtiEnvBase8allocateElPPh.exit124:          ; preds = %152, %146
  %.0.i123 = phi i32 [ 103, %146 ], [ 110, %152 ]
  %.not.i125 = icmp eq ptr %.sroa.7.1.ph, null
  br i1 %.not.i125, label %_ZN12JvmtiEnvBase8allocateElPPh.exit, label %155

155:                                              ; preds = %_ZN12JvmtiEnvBase8allocateElPPh.exit124
  call void @_ZN2os4freeEPv(ptr noundef nonnull %.sroa.7.1.ph) #18
  br label %_ZN12JvmtiEnvBase8allocateElPPh.exit

156:                                              ; preds = %152, %150
  %.sroa.16167.1.ph.ph = phi ptr [ null, %150 ], [ %153, %152 ]
  %.not106 = icmp eq ptr %.sroa.7.1.ph, null
  br i1 %.not106, label %158, label %157

157:                                              ; preds = %156
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %.sroa.7.1.ph, i8 0, i64 %.ph233, i1 false)
  br label %158

158:                                              ; preds = %157, %156
  %.not107 = icmp eq ptr %.sroa.16167.1.ph.ph, null
  br i1 %.not107, label %160, label %159

159:                                              ; preds = %158
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %.sroa.16167.1.ph.ph, i8 0, i64 %148, i1 false)
  br label %160

160:                                              ; preds = %159, %158
  br i1 %142, label %.loopexit351, label %.lr.ph362

.lr.ph362:                                        ; preds = %160
  %161 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %wide.trip.count = zext nneg i32 %98 to i64
  br label %162

162:                                              ; preds = %.lr.ph362, %_ZN12JvmtiEnvBase13jni_referenceEP10JavaThread6Handle.exit134
  %indvars.iv = phi i64 [ 0, %.lr.ph362 ], [ %indvars.iv.next, %_ZN12JvmtiEnvBase13jni_referenceEP10JavaThread6Handle.exit134 ]
  %163 = load ptr, ptr %161, align 8
  %164 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %indvars.iv
  %165 = load ptr, ptr %164, align 8
  %166 = call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %165) #18
  %167 = call noundef ptr @_ZNK10JavaThread13jvmti_vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800) %165) #18
  %.not.i126 = icmp eq ptr %167, null
  br i1 %.not.i126, label %_ZN12JvmtiEnvBase25get_vthread_or_thread_oopEP10JavaThread.exit128, label %168

168:                                              ; preds = %162
  %169 = call noundef ptr @_ZNK10JavaThread13jvmti_vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800) %165) #18
  br label %_ZN12JvmtiEnvBase25get_vthread_or_thread_oopEP10JavaThread.exit128

_ZN12JvmtiEnvBase25get_vthread_or_thread_oopEP10JavaThread.exit128: ; preds = %162, %168
  %.0.i127 = phi ptr [ %169, %168 ], [ %166, %162 ]
  %170 = icmp eq ptr %.0.i127, null
  br i1 %170, label %_ZN12JvmtiEnvBase13jni_referenceEP10JavaThread6Handle.exit134, label %171

171:                                              ; preds = %_ZN12JvmtiEnvBase25get_vthread_or_thread_oopEP10JavaThread.exit128
  %172 = load ptr, ptr %13, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 40
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %176 = load ptr, ptr %175, align 8
  %177 = ptrtoint ptr %174 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %.not.i.i.i.i129 = icmp ult i64 %179, 8
  br i1 %.not.i.i.i.i129, label %182, label %180

180:                                              ; preds = %171
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store ptr %181, ptr %175, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit133

182:                                              ; preds = %171
  %183 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %172, i64 noundef 8, i32 noundef 0) #18
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit133

_ZN6HandleC2EP6ThreadP7oopDesc.exit133:           ; preds = %180, %182
  %.0.i.i.i.i131 = phi ptr [ %176, %180 ], [ %183, %182 ]
  store ptr %.0.i127, ptr %.0.i.i.i.i131, align 8
  br label %_ZN12JvmtiEnvBase13jni_referenceEP10JavaThread6Handle.exit134

_ZN12JvmtiEnvBase13jni_referenceEP10JavaThread6Handle.exit134: ; preds = %_ZN12JvmtiEnvBase25get_vthread_or_thread_oopEP10JavaThread.exit128, %_ZN6HandleC2EP6ThreadP7oopDesc.exit133
  %184 = call noundef ptr @_ZN10JNIHandles10make_localEP10JavaThreadP7oopDescN17AllocFailStrategy13AllocFailEnumE(ptr noundef %1, ptr noundef %.0.i127, i32 noundef 0) #18
  %185 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.7.1.ph, i64 %indvars.iv
  store ptr %184, ptr %185, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit351, label %162, !llvm.loop !58

.loopexit351:                                     ; preds = %_ZN12JvmtiEnvBase13jni_referenceEP10JavaThread6Handle.exit134, %160
  br i1 %151, label %.loopexit, label %186

186:                                              ; preds = %.loopexit351
  %.083363 = load volatile ptr, ptr %99, align 8
  %.not369 = icmp eq i32 %.2.lcssa, 0
  br i1 %.not369, label %.loopexit, label %.lr.ph367

.lr.ph367:                                        ; preds = %186, %240
  %.083366 = phi ptr [ %.083, %240 ], [ %.083363, %186 ]
  %.080365 = phi i32 [ %241, %240 ], [ 0, %186 ]
  %.081364 = phi i32 [ %.182, %240 ], [ 0, %186 ]
  %187 = getelementptr inbounds nuw i8, ptr %.083366, i64 16
  %188 = load ptr, ptr %187, align 8
  %189 = call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %188) #18
  %190 = call noundef ptr @_ZNK10JavaThread13jvmti_vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800) %188) #18
  %.not.i135 = icmp eq ptr %190, null
  br i1 %.not.i135, label %_ZN12JvmtiEnvBase25get_vthread_or_thread_oopEP10JavaThread.exit137, label %191

191:                                              ; preds = %.lr.ph367
  %192 = call noundef ptr @_ZNK10JavaThread13jvmti_vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800) %188) #18
  br label %_ZN12JvmtiEnvBase25get_vthread_or_thread_oopEP10JavaThread.exit137

_ZN12JvmtiEnvBase25get_vthread_or_thread_oopEP10JavaThread.exit137: ; preds = %.lr.ph367, %191
  %.0.i136 = phi ptr [ %192, %191 ], [ %189, %.lr.ph367 ]
  %193 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 296), align 8
  %194 = load i8, ptr @UseCompressedClassPointers, align 1
  %195 = trunc i8 %194 to i1
  %196 = getelementptr inbounds nuw i8, ptr %.0.i136, i64 8
  br i1 %195, label %197, label %207

197:                                              ; preds = %_ZN12JvmtiEnvBase25get_vthread_or_thread_oopEP10JavaThread.exit137
  %198 = load i32, ptr %196, align 8
  %199 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %200 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %201 = ptrtoint ptr %199 to i64
  %202 = zext i32 %198 to i64
  %203 = zext nneg i32 %200 to i64
  %204 = shl i64 %202, %203
  %205 = add i64 %204, %201
  %206 = inttoptr i64 %205 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i138

207:                                              ; preds = %_ZN12JvmtiEnvBase25get_vthread_or_thread_oopEP10JavaThread.exit137
  %208 = load ptr, ptr %196, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i138

_ZNK7oopDesc5klassEv.exit.i138:                   ; preds = %207, %197
  %.0.i.i139 = phi ptr [ %206, %197 ], [ %208, %207 ]
  %209 = getelementptr inbounds nuw i8, ptr %193, i64 20
  %210 = load i32, ptr %209, align 4
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw i8, ptr %.0.i.i139, i64 %211
  %213 = load ptr, ptr %212, align 8
  %214 = icmp eq ptr %213, %193
  br i1 %214, label %_ZNK7oopDesc4is_aEP5Klass.exit142.thread, label %215

215:                                              ; preds = %_ZNK7oopDesc5klassEv.exit.i138
  %.not.i.i140 = icmp eq i32 %210, 32
  br i1 %.not.i.i140, label %_ZNK7oopDesc4is_aEP5Klass.exit142, label %_ZNK7oopDesc4is_aEP5Klass.exit142.thread346

_ZNK7oopDesc4is_aEP5Klass.exit142:                ; preds = %215
  %216 = call noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i139, ptr noundef nonnull %193) #18
  br i1 %216, label %_ZNK7oopDesc4is_aEP5Klass.exit142.thread, label %_ZNK7oopDesc4is_aEP5Klass.exit142.thread346

_ZNK7oopDesc4is_aEP5Klass.exit142.thread:         ; preds = %_ZNK7oopDesc5klassEv.exit.i138, %_ZNK7oopDesc4is_aEP5Klass.exit142
  %217 = add nsw i32 %.081364, 1
  br label %240

_ZNK7oopDesc4is_aEP5Klass.exit142.thread346:      ; preds = %215, %_ZNK7oopDesc4is_aEP5Klass.exit142
  %218 = call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %188) #18
  %219 = call noundef ptr @_ZNK10JavaThread13jvmti_vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800) %188) #18
  %.not.i143 = icmp eq ptr %219, null
  br i1 %.not.i143, label %_ZN12JvmtiEnvBase25get_vthread_or_thread_oopEP10JavaThread.exit145, label %220

220:                                              ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit142.thread346
  %221 = call noundef ptr @_ZNK10JavaThread13jvmti_vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800) %188) #18
  br label %_ZN12JvmtiEnvBase25get_vthread_or_thread_oopEP10JavaThread.exit145

_ZN12JvmtiEnvBase25get_vthread_or_thread_oopEP10JavaThread.exit145: ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit142.thread346, %220
  %.0.i144 = phi ptr [ %221, %220 ], [ %218, %_ZNK7oopDesc4is_aEP5Klass.exit142.thread346 ]
  %222 = icmp eq ptr %.0.i144, null
  br i1 %222, label %_ZN12JvmtiEnvBase13jni_referenceEP10JavaThread6Handle.exit151, label %223

223:                                              ; preds = %_ZN12JvmtiEnvBase25get_vthread_or_thread_oopEP10JavaThread.exit145
  %224 = load ptr, ptr %13, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 40
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 32
  %228 = load ptr, ptr %227, align 8
  %229 = ptrtoint ptr %226 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %.not.i.i.i.i146 = icmp ult i64 %231, 8
  br i1 %.not.i.i.i.i146, label %234, label %232

232:                                              ; preds = %223
  %233 = getelementptr inbounds nuw i8, ptr %228, i64 8
  store ptr %233, ptr %227, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit150

234:                                              ; preds = %223
  %235 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %224, i64 noundef 8, i32 noundef 0) #18
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit150

_ZN6HandleC2EP6ThreadP7oopDesc.exit150:           ; preds = %232, %234
  %.0.i.i.i.i148 = phi ptr [ %228, %232 ], [ %235, %234 ]
  store ptr %.0.i144, ptr %.0.i.i.i.i148, align 8
  br label %_ZN12JvmtiEnvBase13jni_referenceEP10JavaThread6Handle.exit151

_ZN12JvmtiEnvBase13jni_referenceEP10JavaThread6Handle.exit151: ; preds = %_ZN12JvmtiEnvBase25get_vthread_or_thread_oopEP10JavaThread.exit145, %_ZN6HandleC2EP6ThreadP7oopDesc.exit150
  %236 = call noundef ptr @_ZN10JNIHandles10make_localEP10JavaThreadP7oopDescN17AllocFailStrategy13AllocFailEnumE(ptr noundef %1, ptr noundef %.0.i144, i32 noundef 0) #18
  %237 = sub nsw i32 %.080365, %.081364
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [8 x i8], ptr %.sroa.16167.1.ph.ph, i64 %238
  store ptr %236, ptr %239, align 8
  br label %240

240:                                              ; preds = %_ZN12JvmtiEnvBase13jni_referenceEP10JavaThread6Handle.exit151, %_ZNK7oopDesc4is_aEP5Klass.exit142.thread
  %.182 = phi i32 [ %217, %_ZNK7oopDesc4is_aEP5Klass.exit142.thread ], [ %.081364, %_ZN12JvmtiEnvBase13jni_referenceEP10JavaThread6Handle.exit151 ]
  %241 = add nuw i32 %.080365, 1
  %.083 = load volatile ptr, ptr %.083366, align 8
  %exitcond371.not = icmp eq i32 %241, %.2.lcssa
  br i1 %exitcond371.not, label %.loopexit, label %.lr.ph367, !llvm.loop !59

.loopexit:                                        ; preds = %240, %186, %73, %.loopexit351
  %.sroa.16167.1.ph343 = phi ptr [ null, %73 ], [ %.sroa.16167.1.ph.ph, %.loopexit351 ], [ %.sroa.16167.1.ph.ph, %186 ], [ %.sroa.16167.1.ph.ph, %240 ]
  %.ph234261.ph340 = phi i32 [ 0, %73 ], [ 0, %.loopexit351 ], [ %137, %186 ], [ %137, %240 ]
  %.sroa.7.1.ph274 = phi ptr [ null, %73 ], [ %.sroa.7.1.ph, %.loopexit351 ], [ %.sroa.7.1.ph, %186 ], [ %.sroa.7.1.ph, %240 ]
  %.085195 = phi i32 [ 0, %73 ], [ %98, %.loopexit351 ], [ %98, %186 ], [ %98, %240 ]
  store ptr %.sroa.0161.0, ptr %3, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.sroa.3.0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %.085195, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sroa.7.1.ph274, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %.ph234261.ph340, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 0, ptr %.sroa.16.0..sroa_idx, align 4
  %.sroa.16167.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %.sroa.16167.1.ph343, ptr %.sroa.16167.0..sroa_idx, align 8
  br label %_ZN12JvmtiEnvBase8allocateElPPh.exit

_ZN12JvmtiEnvBase8allocateElPPh.exit:             ; preds = %155, %_ZN12JvmtiEnvBase8allocateElPPh.exit124, %143, %.critedge, %.loopexit
  %.1 = phi i32 [ 0, %.loopexit ], [ 110, %143 ], [ 103, %.critedge ], [ %.0.i123, %_ZN12JvmtiEnvBase8allocateElPPh.exit124 ], [ %.0.i123, %155 ]
  %242 = load ptr, ptr %79, align 8
  %.not.i.i.i.i152 = icmp eq ptr %242, null
  br i1 %.not.i.i.i.i152, label %244, label %243

243:                                              ; preds = %_ZN12JvmtiEnvBase8allocateElPPh.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %77, i64 noundef %85) #18
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %79) #18
  br label %244

244:                                              ; preds = %243, %_ZN12JvmtiEnvBase8allocateElPPh.exit
  %245 = load ptr, ptr %80, align 8
  %.not8.i.i.i.i = icmp eq ptr %245, %81
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %246

246:                                              ; preds = %244
  store ptr %79, ptr %78, align 8
  store ptr %81, ptr %80, align 8
  store ptr %83, ptr %82, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %244, %246
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #18
  br label %247

247:                                              ; preds = %10, %4, %_ZN12ResourceMarkD2Ev.exit
  %.0 = phi i32 [ %.1, %_ZN12ResourceMarkD2Ev.exit ], [ 20, %4 ], [ 100, %10 ]
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #18
  ret i32 %.0
}

declare void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN18ObjectSynchronizer14get_lock_ownerEP11ThreadsList6Handle(ptr noundef, ptr) local_unnamed_addr #1

declare noundef ptr @_ZN7Threads19get_pending_threadsEP11ThreadsListiPh(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 101) i32 @_ZN12JvmtiEnvBase17check_thread_listEiPKP8_jobject(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %1, null
  %4 = icmp ne i32 %0, 0
  %or.cond = and i1 %4, %3
  br i1 %or.cond, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread14, label %.preheader

.preheader:                                       ; preds = %2
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %.lr.ph.preheader, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread14

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNK7oopDesc4is_aEP5Klass.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNK7oopDesc4is_aEP5Klass.exit.thread ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_ZN10JNIHandles22resolve_external_guardEP8_jobject(ptr noundef %7) #18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread14, label %10

10:                                               ; preds = %.lr.ph
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 296), align 8
  %12 = load i8, ptr @UseCompressedClassPointers, align 1
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br i1 %13, label %15, label %25

15:                                               ; preds = %10
  %16 = load i32, ptr %14, align 8
  %17 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %18 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %19 = ptrtoint ptr %17 to i64
  %20 = zext i32 %16 to i64
  %21 = zext nneg i32 %18 to i64
  %22 = shl i64 %20, %21
  %23 = add i64 %22, %19
  %24 = inttoptr i64 %23 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

25:                                               ; preds = %10
  %26 = load ptr, ptr %14, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %25, %15
  %.0.i.i = phi ptr [ %24, %15 ], [ %26, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %11
  br i1 %32, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread, label %33

33:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %.not.i.i = icmp eq i32 %28, 32
  br i1 %.not.i.i, label %_ZNK7oopDesc4is_aEP5Klass.exit, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread14

_ZNK7oopDesc4is_aEP5Klass.exit:                   ; preds = %33
  %34 = tail call noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef nonnull %11) #18
  br i1 %34, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread14

_ZNK7oopDesc4is_aEP5Klass.exit.thread:            ; preds = %_ZNK7oopDesc5klassEv.exit.i, %_ZNK7oopDesc4is_aEP5Klass.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread14, label %.lr.ph, !llvm.loop !60

_ZNK7oopDesc4is_aEP5Klass.exit.thread14:          ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit, %.lr.ph, %_ZNK7oopDesc4is_aEP5Klass.exit.thread, %33, %.preheader, %2
  %.0 = phi i32 [ 100, %2 ], [ 0, %.preheader ], [ 0, %_ZNK7oopDesc4is_aEP5Klass.exit.thread ], [ 10, %.lr.ph ], [ 10, %_ZNK7oopDesc4is_aEP5Klass.exit ], [ 10, %33 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN12JvmtiEnvBase17is_in_thread_listEiPKP8_jobjectP7oopDesc(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 align 2 {
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr @_ZN10JNIHandles22resolve_external_guardEP8_jobject(ptr noundef %6) #18
  %8 = icmp eq ptr %7, %2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %8, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %._crit_edge, label %.lr.ph, !llvm.loop !61

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.lcssa = phi i1 [ false, %3 ], [ %8, %.lr.ph ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN12JvmtiEnvBase35enable_virtual_threads_notify_jvmtiEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %class.VM_SetNotifyJvmtiEventsMode, align 8
  %2 = tail call noundef zeroext i1 @_ZN13Continuations7enabledEv() #18
  %.not = xor i1 %2, true
  %3 = load i8, ptr @_ZN27JvmtiVTMSTransitionDisabler25_VTMS_notify_jvmti_eventsE, align 1
  %4 = trunc i8 %3 to i1
  %or.cond = select i1 %.not, i1 true, i1 %4
  br i1 %or.cond, label %8, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %6, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV27VM_SetNotifyJvmtiEventsMode, i64 16), ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 1, ptr %7, align 8
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %1) #18
  br label %8

8:                                                ; preds = %0, %5
  %.0 = xor i1 %or.cond, true
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN13Continuations7enabledEv() local_unnamed_addr #1

declare void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN12JvmtiEnvBase36disable_virtual_threads_notify_jvmtiEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %class.JvmtiVTMSTransitionDisabler, align 8
  %2 = alloca %class.VM_SetNotifyJvmtiEventsMode, align 8
  %3 = tail call noundef zeroext i1 @_ZN13Continuations7enabledEv() #18
  %4 = load i8, ptr @_ZN27JvmtiVTMSTransitionDisabler25_VTMS_notify_jvmti_eventsE, align 1
  %5 = trunc i8 %4 to i1
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %9

6:                                                ; preds = %0
  call void @_ZN27JvmtiVTMSTransitionDisablerC1Eb(ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext true) #18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %7, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV27VM_SetNotifyJvmtiEventsMode, i64 16), ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 0, ptr %8, align 8
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %2) #18
  call void @_ZN27JvmtiVTMSTransitionDisablerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  br label %9

9:                                                ; preds = %0, %6
  ret i1 %or.cond
}

declare void @_ZN27JvmtiVTMSTransitionDisablerC1Eb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN27JvmtiVTMSTransitionDisablerD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 16) i32 @_ZN12JvmtiEnvBase14suspend_threadEP7oopDescP10JavaThreadbPi(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.HandleMark, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %7 = load ptr, ptr %6, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %7) #18
  %8 = icmp eq ptr %0, null
  br i1 %8, label %_ZNK6HandleclEv.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 808
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %.not.i.i.i.i = icmp ult i64 %18, 8
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %20, ptr %14, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

21:                                               ; preds = %9
  %22 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %11, i64 noundef 8, i32 noundef 0) #18
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %19, %21
  %.0.i.i.i.i = phi ptr [ %15, %19 ], [ %22, %21 ]
  store ptr %0, ptr %.0.i.i.i.i, align 8
  br label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %4, %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %storemerge.i30 = phi ptr [ %.0.i.i.i.i, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ], [ null, %4 ]
  %23 = call noundef zeroext i1 @_ZN23java_lang_VirtualThread11is_instanceEP7oopDesc(ptr noundef %0) #18
  br i1 %23, label %24, label %43

24:                                               ; preds = %_ZNK6HandleclEv.exit
  br i1 %2, label %25, label %37

25:                                               ; preds = %24
  br i1 %8, label %_ZNK6HandleclEv.exit21, label %_ZNK6HandleclEv.exit21.thread

_ZNK6HandleclEv.exit21:                           ; preds = %25
  %26 = call noundef zeroext i1 @_ZN16JvmtiVTSuspender20is_vthread_suspendedEP7oopDesc(ptr noundef null) #18
  br i1 %26, label %.thread31, label %_ZNK6HandleclEv.exit22

_ZNK6HandleclEv.exit21.thread:                    ; preds = %25
  %27 = load ptr, ptr %storemerge.i30, align 8
  %28 = call noundef zeroext i1 @_ZN16JvmtiVTSuspender20is_vthread_suspendedEP7oopDesc(ptr noundef %27) #18
  br i1 %28, label %.thread31, label %29

_ZNK6HandleclEv.exit22:                           ; preds = %_ZNK6HandleclEv.exit21
  call void @_ZN16JvmtiVTSuspender24register_vthread_suspendEP7oopDesc(ptr noundef null) #18
  br label %_ZNK6HandleclEv.exit23

29:                                               ; preds = %_ZNK6HandleclEv.exit21.thread
  %30 = load ptr, ptr %storemerge.i30, align 8
  call void @_ZN16JvmtiVTSuspender24register_vthread_suspendEP7oopDesc(ptr noundef %30) #18
  %31 = load ptr, ptr %storemerge.i30, align 8
  br label %_ZNK6HandleclEv.exit23

_ZNK6HandleclEv.exit23:                           ; preds = %_ZNK6HandleclEv.exit22, %29
  %32 = phi ptr [ %31, %29 ], [ null, %_ZNK6HandleclEv.exit22 ]
  %33 = call noundef ptr @_ZN23java_lang_VirtualThread14carrier_threadEP7oopDesc(ptr noundef %32) #18
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.thread31, label %35

35:                                               ; preds = %_ZNK6HandleclEv.exit23
  %36 = call noundef ptr @_ZN16java_lang_Thread6threadEP7oopDesc(ptr noundef nonnull %33) #18
  br label %37

37:                                               ; preds = %35, %24
  %.1 = phi ptr [ %1, %24 ], [ %36, %35 ]
  %38 = icmp eq ptr %.1, null
  br i1 %38, label %.thread31, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %.1, i64 1513
  %41 = load volatile i8, ptr %40, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %.thread31, label %43

43:                                               ; preds = %39, %_ZNK6HandleclEv.exit
  %.019 = phi ptr [ %.1, %39 ], [ %1, %_ZNK6HandleclEv.exit ]
  %44 = load ptr, ptr %.019, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(888) %.019) #18
  br i1 %47, label %.thread31, label %48

48:                                               ; preds = %43
  br i1 %8, label %_ZNK6HandleclEv.exit24, label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %storemerge.i30, align 8
  br label %_ZNK6HandleclEv.exit24

_ZNK6HandleclEv.exit24:                           ; preds = %49, %48
  %51 = phi ptr [ %50, %49 ], [ null, %48 ]
  %52 = call noundef ptr @_ZNK10JavaThread13jvmti_vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800) %.019) #18
  %.not7.i = icmp eq ptr %52, null
  br i1 %.not7.i, label %_ZN12JvmtiEnvBase26is_thread_carrying_vthreadEP10JavaThreadP7oopDesc.exit, label %53

53:                                               ; preds = %_ZNK6HandleclEv.exit24
  %54 = call noundef ptr @_ZNK10JavaThread13jvmti_vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800) %.019) #18
  %.not8.i = icmp eq ptr %54, %51
  br i1 %.not8.i, label %_ZN12JvmtiEnvBase26is_thread_carrying_vthreadEP10JavaThreadP7oopDesc.exit, label %55

55:                                               ; preds = %53
  %56 = call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %.019) #18
  %57 = icmp eq ptr %56, %51
  br label %_ZN12JvmtiEnvBase26is_thread_carrying_vthreadEP10JavaThreadP7oopDesc.exit

_ZN12JvmtiEnvBase26is_thread_carrying_vthreadEP10JavaThreadP7oopDesc.exit: ; preds = %_ZNK6HandleclEv.exit24, %53, %55
  %58 = phi i1 [ false, %53 ], [ false, %_ZNK6HandleclEv.exit24 ], [ %57, %55 ]
  br i1 %23, label %69, label %59

59:                                               ; preds = %_ZN12JvmtiEnvBase26is_thread_carrying_vthreadEP10JavaThreadP7oopDesc.exit
  %60 = getelementptr inbounds nuw i8, ptr %.019, i64 1138
  %61 = load volatile i8, ptr %60, align 2
  %62 = trunc i8 %61 to i1
  br i1 %62, label %.thread31, label %63

63:                                               ; preds = %59
  br i1 %58, label %68, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %.019, i64 1513
  %66 = load volatile i8, ptr %65, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %.thread31, label %68

68:                                               ; preds = %64, %63
  store volatile i8 1, ptr %60, align 2
  br label %69

69:                                               ; preds = %68, %_ZN12JvmtiEnvBase26is_thread_carrying_vthreadEP10JavaThreadP7oopDesc.exit
  br i1 %58, label %.thread31, label %70

70:                                               ; preds = %69
  %71 = call noundef zeroext i1 @_ZN19JvmtiSuspendControl7suspendEP10JavaThread(ptr noundef nonnull %.019) #18
  br i1 %71, label %.thread31, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %.019, i64 1128
  %74 = load volatile i32, ptr %73, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !9
  %75 = add i32 %74, -57003
  %76 = icmp ult i32 %75, 4
  %. = select i1 %76, i32 15, i32 14
  br label %.thread31

.thread31:                                        ; preds = %_ZNK6HandleclEv.exit23, %_ZNK6HandleclEv.exit21.thread, %69, %70, %72, %59, %64, %43, %37, %39, %_ZNK6HandleclEv.exit21
  %.0 = phi i32 [ 0, %43 ], [ 14, %_ZNK6HandleclEv.exit21 ], [ 0, %37 ], [ 14, %64 ], [ %., %72 ], [ 14, %59 ], [ 0, %39 ], [ 0, %70 ], [ 0, %69 ], [ 14, %_ZNK6HandleclEv.exit21.thread ], [ 0, %_ZNK6HandleclEv.exit23 ]
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #18
  ret i32 %.0
}

declare void @_ZN16JvmtiVTSuspender24register_vthread_suspendEP7oopDesc(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN19JvmtiSuspendControl7suspendEP10JavaThread(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 14) i32 @_ZN12JvmtiEnvBase13resume_threadEP7oopDescP10JavaThreadb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.HandleMark, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %6) #18
  %7 = icmp eq ptr %0, null
  br i1 %7, label %_ZNK6HandleclEv.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 808
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %.not.i.i.i.i = icmp ult i64 %17, 8
  br i1 %.not.i.i.i.i, label %20, label %18

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %19, ptr %13, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

20:                                               ; preds = %8
  %21 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %10, i64 noundef 8, i32 noundef 0) #18
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %18, %20
  %.0.i.i.i.i = phi ptr [ %14, %18 ], [ %21, %20 ]
  store ptr %0, ptr %.0.i.i.i.i, align 8
  br label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %3, %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %storemerge.i30 = phi ptr [ %.0.i.i.i.i, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ], [ null, %3 ]
  %22 = call noundef zeroext i1 @_ZN23java_lang_VirtualThread11is_instanceEP7oopDesc(ptr noundef %0) #18
  br i1 %22, label %23, label %42

23:                                               ; preds = %_ZNK6HandleclEv.exit
  br i1 %2, label %24, label %36

24:                                               ; preds = %23
  br i1 %7, label %_ZNK6HandleclEv.exit21, label %_ZNK6HandleclEv.exit21.thread

_ZNK6HandleclEv.exit21:                           ; preds = %24
  %25 = call noundef zeroext i1 @_ZN16JvmtiVTSuspender20is_vthread_suspendedEP7oopDesc(ptr noundef null) #18
  br i1 %25, label %_ZNK6HandleclEv.exit22, label %.thread31

_ZNK6HandleclEv.exit21.thread:                    ; preds = %24
  %26 = load ptr, ptr %storemerge.i30, align 8
  %27 = call noundef zeroext i1 @_ZN16JvmtiVTSuspender20is_vthread_suspendedEP7oopDesc(ptr noundef %26) #18
  br i1 %27, label %28, label %.thread31

_ZNK6HandleclEv.exit22:                           ; preds = %_ZNK6HandleclEv.exit21
  call void @_ZN16JvmtiVTSuspender23register_vthread_resumeEP7oopDesc(ptr noundef null) #18
  br label %_ZNK6HandleclEv.exit23

28:                                               ; preds = %_ZNK6HandleclEv.exit21.thread
  %29 = load ptr, ptr %storemerge.i30, align 8
  call void @_ZN16JvmtiVTSuspender23register_vthread_resumeEP7oopDesc(ptr noundef %29) #18
  %30 = load ptr, ptr %storemerge.i30, align 8
  br label %_ZNK6HandleclEv.exit23

_ZNK6HandleclEv.exit23:                           ; preds = %_ZNK6HandleclEv.exit22, %28
  %31 = phi ptr [ %30, %28 ], [ null, %_ZNK6HandleclEv.exit22 ]
  %32 = call noundef ptr @_ZN23java_lang_VirtualThread14carrier_threadEP7oopDesc(ptr noundef %31) #18
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.thread31, label %34

34:                                               ; preds = %_ZNK6HandleclEv.exit23
  %35 = call noundef ptr @_ZN16java_lang_Thread6threadEP7oopDesc(ptr noundef nonnull %32) #18
  br label %36

36:                                               ; preds = %34, %23
  %.1 = phi ptr [ %1, %23 ], [ %35, %34 ]
  %37 = icmp eq ptr %.1, null
  br i1 %37, label %.thread31, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %.1, i64 1513
  %40 = load volatile i8, ptr %39, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %.thread31

42:                                               ; preds = %38, %_ZNK6HandleclEv.exit
  %.019 = phi ptr [ %.1, %38 ], [ %1, %_ZNK6HandleclEv.exit ]
  %43 = load ptr, ptr %.019, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 80
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(888) %.019) #18
  br i1 %46, label %.thread31, label %47

47:                                               ; preds = %42
  br i1 %7, label %_ZNK6HandleclEv.exit24, label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %storemerge.i30, align 8
  br label %_ZNK6HandleclEv.exit24

_ZNK6HandleclEv.exit24:                           ; preds = %48, %47
  %50 = phi ptr [ %49, %48 ], [ null, %47 ]
  %51 = call noundef ptr @_ZNK10JavaThread13jvmti_vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800) %.019) #18
  %.not7.i = icmp eq ptr %51, null
  br i1 %.not7.i, label %_ZN12JvmtiEnvBase26is_thread_carrying_vthreadEP10JavaThreadP7oopDesc.exit, label %52

52:                                               ; preds = %_ZNK6HandleclEv.exit24
  %53 = call noundef ptr @_ZNK10JavaThread13jvmti_vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800) %.019) #18
  %.not8.i = icmp eq ptr %53, %50
  br i1 %.not8.i, label %_ZN12JvmtiEnvBase26is_thread_carrying_vthreadEP10JavaThreadP7oopDesc.exit, label %54

54:                                               ; preds = %52
  %55 = call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %.019) #18
  %56 = icmp eq ptr %55, %50
  br label %_ZN12JvmtiEnvBase26is_thread_carrying_vthreadEP10JavaThreadP7oopDesc.exit

_ZN12JvmtiEnvBase26is_thread_carrying_vthreadEP10JavaThreadP7oopDesc.exit: ; preds = %_ZNK6HandleclEv.exit24, %52, %54
  %57 = phi i1 [ false, %52 ], [ false, %_ZNK6HandleclEv.exit24 ], [ %56, %54 ]
  br i1 %22, label %68, label %58

58:                                               ; preds = %_ZN12JvmtiEnvBase26is_thread_carrying_vthreadEP10JavaThreadP7oopDesc.exit
  %59 = getelementptr inbounds nuw i8, ptr %.019, i64 1138
  %60 = load volatile i8, ptr %59, align 2
  %61 = trunc i8 %60 to i1
  br i1 %61, label %67, label %62

62:                                               ; preds = %58
  br i1 %57, label %.thread31, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %.019, i64 1513
  %65 = load volatile i8, ptr %64, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %.thread31

67:                                               ; preds = %63, %58
  store volatile i8 0, ptr %59, align 2
  br label %68

68:                                               ; preds = %67, %_ZN12JvmtiEnvBase26is_thread_carrying_vthreadEP10JavaThreadP7oopDesc.exit
  br i1 %57, label %75, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %.019, i64 1513
  %71 = load volatile i8, ptr %70, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = call noundef zeroext i1 @_ZN19JvmtiSuspendControl6resumeEP10JavaThread(ptr noundef nonnull %.019) #18
  br i1 %74, label %75, label %.thread31

75:                                               ; preds = %69, %73, %68
  br label %.thread31

.thread31:                                        ; preds = %_ZNK6HandleclEv.exit23, %_ZNK6HandleclEv.exit21.thread, %73, %62, %63, %42, %36, %38, %_ZNK6HandleclEv.exit21, %75
  %.0 = phi i32 [ 13, %_ZNK6HandleclEv.exit21 ], [ 0, %36 ], [ 0, %75 ], [ 13, %62 ], [ 0, %42 ], [ 0, %38 ], [ 13, %63 ], [ 13, %73 ], [ 13, %_ZNK6HandleclEv.exit21.thread ], [ 0, %_ZNK6HandleclEv.exit23 ]
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #18
  ret i32 %.0
}

declare void @_ZN16JvmtiVTSuspender23register_vthread_resumeEP7oopDesc(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN19JvmtiSuspendControl6resumeEP10JavaThread(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ResourceTrackerC2EP8JvmtiEnv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(17) initializes((0, 17)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  %3 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 23) #18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 20, i32 noundef 8, i8 noundef zeroext 23) #18
  store i32 0, ptr %3, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 20, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %6, i8 0, i64 160, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 47, ptr %9, align 8
  br label %10

10:                                               ; preds = %5, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ResourceTrackerD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  br i1 %4, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.loopexit.thread

.lr.ph:                                           ; preds = %.preheader, %_ZN12JvmtiEnvBase10deallocateEPh.exit
  %9 = phi i32 [ %16, %_ZN12JvmtiEnvBase10deallocateEPh.exit ], [ %7, %.preheader ]
  %10 = phi ptr [ %17, %_ZN12JvmtiEnvBase10deallocateEPh.exit ], [ %6, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN12JvmtiEnvBase10deallocateEPh.exit ], [ 0, %.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN12JvmtiEnvBase10deallocateEPh.exit, label %15

15:                                               ; preds = %.lr.ph
  tail call void @_ZN2os4freeEPv(ptr noundef nonnull %14) #18
  %.pre = load ptr, ptr %5, align 8
  %.pre6 = load i32, ptr %.pre, align 4
  br label %_ZN12JvmtiEnvBase10deallocateEPh.exit

_ZN12JvmtiEnvBase10deallocateEPh.exit:            ; preds = %.lr.ph, %15
  %16 = phi i32 [ %9, %.lr.ph ], [ %.pre6, %15 ]
  %17 = phi ptr [ %10, %.lr.ph ], [ %.pre, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %.loopexit.thread, !llvm.loop !62

.loopexit:                                        ; preds = %1
  %20 = icmp eq ptr %6, null
  br i1 %20, label %31, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %_ZN12JvmtiEnvBase10deallocateEPh.exit, %.preheader, %.loopexit
  %21 = phi ptr [ %6, %.loopexit ], [ %6, %.preheader ], [ %17, %_ZN12JvmtiEnvBase10deallocateEPh.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i1
  br i1 %24, label %25, label %_ZN13GrowableArrayIPhED2Ev.exit

25:                                               ; preds = %.loopexit.thread
  store i32 0, ptr %21, align 4
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %_ZN13GrowableArrayIPhED2Ev.exit, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %30 = load ptr, ptr %29, align 8
  store i32 0, ptr %26, align 4
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZN13GrowableArrayIPhE10deallocateEPS0_.exit.i.i.i, label %.loopexit.thread.i.i.i

.loopexit.thread.i.i.i:                           ; preds = %.loopexit.i.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %30) #18
  br label %_ZN13GrowableArrayIPhE10deallocateEPS0_.exit.i.i.i

_ZN13GrowableArrayIPhE10deallocateEPS0_.exit.i.i.i: ; preds = %.loopexit.thread.i.i.i, %.loopexit.i.i.i
  store ptr null, ptr %29, align 8
  br label %_ZN13GrowableArrayIPhED2Ev.exit

_ZN13GrowableArrayIPhED2Ev.exit:                  ; preds = %.loopexit.thread, %25, %_ZN13GrowableArrayIPhE10deallocateEPS0_.exit.i.i.i
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %21) #18
  br label %31

31:                                               ; preds = %_ZN13GrowableArrayIPhED2Ev.exit, %.loopexit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6AnyObjdlEPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 111) i32 @_ZN15ResourceTracker8allocateElPPh(ptr noundef nonnull align 8 captures(none) dereferenceable(17) %0, i64 noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 align 2 {
  %4 = icmp slt i64 %1, 0
  br i1 %4, label %_ZN12JvmtiEnvBase8allocateElPPh.exit, label %5

5:                                                ; preds = %3
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %5
  %8 = tail call noundef ptr @_ZN2os6mallocEm8MEMFLAGS(i64 noundef %1, i8 noundef zeroext 9) #18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN12JvmtiEnvBase8allocateElPPh.exit, label %10

10:                                               ; preds = %7, %5
  %.1.ph = phi ptr [ null, %5 ], [ %8, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %_ZN26GrowableArrayWithAllocatorIPh13GrowableArrayIS0_EE6appendERKS0_.exit

17:                                               ; preds = %10
  %18 = add nsw i32 %13, 1
  %19 = icmp sgt i32 %13, -1
  %20 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %18)
  %21 = icmp samesign ult i32 %20, 2
  %or.cond.i.i.i.i = select i1 %19, i1 %21, i1 false
  %22 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %18, i1 true)
  %23 = sub nuw nsw i32 32, %22
  %24 = shl nuw i32 1, %23
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %18, i32 %24
  tail call void @_ZN26GrowableArrayWithAllocatorIPh13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %12, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPh13GrowableArrayIS0_EE6appendERKS0_.exit

_ZN26GrowableArrayWithAllocatorIPh13GrowableArrayIS0_EE6appendERKS0_.exit: ; preds = %10, %17
  %25 = phi i32 [ %.pre.i, %17 ], [ %13, %10 ]
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %12, align 8
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = sext i32 %25 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %28, i64 %29
  store ptr %.1.ph, ptr %30, align 8
  store ptr %.1.ph, ptr %2, align 8
  br label %32

_ZN12JvmtiEnvBase8allocateElPPh.exit:             ; preds = %7, %3
  %.0.i = phi i32 [ 103, %3 ], [ 110, %7 ]
  store ptr null, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %31, align 8
  br label %32

32:                                               ; preds = %_ZN12JvmtiEnvBase8allocateElPPh.exit, %_ZN26GrowableArrayWithAllocatorIPh13GrowableArrayIS0_EE6appendERKS0_.exit
  %.0.i9 = phi i32 [ %.0.i, %_ZN12JvmtiEnvBase8allocateElPPh.exit ], [ 0, %_ZN26GrowableArrayWithAllocatorIPh13GrowableArrayIS0_EE6appendERKS0_.exit ]
  ret i32 %.0.i9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15ResourceTracker8allocateEl(ptr noundef nonnull align 8 captures(none) dereferenceable(17) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp slt i64 %1, 0
  br i1 %3, label %_ZN12JvmtiEnvBase8allocateElPPh.exit.i, label %4

4:                                                ; preds = %2
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = tail call noundef ptr @_ZN2os6mallocEm8MEMFLAGS(i64 noundef %1, i8 noundef zeroext 9) #18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN12JvmtiEnvBase8allocateElPPh.exit.i, label %9

9:                                                ; preds = %6, %4
  %.1.ph.i = phi ptr [ null, %4 ], [ %7, %6 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %_ZN26GrowableArrayWithAllocatorIPh13GrowableArrayIS0_EE6appendERKS0_.exit.i

16:                                               ; preds = %9
  %17 = add nsw i32 %12, 1
  %18 = icmp sgt i32 %12, -1
  %19 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %17)
  %20 = icmp samesign ult i32 %19, 2
  %or.cond.i.i.i.i.i = select i1 %18, i1 %20, i1 false
  %21 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %17, i1 true)
  %22 = sub nuw nsw i32 32, %21
  %23 = shl nuw i32 1, %22
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %17, i32 %23
  tail call void @_ZN26GrowableArrayWithAllocatorIPh13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %11, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPh13GrowableArrayIS0_EE6appendERKS0_.exit.i

_ZN26GrowableArrayWithAllocatorIPh13GrowableArrayIS0_EE6appendERKS0_.exit.i: ; preds = %16, %9
  %24 = phi i32 [ %.pre.i.i, %16 ], [ %12, %9 ]
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %11, align 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = sext i32 %24 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %27, i64 %28
  store ptr %.1.ph.i, ptr %29, align 8
  br label %_ZN15ResourceTracker8allocateElPPh.exit

_ZN12JvmtiEnvBase8allocateElPPh.exit.i:           ; preds = %6, %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %30, align 8
  br label %_ZN15ResourceTracker8allocateElPPh.exit

_ZN15ResourceTracker8allocateElPPh.exit:          ; preds = %_ZN26GrowableArrayWithAllocatorIPh13GrowableArrayIS0_EE6appendERKS0_.exit.i, %_ZN12JvmtiEnvBase8allocateElPPh.exit.i
  %.0 = phi ptr [ null, %_ZN12JvmtiEnvBase8allocateElPPh.exit.i ], [ %.1.ph.i, %_ZN26GrowableArrayWithAllocatorIPh13GrowableArrayIS0_EE6appendERKS0_.exit.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15ResourceTracker6strdupEPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(17) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %4 = add i64 %3, 1
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %_ZN15ResourceTracker8allocateEl.exit.thread, label %6

6:                                                ; preds = %2
  %7 = icmp eq i64 %4, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %6
  %9 = tail call noundef ptr @_ZN2os6mallocEm8MEMFLAGS(i64 noundef %4, i8 noundef zeroext 9) #18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN15ResourceTracker8allocateEl.exit.thread, label %11

11:                                               ; preds = %8, %6
  %.1.ph.i.i = phi ptr [ null, %6 ], [ %9, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %_ZN15ResourceTracker8allocateEl.exit

18:                                               ; preds = %11
  %19 = add nsw i32 %14, 1
  %20 = icmp sgt i32 %14, -1
  %21 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %19)
  %22 = icmp samesign ult i32 %21, 2
  %or.cond.i.i.i.i.i.i = select i1 %20, i1 %22, i1 false
  %23 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %19, i1 true)
  %24 = sub nuw nsw i32 32, %23
  %25 = shl nuw i32 1, %24
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %19, i32 %25
  tail call void @_ZN26GrowableArrayWithAllocatorIPh13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %13, align 8
  br label %_ZN15ResourceTracker8allocateEl.exit

_ZN15ResourceTracker8allocateEl.exit.thread:      ; preds = %2, %8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %26, align 8
  br label %35

_ZN15ResourceTracker8allocateEl.exit:             ; preds = %11, %18
  %27 = phi i32 [ %.pre.i.i.i, %18 ], [ %14, %11 ]
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %13, align 8
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = sext i32 %27 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %30, i64 %31
  store ptr %.1.ph.i.i, ptr %32, align 8
  %.not = icmp eq ptr %.1.ph.i.i, null
  br i1 %.not, label %35, label %33

33:                                               ; preds = %_ZN15ResourceTracker8allocateEl.exit
  %34 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.1.ph.i.i, ptr noundef nonnull dereferenceable(1) %1) #18
  br label %35

35:                                               ; preds = %_ZN15ResourceTracker8allocateEl.exit.thread, %33, %_ZN15ResourceTracker8allocateEl.exit
  %.0.i8 = phi ptr [ null, %_ZN15ResourceTracker8allocateEl.exit.thread ], [ %.1.ph.i.i, %33 ], [ null, %_ZN15ResourceTracker8allocateEl.exit ]
  ret ptr %.0.i8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN28MultipleStackTracesCollector11fill_framesEP8_jobjectP10JavaThreadP7oopDesc(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i32 noundef 0) #18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  store ptr %5, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %10, align 8
  store ptr %1, ptr %6, align 8
  %11 = tail call noundef zeroext i1 @_ZN23java_lang_VirtualThread11is_instanceEP7oopDesc(ptr noundef %3) #18
  br i1 %11, label %12, label %24

12:                                               ; preds = %4
  %13 = tail call noundef i32 @_ZN12JvmtiEnvBase17get_vthread_stateEP7oopDescP10JavaThread(ptr noundef %3, ptr noundef %2)
  %14 = and i32 %13, 1
  %.not29 = icmp eq i32 %14, 0
  br i1 %.not29, label %36, label %15

15:                                               ; preds = %12
  %16 = tail call noundef ptr @_ZN12JvmtiEnvBase15get_vthread_jvfEP7oopDesc(ptr noundef %3)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 4
  %21 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %20, i32 noundef 0) #18
  store ptr %21, ptr %10, align 8
  %22 = load i32, ptr %17, align 8
  %23 = tail call noundef i32 @_ZN12JvmtiEnvBase15get_stack_traceEP10javaVFrameiiP14jvmtiFrameInfoPi(ptr nonnull align 8 poison, ptr noundef %16, i32 noundef 0, i32 noundef %22, ptr noundef %21, ptr noundef nonnull %9)
  br label %.sink.split

24:                                               ; preds = %4
  %25 = tail call noundef i32 @_ZN12JvmtiEnvBase16get_thread_stateEP7oopDescP10JavaThread(ptr noundef %3, ptr noundef %2)
  %.not = icmp eq ptr %2, null
  %26 = and i32 %25, 1
  %.not28 = icmp eq i32 %26, 0
  %or.cond = or i1 %.not, %.not28
  br i1 %or.cond, label %36, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 4
  %32 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %31, i32 noundef 0) #18
  store ptr %32, ptr %10, align 8
  %33 = load i32, ptr %28, align 8
  %34 = tail call noundef i32 @_ZN12JvmtiEnvBase15get_stack_traceEP10JavaThreadiiP14jvmtiFrameInfoPi(ptr nonnull align 8 poison, ptr noundef nonnull %2, i32 noundef 0, i32 noundef %33, ptr noundef %32, ptr noundef nonnull %9)
  br label %.sink.split

.sink.split:                                      ; preds = %15, %27
  %.sink = phi i32 [ %34, %27 ], [ %23, %15 ]
  %.0.ph = phi i32 [ %25, %27 ], [ %13, %15 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sink, ptr %35, align 8
  br label %36

36:                                               ; preds = %.sink.split, %24, %12
  %.0 = phi i32 [ %25, %24 ], [ %13, %12 ], [ %.0.ph, %.sink.split ]
  %37 = load i32, ptr %9, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = add nsw i32 %39, %37
  store i32 %40, ptr %38, align 4
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %.0, ptr %41, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN28MultipleStackTracesCollector24allocate_and_fill_stacksEi(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = sext i32 %1 to i64
  %4 = shl nsw i64 %3, 5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 4
  %9 = add nsw i64 %8, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp slt i64 %9, 0
  br i1 %11, label %._ZN12JvmtiEnvBase8allocateElPPh.exit_crit_edge, label %12

._ZN12JvmtiEnvBase8allocateElPPh.exit_crit_edge:  ; preds = %2
  %.pre = load ptr, ptr %10, align 8
  br label %_ZN12JvmtiEnvBase8allocateElPPh.exit

12:                                               ; preds = %2
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  store ptr null, ptr %10, align 8
  br label %_ZN12JvmtiEnvBase8allocateElPPh.exit

15:                                               ; preds = %12
  %16 = tail call noundef ptr @_ZN2os6mallocEm8MEMFLAGS(i64 noundef %9, i8 noundef zeroext 9) #18
  store ptr %16, ptr %10, align 8
  br label %_ZN12JvmtiEnvBase8allocateElPPh.exit

_ZN12JvmtiEnvBase8allocateElPPh.exit:             ; preds = %._ZN12JvmtiEnvBase8allocateElPPh.exit_crit_edge, %15, %14
  %17 = phi ptr [ %.pre, %._ZN12JvmtiEnvBase8allocateElPPh.exit_crit_edge ], [ %16, %15 ], [ null, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.02123 = load ptr, ptr %18, align 8
  %.not24 = icmp eq ptr %.02123, null
  br i1 %.not24, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN12JvmtiEnvBase8allocateElPPh.exit
  %19 = getelementptr inbounds [32 x i8], ptr %17, i64 %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %31
  %.02127 = phi ptr [ %.021, %31 ], [ %.02123, %.lr.ph.preheader ]
  %.026 = phi ptr [ %23, %31 ], [ %19, %.lr.ph.preheader ]
  %.02025 = phi ptr [ %.1, %31 ], [ %19, %.lr.ph.preheader ]
  %20 = getelementptr inbounds nuw i8, ptr %.02127, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.02127, i64 32
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %.026, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  %24 = icmp eq i32 %22, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %.lr.ph
  %26 = sext i32 %22 to i64
  %27 = shl nsw i64 %26, 4
  %28 = getelementptr inbounds nuw i8, ptr %.02127, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.02025, ptr align 8 %29, i64 %27, i1 false)
  %30 = getelementptr inbounds [16 x i8], ptr %.02025, i64 %26
  br label %31

31:                                               ; preds = %.lr.ph, %25
  %.02025.sink = phi ptr [ %.02025, %25 ], [ null, %.lr.ph ]
  %.1 = phi ptr [ %30, %25 ], [ %.02025, %.lr.ph ]
  %32 = getelementptr inbounds i8, ptr %.026, i64 -16
  store ptr %.02025.sink, ptr %32, align 8
  %.021 = load ptr, ptr %.02127, align 8
  %.not = icmp eq ptr %.021, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !63

._crit_edge:                                      ; preds = %31, %_ZN12JvmtiEnvBase8allocateElPPh.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14JvmtiHandshake7executeEP27JvmtiUnitedHandshakeClosureP8_jobject(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.HandleMark, align 8
  %4 = alloca %class.JvmtiVTMSTransitionDisabler, align 8
  %5 = alloca %class.ThreadsListHandle, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %9 = load ptr, ptr %8, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %9) #18
  call void @_ZN27JvmtiVTMSTransitionDisablerC1EP8_jobject(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %1) #18
  call void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %9) #18
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 @_ZN12JvmtiEnvBase28get_threadOop_and_JavaThreadEP11ThreadsListP8_jobjectP10JavaThreadPS5_PP7oopDesc(ptr noundef %11, ptr noundef %1, ptr noundef %9, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %12, ptr %14, align 8
  br label %33

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 808
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %.not.i.i.i.i = icmp ult i64 %27, 8
  br i1 %.not.i.i.i.i, label %30, label %28

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %29, ptr %23, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

30:                                               ; preds = %18
  %31 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %20, i64 noundef 8, i32 noundef 0) #18
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %30, %28
  %.0.i.i.i.i = phi ptr [ %24, %28 ], [ %31, %30 ]
  store ptr %16, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %15, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi ptr [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %15 ]
  %32 = load ptr, ptr %6, align 8
  call void @_ZN14JvmtiHandshake7executeEP27JvmtiUnitedHandshakeClosureP17ThreadsListHandleP10JavaThread6Handle(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %32, ptr %storemerge.i)
  br label %33

33:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %13
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #18
  call void @_ZN27JvmtiVTMSTransitionDisablerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #18
  ret void
}

declare void @_ZN27JvmtiVTMSTransitionDisablerC1EP8_jobject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14JvmtiHandshake7executeEP27JvmtiUnitedHandshakeClosureP17ThreadsListHandleP10JavaThread6Handle(ptr noundef initializes((24, 34)) %0, ptr noundef %1, ptr noundef %2, ptr %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.AdapterClosure, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %3, null
  br i1 %8, label %_ZNK6HandleclEv.exit, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8
  br label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %4, %9
  %11 = phi ptr [ %10, %9 ], [ null, %4 ]
  %12 = tail call noundef zeroext i1 @_ZN23java_lang_VirtualThread11is_instanceEP7oopDesc(ptr noundef %11) #18
  %13 = icmp eq ptr %2, %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %14, align 8
  %15 = zext i1 %12 to i8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %15, ptr %16, align 8
  %17 = zext i1 %13 to i8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %17, ptr %18, align 1
  br i1 %12, label %19, label %35

19:                                               ; preds = %_ZNK6HandleclEv.exit
  br i1 %8, label %_ZNK6HandleclEv.exit17, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8
  br label %_ZNK6HandleclEv.exit17

_ZNK6HandleclEv.exit17:                           ; preds = %19, %20
  %22 = phi ptr [ %21, %20 ], [ null, %19 ]
  %23 = tail call noundef ptr @_ZN23java_lang_VirtualThread12continuationEP7oopDesc(ptr noundef %22) #18
  %24 = load i32, ptr @_ZN28jdk_internal_vm_Continuation12_done_offsetE, align 4
  %25 = ptrtoint ptr %23 to i64
  %26 = sext i32 %24 to i64
  %27 = add nsw i64 %26, %25
  %28 = inttoptr i64 %27 to ptr
  %29 = load i8, ptr %28, align 1
  %.not.i = icmp eq i8 %29, 0
  br i1 %.not.i, label %_ZN12JvmtiEnvBase16is_vthread_aliveEP7oopDesc.exit, label %_ZN14AdapterClosure9do_threadEP6Thread.exit

_ZN12JvmtiEnvBase16is_vthread_aliveEP7oopDesc.exit: ; preds = %_ZNK6HandleclEv.exit17
  %30 = tail call noundef i32 @_ZN23java_lang_VirtualThread5stateEP7oopDesc(ptr noundef %22) #18
  %.not19 = icmp eq i32 %30, 0
  br i1 %.not19, label %_ZN14AdapterClosure9do_threadEP6Thread.exit, label %31

31:                                               ; preds = %_ZN12JvmtiEnvBase16is_vthread_aliveEP7oopDesc.exit
  %cond = icmp eq ptr %2, null
  br i1 %cond, label %.thread, label %36

.thread:                                          ; preds = %31
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr %3) #18
  br label %_ZN14AdapterClosure9do_threadEP6Thread.exit

35:                                               ; preds = %_ZNK6HandleclEv.exit
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN14AdapterClosure9do_threadEP6Thread.exit, label %36

36:                                               ; preds = %31, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %38, ptr %39, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV14AdapterClosure, i64 16), ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %3, ptr %41, align 8
  br i1 %13, label %42, label %53

42:                                               ; preds = %36
  br i1 %8, label %_ZNK6HandleclEv.exit.i, label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %3, align 8
  br label %_ZNK6HandleclEv.exit.i

_ZNK6HandleclEv.exit.i:                           ; preds = %43, %42
  %45 = phi ptr [ %44, %43 ], [ null, %42 ]
  %46 = tail call noundef zeroext i1 @_ZN23java_lang_VirtualThread11is_instanceEP7oopDesc(ptr noundef %45) #18
  %47 = load ptr, ptr %0, align 8
  br i1 %46, label %48, label %51

48:                                               ; preds = %_ZNK6HandleclEv.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr %3) #18
  br label %_ZN14AdapterClosure9do_threadEP6Thread.exit

51:                                               ; preds = %_ZNK6HandleclEv.exit.i
  %52 = load ptr, ptr %47, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %2) #18
  br label %_ZN14AdapterClosure9do_threadEP6Thread.exit

53:                                               ; preds = %36
  call void @_ZN9Handshake7executeEP16HandshakeClosureP17ThreadsListHandleP10JavaThread(ptr noundef nonnull %5, ptr noundef %1, ptr noundef nonnull %2) #18
  br label %_ZN14AdapterClosure9do_threadEP6Thread.exit

_ZN14AdapterClosure9do_threadEP6Thread.exit:      ; preds = %.thread, %_ZNK6HandleclEv.exit17, %53, %48, %51, %_ZN12JvmtiEnvBase16is_vthread_aliveEP7oopDesc.exit, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AdapterClosure9do_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6HandleclEv.exit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8
  br label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %2, %6
  %8 = phi ptr [ %7, %6 ], [ null, %2 ]
  %9 = tail call noundef zeroext i1 @_ZN23java_lang_VirtualThread11is_instanceEP7oopDesc(ptr noundef %8) #18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  br i1 %9, label %12, label %16

12:                                               ; preds = %_ZNK6HandleclEv.exit
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(34) %11, ptr %.sroa.0.0.copyload) #18
  br label %19

16:                                               ; preds = %_ZNK6HandleclEv.exit
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %1) #18
  br label %19

19:                                               ; preds = %16, %12
  ret void
}

declare void @_ZN9Handshake7executeEP16HandshakeClosureP17ThreadsListHandleP10JavaThread(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AdapterClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27VM_GetThreadListStackTraces4doitEv(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.ThreadsListHandle, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 800
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load i64, ptr %15, align 8
  call void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %6) #18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %1
  %.pre = sext i32 %18 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %23

23:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %24 = load ptr, ptr %20, align 8
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %27 = load ptr, ptr %21, align 8
  %28 = call noundef i32 @_ZN12JvmtiEnvBase28get_threadOop_and_JavaThreadEP11ThreadsListP8_jobjectP10JavaThreadPS5_PP7oopDesc(ptr noundef %27, ptr noundef %26, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %29 = icmp ne i32 %28, 0
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr %30, null
  %or.cond = select i1 %29, i1 %31, i1 false
  br i1 %or.cond, label %32, label %34

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %28, ptr %33, align 8
  br label %_ZN28MultipleStackTracesCollector24allocate_and_fill_stacksEi.exit

34:                                               ; preds = %23
  %35 = load ptr, ptr %3, align 8
  call void @_ZN28MultipleStackTracesCollector11fill_framesEP8_jobjectP10JavaThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef %26, ptr noundef %35, ptr noundef %30)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i32, ptr %17, align 8
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %23, label %._crit_edge, !llvm.loop !64

._crit_edge:                                      ; preds = %34, %.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.._crit_edge_crit_edge ], [ %37, %34 ]
  %39 = shl nsw i64 %.pre-phi, 5
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = shl nsw i64 %42, 4
  %44 = add nsw i64 %43, %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = icmp slt i64 %44, 0
  br i1 %46, label %._ZN12JvmtiEnvBase8allocateElPPh.exit_crit_edge.i, label %47

._ZN12JvmtiEnvBase8allocateElPPh.exit_crit_edge.i: ; preds = %._crit_edge
  %.pre.i = load ptr, ptr %45, align 8
  br label %_ZN12JvmtiEnvBase8allocateElPPh.exit.i

47:                                               ; preds = %._crit_edge
  %48 = icmp eq i64 %44, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  store ptr null, ptr %45, align 8
  br label %_ZN12JvmtiEnvBase8allocateElPPh.exit.i

50:                                               ; preds = %47
  %51 = call noundef ptr @_ZN2os6mallocEm8MEMFLAGS(i64 noundef %44, i8 noundef zeroext 9) #18
  store ptr %51, ptr %45, align 8
  br label %_ZN12JvmtiEnvBase8allocateElPPh.exit.i

_ZN12JvmtiEnvBase8allocateElPPh.exit.i:           ; preds = %50, %49, %._ZN12JvmtiEnvBase8allocateElPPh.exit_crit_edge.i
  %52 = phi ptr [ %.pre.i, %._ZN12JvmtiEnvBase8allocateElPPh.exit_crit_edge.i ], [ %51, %50 ], [ null, %49 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.02123.i = load ptr, ptr %53, align 8
  %.not24.i = icmp eq ptr %.02123.i, null
  br i1 %.not24.i, label %_ZN28MultipleStackTracesCollector24allocate_and_fill_stacksEi.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN12JvmtiEnvBase8allocateElPPh.exit.i
  %54 = getelementptr inbounds [32 x i8], ptr %52, i64 %.pre-phi
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %66, %.lr.ph.preheader.i
  %.02127.i = phi ptr [ %.021.i, %66 ], [ %.02123.i, %.lr.ph.preheader.i ]
  %.026.i = phi ptr [ %58, %66 ], [ %54, %.lr.ph.preheader.i ]
  %.02025.i = phi ptr [ %.1.i, %66 ], [ %54, %.lr.ph.preheader.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 32
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %.026.i, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %55, i64 32, i1 false)
  %59 = icmp eq i32 %57, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %.lr.ph.i
  %61 = sext i32 %57 to i64
  %62 = shl nsw i64 %61, 4
  %63 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 24
  %64 = load ptr, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.02025.i, ptr align 8 %64, i64 %62, i1 false)
  %65 = getelementptr inbounds [16 x i8], ptr %.02025.i, i64 %61
  br label %66

66:                                               ; preds = %60, %.lr.ph.i
  %.02025.sink.i = phi ptr [ %.02025.i, %60 ], [ null, %.lr.ph.i ]
  %.1.i = phi ptr [ %65, %60 ], [ %.02025.i, %.lr.ph.i ]
  %67 = getelementptr inbounds i8, ptr %.026.i, i64 -16
  store ptr %.02025.sink.i, ptr %67, align 8
  %.021.i = load ptr, ptr %.02127.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %_ZN28MultipleStackTracesCollector24allocate_and_fill_stacksEi.exit, label %.lr.ph.i, !llvm.loop !63

_ZN28MultipleStackTracesCollector24allocate_and_fill_stacksEi.exit: ; preds = %66, %_ZN12JvmtiEnvBase8allocateElPPh.exit.i, %32
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #18
  %68 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i, label %70, label %69

69:                                               ; preds = %_ZN28MultipleStackTracesCollector24allocate_and_fill_stacksEi.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef %16) #18
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %10) #18
  br label %70

70:                                               ; preds = %69, %_ZN28MultipleStackTracesCollector24allocate_and_fill_stacksEi.exit
  %71 = load ptr, ptr %11, align 8
  %.not8.i.i.i.i = icmp eq ptr %71, %12
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %72

72:                                               ; preds = %70
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  store ptr %14, ptr %13, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %70, %72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN26GetSingleStackTraceClosure4doitEv(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZN10JNIHandles22resolve_external_guardEP8_jobject(ptr noundef %5) #18
  %7 = icmp eq ptr %3, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1128
  %10 = load volatile i32, ptr %9, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !9
  %11 = add i32 %10, -57003
  %12 = icmp ult i32 %11, 4
  %13 = icmp eq ptr %6, null
  %or.cond.not = or i1 %13, %12
  br i1 %or.cond.not, label %_ZN12ResourceMarkD2Ev.exit, label %.split7

14:                                               ; preds = %1
  %.old1.not = icmp eq ptr %6, null
  br i1 %.old1.not, label %_ZN12ResourceMarkD2Ev.exit, label %.split7

.split7:                                          ; preds = %14, %8
  %.sink17 = phi ptr [ %3, %8 ], [ null, %14 ]
  %15 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 800
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %4, align 8
  tail call void @_ZN28MultipleStackTracesCollector11fill_framesEP8_jobjectP10JavaThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef %28, ptr noundef %.sink17, ptr noundef nonnull %6)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = shl nsw i64 %31, 4
  %33 = add nsw i64 %32, 32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = icmp slt i32 %30, -2
  br i1 %35, label %._ZN12JvmtiEnvBase8allocateElPPh.exit_crit_edge.i, label %36

._ZN12JvmtiEnvBase8allocateElPPh.exit_crit_edge.i: ; preds = %.split7
  %.pre.i = load ptr, ptr %34, align 8
  br label %_ZN12JvmtiEnvBase8allocateElPPh.exit.i

36:                                               ; preds = %.split7
  %37 = icmp eq i64 %33, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  store ptr null, ptr %34, align 8
  br label %_ZN12JvmtiEnvBase8allocateElPPh.exit.i

39:                                               ; preds = %36
  %40 = tail call noundef ptr @_ZN2os6mallocEm8MEMFLAGS(i64 noundef %33, i8 noundef zeroext 9) #18
  store ptr %40, ptr %34, align 8
  br label %_ZN12JvmtiEnvBase8allocateElPPh.exit.i

_ZN12JvmtiEnvBase8allocateElPPh.exit.i:           ; preds = %39, %38, %._ZN12JvmtiEnvBase8allocateElPPh.exit_crit_edge.i
  %41 = phi ptr [ %.pre.i, %._ZN12JvmtiEnvBase8allocateElPPh.exit_crit_edge.i ], [ %40, %39 ], [ null, %38 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.02123.i = load ptr, ptr %42, align 8
  %.not24.i = icmp eq ptr %.02123.i, null
  br i1 %.not24.i, label %_ZN28MultipleStackTracesCollector24allocate_and_fill_stacksEi.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN12JvmtiEnvBase8allocateElPPh.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %55, %.lr.ph.preheader.i
  %.02127.i = phi ptr [ %.021.i, %55 ], [ %.02123.i, %.lr.ph.preheader.i ]
  %.026.i = phi ptr [ %47, %55 ], [ %43, %.lr.ph.preheader.i ]
  %.02025.i = phi ptr [ %.1.i, %55 ], [ %43, %.lr.ph.preheader.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 32
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %.026.i, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %44, i64 32, i1 false)
  %48 = icmp eq i32 %46, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %.lr.ph.i
  %50 = sext i32 %46 to i64
  %51 = shl nsw i64 %50, 4
  %52 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 24
  %53 = load ptr, ptr %52, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.02025.i, ptr align 8 %53, i64 %51, i1 false)
  %54 = getelementptr inbounds [16 x i8], ptr %.02025.i, i64 %50
  br label %55

55:                                               ; preds = %49, %.lr.ph.i
  %.02025.sink.i = phi ptr [ %.02025.i, %49 ], [ null, %.lr.ph.i ]
  %.1.i = phi ptr [ %54, %49 ], [ %.02025.i, %.lr.ph.i ]
  %56 = getelementptr inbounds i8, ptr %.026.i, i64 -16
  store ptr %.02025.sink.i, ptr %56, align 8
  %.021.i = load ptr, ptr %.02127.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %_ZN28MultipleStackTracesCollector24allocate_and_fill_stacksEi.exit, label %.lr.ph.i, !llvm.loop !63

_ZN28MultipleStackTracesCollector24allocate_and_fill_stacksEi.exit: ; preds = %55, %_ZN12JvmtiEnvBase8allocateElPPh.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %58, ptr %59, align 8
  %60 = load ptr, ptr %20, align 8
  %.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i, label %62, label %61

61:                                               ; preds = %_ZN28MultipleStackTracesCollector24allocate_and_fill_stacksEi.exit
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %18, i64 noundef %26) #18
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %20) #18
  br label %62

62:                                               ; preds = %61, %_ZN28MultipleStackTracesCollector24allocate_and_fill_stacksEi.exit
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %64 = load ptr, ptr %63, align 8
  %.not8.i.i.i.i = icmp eq ptr %64, %22
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %20, ptr %66, align 8
  store ptr %22, ptr %63, align 8
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %24, ptr %67, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %65, %62, %14, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN26GetSingleStackTraceClosure9do_threadEP6Thread(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, ptr readnone captures(none) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN26GetSingleStackTraceClosure4doitEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN26GetSingleStackTraceClosure10do_vthreadE6Handle(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, ptr readnone captures(none) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN26GetSingleStackTraceClosure4doitEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20VM_GetAllStackTraces4doitEv(ptr noundef nonnull align 8 captures(none) dereferenceable(72) initializes((24, 28)) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.JavaThreadIteratorWithHandle, align 8
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 800
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef %4) #18
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %.not.i22.not = icmp eq i32 %21, 0
  br i1 %.not.i22.not, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.lr.ph

_ZN28JavaThreadIteratorWithHandle4nextEv.exit.lr.ph: ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit

_ZN28JavaThreadIteratorWithHandle4nextEv.exit:    ; preds = %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.lr.ph, %_ZNK7oopDesc4is_aEP5Klass.exit.thread
  %24 = phi ptr [ %19, %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.lr.ph ], [ %112, %_ZNK7oopDesc4is_aEP5Klass.exit.thread ]
  %25 = phi i32 [ 0, %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.lr.ph ], [ %111, %_ZNK7oopDesc4is_aEP5Klass.exit.thread ]
  %26 = add nuw i32 %25, 1
  store i32 %26, ptr %17, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = zext i32 %25 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread, label %68

_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread: ; preds = %_ZN28JavaThreadIteratorWithHandle4nextEv.exit, %_ZNK7oopDesc4is_aEP5Klass.exit.thread, %1
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #18
  %32 = load i32, ptr %15, align 8
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 5
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = shl nsw i64 %37, 4
  %39 = add nsw i64 %38, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = icmp slt i64 %39, 0
  br i1 %41, label %._ZN12JvmtiEnvBase8allocateElPPh.exit_crit_edge.i, label %42

._ZN12JvmtiEnvBase8allocateElPPh.exit_crit_edge.i: ; preds = %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread
  %.pre.i = load ptr, ptr %40, align 8
  br label %_ZN12JvmtiEnvBase8allocateElPPh.exit.i

42:                                               ; preds = %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  store ptr null, ptr %40, align 8
  br label %_ZN12JvmtiEnvBase8allocateElPPh.exit.i

45:                                               ; preds = %42
  %46 = call noundef ptr @_ZN2os6mallocEm8MEMFLAGS(i64 noundef %39, i8 noundef zeroext 9) #18
  store ptr %46, ptr %40, align 8
  br label %_ZN12JvmtiEnvBase8allocateElPPh.exit.i

_ZN12JvmtiEnvBase8allocateElPPh.exit.i:           ; preds = %45, %44, %._ZN12JvmtiEnvBase8allocateElPPh.exit_crit_edge.i
  %47 = phi ptr [ %.pre.i, %._ZN12JvmtiEnvBase8allocateElPPh.exit_crit_edge.i ], [ %46, %45 ], [ null, %44 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.02123.i = load ptr, ptr %48, align 8
  %.not24.i = icmp eq ptr %.02123.i, null
  br i1 %.not24.i, label %_ZN28MultipleStackTracesCollector24allocate_and_fill_stacksEi.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN12JvmtiEnvBase8allocateElPPh.exit.i
  %49 = getelementptr inbounds [32 x i8], ptr %47, i64 %33
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %61, %.lr.ph.preheader.i
  %.02127.i = phi ptr [ %.021.i, %61 ], [ %.02123.i, %.lr.ph.preheader.i ]
  %.026.i = phi ptr [ %53, %61 ], [ %49, %.lr.ph.preheader.i ]
  %.02025.i = phi ptr [ %.1.i, %61 ], [ %49, %.lr.ph.preheader.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 32
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %.026.i, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %50, i64 32, i1 false)
  %54 = icmp eq i32 %52, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %.lr.ph.i
  %56 = sext i32 %52 to i64
  %57 = shl nsw i64 %56, 4
  %58 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 24
  %59 = load ptr, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.02025.i, ptr align 8 %59, i64 %57, i1 false)
  %60 = getelementptr inbounds [16 x i8], ptr %.02025.i, i64 %56
  br label %61

61:                                               ; preds = %55, %.lr.ph.i
  %.02025.sink.i = phi ptr [ %.02025.i, %55 ], [ null, %.lr.ph.i ]
  %.1.i = phi ptr [ %60, %55 ], [ %.02025.i, %.lr.ph.i ]
  %62 = getelementptr inbounds i8, ptr %.026.i, i64 -16
  store ptr %.02025.sink.i, ptr %62, align 8
  %.021.i = load ptr, ptr %.02127.i, align 8
  %.not.i13 = icmp eq ptr %.021.i, null
  br i1 %.not.i13, label %_ZN28MultipleStackTracesCollector24allocate_and_fill_stacksEi.exit, label %.lr.ph.i, !llvm.loop !63

_ZN28MultipleStackTracesCollector24allocate_and_fill_stacksEi.exit: ; preds = %61, %_ZN12JvmtiEnvBase8allocateElPPh.exit.i
  %63 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i, label %65, label %64

64:                                               ; preds = %_ZN28MultipleStackTracesCollector24allocate_and_fill_stacksEi.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %14) #18
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %8) #18
  br label %65

65:                                               ; preds = %64, %_ZN28MultipleStackTracesCollector24allocate_and_fill_stacksEi.exit
  %66 = load ptr, ptr %9, align 8
  %.not8.i.i.i.i = icmp eq ptr %66, %10
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %67

67:                                               ; preds = %65
  store ptr %8, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %65, %67
  ret void

68:                                               ; preds = %_ZN28JavaThreadIteratorWithHandle4nextEv.exit
  %69 = call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %31) #18
  %.not12 = icmp eq ptr %69, null
  br i1 %.not12, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %31, i64 1128
  %72 = load volatile i32, ptr %71, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !9
  %73 = add i32 %72, -57003
  %74 = icmp ult i32 %73, 4
  br i1 %74, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread, label %75

75:                                               ; preds = %70
  %76 = call noundef zeroext i1 @_ZN16java_lang_Thread8is_aliveEP7oopDesc(ptr noundef nonnull %69) #18
  br i1 %76, label %77, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread

77:                                               ; preds = %75
  %78 = load ptr, ptr %31, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 80
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(888) %31) #18
  br i1 %81, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 312), align 8
  %84 = load i8, ptr @UseCompressedClassPointers, align 1
  %85 = trunc i8 %84 to i1
  %86 = getelementptr inbounds nuw i8, ptr %69, i64 8
  br i1 %85, label %87, label %97

87:                                               ; preds = %82
  %88 = load i32, ptr %86, align 8
  %89 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %90 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %91 = ptrtoint ptr %89 to i64
  %92 = zext i32 %88 to i64
  %93 = zext nneg i32 %90 to i64
  %94 = shl i64 %92, %93
  %95 = add i64 %94, %91
  %96 = inttoptr i64 %95 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

97:                                               ; preds = %82
  %98 = load ptr, ptr %86, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %97, %87
  %.0.i.i = phi ptr [ %96, %87 ], [ %98, %97 ]
  %99 = getelementptr inbounds nuw i8, ptr %83, i64 20
  %100 = load i32, ptr %99, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, %83
  br i1 %104, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread, label %105

105:                                              ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %.not.i.i = icmp eq i32 %100, 32
  br i1 %.not.i.i, label %_ZNK7oopDesc4is_aEP5Klass.exit, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread20

_ZNK7oopDesc4is_aEP5Klass.exit:                   ; preds = %105
  %106 = call noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef nonnull %83) #18
  br i1 %106, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread20

_ZNK7oopDesc4is_aEP5Klass.exit.thread20:          ; preds = %105, %_ZNK7oopDesc4is_aEP5Klass.exit
  %107 = load i32, ptr %15, align 8
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %15, align 8
  %109 = load ptr, ptr %23, align 8
  %110 = call noundef ptr @_ZN10JNIHandles10make_localEP10JavaThreadP7oopDescN17AllocFailStrategy13AllocFailEnumE(ptr noundef %109, ptr noundef nonnull %69, i32 noundef 0) #18
  call void @_ZN28MultipleStackTracesCollector11fill_framesEP8_jobjectP10JavaThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef %110, ptr noundef nonnull %31, ptr noundef nonnull %69)
  br label %_ZNK7oopDesc4is_aEP5Klass.exit.thread

_ZNK7oopDesc4is_aEP5Klass.exit.thread:            ; preds = %_ZNK7oopDesc5klassEv.exit.i, %_ZNK7oopDesc4is_aEP5Klass.exit.thread20, %_ZNK7oopDesc4is_aEP5Klass.exit, %77, %75, %70, %68
  %111 = load i32, ptr %17, align 8
  %112 = load ptr, ptr %18, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %114 = load i32, ptr %113, align 4
  %.not.i = icmp ult i32 %111, %114
  br i1 %.not.i, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread, !llvm.loop !65
}

declare noundef zeroext i1 @_ZN16java_lang_Thread8is_aliveEP7oopDesc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 35) i32 @_ZN12JvmtiEnvBase15check_top_frameEP6ThreadP10JavaThread6jvalue8TosStateP6Handle(ptr noundef %0, ptr noundef %1, i64 %2, i32 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.frame, align 8
  %7 = alloca %class.ResultTypeFinder, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = tail call noundef ptr @_ZN12JvmtiEnvBase24jvf_for_thread_and_depthEP10JavaThreadi(ptr noundef %1, i32 noundef 0)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNK6HandleeqEP7oopDesc.exit.thread, label %20

20:                                               ; preds = %5
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(5064) %18) #18
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %25, align 8
  %26 = and i32 %.sroa.0.0.copyload.i.i, 256
  %.not52 = icmp eq i32 %26, 0
  br i1 %.not52, label %27, label %_ZNK6HandleeqEP7oopDesc.exit.thread

27:                                               ; preds = %20
  %28 = load ptr, ptr %18, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(5064) %18) #18
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %33, i64 56, i1 false)
  %34 = call noundef zeroext i1 @_ZNK5frame18can_be_deoptimizedEv(ptr noundef nonnull align 8 dereferenceable(56) %6) #18
  br i1 %34, label %35, label %_ZNK6HandleeqEP7oopDesc.exit.thread

35:                                               ; preds = %32
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 56
  %.sroa.1.0.copyload = load ptr, ptr %.sroa.1.0..sroa_idx, align 8
  call void @_ZN14Deoptimization16deoptimize_frameEP10JavaThreadPl(ptr noundef %1, ptr noundef %.sroa.1.0.copyload) #18
  br label %36

36:                                               ; preds = %35, %27
  %37 = load ptr, ptr %18, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(5064) %18) #18
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 38
  %46 = load i16, ptr %45, align 2
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %48 = zext i16 %46 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %48
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %7, align 8
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 99, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %52, align 8
  %53 = call noundef zeroext i8 @_ZN17SignatureIterator11return_typeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  switch i8 %53, label %63 [
    i8 8, label %_Z11as_TosState9BasicType.exit
    i8 4, label %54
    i8 5, label %55
    i8 9, label %56
    i8 10, label %57
    i8 11, label %58
    i8 6, label %59
    i8 7, label %60
    i8 14, label %61
    i8 13, label %62
    i8 12, label %62
  ]

54:                                               ; preds = %36
  br label %_Z11as_TosState9BasicType.exit

55:                                               ; preds = %36
  br label %_Z11as_TosState9BasicType.exit

56:                                               ; preds = %36
  br label %_Z11as_TosState9BasicType.exit

57:                                               ; preds = %36
  br label %_Z11as_TosState9BasicType.exit

58:                                               ; preds = %36
  br label %_Z11as_TosState9BasicType.exit

59:                                               ; preds = %36
  br label %_Z11as_TosState9BasicType.exit

60:                                               ; preds = %36
  br label %_Z11as_TosState9BasicType.exit

61:                                               ; preds = %36
  br label %_Z11as_TosState9BasicType.exit

62:                                               ; preds = %36, %36
  br label %_Z11as_TosState9BasicType.exit

63:                                               ; preds = %36
  br label %_Z11as_TosState9BasicType.exit

_Z11as_TosState9BasicType.exit:                   ; preds = %36, %54, %55, %56, %57, %58, %59, %60, %61, %62, %63
  %or.cond5 = phi i1 [ true, %63 ], [ true, %62 ], [ false, %54 ], [ false, %55 ], [ false, %56 ], [ true, %57 ], [ true, %58 ], [ true, %59 ], [ true, %60 ], [ true, %61 ], [ false, %36 ]
  %.0.i = phi i32 [ 11, %63 ], [ 8, %62 ], [ 1, %54 ], [ 2, %55 ], [ 3, %56 ], [ 4, %57 ], [ 5, %58 ], [ 6, %59 ], [ 7, %60 ], [ 9, %61 ], [ 0, %36 ]
  %.not = icmp eq i32 %.0.i, %3
  br i1 %.not, label %65, label %64

64:                                               ; preds = %_Z11as_TosState9BasicType.exit
  %.not39 = icmp ne i32 %3, 4
  %or.cond = or i1 %.not39, %or.cond5
  %spec.select = select i1 %or.cond, i32 34, i32 0
  br label %_ZNK6HandleeqEP7oopDesc.exit.thread

65:                                               ; preds = %_Z11as_TosState9BasicType.exit
  %66 = icmp eq i32 %3, 8
  %67 = icmp ne i64 %2, 0
  %or.cond7 = select i1 %66, i1 %67, i1 false
  br i1 %or.cond7, label %68, label %_ZNK6HandleeqEP7oopDesc.exit.thread

68:                                               ; preds = %65
  %69 = inttoptr i64 %2 to ptr
  %70 = call noundef ptr @_ZN10JNIHandles22resolve_external_guardEP8_jobject(ptr noundef nonnull %69) #18
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZNK6HandleeqEP7oopDesc.exit.thread, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = ptrtoint ptr %76 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %.not.i.i.i.i = icmp ult i64 %81, 8
  br i1 %.not.i.i.i.i, label %84, label %82

82:                                               ; preds = %72
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %83, ptr %77, align 8
  br label %_ZNK6HandleclEv.exit

84:                                               ; preds = %72
  %85 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %74, i64 noundef 8, i32 noundef 0) #18
  br label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %84, %82
  %.0.i.i.i.i = phi ptr [ %78, %82 ], [ %85, %84 ]
  store ptr %70, ptr %.0.i.i.i.i, align 8
  %86 = load i8, ptr @UseCompressedClassPointers, align 1
  %87 = trunc i8 %86 to i1
  %88 = getelementptr inbounds nuw i8, ptr %70, i64 8
  br i1 %87, label %89, label %99

89:                                               ; preds = %_ZNK6HandleclEv.exit
  %90 = load i32, ptr %88, align 8
  %91 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %92 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %93 = ptrtoint ptr %91 to i64
  %94 = zext i32 %90 to i64
  %95 = zext nneg i32 %92 to i64
  %96 = shl i64 %94, %95
  %97 = add i64 %96, %93
  %98 = inttoptr i64 %97 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

99:                                               ; preds = %_ZNK6HandleclEv.exit
  %100 = load ptr, ptr %88, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %89, %99
  %.0.i40 = phi ptr [ %98, %89 ], [ %100, %99 ]
  %101 = icmp eq ptr %.0.i40, null
  br i1 %101, label %_ZNK6HandleeqEP7oopDesc.exit.thread, label %102

102:                                              ; preds = %_ZNK7oopDesc5klassEv.exit
  %103 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %50) #18
  %104 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %103, i32 noundef 41) #19
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 1
  %106 = call noundef zeroext i1 @_ZN20VM_BaseGetOrSetLocal13is_assignableEPKcP5KlassP6Thread(ptr noundef nonnull %105, ptr noundef nonnull %.0.i40, ptr noundef nonnull %0) #18
  br i1 %106, label %107, label %_ZNK6HandleeqEP7oopDesc.exit.thread

107:                                              ; preds = %102
  %108 = ptrtoint ptr %.0.i.i.i.i to i64
  store i64 %108, ptr %4, align 8
  br label %_ZNK6HandleeqEP7oopDesc.exit.thread

_ZNK6HandleeqEP7oopDesc.exit.thread:              ; preds = %64, %68, %65, %107, %102, %_ZNK7oopDesc5klassEv.exit, %32, %20, %5
  %.0 = phi i32 [ 20, %_ZNK7oopDesc5klassEv.exit ], [ 31, %5 ], [ 32, %20 ], [ 32, %32 ], [ %spec.select, %64 ], [ 20, %68 ], [ 34, %102 ], [ 0, %107 ], [ 0, %65 ]
  %109 = load ptr, ptr %11, align 8
  %.not.i.i.i.i41 = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i41, label %111, label %110

110:                                              ; preds = %_ZNK6HandleeqEP7oopDesc.exit.thread
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %17) #18
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %11) #18
  br label %111

111:                                              ; preds = %110, %_ZNK6HandleeqEP7oopDesc.exit.thread
  %112 = load ptr, ptr %12, align 8
  %.not8.i.i.i.i = icmp eq ptr %112, %13
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %113

113:                                              ; preds = %111
  store ptr %11, ptr %10, align 8
  store ptr %13, ptr %12, align 8
  store ptr %15, ptr %14, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %111, %113
  ret i32 %.0
}

declare noundef zeroext i1 @_ZNK5frame18can_be_deoptimizedEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN14Deoptimization16deoptimize_frameEP10JavaThreadPl(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

declare noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN20VM_BaseGetOrSetLocal13is_assignableEPKcP5KlassP6Thread(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN12JvmtiEnvBase18force_early_returnEP8_jobject6jvalue8TosState(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(460) %0, ptr noundef %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.HandleMark, align 8
  %6 = alloca %class.JvmtiVTMSTransitionDisabler, align 8
  %7 = alloca %class.ThreadsListHandle, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.EscapeBarrier, align 8
  %11 = alloca %class.SetForceEarlyReturn, align 8
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %13 = load ptr, ptr %12, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %13) #18
  call void @_ZN27JvmtiVTMSTransitionDisablerC1EP8_jobject(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %1) #18
  call void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %13) #18
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 @_ZN12JvmtiEnvBase28get_threadOop_and_JavaThreadEP11ThreadsListP8_jobjectP10JavaThreadPS5_PP7oopDesc(ptr noundef %15, ptr noundef %1, ptr noundef %13, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %_ZN13EscapeBarrierD2Ev.exit

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 808
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %.not.i.i.i.i = icmp ult i64 %29, 8
  br i1 %.not.i.i.i.i, label %32, label %30

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %31, ptr %25, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

32:                                               ; preds = %20
  %33 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %22, i64 noundef 8, i32 noundef 0) #18
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %32, %30
  %.0.i.i.i.i = phi ptr [ %26, %30 ], [ %33, %32 ]
  store ptr %18, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %17, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi ptr [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %17 ]
  %34 = load ptr, ptr %8, align 8
  %35 = icmp eq ptr %34, %13
  %36 = call noundef i32 @_ZN12JvmtiEnvBase35check_non_suspended_or_opaque_frameEP10JavaThreadP7oopDescb(ptr noundef %34, ptr noundef %18, i1 noundef zeroext %35)
  %.not21 = icmp eq i32 %36, 0
  br i1 %.not21, label %37, label %_ZN13EscapeBarrierD2Ev.exit

37:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 1536
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit.thread

41:                                               ; preds = %37
  %42 = load ptr, ptr @JvmtiThreadState_lock, align 8
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZNK6HandleclEv.exit6.i, label %43

43:                                               ; preds = %41
  call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %42) #18
  br label %_ZNK6HandleclEv.exit6.i

_ZNK6HandleclEv.exit6.i:                          ; preds = %41, %43
  %44 = call noundef ptr @_ZN16JvmtiThreadState22state_for_while_lockedEP10JavaThreadP7oopDesc(ptr noundef nonnull %34, ptr noundef null)
  call void @_ZN20JvmtiEventController25recompute_thread_filteredEP16JvmtiThreadState(ptr noundef %44) #18
  br i1 %.not.i.i.i, label %_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit, label %45

45:                                               ; preds = %_ZNK6HandleclEv.exit6.i
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %42) #18
  br label %_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit

_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit: ; preds = %_ZNK6HandleclEv.exit6.i, %45
  %46 = icmp eq ptr %44, null
  br i1 %46, label %_ZN13EscapeBarrierD2Ev.exit, label %_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit.thread

_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit.thread: ; preds = %37, %_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit
  %.0.i26 = phi ptr [ %44, %_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit ], [ %39, %37 ]
  store ptr %13, ptr %10, align 8
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %34, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %49 = load i8, ptr @UseJVMCICompiler, align 1
  %50 = trunc i8 %49 to i1
  %51 = load i8, ptr @DoEscapeAnalysis, align 1
  %52 = trunc i8 %51 to i1
  %53 = select i1 %50, i1 true, i1 %52
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %48, align 8
  br i1 %53, label %55, label %_ZN13EscapeBarrierC2EbP10JavaThreadS1_.exit

55:                                               ; preds = %_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit.thread
  call void @_ZN13EscapeBarrier20sync_and_suspend_oneEv(ptr noundef nonnull align 8 dereferenceable(17) %10) #18
  br label %_ZN13EscapeBarrierC2EbP10JavaThreadS1_.exit

_ZN13EscapeBarrierC2EbP10JavaThreadS1_.exit:      ; preds = %_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit.thread, %55
  %56 = call noundef zeroext i1 @_ZN13EscapeBarrier18deoptimize_objectsEii(ptr noundef nonnull align 8 dereferenceable(17) %10, i32 noundef 0, i32 noundef 0) #18
  br i1 %56, label %57, label %_ZN11MutexLockerD2Ev.exit

57:                                               ; preds = %_ZN13EscapeBarrierC2EbP10JavaThreadS1_.exit
  %58 = load ptr, ptr @JvmtiThreadState_lock, align 8
  %.not.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %59

59:                                               ; preds = %57
  call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %58) #18
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %57, %59
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str.16, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 15, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 0, ptr %64, align 1
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV19SetForceEarlyReturn, i64 16), ptr %11, align 8
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %.0.i26, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 %2, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 %3, ptr %67, align 8
  call void @_ZN14JvmtiHandshake7executeEP27JvmtiUnitedHandshakeClosureP17ThreadsListHandleP10JavaThread6Handle(ptr noundef nonnull %11, ptr noundef nonnull %7, ptr noundef nonnull %34, ptr %storemerge.i)
  %68 = load i32, ptr %61, align 8
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %69

69:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %58) #18
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %69, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, %_ZN13EscapeBarrierC2EbP10JavaThreadS1_.exit
  %.1 = phi i32 [ 110, %_ZN13EscapeBarrierC2EbP10JavaThreadS1_.exit ], [ %68, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit ], [ %68, %69 ]
  %70 = load i8, ptr %48, align 8
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %_ZN13EscapeBarrierD2Ev.exit

72:                                               ; preds = %_ZN11MutexLockerD2Ev.exit
  %73 = load ptr, ptr %47, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  call void @_ZN13EscapeBarrier10resume_allEv(ptr noundef nonnull align 8 dereferenceable(17) %10) #18
  br label %_ZN13EscapeBarrierD2Ev.exit

76:                                               ; preds = %72
  call void @_ZN13EscapeBarrier10resume_oneEv(ptr noundef nonnull align 8 dereferenceable(17) %10) #18
  br label %_ZN13EscapeBarrierD2Ev.exit

_ZN13EscapeBarrierD2Ev.exit:                      ; preds = %76, %75, %_ZN11MutexLockerD2Ev.exit, %_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit, %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %4
  %.0 = phi i32 [ 15, %_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit ], [ %16, %4 ], [ %36, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ], [ %.1, %_ZN11MutexLockerD2Ev.exit ], [ %.1, %75 ], [ %.1, %76 ]
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #18
  call void @_ZN27JvmtiVTMSTransitionDisablerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #18
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19SetForceEarlyReturnD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19SetForceEarlyReturn4doitEP6Thread(ptr noundef nonnull align 8 captures(none) dereferenceable(60) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.HandleMark, align 8
  %4 = alloca %class.Handle, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %6) #18
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1128
  %8 = load volatile i32, ptr %7, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !9
  %9 = add i32 %8, -57003
  %10 = icmp ult i32 %9, 4
  br i1 %10, label %48, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 156
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 113, ptr %18, align 8
  br label %48

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 792
  %21 = load ptr, ptr %20, align 8
  %22 = load volatile i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 32, ptr %25, align 8
  br label %48

26:                                               ; preds = %19
  store ptr null, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.01.0.copyload = load i64, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load i32, ptr %28, align 8
  %30 = call noundef i32 @_ZN12JvmtiEnvBase15check_top_frameEP6ThreadP10JavaThread6jvalue8TosStateP6Handle(ptr noundef %6, ptr noundef nonnull %1, i64 %.sroa.01.0.copyload, i32 noundef %29, ptr noundef nonnull %4)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %30, ptr %31, align 8
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %32, label %48

32:                                               ; preds = %26
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 156
  store i32 1, ptr %34, align 4
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZNK6HandleclEv.exit, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %36, align 8
  br label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %32, %38
  %40 = phi ptr [ %39, %38 ], [ null, %32 ]
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 176
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %12, align 8
  %.sroa.0.0.copyload = load i64, ptr %27, align 8
  %43 = load i32, ptr %28, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 160
  store i32 %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 168
  store i64 %.sroa.0.0.copyload, ptr %45, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 36
  store i8 1, ptr %47, align 4
  br label %48

48:                                               ; preds = %26, %2, %_ZNK6HandleclEv.exit, %24, %17
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19JvmtiMonitorClosure10do_monitorEP13ObjectMonitor(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %.loopexit

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_ZNK13ObjectMonitor6objectEv(ptr noundef nonnull align 8 dereferenceable(200) %1) #18
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 4
  %.not1524 = icmp sgt i32 %10, 0
  br i1 %.not1524, label %.lr.ph, label %.critedge

11:                                               ; preds = %_ZN10JNIHandles7resolveEP8_jobject.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %.not15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %.not15, label %.lr.ph, label %.critedge, !llvm.loop !66

.lr.ph:                                           ; preds = %.preheader, %11
  %indvars.iv = phi i64 [ %indvars.iv.next, %11 ], [ 0, %.preheader ]
  %15 = phi ptr [ %12, %11 ], [ %9, %.preheader ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZN10JNIHandles7resolveEP8_jobject.exit, label %21

21:                                               ; preds = %.lr.ph
  %22 = ptrtoint ptr %20 to i64
  %23 = and i64 %22, 3
  switch i64 %23, label %32 [
    i64 1, label %24
    i64 2, label %28
  ]

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %20, i64 -1
  %26 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull %25) #18
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %20, i64 -2
  %30 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull %29) #18
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit

32:                                               ; preds = %21
  %33 = load ptr, ptr %20, align 8
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit

_ZN10JNIHandles7resolveEP8_jobject.exit:          ; preds = %.lr.ph, %24, %28, %32
  %.0.i = phi ptr [ null, %.lr.ph ], [ %27, %24 ], [ %31, %28 ], [ %33, %32 ]
  %34 = icmp eq ptr %.0.i, %6
  br i1 %34, label %.loopexit, label %11

.critedge:                                        ; preds = %11, %.preheader
  %35 = tail call noundef ptr @_ZN2os6mallocEm8MEMFLAGS(i64 noundef 16, i8 noundef zeroext 9) #18
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN12JvmtiEnvBase8allocateElPPh.exit, label %37

_ZN12JvmtiEnvBase8allocateElPPh.exit:             ; preds = %.critedge
  store i32 110, ptr %3, align 8
  br label %.loopexit

37:                                               ; preds = %.critedge
  %38 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 808
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %.not.i.i.i.i = icmp ult i64 %48, 8
  br i1 %.not.i.i.i.i, label %51, label %49

49:                                               ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %50, ptr %44, align 8
  br label %_ZN12JvmtiEnvBase13jni_referenceEP10JavaThread6Handle.exit

51:                                               ; preds = %37
  %52 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %41, i64 noundef 8, i32 noundef 0) #18
  br label %_ZN12JvmtiEnvBase13jni_referenceEP10JavaThread6Handle.exit

_ZN12JvmtiEnvBase13jni_referenceEP10JavaThread6Handle.exit: ; preds = %49, %51
  %.0.i.i.i.i = phi ptr [ %45, %49 ], [ %52, %51 ]
  store ptr %6, ptr %.0.i.i.i.i, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef ptr @_ZN10JNIHandles10make_localEP10JavaThreadP7oopDescN17AllocFailStrategy13AllocFailEnumE(ptr noundef %54, ptr noundef nonnull %6, i32 noundef 0) #18
  store ptr %55, ptr %35, align 8
  %56 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 -1, ptr %56, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %_ZN26GrowableArrayWithAllocatorIP26jvmtiMonitorStackDepthInfo13GrowableArrayIS1_EE6appendERKS1_.exit

62:                                               ; preds = %_ZN12JvmtiEnvBase13jni_referenceEP10JavaThread6Handle.exit
  %63 = add nsw i32 %58, 1
  %64 = icmp sgt i32 %58, -1
  %65 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %63)
  %66 = icmp samesign ult i32 %65, 2
  %or.cond.i.i.i.i = select i1 %64, i1 %66, i1 false
  %67 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %63, i1 true)
  %68 = sub nuw nsw i32 32, %67
  %69 = shl nuw i32 1, %68
  %.0.i.i.i.i18 = select i1 %or.cond.i.i.i.i, i32 %63, i32 %69
  tail call void @_ZN26GrowableArrayWithAllocatorIP26jvmtiMonitorStackDepthInfo13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %57, i32 noundef %.0.i.i.i.i18)
  %.pre.i = load i32, ptr %57, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP26jvmtiMonitorStackDepthInfo13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP26jvmtiMonitorStackDepthInfo13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %_ZN12JvmtiEnvBase13jni_referenceEP10JavaThread6Handle.exit, %62
  %70 = phi i32 [ %.pre.i, %62 ], [ %58, %_ZN12JvmtiEnvBase13jni_referenceEP10JavaThread6Handle.exit ]
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %57, align 8
  %72 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = sext i32 %70 to i64
  %75 = getelementptr inbounds [8 x i8], ptr %73, i64 %74
  store ptr %35, ptr %75, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN10JNIHandles7resolveEP8_jobject.exit, %5, %2, %_ZN26GrowableArrayWithAllocatorIP26jvmtiMonitorStackDepthInfo13GrowableArrayIS1_EE6appendERKS1_.exit, %_ZN12JvmtiEnvBase8allocateElPPh.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18JvmtiModuleClosure9do_moduleEP11ModuleEntry(ptr noundef readonly captures(none) %0) #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !noalias !67
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZNK9OopHandle7resolveEv.exit.thread, label %_ZNK9OopHandle7resolveEv.exit

_ZNK9OopHandle7resolveEv.exit:                    ; preds = %1
  %4 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull %2) #18
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZNK9OopHandle7resolveEv.exit.thread, label %7

_ZNK9OopHandle7resolveEv.exit.thread:             ; preds = %1, %_ZNK9OopHandle7resolveEv.exit
  %6 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %6, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.4, i32 noundef 2326, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #20
  unreachable

7:                                                ; preds = %_ZNK9OopHandle7resolveEv.exit
  %8 = load ptr, ptr @_ZN18JvmtiModuleClosure4_tblE, align 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %_ZN26GrowableArrayWithAllocatorI9OopHandle13GrowableArrayIS0_EE4pushERKS0_.exit

13:                                               ; preds = %7
  %14 = add nsw i32 %9, 1
  %15 = icmp sgt i32 %9, -1
  %16 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %14)
  %17 = icmp samesign ult i32 %16, 2
  %or.cond.i.i.i.i.i = select i1 %15, i1 %17, i1 false
  %18 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %14, i1 true)
  %19 = sub nuw nsw i32 32, %18
  %20 = shl nuw i32 1, %19
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %14, i32 %20
  tail call void @_ZN26GrowableArrayWithAllocatorI9OopHandle13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %8, align 8
  br label %_ZN26GrowableArrayWithAllocatorI9OopHandle13GrowableArrayIS0_EE4pushERKS0_.exit

_ZN26GrowableArrayWithAllocatorI9OopHandle13GrowableArrayIS0_EE4pushERKS0_.exit: ; preds = %7, %13
  %21 = phi i32 [ %.pre.i.i, %13 ], [ %9, %7 ]
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = sext i32 %21 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %24, i64 %25
  store ptr %2, ptr %26, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 111) i32 @_ZN18JvmtiModuleClosure15get_all_modulesEP8JvmtiEnvPiPPP8_jobject(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 800
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr @ClassLoaderDataGraph_lock, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %18

18:                                               ; preds = %4
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %17) #18
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %4, %18
  %19 = load ptr, ptr @Module_lock, align 8
  %.not.i.i17 = icmp eq ptr %19, null
  br i1 %.not.i.i17, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit18, label %20

20:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %19) #18
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit18

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit18: ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, %20
  %21 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #18
  %22 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 77, i32 noundef 8) #18
  store i32 0, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 77, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %22, ptr %24, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(616) %22, i8 0, i64 616, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %25, align 8
  store ptr %21, ptr @_ZN18JvmtiModuleClosure4_tblE, align 8
  tail call void @_ZN20ClassLoaderDataGraph20modules_do_keepaliveEPFvP11ModuleEntryE(ptr noundef nonnull @_ZN18JvmtiModuleClosure9do_moduleEP11ModuleEntry) #18
  %26 = load ptr, ptr @_ZN18JvmtiModuleClosure4_tblE, align 8
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %_ZN12JvmtiEnvBase11jvmtiMallocEl.exit, label %29

29:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit18
  %30 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %30, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.4, i32 noundef 2345, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #20
  unreachable

_ZN12JvmtiEnvBase11jvmtiMallocEl.exit:            ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit18
  %31 = zext nneg i32 %27 to i64
  %32 = shl nuw nsw i64 %31, 3
  %33 = tail call noundef ptr @_ZN2os6mallocEm8MEMFLAGS(i64 noundef %32, i8 noundef zeroext 9) #18
  %34 = icmp eq ptr %33, null
  br i1 %34, label %47, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12JvmtiEnvBase11jvmtiMallocEl.exit, %_ZNK9OopHandle7resolveEv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK9OopHandle7resolveEv.exit ], [ 0, %_ZN12JvmtiEnvBase11jvmtiMallocEl.exit ]
  %35 = load ptr, ptr @_ZN18JvmtiModuleClosure4_tblE, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZNK9OopHandle7resolveEv.exit, label %41

41:                                               ; preds = %.lr.ph
  %42 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %43 = tail call noundef ptr %42(ptr noundef nonnull %39) #18
  br label %_ZNK9OopHandle7resolveEv.exit

_ZNK9OopHandle7resolveEv.exit:                    ; preds = %.lr.ph, %41
  %44 = phi ptr [ %43, %41 ], [ null, %.lr.ph ]
  %45 = tail call noundef ptr @_ZN10JNIHandles10make_localEP7oopDesc(ptr noundef %44) #18
  %46 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  store ptr %45, ptr %46, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %31
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !70

._crit_edge:                                      ; preds = %_ZNK9OopHandle7resolveEv.exit
  store ptr null, ptr @_ZN18JvmtiModuleClosure4_tblE, align 8
  store ptr %33, ptr %3, align 8
  store i32 %27, ptr %2, align 4
  br label %47

47:                                               ; preds = %_ZN12JvmtiEnvBase11jvmtiMallocEl.exit, %._crit_edge
  %.014 = phi i32 [ 0, %._crit_edge ], [ 110, %_ZN12JvmtiEnvBase11jvmtiMallocEl.exit ]
  br i1 %.not.i.i17, label %_ZN11MutexLockerD2Ev.exit, label %48

48:                                               ; preds = %47
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %19) #18
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %47, %48
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit21, label %49

49:                                               ; preds = %_ZN11MutexLockerD2Ev.exit
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %17) #18
  br label %_ZN11MutexLockerD2Ev.exit21

_ZN11MutexLockerD2Ev.exit21:                      ; preds = %_ZN11MutexLockerD2Ev.exit, %49
  %50 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i, label %52, label %51

51:                                               ; preds = %_ZN11MutexLockerD2Ev.exit21
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef %16) #18
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %10) #18
  br label %52

52:                                               ; preds = %51, %_ZN11MutexLockerD2Ev.exit21
  %53 = load ptr, ptr %11, align 8
  %.not8.i.i.i.i = icmp eq ptr %53, %12
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %54

54:                                               ; preds = %52
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  store ptr %14, ptr %13, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %52, %54
  ret i32 %.014
}

declare void @_ZN20ClassLoaderDataGraph20modules_do_keepaliveEPFvP11ModuleEntryE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27UpdateForPopTopFrameClosure4doitEP6Thread(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.HandleMark, align 8
  %.sroa.051 = alloca i8, align 1
  %.sroa.252 = alloca i8, align 1
  %.sroa.0 = alloca ptr, align 16
  %.sroa.2 = alloca ptr, align 8
  %4 = alloca %class.vframeStream, align 8
  %5 = alloca %class.methodHandle, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %7 = load ptr, ptr %6, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %7) #18
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1128
  %9 = load volatile i32, ptr %8, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !9
  %10 = add i32 %9, -57003
  %11 = icmp ult i32 %10, 4
  br i1 %11, label %_ZN12ResourceMarkD2Ev.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1324
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 113, ptr %16, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 792
  %19 = load ptr, ptr %18, align 8
  %20 = load volatile i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 32, ptr %23, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 800
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %34 = load i64, ptr %33, align 8
  call void @_ZN12vframeStreamC2EP10JavaThreadbbb(ptr noundef nonnull align 8 dereferenceable(5104) %4, ptr noundef nonnull %1, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 5048
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 5064
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 816
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 5040
  br label %45

45:                                               ; preds = %.lr.ph, %95
  %.not38 = phi i1 [ true, %.lr.ph ], [ false, %95 ]
  %.02139.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph ], [ %.sroa.2, %95 ]
  %.02139.sroa.phi47 = phi ptr [ %.sroa.051, %.lr.ph ], [ %.sroa.252, %95 ]
  %46 = load ptr, ptr %38, align 8, !nonnull !71, !noundef !71
  store ptr %46, ptr %5, align 8
  store ptr %7, ptr %39, align 8
  %47 = load ptr, ptr %40, align 8
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

52:                                               ; preds = %45
  %53 = add nsw i32 %48, 1
  %54 = icmp sgt i32 %48, -1
  %55 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %53)
  %56 = icmp samesign ult i32 %55, 2
  %or.cond.i.i.i.i.i.i = select i1 %54, i1 %56, i1 false
  %57 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %53, i1 true)
  %58 = sub nuw nsw i32 32, %57
  %59 = shl nuw i32 1, %58
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %53, i32 %59
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %47, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %47, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %52, %45
  %60 = phi i32 [ %.pre.i.i.i, %52 ], [ %48, %45 ]
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %47, align 8
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = sext i32 %60 to i64
  %65 = getelementptr inbounds [8 x i8], ptr %63, i64 %64
  store ptr %46, ptr %65, align 8
  %.pre = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %66, align 8
  %67 = and i32 %.sroa.0.0.copyload.i.i, 256
  %.not37 = icmp eq i32 %67, 0
  br i1 %.not37, label %69, label %.thread

.thread:                                          ; preds = %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 32, ptr %68, align 8
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br label %115

69:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %70 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8
  %.not.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i, label %_ZNK18vframeStreamCommon20is_interpreted_frameEv.exit, label %71

71:                                               ; preds = %69
  %72 = load ptr, ptr %41, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not.i.i.i.i = icmp ule ptr %74, %72
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 20
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %74, i64 %77
  %79 = icmp ult ptr %72, %78
  %80 = select i1 %.not.i.i.i.i, i1 %79, i1 false
  %81 = zext i1 %80 to i8
  br label %_ZNK18vframeStreamCommon20is_interpreted_frameEv.exit

_ZNK18vframeStreamCommon20is_interpreted_frameEv.exit: ; preds = %69, %71
  %82 = phi i8 [ 0, %69 ], [ %81, %71 ]
  store i8 %82, ptr %.02139.sroa.phi47, align 1
  %83 = load i8, ptr %42, align 4
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %93

85:                                               ; preds = %_ZNK18vframeStreamCommon20is_interpreted_frameEv.exit
  %86 = load i32, ptr %44, align 8
  %87 = shl i32 %86, 16
  %88 = sext i32 %87 to i64
  %89 = load i32, ptr %43, align 8
  %90 = sext i32 %89 to i64
  %91 = add nsw i64 %88, %90
  %92 = inttoptr i64 %91 to ptr
  br label %_ZNK18vframeStreamCommon8frame_idEv.exit

93:                                               ; preds = %_ZNK18vframeStreamCommon20is_interpreted_frameEv.exit
  %94 = load ptr, ptr %43, align 8
  br label %_ZNK18vframeStreamCommon8frame_idEv.exit

_ZNK18vframeStreamCommon8frame_idEv.exit:         ; preds = %85, %93
  %.0.i = phi ptr [ %92, %85 ], [ %94, %93 ]
  store ptr %.0.i, ptr %.02139.sroa.phi, align 8
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br i1 %.not38, label %95, label %.preheader

95:                                               ; preds = %_ZNK18vframeStreamCommon8frame_idEv.exit
  call void @_ZN18vframeStreamCommon4nextEv(ptr noundef nonnull align 8 dereferenceable(5104) %4)
  %96 = load i32, ptr %35, align 8
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %._crit_edge, label %45, !llvm.loop !72

._crit_edge:                                      ; preds = %95, %24
  %98 = call noundef ptr @_ZN12JvmtiEnvBase24jvf_for_thread_and_depthEP10JavaThreadi(ptr noundef nonnull %1, i32 noundef 1)
  %99 = icmp eq ptr %98, null
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %99, label %101, label %102

101:                                              ; preds = %._crit_edge
  store i32 31, ptr %100, align 8
  br label %115

102:                                              ; preds = %._crit_edge
  store i32 32, ptr %100, align 8
  br label %115

.preheader:                                       ; preds = %_ZNK18vframeStreamCommon8frame_idEv.exit, %108
  %103 = phi i1 [ false, %108 ], [ true, %_ZNK18vframeStreamCommon8frame_idEv.exit ]
  %indvars.iv.sroa.phi = phi ptr [ %.sroa.2, %108 ], [ %.sroa.0, %_ZNK18vframeStreamCommon8frame_idEv.exit ]
  %indvars.iv.sroa.phi49 = phi ptr [ %.sroa.252, %108 ], [ %.sroa.051, %_ZNK18vframeStreamCommon8frame_idEv.exit ]
  %104 = load i8, ptr %indvars.iv.sroa.phi49, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %108, label %106

106:                                              ; preds = %.preheader
  %107 = load ptr, ptr %indvars.iv.sroa.phi, align 8
  call void @_ZN14Deoptimization16deoptimize_frameEP10JavaThreadPl(ptr noundef nonnull %1, ptr noundef %107) #18
  br label %108

108:                                              ; preds = %.preheader, %106
  br i1 %103, label %.preheader, label %109, !llvm.loop !73

109:                                              ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %111 = load ptr, ptr %110, align 8
  call void @_ZN16JvmtiThreadState24update_for_pop_top_frameEv(ptr noundef nonnull align 8 dereferenceable(184) %111) #18
  store i32 1, ptr %13, align 4
  %112 = load ptr, ptr %110, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 35
  store i8 1, ptr %113, align 1
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %114, align 8
  br label %115

115:                                              ; preds = %.thread, %109, %102, %101
  %116 = load ptr, ptr %28, align 8
  %.not.i.i.i.i25 = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i25, label %118, label %117

117:                                              ; preds = %115
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %26, i64 noundef %34) #18
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %28) #18
  br label %118

118:                                              ; preds = %117, %115
  %119 = load ptr, ptr %29, align 8
  %.not8.i.i.i.i = icmp eq ptr %119, %30
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %120

120:                                              ; preds = %118
  store ptr %28, ptr %27, align 8
  store ptr %30, ptr %29, align 8
  store ptr %32, ptr %31, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %120, %118, %2, %22, %15
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18vframeStreamCommon4nextEv(ptr noundef nonnull align 8 dereferenceable(5104) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.frame, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5048
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %_ZN18vframeStreamCommon31fill_in_compiled_inlined_senderEv.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 5056
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %_ZN18vframeStreamCommon31fill_in_compiled_inlined_senderEv.exit, label %_ZN18vframeStreamCommon31fill_in_compiled_inlined_senderEv.exit.thread

_ZN18vframeStreamCommon31fill_in_compiled_inlined_senderEv.exit.thread: ; preds = %6
  tail call void @_ZN18vframeStreamCommon24fill_from_compiled_frameEi(ptr noundef nonnull align 8 dereferenceable(5104) %0, i32 noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 5060
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 4
  br label %.loopexit

_ZN18vframeStreamCommon31fill_in_compiled_inlined_senderEv.exit: ; preds = %6, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5032
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 5096
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 5080
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 5045
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  br label %18

18:                                               ; preds = %75, %_ZN18vframeStreamCommon31fill_in_compiled_inlined_senderEv.exit
  %19 = call noundef zeroext i1 @_ZN12Continuation28is_continuation_enterSpecialERK5frame(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  br i1 %19, label %20, label %37

20:                                               ; preds = %18
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load i32, ptr %22, align 8
  %.not7 = icmp eq i32 %23, 0
  br i1 %.not7, label %24, label %36

24:                                               ; preds = %20
  %25 = load ptr, ptr %14, align 8
  %.not8 = icmp eq ptr %25, null
  br i1 %.not8, label %_ZNK11RegisterMap7in_contEv.exit.thread, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef ptr @_ZN12Continuation18continuation_scopeEP7oopDesc(ptr noundef %28) #18
  %30 = load ptr, ptr %14, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNK6HandleclEv.exit, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %30, align 8
  br label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %26, %32
  %34 = phi ptr [ %33, %32 ], [ null, %26 ]
  %35 = icmp eq ptr %29, %34
  br i1 %35, label %36, label %_ZNK11RegisterMap7in_contEv.exit.thread

36:                                               ; preds = %_ZNK6HandleclEv.exit, %20
  store i32 2, ptr %3, align 8
  br label %.loopexit

37:                                               ; preds = %18
  %38 = load ptr, ptr %13, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZNK11RegisterMap7in_contEv.exit.thread, label %_ZNK11RegisterMap7in_contEv.exit

_ZNK11RegisterMap7in_contEv.exit:                 ; preds = %37
  %40 = load ptr, ptr %38, align 8
  %.not5 = icmp eq ptr %40, null
  br i1 %.not5, label %_ZNK11RegisterMap7in_contEv.exit.thread, label %41

41:                                               ; preds = %_ZNK11RegisterMap7in_contEv.exit
  %42 = call noundef zeroext i1 @_ZN12Continuation27is_continuation_entry_frameERK5framePK11RegisterMap(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %12) #18
  br i1 %42, label %43, label %_ZNK11RegisterMap7in_contEv.exit.thread

43:                                               ; preds = %41
  %44 = call noundef ptr @_ZNK11RegisterMap4contEv(ptr noundef nonnull align 8 dereferenceable(4983) %12) #18
  %45 = load i32, ptr @_ZN28jdk_internal_vm_Continuation13_scope_offsetE, align 4
  %46 = sext i32 %45 to i64
  %47 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %48 = call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(16) %44, i64 noundef %46) #18
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 304), align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %51 = load ptr, ptr %50, align 8, !nonnull !71, !noundef !71
  %52 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %53 = call noundef ptr %52(ptr noundef nonnull %51) #18
  %54 = load i32, ptr @_ZN23java_lang_VirtualThread27static_vthread_scope_offsetE, align 4
  %55 = sext i32 %54 to i64
  %56 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %57 = call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(16) %53, i64 noundef %55) #18
  %58 = icmp eq ptr %48, %57
  br i1 %58, label %63, label %59

59:                                               ; preds = %43
  %60 = load ptr, ptr %14, align 8
  %.not6 = icmp eq ptr %60, null
  br i1 %.not6, label %_ZNK11RegisterMap7in_contEv.exit.thread, label %_ZNK6HandleclEv.exit4

_ZNK6HandleclEv.exit4:                            ; preds = %59
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %48, %61
  br i1 %62, label %63, label %_ZNK11RegisterMap7in_contEv.exit.thread

63:                                               ; preds = %_ZNK6HandleclEv.exit4, %43
  store i32 2, ptr %3, align 8
  br label %.loopexit

_ZNK11RegisterMap7in_contEv.exit.thread:          ; preds = %37, %_ZNK11RegisterMap7in_contEv.exit, %41, %_ZNK6HandleclEv.exit4, %59, %24, %_ZNK6HandleclEv.exit
  call void @_ZNK5frame10sender_rawEP11RegisterMap(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %2, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %12)
  %64 = load i8, ptr %16, align 1, !noalias !74
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %_ZNK5frame6senderEP11RegisterMap.exit

66:                                               ; preds = %_ZNK11RegisterMap7in_contEv.exit.thread
  %67 = load ptr, ptr %13, align 8, !noalias !74
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZNK11RegisterMap7in_contEv.exit.thread.i, label %_ZNK11RegisterMap7in_contEv.exit.i

_ZNK11RegisterMap7in_contEv.exit.i:               ; preds = %66
  %69 = load ptr, ptr %67, align 8
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %_ZNK11RegisterMap7in_contEv.exit.thread.i, label %_ZNK5frame6senderEP11RegisterMap.exit

_ZNK11RegisterMap7in_contEv.exit.thread.i:        ; preds = %_ZNK11RegisterMap7in_contEv.exit.i, %66
  %70 = load ptr, ptr %17, align 8, !noalias !74
  call void @_ZN17StackWatermarkSet12on_iterationEP10JavaThreadRK5frame(ptr noundef %70, ptr noundef nonnull align 8 dereferenceable(56) %2) #18
  br label %_ZNK5frame6senderEP11RegisterMap.exit

_ZNK5frame6senderEP11RegisterMap.exit:            ; preds = %_ZNK11RegisterMap7in_contEv.exit.thread, %_ZNK11RegisterMap7in_contEv.exit.i, %_ZNK11RegisterMap7in_contEv.exit.thread.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  br i1 %19, label %71, label %75

71:                                               ; preds = %_ZNK5frame6senderEP11RegisterMap.exit
  %72 = load ptr, ptr %15, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %15, align 8
  br label %75

75:                                               ; preds = %_ZNK5frame6senderEP11RegisterMap.exit, %71
  %76 = call noundef zeroext i1 @_ZN18vframeStreamCommon15fill_from_frameEv(ptr noundef nonnull align 8 dereferenceable(5104) %0)
  br i1 %76, label %.loopexit, label %18, !llvm.loop !77

.loopexit:                                        ; preds = %75, %_ZN18vframeStreamCommon31fill_in_compiled_inlined_senderEv.exit.thread, %63, %36
  ret void
}

declare void @_ZN16JvmtiThreadState24update_for_pop_top_frameEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18SetFramePopClosure9do_threadEP6Thread(ptr noundef nonnull align 8 captures(none) dereferenceable(60) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.RegisterMap, align 8
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 800
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1128
  %17 = load volatile i32, ptr %16, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !9
  %18 = add i32 %17, -57003
  %19 = icmp ult i32 %18, 4
  br i1 %19, label %41, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %22 = load i8, ptr %21, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 1513
  %26 = load volatile i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %.sink.split

28:                                               ; preds = %24, %20
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 928
  %30 = load volatile ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %.sink.split, label %31

31:                                               ; preds = %28
  call void @_ZN11RegisterMapC1EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE(ptr noundef nonnull align 8 dereferenceable(4983) %3, ptr noundef nonnull %1, i32 noundef 1, i32 noundef 0, i32 noundef 1) #18
  %32 = call noundef ptr @_ZN12JvmtiEnvBase28get_cthread_last_java_vframeEP10JavaThreadP11RegisterMap(ptr noundef nonnull %1, ptr noundef nonnull %3)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load i32, ptr %37, align 8
  %39 = call noundef i32 @_ZN12JvmtiEnvBase13set_frame_popEP16JvmtiThreadStateP10javaVFramei(ptr noundef nonnull align 8 dereferenceable(460) %34, ptr noundef %36, ptr noundef %32, i32 noundef %38)
  br label %.sink.split

.sink.split:                                      ; preds = %28, %24, %31
  %.sink = phi i32 [ %39, %31 ], [ 13, %24 ], [ 31, %28 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sink, ptr %40, align 8
  br label %41

41:                                               ; preds = %.sink.split, %2
  %42 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %44, label %43

43:                                               ; preds = %41
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %15) #18
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %9) #18
  br label %44

44:                                               ; preds = %43, %41
  %45 = load ptr, ptr %10, align 8
  %.not8.i.i.i.i = icmp eq ptr %45, %11
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %46

46:                                               ; preds = %44
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  store ptr %13, ptr %12, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %44, %46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18SetFramePopClosure10do_vthreadE6Handle(ptr noundef nonnull align 8 captures(none) dereferenceable(60) initializes((16, 20)) %0, ptr readonly captures(address_is_null) %1) unnamed_addr #0 align 2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 800
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %24, label %18

18:                                               ; preds = %2
  %19 = icmp eq ptr %1, null
  br i1 %19, label %_ZNK6HandleclEv.exit, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %1, align 8
  br label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %18, %20
  %22 = phi ptr [ %21, %20 ], [ null, %18 ]
  %23 = tail call noundef zeroext i1 @_ZN16JvmtiVTSuspender20is_vthread_suspendedEP7oopDesc(ptr noundef %22) #18
  br i1 %23, label %24, label %37

24:                                               ; preds = %_ZNK6HandleclEv.exit, %2
  %25 = icmp eq ptr %1, null
  br i1 %25, label %_ZNK6HandleclEv.exit3, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  br label %_ZNK6HandleclEv.exit3

_ZNK6HandleclEv.exit3:                            ; preds = %24, %26
  %28 = phi ptr [ %27, %26 ], [ null, %24 ]
  %29 = tail call noundef ptr @_ZN12JvmtiEnvBase15get_vthread_jvfEP7oopDesc(ptr noundef %28)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load i32, ptr %34, align 8
  %36 = tail call noundef i32 @_ZN12JvmtiEnvBase13set_frame_popEP16JvmtiThreadStateP10javaVFramei(ptr noundef nonnull align 8 dereferenceable(460) %31, ptr noundef %33, ptr noundef %29, i32 noundef %35)
  br label %37

37:                                               ; preds = %_ZNK6HandleclEv.exit, %_ZNK6HandleclEv.exit3
  %.sink = phi i32 [ %36, %_ZNK6HandleclEv.exit3 ], [ 13, %_ZNK6HandleclEv.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sink, ptr %38, align 8
  %39 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i, label %41, label %40

40:                                               ; preds = %37
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %14) #18
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %8) #18
  br label %41

41:                                               ; preds = %40, %37
  %42 = load ptr, ptr %9, align 8
  %.not8.i.i.i.i = icmp eq ptr %42, %10
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %43

43:                                               ; preds = %41
  store ptr %8, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %41, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN26GetOwnedMonitorInfoClosure9do_threadEP6Thread(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1128
  %4 = load volatile i32, ptr %3, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !9
  %5 = add i32 %4, -57003
  %6 = icmp ult i32 %5, 4
  br i1 %6, label %18, label %7

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %1) #18
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %18, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 @_ZN12JvmtiEnvBase18get_owned_monitorsEP10JavaThreadS1_P13GrowableArrayIP26jvmtiMonitorStackDepthInfoE(ptr noundef nonnull align 8 dereferenceable(460) %11, ptr noundef %13, ptr noundef nonnull %1, ptr noundef %15)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %9, %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN26GetOwnedMonitorInfoClosure10do_vthreadE6Handle(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr readonly captures(address_is_null) %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.JvmtiMonitorClosure, align 8
  %4 = alloca %class.HandleMark, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 800
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load i64, ptr %15, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %6) #18
  %17 = icmp eq ptr %1, null
  br i1 %17, label %_ZNK6HandleclEv.exit, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %1, align 8
  br label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %2, %18
  %20 = phi ptr [ %19, %18 ], [ null, %2 ]
  %21 = call noundef ptr @_ZN12JvmtiEnvBase15get_vthread_jvfEP7oopDesc(ptr noundef %20)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1128
  %25 = load volatile i32, ptr %24, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !9
  %26 = add i32 %25, -57003
  %27 = icmp ult i32 %26, 4
  br i1 %27, label %55, label %28

28:                                               ; preds = %_ZNK6HandleclEv.exit
  %29 = load ptr, ptr %22, align 8
  %30 = call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %29) #18
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %55, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %22, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not20.i = icmp eq ptr %21, null
  br i1 %.not20.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %47
  %.022.i = phi i32 [ %.2.i, %47 ], [ 0, %31 ]
  %.01621.i = phi ptr [ %48, %47 ], [ %21, %31 ]
  %39 = load i32, ptr @MaxJavaStackTraceDepth, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %.lr.ph.i
  %42 = add nsw i32 %.022.i, 1
  %43 = icmp slt i32 %.022.i, %39
  br i1 %43, label %44, label %47

44:                                               ; preds = %41, %.lr.ph.i
  %.1.i = phi i32 [ %.022.i, %.lr.ph.i ], [ %42, %41 ]
  %45 = add nsw i32 %.1.i, -1
  %46 = call noundef i32 @_ZN12JvmtiEnvBase27get_locked_objects_in_frameEP10JavaThreadS1_P10javaVFrameP13GrowableArrayIP26jvmtiMonitorStackDepthInfoEi(ptr nonnull align 8 poison, ptr noundef %35, ptr noundef %36, ptr noundef nonnull %.01621.i, ptr noundef %38, i32 noundef %45)
  %.not19.i = icmp eq i32 %46, 0
  br i1 %.not19.i, label %47, label %_ZN12JvmtiEnvBase18get_owned_monitorsEP10JavaThreadS1_P10javaVFrameP13GrowableArrayIP26jvmtiMonitorStackDepthInfoE.exit

47:                                               ; preds = %44, %41
  %.2.i = phi i32 [ %.1.i, %44 ], [ %42, %41 ]
  %48 = call noundef ptr @_ZNK6vframe11java_senderEv(ptr noundef nonnull align 8 dereferenceable(5064) %.01621.i) #18
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !47

._crit_edge.i:                                    ; preds = %47, %31
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV19JvmtiMonitorClosure, i64 16), ptr %3, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %35, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %38, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %33, ptr %52, align 8
  call void @_ZN18ObjectSynchronizer22owned_monitors_iterateEP14MonitorClosureP10JavaThread(ptr noundef nonnull %3, ptr noundef %36) #18
  %53 = load i32, ptr %51, align 8
  br label %_ZN12JvmtiEnvBase18get_owned_monitorsEP10JavaThreadS1_P10javaVFrameP13GrowableArrayIP26jvmtiMonitorStackDepthInfoE.exit

_ZN12JvmtiEnvBase18get_owned_monitorsEP10JavaThreadS1_P10javaVFrameP13GrowableArrayIP26jvmtiMonitorStackDepthInfoE.exit: ; preds = %44, %._crit_edge.i
  %.015.i = phi i32 [ %53, %._crit_edge.i ], [ %46, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.015.i, ptr %54, align 8
  br label %55

55:                                               ; preds = %_ZN12JvmtiEnvBase18get_owned_monitorsEP10JavaThreadS1_P10javaVFrameP13GrowableArrayIP26jvmtiMonitorStackDepthInfoE.exit, %28, %_ZNK6HandleclEv.exit
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #18
  %56 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i, label %58, label %57

57:                                               ; preds = %55
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef %16) #18
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %10) #18
  br label %58

58:                                               ; preds = %57, %55
  %59 = load ptr, ptr %11, align 8
  %.not8.i.i.i.i = icmp eq ptr %59, %12
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %60

60:                                               ; preds = %58
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  store ptr %14, ptr %13, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %58, %60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN33GetCurrentContendedMonitorClosure9do_threadEP6Thread(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1128
  %4 = load volatile i32, ptr %3, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !9
  %5 = add i32 %4, -57003
  %6 = icmp ult i32 %5, 4
  br i1 %6, label %19, label %7

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %1) #18
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %19, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  %17 = tail call noundef i32 @_ZN12JvmtiEnvBase29get_current_contended_monitorEP10JavaThreadS1_PP8_jobjectb(ptr nonnull align 8 poison, ptr noundef %11, ptr noundef nonnull %1, ptr noundef %13, i1 noundef zeroext %16)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %18, align 8
  br label %19

19:                                               ; preds = %9, %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN33GetCurrentContendedMonitorClosure10do_vthreadE6Handle(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr readnone captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %7, align 8
  br label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %4) #18
  br label %11

11:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20GetStackTraceClosure9do_threadEP6Thread(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 800
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1128
  %16 = load volatile i32, ptr %15, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !9
  %17 = add i32 %16, -57003
  %18 = icmp ult i32 %17, 4
  br i1 %18, label %32, label %19

19:                                               ; preds = %2
  %20 = tail call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %1) #18
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %32, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i32 @_ZN12JvmtiEnvBase15get_stack_traceEP10JavaThreadiiP14jvmtiFrameInfoPi(ptr nonnull align 8 poison, ptr noundef nonnull %1, i32 noundef %23, i32 noundef %25, ptr noundef %27, ptr noundef %29)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %21, %19, %2
  %33 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %35, label %34

34:                                               ; preds = %32
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %14) #18
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %8) #18
  br label %35

35:                                               ; preds = %34, %32
  %36 = load ptr, ptr %9, align 8
  %.not8.i.i.i.i = icmp eq ptr %36, %10
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %37

37:                                               ; preds = %35
  store ptr %8, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %35, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20GetStackTraceClosure10do_vthreadE6Handle(ptr noundef nonnull align 8 captures(none) dereferenceable(72) initializes((16, 20)) %0, ptr readonly captures(address_is_null) %1) unnamed_addr #0 align 2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 800
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq ptr %1, null
  br i1 %15, label %_ZNK6HandleclEv.exit, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %1, align 8
  br label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %2, %16
  %18 = phi ptr [ %17, %16 ], [ null, %2 ]
  %19 = tail call noundef ptr @_ZN12JvmtiEnvBase15get_vthread_jvfEP7oopDesc(ptr noundef %18)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i32 @_ZN12JvmtiEnvBase15get_stack_traceEP10javaVFrameiiP14jvmtiFrameInfoPi(ptr nonnull align 8 poison, ptr noundef %19, i32 noundef %21, i32 noundef %23, ptr noundef %25, ptr noundef %27)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %32, label %31

31:                                               ; preds = %_ZNK6HandleclEv.exit
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %14) #18
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %8) #18
  br label %32

32:                                               ; preds = %31, %_ZNK6HandleclEv.exit
  %33 = load ptr, ptr %9, align 8
  %.not8.i.i.i.i = icmp eq ptr %33, %10
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %34

34:                                               ; preds = %32
  store ptr %8, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %32, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20GetFrameCountClosure9do_threadEP6Thread(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1128
  %4 = load volatile i32, ptr %3, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !9
  %5 = add i32 %4, -57003
  %6 = icmp ult i32 %5, 4
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %1) #18
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %14, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 @_ZN12JvmtiEnvBase15get_frame_countEP10JavaThreadPi(ptr nonnull align 8 poison, ptr noundef nonnull %1, ptr noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %13, align 8
  br label %14

14:                                               ; preds = %9, %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20GetFrameCountClosure10do_vthreadE6Handle(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, ptr readonly captures(address_is_null) %1) unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %_ZNK6HandleclEv.exit, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  br label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %2, %4
  %6 = phi ptr [ %5, %4 ], [ null, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 800
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = tail call noundef ptr @_ZN12JvmtiEnvBase15get_vthread_jvfEP7oopDesc(ptr noundef %6)
  %.not4.i.i = icmp eq ptr %21, null
  br i1 %.not4.i.i, label %_ZN12JvmtiEnvBase15get_frame_countEP10javaVFrame.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6HandleclEv.exit, %.lr.ph.i.i
  %.06.i.i = phi i32 [ %23, %.lr.ph.i.i ], [ 0, %_ZNK6HandleclEv.exit ]
  %.035.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %21, %_ZNK6HandleclEv.exit ]
  %22 = tail call noundef ptr @_ZNK6vframe11java_senderEv(ptr noundef nonnull align 8 dereferenceable(5064) %.035.i.i) #18
  %23 = add nuw nsw i32 %.06.i.i, 1
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN12JvmtiEnvBase15get_frame_countEP10javaVFrame.exit.i, label %.lr.ph.i.i, !llvm.loop !53

_ZN12JvmtiEnvBase15get_frame_countEP10javaVFrame.exit.i: ; preds = %.lr.ph.i.i, %_ZNK6HandleclEv.exit
  %.0.lcssa.i.i = phi i32 [ 0, %_ZNK6HandleclEv.exit ], [ %23, %.lr.ph.i.i ]
  store i32 %.0.lcssa.i.i, ptr %8, align 4
  %24 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %26, label %25

25:                                               ; preds = %_ZN12JvmtiEnvBase15get_frame_countEP10javaVFrame.exit.i
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef %20) #18
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %14) #18
  br label %26

26:                                               ; preds = %25, %_ZN12JvmtiEnvBase15get_frame_countEP10javaVFrame.exit.i
  %27 = load ptr, ptr %15, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %27, %16
  br i1 %.not8.i.i.i.i.i, label %_ZN12JvmtiEnvBase15get_frame_countEP7oopDescPi.exit, label %28

28:                                               ; preds = %26
  store ptr %14, ptr %13, align 8
  store ptr %16, ptr %15, align 8
  store ptr %18, ptr %17, align 8
  br label %_ZN12JvmtiEnvBase15get_frame_countEP7oopDescPi.exit

_ZN12JvmtiEnvBase15get_frame_countEP7oopDescPi.exit: ; preds = %26, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %29, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23GetFrameLocationClosure9do_threadEP6Thread(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1128
  %4 = load volatile i32, ptr %3, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !9
  %5 = add i32 %4, -57003
  %6 = icmp ult i32 %5, 4
  br i1 %6, label %18, label %7

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %1) #18
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %18, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 @_ZN12JvmtiEnvBase18get_frame_locationEP10JavaThreadiPP10_jmethodIDPl(ptr nonnull align 8 poison, ptr noundef nonnull %1, i32 noundef %11, ptr noundef %13, ptr noundef %15)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %9, %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23GetFrameLocationClosure10do_vthreadE6Handle(ptr noundef nonnull align 8 captures(none) dereferenceable(72) initializes((16, 20)) %0, ptr readonly captures(address_is_null) %1) unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %_ZNK6HandleclEv.exit, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  br label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %2, %4
  %6 = phi ptr [ %5, %4 ], [ null, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 @_ZN12JvmtiEnvBase18get_frame_locationEP7oopDesciPP10_jmethodIDPl(ptr nonnull align 8 poison, ptr noundef %6, i32 noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %13, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18SetFramePopClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18SetFramePopClosureD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16HandshakeClosure8is_asyncEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16HandshakeClosure10is_suspendEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16HandshakeClosure18is_async_exceptionEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GetOwnedMonitorInfoClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GetOwnedMonitorInfoClosureD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN33GetCurrentContendedMonitorClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN33GetCurrentContendedMonitorClosureD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20GetStackTraceClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20GetStackTraceClosureD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12VM_Operation13doit_prologueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12VM_Operation13doit_epilogueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK20VM_GetAllStackTraces4typeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  ret i32 42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12VM_Operation26allow_nested_vm_operationsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12VM_Operation24skip_thread_oop_barriersEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12VM_Operation21evaluate_at_safepointEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

declare void @_ZNK12VM_Operation14print_on_errorEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12VM_Operation4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr @_ZN12VM_Operation6_namesE, i64 %6
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12VM_Operation5causeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK27VM_GetThreadListStackTraces4typeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  ret i32 43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GetSingleStackTraceClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GetSingleStackTraceClosureD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20GetFrameCountClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20GetFrameCountClosureD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23GetFrameLocationClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23GetFrameLocationClosureD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.9() #13 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #18
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.10() #13 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #18
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.11() #13 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #18
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.12() #13 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #18
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.13() #13 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 90, i32 noundef 106, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @_ZZN12JvmtiEnvBase27check_for_periodic_clean_upEvEN28ThreadInsideIterationClosure9do_threadEP6Thread(ptr noundef nonnull align 8 captures(none) dereferenceable(9) %0, ptr noundef %1) unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 844
  %4 = load volatile i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 1
  %9 = zext i1 %5 to i8
  %10 = or i8 %8, %9
  store i8 %10, ptr %6, align 8
  ret void
}

declare void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = load i8, ptr @UseCompressedOops, align 1
  %4 = trunc i8 %3 to i1
  %5 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8
  %switch.tableidx = add i32 %7, -1
  %8 = icmp ult i32 %switch.tableidx, 6
  br i1 %4, label %9, label %12

9:                                                ; preds = %2
  br i1 %8, label %_ZN14AccessInternal15BarrierResolverILm2383942EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit, label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %11, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.14, i32 noundef 226, ptr noundef nonnull @.str.15) #20
  unreachable

12:                                               ; preds = %2
  br i1 %8, label %_ZN14AccessInternal15BarrierResolverILm2383942EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.14, i32 noundef 226, ptr noundef nonnull @.str.15) #20
  unreachable

_ZN14AccessInternal15BarrierResolverILm2383942EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit: ; preds = %12, %9
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.2.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l, %9 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.2, %12 ]
  %15 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.2.sink, i64 %15
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %16 = tail call noundef ptr %switch.load6(ptr noundef %0, i64 noundef %1) #18
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = zext i32 %6 to i64
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %13, %9
  %15 = inttoptr i64 %14 to ptr
  %16 = select i1 %7, ptr null, ptr %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = zext i32 %6 to i64
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %13, %9
  %15 = inttoptr i64 %14 to ptr
  %16 = select i1 %7, ptr null, ptr %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = zext i32 %6 to i64
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %13, %9
  %15 = inttoptr i64 %14 to ptr
  %16 = select i1 %7, ptr null, ptr %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = zext i32 %6 to i64
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %13, %9
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %7, i1 true, i1 %15
  br i1 %16, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm2383974ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %17

17:                                               ; preds = %2
  %18 = inttoptr i64 %14 to ptr
  %19 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %20 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %19, ptr noundef nonnull %18)
  %.not23.i.i = icmp eq ptr %20, %18
  br i1 %.not23.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm2383974ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %14, %23
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %26 = zext nneg i32 %25 to i64
  %27 = lshr i64 %24, %26
  %28 = trunc i64 %27 to i32
  %29 = icmp eq ptr %20, null
  %30 = ptrtoint ptr %20 to i64
  %31 = sub i64 %30, %23
  %32 = lshr i64 %31, %26
  %33 = trunc i64 %32 to i32
  %34 = select i1 %29, i32 0, i32 %33
  %35 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %34, i32 %28, ptr nonnull %5) #18, !srcloc !78
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm2383974ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm2383974ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %17, %21
  %.0.i.i = phi ptr [ null, %2 ], [ %20, %17 ], [ %20, %21 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = zext i32 %6 to i64
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %13, %9
  %15 = inttoptr i64 %14 to ptr
  %16 = select i1 %7, ptr null, ptr %15
  %17 = ptrtoint ptr %16 to i64
  %18 = load i64, ptr @XAddressBadMask, align 8
  %19 = and i64 %18, %17
  %.not.i.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN11XBarrierSet13AccessBarrierILm2383974ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %20

20:                                               ; preds = %2
  %21 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %17) #18
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %20
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %17, ptr nonnull %5) #18, !srcloc !79
  %24 = icmp eq i64 %23, %17
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i.i ], [ %23, %.split7.i.i.i.i.i ]
  %25 = load i64, ptr @XAddressBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %phi.call9.i.i.i.i.i, ptr nonnull %5) #18, !srcloc !79
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !80

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i: ; preds = %.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.split7.i.i.i.i.i, %20
  %29 = inttoptr i64 %21 to ptr
  br label %_ZN11XBarrierSet13AccessBarrierILm2383974ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN11XBarrierSet13AccessBarrierILm2383974ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %29, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i ], [ %16, %2 ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i64, ptr %5, align 8
  %7 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %5, i64 noundef %6)
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #12

declare void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393), ptr noundef nonnull align 8 dereferenceable(17), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr @ShenandoahLoadRefBarrier, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 769
  %9 = load volatile i8, ptr %8, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !9
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

11:                                               ; preds = %5
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2440
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = lshr i64 %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 1
  br i1 %23, label %24, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

24:                                               ; preds = %11
  %25 = load volatile i64, ptr %1, align 8
  %26 = and i64 %25, 3
  %27 = icmp eq i64 %26, 3
  %28 = and i64 %25, -4
  %29 = inttoptr i64 %28 to ptr
  %.not.i.i.i = icmp ne i64 %28, 0
  %30 = and i1 %27, %.not.i.i.i
  %.0.i.i.i = select i1 %30, ptr %29, ptr %1
  %31 = icmp eq ptr %1, %.0.i.i.i
  br i1 %31, label %32, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 769
  %34 = load volatile i8, ptr %33, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !9
  %35 = and i8 %34, 4
  %.not = icmp eq i8 %35, 0
  br i1 %.not, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %36

36:                                               ; preds = %32
  %37 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 2448
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 41
  %42 = load i8, ptr %41, align 1
  %43 = add i8 %42, 1
  store i8 %43, ptr %41, align 1
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  tail call void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #18
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 42
  %48 = load i8, ptr %47, align 2
  %49 = trunc i8 %48 to i1
  br i1 %49, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %50

50:                                               ; preds = %46
  %51 = tail call noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #18
  %52 = load volatile i32, ptr %51, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !9
  %53 = load i32, ptr @_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE, align 4
  %54 = and i32 %53, %52
  %.not.i.i.i13 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i13, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %55

55:                                               ; preds = %50
  tail call void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64) %51) #18
  tail call void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80) %40) #18
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit:      ; preds = %45, %46, %50, %55
  %56 = load ptr, ptr %6, align 8
  %57 = tail call noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657) %56, ptr noundef nonnull %1, ptr noundef nonnull %38) #18
  %58 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %59 = load i8, ptr %41, align 1
  %60 = add i8 %59, -1
  store i8 %60, ptr %41, align 1
  %61 = icmp ugt i8 %59, 1
  br i1 %61, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %62

62:                                               ; preds = %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 2448
  tail call void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %63, ptr noundef nonnull %38) #18
  br label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

_ZN22ShenandoahEvacOOMScopeD2Ev.exit:             ; preds = %62, %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, %5, %11, %24, %32, %2
  %.0 = phi ptr [ %1, %5 ], [ %1, %2 ], [ %.0.i.i.i, %24 ], [ %.0.i.i.i, %32 ], [ %1, %11 ], [ %57, %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit ], [ %57, %62 ]
  ret ptr %.0
}

declare noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #1

declare void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i64, ptr @ZPointerLoadBadMask, align 8
  %4 = and i64 %3, %1
  %.not.i.i2 = icmp eq i64 %4, 0
  br i1 %.not.i.i2, label %5, label %12

5:                                                ; preds = %2
  %6 = lshr i64 %1, 12
  %7 = and i64 %6, 15
  %8 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = zext nneg i32 %9 to i64
  %11 = lshr i64 %1, %10
  br label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit

12:                                               ; preds = %2
  %13 = and i64 %1, -65521
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, label %15

15:                                               ; preds = %12
  %16 = lshr i64 %1, 12
  %17 = and i64 %16, 15
  %18 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = zext nneg i32 %19 to i64
  %21 = lshr i64 %1, %20
  %22 = and i64 %1, 61440
  %23 = load i64, ptr @ZPointerRemappedOldMask, align 8
  %24 = and i64 %23, %22
  %.not7.i.i.i = icmp eq i64 %24, 0
  br i1 %.not7.i.i.i, label %27, label %25

25:                                               ; preds = %15
  %26 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread

27:                                               ; preds = %15
  %28 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  %29 = and i64 %28, %22
  %.not8.i.i.i = icmp eq i64 %29, 0
  br i1 %.not8.i.i.i, label %32, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread

32:                                               ; preds = %27
  %33 = and i64 %1, 48
  %34 = icmp eq i64 %33, 48
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread

37:                                               ; preds = %32
  %38 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %39 = load i64, ptr @ZAddressOffsetMask, align 8
  %40 = and i64 %39, %21
  %41 = lshr i64 %40, 21
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %41
  %45 = load volatile ptr, ptr %44, align 8
  %.not.i6.i.i = icmp eq ptr %45, null
  %46 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %spec.select.i.i.i = select i1 %.not.i6.i.i, ptr %46, ptr %38
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i:    ; preds = %12
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %_Z15color_load_good8zaddress8zpointer.exit.thread

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread: ; preds = %25, %30, %35, %37
  %.0.i.i.i = phi ptr [ %26, %25 ], [ %31, %30 ], [ %36, %35 ], [ %spec.select.i.i.i, %37 ]
  %47 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %21, ptr noundef %.0.i.i.i) #18
  %.not.i4 = icmp eq ptr %0, null
  br i1 %.not.i4, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %_Z15color_load_good8zaddress8zpointer.exit

_Z15color_load_good8zaddress8zpointer.exit.thread: ; preds = %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i
  %48 = load i64, ptr @ZPointerStoreGoodMask, align 8
  br label %.preheader.i.i.preheader

_Z15color_load_good8zaddress8zpointer.exit:       ; preds = %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread
  %49 = and i64 %1, 4032
  %50 = load i64, ptr @ZPointerLoadGoodMask, align 8
  %51 = lshr i64 %50, 12
  %52 = and i64 %51, 15
  %53 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = zext nneg i32 %54 to i64
  %56 = shl i64 %47, %55
  %57 = or i64 %49, %56
  %58 = or i64 %57, %50
  %59 = and i64 %58, -65521
  %.not = icmp eq i64 %59, 0
  br i1 %.not, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %_Z15color_load_good8zaddress8zpointer.exit.thread, %_Z15color_load_good8zaddress8zpointer.exit
  %.0.i.i114.in = phi i64 [ %48, %_Z15color_load_good8zaddress8zpointer.exit.thread ], [ %58, %_Z15color_load_good8zaddress8zpointer.exit ]
  %.0.i.i5813 = phi i64 [ 0, %_Z15color_load_good8zaddress8zpointer.exit.thread ], [ %47, %_Z15color_load_good8zaddress8zpointer.exit ]
  %.0.i.i114 = or i64 %.0.i.i114.in, 48
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %62
  %.0.i16.i = phi i64 [ %60, %62 ], [ %1, %.preheader.i.i.preheader ]
  %60 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i114, i64 %.0.i16.i, ptr nonnull %0) #18, !srcloc !79
  %61 = icmp eq i64 %60, %.0.i16.i
  br i1 %61, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %62

62:                                               ; preds = %.preheader.i.i
  %63 = load i64, ptr @ZPointerLoadBadMask, align 8
  %64 = and i64 %63, %60
  %.not.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !81

_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %62, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %5, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_load_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %11, %5 ], [ 0, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %47, %_Z15color_load_good8zaddress8zpointer.exit ], [ %47, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %.0.i.i5813, %62 ], [ %.0.i.i5813, %.preheader.i.i ]
  ret i64 %.0.i
}

declare noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm2383942ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %10 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %9, ptr noundef nonnull %6)
  %.not23.i.i = icmp eq ptr %10, %6
  br i1 %.not23.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm2383942ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %11

11:                                               ; preds = %8
  %12 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %10, ptr nonnull %6, ptr nonnull %5) #18, !srcloc !79
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm2383942ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm2383942ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %8, %11
  %.0.i.i = phi ptr [ null, %2 ], [ %10, %8 ], [ %10, %11 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = load i64, ptr @XAddressBadMask, align 8
  %9 = and i64 %8, %7
  %.not.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN11XBarrierSet13AccessBarrierILm2383942ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %10

10:                                               ; preds = %2
  %11 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %7) #18
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %10
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %7, ptr nonnull %5) #18, !srcloc !79
  %14 = icmp eq i64 %13, %7
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %17, %.split.i.i.i.i.i ], [ %13, %.split7.i.i.i.i.i ]
  %15 = load i64, ptr @XAddressBadMask, align 8
  %16 = and i64 %15, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %17 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %phi.call9.i.i.i.i.i, ptr nonnull %5) #18, !srcloc !79
  %18 = icmp eq i64 %17, %phi.call9.i.i.i.i.i
  br i1 %18, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !80

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i: ; preds = %.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.split7.i.i.i.i.i, %10
  %19 = inttoptr i64 %11 to ptr
  br label %_ZN11XBarrierSet13AccessBarrierILm2383942ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN11XBarrierSet13AccessBarrierILm2383942ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %19, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i ], [ %6, %2 ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i64, ptr %5, align 8
  %7 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %5, i64 noundef %6)
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

declare noundef ptr @_ZN10JavaThread16last_java_vframeE5frameP11RegisterMap(ptr noundef nonnull align 8 dereferenceable(1800), ptr noundef byval(%class.frame) align 8, ptr noundef) local_unnamed_addr #1

declare void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN10JavaThread13pd_last_frameEv(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK13InstanceKlass28find_local_field_from_offsetEibP15fieldDescriptor(ptr noundef nonnull align 8 dereferenceable(464), i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @_ZN10JavaThread18carrier_last_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(1800), ptr noundef) local_unnamed_addr #1

declare void @_ZN10JavaThread18vthread_last_frameEv(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18vframeStreamCommon15fill_from_frameEv(ptr noundef nonnull align 8 dereferenceable(5104) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNK5frame20is_interpreted_frameEv.exit.thread, label %_ZNK5frame20is_interpreted_frameEv.exit

_ZNK5frame20is_interpreted_frameEv.exit:          ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp ule ptr %6, %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = icmp ult ptr %4, %10
  %12 = select i1 %.not.i.i.i, i1 %11, i1 false
  br i1 %12, label %13, label %_ZNK5frame20is_interpreted_frameEv.exit.thread

13:                                               ; preds = %_ZNK5frame20is_interpreted_frameEv.exit
  tail call void @_ZN18vframeStreamCommon27fill_from_interpreter_frameEv(ptr noundef nonnull align 8 dereferenceable(5104) %0)
  br label %102

_ZNK5frame20is_interpreted_frameEv.exit.thread:   ; preds = %1, %_ZNK5frame20is_interpreted_frameEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %81, label %16

16:                                               ; preds = %_ZNK5frame20is_interpreted_frameEv.exit.thread
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %18 = load i8, ptr %17, align 4
  %19 = icmp eq i8 %18, 1
  br i1 %19, label %20, label %81

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZNK7nmethod16is_native_methodEv.exit.thread, label %_ZNK7nmethod16is_native_methodEv.exit

_ZNK7nmethod16is_native_methodEv.exit:            ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %23, align 8
  %24 = and i32 %.sroa.0.0.copyload.i.i.i, 256
  %.not15 = icmp eq i32 %24, 0
  br i1 %.not15, label %_ZNK7nmethod16is_native_methodEv.exit.thread, label %25

25:                                               ; preds = %_ZNK7nmethod16is_native_methodEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 5048
  store i32 1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 5056
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 5052
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 5060
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 5072
  store i32 0, ptr %32, align 8
  br label %102

_ZNK7nmethod16is_native_methodEv.exit.thread:     ; preds = %20, %_ZNK7nmethod16is_native_methodEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN7nmethod10pc_desc_atEPh.exit.thread, label %38

38:                                               ; preds = %_ZNK7nmethod16is_native_methodEv.exit.thread
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %15, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 188
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 192
  %48 = load i32, ptr %47, align 8
  %49 = load volatile ptr, ptr %36, align 8
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = ptrtoint ptr %34 to i64
  %53 = ptrtoint ptr %42 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, %51
  br i1 %55, label %_ZN7nmethod10pc_desc_atEPh.exit.thread11, label %_ZN7nmethod10pc_desc_atEPh.exit

_ZN7nmethod10pc_desc_atEPh.exit:                  ; preds = %38
  %56 = sext i32 %48 to i64
  %57 = getelementptr inbounds i8, ptr %44, i64 %56
  %58 = sext i32 %46 to i64
  %59 = getelementptr inbounds i8, ptr %44, i64 %58
  %60 = tail call noundef ptr @_ZN15PcDescContainer21find_pc_desc_internalEPhbS0_P6PcDescS2_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %34, i1 noundef zeroext false, ptr noundef nonnull %42, ptr noundef %59, ptr noundef %57) #18
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN7nmethod10pc_desc_atEPh.exit.thread, label %_ZN7nmethod10pc_desc_atEPh.exit.thread11

_ZN7nmethod10pc_desc_atEPh.exit.thread:           ; preds = %_ZNK7nmethod16is_native_methodEv.exit.thread, %_ZN7nmethod10pc_desc_atEPh.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %63 = load ptr, ptr %62, align 8
  %.not8 = icmp eq ptr %63, null
  br i1 %.not8, label %.critedge, label %64

64:                                               ; preds = %_ZN7nmethod10pc_desc_atEPh.exit.thread
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 1092
  %66 = load volatile i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 8
  br i1 %67, label %.critedge, label %79

.critedge:                                        ; preds = %_ZN7nmethod10pc_desc_atEPh.exit.thread, %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 5048
  store i32 1, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 5056
  store i32 0, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 5052
  store i32 0, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 5060
  store i32 0, ptr %71, align 4
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 5072
  store i32 0, ptr %76, align 8
  br label %102

_ZN7nmethod10pc_desc_atEPh.exit.thread11:         ; preds = %38, %_ZN7nmethod10pc_desc_atEPh.exit
  %.0.i.i13 = phi ptr [ %60, %_ZN7nmethod10pc_desc_atEPh.exit ], [ %49, %38 ]
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i13, i64 4
  %78 = load i32, ptr %77, align 4
  br label %79

79:                                               ; preds = %64, %_ZN7nmethod10pc_desc_atEPh.exit.thread11
  %.05 = phi i32 [ %78, %_ZN7nmethod10pc_desc_atEPh.exit.thread11 ], [ 0, %64 ]
  tail call void @_ZN18vframeStreamCommon24fill_from_compiled_frameEi(ptr noundef nonnull align 8 dereferenceable(5104) %0, i32 noundef %.05)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 5060
  store i32 0, ptr %80, align 4
  br label %102

81:                                               ; preds = %16, %_ZNK5frame20is_interpreted_frameEv.exit.thread
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr @_ZN12StubRoutines25_call_stub_return_addressE, align 8
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = tail call noundef zeroext i1 @_ZNK5frame20entry_frame_is_firstEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  br i1 %87, label %_ZNK5frame14is_first_frameEv.exit.thread14, label %._crit_edge

._crit_edge:                                      ; preds = %86
  %.pre = load ptr, ptr %14, align 8
  br label %88

88:                                               ; preds = %._crit_edge, %81
  %89 = phi ptr [ %.pre, %._crit_edge ], [ %15, %81 ]
  %.not.i.i9 = icmp eq ptr %89, null
  br i1 %.not.i.i9, label %_ZNK5frame14is_first_frameEv.exit.thread, label %_ZNK5frame20is_upcall_stub_frameEv.exit.i

_ZNK5frame20is_upcall_stub_frameEv.exit.i:        ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 52
  %91 = load i8, ptr %90, align 4
  %92 = icmp eq i8 %91, 11
  br i1 %92, label %_ZNK5frame14is_first_frameEv.exit, label %_ZNK5frame14is_first_frameEv.exit.thread

_ZNK5frame14is_first_frameEv.exit:                ; preds = %_ZNK5frame20is_upcall_stub_frameEv.exit.i
  %93 = tail call noundef zeroext i1 @_ZNK5frame26upcall_stub_frame_is_firstEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  br i1 %93, label %_ZNK5frame14is_first_frameEv.exit.thread14, label %_ZNK5frame14is_first_frameEv.exit.thread

_ZNK5frame14is_first_frameEv.exit.thread:         ; preds = %88, %_ZNK5frame20is_upcall_stub_frameEv.exit.i, %_ZNK5frame14is_first_frameEv.exit
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 5088
  %95 = load i8, ptr %94, align 8
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %102

97:                                               ; preds = %_ZNK5frame14is_first_frameEv.exit.thread
  %98 = load ptr, ptr %82, align 8
  %99 = load ptr, ptr @_ZN12StubRoutines25_call_stub_return_addressE, align 8
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNK5frame14is_first_frameEv.exit.thread14, label %102

_ZNK5frame14is_first_frameEv.exit.thread14:       ; preds = %86, %97, %_ZNK5frame14is_first_frameEv.exit
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 5048
  store i32 2, ptr %101, align 8
  br label %102

102:                                              ; preds = %_ZNK5frame14is_first_frameEv.exit.thread, %97, %25, %79, %_ZNK5frame14is_first_frameEv.exit.thread14, %.critedge, %13
  %.0 = phi i1 [ true, %13 ], [ true, %25 ], [ true, %.critedge ], [ true, %_ZNK5frame14is_first_frameEv.exit.thread14 ], [ true, %79 ], [ false, %97 ], [ false, %_ZNK5frame14is_first_frameEv.exit.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18vframeStreamCommon27fill_from_interpreter_frameEv(ptr noundef nonnull align 8 dereferenceable(5104) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.frame, align 8
  %3 = alloca %class.frame, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5032
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK11RegisterMap7in_contEv.exit.thread, label %_ZNK11RegisterMap7in_contEv.exit

_ZNK11RegisterMap7in_contEv.exit:                 ; preds = %1
  %7 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNK11RegisterMap7in_contEv.exit.thread, label %10

_ZNK11RegisterMap7in_contEv.exit.thread:          ; preds = %1, %_ZNK11RegisterMap7in_contEv.exit
  %8 = tail call noundef ptr @_ZNK5frame24interpreter_frame_methodEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  %9 = tail call noundef ptr @_ZNK5frame21interpreter_frame_bcpEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  br label %84

10:                                               ; preds = %_ZNK11RegisterMap7in_contEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.011.0.copyload.i = load ptr, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4, !noalias !82
  %13 = sext i32 %12 to i64
  %14 = add nsw i64 %13, %11
  %15 = inttoptr i64 %14 to ptr
  %16 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_size_offsetE, align 4, !noalias !82
  %17 = sext i32 %16 to i64
  %18 = add nsw i64 %17, %11
  %19 = inttoptr i64 %18 to ptr
  %20 = load i32, ptr %19, align 4, !noalias !82
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %15, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8, !noalias !82
  %.not.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN17stackChunkOopDesc24interpreter_frame_methodERK5frame.exit, label %_ZNK5frame20is_interpreted_frameEv.exit.i.i.i.i

_ZNK5frame20is_interpreted_frameEv.exit.i.i.i.i:  ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !noalias !82
  %.not.i.i.i.i.i.i.i = icmp ule ptr %26, %.sroa.2.0.copyload.i
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %28 = load i32, ptr %27, align 4, !noalias !82
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  %31 = icmp ult ptr %.sroa.2.0.copyload.i, %30
  %32 = select i1 %.not.i.i.i.i.i.i.i, i1 %31, i1 false
  br i1 %32, label %33, label %_ZN17stackChunkOopDesc24interpreter_frame_methodERK5frame.exit

33:                                               ; preds = %_ZNK5frame20is_interpreted_frameEv.exit.i.i.i.i
  %34 = ptrtoint ptr %.sroa.4.0.copyload.i to i64
  %sext13.i = shl i64 %34, 32
  %35 = ashr exact i64 %sext13.i, 32
  %36 = sub nsw i64 0, %35
  %37 = getelementptr inbounds [8 x i8], ptr %23, i64 %36
  br label %_ZN17stackChunkOopDesc24interpreter_frame_methodERK5frame.exit

_ZN17stackChunkOopDesc24interpreter_frame_methodERK5frame.exit: ; preds = %10, %_ZNK5frame20is_interpreted_frameEv.exit.i.i.i.i, %33
  %.sroa.76.0.i = phi ptr [ %.sroa.4.0.copyload.i, %10 ], [ %37, %33 ], [ %.sroa.4.0.copyload.i, %_ZNK5frame20is_interpreted_frameEv.exit.i.i.i.i ]
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = ptrtoint ptr %.sroa.5.0.copyload.i to i64
  %sext12.i = shl i64 %38, 32
  %39 = ashr exact i64 %sext12.i, 32
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds [8 x i8], ptr %23, i64 %40
  %42 = ptrtoint ptr %.sroa.011.0.copyload.i to i64
  %sext.i = shl i64 %42, 32
  %43 = ashr exact i64 %sext.i, 32
  %44 = sub nsw i64 0, %43
  %45 = getelementptr inbounds [8 x i8], ptr %23, i64 %44
  store ptr %45, ptr %3, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.2.0.copyload.i, ptr %.sroa.6.0..sroa_idx.i, align 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx.i, i64 24, i1 false)
  %.sroa.76.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %.sroa.76.0.i, ptr %.sroa.76.0..sroa_idx.i, align 8
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %41, ptr %.sroa.9.0..sroa_idx.i, align 8
  %46 = call noundef ptr @_ZNK5frame24interpreter_frame_methodEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.0.0.copyload.i6 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %.sroa.0.0.copyload.i6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.sroa.011.0.copyload.i7 = load ptr, ptr %0, align 8
  %.sroa.2.0.copyload.i9 = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.4.0.copyload.i11 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0.copyload.i13 = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4, !noalias !85
  %50 = sext i32 %49 to i64
  %51 = add nsw i64 %50, %48
  %52 = inttoptr i64 %51 to ptr
  %53 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_size_offsetE, align 4, !noalias !85
  %54 = sext i32 %53 to i64
  %55 = add nsw i64 %54, %48
  %56 = inttoptr i64 %55 to ptr
  %57 = load i32, ptr %56, align 4, !noalias !85
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %52, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8, !noalias !85
  %.not.i.i.i.i.i.i14 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i.i14, label %_ZN17stackChunkOopDesc21interpreter_frame_bcpERK5frame.exit, label %_ZNK5frame20is_interpreted_frameEv.exit.i.i.i.i15

_ZNK5frame20is_interpreted_frameEv.exit.i.i.i.i15: ; preds = %_ZN17stackChunkOopDesc24interpreter_frame_methodERK5frame.exit
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !noalias !85
  %.not.i.i.i.i.i.i.i16 = icmp ule ptr %63, %.sroa.2.0.copyload.i9
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %65 = load i32, ptr %64, align 4, !noalias !85
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  %68 = icmp ult ptr %.sroa.2.0.copyload.i9, %67
  %69 = select i1 %.not.i.i.i.i.i.i.i16, i1 %68, i1 false
  br i1 %69, label %70, label %_ZN17stackChunkOopDesc21interpreter_frame_bcpERK5frame.exit

70:                                               ; preds = %_ZNK5frame20is_interpreted_frameEv.exit.i.i.i.i15
  %71 = ptrtoint ptr %.sroa.4.0.copyload.i11 to i64
  %sext13.i25 = shl i64 %71, 32
  %72 = ashr exact i64 %sext13.i25, 32
  %73 = sub nsw i64 0, %72
  %74 = getelementptr inbounds [8 x i8], ptr %60, i64 %73
  br label %_ZN17stackChunkOopDesc21interpreter_frame_bcpERK5frame.exit

_ZN17stackChunkOopDesc21interpreter_frame_bcpERK5frame.exit: ; preds = %_ZN17stackChunkOopDesc24interpreter_frame_methodERK5frame.exit, %_ZNK5frame20is_interpreted_frameEv.exit.i.i.i.i15, %70
  %.sroa.76.0.i17 = phi ptr [ %.sroa.4.0.copyload.i11, %_ZN17stackChunkOopDesc24interpreter_frame_methodERK5frame.exit ], [ %74, %70 ], [ %.sroa.4.0.copyload.i11, %_ZNK5frame20is_interpreted_frameEv.exit.i.i.i.i15 ]
  %75 = ptrtoint ptr %.sroa.5.0.copyload.i13 to i64
  %sext12.i19 = shl i64 %75, 32
  %76 = ashr exact i64 %sext12.i19, 32
  %77 = sub nsw i64 0, %76
  %78 = getelementptr inbounds [8 x i8], ptr %60, i64 %77
  %79 = ptrtoint ptr %.sroa.011.0.copyload.i7 to i64
  %sext.i20 = shl i64 %79, 32
  %80 = ashr exact i64 %sext.i20, 32
  %81 = sub nsw i64 0, %80
  %82 = getelementptr inbounds [8 x i8], ptr %60, i64 %81
  store ptr %82, ptr %2, align 8
  %.sroa.6.0..sroa_idx.i21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.2.0.copyload.i9, ptr %.sroa.6.0..sroa_idx.i21, align 8
  %.sroa.7.0..sroa_idx.i22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx.i22, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx.i, i64 24, i1 false)
  %.sroa.76.0..sroa_idx.i23 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %.sroa.76.0.i17, ptr %.sroa.76.0..sroa_idx.i23, align 8
  %.sroa.9.0..sroa_idx.i24 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %78, ptr %.sroa.9.0..sroa_idx.i24, align 8
  %83 = call noundef ptr @_ZNK5frame21interpreter_frame_bcpEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %84

84:                                               ; preds = %_ZN17stackChunkOopDesc21interpreter_frame_bcpERK5frame.exit, %_ZNK11RegisterMap7in_contEv.exit.thread
  %.05 = phi ptr [ %83, %_ZN17stackChunkOopDesc21interpreter_frame_bcpERK5frame.exit ], [ %9, %_ZNK11RegisterMap7in_contEv.exit.thread ]
  %.0 = phi ptr [ %46, %_ZN17stackChunkOopDesc21interpreter_frame_bcpERK5frame.exit ], [ %8, %_ZNK11RegisterMap7in_contEv.exit.thread ]
  %85 = call noundef i32 @_ZNK6Method21validate_bci_from_bcpEPh(ptr noundef nonnull align 8 dereferenceable(88) %.0, ptr noundef %.05) #18
  %spec.store.select = call i32 @llvm.smax.i32(i32 %85, i32 0)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 5048
  store i32 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  store ptr %.0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 5072
  store i32 %spec.store.select, ptr %88, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18vframeStreamCommon24fill_from_compiled_frameEi(ptr noundef nonnull align 8 dereferenceable(5104) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5048
  store i32 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5052
  store i32 %1, ptr %4, align 4
  %or.cond = icmp slt i32 %1, 1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %or.cond, label %._crit_edge, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %.pre, i64 196
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %.pre, i64 192
  %9 = load i32, ptr %8, align 8
  %gepdiff.i = sub i32 %7, %9
  %.not = icmp slt i32 %1, %gepdiff.i
  br i1 %.not, label %15, label %._crit_edge

._crit_edge:                                      ; preds = %2, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 5056
  store i32 0, ptr %10, align 8
  store i32 0, ptr %4, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5060
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.pre, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  store ptr %13, ptr %14, align 8
  br label %117

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %.pre, i64 88
  %17 = load ptr, ptr %16, align 8
  %18 = sext i32 %9 to i64
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %20 = zext nneg i32 %1 to i64
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = add nsw i32 %23, -1
  %25 = icmp ult i32 %24, 191
  br i1 %25, label %_ZN20CompressedReadStream8read_intEv.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %15
  %26 = add nuw nsw i32 %1, 1
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = shl nuw nsw i32 %30, 6
  %32 = add nsw i32 %23, -65
  %33 = add nsw i32 %32, %31
  %34 = icmp ult i8 %29, -64
  br i1 %34, label %_ZN20CompressedReadStream8read_intEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 1, %.preheader.i.i ]
  %35 = phi i32 [ %43, %.lr.ph.i.i ], [ %33, %.preheader.i.i ]
  %.02428.i.i = phi i32 [ %36, %.lr.ph.i.i ], [ 6, %.preheader.i.i ]
  %36 = add nuw nsw i32 %.02428.i.i, 6
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %37 = add nuw nsw i64 %indvars.iv.next.i.i, %20
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = add nsw i32 %40, -1
  %42 = shl i32 %41, %36
  %43 = add i32 %42, %35
  %44 = icmp ult i8 %39, -64
  %45 = icmp eq i64 %indvars.iv.next.i.i, 4
  %or.cond.i.i = or i1 %45, %44
  br i1 %or.cond.i.i, label %.loopexit.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !88

.loopexit.loopexit.i.i:                           ; preds = %.lr.ph.i.i
  %46 = trunc nsw i64 %37 to i32
  br label %_ZN20CompressedReadStream8read_intEv.exit

_ZN20CompressedReadStream8read_intEv.exit:        ; preds = %15, %.preheader.i.i, %.loopexit.loopexit.i.i
  %storemerge.in.i.i = phi i32 [ %1, %15 ], [ %26, %.preheader.i.i ], [ %46, %.loopexit.loopexit.i.i ]
  %.0.i.i = phi i32 [ %24, %15 ], [ %33, %.preheader.i.i ], [ %43, %.loopexit.loopexit.i.i ]
  %storemerge.i.i = add nsw i32 %storemerge.in.i.i, 1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 5056
  store i32 %.0.i.i, ptr %47, align 8
  %48 = sext i32 %storemerge.i.i to i64
  %49 = getelementptr inbounds i8, ptr %19, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = add nsw i32 %51, -1
  %53 = icmp ult i32 %52, 191
  br i1 %53, label %_ZN20CompressedReadStream8read_intEv.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN20CompressedReadStream8read_intEv.exit
  %54 = add nsw i32 %storemerge.in.i.i, 2
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %19, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = shl nuw nsw i32 %58, 6
  %60 = add nsw i32 %51, -65
  %61 = add nsw i32 %60, %59
  %62 = icmp ult i8 %57, -64
  br i1 %62, label %_ZN20CompressedReadStream8read_intEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 1, %.preheader.i.i.i ]
  %63 = phi i32 [ %71, %.lr.ph.i.i.i ], [ %61, %.preheader.i.i.i ]
  %.02428.i.i.i = phi i32 [ %64, %.lr.ph.i.i.i ], [ 6, %.preheader.i.i.i ]
  %64 = add nuw nsw i32 %.02428.i.i.i, 6
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %65 = add nsw i64 %indvars.iv.next.i.i.i, %48
  %66 = getelementptr inbounds i8, ptr %19, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = add nsw i32 %68, -1
  %70 = shl i32 %69, %64
  %71 = add i32 %70, %63
  %72 = icmp ult i8 %67, -64
  %73 = icmp eq i64 %indvars.iv.next.i.i.i, 4
  %or.cond.i.i.i = or i1 %73, %72
  br i1 %or.cond.i.i.i, label %.loopexit.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !88

.loopexit.loopexit.i.i.i:                         ; preds = %.lr.ph.i.i.i
  %74 = trunc nsw i64 %65 to i32
  br label %_ZN20CompressedReadStream8read_intEv.exit.i

_ZN20CompressedReadStream8read_intEv.exit.i:      ; preds = %.loopexit.loopexit.i.i.i, %.preheader.i.i.i, %_ZN20CompressedReadStream8read_intEv.exit
  %storemerge.in.i.i.i = phi i32 [ %storemerge.i.i, %_ZN20CompressedReadStream8read_intEv.exit ], [ %54, %.preheader.i.i.i ], [ %74, %.loopexit.loopexit.i.i.i ]
  %.0.i.i.i = phi i32 [ %52, %_ZN20CompressedReadStream8read_intEv.exit ], [ %61, %.preheader.i.i.i ], [ %71, %.loopexit.loopexit.i.i.i ]
  %75 = icmp eq i32 %.0.i.i.i, 0
  br i1 %75, label %_ZN19DebugInfoReadStream11read_methodEv.exit, label %76

76:                                               ; preds = %_ZN20CompressedReadStream8read_intEv.exit.i
  %77 = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %78 = load i32, ptr %77, align 8
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %.pre, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %.pre, i64 180
  %82 = load i16, ptr %81, align 4
  %83 = zext i16 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 %83
  %85 = sext i32 %.0.i.i.i to i64
  %86 = getelementptr [8 x i8], ptr %84, i64 %85
  %87 = getelementptr i8, ptr %86, i64 -8
  %88 = load ptr, ptr %87, align 8
  br label %_ZN19DebugInfoReadStream11read_methodEv.exit

_ZN19DebugInfoReadStream11read_methodEv.exit:     ; preds = %_ZN20CompressedReadStream8read_intEv.exit.i, %76
  %89 = phi ptr [ %88, %76 ], [ null, %_ZN20CompressedReadStream8read_intEv.exit.i ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  store ptr %89, ptr %90, align 8
  %91 = sext i32 %storemerge.in.i.i.i to i64
  %92 = getelementptr i8, ptr %19, i64 %91
  %93 = getelementptr i8, ptr %92, i64 1
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = add nsw i32 %95, -1
  %97 = icmp ult i32 %96, 191
  br i1 %97, label %_ZN19DebugInfoReadStream8read_bciEv.exit, label %.preheader.i.i.i6

.preheader.i.i.i6:                                ; preds = %_ZN19DebugInfoReadStream11read_methodEv.exit
  %98 = sext i32 %storemerge.in.i.i.i to i64
  %99 = getelementptr i8, ptr %19, i64 %98
  %100 = getelementptr i8, ptr %99, i64 2
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = shl nuw nsw i32 %102, 6
  %104 = add nsw i32 %95, -65
  %105 = add nsw i32 %104, %103
  %106 = icmp ult i8 %101, -64
  br i1 %106, label %_ZN19DebugInfoReadStream8read_bciEv.exit, label %.lr.ph.i.i.i7

.lr.ph.i.i.i7:                                    ; preds = %.preheader.i.i.i6, %.lr.ph.i.i.i7
  %indvars.iv.i.i.i8 = phi i64 [ %indvars.iv.next.i.i.i10, %.lr.ph.i.i.i7 ], [ 1, %.preheader.i.i.i6 ]
  %107 = phi i32 [ %113, %.lr.ph.i.i.i7 ], [ %105, %.preheader.i.i.i6 ]
  %.02428.i.i.i9 = phi i32 [ %108, %.lr.ph.i.i.i7 ], [ 6, %.preheader.i.i.i6 ]
  %108 = add nuw nsw i32 %.02428.i.i.i9, 6
  %indvars.iv.next.i.i.i10 = add nuw nsw i64 %indvars.iv.i.i.i8, 1
  %gep = getelementptr i8, ptr %93, i64 %indvars.iv.next.i.i.i10
  %109 = load i8, ptr %gep, align 1
  %110 = zext i8 %109 to i32
  %111 = add nsw i32 %110, -1
  %112 = shl i32 %111, %108
  %113 = add i32 %112, %107
  %114 = icmp ult i8 %109, -64
  %115 = icmp eq i64 %indvars.iv.next.i.i.i10, 4
  %or.cond.i.i.i11 = or i1 %115, %114
  br i1 %or.cond.i.i.i11, label %_ZN19DebugInfoReadStream8read_bciEv.exit, label %.lr.ph.i.i.i7, !llvm.loop !88

_ZN19DebugInfoReadStream8read_bciEv.exit:         ; preds = %.lr.ph.i.i.i7, %_ZN19DebugInfoReadStream11read_methodEv.exit, %.preheader.i.i.i6
  %.0.i.i.i15 = phi i32 [ %96, %_ZN19DebugInfoReadStream11read_methodEv.exit ], [ %105, %.preheader.i.i.i6 ], [ %113, %.lr.ph.i.i.i7 ]
  %116 = add nsw i32 %.0.i.i.i15, -1
  br label %117

117:                                              ; preds = %_ZN19DebugInfoReadStream8read_bciEv.exit, %._crit_edge
  %.sink = phi i32 [ %116, %_ZN19DebugInfoReadStream8read_bciEv.exit ], [ 0, %._crit_edge ]
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 5072
  store i32 %.sink, ptr %118, align 8
  ret void
}

declare noundef ptr @_ZNK5frame24interpreter_frame_methodEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef ptr @_ZNK5frame21interpreter_frame_bcpEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef i32 @_ZNK6Method21validate_bci_from_bcpEPh(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN15PcDescContainer21find_pc_desc_internalEPhbS0_P6PcDescS2_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5frame20entry_frame_is_firstEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5frame26upcall_stub_frame_is_firstEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5frame10sender_rawEP11RegisterMap(ptr dead_on_unwind noalias writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4952
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4968
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK11RegisterMap7in_contEv.exit.thread, label %_ZNK11RegisterMap7in_contEv.exit

_ZNK11RegisterMap7in_contEv.exit:                 ; preds = %3
  %8 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZNK11RegisterMap7in_contEv.exit.thread, label %9

9:                                                ; preds = %_ZNK11RegisterMap7in_contEv.exit
  tail call void @_ZN17stackChunkOopDesc6senderERK5frameP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2) #18
  br label %_ZN5frameC2EPlS0_Ph.exit

_ZNK11RegisterMap7in_contEv.exit.thread:          ; preds = %3, %_ZNK11RegisterMap7in_contEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr @_ZN12StubRoutines25_call_stub_return_addressE, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %_ZNK11RegisterMap7in_contEv.exit.thread
  tail call void @_ZNK5frame22sender_for_entry_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2) #18
  br label %_ZN5frameC2EPlS0_Ph.exit

15:                                               ; preds = %_ZNK11RegisterMap7in_contEv.exit.thread
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZNK5frame20is_upcall_stub_frameEv.exit.thread, label %_ZNK5frame20is_upcall_stub_frameEv.exit

_ZNK5frame20is_upcall_stub_frameEv.exit:          ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %19 = load i8, ptr %18, align 4
  %20 = icmp eq i8 %19, 11
  br i1 %20, label %21, label %_ZNK5frame20is_upcall_stub_frameEv.exit.thread

21:                                               ; preds = %_ZNK5frame20is_upcall_stub_frameEv.exit
  tail call void @_ZNK5frame28sender_for_upcall_stub_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2) #18
  br label %_ZN5frameC2EPlS0_Ph.exit

_ZNK5frame20is_upcall_stub_frameEv.exit.thread:   ; preds = %15, %_ZNK5frame20is_upcall_stub_frameEv.exit
  %22 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNK5frame20is_interpreted_frameEv.exit.thread, label %_ZNK5frame20is_interpreted_frameEv.exit

_ZNK5frame20is_interpreted_frameEv.exit:          ; preds = %_ZNK5frame20is_upcall_stub_frameEv.exit.thread
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i = icmp ule ptr %24, %11
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = icmp ult ptr %11, %28
  %30 = select i1 %.not.i.i.i, i1 %29, i1 false
  br i1 %30, label %31, label %_ZNK5frame20is_interpreted_frameEv.exit.thread

31:                                               ; preds = %_ZNK5frame20is_interpreted_frameEv.exit
  tail call void @_ZNK5frame28sender_for_interpreter_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2) #18
  br label %_ZN5frameC2EPlS0_Ph.exit

_ZNK5frame20is_interpreted_frameEv.exit.thread:   ; preds = %_ZNK5frame20is_upcall_stub_frameEv.exit.thread, %_ZNK5frame20is_interpreted_frameEv.exit
  br i1 %.not.i, label %33, label %32

32:                                               ; preds = %_ZNK5frame20is_interpreted_frameEv.exit.thread
  tail call void @_ZNK5frame25sender_for_compiled_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2)
  br label %_ZN5frameC2EPlS0_Ph.exit

33:                                               ; preds = %_ZNK5frame20is_interpreted_frameEv.exit.thread
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8
  store ptr %36, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %36, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %37, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %39, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 0, ptr %44, align 4
  %45 = tail call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef %39) #18
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %46, align 8
  %47 = icmp eq ptr %45, null
  br i1 %47, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i, label %48

48:                                               ; preds = %33
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 52
  %50 = load i8, ptr %49, align 4
  %.not.i.i.i.i = icmp eq i8 %50, 1
  br i1 %.not.i.i.i.i, label %51, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i

51:                                               ; preds = %48
  %52 = load ptr, ptr %42, align 8
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 168
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %45, i64 %55
  %57 = icmp eq ptr %52, %56
  br i1 %57, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 209
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %60, 3
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 5
  %63 = icmp eq ptr %52, %62
  %or.cond.i.i.i.i.i = select i1 %61, i1 %63, i1 false
  br i1 %or.cond.i.i.i.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i, label %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i.i

_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i.i: ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %45, i64 172
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %45, i64 %66
  %68 = icmp ne ptr %52, %67
  %brmerge.i.not.i.i.i.i = and i1 %61, %68
  br i1 %brmerge.i.not.i.i.i.i, label %69, label %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i

69:                                               ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 5
  %71 = icmp eq ptr %52, %70
  br i1 %71, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i

_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i:         ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i.i
  br i1 %68, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i

_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i:   ; preds = %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i, %69, %58, %51
  %72 = tail call noundef ptr @_ZN7nmethod12orig_pc_addrEPK5frame(ptr noundef nonnull align 8 dereferenceable(214) %45, ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  %73 = load ptr, ptr %72, align 8
  %.not.i.i.i9 = icmp eq ptr %73, null
  br i1 %.not.i.i.i9, label %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i.i, label %74

_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i.i: ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i
  %.pre.i.i.i = load ptr, ptr %46, align 8
  br label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i

74:                                               ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i
  store ptr %73, ptr %42, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %75, align 8
  br label %_ZN5frameC2EPlS0_Ph.exit

_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i: ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i.i, %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i, %69, %48, %33
  %76 = phi ptr [ %.pre.i.i.i, %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i.i ], [ %45, %69 ], [ %45, %48 ], [ %45, %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i ], [ null, %33 ]
  %77 = load ptr, ptr @_ZN13SharedRuntime11_deopt_blobE, align 8
  %78 = icmp eq ptr %76, %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
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

declare void @_ZN17StackWatermarkSet12on_iterationEP10JavaThreadRK5frame(ptr noundef, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN17stackChunkOopDesc6senderERK5frameP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

declare void @_ZNK5frame22sender_for_entry_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

declare void @_ZNK5frame28sender_for_upcall_stub_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

declare void @_ZNK5frame28sender_for_interpreter_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5frame25sender_for_compiled_frameEP11RegisterMap(ptr dead_on_unwind noalias writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %5, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 -8
  %13 = load i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds i8, ptr %11, i64 -16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4980
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %65

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %21 = load i8, ptr %20, align 4
  %22 = icmp eq i8 %21, 1
  br i1 %22, label %59, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 53
  %25 = load i8, ptr %24, align 1
  %26 = and i8 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4952
  store i8 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %_ZNK5frame7oop_mapEv.exit.thread

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZNK5frame7oop_mapEv.exit.thread20, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZNK5frame7oop_mapEv.exit.thread20, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %40, align 4
  %.not.i.i = icmp eq i32 %41, 8658703
  br i1 %.not.i.i, label %42, label %_ZNK5frame7oop_mapEv.exit

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %44 = load i32, ptr %43, align 4
  %.not11.i.i = icmp eq i32 %44, 0
  br i1 %.not11.i.i, label %_ZNK5frame7oop_mapEv.exit, label %_ZNK5frame7oop_mapEv.exit.thread23

_ZNK5frame7oop_mapEv.exit.thread23:               ; preds = %42
  %45 = lshr i32 %44, 24
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %47 = zext nneg i32 %45 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %36, align 4
  %52 = sext i32 %51 to i64
  %53 = shl nsw i64 %52, 3
  %54 = getelementptr inbounds i8, ptr %46, i64 %53
  %55 = sext i32 %50 to i64
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  store ptr %56, ptr %28, align 8
  br label %_ZNK5frame7oop_mapEv.exit.thread

_ZNK5frame7oop_mapEv.exit.thread20:               ; preds = %34, %31
  store ptr null, ptr %28, align 8
  br label %59

_ZNK5frame7oop_mapEv.exit:                        ; preds = %38, %42
  %57 = tail call noundef ptr @_ZN9OopMapSet8find_mapEPK5frame(ptr noundef nonnull align 8 dereferenceable(56) %1) #18
  store ptr %57, ptr %28, align 8
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %59, label %_ZNK5frame7oop_mapEv.exit.thread

_ZNK5frame7oop_mapEv.exit.thread:                 ; preds = %23, %_ZNK5frame7oop_mapEv.exit.thread23, %_ZNK5frame7oop_mapEv.exit
  %58 = phi ptr [ %29, %23 ], [ %56, %_ZNK5frame7oop_mapEv.exit.thread23 ], [ %57, %_ZNK5frame7oop_mapEv.exit ]
  tail call void @_ZNK15ImmutableOopMap19update_register_mapEPK5frameP11RegisterMap(ptr noundef nonnull align 4 dereferenceable(9) %58, ptr noundef nonnull %1, ptr noundef nonnull %2) #18
  br label %59

59:                                               ; preds = %_ZNK5frame7oop_mapEv.exit.thread20, %19, %_ZNK5frame7oop_mapEv.exit, %_ZNK5frame7oop_mapEv.exit.thread
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %15, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 4872
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %15, ptr %63, align 8
  %64 = or i64 %62, 3072
  store i64 %64, ptr %61, align 8
  br label %65

65:                                               ; preds = %59, %3
  %66 = tail call noundef zeroext i1 @_ZN12Continuation23is_return_barrier_entryEPh(ptr noundef %14) #18
  br i1 %66, label %67, label %75

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 4982
  %69 = load i8, ptr %68, align 2
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  tail call void @_ZN12Continuation9top_frameERK5frameP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2) #18
  br label %77

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 4960
  %74 = load ptr, ptr %73, align 8
  tail call void @_ZN12Continuation26continuation_bottom_senderEP10JavaThreadRK5framePl(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef %74, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %11) #18
  br label %77

75:                                               ; preds = %65
  %76 = load ptr, ptr %15, align 8
  tail call void @_ZN5frameC2EPlS0_S0_Ph(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %11, ptr noundef nonnull %11, ptr noundef %76, ptr noundef %14)
  br label %77

77:                                               ; preds = %75, %72, %71
  ret void
}

declare void @_ZNK15ImmutableOopMap19update_register_mapEPK5frameP11RegisterMap(ptr noundef nonnull align 4 dereferenceable(9), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN12Continuation23is_return_barrier_entryEPh(ptr noundef) local_unnamed_addr #1

declare void @_ZN12Continuation9top_frameERK5frameP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

declare void @_ZN12Continuation26continuation_bottom_senderEP10JavaThreadRK5framePl(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5frameC2EPlS0_S0_Ph(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %8, align 8
  %9 = load i32, ptr %4, align 4
  %.not.i.i = icmp eq i32 %9, 8658703
  br i1 %.not.i.i, label %10, label %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
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
  %18 = tail call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef nonnull %4) #18
  br label %_ZN9CodeCache14find_blob_fastEPv.exit

_ZN9CodeCache14find_blob_fastEPv.exit:            ; preds = %13, %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i
  %.0.i.i = phi ptr [ %17, %13 ], [ %18, %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.0.i.i, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 0, ptr %21, align 4
  %22 = icmp eq ptr %.0.i.i, null
  br i1 %22, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i, label %23

23:                                               ; preds = %_ZN9CodeCache14find_blob_fastEPv.exit
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 52
  %25 = load i8, ptr %24, align 4
  %.not.i.i7 = icmp eq i8 %25, 1
  br i1 %.not.i.i7, label %26, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 168
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %.0.i.i, i64 %30
  %32 = icmp eq ptr %27, %31
  br i1 %32, label %_ZNK5frame21get_deopt_original_pcEv.exit.i, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 209
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 3
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 5
  %38 = icmp eq ptr %27, %37
  %or.cond.i.i.i = select i1 %36, i1 %38, i1 false
  br i1 %or.cond.i.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.i, label %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i

_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i: ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 172
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %.0.i.i, i64 %41
  %43 = icmp ne ptr %27, %42
  %brmerge.i.not.i.i = and i1 %36, %43
  br i1 %brmerge.i.not.i.i, label %44, label %_ZN7nmethod11is_deopt_pcEPh.exit.i.i

44:                                               ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 5
  %46 = icmp eq ptr %27, %45
  br i1 %46, label %_ZNK5frame21get_deopt_original_pcEv.exit.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i

_ZN7nmethod11is_deopt_pcEPh.exit.i.i:             ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i
  br i1 %43, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.i

_ZNK5frame21get_deopt_original_pcEv.exit.i:       ; preds = %_ZN7nmethod11is_deopt_pcEPh.exit.i.i, %44, %33, %26
  %47 = tail call noundef ptr @_ZN7nmethod12orig_pc_addrEPK5frame(ptr noundef nonnull align 8 dereferenceable(214) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  %48 = load ptr, ptr %47, align 8
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i, label %49

_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i: ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.i
  %.pre.i = load ptr, ptr %19, align 8
  br label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i

49:                                               ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.i
  store ptr %48, ptr %8, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %50, align 8
  br label %_ZN5frame5setupEPh.exit

_ZNK5frame21get_deopt_original_pcEv.exit.thread.i: ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i, %_ZN7nmethod11is_deopt_pcEPh.exit.i.i, %44, %23, %_ZN9CodeCache14find_blob_fastEPv.exit
  %51 = phi ptr [ %.pre.i, %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i ], [ %.0.i.i, %44 ], [ %.0.i.i, %23 ], [ %.0.i.i, %_ZN7nmethod11is_deopt_pcEPh.exit.i.i ], [ null, %_ZN9CodeCache14find_blob_fastEPv.exit ]
  %52 = load ptr, ptr @_ZN13SharedRuntime11_deopt_blobE, align 8
  %53 = icmp eq ptr %51, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
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

declare noundef ptr @_ZN9OopMapSet8find_mapEPK5frame(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN7nmethod12orig_pc_addrEPK5frame(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196), ptr noundef) local_unnamed_addr #1

declare void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i8, ptr @UseCompressedOops, align 1
  %3 = trunc i8 %2 to i1
  %4 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8
  %switch.tableidx = add i32 %6, -1
  %7 = icmp ult i32 %switch.tableidx, 6
  br i1 %3, label %8, label %11

8:                                                ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm598084EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %10, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.14, i32 noundef 226, ptr noundef nonnull @.str.15) #20
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm598084EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.14, i32 noundef 226, ptr noundef nonnull @.str.15) #20
  unreachable

_ZN14AccessInternal15BarrierResolverILm598084EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.3.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.3, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.3.sink, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #18
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN12G1BarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1560
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZN12G1BarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1264
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %9, ptr noundef nonnull align 8 dereferenceable(17) %12, ptr noundef nonnull %2) #18
  br label %_ZN12G1BarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN12G1BarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %3, %8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = tail call noundef ptr @_ZN20ShenandoahBarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_(ptr noundef %0)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load volatile i8, ptr @_ZN13XResurrection8_blockedE, align 1
  %4 = trunc i8 %3 to i1
  %5 = ptrtoint ptr %2 to i64
  %6 = load i64, ptr @XAddressBadMask, align 8
  %7 = and i64 %6, %5
  %.not.i.i.i.i = icmp eq i64 %7, 0
  br i1 %4, label %8, label %19

8:                                                ; preds = %1
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit, label %9

9:                                                ; preds = %8
  %10 = tail call noundef i64 @_ZN8XBarrier42weak_load_barrier_on_phantom_oop_slow_pathEm(i64 noundef %5) #18
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split7.i.i.i

.split7.i.i.i:                                    ; preds = %9
  %12 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %5, ptr nonnull %0) #18, !srcloc !79
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split7.i.i.i, %.split.i.i.i
  %phi.call9.i.i.i = phi i64 [ %16, %.split.i.i.i ], [ %12, %.split7.i.i.i ]
  %14 = load i64, ptr @XAddressBadMask, align 8
  %15 = and i64 %14, %phi.call9.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %16 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %phi.call9.i.i.i, ptr nonnull %0) #18, !srcloc !79
  %17 = icmp eq i64 %16, %phi.call9.i.i.i
  br i1 %17, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !80

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i: ; preds = %.split.i.i.i, %.lr.ph.i.i.i, %.split7.i.i.i, %9
  %18 = inttoptr i64 %10 to ptr
  br label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit

19:                                               ; preds = %1
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit, label %20

20:                                               ; preds = %19
  %21 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %5) #18
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.split7.i.i.i.i

.split7.i.i.i.i:                                  ; preds = %20
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %5, ptr nonnull %0) #18, !srcloc !79
  %24 = icmp eq i64 %23, %5
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split7.i.i.i.i, %.split.i.i.i.i
  %phi.call9.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i ], [ %23, %.split7.i.i.i.i ]
  %25 = load i64, ptr @XAddressBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.split.i.i.i.i

.split.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %phi.call9.i.i.i.i, ptr nonnull %0) #18, !srcloc !79
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !80

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i: ; preds = %.split.i.i.i.i, %.lr.ph.i.i.i.i, %.split7.i.i.i.i, %20
  %29 = inttoptr i64 %21 to ptr
  br label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit

_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit: ; preds = %8, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, %19, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i
  %.0.i = phi ptr [ %2, %8 ], [ %18, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i ], [ %29, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i ], [ %2, %19 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = load volatile i8, ptr @_ZN13ZResurrection8_blockedE, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call noundef i64 @_ZN8ZBarrier63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  br label %_ZN11ZBarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapEPP7oopDesc.exit

7:                                                ; preds = %1
  %8 = tail call noundef i64 @_ZN8ZBarrier46keep_alive_load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  br label %_ZN11ZBarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapEPP7oopDesc.exit

_ZN11ZBarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapEPP7oopDesc.exit: ; preds = %5, %7
  %.0.i.i.i.i = phi i64 [ %6, %5 ], [ %8, %7 ]
  %9 = inttoptr i64 %.0.i.i.i.i to ptr
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 769
  %9 = load volatile i8, ptr %8, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !9
  %10 = and i8 %9, 16
  %.not27.i = icmp eq i8 %10, 0
  br i1 %.not27.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2248
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %3 to i64
  %16 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %17 = lshr i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds [8 x i8], ptr %19, i64 %17
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp ult ptr %3, %21
  br i1 %.not.i.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i: ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = sub i64 %15, %24
  %26 = lshr i64 %25, 2
  %27 = and i64 %26, 4611686018427387902
  %28 = load i32, ptr %14, align 8
  %29 = zext nneg i32 %28 to i64
  %30 = lshr i64 %27, %29
  %31 = and i64 %30, 63
  %32 = shl i64 3, %31
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = lshr i64 %30, 6
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %32, %37
  %.not28.i = icmp eq i64 %38, 0
  br i1 %.not28.i, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i, %11, %5
  %39 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %2, ptr noundef nonnull %3)
  %.not23.i = icmp eq ptr %39, %3
  br i1 %.not23.i, label %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit, label %40

40:                                               ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i
  %41 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %39, ptr nonnull %3, ptr nonnull %0) #18, !srcloc !79
  br label %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit

_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i, %40
  %42 = icmp ne ptr %39, null
  %43 = load i8, ptr @ShenandoahSATBBarrier, align 1
  %44 = trunc i8 %43 to i1
  %or.cond.i.i.i = select i1 %42, i1 %44, i1 false
  br i1 %or.cond.i.i.i, label %45, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

45:                                               ; preds = %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 769
  %48 = load volatile i8, ptr %47, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !9
  %49 = and i8 %48, 2
  %.not.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 2248
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %39 to i64
  %55 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %56 = lshr i64 %54, %55
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds [8 x i8], ptr %58, i64 %56
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i.i.i.i = icmp ult ptr %39, %60
  br i1 %.not.i.i.i.i.i.i, label %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i: ; preds = %50
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %54, %63
  %65 = lshr i64 %64, 2
  %66 = and i64 %65, 4611686018427387902
  %67 = load i32, ptr %53, align 8
  %68 = zext nneg i32 %67 to i64
  %69 = lshr i64 %66, %68
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = lshr i64 %69, 6
  %73 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %69, 63
  %76 = shl nuw i64 1, %75
  %77 = and i64 %76, %74
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

79:                                               ; preds = %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i
  %80 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 664
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %83, ptr noundef nonnull align 8 dereferenceable(17) %82, ptr noundef nonnull %39) #18
  br label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i, %1, %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit, %45, %50, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i, %79
  %.0.i4 = phi ptr [ %39, %79 ], [ %39, %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit ], [ %39, %45 ], [ %39, %50 ], [ %39, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i ], [ null, %1 ], [ null, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i ]
  ret ptr %.0.i4
}

declare noundef i64 @_ZN8XBarrier42weak_load_barrier_on_phantom_oop_slow_pathEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8ZBarrier63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS0_(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i64, ptr @ZPointerMarkBadMask, align 8
  %4 = and i64 %3, %1
  %.not.i.i4 = icmp eq i64 %4, 0
  %5 = icmp ne i64 %1, 0
  %6 = and i1 %5, %.not.i.i4
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = lshr i64 %1, 12
  %9 = and i64 %8, 15
  %10 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = zext nneg i32 %11 to i64
  %13 = lshr i64 %1, %12
  br label %_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit

14:                                               ; preds = %2
  %15 = and i64 %1, -65521
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr @ZPointerLoadBadMask, align 8
  %19 = and i64 %18, %1
  %.not.i.i.i = icmp eq i64 %19, 0
  %20 = lshr i64 %1, 12
  %21 = and i64 %20, 15
  %22 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = zext nneg i32 %23 to i64
  %25 = lshr i64 %1, %24
  br i1 %.not.i.i.i, label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, label %26

26:                                               ; preds = %17
  %27 = and i64 %1, 61440
  %28 = load i64, ptr @ZPointerRemappedOldMask, align 8
  %29 = and i64 %28, %27
  %.not7.i.i.i = icmp eq i64 %29, 0
  br i1 %.not7.i.i.i, label %32, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

32:                                               ; preds = %26
  %33 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  %34 = and i64 %33, %27
  %.not8.i.i.i = icmp eq i64 %34, 0
  br i1 %.not8.i.i.i, label %37, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

37:                                               ; preds = %32
  %38 = and i64 %1, 48
  %39 = icmp eq i64 %38, 48
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

42:                                               ; preds = %37
  %43 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %44 = load i64, ptr @ZAddressOffsetMask, align 8
  %45 = and i64 %44, %25
  %46 = lshr i64 %45, 21
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %46
  %50 = load volatile ptr, ptr %49, align 8
  %.not.i6.i.i = icmp eq ptr %50, null
  %51 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %spec.select.i.i.i = select i1 %.not.i6.i.i, ptr %51, ptr %43
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i: ; preds = %42, %40, %35, %30
  %.0.i.i.i = phi ptr [ %31, %30 ], [ %36, %35 ], [ %41, %40 ], [ %spec.select.i.i.i, %42 ]
  %52 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %25, ptr noundef %.0.i.i.i) #18
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i:    ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i, %17
  %.0.i.i = phi i64 [ %52, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i ], [ %25, %17 ]
  %53 = tail call noundef i64 @_ZN8ZBarrier40blocking_keep_alive_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef %.0.i.i) #18
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %_Z15color_mark_good8zaddress8zpointer.exit

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread: ; preds = %14
  %54 = tail call noundef i64 @_ZN8ZBarrier40blocking_keep_alive_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef 0) #18
  %.not.i6 = icmp eq ptr %0, null
  br i1 %.not.i6, label %_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %_Z15color_mark_good8zaddress8zpointer.exit.thread

_Z15color_mark_good8zaddress8zpointer.exit.thread: ; preds = %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread
  %55 = load i64, ptr @ZPointerStoreGoodMask, align 8
  br label %.preheader.i.i.preheader

_Z15color_mark_good8zaddress8zpointer.exit:       ; preds = %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i
  %56 = load i64, ptr @ZPointerLoadGoodMask, align 8
  %57 = load i64, ptr @ZPointerMarkedYoung, align 8
  %58 = or i64 %57, %56
  %59 = load i64, ptr @ZPointerMarkedOld, align 8
  %60 = or i64 %58, %59
  %61 = lshr i64 %60, 12
  %62 = and i64 %61, 15
  %63 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = zext nneg i32 %64 to i64
  %66 = shl i64 %53, %65
  %67 = or i64 %66, %60
  %68 = and i64 %67, -65521
  %.not = icmp eq i64 %68, 0
  br i1 %.not, label %_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %_Z15color_mark_good8zaddress8zpointer.exit.thread, %_Z15color_mark_good8zaddress8zpointer.exit
  %.0.i.i311.in = phi i64 [ %55, %_Z15color_mark_good8zaddress8zpointer.exit.thread ], [ %67, %_Z15color_mark_good8zaddress8zpointer.exit ]
  %69 = phi i64 [ %54, %_Z15color_mark_good8zaddress8zpointer.exit.thread ], [ %53, %_Z15color_mark_good8zaddress8zpointer.exit ]
  %.0.i.i311 = or i64 %.0.i.i311.in, 48
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %72
  %.0.i16.i = phi i64 [ %70, %72 ], [ %1, %.preheader.i.i.preheader ]
  %70 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i311, i64 %.0.i16.i, ptr nonnull %0) #18, !srcloc !79
  %71 = icmp eq i64 %70, %.0.i16.i
  br i1 %71, label %_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %72

72:                                               ; preds = %.preheader.i.i
  %73 = load i64, ptr @ZPointerMarkBadMask, align 8
  %74 = and i64 %73, %70
  %.not.i.i = icmp eq i64 %74, 0
  %75 = icmp ne i64 %70, 0
  %76 = and i1 %75, %.not.i.i
  br i1 %76, label %_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !81

_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %72, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %7, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_mark_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %13, %7 ], [ %53, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %53, %_Z15color_mark_good8zaddress8zpointer.exit ], [ %54, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %69, %72 ], [ %69, %.preheader.i.i ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8ZBarrier46keep_alive_load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i64, ptr @ZPointerMarkBadMask, align 8
  %4 = and i64 %3, %1
  %.not.i.i2 = icmp eq i64 %4, 0
  %5 = icmp ne i64 %1, 0
  %6 = and i1 %5, %.not.i.i2
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = lshr i64 %1, 12
  %9 = and i64 %8, 15
  %10 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = zext nneg i32 %11 to i64
  %13 = lshr i64 %1, %12
  br label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit

14:                                               ; preds = %2
  %15 = and i64 %1, -65521
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr @ZPointerLoadBadMask, align 8
  %19 = and i64 %18, %1
  %.not.i.i.i = icmp eq i64 %19, 0
  %20 = lshr i64 %1, 12
  %21 = and i64 %20, 15
  %22 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = zext nneg i32 %23 to i64
  %25 = lshr i64 %1, %24
  br i1 %.not.i.i.i, label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, label %26

26:                                               ; preds = %17
  %27 = and i64 %1, 61440
  %28 = load i64, ptr @ZPointerRemappedOldMask, align 8
  %29 = and i64 %28, %27
  %.not7.i.i.i = icmp eq i64 %29, 0
  br i1 %.not7.i.i.i, label %32, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

32:                                               ; preds = %26
  %33 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  %34 = and i64 %33, %27
  %.not8.i.i.i = icmp eq i64 %34, 0
  br i1 %.not8.i.i.i, label %37, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

37:                                               ; preds = %32
  %38 = and i64 %1, 48
  %39 = icmp eq i64 %38, 48
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

42:                                               ; preds = %37
  %43 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %44 = load i64, ptr @ZAddressOffsetMask, align 8
  %45 = and i64 %44, %25
  %46 = lshr i64 %45, 21
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %46
  %50 = load volatile ptr, ptr %49, align 8
  %.not.i6.i.i = icmp eq ptr %50, null
  %51 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %spec.select.i.i.i = select i1 %.not.i6.i.i, ptr %51, ptr %43
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i: ; preds = %42, %40, %35, %30
  %.0.i.i.i = phi ptr [ %31, %30 ], [ %36, %35 ], [ %41, %40 ], [ %spec.select.i.i.i, %42 ]
  %52 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %25, ptr noundef %.0.i.i.i) #18
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i:    ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i, %17
  %.0.i.i = phi i64 [ %52, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i ], [ %25, %17 ]
  %53 = tail call noundef i64 @_ZN8ZBarrier20keep_alive_slow_pathE8zaddress(i64 noundef %.0.i.i) #18
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %_Z15color_mark_good8zaddress8zpointer.exit

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread: ; preds = %14
  %54 = tail call noundef i64 @_ZN8ZBarrier20keep_alive_slow_pathE8zaddress(i64 noundef 0) #18
  %.not.i4 = icmp eq ptr %0, null
  br i1 %.not.i4, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %_Z15color_mark_good8zaddress8zpointer.exit.thread

_Z15color_mark_good8zaddress8zpointer.exit.thread: ; preds = %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread
  %55 = load i64, ptr @ZPointerStoreGoodMask, align 8
  br label %.preheader.i.i.preheader

_Z15color_mark_good8zaddress8zpointer.exit:       ; preds = %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i
  %56 = load i64, ptr @ZPointerLoadGoodMask, align 8
  %57 = load i64, ptr @ZPointerMarkedYoung, align 8
  %58 = or i64 %57, %56
  %59 = load i64, ptr @ZPointerMarkedOld, align 8
  %60 = or i64 %58, %59
  %61 = lshr i64 %60, 12
  %62 = and i64 %61, 15
  %63 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = zext nneg i32 %64 to i64
  %66 = shl i64 %53, %65
  %67 = or i64 %66, %60
  %68 = and i64 %67, -65521
  %.not = icmp eq i64 %68, 0
  br i1 %.not, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %_Z15color_mark_good8zaddress8zpointer.exit.thread, %_Z15color_mark_good8zaddress8zpointer.exit
  %.0.i.i19.in = phi i64 [ %55, %_Z15color_mark_good8zaddress8zpointer.exit.thread ], [ %67, %_Z15color_mark_good8zaddress8zpointer.exit ]
  %69 = phi i64 [ %54, %_Z15color_mark_good8zaddress8zpointer.exit.thread ], [ %53, %_Z15color_mark_good8zaddress8zpointer.exit ]
  %.0.i.i19 = or i64 %.0.i.i19.in, 48
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %72
  %.0.i17.i = phi i64 [ %70, %72 ], [ %1, %.preheader.i.i.preheader ]
  %70 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i19, i64 %.0.i17.i, ptr nonnull %0) #18, !srcloc !79
  %71 = icmp eq i64 %70, %.0.i17.i
  br i1 %71, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %72

72:                                               ; preds = %.preheader.i.i
  %73 = load i64, ptr @ZPointerMarkBadMask, align 8
  %74 = and i64 %73, %70
  %.not.i.i = icmp eq i64 %74, 0
  %75 = icmp ne i64 %70, 0
  %76 = and i1 %75, %.not.i.i
  br i1 %76, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %.preheader.i.i, !llvm.loop !81

_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit: ; preds = %.preheader.i.i, %72, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %7, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_mark_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %13, %7 ], [ %53, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %53, %_Z15color_mark_good8zaddress8zpointer.exit ], [ %54, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %69, %72 ], [ %69, %.preheader.i.i ]
  ret i64 %.0.i
}

declare noundef i64 @_ZN8ZBarrier40blocking_keep_alive_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN8ZBarrier20keep_alive_slow_pathE8zaddress(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN12G1BarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1560
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZN12G1BarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1264
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %9, ptr noundef nonnull align 8 dereferenceable(17) %12, ptr noundef nonnull %2) #18
  br label %_ZN12G1BarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN12G1BarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %3, %8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = tail call noundef ptr @_ZN20ShenandoahBarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_(ptr noundef %0)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load volatile i8, ptr @_ZN13XResurrection8_blockedE, align 1
  %4 = trunc i8 %3 to i1
  %5 = ptrtoint ptr %2 to i64
  %6 = load i64, ptr @XAddressBadMask, align 8
  %7 = and i64 %6, %5
  %.not.i.i.i.i = icmp eq i64 %7, 0
  br i1 %4, label %8, label %19

8:                                                ; preds = %1
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit, label %9

9:                                                ; preds = %8
  %10 = tail call noundef i64 @_ZN8XBarrier42weak_load_barrier_on_phantom_oop_slow_pathEm(i64 noundef %5) #18
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split7.i.i.i

.split7.i.i.i:                                    ; preds = %9
  %12 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %5, ptr nonnull %0) #18, !srcloc !79
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split7.i.i.i, %.split.i.i.i
  %phi.call9.i.i.i = phi i64 [ %16, %.split.i.i.i ], [ %12, %.split7.i.i.i ]
  %14 = load i64, ptr @XAddressBadMask, align 8
  %15 = and i64 %14, %phi.call9.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %16 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %phi.call9.i.i.i, ptr nonnull %0) #18, !srcloc !79
  %17 = icmp eq i64 %16, %phi.call9.i.i.i
  br i1 %17, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !80

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i: ; preds = %.split.i.i.i, %.lr.ph.i.i.i, %.split7.i.i.i, %9
  %18 = inttoptr i64 %10 to ptr
  br label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit

19:                                               ; preds = %1
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit, label %20

20:                                               ; preds = %19
  %21 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %5) #18
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.split7.i.i.i.i

.split7.i.i.i.i:                                  ; preds = %20
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %5, ptr nonnull %0) #18, !srcloc !79
  %24 = icmp eq i64 %23, %5
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split7.i.i.i.i, %.split.i.i.i.i
  %phi.call9.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i ], [ %23, %.split7.i.i.i.i ]
  %25 = load i64, ptr @XAddressBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.split.i.i.i.i

.split.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %phi.call9.i.i.i.i, ptr nonnull %0) #18, !srcloc !79
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !80

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i: ; preds = %.split.i.i.i.i, %.lr.ph.i.i.i.i, %.split7.i.i.i.i, %20
  %29 = inttoptr i64 %21 to ptr
  br label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit

_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit: ; preds = %8, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, %19, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i
  %.0.i = phi ptr [ %2, %8 ], [ %18, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i ], [ %29, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i ], [ %2, %19 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = load volatile i8, ptr @_ZN13ZResurrection8_blockedE, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call noundef i64 @_ZN8ZBarrier63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  br label %_ZN11ZBarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapEPP7oopDesc.exit

7:                                                ; preds = %1
  %8 = tail call noundef i64 @_ZN8ZBarrier46keep_alive_load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  br label %_ZN11ZBarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapEPP7oopDesc.exit

_ZN11ZBarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapEPP7oopDesc.exit: ; preds = %5, %7
  %.0.i.i.i.i = phi i64 [ %6, %5 ], [ %8, %7 ]
  %9 = inttoptr i64 %.0.i.i.i.i to ptr
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 769
  %9 = load volatile i8, ptr %8, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !9
  %10 = and i8 %9, 16
  %.not27.i = icmp eq i8 %10, 0
  br i1 %.not27.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2248
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %3 to i64
  %16 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %17 = lshr i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds [8 x i8], ptr %19, i64 %17
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp ult ptr %3, %21
  br i1 %.not.i.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i: ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = sub i64 %15, %24
  %26 = lshr i64 %25, 2
  %27 = and i64 %26, 4611686018427387902
  %28 = load i32, ptr %14, align 8
  %29 = zext nneg i32 %28 to i64
  %30 = lshr i64 %27, %29
  %31 = and i64 %30, 63
  %32 = shl i64 3, %31
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = lshr i64 %30, 6
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %32, %37
  %.not28.i = icmp eq i64 %38, 0
  br i1 %.not28.i, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i, %11, %5
  %39 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %2, ptr noundef nonnull %3)
  %.not23.i = icmp eq ptr %39, %3
  br i1 %.not23.i, label %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit, label %40

40:                                               ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i
  %41 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %39, ptr nonnull %3, ptr nonnull %0) #18, !srcloc !79
  br label %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit

_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i, %40
  %42 = icmp ne ptr %39, null
  %43 = load i8, ptr @ShenandoahSATBBarrier, align 1
  %44 = trunc i8 %43 to i1
  %or.cond.i.i.i = select i1 %42, i1 %44, i1 false
  br i1 %or.cond.i.i.i, label %45, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

45:                                               ; preds = %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 769
  %48 = load volatile i8, ptr %47, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !9
  %49 = and i8 %48, 2
  %.not.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 2248
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %39 to i64
  %55 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %56 = lshr i64 %54, %55
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds [8 x i8], ptr %58, i64 %56
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i.i.i.i = icmp ult ptr %39, %60
  br i1 %.not.i.i.i.i.i.i, label %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i: ; preds = %50
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %54, %63
  %65 = lshr i64 %64, 2
  %66 = and i64 %65, 4611686018427387902
  %67 = load i32, ptr %53, align 8
  %68 = zext nneg i32 %67 to i64
  %69 = lshr i64 %66, %68
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = lshr i64 %69, 6
  %73 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %69, 63
  %76 = shl nuw i64 1, %75
  %77 = and i64 %76, %74
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

79:                                               ; preds = %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i
  %80 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 664
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %83, ptr noundef nonnull align 8 dereferenceable(17) %82, ptr noundef nonnull %39) #18
  br label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i, %1, %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit, %45, %50, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i, %79
  %.0.i4 = phi ptr [ %39, %79 ], [ %39, %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit ], [ %39, %45 ], [ %39, %50 ], [ %39, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i ], [ null, %1 ], [ null, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i ]
  ret ptr %.0.i4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i8, ptr @UseCompressedOops, align 1
  %3 = trunc i8 %2 to i1
  %4 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8
  %switch.tableidx = add i32 %6, -1
  %7 = icmp ult i32 %switch.tableidx, 6
  br i1 %3, label %8, label %11

8:                                                ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %10, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.14, i32 noundef 226, ptr noundef nonnull @.str.15) #20
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.14, i32 noundef 226, ptr noundef nonnull @.str.15) #20
  unreachable

_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.4.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.4, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.4.sink, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #18
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %6 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %5, ptr noundef nonnull %2)
  %.not23.i.i = icmp eq ptr %6, %2
  br i1 %.not23.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %7

7:                                                ; preds = %4
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #18, !srcloc !79
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %4, %7
  %.0.i.i = phi ptr [ null, %1 ], [ %6, %4 ], [ %6, %7 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = load i64, ptr @XAddressBadMask, align 8
  %5 = and i64 %4, %3
  %.not.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN11XBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %6

6:                                                ; preds = %1
  %7 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %3) #18
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %6
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #18, !srcloc !79
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #18, !srcloc !79
  %14 = icmp eq i64 %13, %phi.call9.i.i.i.i.i
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !80

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i: ; preds = %.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.split7.i.i.i.i.i, %6
  %15 = inttoptr i64 %7 to ptr
  br label %_ZN11XBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN11XBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %15, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i ], [ %2, %1 ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %6 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %5, ptr noundef nonnull %2)
  %.not23.i.i = icmp eq ptr %6, %2
  br i1 %.not23.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %7

7:                                                ; preds = %4
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #18, !srcloc !79
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %4, %7
  %.0.i.i = phi ptr [ null, %1 ], [ %6, %4 ], [ %6, %7 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = load i64, ptr @XAddressBadMask, align 8
  %5 = and i64 %4, %3
  %.not.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN11XBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %6

6:                                                ; preds = %1
  %7 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %3) #18
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %6
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #18, !srcloc !79
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #18, !srcloc !79
  %14 = icmp eq i64 %13, %phi.call9.i.i.i.i.i
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !80

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i: ; preds = %.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.split7.i.i.i.i.i, %6
  %15 = inttoptr i64 %7 to ptr
  br label %_ZN11XBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN11XBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %15, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i ], [ %2, %1 ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27VM_SetNotifyJvmtiEventsMode4doitEv(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN27VM_SetNotifyJvmtiEventsMode27correct_jvmti_thread_statesEv(ptr noundef nonnull align 8 dereferenceable(17) %0)
  %.pre = load i8, ptr %2, align 8
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi i8 [ %.pre, %5 ], [ %3, %1 ]
  %8 = and i8 %7, 1
  store i8 %8, ptr @_ZN27JvmtiVTMSTransitionDisabler25_VTMS_notify_jvmti_eventsE, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK27VM_SetNotifyJvmtiEventsMode4typeEv(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
  ret i32 48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK27VM_SetNotifyJvmtiEventsMode26allow_nested_vm_operationsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27VM_SetNotifyJvmtiEventsMode27correct_jvmti_thread_statesEv(ptr noundef nonnull align 8 dereferenceable(17) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.ThreadsListHandle, align 8
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  call void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %4) #18
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %.idx = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx
  %.not9 = icmp eq i32 %10, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %28, %1
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #18
  ret void

.lr.ph:                                           ; preds = %1, %28
  %.sroa.0.010 = phi ptr [ %29, %28 ], [ %8, %1 ]
  %13 = load i64, ptr @PrefetchScanIntervalInBytes, align 8
  call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %.sroa.0.010, i64 %13) #18, !srcloc !89
  %14 = load ptr, ptr %.sroa.0.010, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1139
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 1142
  store volatile i8 1, ptr %19, align 1
  br label %28

20:                                               ; preds = %.lr.ph
  %21 = call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %14) #18
  %22 = call noundef ptr @_ZNK10JavaThread7vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800) %14) #18
  %23 = call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %14) #18
  %24 = call noundef ptr @_ZN16java_lang_Thread18jvmti_thread_stateEP7oopDesc(ptr noundef %23) #18
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %.critedge15.i, label %.critedge.i

.critedge.i:                                      ; preds = %20
  %25 = call noundef ptr @_ZN16java_lang_Thread18jvmti_thread_stateEP7oopDesc(ptr noundef nonnull %22) #18
  %26 = call noundef zeroext i1 @_ZN23java_lang_VirtualThread11is_instanceEP7oopDesc(ptr noundef nonnull %22) #18
  br i1 %26, label %_ZN27VM_SetNotifyJvmtiEventsMode26correct_jvmti_thread_stateEP10JavaThread.exit, label %.critedge15.i

.critedge15.i:                                    ; preds = %.critedge.i, %20
  br label %_ZN27VM_SetNotifyJvmtiEventsMode26correct_jvmti_thread_stateEP10JavaThread.exit

_ZN27VM_SetNotifyJvmtiEventsMode26correct_jvmti_thread_stateEP10JavaThread.exit: ; preds = %.critedge.i, %.critedge15.i
  %.sink16.i = phi ptr [ %24, %.critedge15.i ], [ null, %.critedge.i ]
  %.sink.i = phi ptr [ %21, %.critedge15.i ], [ %22, %.critedge.i ]
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 1536
  store ptr %.sink16.i, ptr %27, align 8
  call void @_ZN10JavaThread17set_jvmti_vthreadEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1800) %14, ptr noundef %.sink.i) #18
  br label %28

28:                                               ; preds = %_ZN27VM_SetNotifyJvmtiEventsMode26correct_jvmti_thread_stateEP10JavaThread.exit, %18
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.010, i64 8
  %.not = icmp eq ptr %29, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare noundef ptr @_ZNK10JavaThread7vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #1

declare void @_ZN10JavaThread17set_jvmti_vthreadEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1800), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AdapterClosureD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #18
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i8 @_ZN17SignatureIterator11return_typeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16JvmtiThreadState22state_for_while_lockedEP10JavaThreadP7oopDesc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %10 = load volatile i32, ptr %9, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !9
  %11 = add i32 %10, -57003
  %12 = icmp ult i32 %11, 4
  br i1 %12, label %39, label %13

13:                                               ; preds = %8
  %14 = tail call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #18
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %18 = load volatile i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %39, label %.thread

.thread:                                          ; preds = %2, %16, %13, %4
  %20 = phi i1 [ false, %4 ], [ true, %16 ], [ true, %13 ], [ true, %2 ]
  %21 = phi ptr [ %6, %4 ], [ null, %16 ], [ null, %13 ], [ null, %2 ]
  %22 = icmp eq ptr %1, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %.thread
  %24 = tail call noundef ptr @_ZNK10JavaThread13jvmti_vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #18
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call noundef ptr @_ZNK10JavaThread13jvmti_vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #18
  br label %29

27:                                               ; preds = %23
  %28 = tail call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #18
  br label %29

29:                                               ; preds = %25, %27, %.thread
  %.024 = phi ptr [ %1, %.thread ], [ %26, %25 ], [ %28, %27 ]
  br i1 %20, label %32, label %30

30:                                               ; preds = %29
  %31 = tail call noundef ptr @_ZN16JvmtiThreadState14get_thread_oopEv(ptr noundef nonnull align 8 dereferenceable(184) %21) #18
  %.not30 = icmp eq ptr %31, %.024
  br i1 %.not30, label %39, label %32

32:                                               ; preds = %30, %29
  %.not31 = icmp eq ptr %.024, null
  br i1 %.not31, label %35, label %33

33:                                               ; preds = %32
  %34 = tail call noundef ptr @_ZN16java_lang_Thread18jvmti_thread_stateEP7oopDesc(ptr noundef nonnull %.024) #18
  br label %35

35:                                               ; preds = %33, %32
  %.1 = phi ptr [ %34, %33 ], [ %21, %32 ]
  %36 = icmp eq ptr %.1, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 184, i8 noundef zeroext 9, i32 noundef 0) #18
  tail call void @_ZN16JvmtiThreadStateC1EP10JavaThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(184) %38, ptr noundef %0, ptr noundef %.024) #18
  br label %39

39:                                               ; preds = %30, %37, %35, %8, %16
  %.025 = phi ptr [ null, %8 ], [ null, %16 ], [ %38, %37 ], [ %.1, %35 ], [ %21, %30 ]
  ret ptr %.025
}

declare void @_ZN20JvmtiEventController25recompute_thread_filteredEP16JvmtiThreadState(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN16JvmtiThreadState14get_thread_oopEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #1

declare void @_ZN16JvmtiThreadStateC1EP10JavaThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @_ZN13EscapeBarrier20sync_and_suspend_oneEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN13EscapeBarrier18deoptimize_objectsEii(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19SetForceEarlyReturn9do_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN19SetForceEarlyReturn4doitEP6Thread(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19SetForceEarlyReturnD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19SetForceEarlyReturn10do_vthreadE6Handle(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN19SetForceEarlyReturn4doitEP6Thread(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %4)
  ret void
}

declare void @_ZN13EscapeBarrier10resume_allEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #1

declare void @_ZN13EscapeBarrier10resume_oneEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #18
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #18
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #18
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

_ZN13GrowableArrayIP8MetadataE8allocateEv.exit:   ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph18.preheader, label %.preheader

.lr.ph18.preheader:                               ; preds = %.preheader15
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph18

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !90

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !91

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #18
  br label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit

_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #15

declare noundef zeroext i1 @_ZN12Continuation28is_continuation_enterSpecialERK5frame(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN12Continuation27is_continuation_entry_frameERK5framePK11RegisterMap(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK11RegisterMap4contEv(ptr noundef nonnull align 8 dereferenceable(4983)) local_unnamed_addr #1

declare noundef ptr @_ZN12Continuation18continuation_scopeEP7oopDesc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = load i8, ptr @UseCompressedOops, align 1
  %4 = trunc i8 %3 to i1
  %5 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8
  %switch.tableidx = add i32 %7, -1
  %8 = icmp ult i32 %switch.tableidx, 6
  br i1 %4, label %9, label %12

9:                                                ; preds = %2
  br i1 %8, label %_ZN14AccessInternal15BarrierResolverILm286790EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit, label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %11, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.14, i32 noundef 226, ptr noundef nonnull @.str.15) #20
  unreachable

12:                                               ; preds = %2
  br i1 %8, label %_ZN14AccessInternal15BarrierResolverILm286790EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.14, i32 noundef 226, ptr noundef nonnull @.str.15) #20
  unreachable

_ZN14AccessInternal15BarrierResolverILm286790EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit: ; preds = %12, %9
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.5.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l, %9 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.5, %12 ]
  %15 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.5.sink, i64 %15
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %16 = tail call noundef ptr %switch.load6(ptr noundef %0, i64 noundef %1) #18
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = zext i32 %6 to i64
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %13, %9
  %15 = inttoptr i64 %14 to ptr
  %16 = select i1 %7, ptr null, ptr %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = zext i32 %6 to i64
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %13, %9
  %15 = inttoptr i64 %14 to ptr
  %16 = select i1 %7, ptr null, ptr %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = zext i32 %6 to i64
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %13, %9
  %15 = inttoptr i64 %14 to ptr
  %16 = select i1 %7, ptr null, ptr %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = zext i32 %6 to i64
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %13, %9
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %7, i1 true, i1 %15
  br i1 %16, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm286822ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %17

17:                                               ; preds = %2
  %18 = inttoptr i64 %14 to ptr
  %19 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %20 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %19, ptr noundef nonnull %18)
  %.not23.i.i = icmp eq ptr %20, %18
  br i1 %.not23.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm286822ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %14, %23
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %26 = zext nneg i32 %25 to i64
  %27 = lshr i64 %24, %26
  %28 = trunc i64 %27 to i32
  %29 = icmp eq ptr %20, null
  %30 = ptrtoint ptr %20 to i64
  %31 = sub i64 %30, %23
  %32 = lshr i64 %31, %26
  %33 = trunc i64 %32 to i32
  %34 = select i1 %29, i32 0, i32 %33
  %35 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %34, i32 %28, ptr nonnull %5) #18, !srcloc !78
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm286822ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm286822ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %17, %21
  %.0.i.i = phi ptr [ null, %2 ], [ %20, %17 ], [ %20, %21 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = zext i32 %6 to i64
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %13, %9
  %15 = inttoptr i64 %14 to ptr
  %16 = select i1 %7, ptr null, ptr %15
  %17 = ptrtoint ptr %16 to i64
  %18 = load i64, ptr @XAddressBadMask, align 8
  %19 = and i64 %18, %17
  %.not.i.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN11XBarrierSet13AccessBarrierILm286822ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %20

20:                                               ; preds = %2
  %21 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %17) #18
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %20
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %17, ptr nonnull %5) #18, !srcloc !79
  %24 = icmp eq i64 %23, %17
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i.i ], [ %23, %.split7.i.i.i.i.i ]
  %25 = load i64, ptr @XAddressBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %phi.call9.i.i.i.i.i, ptr nonnull %5) #18, !srcloc !79
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !80

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i: ; preds = %.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.split7.i.i.i.i.i, %20
  %29 = inttoptr i64 %21 to ptr
  br label %_ZN11XBarrierSet13AccessBarrierILm286822ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN11XBarrierSet13AccessBarrierILm286822ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %29, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i ], [ %16, %2 ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i64, ptr %5, align 8
  %7 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %5, i64 noundef %6)
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm286790ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %10 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %9, ptr noundef nonnull %6)
  %.not23.i.i = icmp eq ptr %10, %6
  br i1 %.not23.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm286790ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %11

11:                                               ; preds = %8
  %12 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %10, ptr nonnull %6, ptr nonnull %5) #18, !srcloc !79
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm286790ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm286790ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %8, %11
  %.0.i.i = phi ptr [ null, %2 ], [ %10, %8 ], [ %10, %11 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = load i64, ptr @XAddressBadMask, align 8
  %9 = and i64 %8, %7
  %.not.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN11XBarrierSet13AccessBarrierILm286790ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %10

10:                                               ; preds = %2
  %11 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %7) #18
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %10
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %7, ptr nonnull %5) #18, !srcloc !79
  %14 = icmp eq i64 %13, %7
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %17, %.split.i.i.i.i.i ], [ %13, %.split7.i.i.i.i.i ]
  %15 = load i64, ptr @XAddressBadMask, align 8
  %16 = and i64 %15, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %17 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %phi.call9.i.i.i.i.i, ptr nonnull %5) #18, !srcloc !79
  %18 = icmp eq i64 %17, %phi.call9.i.i.i.i.i
  br i1 %18, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !80

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i: ; preds = %.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.split7.i.i.i.i.i, %10
  %19 = inttoptr i64 %11 to ptr
  br label %_ZN11XBarrierSet13AccessBarrierILm286790ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN11XBarrierSet13AccessBarrierILm286790ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %19, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i ], [ %6, %2 ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i64, ptr %5, align 8
  %7 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %5, i64 noundef %6)
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP26jvmtiMonitorStackDepthInfo13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #18
  br label %_ZN13GrowableArrayIP26jvmtiMonitorStackDepthInfoE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #18
  br label %_ZN13GrowableArrayIP26jvmtiMonitorStackDepthInfoE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #18
  br label %_ZN13GrowableArrayIP26jvmtiMonitorStackDepthInfoE8allocateEv.exit

_ZN13GrowableArrayIP26jvmtiMonitorStackDepthInfoE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP26jvmtiMonitorStackDepthInfoE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP26jvmtiMonitorStackDepthInfoE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP26jvmtiMonitorStackDepthInfoE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph18.preheader, label %.preheader

.lr.ph18.preheader:                               ; preds = %.preheader15
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph18

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !92

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP26jvmtiMonitorStackDepthInfoE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !93

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP26jvmtiMonitorStackDepthInfoE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #18
  br label %_ZN13GrowableArrayIP26jvmtiMonitorStackDepthInfoE10deallocateEPS1_.exit

_ZN13GrowableArrayIP26jvmtiMonitorStackDepthInfoE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPh13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #18
  br label %_ZN13GrowableArrayIPhE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #18
  br label %_ZN13GrowableArrayIPhE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #18
  br label %_ZN13GrowableArrayIPhE8allocateEv.exit

_ZN13GrowableArrayIPhE8allocateEv.exit:           ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIPhE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIPhE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIPhE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph18.preheader, label %.preheader

.lr.ph18.preheader:                               ; preds = %.preheader15
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph18

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !94

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIPhE10deallocateEPS0_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !95

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIPhE10deallocateEPS0_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #18
  br label %_ZN13GrowableArrayIPhE10deallocateEPS0_.exit

_ZN13GrowableArrayIPhE10deallocateEPS0_.exit:     ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI9OopHandle13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #18
  br label %_ZN13GrowableArrayI9OopHandleE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #18
  br label %_ZN13GrowableArrayI9OopHandleE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #18
  br label %_ZN13GrowableArrayI9OopHandleE8allocateEv.exit

_ZN13GrowableArrayI9OopHandleE8allocateEv.exit:   ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayI9OopHandleE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayI9OopHandleE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayI9OopHandleE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph18.preheader, label %.preheader

.lr.ph18.preheader:                               ; preds = %.preheader15
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph18

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !96

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayI9OopHandleE10deallocateEPS0_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !97

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayI9OopHandleE10deallocateEPS0_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #18
  br label %_ZN13GrowableArrayI9OopHandleE10deallocateEPS0_.exit

_ZN13GrowableArrayI9OopHandleE10deallocateEPS0_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn nounwind }

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
!9 = !{i64 2145392468}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN10JavaThread10last_frameEv: argument 0"}
!24 = distinct !{!24, !"_ZN10JavaThread10last_frameEv"}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN10JavaThread10last_frameEv: argument 0"}
!30 = distinct !{!30, !"_ZN10JavaThread10last_frameEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK5frame6senderEP11RegisterMap: argument 0"}
!33 = distinct !{!33, !"_ZNK5frame6senderEP11RegisterMap"}
!34 = distinct !{!34, !7}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN10JavaThread10last_frameEv: argument 0"}
!37 = distinct !{!37, !"_ZN10JavaThread10last_frameEv"}
!38 = distinct !{!38, !7}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN10JavaThread10last_frameEv: argument 0"}
!41 = distinct !{!41, !"_ZN10JavaThread10last_frameEv"}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
!66 = distinct !{!66, !7}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK11ModuleEntry13module_handleEv: argument 0"}
!69 = distinct !{!69, !"_ZNK11ModuleEntry13module_handleEv"}
!70 = distinct !{!70, !7}
!71 = !{}
!72 = distinct !{!72, !7}
!73 = distinct !{!73, !7}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK5frame6senderEP11RegisterMap: argument 0"}
!76 = distinct !{!76, !"_ZNK5frame6senderEP11RegisterMap"}
!77 = distinct !{!77, !7}
!78 = !{i64 2145411161}
!79 = !{i64 2145412694}
!80 = distinct !{!80, !7}
!81 = distinct !{!81, !7}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK17stackChunkOopDesc12derelativizeE5frame: argument 0"}
!84 = distinct !{!84, !"_ZNK17stackChunkOopDesc12derelativizeE5frame"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK17stackChunkOopDesc12derelativizeE5frame: argument 0"}
!87 = distinct !{!87, !"_ZNK17stackChunkOopDesc12derelativizeE5frame"}
!88 = distinct !{!88, !7}
!89 = !{i64 3461575}
!90 = distinct !{!90, !7}
!91 = distinct !{!91, !7}
!92 = distinct !{!92, !7}
!93 = distinct !{!93, !7}
!94 = distinct !{!94, !7}
!95 = distinct !{!95, !7}
!96 = distinct !{!96, !7}
!97 = distinct !{!97, !7}
