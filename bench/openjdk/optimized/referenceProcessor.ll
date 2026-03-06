; ModuleID = 'bench/openjdk/original/referenceProcessor.ll'
source_filename = "bench/openjdk/original/referenceProcessor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.NarrowPtrStruct = type { ptr, i32, i8 }
%class.TimeInstant = type { %class.CompositeCounterRepresentation }
%class.CompositeCounterRepresentation = type { %class.Representation }
%class.Representation = type { %class.PairRep }
%class.PairRep = type { i64, i64 }
%class.ReferenceProcessorStats = type { i64, i64, i64, i64 }
%class.RefProcTotalPhaseTimesTracker = type { %class.RefProcPhaseTimeBaseTracker.base, [4 x i8] }
%class.RefProcPhaseTimeBaseTracker.base = type <{ ptr, %class.TimeInstant, %class.TimeInstant, i32 }>
%class.RefProcBalanceQueuesTimeTracker = type { %class.RefProcPhaseTimeBaseTracker.base, [4 x i8] }
%class.RefProcSoftWeakFinalPhaseTask = type { %class.RefProcTask }
%class.RefProcTask = type { ptr, ptr, ptr }
%class.RefProcKeepAliveFinalPhaseTask = type { %class.RefProcTask }
%class.RefProcPhantomPhaseTask = type { %class.RefProcTask }
%class.RefProcSubPhasesWorkerTimeTracker = type { [8 x i8], %class.RefProcWorkerTimeTracker }
%class.RefProcWorkerTimeTracker = type <{ ptr, double, i32, [4 x i8] }>
%class.LogStream = type { %class.LogStreamImpl }
%class.LogStreamImpl = type { %class.LogStreamImplBase, %class.LogTargetHandle }
%class.LogStreamImplBase = type { %class.outputStream, %"class.LogStreamImplBase::LineBuffer" }
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%"class.LogStreamImplBase::LineBuffer" = type { [64 x i8], ptr, i64, i64 }
%class.LogTargetHandle = type { i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.GCTraceTimeWrapper = type { [8 x i8], %class.GCTraceTimeImpl }
%class.GCTraceTimeImpl = type { %class.GCTraceTimeLoggerImpl, %class.GCTraceTimeTimer, %class.GCTraceTimeDriver }
%class.GCTraceTimeLoggerImpl = type { %class.TimespanCallback, i8, ptr, i32, i8, %class.LogTargetHandle, %class.LogTargetHandle, i64, %class.TimeInstant }
%class.TimespanCallback = type { ptr }
%class.GCTraceTimeTimer = type { %class.TimespanCallback, ptr, ptr }
%class.GCTraceTimeDriver = type { ptr, ptr, ptr }

$_ZN21GCTraceTimeLoggerImpl8at_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE = comdat any

$_ZN16GCTraceTimeTimer8at_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE = comdat any

$_ZN9LogStreamD2Ev = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN18ReferenceProcessor22add_to_discovered_listER14DiscoveredListP7oopDescPP12HeapWordImpl = comdat any

$_ZN21GCTraceTimeLoggerImpl6at_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE = comdat any

$_ZN16GCTraceTimeTimer6at_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_126ELS1_142ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN17AlwaysClearPolicy22should_clear_referenceEP7oopDescl = comdat any

$_ZN15ReferencePolicy5setupEv = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN20ShenandoahBarrierSet8oop_loadI9narrowOopEEP7oopDescmPT_ = comdat any

$_ZN20ShenandoahBarrierSet22load_reference_barrierI9narrowOopEEP7oopDescmS3_PT_ = comdat any

$_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc = comdat any

$_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_ = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm397382EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm397414ES1_EELNS_11BarrierTypeE3ELm397414EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm397414ES1_EELNS_11BarrierTypeE3ELm397414EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm397414ES1_EELNS_11BarrierTypeE3ELm397414EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm397414ES1_EELNS_11BarrierTypeE3ELm397414EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm397414ES1_EELNS_11BarrierTypeE3ELm397414EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm397414ES1_EELNS_11BarrierTypeE3ELm397414EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN11XBarrierSet13AccessBarrierILm397414ES_E43load_barrier_on_unknown_oop_field_preloadedIP7oopDescEES4_S4_lPT_S4_ = comdat any

$_ZN8XBarrier45weak_load_barrier_on_weak_oop_field_preloadedEPVP7oopDescS1_ = comdat any

$_ZN8XBarrier48weak_load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_ = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm397414ES_E19oop_load_in_heap_atEP7oopDescl = comdat any

$_ZN8ZBarrier49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS0_ = comdat any

$_ZN8ZBarrier52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS0_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm397382ES1_EELNS_11BarrierTypeE3ELm397382EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm397382ES1_EELNS_11BarrierTypeE3ELm397382EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm397382ES1_EELNS_11BarrierTypeE3ELm397382EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm397382ES1_EELNS_11BarrierTypeE3ELm397382EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm397382ES1_EELNS_11BarrierTypeE3ELm397382EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm397382ES1_EELNS_11BarrierTypeE3ELm397382EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN20ShenandoahBarrierSet13AccessBarrierILm397382ES_E19oop_load_in_heap_atEP7oopDescl = comdat any

$_ZN11XBarrierSet13AccessBarrierILm397382ES_E43load_barrier_on_unknown_oop_field_preloadedIP7oopDescEES4_S4_lPT_S4_ = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm397382ES_E19oop_load_in_heap_atEP7oopDescl = comdat any

$_ZN29RefProcSoftWeakFinalPhaseTask7rp_workEjP17BoolObjectClosureP10OopClosureP29EnqueueDiscoveredFieldClosureP11VoidClosure = comdat any

$_ZN30RefProcKeepAliveFinalPhaseTask7rp_workEjP17BoolObjectClosureP10OopClosureP29EnqueueDiscoveredFieldClosureP11VoidClosure = comdat any

$_ZN23RefProcPhantomPhaseTask7rp_workEjP17BoolObjectClosureP10OopClosureP29EnqueueDiscoveredFieldClosureP11VoidClosure = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm283654EP7oopDescLNS_11BarrierTypeE4EE19atomic_cmpxchg_initEPvS2_S2_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm283686ES1_EELNS_11BarrierTypeE4ELm283686EE18oop_access_barrierEPvP7oopDescS8_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm283686ES1_EELNS_11BarrierTypeE4ELm283686EE18oop_access_barrierEPvP7oopDescS8_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm283686ES1_EELNS_11BarrierTypeE4ELm283686EE18oop_access_barrierEPvP7oopDescS8_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm283686ES1_EELNS_11BarrierTypeE4ELm283686EE18oop_access_barrierEPvP7oopDescS8_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm283686ES1_EELNS_11BarrierTypeE4ELm283686EE18oop_access_barrierEPvP7oopDescS8_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm283686ES1_EELNS_11BarrierTypeE4ELm283686EE18oop_access_barrierEPvP7oopDescS8_ = comdat any

$_ZN20ShenandoahBarrierSet11oop_cmpxchgI9narrowOopEEP7oopDescmPT_S3_S3_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm283654ES1_EELNS_11BarrierTypeE4ELm283654EE18oop_access_barrierEPvP7oopDescS8_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm283654ES1_EELNS_11BarrierTypeE4ELm283654EE18oop_access_barrierEPvP7oopDescS8_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm283654ES1_EELNS_11BarrierTypeE4ELm283654EE18oop_access_barrierEPvP7oopDescS8_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm283654ES1_EELNS_11BarrierTypeE4ELm283654EE18oop_access_barrierEPvP7oopDescS8_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm283654ES1_EELNS_11BarrierTypeE4ELm283654EE18oop_access_barrierEPvP7oopDescS8_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm283654ES1_EELNS_11BarrierTypeE4ELm283654EE18oop_access_barrierEPvP7oopDescS8_ = comdat any

$_ZN20ShenandoahBarrierSet11oop_cmpxchgIP7oopDescEES2_mPT_S2_S2_ = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm282694EP7oopDescLNS_11BarrierTypeE0EE10store_initEPvS2_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm282726ES1_EELNS_11BarrierTypeE0ELm282726EE18oop_access_barrierEPvP7oopDesc = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm282726ES1_EELNS_11BarrierTypeE0ELm282726EE18oop_access_barrierEPvP7oopDesc = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm282726ES1_EELNS_11BarrierTypeE0ELm282726EE18oop_access_barrierEPvP7oopDesc = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm282726ES1_EELNS_11BarrierTypeE0ELm282726EE18oop_access_barrierEPvP7oopDesc = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm282726ES1_EELNS_11BarrierTypeE0ELm282726EE18oop_access_barrierEPvP7oopDesc = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm282726ES1_EELNS_11BarrierTypeE0ELm282726EE18oop_access_barrierEPvP7oopDesc = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm282694ES1_EELNS_11BarrierTypeE0ELm282694EE18oop_access_barrierEPvP7oopDesc = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm282694ES1_EELNS_11BarrierTypeE0ELm282694EE18oop_access_barrierEPvP7oopDesc = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm282694ES1_EELNS_11BarrierTypeE0ELm282694EE18oop_access_barrierEPvP7oopDesc = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm282694ES1_EELNS_11BarrierTypeE0ELm282694EE18oop_access_barrierEPvP7oopDesc = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm282694ES1_EELNS_11BarrierTypeE0ELm282694EE18oop_access_barrierEPvP7oopDesc = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm282694ES1_EELNS_11BarrierTypeE0ELm282694EE18oop_access_barrierEPvP7oopDesc = comdat any

$_ZN8ZBarrier45no_keep_alive_store_barrier_on_heap_oop_fieldEPV8zpointer = comdat any

$_ZN12outputStream5flushEv = comdat any

$_ZN12outputStream10rotate_logEbPS_ = comdat any

$_ZN9LogStreamD0Ev = comdat any

$_ZN17LogStreamImplBaseD2Ev = comdat any

$_ZN17LogStreamImplBaseD0Ev = comdat any

$_ZTV21GCTraceTimeLoggerImpl = comdat any

$_ZTV16GCTraceTimeTimer = comdat any

$_ZTV17AlwaysClearPolicy = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm397382EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = comdat any

$_ZTV29RefProcSoftWeakFinalPhaseTask = comdat any

$_ZTV30RefProcKeepAliveFinalPhaseTask = comdat any

$_ZTV23RefProcPhantomPhaseTask = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm283654EP7oopDescLNS_11BarrierTypeE4EE20_atomic_cmpxchg_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm282694EP7oopDescLNS_11BarrierTypeE0EE11_store_funcE = comdat any

$_ZTV9LogStream = comdat any

$_ZTV17LogStreamImplBase = comdat any

@_ZN18ReferenceProcessor29_always_clear_soft_ref_policyE = hidden local_unnamed_addr global ptr null, align 8
@_ZN18ReferenceProcessor24_default_soft_ref_policyE = hidden local_unnamed_addr global ptr null, align 8
@_ZN18ReferenceProcessor25_soft_ref_timestamp_clockE = hidden local_unnamed_addr global i64 0, align 8
@_ZTV18ReferenceProcessor = hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN18ReferenceProcessor18discover_referenceEP7oopDesc13ReferenceType] }, align 8
@ParallelRefProcEnabled = external local_unnamed_addr global i8, align 1
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [51 x i8] c"src/hotspot/share/gc/shared/referenceProcessor.cpp\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%lu \00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"(%lu)\00", align 1
@ParallelRefProcBalancingEnabled = external local_unnamed_addr global i8, align 1
@.str.10 = private unnamed_addr constant [65 x i8] c"ReferenceProcessor::execute queues: %d, %s, marks_oops_alive: %s\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"RefProcThreadModel::Multi\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"RefProcThreadModel::Single\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.15 = private unnamed_addr constant [70 x i8] c"Skipped SoftWeakFinalRefsPhase of Reference Processing: no references\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"SoftWeakFinalRefsPhase Soft before\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"SoftWeakFinalRefsPhase Weak before\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"SoftWeakFinalRefsPhase Final before\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"SoftWeakFinalRefsPhase Final after\00", align 1
@.str.22 = private unnamed_addr constant [71 x i8] c"Skipped KeepAliveFinalRefsPhase of Reference Processing: no references\00", align 1
@.str.24 = private unnamed_addr constant [64 x i8] c"Skipped PhantomRefsPhase of Reference Processing: no references\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"PhantomRefsPhase Phantom before\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"Preclean SoftReferences\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"SoftRef before: \00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"SoftRef abort: \00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"SoftRef after: \00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"Preclean WeakReferences\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"WeakRef before: \00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"WeakRef abort: \00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"WeakRef after: \00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"Preclean FinalReferences\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"FinalRef before: \00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"FinalRef abort: \00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"FinalRef after: \00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"Preclean PhantomReferences\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"PhantomRef before: \00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"PhantomRef abort: \00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"PhantomRef after: \00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"SoftRef\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"WeakRef\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"FinalRef\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"PhantomRef\00", align 1
@ReferencesPerThread = external local_unnamed_addr global i64, align 8
@_ZTV21GCTraceTimeLoggerImpl = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN21GCTraceTimeLoggerImpl8at_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE, ptr @_ZN21GCTraceTimeLoggerImpl6at_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE] }, comdat, align 8
@_ZTV16GCTraceTimeTimer = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN16GCTraceTimeTimer8at_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE, ptr @_ZN16GCTraceTimeTimer6at_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE] }, comdat, align 8
@_ZTV36BarrierEnqueueDiscoveredFieldClosure = hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN36BarrierEnqueueDiscoveredFieldClosure7enqueueEPP12HeapWordImplP7oopDesc] }, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZTV17AlwaysClearPolicy = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN17AlwaysClearPolicy22should_clear_referenceEP7oopDescl, ptr @_ZN15ReferencePolicy5setupEv] }, comdat, align 8
@TieredStopAtLevel = external local_unnamed_addr global i64, align 8
@_ZN9Arguments5_modeE = external local_unnamed_addr global i32, align 4
@TieredCompilation = external local_unnamed_addr global i8, align 1
@_ZN19CompilationModeFlag5_modeE = external local_unnamed_addr global i32, align 4
@_ZN23java_lang_ref_Reference18_discovered_offsetE = external local_unnamed_addr global i32, align 4
@_ZN14CompressedOops11_narrow_oopE = external local_unnamed_addr global %struct.NarrowPtrStruct, align 8
@_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l, comdat, align 8
@.str.54 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/oops/access.inline.hpp\00", align 1
@.str.55 = private unnamed_addr constant [51 x i8] c"BarrierSet AccessBarrier resolving not implemented\00", align 1
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE = external local_unnamed_addr global i64, align 8
@ShenandoahLoadRefBarrier = external local_unnamed_addr global i8, align 1
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
@ZPointerStoreBadMask = external local_unnamed_addr global i64, align 8
@ZPointerMarkedYoung = external local_unnamed_addr global i64, align 8
@ZPointerMarkedOld = external local_unnamed_addr global i64, align 8
@ZPointerLoadGoodMask = external local_unnamed_addr global i64, align 8
@ZPointerStoreGoodMask = external local_unnamed_addr global i64, align 8
@_ZN23java_lang_ref_Reference16_referent_offsetE = external local_unnamed_addr global i32, align 4
@_ZN14AccessInternal15RuntimeDispatchILm397382EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm397382EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l, comdat, align 8
@XAddressWeakBadMask = external local_unnamed_addr global i64, align 8
@XAddressGoodMask = external local_unnamed_addr global i64, align 8
@XAddressOffsetMask = external local_unnamed_addr global i64, align 8
@XAddressMetadataRemapped = external local_unnamed_addr global i64, align 8
@_ZN13XResurrection8_blockedE = external global i8, align 1
@_ZN13ZResurrection8_blockedE = external global i8, align 1
@_ZN23java_lang_ref_Reference12_next_offsetE = external local_unnamed_addr global i32, align 4
@_ZN8Universe14_collectedHeapE = external local_unnamed_addr global ptr, align 8
@_ZTV29RefProcSoftWeakFinalPhaseTask = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN29RefProcSoftWeakFinalPhaseTask7rp_workEjP17BoolObjectClosureP10OopClosureP29EnqueueDiscoveredFieldClosureP11VoidClosure] }, comdat, align 8
@_ZTV30RefProcKeepAliveFinalPhaseTask = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN30RefProcKeepAliveFinalPhaseTask7rp_workEjP17BoolObjectClosureP10OopClosureP29EnqueueDiscoveredFieldClosureP11VoidClosure] }, comdat, align 8
@_ZTV23RefProcPhantomPhaseTask = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN23RefProcPhantomPhaseTask7rp_workEjP17BoolObjectClosureP10OopClosureP29EnqueueDiscoveredFieldClosureP11VoidClosure] }, comdat, align 8
@_ZN12WorkerThread10_worker_idE = external thread_local local_unnamed_addr global i32, align 4
@_ZN14AccessInternal15RuntimeDispatchILm283654EP7oopDescLNS_11BarrierTypeE4EE20_atomic_cmpxchg_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm283654EP7oopDescLNS_11BarrierTypeE4EE19atomic_cmpxchg_initEPvS2_S2_, comdat, align 8
@_ZN9CardTable11_card_shiftE = external local_unnamed_addr global i32, align 4
@ShenandoahIUBarrier = external local_unnamed_addr global i8, align 1
@.str.56 = private unnamed_addr constant [46 x i8] c"src/hotspot/share/gc/x/xBarrierSet.inline.hpp\00", align 1
@.str.57 = private unnamed_addr constant [36 x i8] c"Using unsupported access decorators\00", align 1
@.str.58 = private unnamed_addr constant [46 x i8] c"src/hotspot/share/gc/z/zBarrierSet.inline.hpp\00", align 1
@_ZN14AccessInternal15RuntimeDispatchILm282694EP7oopDescLNS_11BarrierTypeE0EE11_store_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm282694EP7oopDescLNS_11BarrierTypeE0EE10store_initEPvS2_, comdat, align 8
@_ZTV9LogStream = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN9LogStreamD2Ev, ptr @_ZN9LogStreamD0Ev] }, comdat, align 8
@_ZTV17LogStreamImplBase = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @__cxa_pure_virtual, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN17LogStreamImplBaseD2Ev, ptr @_ZN17LogStreamImplBaseD0Ev] }, comdat, align 8
@llvm.global_ctors = appending global [6 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.47, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.48, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.49, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.50, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.51, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.52, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [6 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"
@switch.table._ZN11RefProcTask23process_discovered_listEj13ReferenceTypeP17BoolObjectClosureP10OopClosureP29EnqueueDiscoveredFieldClosure = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 2, i32 4], align 4
@switch.table._ZN18ReferenceProcessor9list_nameEj = private unnamed_addr constant [4 x ptr] [ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.1 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm397382EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm397414ES1_EELNS_11BarrierTypeE3ELm397414EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm397414ES1_EELNS_11BarrierTypeE3ELm397414EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm397414ES1_EELNS_11BarrierTypeE3ELm397414EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm397414ES1_EELNS_11BarrierTypeE3ELm397414EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm397414ES1_EELNS_11BarrierTypeE3ELm397414EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm397414ES1_EELNS_11BarrierTypeE3ELm397414EE18oop_access_barrierEP7oopDescl], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm397382EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.2 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm397382ES1_EELNS_11BarrierTypeE3ELm397382EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm397382ES1_EELNS_11BarrierTypeE3ELm397382EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm397382ES1_EELNS_11BarrierTypeE3ELm397382EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm397382ES1_EELNS_11BarrierTypeE3ELm397382EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm397382ES1_EELNS_11BarrierTypeE3ELm397382EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm397382ES1_EELNS_11BarrierTypeE3ELm397382EE18oop_access_barrierEP7oopDescl], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm283654EP7oopDescLNS_11BarrierTypeE4EE19atomic_cmpxchg_initEPvS2_S2_ = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm283686ES1_EELNS_11BarrierTypeE4ELm283686EE18oop_access_barrierEPvP7oopDescS8_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm283686ES1_EELNS_11BarrierTypeE4ELm283686EE18oop_access_barrierEPvP7oopDescS8_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm283686ES1_EELNS_11BarrierTypeE4ELm283686EE18oop_access_barrierEPvP7oopDescS8_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm283686ES1_EELNS_11BarrierTypeE4ELm283686EE18oop_access_barrierEPvP7oopDescS8_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm283686ES1_EELNS_11BarrierTypeE4ELm283686EE18oop_access_barrierEPvP7oopDescS8_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm283686ES1_EELNS_11BarrierTypeE4ELm283686EE18oop_access_barrierEPvP7oopDescS8_], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm283654EP7oopDescLNS_11BarrierTypeE4EE19atomic_cmpxchg_initEPvS2_S2_.3 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm283654ES1_EELNS_11BarrierTypeE4ELm283654EE18oop_access_barrierEPvP7oopDescS8_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm283654ES1_EELNS_11BarrierTypeE4ELm283654EE18oop_access_barrierEPvP7oopDescS8_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm283654ES1_EELNS_11BarrierTypeE4ELm283654EE18oop_access_barrierEPvP7oopDescS8_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm283654ES1_EELNS_11BarrierTypeE4ELm283654EE18oop_access_barrierEPvP7oopDescS8_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm283654ES1_EELNS_11BarrierTypeE4ELm283654EE18oop_access_barrierEPvP7oopDescS8_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm283654ES1_EELNS_11BarrierTypeE4ELm283654EE18oop_access_barrierEPvP7oopDescS8_], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm282694EP7oopDescLNS_11BarrierTypeE0EE10store_initEPvS2_ = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm282726ES1_EELNS_11BarrierTypeE0ELm282726EE18oop_access_barrierEPvP7oopDesc, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm282726ES1_EELNS_11BarrierTypeE0ELm282726EE18oop_access_barrierEPvP7oopDesc, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm282726ES1_EELNS_11BarrierTypeE0ELm282726EE18oop_access_barrierEPvP7oopDesc, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm282726ES1_EELNS_11BarrierTypeE0ELm282726EE18oop_access_barrierEPvP7oopDesc, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm282726ES1_EELNS_11BarrierTypeE0ELm282726EE18oop_access_barrierEPvP7oopDesc, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm282726ES1_EELNS_11BarrierTypeE0ELm282726EE18oop_access_barrierEPvP7oopDesc], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm282694EP7oopDescLNS_11BarrierTypeE0EE10store_initEPvS2_.4 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm282694ES1_EELNS_11BarrierTypeE0ELm282694EE18oop_access_barrierEPvP7oopDesc, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm282694ES1_EELNS_11BarrierTypeE0ELm282694EE18oop_access_barrierEPvP7oopDesc, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm282694ES1_EELNS_11BarrierTypeE0ELm282694EE18oop_access_barrierEPvP7oopDesc, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm282694ES1_EELNS_11BarrierTypeE0ELm282694EE18oop_access_barrierEPvP7oopDesc, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm282694ES1_EELNS_11BarrierTypeE0ELm282694EE18oop_access_barrierEPvP7oopDesc, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm282694ES1_EELNS_11BarrierTypeE0ELm282694EE18oop_access_barrierEPvP7oopDesc], align 8

@_ZN18ReferenceProcessorC1EP17BoolObjectClosurejjbS1_ = hidden unnamed_addr alias void (ptr, ptr, i32, i32, i1, ptr), ptr @_ZN18ReferenceProcessorC2EP17BoolObjectClosurejjbS1_
@_ZN23RefProcMTDegreeAdjusterC1EP18ReferenceProcessorNS0_13RefProcPhasesEm = hidden unnamed_addr alias void (ptr, ptr, i32, i64), ptr @_ZN23RefProcMTDegreeAdjusterC2EP18ReferenceProcessorNS0_13RefProcPhasesEm
@_ZN23RefProcMTDegreeAdjusterD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN23RefProcMTDegreeAdjusterD2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21GCTraceTimeLoggerImpl8at_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZN21GCTraceTimeLoggerImpl9log_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1, i64 %2) #17
  br label %8

8:                                                ; preds = %7, %3
  ret void
}

declare void @_ZN21GCTraceTimeLoggerImpl9log_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(88), i64, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16GCTraceTimeTimer8at_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.TimeInstant, align 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  call void @_ZN7GCTimer23register_gc_phase_startEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  br label %11

11:                                               ; preds = %8, %3
  ret void
}

declare void @_ZN7GCTimer23register_gc_phase_startEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z23referenceProcessor_initv() local_unnamed_addr #0 {
  tail call void @_ZN18ReferenceProcessor12init_staticsEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ReferenceProcessor12init_staticsEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef i64 @_ZN2os13javaTimeNanosEv() #17
  %2 = sdiv i64 %1, 1000000
  store i64 %2, ptr @_ZN18ReferenceProcessor25_soft_ref_timestamp_clockE, align 8
  tail call void @_ZN27java_lang_ref_SoftReference9set_clockEl(i64 noundef %2) #17
  %3 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 8, i8 noundef zeroext 5, i32 noundef 0) #17
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV17AlwaysClearPolicy, i64 16), ptr %3, align 8
  store ptr %3, ptr @_ZN18ReferenceProcessor29_always_clear_soft_ref_policyE, align 8
  %4 = load i32, ptr @_ZN9Arguments5_modeE, align 4
  %5 = icmp eq i32 %4, 0
  %6 = load i64, ptr @TieredStopAtLevel, align 8
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %_ZN14CompilerConfig31is_c2_or_jvmci_compiler_enabledEv.exit.thread, label %_ZN14CompilerConfig31is_c2_or_jvmci_compiler_enabledEv.exit

_ZN14CompilerConfig31is_c2_or_jvmci_compiler_enabledEv.exit: ; preds = %0
  %9 = load i8, ptr @TieredCompilation, align 1
  %10 = trunc i8 %9 to i1
  %11 = icmp ult i64 %6, 4
  %spec.select.i.i.i = select i1 %10, i1 %11, i1 false
  %12 = load i32, ptr @_ZN19CompilationModeFlag5_modeE, align 4
  %13 = icmp eq i32 %12, 1
  %14 = or i1 %spec.select.i.i.i, %13
  br i1 %14, label %_ZN14CompilerConfig31is_c2_or_jvmci_compiler_enabledEv.exit.thread, label %15

15:                                               ; preds = %_ZN14CompilerConfig31is_c2_or_jvmci_compiler_enabledEv.exit
  %16 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i8 noundef zeroext 5, i32 noundef 0) #17
  tail call void @_ZN16LRUMaxHeapPolicyC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  br label %18

_ZN14CompilerConfig31is_c2_or_jvmci_compiler_enabledEv.exit.thread: ; preds = %0, %_ZN14CompilerConfig31is_c2_or_jvmci_compiler_enabledEv.exit
  %17 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i8 noundef zeroext 5, i32 noundef 0) #17
  tail call void @_ZN20LRUCurrentHeapPolicyC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #17
  br label %18

18:                                               ; preds = %_ZN14CompilerConfig31is_c2_or_jvmci_compiler_enabledEv.exit.thread, %15
  %storemerge = phi ptr [ %17, %_ZN14CompilerConfig31is_c2_or_jvmci_compiler_enabledEv.exit.thread ], [ %16, %15 ]
  store ptr %storemerge, ptr @_ZN18ReferenceProcessor24_default_soft_ref_policyE, align 8
  ret void
}

declare noundef i64 @_ZN2os13javaTimeNanosEv() local_unnamed_addr #1

declare void @_ZN27java_lang_ref_SoftReference9set_clockEl(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @_ZN16LRUMaxHeapPolicyC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN20LRUCurrentHeapPolicyC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN18ReferenceProcessor16enable_discoveryEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(88) initializes((16, 17)) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ReferenceProcessorC2EP17BoolObjectClosurejjbS1_(ptr noundef nonnull align 8 captures(none) dereferenceable(88) initializes((0, 19), (20, 32), (40, 88)) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5) unnamed_addr #0 align 2 {
  %7 = zext i1 %4 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV18ReferenceProcessor, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 %7, ptr %12, align 1
  %13 = icmp ugt i32 %3, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %14, align 2
  %16 = tail call noundef i32 @llvm.umax.i32(i32 %2, i32 1)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %16, ptr %17, align 8
  %18 = tail call noundef i32 @llvm.umax.i32(i32 %16, i32 %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %18, ptr %19, align 4
  %20 = shl i32 %18, 2
  %21 = zext i32 %20 to i64
  %22 = mul nuw nsw i64 %21, 24
  %23 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %22, i8 noundef zeroext 5, i32 noundef 0) #17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %23, ptr %25, align 8
  %26 = load i32, ptr %19, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw [24 x i8], ptr %28, i64 %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw [24 x i8], ptr %30, i64 %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %32, ptr %33, align 8
  %.mask = and i32 %26, 1073741823
  %.not = icmp eq i32 %.mask, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %_ZN14DiscoveredList5clearEv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN14DiscoveredList5clearEv.exit ], [ 0, %6 ]
  %34 = load ptr, ptr %24, align 8
  %35 = getelementptr inbounds nuw [24 x i8], ptr %34, i64 %indvars.iv
  %36 = load i8, ptr @UseCompressedOops, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %40

38:                                               ; preds = %.lr.ph
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 0, ptr %39, align 8
  br label %_ZN14DiscoveredList5clearEv.exit

40:                                               ; preds = %.lr.ph
  store ptr null, ptr %35, align 8
  br label %_ZN14DiscoveredList5clearEv.exit

_ZN14DiscoveredList5clearEv.exit:                 ; preds = %38, %40
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %41, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load i32, ptr %19, align 4
  %43 = shl i32 %42, 2
  %44 = zext i32 %43 to i64
  %45 = icmp samesign ult i64 %indvars.iv.next, %44
  br i1 %45, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %_ZN14DiscoveredList5clearEv.exit, %6
  %46 = load ptr, ptr @_ZN18ReferenceProcessor24_default_soft_ref_policyE, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %46, ptr %47, align 8
  %48 = load ptr, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %46) #17
  ret void
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK18ReferenceProcessor16processing_is_mtEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #4 align 2 {
  %2 = load i8, ptr @ParallelRefProcEnabled, align 1
  %3 = trunc i8 %2 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = icmp ugt i32 %5, 1
  %7 = select i1 %3, i1 %6, i1 false
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ReferenceProcessor12weak_oops_doEP10OopClosure(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.mask = and i32 %4, 1073741823
  %.not = icmp eq i32 %.mask, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %6

6:                                                ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %7 = load i8, ptr @UseCompressedOops, align 1
  %8 = trunc i8 %7 to i1
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %indvars.iv
  br i1 %8, label %11, label %16

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %12) #17
  br label %19

16:                                               ; preds = %6
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %10) #17
  br label %19

19:                                               ; preds = %11, %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i32, ptr %3, align 4
  %21 = shl i32 %20, 2
  %22 = zext i32 %21 to i64
  %23 = icmp samesign ult i64 %indvars.iv.next, %22
  br i1 %23, label %6, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %19, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ReferenceProcessor28update_soft_ref_master_clockEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef i64 @_ZN2os13javaTimeNanosEv() #17
  %3 = sdiv i64 %2, 1000000
  %4 = load i64, ptr @_ZN18ReferenceProcessor25_soft_ref_timestamp_clockE, align 8
  %5 = icmp sgt i64 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 %3, ptr @_ZN18ReferenceProcessor25_soft_ref_timestamp_clockE, align 8
  tail call void @_ZN27java_lang_ref_SoftReference9set_clockEl(i64 noundef %3) #17
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK18ReferenceProcessor11total_countEP14DiscoveredList(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.067 = phi i64 [ 0, %.lr.ph.preheader ], [ %8, %.lr.ph ]
  %5 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %indvars.iv
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, %.067
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.06.lcssa = phi i64 [ 0, %2 ], [ %8, %.lr.ph ]
  ret i64 %.06.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ReferenceProcessor29process_discovered_referencesER16RefProcProxyTaskR28ReferenceProcessorPhaseTimes(ptr dead_on_unwind noalias writable writeonly sret(%class.ReferenceProcessorStats) align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(88) initializes((16, 17)) %1, ptr noundef nonnull align 8 dereferenceable(41) %2, ptr noundef nonnull align 8 dereferenceable(184) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.RefProcTotalPhaseTimesTracker, align 8
  %6 = alloca %class.RefProcTotalPhaseTimesTracker, align 8
  %7 = alloca %class.RefProcTotalPhaseTimesTracker, align 8
  %8 = tail call noundef double @_ZN2os11elapsedTimeEv() #17
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %13 = load i32, ptr %12, align 4
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %_ZNK18ReferenceProcessor11total_countEP14DiscoveredList.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %4
  %wide.trip.count.i = zext i32 %13 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.067.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %17, %.lr.ph.i ]
  %14 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %indvars.iv.i
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, %.067.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK18ReferenceProcessor11total_countEP14DiscoveredList.exit, label %.lr.ph.i, !llvm.loop !9

_ZNK18ReferenceProcessor11total_countEP14DiscoveredList.exit: ; preds = %.lr.ph.i, %4
  %.06.lcssa.i = phi i64 [ 0, %4 ], [ %17, %.lr.ph.i ]
  tail call void @_ZN28ReferenceProcessorPhaseTimes18set_ref_discoveredE13ReferenceTypem(ptr noundef nonnull align 8 dereferenceable(184) %3, i32 noundef 1, i64 noundef %.06.lcssa.i) #17
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %12, align 4
  %.not.i21 = icmp eq i32 %20, 0
  br i1 %.not.i21, label %_ZNK18ReferenceProcessor11total_countEP14DiscoveredList.exit30, label %.lr.ph.preheader.i22

.lr.ph.preheader.i22:                             ; preds = %_ZNK18ReferenceProcessor11total_countEP14DiscoveredList.exit
  %wide.trip.count.i23 = zext i32 %20 to i64
  br label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %.lr.ph.i24, %.lr.ph.preheader.i22
  %indvars.iv.i25 = phi i64 [ 0, %.lr.ph.preheader.i22 ], [ %indvars.iv.next.i27, %.lr.ph.i24 ]
  %.067.i26 = phi i64 [ 0, %.lr.ph.preheader.i22 ], [ %24, %.lr.ph.i24 ]
  %21 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %indvars.iv.i25
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, %.067.i26
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i25, 1
  %exitcond.not.i28 = icmp eq i64 %indvars.iv.next.i27, %wide.trip.count.i23
  br i1 %exitcond.not.i28, label %_ZNK18ReferenceProcessor11total_countEP14DiscoveredList.exit30, label %.lr.ph.i24, !llvm.loop !9

_ZNK18ReferenceProcessor11total_countEP14DiscoveredList.exit30: ; preds = %.lr.ph.i24, %_ZNK18ReferenceProcessor11total_countEP14DiscoveredList.exit
  %.06.lcssa.i29 = phi i64 [ 0, %_ZNK18ReferenceProcessor11total_countEP14DiscoveredList.exit ], [ %24, %.lr.ph.i24 ]
  tail call void @_ZN28ReferenceProcessorPhaseTimes18set_ref_discoveredE13ReferenceTypem(ptr noundef nonnull align 8 dereferenceable(184) %3, i32 noundef 2, i64 noundef %.06.lcssa.i29) #17
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %12, align 4
  %.not.i31 = icmp eq i32 %27, 0
  br i1 %.not.i31, label %_ZNK18ReferenceProcessor11total_countEP14DiscoveredList.exit40, label %.lr.ph.preheader.i32

.lr.ph.preheader.i32:                             ; preds = %_ZNK18ReferenceProcessor11total_countEP14DiscoveredList.exit30
  %wide.trip.count.i33 = zext i32 %27 to i64
  br label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %.lr.ph.i34, %.lr.ph.preheader.i32
  %indvars.iv.i35 = phi i64 [ 0, %.lr.ph.preheader.i32 ], [ %indvars.iv.next.i37, %.lr.ph.i34 ]
  %.067.i36 = phi i64 [ 0, %.lr.ph.preheader.i32 ], [ %31, %.lr.ph.i34 ]
  %28 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %indvars.iv.i35
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %.067.i36
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i35, 1
  %exitcond.not.i38 = icmp eq i64 %indvars.iv.next.i37, %wide.trip.count.i33
  br i1 %exitcond.not.i38, label %_ZNK18ReferenceProcessor11total_countEP14DiscoveredList.exit40, label %.lr.ph.i34, !llvm.loop !9

_ZNK18ReferenceProcessor11total_countEP14DiscoveredList.exit40: ; preds = %.lr.ph.i34, %_ZNK18ReferenceProcessor11total_countEP14DiscoveredList.exit30
  %.06.lcssa.i39 = phi i64 [ 0, %_ZNK18ReferenceProcessor11total_countEP14DiscoveredList.exit30 ], [ %31, %.lr.ph.i34 ]
  tail call void @_ZN28ReferenceProcessorPhaseTimes18set_ref_discoveredE13ReferenceTypem(ptr noundef nonnull align 8 dereferenceable(184) %3, i32 noundef 3, i64 noundef %.06.lcssa.i39) #17
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %12, align 4
  %.not.i41 = icmp eq i32 %34, 0
  br i1 %.not.i41, label %_ZNK18ReferenceProcessor11total_countEP14DiscoveredList.exit50, label %.lr.ph.preheader.i42

.lr.ph.preheader.i42:                             ; preds = %_ZNK18ReferenceProcessor11total_countEP14DiscoveredList.exit40
  %wide.trip.count.i43 = zext i32 %34 to i64
  br label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %.lr.ph.i44, %.lr.ph.preheader.i42
  %indvars.iv.i45 = phi i64 [ 0, %.lr.ph.preheader.i42 ], [ %indvars.iv.next.i47, %.lr.ph.i44 ]
  %.067.i46 = phi i64 [ 0, %.lr.ph.preheader.i42 ], [ %38, %.lr.ph.i44 ]
  %35 = getelementptr inbounds nuw [24 x i8], ptr %33, i64 %indvars.iv.i45
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, %.067.i46
  %indvars.iv.next.i47 = add nuw nsw i64 %indvars.iv.i45, 1
  %exitcond.not.i48 = icmp eq i64 %indvars.iv.next.i47, %wide.trip.count.i43
  br i1 %exitcond.not.i48, label %_ZNK18ReferenceProcessor11total_countEP14DiscoveredList.exit50, label %.lr.ph.i44, !llvm.loop !9

_ZNK18ReferenceProcessor11total_countEP14DiscoveredList.exit50: ; preds = %.lr.ph.i44, %_ZNK18ReferenceProcessor11total_countEP14DiscoveredList.exit40
  %.06.lcssa.i49 = phi i64 [ 0, %_ZNK18ReferenceProcessor11total_countEP14DiscoveredList.exit40 ], [ %38, %.lr.ph.i44 ]
  tail call void @_ZN28ReferenceProcessorPhaseTimes18set_ref_discoveredE13ReferenceTypem(ptr noundef nonnull align 8 dereferenceable(184) %3, i32 noundef 4, i64 noundef %.06.lcssa.i49) #17
  %39 = tail call noundef i64 @_ZN2os13javaTimeNanosEv() #17
  %40 = sdiv i64 %39, 1000000
  %41 = load i64, ptr @_ZN18ReferenceProcessor25_soft_ref_timestamp_clockE, align 8
  %42 = icmp sgt i64 %40, %41
  br i1 %42, label %43, label %_ZN18ReferenceProcessor28update_soft_ref_master_clockEv.exit

43:                                               ; preds = %_ZNK18ReferenceProcessor11total_countEP14DiscoveredList.exit50
  store i64 %40, ptr @_ZN18ReferenceProcessor25_soft_ref_timestamp_clockE, align 8
  tail call void @_ZN27java_lang_ref_SoftReference9set_clockEl(i64 noundef %40) #17
  br label %_ZN18ReferenceProcessor28update_soft_ref_master_clockEv.exit

_ZN18ReferenceProcessor28update_soft_ref_master_clockEv.exit: ; preds = %_ZNK18ReferenceProcessor11total_countEP14DiscoveredList.exit50, %43
  %44 = load i8, ptr @ParallelRefProcEnabled, align 1
  %45 = trunc i8 %44 to i1
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %47 = load i32, ptr %46, align 8
  %48 = icmp ugt i32 %47, 1
  %49 = select i1 %45, i1 %48, i1 false
  %50 = zext i1 %49 to i8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store i8 %50, ptr %51, align 8
  call void @_ZN29RefProcTotalPhaseTimesTrackerC1EN18ReferenceProcessor13RefProcPhasesEP28ReferenceProcessorPhaseTimes(ptr noundef nonnull align 8 dereferenceable(44) %5, i32 noundef 0, ptr noundef nonnull %3) #17
  call void @_ZN18ReferenceProcessor28process_soft_weak_final_refsER16RefProcProxyTaskR28ReferenceProcessorPhaseTimes(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(41) %2, ptr noundef nonnull align 8 dereferenceable(184) %3)
  call void @_ZN29RefProcTotalPhaseTimesTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %5) #17
  call void @_ZN29RefProcTotalPhaseTimesTrackerC1EN18ReferenceProcessor13RefProcPhasesEP28ReferenceProcessorPhaseTimes(ptr noundef nonnull align 8 dereferenceable(44) %6, i32 noundef 1, ptr noundef nonnull %3) #17
  call void @_ZN18ReferenceProcessor24process_final_keep_aliveER16RefProcProxyTaskR28ReferenceProcessorPhaseTimes(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(41) %2, ptr noundef nonnull align 8 dereferenceable(184) %3)
  call void @_ZN29RefProcTotalPhaseTimesTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %6) #17
  call void @_ZN29RefProcTotalPhaseTimesTrackerC1EN18ReferenceProcessor13RefProcPhasesEP28ReferenceProcessorPhaseTimes(ptr noundef nonnull align 8 dereferenceable(44) %7, i32 noundef 2, ptr noundef nonnull %3) #17
  call void @_ZN18ReferenceProcessor20process_phantom_refsER16RefProcProxyTaskR28ReferenceProcessorPhaseTimes(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(41) %2, ptr noundef nonnull align 8 dereferenceable(184) %3)
  call void @_ZN29RefProcTotalPhaseTimesTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #17
  %52 = call noundef double @_ZN2os11elapsedTimeEv() #17
  %53 = fsub double %52, %8
  %54 = fmul double %53, 1.000000e+03
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store double %54, ptr %55, align 8
  %56 = call noundef i64 @_ZN28ReferenceProcessorPhaseTimes14ref_discoveredE13ReferenceType(ptr noundef nonnull align 8 dereferenceable(184) %3, i32 noundef 1) #17
  %57 = call noundef i64 @_ZN28ReferenceProcessorPhaseTimes14ref_discoveredE13ReferenceType(ptr noundef nonnull align 8 dereferenceable(184) %3, i32 noundef 2) #17
  %58 = call noundef i64 @_ZN28ReferenceProcessorPhaseTimes14ref_discoveredE13ReferenceType(ptr noundef nonnull align 8 dereferenceable(184) %3, i32 noundef 3) #17
  %59 = call noundef i64 @_ZN28ReferenceProcessorPhaseTimes14ref_discoveredE13ReferenceType(ptr noundef nonnull align 8 dereferenceable(184) %3, i32 noundef 4) #17
  store i64 %56, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %57, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %58, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %59, ptr %62, align 8
  ret void
}

declare noundef double @_ZN2os11elapsedTimeEv() local_unnamed_addr #1

declare void @_ZN28ReferenceProcessorPhaseTimes18set_ref_discoveredE13ReferenceTypem(ptr noundef nonnull align 8 dereferenceable(184), i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN29RefProcTotalPhaseTimesTrackerC1EN18ReferenceProcessor13RefProcPhasesEP28ReferenceProcessorPhaseTimes(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ReferenceProcessor28process_soft_weak_final_refsER16RefProcProxyTaskR28ReferenceProcessorPhaseTimes(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef nonnull align 8 dereferenceable(184) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.RefProcBalanceQueuesTimeTracker, align 8
  %5 = alloca %class.RefProcSoftWeakFinalPhaseTask, align 8
  %6 = tail call noundef i64 @_ZN28ReferenceProcessorPhaseTimes14ref_discoveredE13ReferenceType(ptr noundef nonnull align 8 dereferenceable(184) %2, i32 noundef 1) #17
  %7 = tail call noundef i64 @_ZN28ReferenceProcessorPhaseTimes14ref_discoveredE13ReferenceType(ptr noundef nonnull align 8 dereferenceable(184) %2, i32 noundef 2) #17
  %8 = tail call noundef i64 @_ZN28ReferenceProcessorPhaseTimes14ref_discoveredE13ReferenceType(ptr noundef nonnull align 8 dereferenceable(184) %2, i32 noundef 3) #17
  %9 = add i64 %7, %6
  %10 = add i64 %9, %8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %125, label %14

14:                                               ; preds = %12
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.15)
  br label %125

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i32, ptr %16, align 8
  %18 = load i64, ptr @ReferencesPerThread, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %_ZN23RefProcMTDegreeAdjusterC2EP18ReferenceProcessorNS0_13RefProcPhasesEm.exit, label %20

20:                                               ; preds = %15
  %21 = udiv i64 %10, %18
  %22 = add i64 %21, 1
  %23 = zext i32 %17 to i64
  %24 = tail call noundef i32 @_ZN2os22active_processor_countEv() #17
  %25 = sext i32 %24 to i64
  %26 = tail call noundef i64 @llvm.umin.i64(i64 %22, i64 %23)
  %27 = tail call noundef i64 @llvm.umin.i64(i64 %26, i64 %25)
  %28 = trunc nuw i64 %27 to i32
  br label %_ZN23RefProcMTDegreeAdjusterC2EP18ReferenceProcessorNS0_13RefProcPhasesEm.exit

_ZN23RefProcMTDegreeAdjusterC2EP18ReferenceProcessorNS0_13RefProcPhasesEm.exit: ; preds = %15, %20
  %.0.i.i = phi i32 [ %28, %20 ], [ %17, %15 ]
  store i32 %.0.i.i, ptr %16, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %29, align 4
  %30 = load i8, ptr @ParallelRefProcEnabled, align 1
  %31 = trunc i8 %30 to i1
  %32 = icmp ugt i32 %.0.i.i, 1
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %34, label %110

34:                                               ; preds = %_ZN23RefProcMTDegreeAdjusterC2EP18ReferenceProcessorNS0_13RefProcPhasesEm.exit
  call void @_ZN31RefProcBalanceQueuesTimeTrackerC1EN18ReferenceProcessor13RefProcPhasesEP28ReferenceProcessorPhaseTimes(ptr noundef nonnull align 8 dereferenceable(44) %4, i32 noundef 0, ptr noundef nonnull %2) #17
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = load i8, ptr @ParallelRefProcBalancingEnabled, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %.loopexit.i, label %39

39:                                               ; preds = %34
  %40 = load i32, ptr %16, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %42 = load i32, ptr %41, align 4
  %43 = icmp ult i32 %40, %42
  br i1 %43, label %.lr.ph.i.i, label %_ZN18ReferenceProcessor20maybe_balance_queuesEP14DiscoveredList.exit

.lr.ph.i.i:                                       ; preds = %39
  %44 = load i8, ptr @UseCompressedOops, align 1
  %45 = trunc i8 %44 to i1
  %46 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %48 = zext nneg i32 %47 to i64
  %49 = zext i32 %40 to i64
  br i1 %45, label %.lr.ph.split.us.i.i, label %_ZNK14DiscoveredList8is_emptyEv.exit.preheader.i.i

_ZNK14DiscoveredList8is_emptyEv.exit.preheader.i.i: ; preds = %.lr.ph.i.i
  %wide.trip.count.i.i = zext i32 %42 to i64
  br label %_ZNK14DiscoveredList8is_emptyEv.exit.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %_ZNK14DiscoveredList8is_emptyEv.exit.thread.us.i.i
  %indvars.iv12.i.i = phi i64 [ %indvars.iv.next13.i.i, %_ZNK14DiscoveredList8is_emptyEv.exit.thread.us.i.i ], [ %49, %.lr.ph.i.i ]
  %50 = getelementptr inbounds nuw [24 x i8], ptr %36, i64 %indvars.iv12.i.i
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = icmp ne i32 %52, 0
  %54 = zext i32 %52 to i64
  %55 = shl i64 %54, %48
  %56 = getelementptr i8, ptr %46, i64 %55
  %57 = icmp ne ptr %56, null
  %or.cond.not.i.i = select i1 %53, i1 %57, i1 false
  br i1 %or.cond.not.i.i, label %.loopexit.i, label %_ZNK14DiscoveredList8is_emptyEv.exit.thread.us.i.i

_ZNK14DiscoveredList8is_emptyEv.exit.thread.us.i.i: ; preds = %.lr.ph.split.us.i.i
  %indvars.iv.next13.i.i = add nuw nsw i64 %indvars.iv12.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next13.i.i to i32
  %exitcond15.not.i.i = icmp eq i32 %42, %lftr.wideiv.i.i
  br i1 %exitcond15.not.i.i, label %_ZN18ReferenceProcessor20maybe_balance_queuesEP14DiscoveredList.exit, label %.lr.ph.split.us.i.i, !llvm.loop !10

_ZNK14DiscoveredList8is_emptyEv.exit.i.i:         ; preds = %_ZNK14DiscoveredList8is_emptyEv.exit.thread.i.i, %_ZNK14DiscoveredList8is_emptyEv.exit.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %49, %_ZNK14DiscoveredList8is_emptyEv.exit.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZNK14DiscoveredList8is_emptyEv.exit.thread.i.i ]
  %58 = getelementptr inbounds nuw [24 x i8], ptr %36, i64 %indvars.iv.i.i
  %59 = load ptr, ptr %58, align 8
  %.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i, label %_ZNK14DiscoveredList8is_emptyEv.exit.thread.i.i, label %.loopexit.i

_ZNK14DiscoveredList8is_emptyEv.exit.thread.i.i:  ; preds = %_ZNK14DiscoveredList8is_emptyEv.exit.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN18ReferenceProcessor20maybe_balance_queuesEP14DiscoveredList.exit, label %_ZNK14DiscoveredList8is_emptyEv.exit.i.i, !llvm.loop !10

.loopexit.i:                                      ; preds = %_ZNK14DiscoveredList8is_emptyEv.exit.i.i, %.lr.ph.split.us.i.i, %34
  call void @_ZN18ReferenceProcessor14balance_queuesEP14DiscoveredList(ptr noundef nonnull readonly align 8 dereferenceable(88) %0, ptr noundef %36)
  %.pre = load i8, ptr @ParallelRefProcBalancingEnabled, align 1
  br label %_ZN18ReferenceProcessor20maybe_balance_queuesEP14DiscoveredList.exit

_ZN18ReferenceProcessor20maybe_balance_queuesEP14DiscoveredList.exit: ; preds = %_ZNK14DiscoveredList8is_emptyEv.exit.thread.i.i, %_ZNK14DiscoveredList8is_emptyEv.exit.thread.us.i.i, %39, %.loopexit.i
  %60 = phi i8 [ %37, %_ZNK14DiscoveredList8is_emptyEv.exit.thread.us.i.i ], [ %.pre, %.loopexit.i ], [ %37, %39 ], [ %37, %_ZNK14DiscoveredList8is_emptyEv.exit.thread.i.i ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %62 = load ptr, ptr %61, align 8
  %63 = trunc i8 %60 to i1
  br i1 %63, label %.loopexit.i17, label %64

64:                                               ; preds = %_ZN18ReferenceProcessor20maybe_balance_queuesEP14DiscoveredList.exit
  %65 = load i32, ptr %16, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %67 = load i32, ptr %66, align 4
  %68 = icmp ult i32 %65, %67
  br i1 %68, label %.lr.ph.i.i11, label %_ZN18ReferenceProcessor20maybe_balance_queuesEP14DiscoveredList.exit28

.lr.ph.i.i11:                                     ; preds = %64
  %69 = load i8, ptr @UseCompressedOops, align 1
  %70 = trunc i8 %69 to i1
  %71 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %72 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %73 = zext nneg i32 %72 to i64
  %74 = zext i32 %65 to i64
  br i1 %70, label %.lr.ph.split.us.i.i21, label %_ZNK14DiscoveredList8is_emptyEv.exit.preheader.i.i12

_ZNK14DiscoveredList8is_emptyEv.exit.preheader.i.i12: ; preds = %.lr.ph.i.i11
  %wide.trip.count.i.i13 = zext i32 %67 to i64
  br label %_ZNK14DiscoveredList8is_emptyEv.exit.i.i14

.lr.ph.split.us.i.i21:                            ; preds = %.lr.ph.i.i11, %_ZNK14DiscoveredList8is_emptyEv.exit.thread.us.i.i24
  %indvars.iv12.i.i22 = phi i64 [ %indvars.iv.next13.i.i25, %_ZNK14DiscoveredList8is_emptyEv.exit.thread.us.i.i24 ], [ %74, %.lr.ph.i.i11 ]
  %75 = getelementptr inbounds nuw [24 x i8], ptr %62, i64 %indvars.iv12.i.i22
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = icmp ne i32 %77, 0
  %79 = zext i32 %77 to i64
  %80 = shl i64 %79, %73
  %81 = getelementptr i8, ptr %71, i64 %80
  %82 = icmp ne ptr %81, null
  %or.cond.not.i.i23 = select i1 %78, i1 %82, i1 false
  br i1 %or.cond.not.i.i23, label %.loopexit.i17, label %_ZNK14DiscoveredList8is_emptyEv.exit.thread.us.i.i24

_ZNK14DiscoveredList8is_emptyEv.exit.thread.us.i.i24: ; preds = %.lr.ph.split.us.i.i21
  %indvars.iv.next13.i.i25 = add nuw nsw i64 %indvars.iv12.i.i22, 1
  %lftr.wideiv.i.i26 = trunc i64 %indvars.iv.next13.i.i25 to i32
  %exitcond15.not.i.i27 = icmp eq i32 %67, %lftr.wideiv.i.i26
  br i1 %exitcond15.not.i.i27, label %_ZN18ReferenceProcessor20maybe_balance_queuesEP14DiscoveredList.exit28, label %.lr.ph.split.us.i.i21, !llvm.loop !10

_ZNK14DiscoveredList8is_emptyEv.exit.i.i14:       ; preds = %_ZNK14DiscoveredList8is_emptyEv.exit.thread.i.i18, %_ZNK14DiscoveredList8is_emptyEv.exit.preheader.i.i12
  %indvars.iv.i.i15 = phi i64 [ %74, %_ZNK14DiscoveredList8is_emptyEv.exit.preheader.i.i12 ], [ %indvars.iv.next.i.i19, %_ZNK14DiscoveredList8is_emptyEv.exit.thread.i.i18 ]
  %83 = getelementptr inbounds nuw [24 x i8], ptr %62, i64 %indvars.iv.i.i15
  %84 = load ptr, ptr %83, align 8
  %.not.i.i16 = icmp eq ptr %84, null
  br i1 %.not.i.i16, label %_ZNK14DiscoveredList8is_emptyEv.exit.thread.i.i18, label %.loopexit.i17

_ZNK14DiscoveredList8is_emptyEv.exit.thread.i.i18: ; preds = %_ZNK14DiscoveredList8is_emptyEv.exit.i.i14
  %indvars.iv.next.i.i19 = add nuw nsw i64 %indvars.iv.i.i15, 1
  %exitcond.not.i.i20 = icmp eq i64 %indvars.iv.next.i.i19, %wide.trip.count.i.i13
  br i1 %exitcond.not.i.i20, label %_ZN18ReferenceProcessor20maybe_balance_queuesEP14DiscoveredList.exit28, label %_ZNK14DiscoveredList8is_emptyEv.exit.i.i14, !llvm.loop !10

.loopexit.i17:                                    ; preds = %_ZNK14DiscoveredList8is_emptyEv.exit.i.i14, %.lr.ph.split.us.i.i21, %_ZN18ReferenceProcessor20maybe_balance_queuesEP14DiscoveredList.exit
  call void @_ZN18ReferenceProcessor14balance_queuesEP14DiscoveredList(ptr noundef nonnull readonly align 8 dereferenceable(88) %0, ptr noundef %62)
  %.pre59 = load i8, ptr @ParallelRefProcBalancingEnabled, align 1
  br label %_ZN18ReferenceProcessor20maybe_balance_queuesEP14DiscoveredList.exit28

_ZN18ReferenceProcessor20maybe_balance_queuesEP14DiscoveredList.exit28: ; preds = %_ZNK14DiscoveredList8is_emptyEv.exit.thread.i.i18, %_ZNK14DiscoveredList8is_emptyEv.exit.thread.us.i.i24, %64, %.loopexit.i17
  %85 = phi i8 [ %60, %_ZNK14DiscoveredList8is_emptyEv.exit.thread.us.i.i24 ], [ %.pre59, %.loopexit.i17 ], [ %60, %64 ], [ %60, %_ZNK14DiscoveredList8is_emptyEv.exit.thread.i.i18 ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %87 = load ptr, ptr %86, align 8
  %88 = trunc i8 %85 to i1
  br i1 %88, label %.loopexit.i35, label %89

89:                                               ; preds = %_ZN18ReferenceProcessor20maybe_balance_queuesEP14DiscoveredList.exit28
  %90 = load i32, ptr %16, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %92 = load i32, ptr %91, align 4
  %93 = icmp ult i32 %90, %92
  br i1 %93, label %.lr.ph.i.i29, label %_ZN18ReferenceProcessor20maybe_balance_queuesEP14DiscoveredList.exit46

.lr.ph.i.i29:                                     ; preds = %89
  %94 = load i8, ptr @UseCompressedOops, align 1
  %95 = trunc i8 %94 to i1
  %96 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %97 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %98 = zext nneg i32 %97 to i64
  %99 = zext i32 %90 to i64
  br i1 %95, label %.lr.ph.split.us.i.i39, label %_ZNK14DiscoveredList8is_emptyEv.exit.preheader.i.i30

_ZNK14DiscoveredList8is_emptyEv.exit.preheader.i.i30: ; preds = %.lr.ph.i.i29
  %wide.trip.count.i.i31 = zext i32 %92 to i64
  br label %_ZNK14DiscoveredList8is_emptyEv.exit.i.i32

.lr.ph.split.us.i.i39:                            ; preds = %.lr.ph.i.i29, %_ZNK14DiscoveredList8is_emptyEv.exit.thread.us.i.i42
  %indvars.iv12.i.i40 = phi i64 [ %indvars.iv.next13.i.i43, %_ZNK14DiscoveredList8is_emptyEv.exit.thread.us.i.i42 ], [ %99, %.lr.ph.i.i29 ]
  %100 = getelementptr inbounds nuw [24 x i8], ptr %87, i64 %indvars.iv12.i.i40
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load i32, ptr %101, align 8
  %103 = icmp ne i32 %102, 0
  %104 = zext i32 %102 to i64
  %105 = shl i64 %104, %98
  %106 = getelementptr i8, ptr %96, i64 %105
  %107 = icmp ne ptr %106, null
  %or.cond.not.i.i41 = select i1 %103, i1 %107, i1 false
  br i1 %or.cond.not.i.i41, label %.loopexit.i35, label %_ZNK14DiscoveredList8is_emptyEv.exit.thread.us.i.i42

_ZNK14DiscoveredList8is_emptyEv.exit.thread.us.i.i42: ; preds = %.lr.ph.split.us.i.i39
  %indvars.iv.next13.i.i43 = add nuw nsw i64 %indvars.iv12.i.i40, 1
  %lftr.wideiv.i.i44 = trunc i64 %indvars.iv.next13.i.i43 to i32
  %exitcond15.not.i.i45 = icmp eq i32 %92, %lftr.wideiv.i.i44
  br i1 %exitcond15.not.i.i45, label %_ZN18ReferenceProcessor20maybe_balance_queuesEP14DiscoveredList.exit46, label %.lr.ph.split.us.i.i39, !llvm.loop !10

_ZNK14DiscoveredList8is_emptyEv.exit.i.i32:       ; preds = %_ZNK14DiscoveredList8is_emptyEv.exit.thread.i.i36, %_ZNK14DiscoveredList8is_emptyEv.exit.preheader.i.i30
  %indvars.iv.i.i33 = phi i64 [ %99, %_ZNK14DiscoveredList8is_emptyEv.exit.preheader.i.i30 ], [ %indvars.iv.next.i.i37, %_ZNK14DiscoveredList8is_emptyEv.exit.thread.i.i36 ]
  %108 = getelementptr inbounds nuw [24 x i8], ptr %87, i64 %indvars.iv.i.i33
  %109 = load ptr, ptr %108, align 8
  %.not.i.i34 = icmp eq ptr %109, null
  br i1 %.not.i.i34, label %_ZNK14DiscoveredList8is_emptyEv.exit.thread.i.i36, label %.loopexit.i35

_ZNK14DiscoveredList8is_emptyEv.exit.thread.i.i36: ; preds = %_ZNK14DiscoveredList8is_emptyEv.exit.i.i32
  %indvars.iv.next.i.i37 = add nuw nsw i64 %indvars.iv.i.i33, 1
  %exitcond.not.i.i38 = icmp eq i64 %indvars.iv.next.i.i37, %wide.trip.count.i.i31
  br i1 %exitcond.not.i.i38, label %_ZN18ReferenceProcessor20maybe_balance_queuesEP14DiscoveredList.exit46, label %_ZNK14DiscoveredList8is_emptyEv.exit.i.i32, !llvm.loop !10

.loopexit.i35:                                    ; preds = %_ZNK14DiscoveredList8is_emptyEv.exit.i.i32, %.lr.ph.split.us.i.i39, %_ZN18ReferenceProcessor20maybe_balance_queuesEP14DiscoveredList.exit28
  call void @_ZN18ReferenceProcessor14balance_queuesEP14DiscoveredList(ptr noundef nonnull readonly align 8 dereferenceable(88) %0, ptr noundef %87)
  br label %_ZN18ReferenceProcessor20maybe_balance_queuesEP14DiscoveredList.exit46

_ZN18ReferenceProcessor20maybe_balance_queuesEP14DiscoveredList.exit46: ; preds = %_ZNK14DiscoveredList8is_emptyEv.exit.thread.i.i36, %_ZNK14DiscoveredList8is_emptyEv.exit.thread.us.i.i42, %89, %.loopexit.i35
  call void @_ZN31RefProcBalanceQueuesTimeTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %4) #17
  br label %110

110:                                              ; preds = %_ZN18ReferenceProcessor20maybe_balance_queuesEP14DiscoveredList.exit46, %_ZN23RefProcMTDegreeAdjusterC2EP18ReferenceProcessorNS0_13RefProcPhasesEm.exit
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %114 = load i32, ptr %113, align 4
  call void @_ZN18ReferenceProcessor11log_reflistEPKcP14DiscoveredListj(ptr nonnull align 8 poison, ptr noundef nonnull @.str.16, ptr noundef %112, i32 noundef %114)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %113, align 4
  call void @_ZN18ReferenceProcessor11log_reflistEPKcP14DiscoveredListj(ptr nonnull align 8 poison, ptr noundef nonnull @.str.17, ptr noundef %116, i32 noundef %117)
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %113, align 4
  call void @_ZN18ReferenceProcessor11log_reflistEPKcP14DiscoveredListj(ptr nonnull align 8 poison, ptr noundef nonnull @.str.18, ptr noundef %119, i32 noundef %120)
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %122, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV29RefProcSoftWeakFinalPhaseTask, i64 16), ptr %5, align 8
  call void @_ZN18ReferenceProcessor8run_taskER11RefProcTaskR16RefProcProxyTaskb(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(41) %1, i1 noundef zeroext false)
  %123 = load ptr, ptr %118, align 8
  %124 = load i32, ptr %113, align 4
  call void @_ZN18ReferenceProcessor11log_reflistEPKcP14DiscoveredListj(ptr nonnull align 8 poison, ptr noundef nonnull @.str.21, ptr noundef %123, i32 noundef %124)
  store i32 %17, ptr %16, align 8
  store i32 0, ptr %29, align 4
  br label %125

125:                                              ; preds = %14, %12, %110
  ret void
}

; Function Attrs: nounwind
declare void @_ZN29RefProcTotalPhaseTimesTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ReferenceProcessor24process_final_keep_aliveER16RefProcProxyTaskR28ReferenceProcessorPhaseTimes(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef nonnull align 8 dereferenceable(184) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.RefProcBalanceQueuesTimeTracker, align 8
  %5 = alloca %class.RefProcKeepAliveFinalPhaseTask, align 8
  %6 = tail call noundef i64 @_ZN28ReferenceProcessorPhaseTimes14ref_discoveredE13ReferenceType(ptr noundef nonnull align 8 dereferenceable(184) %2, i32 noundef 3) #17
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %48, label %10

10:                                               ; preds = %8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.22)
  br label %48

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %14, align 4
  %15 = load i8, ptr @ParallelRefProcEnabled, align 1
  %16 = trunc i8 %15 to i1
  %17 = icmp ugt i32 %13, 1
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %19, label %45

19:                                               ; preds = %11
  call void @_ZN31RefProcBalanceQueuesTimeTrackerC1EN18ReferenceProcessor13RefProcPhasesEP28ReferenceProcessorPhaseTimes(ptr noundef nonnull align 8 dereferenceable(44) %4, i32 noundef 1, ptr noundef nonnull %2) #17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = load i8, ptr @ParallelRefProcBalancingEnabled, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %.loopexit.i, label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %12, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %27 = load i32, ptr %26, align 4
  %28 = icmp ult i32 %25, %27
  br i1 %28, label %.lr.ph.i.i, label %_ZN18ReferenceProcessor20maybe_balance_queuesEP14DiscoveredList.exit

.lr.ph.i.i:                                       ; preds = %24
  %29 = load i8, ptr @UseCompressedOops, align 1
  %30 = trunc i8 %29 to i1
  %31 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %33 = zext nneg i32 %32 to i64
  %34 = zext i32 %25 to i64
  br i1 %30, label %.lr.ph.split.us.i.i, label %_ZNK14DiscoveredList8is_emptyEv.exit.preheader.i.i

_ZNK14DiscoveredList8is_emptyEv.exit.preheader.i.i: ; preds = %.lr.ph.i.i
  %wide.trip.count.i.i = zext i32 %27 to i64
  br label %_ZNK14DiscoveredList8is_emptyEv.exit.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %_ZNK14DiscoveredList8is_emptyEv.exit.thread.us.i.i
  %indvars.iv12.i.i = phi i64 [ %indvars.iv.next13.i.i, %_ZNK14DiscoveredList8is_emptyEv.exit.thread.us.i.i ], [ %34, %.lr.ph.i.i ]
  %35 = getelementptr inbounds nuw [24 x i8], ptr %21, i64 %indvars.iv12.i.i
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp ne i32 %37, 0
  %39 = zext i32 %37 to i64
  %40 = shl i64 %39, %33
  %41 = getelementptr i8, ptr %31, i64 %40
  %42 = icmp ne ptr %41, null
  %or.cond.not.i.i = select i1 %38, i1 %42, i1 false
  br i1 %or.cond.not.i.i, label %.loopexit.i, label %_ZNK14DiscoveredList8is_emptyEv.exit.thread.us.i.i

_ZNK14DiscoveredList8is_emptyEv.exit.thread.us.i.i: ; preds = %.lr.ph.split.us.i.i
  %indvars.iv.next13.i.i = add nuw nsw i64 %indvars.iv12.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next13.i.i to i32
  %exitcond15.not.i.i = icmp eq i32 %27, %lftr.wideiv.i.i
  br i1 %exitcond15.not.i.i, label %_ZN18ReferenceProcessor20maybe_balance_queuesEP14DiscoveredList.exit, label %.lr.ph.split.us.i.i, !llvm.loop !10

_ZNK14DiscoveredList8is_emptyEv.exit.i.i:         ; preds = %_ZNK14DiscoveredList8is_emptyEv.exit.thread.i.i, %_ZNK14DiscoveredList8is_emptyEv.exit.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %34, %_ZNK14DiscoveredList8is_emptyEv.exit.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZNK14DiscoveredList8is_emptyEv.exit.thread.i.i ]
  %43 = getelementptr inbounds nuw [24 x i8], ptr %21, i64 %indvars.iv.i.i
  %44 = load ptr, ptr %43, align 8
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %_ZNK14DiscoveredList8is_emptyEv.exit.thread.i.i, label %.loopexit.i

_ZNK14DiscoveredList8is_emptyEv.exit.thread.i.i:  ; preds = %_ZNK14DiscoveredList8is_emptyEv.exit.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN18ReferenceProcessor20maybe_balance_queuesEP14DiscoveredList.exit, label %_ZNK14DiscoveredList8is_emptyEv.exit.i.i, !llvm.loop !10

.loopexit.i:                                      ; preds = %_ZNK14DiscoveredList8is_emptyEv.exit.i.i, %.lr.ph.split.us.i.i, %19
  call void @_ZN18ReferenceProcessor14balance_queuesEP14DiscoveredList(ptr noundef nonnull readonly align 8 dereferenceable(88) %0, ptr noundef %21)
  br label %_ZN18ReferenceProcessor20maybe_balance_queuesEP14DiscoveredList.exit

_ZN18ReferenceProcessor20maybe_balance_queuesEP14DiscoveredList.exit: ; preds = %_ZNK14DiscoveredList8is_emptyEv.exit.thread.i.i, %_ZNK14DiscoveredList8is_emptyEv.exit.thread.us.i.i, %24, %.loopexit.i
  call void @_ZN31RefProcBalanceQueuesTimeTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %4) #17
  br label %45

45:                                               ; preds = %_ZN18ReferenceProcessor20maybe_balance_queuesEP14DiscoveredList.exit, %11
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %47, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV30RefProcKeepAliveFinalPhaseTask, i64 16), ptr %5, align 8
  call void @_ZN18ReferenceProcessor8run_taskER11RefProcTaskR16RefProcProxyTaskb(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(41) %1, i1 noundef zeroext true)
  store i32 %13, ptr %12, align 8
  store i32 0, ptr %14, align 4
  br label %48

48:                                               ; preds = %10, %8, %45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ReferenceProcessor20process_phantom_refsER16RefProcProxyTaskR28ReferenceProcessorPhaseTimes(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef nonnull align 8 dereferenceable(184) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.RefProcBalanceQueuesTimeTracker, align 8
  %5 = alloca %class.RefProcPhantomPhaseTask, align 8
  %6 = tail call noundef i64 @_ZN28ReferenceProcessorPhaseTimes14ref_discoveredE13ReferenceType(ptr noundef nonnull align 8 dereferenceable(184) %2, i32 noundef 4) #17
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %63, label %10

10:                                               ; preds = %8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.24)
  br label %63

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = load i64, ptr @ReferencesPerThread, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZN23RefProcMTDegreeAdjusterC2EP18ReferenceProcessorNS0_13RefProcPhasesEm.exit, label %16

16:                                               ; preds = %11
  %17 = udiv i64 %6, %14
  %18 = add i64 %17, 1
  %19 = zext i32 %13 to i64
  %20 = tail call noundef i32 @_ZN2os22active_processor_countEv() #17
  %21 = sext i32 %20 to i64
  %22 = tail call noundef i64 @llvm.umin.i64(i64 %18, i64 %19)
  %23 = tail call noundef i64 @llvm.umin.i64(i64 %22, i64 %21)
  %24 = trunc nuw i64 %23 to i32
  br label %_ZN23RefProcMTDegreeAdjusterC2EP18ReferenceProcessorNS0_13RefProcPhasesEm.exit

_ZN23RefProcMTDegreeAdjusterC2EP18ReferenceProcessorNS0_13RefProcPhasesEm.exit: ; preds = %11, %16
  %.0.i.i = phi i32 [ %24, %16 ], [ %13, %11 ]
  store i32 %.0.i.i, ptr %12, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %25, align 4
  %26 = load i8, ptr @ParallelRefProcEnabled, align 1
  %27 = trunc i8 %26 to i1
  %28 = icmp ugt i32 %.0.i.i, 1
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %30, label %56

30:                                               ; preds = %_ZN23RefProcMTDegreeAdjusterC2EP18ReferenceProcessorNS0_13RefProcPhasesEm.exit
  call void @_ZN31RefProcBalanceQueuesTimeTrackerC1EN18ReferenceProcessor13RefProcPhasesEP28ReferenceProcessorPhaseTimes(ptr noundef nonnull align 8 dereferenceable(44) %4, i32 noundef 2, ptr noundef nonnull %2) #17
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = load ptr, ptr %31, align 8
  %33 = load i8, ptr @ParallelRefProcBalancingEnabled, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %.loopexit.i, label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %12, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %38 = load i32, ptr %37, align 4
  %39 = icmp ult i32 %36, %38
  br i1 %39, label %.lr.ph.i.i, label %_ZN18ReferenceProcessor20maybe_balance_queuesEP14DiscoveredList.exit

.lr.ph.i.i:                                       ; preds = %35
  %40 = load i8, ptr @UseCompressedOops, align 1
  %41 = trunc i8 %40 to i1
  %42 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %44 = zext nneg i32 %43 to i64
  %45 = zext i32 %36 to i64
  br i1 %41, label %.lr.ph.split.us.i.i, label %_ZNK14DiscoveredList8is_emptyEv.exit.preheader.i.i

_ZNK14DiscoveredList8is_emptyEv.exit.preheader.i.i: ; preds = %.lr.ph.i.i
  %wide.trip.count.i.i = zext i32 %38 to i64
  br label %_ZNK14DiscoveredList8is_emptyEv.exit.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %_ZNK14DiscoveredList8is_emptyEv.exit.thread.us.i.i
  %indvars.iv12.i.i = phi i64 [ %indvars.iv.next13.i.i, %_ZNK14DiscoveredList8is_emptyEv.exit.thread.us.i.i ], [ %45, %.lr.ph.i.i ]
  %46 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %indvars.iv12.i.i
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = icmp ne i32 %48, 0
  %50 = zext i32 %48 to i64
  %51 = shl i64 %50, %44
  %52 = getelementptr i8, ptr %42, i64 %51
  %53 = icmp ne ptr %52, null
  %or.cond.not.i.i = select i1 %49, i1 %53, i1 false
  br i1 %or.cond.not.i.i, label %.loopexit.i, label %_ZNK14DiscoveredList8is_emptyEv.exit.thread.us.i.i

_ZNK14DiscoveredList8is_emptyEv.exit.thread.us.i.i: ; preds = %.lr.ph.split.us.i.i
  %indvars.iv.next13.i.i = add nuw nsw i64 %indvars.iv12.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next13.i.i to i32
  %exitcond15.not.i.i = icmp eq i32 %38, %lftr.wideiv.i.i
  br i1 %exitcond15.not.i.i, label %_ZN18ReferenceProcessor20maybe_balance_queuesEP14DiscoveredList.exit, label %.lr.ph.split.us.i.i, !llvm.loop !10

_ZNK14DiscoveredList8is_emptyEv.exit.i.i:         ; preds = %_ZNK14DiscoveredList8is_emptyEv.exit.thread.i.i, %_ZNK14DiscoveredList8is_emptyEv.exit.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %45, %_ZNK14DiscoveredList8is_emptyEv.exit.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZNK14DiscoveredList8is_emptyEv.exit.thread.i.i ]
  %54 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %indvars.iv.i.i
  %55 = load ptr, ptr %54, align 8
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %_ZNK14DiscoveredList8is_emptyEv.exit.thread.i.i, label %.loopexit.i

_ZNK14DiscoveredList8is_emptyEv.exit.thread.i.i:  ; preds = %_ZNK14DiscoveredList8is_emptyEv.exit.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN18ReferenceProcessor20maybe_balance_queuesEP14DiscoveredList.exit, label %_ZNK14DiscoveredList8is_emptyEv.exit.i.i, !llvm.loop !10

.loopexit.i:                                      ; preds = %_ZNK14DiscoveredList8is_emptyEv.exit.i.i, %.lr.ph.split.us.i.i, %30
  call void @_ZN18ReferenceProcessor14balance_queuesEP14DiscoveredList(ptr noundef nonnull readonly align 8 dereferenceable(88) %0, ptr noundef %32)
  br label %_ZN18ReferenceProcessor20maybe_balance_queuesEP14DiscoveredList.exit

_ZN18ReferenceProcessor20maybe_balance_queuesEP14DiscoveredList.exit: ; preds = %_ZNK14DiscoveredList8is_emptyEv.exit.thread.i.i, %_ZNK14DiscoveredList8is_emptyEv.exit.thread.us.i.i, %35, %.loopexit.i
  call void @_ZN31RefProcBalanceQueuesTimeTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %4) #17
  br label %56

56:                                               ; preds = %_ZN18ReferenceProcessor20maybe_balance_queuesEP14DiscoveredList.exit, %_ZN23RefProcMTDegreeAdjusterC2EP18ReferenceProcessorNS0_13RefProcPhasesEm.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %60 = load i32, ptr %59, align 4
  call void @_ZN18ReferenceProcessor11log_reflistEPKcP14DiscoveredListj(ptr nonnull align 8 poison, ptr noundef nonnull @.str.25, ptr noundef %58, i32 noundef %60)
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %62, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV23RefProcPhantomPhaseTask, i64 16), ptr %5, align 8
  call void @_ZN18ReferenceProcessor8run_taskER11RefProcTaskR16RefProcProxyTaskb(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(41) %1, i1 noundef zeroext false)
  store i32 %13, ptr %12, align 8
  store i32 0, ptr %25, align 4
  br label %63

63:                                               ; preds = %10, %8, %56
  ret void
}

declare noundef i64 @_ZN28ReferenceProcessorPhaseTimes14ref_discoveredE13ReferenceType(ptr noundef nonnull align 8 dereferenceable(184), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN36BarrierEnqueueDiscoveredFieldClosure7enqueueEPP12HeapWordImplP7oopDesc(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm282694EP7oopDescLNS_11BarrierTypeE0EE11_store_funcE, align 8
  tail call void %4(ptr noundef %1, ptr noundef %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22DiscoveredListIterator9load_ptrsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(96) initializes((32, 56)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %5 = ptrtoint ptr %3 to i64
  %6 = sext i32 %4 to i64
  %7 = add nsw i64 %6, %5
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %6) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %15 = sext i32 %14 to i64
  %16 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm397382EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %15) #17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %17, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN22DiscoveredListIterator6removeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %_ZN6AccessILm2048EE9oop_storeIP12HeapWordImplP7oopDescEEvPT_T0_.exit

7:                                                ; preds = %1
  store ptr null, ptr %3, align 8
  br label %_ZN6AccessILm2048EE9oop_storeIP12HeapWordImplP7oopDescEEvPT_T0_.exit

_ZN6AccessILm2048EE9oop_storeIP12HeapWordImplP7oopDescEEvPT_T0_.exit: ; preds = %6, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %.0 = select i1 %12, ptr %14, ptr %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i8, ptr @UseCompressedOops, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %30

19:                                               ; preds = %_ZN6AccessILm2048EE9oop_storeIP12HeapWordImplP7oopDescEEvPT_T0_.exit
  %20 = icmp eq ptr %.0, null
  %21 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %22 = ptrtoint ptr %.0 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %26 = zext nneg i32 %25 to i64
  %27 = lshr i64 %24, %26
  %28 = trunc i64 %27 to i32
  %29 = select i1 %20, i32 0, i32 %28
  store i32 %29, ptr %16, align 4
  br label %_ZN6AccessILm2048EE9oop_storeIP12HeapWordImplP7oopDescEEvPT_T0_.exit3

30:                                               ; preds = %_ZN6AccessILm2048EE9oop_storeIP12HeapWordImplP7oopDescEEvPT_T0_.exit
  store ptr %.0, ptr %16, align 8
  br label %_ZN6AccessILm2048EE9oop_storeIP12HeapWordImplP7oopDescEEvPT_T0_.exit3

_ZN6AccessILm2048EE9oop_storeIP12HeapWordImplP7oopDescEEvPT_T0_.exit3: ; preds = %19, %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, -1
  store i64 %37, ptr %35, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22DiscoveredListIterator19make_referent_aliveEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %5 = load i8, ptr @UseCompressedOops, align 1
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %.sink.in.idx = select i1 %6, i64 8, i64 0
  %.sink.in = getelementptr inbounds nuw i8, ptr %9, i64 %.sink.in.idx
  %.sink = load ptr, ptr %.sink.in, align 8
  %10 = sext i32 %4 to i64
  %11 = ptrtoint ptr %3 to i64
  %12 = add nsw i64 %10, %11
  %13 = inttoptr i64 %12 to ptr
  tail call void %.sink(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %13) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22DiscoveredListIterator14clear_referentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  tail call void @_ZN7oopDesc17obj_field_put_rawEiPS_(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4, ptr noundef null) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22DiscoveredListIterator7enqueueEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load i8, ptr @UseCompressedOops, align 1
  %6 = trunc i8 %5 to i1
  %.idx.i = select i1 %6, i64 8, i64 0
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i
  %.not = icmp eq ptr %3, %7
  br i1 %.not, label %15, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %3, ptr noundef %12) #17
  br label %_ZN6AccessILm2048EE9oop_storeIP12HeapWordImplP7oopDescEEvPT_T0_.exit

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  br i1 %6, label %18, label %29

18:                                               ; preds = %15
  %19 = icmp eq ptr %17, null
  %20 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %21 = ptrtoint ptr %17 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %25 = zext nneg i32 %24 to i64
  %26 = lshr i64 %23, %25
  %27 = trunc i64 %26 to i32
  %28 = select i1 %19, i32 0, i32 %27
  store i32 %28, ptr %3, align 4
  br label %_ZN6AccessILm2048EE9oop_storeIP12HeapWordImplP7oopDescEEvPT_T0_.exit

29:                                               ; preds = %15
  store ptr %17, ptr %3, align 8
  br label %_ZN6AccessILm2048EE9oop_storeIP12HeapWordImplP7oopDescEEvPT_T0_.exit

_ZN6AccessILm2048EE9oop_storeIP12HeapWordImplP7oopDescEEvPT_T0_.exit: ; preds = %29, %18, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22DiscoveredListIterator16complete_enqueueEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %35, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = load i8, ptr @UseCompressedOops, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %21

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  %12 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = zext i32 %10 to i64
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %16 = zext nneg i32 %15 to i64
  %17 = shl i64 %14, %16
  %18 = add i64 %17, %13
  %19 = inttoptr i64 %18 to ptr
  %20 = select i1 %11, ptr null, ptr %19
  br label %_ZNK14DiscoveredList4headEv.exit

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8
  br label %_ZNK14DiscoveredList4headEv.exit

_ZNK14DiscoveredList4headEv.exit:                 ; preds = %8, %21
  %23 = phi ptr [ %20, %8 ], [ %22, %21 ]
  %24 = tail call noundef ptr @_ZN8Universe27swap_reference_pending_listEP7oopDesc(ptr noundef %23) #17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %29 = ptrtoint ptr %27 to i64
  %30 = sext i32 %28 to i64
  %31 = add nsw i64 %30, %29
  %32 = inttoptr i64 %31 to ptr
  %33 = load ptr, ptr %26, align 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %32, ptr noundef %24) #17
  br label %35

35:                                               ; preds = %_ZNK14DiscoveredList4headEv.exit, %1
  ret void
}

declare noundef ptr @_ZN8Universe27swap_reference_pending_listEP7oopDesc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN18ReferenceProcessor28process_discovered_list_workER14DiscoveredListP17BoolObjectClosureP10OopClosureP29EnqueueDiscoveredFieldClosureb(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = load i8, ptr @UseCompressedOops, align 1
  %8 = trunc i8 %7 to i1
  %.idx.i.i = select i1 %8, i64 8, i64 0
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i.i
  br i1 %8, label %10, label %22

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  %14 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = zext i32 %12 to i64
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %18 = zext nneg i32 %17 to i64
  %19 = shl i64 %16, %18
  %20 = add i64 %19, %15
  %21 = inttoptr i64 %20 to ptr
  br i1 %13, label %._crit_edge, label %_ZN22DiscoveredListIteratorC2ER14DiscoveredListP10OopClosureP17BoolObjectClosureP29EnqueueDiscoveredFieldClosure.exit

22:                                               ; preds = %6
  %23 = load ptr, ptr %1, align 8
  br label %_ZN22DiscoveredListIteratorC2ER14DiscoveredListP10OopClosureP17BoolObjectClosureP29EnqueueDiscoveredFieldClosure.exit

_ZN22DiscoveredListIteratorC2ER14DiscoveredListP10OopClosureP17BoolObjectClosureP29EnqueueDiscoveredFieldClosure.exit: ; preds = %10, %22
  %24 = phi ptr [ %21, %10 ], [ %23, %22 ]
  %.not46 = icmp eq ptr %24, null
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN22DiscoveredListIteratorC2ER14DiscoveredListP10OopClosureP17BoolObjectClosureP29EnqueueDiscoveredFieldClosure.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %26

26:                                               ; preds = %.lr.ph, %116
  %.sroa.5.050 = phi ptr [ %9, %.lr.ph ], [ %.sroa.5.1, %116 ]
  %.sroa.10.049 = phi ptr [ null, %.lr.ph ], [ %.sroa.10.1, %116 ]
  %.sroa.16.048 = phi ptr [ %24, %.lr.ph ], [ %33, %116 ]
  %.sroa.60.047 = phi i64 [ 0, %.lr.ph ], [ %.sroa.60.1, %116 ]
  %27 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %28 = ptrtoint ptr %.sroa.16.048 to i64
  %29 = sext i32 %27 to i64
  %30 = add nsw i64 %29, %28
  %31 = inttoptr i64 %30 to ptr
  %32 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.16.048, i64 noundef %29) #17
  %34 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm397382EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %37 = tail call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.16.048, i64 noundef %35) #17
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %62

39:                                               ; preds = %26
  %40 = load i8, ptr @UseCompressedOops, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 0, ptr %31, align 4
  br label %_ZN6AccessILm2048EE9oop_storeIP12HeapWordImplP7oopDescEEvPT_T0_.exit.i

43:                                               ; preds = %39
  store ptr null, ptr %31, align 8
  br label %_ZN6AccessILm2048EE9oop_storeIP12HeapWordImplP7oopDescEEvPT_T0_.exit.i

_ZN6AccessILm2048EE9oop_storeIP12HeapWordImplP7oopDescEEvPT_T0_.exit.i: ; preds = %43, %42
  %44 = icmp eq ptr %33, %.sroa.16.048
  %.0.i = select i1 %44, ptr %.sroa.10.049, ptr %33
  %45 = load i8, ptr @UseCompressedOops, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %58

47:                                               ; preds = %_ZN6AccessILm2048EE9oop_storeIP12HeapWordImplP7oopDescEEvPT_T0_.exit.i
  %48 = icmp eq ptr %.0.i, null
  %49 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %50 = ptrtoint ptr %.0.i to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %54 = zext nneg i32 %53 to i64
  %55 = lshr i64 %52, %54
  %56 = trunc i64 %55 to i32
  %57 = select i1 %48, i32 0, i32 %56
  store i32 %57, ptr %.sroa.5.050, align 4
  br label %_ZN22DiscoveredListIterator6removeEv.exit

58:                                               ; preds = %_ZN6AccessILm2048EE9oop_storeIP12HeapWordImplP7oopDescEEvPT_T0_.exit.i
  store ptr %.0.i, ptr %.sroa.5.050, align 8
  br label %_ZN22DiscoveredListIterator6removeEv.exit

_ZN22DiscoveredListIterator6removeEv.exit:        ; preds = %47, %58
  %59 = add i64 %.sroa.60.047, 1
  %60 = load i64, ptr %25, align 8
  %61 = add i64 %60, -1
  store i64 %61, ptr %25, align 8
  br i1 %44, label %._crit_edge, label %116

62:                                               ; preds = %26
  %63 = load ptr, ptr %2, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %37) #17
  br i1 %65, label %66, label %96

66:                                               ; preds = %62
  %67 = load i8, ptr @UseCompressedOops, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i32 0, ptr %31, align 4
  br label %_ZN6AccessILm2048EE9oop_storeIP12HeapWordImplP7oopDescEEvPT_T0_.exit.i6

70:                                               ; preds = %66
  store ptr null, ptr %31, align 8
  br label %_ZN6AccessILm2048EE9oop_storeIP12HeapWordImplP7oopDescEEvPT_T0_.exit.i6

_ZN6AccessILm2048EE9oop_storeIP12HeapWordImplP7oopDescEEvPT_T0_.exit.i6: ; preds = %70, %69
  %71 = icmp eq ptr %33, %.sroa.16.048
  %.0.i7 = select i1 %71, ptr %.sroa.10.049, ptr %33
  %72 = load i8, ptr @UseCompressedOops, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %85

74:                                               ; preds = %_ZN6AccessILm2048EE9oop_storeIP12HeapWordImplP7oopDescEEvPT_T0_.exit.i6
  %75 = icmp eq ptr %.0.i7, null
  %76 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %77 = ptrtoint ptr %.0.i7 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %81 = zext nneg i32 %80 to i64
  %82 = lshr i64 %79, %81
  %83 = trunc i64 %82 to i32
  %84 = select i1 %75, i32 0, i32 %83
  store i32 %84, ptr %.sroa.5.050, align 4
  br label %_ZN22DiscoveredListIterator6removeEv.exit8

85:                                               ; preds = %_ZN6AccessILm2048EE9oop_storeIP12HeapWordImplP7oopDescEEvPT_T0_.exit.i6
  store ptr %.0.i7, ptr %.sroa.5.050, align 8
  br label %_ZN22DiscoveredListIterator6removeEv.exit8

_ZN22DiscoveredListIterator6removeEv.exit8:       ; preds = %74, %85
  %86 = add i64 %.sroa.60.047, 1
  %87 = load i64, ptr %25, align 8
  %88 = add i64 %87, -1
  store i64 %88, ptr %25, align 8
  %89 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %90 = load i8, ptr @UseCompressedOops, align 1
  %91 = trunc i8 %90 to i1
  %92 = load ptr, ptr %3, align 8
  %spec.select.idx = select i1 %91, i64 8, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %92, i64 %spec.select.idx
  %.sink.i = load ptr, ptr %spec.select, align 8
  %93 = sext i32 %89 to i64
  %94 = add nsw i64 %93, %28
  %95 = inttoptr i64 %94 to ptr
  tail call void %.sink.i(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %95) #17
  br i1 %71, label %._crit_edge, label %116

96:                                               ; preds = %62
  br i1 %5, label %97, label %_ZN22DiscoveredListIterator7enqueueEv.exit

97:                                               ; preds = %96
  %98 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  tail call void @_ZN7oopDesc17obj_field_put_rawEiPS_(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.16.048, i32 noundef %98, ptr noundef null) #17
  %99 = load i8, ptr @UseCompressedOops, align 1
  %100 = trunc i8 %99 to i1
  %.idx.i.i10 = select i1 %100, i64 8, i64 0
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i.i10
  %.not.i = icmp eq ptr %.sroa.5.050, %101
  br i1 %.not.i, label %105, label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr %4, align 8
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sroa.5.050, ptr noundef nonnull %.sroa.16.048) #17
  br label %_ZN22DiscoveredListIterator7enqueueEv.exit

105:                                              ; preds = %97
  br i1 %100, label %106, label %114

106:                                              ; preds = %105
  %107 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %108 = ptrtoint ptr %107 to i64
  %109 = sub i64 %28, %108
  %110 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %111 = zext nneg i32 %110 to i64
  %112 = lshr i64 %109, %111
  %113 = trunc i64 %112 to i32
  store i32 %113, ptr %.sroa.5.050, align 4
  br label %_ZN22DiscoveredListIterator7enqueueEv.exit

114:                                              ; preds = %105
  store ptr %.sroa.16.048, ptr %.sroa.5.050, align 8
  br label %_ZN22DiscoveredListIterator7enqueueEv.exit

_ZN22DiscoveredListIterator7enqueueEv.exit:       ; preds = %114, %106, %102, %96
  %115 = icmp eq ptr %.sroa.16.048, %33
  br i1 %115, label %._crit_edge, label %116

116:                                              ; preds = %_ZN22DiscoveredListIterator7enqueueEv.exit, %_ZN22DiscoveredListIterator6removeEv.exit8, %_ZN22DiscoveredListIterator6removeEv.exit
  %.sroa.60.1 = phi i64 [ %59, %_ZN22DiscoveredListIterator6removeEv.exit ], [ %86, %_ZN22DiscoveredListIterator6removeEv.exit8 ], [ %.sroa.60.047, %_ZN22DiscoveredListIterator7enqueueEv.exit ]
  %.sroa.10.1 = phi ptr [ %.sroa.10.049, %_ZN22DiscoveredListIterator6removeEv.exit ], [ %.sroa.10.049, %_ZN22DiscoveredListIterator6removeEv.exit8 ], [ %.sroa.16.048, %_ZN22DiscoveredListIterator7enqueueEv.exit ]
  %.sroa.5.1 = phi ptr [ %.sroa.5.050, %_ZN22DiscoveredListIterator6removeEv.exit ], [ %.sroa.5.050, %_ZN22DiscoveredListIterator6removeEv.exit8 ], [ %31, %_ZN22DiscoveredListIterator7enqueueEv.exit ]
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %._crit_edge, label %26, !llvm.loop !11

._crit_edge:                                      ; preds = %_ZN22DiscoveredListIterator7enqueueEv.exit, %_ZN22DiscoveredListIterator6removeEv.exit8, %_ZN22DiscoveredListIterator6removeEv.exit, %116, %10, %_ZN22DiscoveredListIteratorC2ER14DiscoveredListP10OopClosureP17BoolObjectClosureP29EnqueueDiscoveredFieldClosure.exit
  %.sroa.60.0.lcssa = phi i64 [ 0, %_ZN22DiscoveredListIteratorC2ER14DiscoveredListP10OopClosureP17BoolObjectClosureP29EnqueueDiscoveredFieldClosure.exit ], [ 0, %10 ], [ %.sroa.60.047, %_ZN22DiscoveredListIterator7enqueueEv.exit ], [ %59, %_ZN22DiscoveredListIterator6removeEv.exit ], [ %86, %_ZN22DiscoveredListIterator6removeEv.exit8 ], [ %.sroa.60.1, %116 ]
  %.sroa.10.0.lcssa = phi ptr [ null, %_ZN22DiscoveredListIteratorC2ER14DiscoveredListP10OopClosureP17BoolObjectClosureP29EnqueueDiscoveredFieldClosure.exit ], [ null, %10 ], [ %.sroa.16.048, %_ZN22DiscoveredListIterator7enqueueEv.exit ], [ %.sroa.10.049, %_ZN22DiscoveredListIterator6removeEv.exit ], [ %.sroa.10.049, %_ZN22DiscoveredListIterator6removeEv.exit8 ], [ %.sroa.10.1, %116 ]
  br i1 %5, label %117, label %150

117:                                              ; preds = %._crit_edge
  %.not.i12 = icmp eq ptr %.sroa.10.0.lcssa, null
  %.pre52 = load i8, ptr @UseCompressedOops, align 1
  br i1 %.not.i12, label %_ZN22DiscoveredListIterator16complete_enqueueEv.exit, label %118

118:                                              ; preds = %117
  %119 = trunc i8 %.pre52 to i1
  br i1 %119, label %120, label %133

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, 0
  %124 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %125 = ptrtoint ptr %124 to i64
  %126 = zext i32 %122 to i64
  %127 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %128 = zext nneg i32 %127 to i64
  %129 = shl i64 %126, %128
  %130 = add i64 %129, %125
  %131 = inttoptr i64 %130 to ptr
  %132 = select i1 %123, ptr null, ptr %131
  br label %_ZNK14DiscoveredList4headEv.exit.i

133:                                              ; preds = %118
  %134 = load ptr, ptr %1, align 8
  br label %_ZNK14DiscoveredList4headEv.exit.i

_ZNK14DiscoveredList4headEv.exit.i:               ; preds = %133, %120
  %135 = phi ptr [ %132, %120 ], [ %134, %133 ]
  %136 = tail call noundef ptr @_ZN8Universe27swap_reference_pending_listEP7oopDesc(ptr noundef %135) #17
  %137 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %138 = ptrtoint ptr %.sroa.10.0.lcssa to i64
  %139 = sext i32 %137 to i64
  %140 = add nsw i64 %139, %138
  %141 = inttoptr i64 %140 to ptr
  %142 = load ptr, ptr %4, align 8
  %143 = load ptr, ptr %142, align 8
  tail call void %143(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %141, ptr noundef %136) #17
  %.pre = load i8, ptr @UseCompressedOops, align 1
  br label %_ZN22DiscoveredListIterator16complete_enqueueEv.exit

_ZN22DiscoveredListIterator16complete_enqueueEv.exit: ; preds = %117, %_ZNK14DiscoveredList4headEv.exit.i
  %144 = phi i8 [ %.pre52, %117 ], [ %.pre, %_ZNK14DiscoveredList4headEv.exit.i ]
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %148

146:                                              ; preds = %_ZN22DiscoveredListIterator16complete_enqueueEv.exit
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %147, align 8
  br label %_ZN14DiscoveredList5clearEv.exit

148:                                              ; preds = %_ZN22DiscoveredListIterator16complete_enqueueEv.exit
  store ptr null, ptr %1, align 8
  br label %_ZN14DiscoveredList5clearEv.exit

_ZN14DiscoveredList5clearEv.exit:                 ; preds = %146, %148
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %149, align 8
  br label %150

150:                                              ; preds = %_ZN14DiscoveredList5clearEv.exit, %._crit_edge
  ret i64 %.sroa.60.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN18ReferenceProcessor29process_final_keep_alive_workER14DiscoveredListP10OopClosureP29EnqueueDiscoveredFieldClosure(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = load i8, ptr @UseCompressedOops, align 1
  %6 = trunc i8 %5 to i1
  %.idx.i.i = select i1 %6, i64 8, i64 0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i.i
  br i1 %6, label %8, label %20

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  %12 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = zext i32 %10 to i64
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %16 = zext nneg i32 %15 to i64
  %17 = shl i64 %14, %16
  %18 = add i64 %17, %13
  %19 = inttoptr i64 %18 to ptr
  br i1 %11, label %_ZN22DiscoveredListIterator16complete_enqueueEv.exit, label %_ZN22DiscoveredListIteratorC2ER14DiscoveredListP10OopClosureP17BoolObjectClosureP29EnqueueDiscoveredFieldClosure.exit

20:                                               ; preds = %4
  %21 = load ptr, ptr %1, align 8
  br label %_ZN22DiscoveredListIteratorC2ER14DiscoveredListP10OopClosureP17BoolObjectClosureP29EnqueueDiscoveredFieldClosure.exit

_ZN22DiscoveredListIteratorC2ER14DiscoveredListP10OopClosureP17BoolObjectClosureP29EnqueueDiscoveredFieldClosure.exit: ; preds = %8, %20
  %22 = phi ptr [ %19, %8 ], [ %21, %20 ]
  %.not18 = icmp eq ptr %22, null
  br i1 %.not18, label %_ZN22DiscoveredListIterator16complete_enqueueEv.exit, label %_ZN22DiscoveredListIterator19make_referent_aliveEv.exit

_ZN22DiscoveredListIterator19make_referent_aliveEv.exit: ; preds = %_ZN22DiscoveredListIteratorC2ER14DiscoveredListP10OopClosureP17BoolObjectClosureP29EnqueueDiscoveredFieldClosure.exit, %_ZN22DiscoveredListIterator7enqueueEv.exit
  %.sroa.3.020 = phi ptr [ %27, %_ZN22DiscoveredListIterator7enqueueEv.exit ], [ %7, %_ZN22DiscoveredListIteratorC2ER14DiscoveredListP10OopClosureP17BoolObjectClosureP29EnqueueDiscoveredFieldClosure.exit ]
  %.sroa.10.019 = phi ptr [ %29, %_ZN22DiscoveredListIterator7enqueueEv.exit ], [ %22, %_ZN22DiscoveredListIteratorC2ER14DiscoveredListP10OopClosureP17BoolObjectClosureP29EnqueueDiscoveredFieldClosure.exit ]
  %23 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %24 = ptrtoint ptr %.sroa.10.019 to i64
  %25 = sext i32 %23 to i64
  %26 = add nsw i64 %25, %24
  %27 = inttoptr i64 %26 to ptr
  %28 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10.019, i64 noundef %25) #17
  %30 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %31 = sext i32 %30 to i64
  %32 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm397382EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10.019, i64 noundef %31) #17
  %34 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %35 = load i8, ptr @UseCompressedOops, align 1
  %36 = trunc i8 %35 to i1
  %37 = load ptr, ptr %2, align 8
  %spec.select.idx = select i1 %36, i64 8, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %37, i64 %spec.select.idx
  %.sink.i = load ptr, ptr %spec.select, align 8
  %38 = sext i32 %34 to i64
  %39 = add nsw i64 %38, %24
  %40 = inttoptr i64 %39 to ptr
  tail call void %.sink.i(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %40) #17
  %41 = load i32, ptr @_ZN23java_lang_ref_Reference12_next_offsetE, align 4
  tail call void @_ZN7oopDesc17obj_field_put_rawEiPS_(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10.019, i32 noundef %41, ptr noundef nonnull %.sroa.10.019) #17
  %42 = load i8, ptr @UseCompressedOops, align 1
  %43 = trunc i8 %42 to i1
  %.idx.i.i4 = select i1 %43, i64 8, i64 0
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i.i4
  %.not.i = icmp eq ptr %.sroa.3.020, %44
  br i1 %.not.i, label %48, label %45

45:                                               ; preds = %_ZN22DiscoveredListIterator19make_referent_aliveEv.exit
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sroa.3.020, ptr noundef nonnull %.sroa.10.019) #17
  br label %_ZN22DiscoveredListIterator7enqueueEv.exit

48:                                               ; preds = %_ZN22DiscoveredListIterator19make_referent_aliveEv.exit
  br i1 %43, label %49, label %57

49:                                               ; preds = %48
  %50 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %24, %51
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %54 = zext nneg i32 %53 to i64
  %55 = lshr i64 %52, %54
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %.sroa.3.020, align 4
  br label %_ZN22DiscoveredListIterator7enqueueEv.exit

57:                                               ; preds = %48
  store ptr %.sroa.10.019, ptr %.sroa.3.020, align 8
  br label %_ZN22DiscoveredListIterator7enqueueEv.exit

_ZN22DiscoveredListIterator7enqueueEv.exit:       ; preds = %45, %49, %57
  %58 = icmp eq ptr %.sroa.10.019, %29
  %.not27 = icmp eq ptr %29, null
  %.not = or i1 %58, %.not27
  br i1 %.not, label %59, label %_ZN22DiscoveredListIterator19make_referent_aliveEv.exit

59:                                               ; preds = %_ZN22DiscoveredListIterator7enqueueEv.exit
  %.pre21.pre = load i8, ptr @UseCompressedOops, align 1
  %60 = trunc i8 %.pre21.pre to i1
  br i1 %60, label %61, label %74

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 0
  %65 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = zext i32 %63 to i64
  %68 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %69 = zext nneg i32 %68 to i64
  %70 = shl i64 %67, %69
  %71 = add i64 %70, %66
  %72 = inttoptr i64 %71 to ptr
  %73 = select i1 %64, ptr null, ptr %72
  br label %_ZNK14DiscoveredList4headEv.exit.i

74:                                               ; preds = %59
  %75 = load ptr, ptr %1, align 8
  br label %_ZNK14DiscoveredList4headEv.exit.i

_ZNK14DiscoveredList4headEv.exit.i:               ; preds = %74, %61
  %76 = phi ptr [ %73, %61 ], [ %75, %74 ]
  %77 = tail call noundef ptr @_ZN8Universe27swap_reference_pending_listEP7oopDesc(ptr noundef %76) #17
  %78 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %79 = ptrtoint ptr %.sroa.10.019 to i64
  %80 = sext i32 %78 to i64
  %81 = add nsw i64 %80, %79
  %82 = inttoptr i64 %81 to ptr
  %83 = load ptr, ptr %3, align 8
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %82, ptr noundef %77) #17
  %.pre = load i8, ptr @UseCompressedOops, align 1
  br label %_ZN22DiscoveredListIterator16complete_enqueueEv.exit

_ZN22DiscoveredListIterator16complete_enqueueEv.exit: ; preds = %8, %_ZN22DiscoveredListIteratorC2ER14DiscoveredListP10OopClosureP17BoolObjectClosureP29EnqueueDiscoveredFieldClosure.exit, %_ZNK14DiscoveredList4headEv.exit.i
  %85 = phi i8 [ %.pre, %_ZNK14DiscoveredList4headEv.exit.i ], [ %5, %_ZN22DiscoveredListIteratorC2ER14DiscoveredListP10OopClosureP17BoolObjectClosureP29EnqueueDiscoveredFieldClosure.exit ], [ %5, %8 ]
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %89

87:                                               ; preds = %_ZN22DiscoveredListIterator16complete_enqueueEv.exit
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %88, align 8
  br label %_ZN14DiscoveredList5clearEv.exit

89:                                               ; preds = %_ZN22DiscoveredListIterator16complete_enqueueEv.exit
  store ptr null, ptr %1, align 8
  br label %_ZN14DiscoveredList5clearEv.exit

_ZN14DiscoveredList5clearEv.exit:                 ; preds = %87, %89
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %90, align 8
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ReferenceProcessor27clear_discovered_referencesER14DiscoveredList(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = load i8, ptr @UseCompressedOops, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %17

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  %9 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = zext i32 %7 to i64
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %13 = zext nneg i32 %12 to i64
  %14 = shl i64 %11, %13
  %15 = add i64 %14, %10
  %16 = inttoptr i64 %15 to ptr
  br i1 %8, label %._crit_edge, label %_ZNK14DiscoveredList4headEv.exit

17:                                               ; preds = %2
  %18 = load ptr, ptr %1, align 8
  br label %_ZNK14DiscoveredList4headEv.exit

_ZNK14DiscoveredList4headEv.exit:                 ; preds = %5, %17
  %19 = phi ptr [ %16, %5 ], [ %18, %17 ]
  %.not8 = icmp eq ptr %19, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK14DiscoveredList4headEv.exit, %.lr.ph
  %.09 = phi ptr [ %23, %.lr.ph ], [ %19, %_ZNK14DiscoveredList4headEv.exit ]
  %20 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(16) %.09, i64 noundef %21) #17
  %24 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  tail call void @_ZN7oopDesc17obj_field_put_rawEiPS_(ptr noundef nonnull align 8 dereferenceable(16) %.09, i32 noundef %24, ptr noundef null) #17
  %.not = icmp eq ptr %23, %.09
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !12

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i8, ptr @UseCompressedOops, align 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %5, %._crit_edge.loopexit, %_ZNK14DiscoveredList4headEv.exit
  %25 = phi i8 [ %.pre, %._crit_edge.loopexit ], [ %3, %_ZNK14DiscoveredList4headEv.exit ], [ %3, %5 ]
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %29

27:                                               ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %28, align 8
  br label %_ZN14DiscoveredList5clearEv.exit

29:                                               ; preds = %._crit_edge
  store ptr null, ptr %1, align 8
  br label %_ZN14DiscoveredList5clearEv.exit

_ZN14DiscoveredList5clearEv.exit:                 ; preds = %27, %29
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %30, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ReferenceProcessor25abandon_partial_discoveryEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4
  %.mask = and i32 %3, 1073741823
  %.not = icmp eq i32 %.mask, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %5

5:                                                ; preds = %.lr.ph, %_ZN18ReferenceProcessor27clear_discovered_referencesER14DiscoveredList.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN18ReferenceProcessor27clear_discovered_referencesER14DiscoveredList.exit ]
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %indvars.iv
  %8 = load i8, ptr @UseCompressedOops, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %22

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  %14 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = zext i32 %12 to i64
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %18 = zext nneg i32 %17 to i64
  %19 = shl i64 %16, %18
  %20 = add i64 %19, %15
  %21 = inttoptr i64 %20 to ptr
  br i1 %13, label %._crit_edge.i, label %_ZNK14DiscoveredList4headEv.exit.i

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8
  br label %_ZNK14DiscoveredList4headEv.exit.i

_ZNK14DiscoveredList4headEv.exit.i:               ; preds = %22, %10
  %24 = phi ptr [ %21, %10 ], [ %23, %22 ]
  %.not8.i = icmp eq ptr %24, null
  br i1 %.not8.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK14DiscoveredList4headEv.exit.i, %.lr.ph.i
  %.09.i = phi ptr [ %28, %.lr.ph.i ], [ %24, %_ZNK14DiscoveredList4headEv.exit.i ]
  %25 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %26 = sext i32 %25 to i64
  %27 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(16) %.09.i, i64 noundef %26) #17
  %29 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  tail call void @_ZN7oopDesc17obj_field_put_rawEiPS_(ptr noundef nonnull align 8 dereferenceable(16) %.09.i, i32 noundef %29, ptr noundef null) #17
  %.not.i = icmp eq ptr %28, %.09.i
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !12

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load i8, ptr @UseCompressedOops, align 1
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZNK14DiscoveredList4headEv.exit.i, %10
  %30 = phi i8 [ %.pre.i, %._crit_edge.loopexit.i ], [ %8, %_ZNK14DiscoveredList4headEv.exit.i ], [ %8, %10 ]
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %34

32:                                               ; preds = %._crit_edge.i
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %33, align 8
  br label %_ZN18ReferenceProcessor27clear_discovered_referencesER14DiscoveredList.exit

34:                                               ; preds = %._crit_edge.i
  store ptr null, ptr %7, align 8
  br label %_ZN18ReferenceProcessor27clear_discovered_referencesER14DiscoveredList.exit

_ZN18ReferenceProcessor27clear_discovered_referencesER14DiscoveredList.exit: ; preds = %32, %34
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %35, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i32, ptr %2, align 4
  %37 = shl i32 %36, 2
  %38 = zext i32 %37 to i64
  %39 = icmp samesign ult i64 %indvars.iv.next, %38
  br i1 %39, label %5, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %_ZN18ReferenceProcessor27clear_discovered_referencesER14DiscoveredList.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK18ReferenceProcessor21total_reference_countE13ReferenceType(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %switch.tableidx = add i32 %1, -1
  %3 = icmp ult i32 %switch.tableidx, 4
  br i1 %3, label %switch.lookup, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %5, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.6, i32 noundef 438) #18
  unreachable

switch.lookup:                                    ; preds = %2
  %6 = shl nuw nsw i32 %switch.tableidx, 3
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.0 = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_ZNK18ReferenceProcessor11total_countEP14DiscoveredList.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %switch.lookup
  %wide.trip.count.i = zext i32 %11 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.067.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %15, %.lr.ph.i ]
  %12 = getelementptr inbounds nuw [24 x i8], ptr %.0, i64 %indvars.iv.i
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, %.067.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK18ReferenceProcessor11total_countEP14DiscoveredList.exit, label %.lr.ph.i, !llvm.loop !9

_ZNK18ReferenceProcessor11total_countEP14DiscoveredList.exit: ; preds = %.lr.ph.i, %switch.lookup
  %.06.lcssa.i = phi i64 [ 0, %switch.lookup ], [ %15, %.lr.ph.i ]
  ret i64 %.06.lcssa.i
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11RefProcTask23process_discovered_listEj13ReferenceTypeP17BoolObjectClosureP10OopClosureP29EnqueueDiscoveredFieldClosure(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %class.RefProcSubPhasesWorkerTimeTracker, align 8
  %switch.tableidx = add i32 %2, -1
  %8 = icmp ult i32 %switch.tableidx, 4
  br i1 %8, label %switch.lookup, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %10, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.6, i32 noundef 468) #18
  unreachable

switch.lookup:                                    ; preds = %6
  %11 = shl nuw nsw i32 %switch.tableidx, 3
  %12 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN11RefProcTask23process_discovered_listEj13ReferenceTypeP17BoolObjectClosureP10OopClosureP29EnqueueDiscoveredFieldClosure, i64 %12
  %switch.load = load i32, ptr %switch.gep, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = zext nneg i32 %11 to i64
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %.012 = load ptr, ptr %17, align 8
  %18 = icmp ne i32 %2, 3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = load i8, ptr @ParallelRefProcEnabled, align 1
  %22 = trunc i8 %21 to i1
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %24 = load i32, ptr %23, align 8
  %25 = icmp ugt i32 %24, 1
  %26 = select i1 %22, i1 %25, i1 false
  %27 = select i1 %26, i32 %1, i32 0
  call void @_ZN33RefProcSubPhasesWorkerTimeTrackerC1EN18ReferenceProcessor16RefProcSubPhasesEP28ReferenceProcessorPhaseTimesj(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %switch.load, ptr noundef %20, i32 noundef %27) #17
  %28 = zext i32 %1 to i64
  %29 = getelementptr inbounds nuw [24 x i8], ptr %.012, i64 %28
  %30 = call noundef i64 @_ZN18ReferenceProcessor28process_discovered_list_workER14DiscoveredListP17BoolObjectClosureP10OopClosureP29EnqueueDiscoveredFieldClosureb(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %18)
  %31 = load ptr, ptr %19, align 8
  call void @_ZN28ReferenceProcessorPhaseTimes15add_ref_droppedE13ReferenceTypem(ptr noundef nonnull align 8 dereferenceable(184) %31, i32 noundef %2, i64 noundef %30) #17
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZN24RefProcWorkerTimeTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %32) #17
  ret void
}

declare void @_ZN33RefProcSubPhasesWorkerTimeTrackerC1EN18ReferenceProcessor16RefProcSubPhasesEP28ReferenceProcessorPhaseTimesj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN28ReferenceProcessorPhaseTimes15add_ref_droppedE13ReferenceTypem(ptr noundef nonnull align 8 dereferenceable(184), i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ReferenceProcessor11log_reflistEPKcP14DiscoveredListj(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.LogStream, align 8
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %15, label %7

7:                                                ; preds = %4
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %5, i1 noundef zeroext false) #17
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #17
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store i32 1, ptr %9, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.7, ptr noundef %1) #17
  %.not12 = icmp eq i32 %3, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0910 = phi i64 [ 0, %.lr.ph.preheader ], [ %14, %.lr.ph ]
  %10 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %indvars.iv
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.8, i64 noundef %12) #17
  %13 = load i64, ptr %11, align 8
  %14 = add i64 %13, %.0910
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.09.lcssa = phi i64 [ 0, %7 ], [ %14, %.lr.ph ]
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.9, i64 noundef %.09.lcssa) #17
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %5) #17
  br label %15

15:                                               ; preds = %4, %._crit_edge
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN18ReferenceProcessor20set_active_mt_degreeEj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(88) initializes((20, 24), (40, 44)) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN18ReferenceProcessor19need_balance_queuesEP14DiscoveredList(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = load i8, ptr @ParallelRefProcBalancingEnabled, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5
  %11 = load i8, ptr @UseCompressedOops, align 1
  %12 = trunc i8 %11 to i1
  %13 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %15 = zext nneg i32 %14 to i64
  %16 = zext i32 %7 to i64
  br i1 %12, label %.lr.ph.split.us, label %_ZNK14DiscoveredList8is_emptyEv.exit.preheader

_ZNK14DiscoveredList8is_emptyEv.exit.preheader:   ; preds = %.lr.ph
  %wide.trip.count = zext i32 %9 to i64
  br label %_ZNK14DiscoveredList8is_emptyEv.exit

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv12 = phi i64 [ %indvars.iv.next13, %.lr.ph.split.us ], [ %16, %.lr.ph ]
  %17 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %indvars.iv12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  %21 = zext i32 %19 to i64
  %22 = shl i64 %21, %15
  %23 = getelementptr i8, ptr %13, i64 %22
  %24 = icmp ne ptr %23, null
  %or.cond.not = select i1 %20, i1 %24, i1 false
  %indvars.iv.next13 = add nuw nsw i64 %indvars.iv12, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next13 to i32
  %exitcond15.not = icmp eq i32 %9, %lftr.wideiv
  %or.cond = select i1 %or.cond.not, i1 true, i1 %exitcond15.not
  br i1 %or.cond, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !10

_ZNK14DiscoveredList8is_emptyEv.exit:             ; preds = %_ZNK14DiscoveredList8is_emptyEv.exit, %_ZNK14DiscoveredList8is_emptyEv.exit.preheader
  %indvars.iv = phi i64 [ %16, %_ZNK14DiscoveredList8is_emptyEv.exit.preheader ], [ %indvars.iv.next, %_ZNK14DiscoveredList8is_emptyEv.exit ]
  %25 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %.not = icmp ne ptr %26, null
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond22 = select i1 %.not, i1 true, i1 %exitcond.not
  br i1 %or.cond22, label %.loopexit, label %_ZNK14DiscoveredList8is_emptyEv.exit, !llvm.loop !10

.loopexit:                                        ; preds = %_ZNK14DiscoveredList8is_emptyEv.exit, %.lr.ph.split.us, %5, %2
  %.05 = phi i1 [ true, %2 ], [ %or.cond.not, %.lr.ph.split.us ], [ false, %5 ], [ %.not, %_ZNK14DiscoveredList8is_emptyEv.exit ]
  ret i1 %.05
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ReferenceProcessor20maybe_balance_queuesEP14DiscoveredList(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = load i8, ptr @ParallelRefProcBalancingEnabled, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %.lr.ph.i, label %_ZN18ReferenceProcessor19need_balance_queuesEP14DiscoveredList.exit

.lr.ph.i:                                         ; preds = %5
  %11 = load i8, ptr @UseCompressedOops, align 1
  %12 = trunc i8 %11 to i1
  %13 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %15 = zext nneg i32 %14 to i64
  %16 = zext i32 %7 to i64
  br i1 %12, label %.lr.ph.split.us.i, label %_ZNK14DiscoveredList8is_emptyEv.exit.preheader.i

_ZNK14DiscoveredList8is_emptyEv.exit.preheader.i: ; preds = %.lr.ph.i
  %wide.trip.count.i = zext i32 %9 to i64
  br label %_ZNK14DiscoveredList8is_emptyEv.exit.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %_ZNK14DiscoveredList8is_emptyEv.exit.thread.us.i
  %indvars.iv12.i = phi i64 [ %indvars.iv.next13.i, %_ZNK14DiscoveredList8is_emptyEv.exit.thread.us.i ], [ %16, %.lr.ph.i ]
  %17 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %indvars.iv12.i
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  %21 = zext i32 %19 to i64
  %22 = shl i64 %21, %15
  %23 = getelementptr i8, ptr %13, i64 %22
  %24 = icmp ne ptr %23, null
  %or.cond.not.i = select i1 %20, i1 %24, i1 false
  br i1 %or.cond.not.i, label %.loopexit, label %_ZNK14DiscoveredList8is_emptyEv.exit.thread.us.i

_ZNK14DiscoveredList8is_emptyEv.exit.thread.us.i: ; preds = %.lr.ph.split.us.i
  %indvars.iv.next13.i = add nuw nsw i64 %indvars.iv12.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next13.i to i32
  %exitcond15.not.i = icmp eq i32 %9, %lftr.wideiv.i
  br i1 %exitcond15.not.i, label %_ZN18ReferenceProcessor19need_balance_queuesEP14DiscoveredList.exit, label %.lr.ph.split.us.i, !llvm.loop !10

_ZNK14DiscoveredList8is_emptyEv.exit.i:           ; preds = %_ZNK14DiscoveredList8is_emptyEv.exit.thread.i, %_ZNK14DiscoveredList8is_emptyEv.exit.preheader.i
  %indvars.iv.i = phi i64 [ %16, %_ZNK14DiscoveredList8is_emptyEv.exit.preheader.i ], [ %indvars.iv.next.i, %_ZNK14DiscoveredList8is_emptyEv.exit.thread.i ]
  %25 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %indvars.iv.i
  %26 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZNK14DiscoveredList8is_emptyEv.exit.thread.i, label %.loopexit

_ZNK14DiscoveredList8is_emptyEv.exit.thread.i:    ; preds = %_ZNK14DiscoveredList8is_emptyEv.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN18ReferenceProcessor19need_balance_queuesEP14DiscoveredList.exit, label %_ZNK14DiscoveredList8is_emptyEv.exit.i, !llvm.loop !10

.loopexit:                                        ; preds = %_ZNK14DiscoveredList8is_emptyEv.exit.i, %.lr.ph.split.us.i, %2
  tail call void @_ZN18ReferenceProcessor14balance_queuesEP14DiscoveredList(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1)
  br label %_ZN18ReferenceProcessor19need_balance_queuesEP14DiscoveredList.exit

_ZN18ReferenceProcessor19need_balance_queuesEP14DiscoveredList.exit: ; preds = %_ZNK14DiscoveredList8is_emptyEv.exit.thread.i, %_ZNK14DiscoveredList8is_emptyEv.exit.thread.us.i, %5, %.loopexit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ReferenceProcessor14balance_queuesEP14DiscoveredList(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not99 = icmp eq i32 %4, 0
  br i1 %.not99, label %._crit_edge98, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.06881 = phi i64 [ 0, %.lr.ph.preheader ], [ %8, %.lr.ph ]
  %5 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %indvars.iv
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, %.06881
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph97.preheader, label %.lr.ph, !llvm.loop !15

.lr.ph97.preheader:                               ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = udiv i64 %8, %11
  %13 = add i64 %12, 1
  br label %.lr.ph97

.lr.ph97:                                         ; preds = %.lr.ph97.preheader, %._crit_edge91
  %14 = phi i32 [ %4, %.lr.ph97.preheader ], [ %123, %._crit_edge91 ]
  %indvars.iv105 = phi i64 [ 0, %.lr.ph97.preheader ], [ %indvars.iv.next106, %._crit_edge91 ]
  %.07294 = phi i32 [ 0, %.lr.ph97.preheader ], [ %.1.lcssa, %._crit_edge91 ]
  %15 = load i32, ptr %9, align 8
  %16 = zext i32 %15 to i64
  %.not = icmp samesign uge i64 %indvars.iv105, %16
  %.phi.trans.insert = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %indvars.iv105
  %.phi.trans.insert108 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 16
  %.pre = load i64, ptr %.phi.trans.insert108, align 8
  %17 = icmp ne i64 %.pre, 0
  %.070 = and i1 %.not, %17
  %18 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %indvars.iv105
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = icmp ugt i64 %.pre, %13
  %21 = or i1 %.070, %20
  br i1 %21, label %.lr.ph90, label %._crit_edge91

.lr.ph90:                                         ; preds = %.lr.ph97
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = select i1 %.070, i64 0, i64 %13
  br label %24

24:                                               ; preds = %.lr.ph90, %119
  %25 = phi i64 [ %.pre, %.lr.ph90 ], [ %120, %119 ]
  %.188 = phi i32 [ %.07294, %.lr.ph90 ], [ %.2, %119 ]
  %26 = zext i32 %.188 to i64
  %27 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = icmp ult i64 %29, %13
  br i1 %30, label %31, label %115

31:                                               ; preds = %24
  %.sink = sub i64 %25, %23
  %32 = sub nuw i64 %13, %29
  %33 = tail call noundef i64 @llvm.umin.i64(i64 %.sink, i64 %32)
  %34 = load i8, ptr @UseCompressedOops, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %48

36:                                               ; preds = %31
  %37 = load i32, ptr %22, align 8
  %38 = icmp eq i32 %37, 0
  %39 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = zext i32 %37 to i64
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %43 = zext nneg i32 %42 to i64
  %44 = shl i64 %41, %43
  %45 = add i64 %44, %40
  %46 = inttoptr i64 %45 to ptr
  %47 = select i1 %38, ptr null, ptr %46
  br label %_ZNK14DiscoveredList4headEv.exit

48:                                               ; preds = %31
  %49 = load ptr, ptr %18, align 8
  br label %_ZNK14DiscoveredList4headEv.exit

_ZNK14DiscoveredList4headEv.exit:                 ; preds = %36, %48
  %50 = phi ptr [ %47, %36 ], [ %49, %48 ]
  %.not101 = icmp eq i64 %33, 0
  br i1 %.not101, label %._crit_edge85, label %.lr.ph84

.lr.ph84:                                         ; preds = %_ZNK14DiscoveredList4headEv.exit, %.lr.ph84
  %.083 = phi i64 [ %55, %.lr.ph84 ], [ 0, %_ZNK14DiscoveredList4headEv.exit ]
  %.06682 = phi ptr [ %54, %.lr.ph84 ], [ %50, %_ZNK14DiscoveredList4headEv.exit ]
  %51 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %52 = sext i32 %51 to i64
  %53 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %54 = tail call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(16) %.06682, i64 noundef %52) #17
  %55 = add nuw i64 %.083, 1
  %exitcond104.not = icmp eq i64 %55, %33
  br i1 %exitcond104.not, label %._crit_edge85.loopexit, label %.lr.ph84, !llvm.loop !16

._crit_edge85.loopexit:                           ; preds = %.lr.ph84
  %.pre109 = load i8, ptr @UseCompressedOops, align 1
  br label %._crit_edge85

._crit_edge85:                                    ; preds = %._crit_edge85.loopexit, %_ZNK14DiscoveredList4headEv.exit
  %56 = phi i8 [ %34, %_ZNK14DiscoveredList4headEv.exit ], [ %.pre109, %._crit_edge85.loopexit ]
  %.067.lcssa = phi ptr [ %50, %_ZNK14DiscoveredList4headEv.exit ], [ %.06682, %._crit_edge85.loopexit ]
  %.066.lcssa = phi ptr [ %50, %_ZNK14DiscoveredList4headEv.exit ], [ %54, %._crit_edge85.loopexit ]
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %_ZNK14DiscoveredList4headEv.exit75.thread79

58:                                               ; preds = %._crit_edge85
  %59 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 0
  %62 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %63 = zext i32 %60 to i64
  %64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %65 = zext nneg i32 %64 to i64
  %66 = shl i64 %63, %65
  %67 = getelementptr i8, ptr %62, i64 %66
  %68 = icmp eq ptr %67, null
  %or.cond = select i1 %61, i1 true, i1 %68
  br i1 %or.cond, label %_ZNK14DiscoveredList4headEv.exit75.thread, label %71

_ZNK14DiscoveredList4headEv.exit75.thread79:      ; preds = %._crit_edge85
  %69 = load ptr, ptr %27, align 8
  %70 = icmp eq ptr %69, null
  %spec.select = select i1 %70, ptr %.067.lcssa, ptr %69
  br label %_ZNK14DiscoveredList4headEv.exit75.thread

71:                                               ; preds = %58
  %72 = ptrtoint ptr %62 to i64
  %73 = add i64 %66, %72
  %74 = inttoptr i64 %73 to ptr
  br label %_ZNK14DiscoveredList4headEv.exit75.thread

_ZNK14DiscoveredList4headEv.exit75.thread:        ; preds = %_ZNK14DiscoveredList4headEv.exit75.thread79, %71, %58
  %.sink118 = phi ptr [ %spec.select, %_ZNK14DiscoveredList4headEv.exit75.thread79 ], [ %.067.lcssa, %58 ], [ %74, %71 ]
  %75 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  tail call void @_ZN7oopDesc17obj_field_put_rawEiPS_(ptr noundef nonnull align 8 dereferenceable(16) %.067.lcssa, i32 noundef %75, ptr noundef %.sink118) #17
  %76 = load i8, ptr @UseCompressedOops, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %90

78:                                               ; preds = %_ZNK14DiscoveredList4headEv.exit75.thread
  %79 = icmp eq ptr %50, null
  %80 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %81 = ptrtoint ptr %50 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %85 = zext nneg i32 %84 to i64
  %86 = lshr i64 %83, %85
  %87 = trunc i64 %86 to i32
  %88 = select i1 %79, i32 0, i32 %87
  %89 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %88, ptr %89, align 8
  br label %_ZN14DiscoveredList8set_headEP7oopDesc.exit

90:                                               ; preds = %_ZNK14DiscoveredList4headEv.exit75.thread
  store ptr %50, ptr %27, align 8
  br label %_ZN14DiscoveredList8set_headEP7oopDesc.exit

_ZN14DiscoveredList8set_headEP7oopDesc.exit:      ; preds = %78, %90
  %91 = load i64, ptr %28, align 8
  %92 = add i64 %91, %33
  store i64 %92, ptr %28, align 8
  %93 = icmp eq ptr %.067.lcssa, %.066.lcssa
  %94 = load i8, ptr @UseCompressedOops, align 1
  %95 = trunc i8 %94 to i1
  br i1 %93, label %96, label %99

96:                                               ; preds = %_ZN14DiscoveredList8set_headEP7oopDesc.exit
  br i1 %95, label %97, label %98

97:                                               ; preds = %96
  store i32 0, ptr %22, align 8
  br label %_ZN14DiscoveredList8set_headEP7oopDesc.exit77

98:                                               ; preds = %96
  store ptr null, ptr %18, align 8
  br label %_ZN14DiscoveredList8set_headEP7oopDesc.exit77

99:                                               ; preds = %_ZN14DiscoveredList8set_headEP7oopDesc.exit
  br i1 %95, label %100, label %111

100:                                              ; preds = %99
  %101 = icmp eq ptr %.066.lcssa, null
  %102 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %103 = ptrtoint ptr %.066.lcssa to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %107 = zext nneg i32 %106 to i64
  %108 = lshr i64 %105, %107
  %109 = trunc i64 %108 to i32
  %110 = select i1 %101, i32 0, i32 %109
  store i32 %110, ptr %22, align 8
  br label %_ZN14DiscoveredList8set_headEP7oopDesc.exit77

111:                                              ; preds = %99
  store ptr %.066.lcssa, ptr %18, align 8
  br label %_ZN14DiscoveredList8set_headEP7oopDesc.exit77

_ZN14DiscoveredList8set_headEP7oopDesc.exit77:    ; preds = %111, %100, %98, %97
  %112 = load i64, ptr %19, align 8
  %113 = sub i64 %112, %33
  store i64 %113, ptr %19, align 8
  %114 = icmp eq i64 %112, %33
  br i1 %114, label %._crit_edge91.loopexit, label %119

115:                                              ; preds = %24
  %116 = add i32 %.188, 1
  %117 = load i32, ptr %9, align 8
  %118 = urem i32 %116, %117
  br label %119

119:                                              ; preds = %_ZN14DiscoveredList8set_headEP7oopDesc.exit77, %115
  %120 = phi i64 [ %113, %_ZN14DiscoveredList8set_headEP7oopDesc.exit77 ], [ %25, %115 ]
  %.2 = phi i32 [ %.188, %_ZN14DiscoveredList8set_headEP7oopDesc.exit77 ], [ %118, %115 ]
  %121 = icmp ugt i64 %120, %13
  %122 = or i1 %.070, %121
  br i1 %122, label %24, label %._crit_edge91.loopexit, !llvm.loop !17

._crit_edge91.loopexit:                           ; preds = %119, %_ZN14DiscoveredList8set_headEP7oopDesc.exit77
  %.1.lcssa.ph = phi i32 [ %.188, %_ZN14DiscoveredList8set_headEP7oopDesc.exit77 ], [ %.2, %119 ]
  %.pre110 = load i32, ptr %3, align 4
  br label %._crit_edge91

._crit_edge91:                                    ; preds = %._crit_edge91.loopexit, %.lr.ph97
  %123 = phi i32 [ %14, %.lr.ph97 ], [ %.pre110, %._crit_edge91.loopexit ]
  %.1.lcssa = phi i32 [ %.07294, %.lr.ph97 ], [ %.1.lcssa.ph, %._crit_edge91.loopexit ]
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %124 = zext i32 %123 to i64
  %125 = icmp samesign ult i64 %indvars.iv.next106, %124
  br i1 %125, label %.lr.ph97, label %._crit_edge98, !llvm.loop !18

._crit_edge98:                                    ; preds = %._crit_edge91, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ReferenceProcessor8run_taskER11RefProcTaskR16RefProcProxyTaskb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(41) initializes((24, 41)) %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %15, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = load i8, ptr @ParallelRefProcEnabled, align 1
  %10 = trunc i8 %9 to i1
  %11 = icmp ugt i32 %8, 1
  %12 = and i1 %11, %10
  %13 = select i1 %12, ptr @.str.11, ptr @.str.12
  %14 = select i1 %3, ptr @.str.13, ptr @.str.14
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.10, i32 noundef %8, ptr noundef nonnull %13, ptr noundef nonnull %14)
  br label %15

15:                                               ; preds = %4, %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i32, ptr %16, align 8
  %18 = load i8, ptr @ParallelRefProcEnabled, align 1
  %19 = trunc i8 %18 to i1
  %20 = icmp ult i32 %17, 2
  %not. = xor i1 %19, true
  %21 = select i1 %not., i1 true, i1 %20
  %22 = zext i1 %21 to i32
  %23 = zext i1 %3 to i8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %22, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 %17, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 %23, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(41) %2) #17
  %31 = load i8, ptr @ParallelRefProcEnabled, align 1
  %32 = trunc i8 %31 to i1
  %33 = load i32, ptr %16, align 8
  %34 = icmp ugt i32 %33, 1
  %35 = select i1 %32, i1 %34, i1 false
  br i1 %35, label %38, label %.preheader

.preheader:                                       ; preds = %15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %37 = load i32, ptr %36, align 4
  %.not11 = icmp eq i32 %37, 0
  br i1 %.not11, label %.loopexit, label %.lr.ph

38:                                               ; preds = %15
  %39 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 408
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(104) %39) #17
  %44 = load i32, ptr %16, align 8
  tail call void @_ZN13WorkerThreads8run_taskEP10WorkerTaskj(ptr noundef nonnull align 8 dereferenceable(120) %43, ptr noundef nonnull %2, i32 noundef %44) #17
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.010 = phi i32 [ %47, %.lr.ph ], [ 0, %.preheader ]
  %45 = load ptr, ptr %2, align 8
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(20) %2, i32 noundef %.010) #17
  %47 = add nuw i32 %.010, 1
  %48 = load i32, ptr %36, align 4
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %.lr.ph, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #17
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN13WorkerThreads8run_taskEP10WorkerTaskj(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN31RefProcBalanceQueuesTimeTrackerC1EN18ReferenceProcessor13RefProcPhasesEP28ReferenceProcessorPhaseTimes(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN31RefProcBalanceQueuesTimeTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK18ReferenceProcessor23is_subject_to_discoveryEP7oopDesc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1) #17
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN18ReferenceProcessor18discover_referenceEP7oopDesc13ReferenceType(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZN12ResourceMarkD2Ev.exit

7:                                                ; preds = %3
  %8 = icmp eq i32 %2, 3
  br i1 %8, label %9, label %14

9:                                                ; preds = %7
  %10 = load i32, ptr @_ZN23java_lang_ref_Reference12_next_offsetE, align 4
  %11 = sext i32 %10 to i64
  %12 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %11) #17
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %_ZN12ResourceMarkD2Ev.exit

14:                                               ; preds = %9, %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %1) #17
  br i1 %19, label %20, label %_ZN12ResourceMarkD2Ev.exit

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not17 = icmp eq ptr %22, null
  br i1 %.not17, label %32, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm397382EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %25) #17
  %28 = load ptr, ptr %21, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %27) #17
  br i1 %31, label %_ZN12ResourceMarkD2Ev.exit, label %32

32:                                               ; preds = %23, %20
  %33 = icmp eq i32 %2, 1
  br i1 %33, label %34, label %41

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = load i64, ptr @_ZN18ReferenceProcessor25_soft_ref_timestamp_clockE, align 8
  %38 = load ptr, ptr %36, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %1, i64 noundef %37) #17
  br i1 %40, label %41, label %_ZN12ResourceMarkD2Ev.exit

41:                                               ; preds = %34, %32
  %42 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 800
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %55 = ptrtoint ptr %1 to i64
  %56 = sext i32 %54 to i64
  %57 = add nsw i64 %56, %55
  %58 = inttoptr i64 %57 to ptr
  %59 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %60 = tail call noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %56) #17
  %.not18 = icmp eq ptr %60, null
  br i1 %.not18, label %61, label %91

61:                                               ; preds = %41
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %63 = load i8, ptr %62, align 2
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN12WorkerThread10_worker_idE)
  %67 = load i32, ptr %66, align 4
  br label %80

68:                                               ; preds = %61
  %69 = load i8, ptr @ParallelRefProcEnabled, align 1
  %70 = trunc i8 %69 to i1
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %72 = load i32, ptr %71, align 8
  %73 = icmp ugt i32 %72, 1
  %74 = select i1 %70, i1 %73, i1 false
  br i1 %74, label %75, label %80

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %77, 1
  %79 = icmp eq i32 %78, %72
  %spec.store.select.i.i = select i1 %79, i32 0, i32 %78
  store i32 %spec.store.select.i.i, ptr %76, align 4
  br label %80

80:                                               ; preds = %75, %68, %65
  %.06.i = phi i32 [ %67, %65 ], [ %77, %75 ], [ 0, %68 ]
  %switch.tableidx.i = add i32 %2, -1
  %81 = icmp ult i32 %switch.tableidx.i, 4
  br i1 %81, label %_ZN18ReferenceProcessor19get_discovered_listE13ReferenceType.exit, label %82

82:                                               ; preds = %80
  %83 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %83, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.6, i32 noundef 841) #18
  unreachable

_ZN18ReferenceProcessor19get_discovered_listE13ReferenceType.exit: ; preds = %80
  %84 = shl nuw nsw i32 %switch.tableidx.i, 3
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 56
  %88 = load ptr, ptr %87, align 8
  %89 = zext i32 %.06.i to i64
  %90 = getelementptr inbounds nuw [24 x i8], ptr %88, i64 %89
  tail call void @_ZN18ReferenceProcessor22add_to_discovered_listER14DiscoveredListP7oopDescPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull %1, ptr noundef %58)
  br label %91

91:                                               ; preds = %41, %_ZN18ReferenceProcessor19get_discovered_listE13ReferenceType.exit
  %92 = load ptr, ptr %47, align 8
  %.not.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i, label %94, label %93

93:                                               ; preds = %91
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %45, i64 noundef %53) #17
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %47) #17
  br label %94

94:                                               ; preds = %93, %91
  %95 = load ptr, ptr %48, align 8
  %.not8.i.i.i.i = icmp eq ptr %95, %49
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %96

96:                                               ; preds = %94
  store ptr %47, ptr %46, align 8
  store ptr %49, ptr %48, align 8
  store ptr %51, ptr %50, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %96, %94, %34, %23, %14, %9, %3
  %.0 = phi i1 [ false, %3 ], [ false, %14 ], [ false, %34 ], [ false, %23 ], [ false, %9 ], [ true, %94 ], [ true, %96 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ReferenceProcessor22add_to_discovered_listER14DiscoveredListP7oopDescPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load i8, ptr @UseCompressedOops, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %20

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  %11 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = zext i32 %9 to i64
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %15 = zext nneg i32 %14 to i64
  %16 = shl i64 %13, %15
  %17 = add i64 %16, %12
  %18 = inttoptr i64 %17 to ptr
  %19 = select i1 %10, ptr null, ptr %18
  br label %_ZNK14DiscoveredList4headEv.exit

20:                                               ; preds = %4
  %21 = load ptr, ptr %1, align 8
  br label %_ZNK14DiscoveredList4headEv.exit

_ZNK14DiscoveredList4headEv.exit:                 ; preds = %7, %20
  %22 = phi ptr [ %19, %7 ], [ %21, %20 ]
  %.not = icmp eq ptr %22, null
  %23 = select i1 %.not, ptr %2, ptr %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %25 = load i8, ptr %24, align 2
  %26 = trunc i8 %25 to i1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %28 = load i8, ptr %27, align 1
  %29 = trunc i8 %28 to i1
  br i1 %26, label %30, label %56

30:                                               ; preds = %_ZNK14DiscoveredList4headEv.exit
  br i1 %29, label %53, label %31

31:                                               ; preds = %30
  br i1 %6, label %32, label %51

32:                                               ; preds = %31
  %33 = icmp eq ptr %23, null
  %34 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %35 = ptrtoint ptr %23 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %39 = zext nneg i32 %38 to i64
  %40 = lshr i64 %37, %39
  %41 = trunc i64 %40 to i32
  %42 = select i1 %33, i32 0, i32 %41
  %43 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %42, i32 0, ptr %3) #17, !srcloc !20
  %44 = icmp eq i32 %43, 0
  %45 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %46 = zext i32 %43 to i64
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %48 = zext nneg i32 %47 to i64
  %49 = shl i64 %46, %48
  %50 = getelementptr i8, ptr %45, i64 %49
  br i1 %44, label %_ZN18ReferenceProcessor19set_discovered_linkEPP12HeapWordImplP7oopDesc.exit.thread, label %_ZN18ReferenceProcessor19set_discovered_linkEPP12HeapWordImplP7oopDesc.exit

51:                                               ; preds = %31
  %52 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %23, ptr null, ptr %3) #17, !srcloc !21
  br label %_ZN18ReferenceProcessor19set_discovered_linkEPP12HeapWordImplP7oopDesc.exit

53:                                               ; preds = %30
  %54 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm283654EP7oopDescLNS_11BarrierTypeE4EE20_atomic_cmpxchg_funcE, align 8
  %55 = tail call noundef ptr %54(ptr noundef %3, ptr noundef null, ptr noundef %23) #17
  br label %_ZN18ReferenceProcessor19set_discovered_linkEPP12HeapWordImplP7oopDesc.exit

56:                                               ; preds = %_ZNK14DiscoveredList4headEv.exit
  br i1 %29, label %70, label %57

57:                                               ; preds = %56
  br i1 %6, label %58, label %69

58:                                               ; preds = %57
  %59 = icmp eq ptr %23, null
  %60 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %61 = ptrtoint ptr %23 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %65 = zext nneg i32 %64 to i64
  %66 = lshr i64 %63, %65
  %67 = trunc i64 %66 to i32
  %68 = select i1 %59, i32 0, i32 %67
  store i32 %68, ptr %3, align 4
  br label %_ZN18ReferenceProcessor19set_discovered_linkEPP12HeapWordImplP7oopDesc.exit.thread

69:                                               ; preds = %57
  store ptr %23, ptr %3, align 8
  br label %_ZN18ReferenceProcessor19set_discovered_linkEPP12HeapWordImplP7oopDesc.exit.thread

70:                                               ; preds = %56
  %71 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm282694EP7oopDescLNS_11BarrierTypeE0EE11_store_funcE, align 8
  tail call void %71(ptr noundef %3, ptr noundef %23) #17
  br label %_ZN18ReferenceProcessor19set_discovered_linkEPP12HeapWordImplP7oopDesc.exit.thread

_ZN18ReferenceProcessor19set_discovered_linkEPP12HeapWordImplP7oopDesc.exit: ; preds = %32, %51, %53
  %.0.i.i = phi ptr [ %55, %53 ], [ %50, %32 ], [ %52, %51 ]
  %72 = icmp eq ptr %.0.i.i, null
  br i1 %72, label %_ZN18ReferenceProcessor19set_discovered_linkEPP12HeapWordImplP7oopDesc.exit.thread, label %91

_ZN18ReferenceProcessor19set_discovered_linkEPP12HeapWordImplP7oopDesc.exit.thread: ; preds = %32, %70, %69, %58, %_ZN18ReferenceProcessor19set_discovered_linkEPP12HeapWordImplP7oopDesc.exit
  %73 = load i8, ptr @UseCompressedOops, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %87

75:                                               ; preds = %_ZN18ReferenceProcessor19set_discovered_linkEPP12HeapWordImplP7oopDesc.exit.thread
  %76 = icmp eq ptr %2, null
  %77 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %78 = ptrtoint ptr %2 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %82 = zext nneg i32 %81 to i64
  %83 = lshr i64 %80, %82
  %84 = trunc i64 %83 to i32
  %85 = select i1 %76, i32 0, i32 %84
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %85, ptr %86, align 8
  br label %_ZN14DiscoveredList11add_as_headEP7oopDesc.exit

87:                                               ; preds = %_ZN18ReferenceProcessor19set_discovered_linkEPP12HeapWordImplP7oopDesc.exit.thread
  store ptr %2, ptr %1, align 8
  br label %_ZN14DiscoveredList11add_as_headEP7oopDesc.exit

_ZN14DiscoveredList11add_as_headEP7oopDesc.exit:  ; preds = %75, %87
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %89 = load i64, ptr %88, align 8
  %90 = add i64 %89, 1
  store i64 %90, ptr %88, align 8
  br label %91

91:                                               ; preds = %_ZN18ReferenceProcessor19set_discovered_linkEPP12HeapWordImplP7oopDesc.exit, %_ZN14DiscoveredList11add_as_headEP7oopDesc.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ReferenceProcessor30preclean_discovered_referencesEP17BoolObjectClosureP29EnqueueDiscoveredFieldClosureP12YieldClosureP7GCTimer(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.GCTraceTimeWrapper, align 8
  %7 = alloca %class.GCTraceTimeWrapper, align 8
  %8 = alloca %class.GCTraceTimeWrapper, align 8
  %9 = alloca %class.GCTraceTimeWrapper, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV21GCTraceTimeLoggerImpl, i64 16), ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %13 = icmp ne ptr %12, null
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @.str.27, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 11, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i8 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 2, ptr %18, align 8
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 2, ptr %19, align 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.6.0..sroa_idx.i.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 -1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV16GCTraceTimeTimer, i64 16), ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr @.str.27, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr %4, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %26 = select i1 %13, ptr %10, ptr null
  %.not.i.i = icmp ne ptr %4, null
  %27 = select i1 %.not.i.i, ptr %22, ptr null
  store ptr %26, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store ptr null, ptr %29, align 8
  %or.cond.i.not17.i.i.i = or i1 %.not.i.i, %13
  br i1 %or.cond.i.not17.i.i.i, label %30, label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_126ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit

30:                                               ; preds = %5
  %31 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #17
  %32 = extractvalue { i64, i64 } %31, 0
  %33 = extractvalue { i64, i64 } %31, 1
  %.pre.i.i.i = load ptr, ptr %25, align 8
  %.not.i8.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i8.i.i.i, label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %.pre.i.i.i, align 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %.pre.i.i.i, i64 %32, i64 %33) #17
  br label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i

_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i: ; preds = %34, %30
  %.pr.i.i = load ptr, ptr %28, align 8
  %.not.i9.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i9.i.i.i, label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i, label %37

37:                                               ; preds = %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i
  %38 = load ptr, ptr %.pr.i.i, align 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i.i, i64 %32, i64 %33) #17
  br label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i

_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i: ; preds = %37, %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i
  %.pr20.i.i = load ptr, ptr %29, align 8
  %.not.i11.i.i.i = icmp eq ptr %.pr20.i.i, null
  br i1 %.not.i11.i.i.i, label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_126ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit, label %40

40:                                               ; preds = %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i
  %41 = load ptr, ptr %.pr20.i.i, align 8
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %.pr20.i.i, i64 %32, i64 %33) #17
  br label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_126ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit

_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_126ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit: ; preds = %5, %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i, %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %46 = load i32, ptr %45, align 4
  call void @_ZN18ReferenceProcessor11log_reflistEPKcP14DiscoveredListj(ptr nonnull align 8 poison, ptr noundef nonnull @.str.28, ptr noundef %44, i32 noundef %46)
  %47 = load i32, ptr %45, align 4
  %.not150.not = icmp eq i32 %47, 0
  br i1 %.not150.not, label %._crit_edge, label %.lr.ph

48:                                               ; preds = %53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = zext i32 %57 to i64
  %.not = icmp samesign ult i64 %indvars.iv.next, %49
  br i1 %.not, label %.lr.ph, label %._crit_edge, !llvm.loop !22

.lr.ph:                                           ; preds = %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_126ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit, %48
  %indvars.iv = phi i64 [ %indvars.iv.next, %48 ], [ 0, %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_126ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit ]
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br i1 %52, label %.loopexit129, label %53

53:                                               ; preds = %.lr.ph
  %54 = load ptr, ptr %43, align 8
  %55 = getelementptr inbounds nuw [24 x i8], ptr %54, i64 %indvars.iv
  %56 = call noundef zeroext i1 @_ZN18ReferenceProcessor27preclean_discovered_reflistER14DiscoveredListP17BoolObjectClosureP29EnqueueDiscoveredFieldClosureP12YieldClosure(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef %1, ptr poison, ptr noundef nonnull %3)
  %57 = load i32, ptr %45, align 4
  br i1 %56, label %58, label %48

58:                                               ; preds = %53
  %59 = load ptr, ptr %43, align 8
  call void @_ZN18ReferenceProcessor11log_reflistEPKcP14DiscoveredListj(ptr nonnull align 8 poison, ptr noundef nonnull @.str.29, ptr noundef %59, i32 noundef %57)
  br label %.loopexit129

._crit_edge:                                      ; preds = %48, %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_126ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit
  %.lcssa147 = phi i32 [ 0, %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_126ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit ], [ %57, %48 ]
  %60 = load ptr, ptr %43, align 8
  call void @_ZN18ReferenceProcessor11log_reflistEPKcP14DiscoveredListj(ptr nonnull align 8 poison, ptr noundef nonnull @.str.30, ptr noundef %60, i32 noundef %.lcssa147)
  br label %.loopexit129

.loopexit129:                                     ; preds = %.lr.ph, %._crit_edge, %58
  %.not146 = phi i1 [ true, %58 ], [ false, %._crit_edge ], [ true, %.lr.ph ]
  %61 = load ptr, ptr %25, align 8
  %.not.i.i.i.i = icmp ne ptr %61, null
  %62 = load ptr, ptr %28, align 8
  %.not1.i.i.i.i = icmp ne ptr %62, null
  %or.cond.i.not16.i.i.i = select i1 %.not.i.i.i.i, i1 true, i1 %.not1.i.i.i.i
  %63 = load ptr, ptr %29, align 8
  %64 = icmp ne ptr %63, null
  %or.cond.i.i.i = select i1 %or.cond.i.not16.i.i.i, i1 true, i1 %64
  br i1 %or.cond.i.i.i, label %65, label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i

65:                                               ; preds = %.loopexit129
  %66 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #17
  %67 = extractvalue { i64, i64 } %66, 0
  %68 = extractvalue { i64, i64 } %66, 1
  %.pre.i.i.i46 = load ptr, ptr %25, align 8
  %.not.i5.i.i.i = icmp eq ptr %.pre.i.i.i46, null
  br i1 %.not.i5.i.i.i, label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %.pre.i.i.i46, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(8) %.pre.i.i.i46, i64 %67, i64 %68) #17
  br label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i

_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i: ; preds = %69, %65, %.loopexit129
  %.sroa.5.023.i.i.i = phi i64 [ %68, %69 ], [ %68, %65 ], [ 0, %.loopexit129 ]
  %.sroa.0.022.i.i.i = phi i64 [ %67, %69 ], [ %67, %65 ], [ 0, %.loopexit129 ]
  %73 = load ptr, ptr %28, align 8
  %.not.i6.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i6.i.i.i, label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i, label %74

74:                                               ; preds = %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i
  %75 = load ptr, ptr %73, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(8) %73, i64 %.sroa.0.022.i.i.i, i64 %.sroa.5.023.i.i.i) #17
  br label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i

_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i: ; preds = %74, %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i
  %78 = load ptr, ptr %29, align 8
  %.not.i8.i.i.i45 = icmp eq ptr %78, null
  br i1 %.not.i8.i.i.i45, label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_126ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit, label %79

79:                                               ; preds = %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i
  %80 = load ptr, ptr %78, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(8) %78, i64 %.sroa.0.022.i.i.i, i64 %.sroa.5.023.i.i.i) #17
  br label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_126ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit

_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_126ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit: ; preds = %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i, %79
  br i1 %.not146, label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_126ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit124, label %83

83:                                               ; preds = %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_126ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV21GCTraceTimeLoggerImpl, i64 16), ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %86 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %87 = icmp ne ptr %86, null
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %85, align 8
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @.str.31, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 11, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i8 0, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 2, ptr %92, align 8
  %.sroa.23.0..sroa_idx.i.i.i47 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.23.0..sroa_idx.i.i.i47, align 8
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 2, ptr %93, align 8
  %.sroa.6.0..sroa_idx.i.i48 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.6.0..sroa_idx.i.i48, align 8
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i64 -1, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, i8 0, i64 16, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV16GCTraceTimeTimer, i64 16), ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr @.str.31, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store ptr %4, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %100 = select i1 %87, ptr %84, ptr null
  %101 = select i1 %.not.i.i, ptr %96, ptr null
  store ptr %100, ptr %99, align 8
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store ptr %101, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store ptr null, ptr %103, align 8
  %or.cond.i.not17.i.i.i50 = or i1 %.not.i.i, %87
  br i1 %or.cond.i.not17.i.i.i50, label %104, label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_126ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit59

104:                                              ; preds = %83
  %105 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #17
  %106 = extractvalue { i64, i64 } %105, 0
  %107 = extractvalue { i64, i64 } %105, 1
  %.pre.i.i.i51 = load ptr, ptr %99, align 8
  %.not.i8.i.i.i52 = icmp eq ptr %.pre.i.i.i51, null
  br i1 %.not.i8.i.i.i52, label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i53, label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr %.pre.i.i.i51, align 8
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(8) %.pre.i.i.i51, i64 %106, i64 %107) #17
  br label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i53

_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i53: ; preds = %108, %104
  %.pr.i.i54 = load ptr, ptr %102, align 8
  %.not.i9.i.i.i55 = icmp eq ptr %.pr.i.i54, null
  br i1 %.not.i9.i.i.i55, label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i56, label %111

111:                                              ; preds = %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i53
  %112 = load ptr, ptr %.pr.i.i54, align 8
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i.i54, i64 %106, i64 %107) #17
  br label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i56

_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i56: ; preds = %111, %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i53
  %.pr20.i.i57 = load ptr, ptr %103, align 8
  %.not.i11.i.i.i58 = icmp eq ptr %.pr20.i.i57, null
  br i1 %.not.i11.i.i.i58, label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_126ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit59, label %114

114:                                              ; preds = %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i56
  %115 = load ptr, ptr %.pr20.i.i57, align 8
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(8) %.pr20.i.i57, i64 %106, i64 %107) #17
  br label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_126ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit59

_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_126ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit59: ; preds = %83, %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i56, %114
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %45, align 4
  call void @_ZN18ReferenceProcessor11log_reflistEPKcP14DiscoveredListj(ptr nonnull align 8 poison, ptr noundef nonnull @.str.32, ptr noundef %118, i32 noundef %119)
  %120 = load i32, ptr %45, align 4
  %.not125154.not = icmp eq i32 %120, 0
  br i1 %.not125154.not, label %._crit_edge158, label %.lr.ph157

121:                                              ; preds = %126
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %122 = zext i32 %130 to i64
  %.not125 = icmp samesign ult i64 %indvars.iv.next179, %122
  br i1 %.not125, label %.lr.ph157, label %._crit_edge158, !llvm.loop !23

.lr.ph157:                                        ; preds = %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_126ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit59, %121
  %indvars.iv178 = phi i64 [ %indvars.iv.next179, %121 ], [ 0, %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_126ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit59 ]
  %123 = load ptr, ptr %3, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef zeroext i1 %124(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br i1 %125, label %.loopexit128, label %126

126:                                              ; preds = %.lr.ph157
  %127 = load ptr, ptr %117, align 8
  %128 = getelementptr inbounds nuw [24 x i8], ptr %127, i64 %indvars.iv178
  %129 = call noundef zeroext i1 @_ZN18ReferenceProcessor27preclean_discovered_reflistER14DiscoveredListP17BoolObjectClosureP29EnqueueDiscoveredFieldClosureP12YieldClosure(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef %1, ptr poison, ptr noundef nonnull %3)
  %130 = load i32, ptr %45, align 4
  br i1 %129, label %131, label %121

131:                                              ; preds = %126
  %132 = load ptr, ptr %117, align 8
  call void @_ZN18ReferenceProcessor11log_reflistEPKcP14DiscoveredListj(ptr nonnull align 8 poison, ptr noundef nonnull @.str.33, ptr noundef %132, i32 noundef %130)
  br label %.loopexit128

._crit_edge158:                                   ; preds = %121, %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_126ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit59
  %.lcssa141 = phi i32 [ 0, %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_126ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit59 ], [ %130, %121 ]
  %133 = load ptr, ptr %117, align 8
  call void @_ZN18ReferenceProcessor11log_reflistEPKcP14DiscoveredListj(ptr nonnull align 8 poison, ptr noundef nonnull @.str.34, ptr noundef %133, i32 noundef %.lcssa141)
  br label %.loopexit128

.loopexit128:                                     ; preds = %.lr.ph157, %._crit_edge158, %131
  %.not125140 = phi i1 [ true, %131 ], [ false, %._crit_edge158 ], [ true, %.lr.ph157 ]
  %134 = load ptr, ptr %99, align 8
  %.not.i.i.i.i60 = icmp ne ptr %134, null
  %135 = load ptr, ptr %102, align 8
  %.not1.i.i.i.i61 = icmp ne ptr %135, null
  %or.cond.i.not16.i.i.i62 = select i1 %.not.i.i.i.i60, i1 true, i1 %.not1.i.i.i.i61
  %136 = load ptr, ptr %103, align 8
  %137 = icmp ne ptr %136, null
  %or.cond.i.i.i63 = select i1 %or.cond.i.not16.i.i.i62, i1 true, i1 %137
  br i1 %or.cond.i.i.i63, label %138, label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i64

138:                                              ; preds = %.loopexit128
  %139 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #17
  %140 = extractvalue { i64, i64 } %139, 0
  %141 = extractvalue { i64, i64 } %139, 1
  %.pre.i.i.i70 = load ptr, ptr %99, align 8
  %.not.i5.i.i.i71 = icmp eq ptr %.pre.i.i.i70, null
  br i1 %.not.i5.i.i.i71, label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i64, label %142

142:                                              ; preds = %138
  %143 = load ptr, ptr %.pre.i.i.i70, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(8) %.pre.i.i.i70, i64 %140, i64 %141) #17
  br label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i64

_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i64: ; preds = %142, %138, %.loopexit128
  %.sroa.5.023.i.i.i65 = phi i64 [ %141, %142 ], [ %141, %138 ], [ 0, %.loopexit128 ]
  %.sroa.0.022.i.i.i66 = phi i64 [ %140, %142 ], [ %140, %138 ], [ 0, %.loopexit128 ]
  %146 = load ptr, ptr %102, align 8
  %.not.i6.i.i.i67 = icmp eq ptr %146, null
  br i1 %.not.i6.i.i.i67, label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i68, label %147

147:                                              ; preds = %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i64
  %148 = load ptr, ptr %146, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(8) %146, i64 %.sroa.0.022.i.i.i66, i64 %.sroa.5.023.i.i.i65) #17
  br label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i68

_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i68: ; preds = %147, %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i64
  %151 = load ptr, ptr %103, align 8
  %.not.i8.i.i.i69 = icmp eq ptr %151, null
  br i1 %.not.i8.i.i.i69, label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_126ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit72, label %152

152:                                              ; preds = %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i68
  %153 = load ptr, ptr %151, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(8) %151, i64 %.sroa.0.022.i.i.i66, i64 %.sroa.5.023.i.i.i65) #17
  br label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_126ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit72

_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_126ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit72: ; preds = %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i68, %152
  br i1 %.not125140, label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_126ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit124, label %156

156:                                              ; preds = %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_126ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit72
  %157 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV21GCTraceTimeLoggerImpl, i64 16), ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %159 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %160 = icmp ne ptr %159, null
  %161 = zext i1 %160 to i8
  store i8 %161, ptr %158, align 8
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @.str.35, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 11, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i8 0, ptr %164, align 4
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 2, ptr %165, align 8
  %.sroa.23.0..sroa_idx.i.i.i73 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.23.0..sroa_idx.i.i.i73, align 8
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 2, ptr %166, align 8
  %.sroa.6.0..sroa_idx.i.i74 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.6.0..sroa_idx.i.i74, align 8
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i64 -1, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %168, i8 0, i64 16, i1 false)
  %169 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV16GCTraceTimeTimer, i64 16), ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr @.str.35, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store ptr %4, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %173 = select i1 %160, ptr %157, ptr null
  %174 = select i1 %.not.i.i, ptr %169, ptr null
  store ptr %173, ptr %172, align 8
  %175 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store ptr %174, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store ptr null, ptr %176, align 8
  %or.cond.i.not17.i.i.i76 = or i1 %.not.i.i, %160
  br i1 %or.cond.i.not17.i.i.i76, label %177, label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_126ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit85

177:                                              ; preds = %156
  %178 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #17
  %179 = extractvalue { i64, i64 } %178, 0
  %180 = extractvalue { i64, i64 } %178, 1
  %.pre.i.i.i77 = load ptr, ptr %172, align 8
  %.not.i8.i.i.i78 = icmp eq ptr %.pre.i.i.i77, null
  br i1 %.not.i8.i.i.i78, label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i79, label %181

181:                                              ; preds = %177
  %182 = load ptr, ptr %.pre.i.i.i77, align 8
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(8) %.pre.i.i.i77, i64 %179, i64 %180) #17
  br label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i79

_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i79: ; preds = %181, %177
  %.pr.i.i80 = load ptr, ptr %175, align 8
  %.not.i9.i.i.i81 = icmp eq ptr %.pr.i.i80, null
  br i1 %.not.i9.i.i.i81, label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i82, label %184

184:                                              ; preds = %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i79
  %185 = load ptr, ptr %.pr.i.i80, align 8
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i.i80, i64 %179, i64 %180) #17
  br label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i82

_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i82: ; preds = %184, %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i79
  %.pr20.i.i83 = load ptr, ptr %176, align 8
  %.not.i11.i.i.i84 = icmp eq ptr %.pr20.i.i83, null
  br i1 %.not.i11.i.i.i84, label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_126ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit85, label %187

187:                                              ; preds = %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i82
  %188 = load ptr, ptr %.pr20.i.i83, align 8
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(8) %.pr20.i.i83, i64 %179, i64 %180) #17
  br label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_126ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit85

_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_126ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit85: ; preds = %156, %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i82, %187
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %45, align 4
  call void @_ZN18ReferenceProcessor11log_reflistEPKcP14DiscoveredListj(ptr nonnull align 8 poison, ptr noundef nonnull @.str.36, ptr noundef %191, i32 noundef %192)
  %193 = load i32, ptr %45, align 4
  %.not126161.not = icmp eq i32 %193, 0
  br i1 %.not126161.not, label %._crit_edge165, label %.lr.ph164

194:                                              ; preds = %199
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %195 = zext i32 %203 to i64
  %.not126 = icmp samesign ult i64 %indvars.iv.next182, %195
  br i1 %.not126, label %.lr.ph164, label %._crit_edge165, !llvm.loop !24

.lr.ph164:                                        ; preds = %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_126ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit85, %194
  %indvars.iv181 = phi i64 [ %indvars.iv.next182, %194 ], [ 0, %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_126ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit85 ]
  %196 = load ptr, ptr %3, align 8
  %197 = load ptr, ptr %196, align 8
  %198 = call noundef zeroext i1 %197(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br i1 %198, label %.loopexit127, label %199

199:                                              ; preds = %.lr.ph164
  %200 = load ptr, ptr %190, align 8
  %201 = getelementptr inbounds nuw [24 x i8], ptr %200, i64 %indvars.iv181
  %202 = call noundef zeroext i1 @_ZN18ReferenceProcessor27preclean_discovered_reflistER14DiscoveredListP17BoolObjectClosureP29EnqueueDiscoveredFieldClosureP12YieldClosure(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %201, ptr noundef %1, ptr poison, ptr noundef nonnull %3)
  %203 = load i32, ptr %45, align 4
  br i1 %202, label %204, label %194

204:                                              ; preds = %199
  %205 = load ptr, ptr %190, align 8
  call void @_ZN18ReferenceProcessor11log_reflistEPKcP14DiscoveredListj(ptr nonnull align 8 poison, ptr noundef nonnull @.str.37, ptr noundef %205, i32 noundef %203)
  br label %.loopexit127

._crit_edge165:                                   ; preds = %194, %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_126ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit85
  %.lcssa135 = phi i32 [ 0, %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_126ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit85 ], [ %203, %194 ]
  %206 = load ptr, ptr %190, align 8
  call void @_ZN18ReferenceProcessor11log_reflistEPKcP14DiscoveredListj(ptr nonnull align 8 poison, ptr noundef nonnull @.str.38, ptr noundef %206, i32 noundef %.lcssa135)
  br label %.loopexit127

.loopexit127:                                     ; preds = %.lr.ph164, %._crit_edge165, %204
  %.not126134 = phi i1 [ true, %204 ], [ false, %._crit_edge165 ], [ true, %.lr.ph164 ]
  %207 = load ptr, ptr %172, align 8
  %.not.i.i.i.i86 = icmp ne ptr %207, null
  %208 = load ptr, ptr %175, align 8
  %.not1.i.i.i.i87 = icmp ne ptr %208, null
  %or.cond.i.not16.i.i.i88 = select i1 %.not.i.i.i.i86, i1 true, i1 %.not1.i.i.i.i87
  %209 = load ptr, ptr %176, align 8
  %210 = icmp ne ptr %209, null
  %or.cond.i.i.i89 = select i1 %or.cond.i.not16.i.i.i88, i1 true, i1 %210
  br i1 %or.cond.i.i.i89, label %211, label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i90

211:                                              ; preds = %.loopexit127
  %212 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #17
  %213 = extractvalue { i64, i64 } %212, 0
  %214 = extractvalue { i64, i64 } %212, 1
  %.pre.i.i.i96 = load ptr, ptr %172, align 8
  %.not.i5.i.i.i97 = icmp eq ptr %.pre.i.i.i96, null
  br i1 %.not.i5.i.i.i97, label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i90, label %215

215:                                              ; preds = %211
  %216 = load ptr, ptr %.pre.i.i.i96, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(8) %.pre.i.i.i96, i64 %213, i64 %214) #17
  br label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i90

_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i90: ; preds = %215, %211, %.loopexit127
  %.sroa.5.023.i.i.i91 = phi i64 [ %214, %215 ], [ %214, %211 ], [ 0, %.loopexit127 ]
  %.sroa.0.022.i.i.i92 = phi i64 [ %213, %215 ], [ %213, %211 ], [ 0, %.loopexit127 ]
  %219 = load ptr, ptr %175, align 8
  %.not.i6.i.i.i93 = icmp eq ptr %219, null
  br i1 %.not.i6.i.i.i93, label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i94, label %220

220:                                              ; preds = %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i90
  %221 = load ptr, ptr %219, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = load ptr, ptr %222, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(8) %219, i64 %.sroa.0.022.i.i.i92, i64 %.sroa.5.023.i.i.i91) #17
  br label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i94

_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i94: ; preds = %220, %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i90
  %224 = load ptr, ptr %176, align 8
  %.not.i8.i.i.i95 = icmp eq ptr %224, null
  br i1 %.not.i8.i.i.i95, label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_126ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit98, label %225

225:                                              ; preds = %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i94
  %226 = load ptr, ptr %224, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8
  call void %228(ptr noundef nonnull align 8 dereferenceable(8) %224, i64 %.sroa.0.022.i.i.i92, i64 %.sroa.5.023.i.i.i91) #17
  br label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_126ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit98

_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_126ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit98: ; preds = %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i94, %225
  br i1 %.not126134, label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_126ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit124, label %229

229:                                              ; preds = %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_126ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit98
  %230 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV21GCTraceTimeLoggerImpl, i64 16), ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %232 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %233 = icmp ne ptr %232, null
  %234 = zext i1 %233 to i8
  store i8 %234, ptr %231, align 8
  %235 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @.str.39, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 11, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i8 0, ptr %237, align 4
  %238 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 2, ptr %238, align 8
  %.sroa.23.0..sroa_idx.i.i.i99 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.23.0..sroa_idx.i.i.i99, align 8
  %239 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 2, ptr %239, align 8
  %.sroa.6.0..sroa_idx.i.i100 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.6.0..sroa_idx.i.i100, align 8
  %240 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i64 -1, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %9, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %241, i8 0, i64 16, i1 false)
  %242 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV16GCTraceTimeTimer, i64 16), ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr @.str.39, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store ptr %4, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %246 = select i1 %233, ptr %230, ptr null
  %247 = select i1 %.not.i.i, ptr %242, ptr null
  store ptr %246, ptr %245, align 8
  %248 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store ptr %247, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store ptr null, ptr %249, align 8
  %or.cond.i.not17.i.i.i102 = or i1 %.not.i.i, %233
  br i1 %or.cond.i.not17.i.i.i102, label %250, label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_126ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit111

250:                                              ; preds = %229
  %251 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #17
  %252 = extractvalue { i64, i64 } %251, 0
  %253 = extractvalue { i64, i64 } %251, 1
  %.pre.i.i.i103 = load ptr, ptr %245, align 8
  %.not.i8.i.i.i104 = icmp eq ptr %.pre.i.i.i103, null
  br i1 %.not.i8.i.i.i104, label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i105, label %254

254:                                              ; preds = %250
  %255 = load ptr, ptr %.pre.i.i.i103, align 8
  %256 = load ptr, ptr %255, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(8) %.pre.i.i.i103, i64 %252, i64 %253) #17
  br label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i105

_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i105: ; preds = %254, %250
  %.pr.i.i106 = load ptr, ptr %248, align 8
  %.not.i9.i.i.i107 = icmp eq ptr %.pr.i.i106, null
  br i1 %.not.i9.i.i.i107, label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i108, label %257

257:                                              ; preds = %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i105
  %258 = load ptr, ptr %.pr.i.i106, align 8
  %259 = load ptr, ptr %258, align 8
  call void %259(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i.i106, i64 %252, i64 %253) #17
  br label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i108

_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i108: ; preds = %257, %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i105
  %.pr20.i.i109 = load ptr, ptr %249, align 8
  %.not.i11.i.i.i110 = icmp eq ptr %.pr20.i.i109, null
  br i1 %.not.i11.i.i.i110, label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_126ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit111, label %260

260:                                              ; preds = %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i108
  %261 = load ptr, ptr %.pr20.i.i109, align 8
  %262 = load ptr, ptr %261, align 8
  call void %262(ptr noundef nonnull align 8 dereferenceable(8) %.pr20.i.i109, i64 %252, i64 %253) #17
  br label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_126ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit111

_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_126ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit111: ; preds = %229, %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i108, %260
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %264 = load ptr, ptr %263, align 8
  %265 = load i32, ptr %45, align 4
  call void @_ZN18ReferenceProcessor11log_reflistEPKcP14DiscoveredListj(ptr nonnull align 8 poison, ptr noundef nonnull @.str.40, ptr noundef %264, i32 noundef %265)
  %266 = load i32, ptr %45, align 4
  %.not172 = icmp eq i32 %266, 0
  br i1 %.not172, label %._crit_edge170, label %.lr.ph169

267:                                              ; preds = %273
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %268 = zext i32 %277 to i64
  %269 = icmp samesign ult i64 %indvars.iv.next185, %268
  br i1 %269, label %.lr.ph169, label %._crit_edge170, !llvm.loop !25

.lr.ph169:                                        ; preds = %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_126ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit111, %267
  %indvars.iv184 = phi i64 [ %indvars.iv.next185, %267 ], [ 0, %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_126ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit111 ]
  %270 = load ptr, ptr %3, align 8
  %271 = load ptr, ptr %270, align 8
  %272 = call noundef zeroext i1 %271(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br i1 %272, label %.loopexit, label %273

273:                                              ; preds = %.lr.ph169
  %274 = load ptr, ptr %263, align 8
  %275 = getelementptr inbounds nuw [24 x i8], ptr %274, i64 %indvars.iv184
  %276 = call noundef zeroext i1 @_ZN18ReferenceProcessor27preclean_discovered_reflistER14DiscoveredListP17BoolObjectClosureP29EnqueueDiscoveredFieldClosureP12YieldClosure(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %275, ptr noundef %1, ptr poison, ptr noundef nonnull %3)
  %277 = load i32, ptr %45, align 4
  br i1 %276, label %278, label %267

278:                                              ; preds = %273
  %279 = load ptr, ptr %263, align 8
  call void @_ZN18ReferenceProcessor11log_reflistEPKcP14DiscoveredListj(ptr nonnull align 8 poison, ptr noundef nonnull @.str.41, ptr noundef %279, i32 noundef %277)
  br label %.loopexit

._crit_edge170:                                   ; preds = %267, %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_126ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit111
  %.lcssa = phi i32 [ 0, %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_126ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit111 ], [ %277, %267 ]
  %280 = load ptr, ptr %263, align 8
  call void @_ZN18ReferenceProcessor11log_reflistEPKcP14DiscoveredListj(ptr nonnull align 8 poison, ptr noundef nonnull @.str.42, ptr noundef %280, i32 noundef %.lcssa)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph169, %._crit_edge170, %278
  %281 = load ptr, ptr %245, align 8
  %.not.i.i.i.i112 = icmp ne ptr %281, null
  %282 = load ptr, ptr %248, align 8
  %.not1.i.i.i.i113 = icmp ne ptr %282, null
  %or.cond.i.not16.i.i.i114 = select i1 %.not.i.i.i.i112, i1 true, i1 %.not1.i.i.i.i113
  %283 = load ptr, ptr %249, align 8
  %284 = icmp ne ptr %283, null
  %or.cond.i.i.i115 = select i1 %or.cond.i.not16.i.i.i114, i1 true, i1 %284
  br i1 %or.cond.i.i.i115, label %285, label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i116

285:                                              ; preds = %.loopexit
  %286 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #17
  %287 = extractvalue { i64, i64 } %286, 0
  %288 = extractvalue { i64, i64 } %286, 1
  %.pre.i.i.i122 = load ptr, ptr %245, align 8
  %.not.i5.i.i.i123 = icmp eq ptr %.pre.i.i.i122, null
  br i1 %.not.i5.i.i.i123, label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i116, label %289

289:                                              ; preds = %285
  %290 = load ptr, ptr %.pre.i.i.i122, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %292 = load ptr, ptr %291, align 8
  call void %292(ptr noundef nonnull align 8 dereferenceable(8) %.pre.i.i.i122, i64 %287, i64 %288) #17
  br label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i116

_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i116: ; preds = %289, %285, %.loopexit
  %.sroa.5.023.i.i.i117 = phi i64 [ %288, %289 ], [ %288, %285 ], [ 0, %.loopexit ]
  %.sroa.0.022.i.i.i118 = phi i64 [ %287, %289 ], [ %287, %285 ], [ 0, %.loopexit ]
  %293 = load ptr, ptr %248, align 8
  %.not.i6.i.i.i119 = icmp eq ptr %293, null
  br i1 %.not.i6.i.i.i119, label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i120, label %294

294:                                              ; preds = %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i116
  %295 = load ptr, ptr %293, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %297 = load ptr, ptr %296, align 8
  call void %297(ptr noundef nonnull align 8 dereferenceable(8) %293, i64 %.sroa.0.022.i.i.i118, i64 %.sroa.5.023.i.i.i117) #17
  br label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i120

_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i120: ; preds = %294, %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i116
  %298 = load ptr, ptr %249, align 8
  %.not.i8.i.i.i121 = icmp eq ptr %298, null
  br i1 %.not.i8.i.i.i121, label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_126ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit124, label %299

299:                                              ; preds = %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i120
  %300 = load ptr, ptr %298, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %302 = load ptr, ptr %301, align 8
  call void %302(ptr noundef nonnull align 8 dereferenceable(8) %298, i64 %.sroa.0.022.i.i.i118, i64 %.sroa.5.023.i.i.i117) #17
  br label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_126ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit124

_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_126ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit124: ; preds = %299, %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i120, %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_126ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit98, %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_126ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit72, %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_126ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN18ReferenceProcessor27preclean_discovered_reflistER14DiscoveredListP17BoolObjectClosureP29EnqueueDiscoveredFieldClosureP12YieldClosure(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1, ptr noundef %2, ptr readnone captures(none) %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = load i8, ptr @UseCompressedOops, align 1
  %7 = trunc i8 %6 to i1
  %.idx.i.i = select i1 %7, i64 8, i64 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i.i
  br i1 %7, label %9, label %21

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  %13 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = zext i32 %11 to i64
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %17 = zext nneg i32 %16 to i64
  %18 = shl i64 %15, %17
  %19 = add i64 %18, %14
  %20 = inttoptr i64 %19 to ptr
  br i1 %12, label %._crit_edge, label %_ZN22DiscoveredListIteratorC2ER14DiscoveredListP10OopClosureP17BoolObjectClosureP29EnqueueDiscoveredFieldClosure.exit

21:                                               ; preds = %5
  %22 = load ptr, ptr %1, align 8
  br label %_ZN22DiscoveredListIteratorC2ER14DiscoveredListP10OopClosureP17BoolObjectClosureP29EnqueueDiscoveredFieldClosure.exit

_ZN22DiscoveredListIteratorC2ER14DiscoveredListP10OopClosureP17BoolObjectClosureP29EnqueueDiscoveredFieldClosure.exit: ; preds = %9, %21
  %23 = phi ptr [ %20, %9 ], [ %22, %21 ]
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN22DiscoveredListIteratorC2ER14DiscoveredListP10OopClosureP17BoolObjectClosureP29EnqueueDiscoveredFieldClosure.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %25

25:                                               ; preds = %.lr.ph, %93
  %.sroa.3.036 = phi ptr [ %8, %.lr.ph ], [ %.sroa.3.1, %93 ]
  %.sroa.7.035 = phi ptr [ null, %.lr.ph ], [ %.sroa.7.1, %93 ]
  %.sroa.11.034 = phi ptr [ %23, %.lr.ph ], [ %37, %93 ]
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  br i1 %29, label %._crit_edge, label %30

30:                                               ; preds = %25
  %31 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %32 = ptrtoint ptr %.sroa.11.034 to i64
  %33 = sext i32 %31 to i64
  %34 = add nsw i64 %33, %32
  %35 = inttoptr i64 %34 to ptr
  %36 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %37 = tail call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11.034, i64 noundef %33) #17
  %38 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %39 = sext i32 %38 to i64
  %40 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm397382EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %41 = tail call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11.034, i64 noundef %39) #17
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %65

43:                                               ; preds = %30
  %44 = load i8, ptr @UseCompressedOops, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 0, ptr %35, align 4
  br label %_ZN6AccessILm2048EE9oop_storeIP12HeapWordImplP7oopDescEEvPT_T0_.exit.i

47:                                               ; preds = %43
  store ptr null, ptr %35, align 8
  br label %_ZN6AccessILm2048EE9oop_storeIP12HeapWordImplP7oopDescEEvPT_T0_.exit.i

_ZN6AccessILm2048EE9oop_storeIP12HeapWordImplP7oopDescEEvPT_T0_.exit.i: ; preds = %47, %46
  %48 = icmp eq ptr %37, %.sroa.11.034
  %.0.i = select i1 %48, ptr %.sroa.7.035, ptr %37
  %49 = load i8, ptr @UseCompressedOops, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %62

51:                                               ; preds = %_ZN6AccessILm2048EE9oop_storeIP12HeapWordImplP7oopDescEEvPT_T0_.exit.i
  %52 = icmp eq ptr %.0.i, null
  %53 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %54 = ptrtoint ptr %.0.i to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %58 = zext nneg i32 %57 to i64
  %59 = lshr i64 %56, %58
  %60 = trunc i64 %59 to i32
  %61 = select i1 %52, i32 0, i32 %60
  store i32 %61, ptr %.sroa.3.036, align 4
  br label %_ZN22DiscoveredListIterator6removeEv.exit

62:                                               ; preds = %_ZN6AccessILm2048EE9oop_storeIP12HeapWordImplP7oopDescEEvPT_T0_.exit.i
  store ptr %.0.i, ptr %.sroa.3.036, align 8
  br label %_ZN22DiscoveredListIterator6removeEv.exit

_ZN22DiscoveredListIterator6removeEv.exit:        ; preds = %51, %62
  %63 = load i64, ptr %24, align 8
  %64 = add i64 %63, -1
  store i64 %64, ptr %24, align 8
  br i1 %48, label %._crit_edge, label %93

65:                                               ; preds = %30
  %66 = load ptr, ptr %2, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %41) #17
  br i1 %68, label %69, label %91

69:                                               ; preds = %65
  %70 = load i8, ptr @UseCompressedOops, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i32 0, ptr %35, align 4
  br label %_ZN6AccessILm2048EE9oop_storeIP12HeapWordImplP7oopDescEEvPT_T0_.exit.i5

73:                                               ; preds = %69
  store ptr null, ptr %35, align 8
  br label %_ZN6AccessILm2048EE9oop_storeIP12HeapWordImplP7oopDescEEvPT_T0_.exit.i5

_ZN6AccessILm2048EE9oop_storeIP12HeapWordImplP7oopDescEEvPT_T0_.exit.i5: ; preds = %73, %72
  %74 = icmp eq ptr %37, %.sroa.11.034
  %.0.i6 = select i1 %74, ptr %.sroa.7.035, ptr %37
  %75 = load i8, ptr @UseCompressedOops, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %88

77:                                               ; preds = %_ZN6AccessILm2048EE9oop_storeIP12HeapWordImplP7oopDescEEvPT_T0_.exit.i5
  %78 = icmp eq ptr %.0.i6, null
  %79 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %80 = ptrtoint ptr %.0.i6 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %84 = zext nneg i32 %83 to i64
  %85 = lshr i64 %82, %84
  %86 = trunc i64 %85 to i32
  %87 = select i1 %78, i32 0, i32 %86
  store i32 %87, ptr %.sroa.3.036, align 4
  br label %_ZN22DiscoveredListIterator6removeEv.exit7

88:                                               ; preds = %_ZN6AccessILm2048EE9oop_storeIP12HeapWordImplP7oopDescEEvPT_T0_.exit.i5
  store ptr %.0.i6, ptr %.sroa.3.036, align 8
  br label %_ZN22DiscoveredListIterator6removeEv.exit7

_ZN22DiscoveredListIterator6removeEv.exit7:       ; preds = %77, %88
  %89 = load i64, ptr %24, align 8
  %90 = add i64 %89, -1
  store i64 %90, ptr %24, align 8
  br i1 %74, label %._crit_edge, label %93

91:                                               ; preds = %65
  %92 = icmp eq ptr %.sroa.11.034, %37
  br i1 %92, label %._crit_edge, label %93

93:                                               ; preds = %91, %_ZN22DiscoveredListIterator6removeEv.exit7, %_ZN22DiscoveredListIterator6removeEv.exit
  %.sroa.7.1 = phi ptr [ %.sroa.7.035, %_ZN22DiscoveredListIterator6removeEv.exit ], [ %.sroa.7.035, %_ZN22DiscoveredListIterator6removeEv.exit7 ], [ %.sroa.11.034, %91 ]
  %.sroa.3.1 = phi ptr [ %.sroa.3.036, %_ZN22DiscoveredListIterator6removeEv.exit ], [ %.sroa.3.036, %_ZN22DiscoveredListIterator6removeEv.exit7 ], [ %35, %91 ]
  %.not39 = icmp eq ptr %37, null
  br i1 %.not39, label %._crit_edge, label %25, !llvm.loop !26

._crit_edge:                                      ; preds = %91, %_ZN22DiscoveredListIterator6removeEv.exit7, %_ZN22DiscoveredListIterator6removeEv.exit, %25, %93, %9, %_ZN22DiscoveredListIteratorC2ER14DiscoveredListP10OopClosureP17BoolObjectClosureP29EnqueueDiscoveredFieldClosure.exit
  %.lcssa = phi i1 [ false, %_ZN22DiscoveredListIteratorC2ER14DiscoveredListP10OopClosureP17BoolObjectClosureP29EnqueueDiscoveredFieldClosure.exit ], [ false, %9 ], [ %29, %93 ], [ %29, %25 ], [ %29, %_ZN22DiscoveredListIterator6removeEv.exit ], [ %29, %_ZN22DiscoveredListIterator6removeEv.exit7 ], [ %29, %91 ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN18ReferenceProcessor9list_nameEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = udiv i32 %1, %4
  %6 = icmp ult i32 %5, 4
  br i1 %6, label %switch.lookup, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %8, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.6, i32 noundef 1115) #18
  unreachable

switch.lookup:                                    ; preds = %2
  %9 = zext nneg i32 %5 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN18ReferenceProcessor9list_nameEj, i64 %9
  %switch.load = load ptr, ptr %switch.gep, align 8
  ret ptr %switch.load
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK23RefProcMTDegreeAdjuster22ergo_proc_thread_countEmjN18ReferenceProcessor13RefProcPhasesE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(12) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = icmp eq i32 %3, 1
  %6 = load i64, ptr @ReferencesPerThread, align 8
  %7 = icmp eq i64 %6, 0
  %or.cond = select i1 %5, i1 true, i1 %7
  br i1 %or.cond, label %17, label %8

8:                                                ; preds = %4
  %9 = udiv i64 %1, %6
  %10 = add i64 %9, 1
  %11 = zext i32 %2 to i64
  %12 = tail call noundef i32 @_ZN2os22active_processor_countEv() #17
  %13 = sext i32 %12 to i64
  %14 = tail call noundef i64 @llvm.umin.i64(i64 %10, i64 %11)
  %15 = tail call noundef i64 @llvm.umin.i64(i64 %14, i64 %13)
  %16 = trunc nuw i64 %15 to i32
  br label %17

17:                                               ; preds = %4, %8
  %.0 = phi i32 [ %16, %8 ], [ %2, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK23RefProcMTDegreeAdjuster15use_max_threadsEN18ReferenceProcessor13RefProcPhasesE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(12) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = icmp eq i32 %1, 1
  ret i1 %3
}

declare noundef i32 @_ZN2os22active_processor_countEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23RefProcMTDegreeAdjusterC2EP18ReferenceProcessorNS0_13RefProcPhasesEm(ptr noundef nonnull align 8 captures(none) dereferenceable(12) initializes((0, 12)) %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %5, align 8
  %8 = icmp eq i32 %2, 1
  %9 = load i64, ptr @ReferencesPerThread, align 8
  %10 = icmp eq i64 %9, 0
  %or.cond.i = select i1 %8, i1 true, i1 %10
  br i1 %or.cond.i, label %_ZNK23RefProcMTDegreeAdjuster22ergo_proc_thread_countEmjN18ReferenceProcessor13RefProcPhasesE.exit, label %11

11:                                               ; preds = %4
  %12 = udiv i64 %3, %9
  %13 = add i64 %12, 1
  %14 = zext i32 %7 to i64
  %15 = tail call noundef i32 @_ZN2os22active_processor_countEv() #17
  %16 = sext i32 %15 to i64
  %17 = tail call noundef i64 @llvm.umin.i64(i64 %13, i64 %14)
  %18 = tail call noundef i64 @llvm.umin.i64(i64 %17, i64 %16)
  %19 = trunc nuw i64 %18 to i32
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNK23RefProcMTDegreeAdjuster22ergo_proc_thread_countEmjN18ReferenceProcessor13RefProcPhasesE.exit

_ZNK23RefProcMTDegreeAdjuster22ergo_proc_thread_countEmjN18ReferenceProcessor13RefProcPhasesE.exit: ; preds = %4, %11
  %20 = phi ptr [ %.pre, %11 ], [ %1, %4 ]
  %.0.i = phi i32 [ %19, %11 ], [ %7, %4 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i32 %.0.i, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %22, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN23RefProcMTDegreeAdjusterD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0) unnamed_addr #10 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 0, ptr %6, align 4
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21GCTraceTimeLoggerImpl6at_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZN21GCTraceTimeLoggerImpl7log_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1, i64 %2) #17
  br label %8

8:                                                ; preds = %7, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16GCTraceTimeTimer6at_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.TimeInstant, align 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  call void @_ZN7GCTimer21register_gc_phase_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  br label %9

9:                                                ; preds = %8, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.47() #11 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #17
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.48() #11 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #17
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.49() #11 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #17
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.50() #11 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #17
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.51() #11 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 126, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #17
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.52() #11 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_126ELS1_142ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 126, i32 noundef 142, i32 noundef 0, i32 noundef 0) #17
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_126ELS1_142ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #17
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17AlwaysClearPolicy22should_clear_referenceEP7oopDescl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ReferencePolicy5setupEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.54, i32 noundef 226, ptr noundef nonnull @.str.55) #18
  unreachable

12:                                               ; preds = %2
  br i1 %8, label %_ZN14AccessInternal15BarrierResolverILm286790EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.54, i32 noundef 226, ptr noundef nonnull @.str.55) #18
  unreachable

_ZN14AccessInternal15BarrierResolverILm286790EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit: ; preds = %12, %9
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.1.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l, %9 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.1, %12 ]
  %15 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.1.sink, i64 %15
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %16 = tail call noundef ptr %switch.load6(ptr noundef %0, i64 noundef %1) #17
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
  %35 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %34, i32 %28, ptr nonnull %5) #17, !srcloc !20
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
  %21 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %17) #17
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %20
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %17, ptr nonnull %5) #17, !srcloc !21
  %24 = icmp eq i64 %23, %17
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i.i ], [ %23, %.split7.i.i.i.i.i ]
  %25 = load i64, ptr @XAddressBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %phi.call9.i.i.i.i.i, ptr nonnull %5) #17, !srcloc !21
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !27

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

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #8

declare void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393), ptr noundef nonnull align 8 dereferenceable(17), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet8oop_loadI9narrowOopEEP7oopDescmPT_(ptr noundef nonnull align 8 dereferenceable(1064) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  %5 = icmp eq i32 %4, 0
  %6 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = zext i32 %4 to i64
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %10 = zext nneg i32 %9 to i64
  %11 = shl i64 %8, %10
  %12 = add i64 %11, %7
  %13 = inttoptr i64 %12 to ptr
  %14 = select i1 %5, ptr null, ptr %13
  %15 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierI9narrowOopEEP7oopDescmS3_PT_(ptr noundef nonnull align 8 dereferenceable(1064) %0, i64 noundef %1, ptr noundef %14, ptr noundef nonnull %2)
  %16 = and i64 %1, 20480
  %or.cond.not.i = icmp eq i64 %16, 0
  br i1 %or.cond.not.i, label %17, label %_ZN20ShenandoahBarrierSet18keep_alive_if_weakEmP7oopDesc.exit

17:                                               ; preds = %3
  %18 = icmp ne ptr %15, null
  %19 = load i8, ptr @ShenandoahSATBBarrier, align 1
  %20 = trunc i8 %19 to i1
  %or.cond.i.i = select i1 %18, i1 %20, i1 false
  br i1 %or.cond.i.i, label %21, label %_ZN20ShenandoahBarrierSet18keep_alive_if_weakEmP7oopDesc.exit

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 769
  %25 = load volatile i8, ptr %24, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !28
  %26 = and i8 %25, 2
  %.not.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i, label %_ZN20ShenandoahBarrierSet18keep_alive_if_weakEmP7oopDesc.exit, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %22, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 2248
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %15 to i64
  %32 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %33 = lshr i64 %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds [8 x i8], ptr %35, i64 %33
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i.i.i = icmp ult ptr %15, %37
  br i1 %.not.i.i.i.i.i, label %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i, label %_ZN20ShenandoahBarrierSet18keep_alive_if_weakEmP7oopDesc.exit

_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i: ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %31, %40
  %42 = lshr i64 %41, 2
  %43 = and i64 %42, 4611686018427387902
  %44 = load i32, ptr %30, align 8
  %45 = zext nneg i32 %44 to i64
  %46 = lshr i64 %43, %45
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = lshr i64 %46, 6
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %46, 63
  %53 = shl nuw i64 1, %52
  %54 = and i64 %53, %51
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %_ZN20ShenandoahBarrierSet18keep_alive_if_weakEmP7oopDesc.exit

56:                                               ; preds = %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i
  %57 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 664
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %60, ptr noundef nonnull align 8 dereferenceable(17) %59, ptr noundef nonnull %15) #17
  br label %_ZN20ShenandoahBarrierSet18keep_alive_if_weakEmP7oopDesc.exit

_ZN20ShenandoahBarrierSet18keep_alive_if_weakEmP7oopDesc.exit: ; preds = %3, %17, %21, %27, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i, %56
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierI9narrowOopEEP7oopDescmS3_PT_(ptr noundef nonnull align 8 dereferenceable(1064) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %129, label %6

6:                                                ; preds = %4
  %7 = and i64 %1, 65536
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 769
  %12 = load volatile i8, ptr %11, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !28
  %13 = and i8 %12, 16
  %.not27 = icmp eq i8 %13, 0
  br i1 %.not27, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2248
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %2 to i64
  %19 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %20 = lshr i64 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds [8 x i8], ptr %22, i64 %20
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp ult ptr %2, %24
  br i1 %.not.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit: ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %18, %27
  %29 = lshr i64 %28, 2
  %30 = and i64 %29, 4611686018427387902
  %31 = load i32, ptr %17, align 8
  %32 = zext nneg i32 %31 to i64
  %33 = lshr i64 %30, %32
  %34 = and i64 %33, 63
  %35 = shl i64 3, %34
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = lshr i64 %33, 6
  %39 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %35, %40
  %.not28 = icmp eq i64 %41, 0
  br i1 %.not28, label %129, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread: ; preds = %14, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit, %8, %6
  %42 = and i64 %1, 32768
  %.not20 = icmp eq i64 %42, 0
  br i1 %.not20, label %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread, label %43

43:                                               ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 769
  %47 = load volatile i8, ptr %46, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !28
  %48 = and i8 %47, 16
  %.not29 = icmp eq i8 %48, 0
  br i1 %.not29, label %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 2248
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %2 to i64
  %54 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %55 = lshr i64 %53, %54
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds [8 x i8], ptr %57, i64 %55
  %59 = load ptr, ptr %58, align 8
  %.not.i24 = icmp ult ptr %2, %59
  br i1 %.not.i24, label %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit, label %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread

_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit: ; preds = %49
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %53, %62
  %64 = lshr i64 %63, 2
  %65 = and i64 %64, 4611686018427387902
  %66 = load i32, ptr %52, align 8
  %67 = zext nneg i32 %66 to i64
  %68 = lshr i64 %65, %67
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = lshr i64 %68, 6
  %72 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %71
  %73 = load i64, ptr %72, align 8
  %74 = and i64 %68, 63
  %75 = shl nuw i64 1, %74
  %76 = and i64 %75, %73
  %.not30 = icmp eq i64 %76, 0
  br i1 %.not30, label %129, label %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread

_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread: ; preds = %49, %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit, %43, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread
  %77 = and i64 %1, 4096
  %.not21 = icmp eq i64 %77, 0
  br i1 %.not21, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread, label %78

78:                                               ; preds = %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 769
  %82 = load volatile i8, ptr %81, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !28
  %83 = and i8 %82, 4
  %.not31 = icmp eq i8 %83, 0
  br i1 %.not31, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread, label %84

84:                                               ; preds = %78
  %85 = load ptr, ptr %79, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 2248
  %87 = load ptr, ptr %86, align 8
  %88 = ptrtoint ptr %2 to i64
  %89 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %90 = lshr i64 %88, %89
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds [8 x i8], ptr %92, i64 %90
  %94 = load ptr, ptr %93, align 8
  %.not.i25 = icmp ult ptr %2, %94
  br i1 %.not.i25, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26: ; preds = %84
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = sub i64 %88, %97
  %99 = lshr i64 %98, 2
  %100 = and i64 %99, 4611686018427387902
  %101 = load i32, ptr %87, align 8
  %102 = zext nneg i32 %101 to i64
  %103 = lshr i64 %100, %102
  %104 = and i64 %103, 63
  %105 = shl i64 3, %104
  %106 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = lshr i64 %103, 6
  %109 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %108
  %110 = load i64, ptr %109, align 8
  %111 = and i64 %105, %110
  %.not32 = icmp eq i64 %111, 0
  br i1 %.not32, label %129, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread: ; preds = %84, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26, %78, %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread
  %112 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef nonnull %2)
  %.not22 = icmp eq ptr %3, null
  %.not23 = icmp eq ptr %112, %2
  %or.cond = or i1 %.not22, %.not23
  br i1 %or.cond, label %129, label %113

113:                                              ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread
  %114 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %115 = ptrtoint ptr %2 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %119 = zext nneg i32 %118 to i64
  %120 = lshr i64 %117, %119
  %121 = trunc i64 %120 to i32
  %122 = icmp eq ptr %112, null
  %123 = ptrtoint ptr %112 to i64
  %124 = sub i64 %123, %116
  %125 = lshr i64 %124, %119
  %126 = trunc i64 %125 to i32
  %127 = select i1 %122, i32 0, i32 %126
  %128 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %127, i32 %121, ptr nonnull %3) #17, !srcloc !20
  br label %129

129:                                              ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread, %113, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26, %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit, %4
  %.0 = phi ptr [ null, %4 ], [ %2, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26 ], [ null, %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit ], [ null, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit ], [ %112, %113 ], [ %112, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread ]
  ret ptr %.0
}

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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !28
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !28
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
  tail call void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #17
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 42
  %48 = load i8, ptr %47, align 2
  %49 = trunc i8 %48 to i1
  br i1 %49, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %50

50:                                               ; preds = %46
  %51 = tail call noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #17
  %52 = load volatile i32, ptr %51, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !28
  %53 = load i32, ptr @_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE, align 4
  %54 = and i32 %53, %52
  %.not.i.i.i13 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i13, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %55

55:                                               ; preds = %50
  tail call void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64) %51) #17
  tail call void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80) %40) #17
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit:      ; preds = %45, %46, %50, %55
  %56 = load ptr, ptr %6, align 8
  %57 = tail call noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657) %56, ptr noundef nonnull %1, ptr noundef nonnull %38) #17
  %58 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %59 = load i8, ptr %41, align 1
  %60 = add i8 %59, -1
  store i8 %60, ptr %41, align 1
  %61 = icmp ugt i8 %59, 1
  br i1 %61, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %62

62:                                               ; preds = %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 2448
  tail call void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %63, ptr noundef nonnull %38) #17
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
  %47 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %21, ptr noundef %.0.i.i.i) #17
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
  %60 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i114, i64 %.0.i16.i, ptr nonnull %0) #17, !srcloc !21
  %61 = icmp eq i64 %60, %.0.i16.i
  br i1 %61, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %62

62:                                               ; preds = %.preheader.i.i
  %63 = load i64, ptr @ZPointerLoadBadMask, align 8
  %64 = and i64 %63, %60
  %.not.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !29

_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %62, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %5, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_load_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %11, %5 ], [ 0, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %47, %_Z15color_load_good8zaddress8zpointer.exit ], [ %47, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %.0.i.i5813, %62 ], [ %.0.i.i5813, %.preheader.i.i ]
  ret i64 %.0.i
}

declare noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef, ptr noundef) local_unnamed_addr #1

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
  %12 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %10, ptr nonnull %6, ptr nonnull %5) #17, !srcloc !21
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
  %11 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %7) #17
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %10
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %7, ptr nonnull %5) #17, !srcloc !21
  %14 = icmp eq i64 %13, %7
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %17, %.split.i.i.i.i.i ], [ %13, %.split7.i.i.i.i.i ]
  %15 = load i64, ptr @XAddressBadMask, align 8
  %16 = and i64 %15, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %17 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %phi.call9.i.i.i.i.i, ptr nonnull %5) #17, !srcloc !21
  %18 = icmp eq i64 %17, %phi.call9.i.i.i.i.i
  br i1 %18, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !27

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_(ptr noundef nonnull align 8 dereferenceable(1064) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %115, label %6

6:                                                ; preds = %4
  %7 = and i64 %1, 65536
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 769
  %12 = load volatile i8, ptr %11, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !28
  %13 = and i8 %12, 16
  %.not27 = icmp eq i8 %13, 0
  br i1 %.not27, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2248
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %2 to i64
  %19 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %20 = lshr i64 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds [8 x i8], ptr %22, i64 %20
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp ult ptr %2, %24
  br i1 %.not.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit: ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %18, %27
  %29 = lshr i64 %28, 2
  %30 = and i64 %29, 4611686018427387902
  %31 = load i32, ptr %17, align 8
  %32 = zext nneg i32 %31 to i64
  %33 = lshr i64 %30, %32
  %34 = and i64 %33, 63
  %35 = shl i64 3, %34
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = lshr i64 %33, 6
  %39 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %35, %40
  %.not28 = icmp eq i64 %41, 0
  br i1 %.not28, label %115, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread: ; preds = %14, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit, %8, %6
  %42 = and i64 %1, 32768
  %.not20 = icmp eq i64 %42, 0
  br i1 %.not20, label %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread, label %43

43:                                               ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 769
  %47 = load volatile i8, ptr %46, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !28
  %48 = and i8 %47, 16
  %.not29 = icmp eq i8 %48, 0
  br i1 %.not29, label %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 2248
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %2 to i64
  %54 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %55 = lshr i64 %53, %54
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds [8 x i8], ptr %57, i64 %55
  %59 = load ptr, ptr %58, align 8
  %.not.i24 = icmp ult ptr %2, %59
  br i1 %.not.i24, label %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit, label %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread

_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit: ; preds = %49
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %53, %62
  %64 = lshr i64 %63, 2
  %65 = and i64 %64, 4611686018427387902
  %66 = load i32, ptr %52, align 8
  %67 = zext nneg i32 %66 to i64
  %68 = lshr i64 %65, %67
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = lshr i64 %68, 6
  %72 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %71
  %73 = load i64, ptr %72, align 8
  %74 = and i64 %68, 63
  %75 = shl nuw i64 1, %74
  %76 = and i64 %75, %73
  %.not30 = icmp eq i64 %76, 0
  br i1 %.not30, label %115, label %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread

_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread: ; preds = %49, %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit, %43, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread
  %77 = and i64 %1, 4096
  %.not21 = icmp eq i64 %77, 0
  br i1 %.not21, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread, label %78

78:                                               ; preds = %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 769
  %82 = load volatile i8, ptr %81, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !28
  %83 = and i8 %82, 4
  %.not31 = icmp eq i8 %83, 0
  br i1 %.not31, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread, label %84

84:                                               ; preds = %78
  %85 = load ptr, ptr %79, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 2248
  %87 = load ptr, ptr %86, align 8
  %88 = ptrtoint ptr %2 to i64
  %89 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %90 = lshr i64 %88, %89
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds [8 x i8], ptr %92, i64 %90
  %94 = load ptr, ptr %93, align 8
  %.not.i25 = icmp ult ptr %2, %94
  br i1 %.not.i25, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26: ; preds = %84
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = sub i64 %88, %97
  %99 = lshr i64 %98, 2
  %100 = and i64 %99, 4611686018427387902
  %101 = load i32, ptr %87, align 8
  %102 = zext nneg i32 %101 to i64
  %103 = lshr i64 %100, %102
  %104 = and i64 %103, 63
  %105 = shl i64 3, %104
  %106 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = lshr i64 %103, 6
  %109 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %108
  %110 = load i64, ptr %109, align 8
  %111 = and i64 %105, %110
  %.not32 = icmp eq i64 %111, 0
  br i1 %.not32, label %115, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread: ; preds = %84, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26, %78, %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread
  %112 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef nonnull %2)
  %.not22 = icmp eq ptr %3, null
  %.not23 = icmp eq ptr %112, %2
  %or.cond = or i1 %.not22, %.not23
  br i1 %or.cond, label %115, label %113

113:                                              ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread
  %114 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %112, ptr nonnull %2, ptr nonnull %3) #17, !srcloc !21
  br label %115

115:                                              ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread, %113, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26, %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit, %4
  %.0 = phi ptr [ null, %4 ], [ %2, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26 ], [ null, %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit ], [ null, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit ], [ %112, %113 ], [ %112, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm397382EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = load i8, ptr @UseCompressedOops, align 1
  %4 = trunc i8 %3 to i1
  %5 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8
  %switch.tableidx = add i32 %7, -1
  %8 = icmp ult i32 %switch.tableidx, 6
  br i1 %4, label %9, label %12

9:                                                ; preds = %2
  br i1 %8, label %_ZN14AccessInternal15BarrierResolverILm397382EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit, label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %11, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.54, i32 noundef 226, ptr noundef nonnull @.str.55) #18
  unreachable

12:                                               ; preds = %2
  br i1 %8, label %_ZN14AccessInternal15BarrierResolverILm397382EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.54, i32 noundef 226, ptr noundef nonnull @.str.55) #18
  unreachable

_ZN14AccessInternal15BarrierResolverILm397382EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit: ; preds = %12, %9
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm397382EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.2.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm397382EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l, %9 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm397382EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.2, %12 ]
  %15 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm397382EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.2.sink, i64 %15
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm397382EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %16 = tail call noundef ptr %switch.load6(ptr noundef %0, i64 noundef %1) #17
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm397414ES1_EELNS_11BarrierTypeE3ELm397414EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm397414ES1_EELNS_11BarrierTypeE3ELm397414EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm397414ES1_EELNS_11BarrierTypeE3ELm397414EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
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
  %17 = tail call noundef i64 @_ZN20AccessBarrierSupport32resolve_unknown_oop_ref_strengthEmP7oopDescl(i64 noundef 397414, ptr noundef %0, i64 noundef %1) #17
  %18 = and i64 %17, 20480
  %19 = icmp eq i64 %18, 0
  %20 = icmp ne ptr %16, null
  %or.cond.i.i = and i1 %19, %20
  br i1 %or.cond.i.i, label %21, label %_ZN12G1BarrierSet13AccessBarrierILm397414ES_E19oop_load_in_heap_atEP7oopDescl.exit

21:                                               ; preds = %2
  %22 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1560
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %_ZN12G1BarrierSet13AccessBarrierILm397414ES_E19oop_load_in_heap_atEP7oopDescl.exit

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 1264
  %28 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %27, ptr noundef nonnull align 8 dereferenceable(17) %30, ptr noundef nonnull %15) #17
  br label %_ZN12G1BarrierSet13AccessBarrierILm397414ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN12G1BarrierSet13AccessBarrierILm397414ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %21, %26
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm397414ES1_EELNS_11BarrierTypeE3ELm397414EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %4 = tail call noundef i64 @_ZN20AccessBarrierSupport32resolve_unknown_oop_ref_strengthEmP7oopDescl(i64 noundef 397414, ptr noundef %0, i64 noundef %1) #17
  %5 = ptrtoint ptr %0 to i64
  %6 = add nsw i64 %1, %5
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call noundef ptr @_ZN20ShenandoahBarrierSet8oop_loadI9narrowOopEEP7oopDescmPT_(ptr noundef nonnull align 8 dereferenceable(1064) %3, i64 noundef %4, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm397414ES1_EELNS_11BarrierTypeE3ELm397414EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
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
  %17 = tail call noundef ptr @_ZN11XBarrierSet13AccessBarrierILm397414ES_E43load_barrier_on_unknown_oop_field_preloadedIP7oopDescEES4_S4_lPT_S4_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %5, ptr noundef %16)
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm397414ES1_EELNS_11BarrierTypeE3ELm397414EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZN11ZBarrierSet13AccessBarrierILm397414ES_E19oop_load_in_heap_atEP7oopDescl(ptr noundef %0, i64 noundef %1)
  ret ptr %3
}

declare noundef i64 @_ZN20AccessBarrierSupport32resolve_unknown_oop_ref_strengthEmP7oopDescl(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11XBarrierSet13AccessBarrierILm397414ES_E43load_barrier_on_unknown_oop_field_preloadedIP7oopDescEES4_S4_lPT_S4_(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i64 @_ZN20AccessBarrierSupport32resolve_unknown_oop_ref_strengthEmP7oopDescl(i64 noundef 397414, ptr noundef %0, i64 noundef %1) #17
  %6 = and i64 %5, 16384
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %36, label %7

7:                                                ; preds = %4
  %8 = ptrtoint ptr %3 to i64
  %9 = load i64, ptr @XAddressWeakBadMask, align 8
  %10 = and i64 %9, %8
  %.not.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i, label %11, label %19

11:                                               ; preds = %7
  %12 = icmp eq ptr %3, null
  %13 = load i64, ptr @XAddressOffsetMask, align 8
  %14 = and i64 %13, %8
  %15 = load i64, ptr @XAddressGoodMask, align 8
  %16 = or i64 %14, %15
  %17 = inttoptr i64 %16 to ptr
  %18 = select i1 %12, ptr null, ptr %17
  br label %_ZN8XBarrier40weak_load_barrier_on_oop_field_preloadedEPVP7oopDescS1_.exit

19:                                               ; preds = %7
  %20 = tail call noundef i64 @_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm(i64 noundef %8) #17
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %21

21:                                               ; preds = %19
  %22 = icmp eq i64 %20, 0
  %23 = load i64, ptr @XAddressOffsetMask, align 8
  %24 = and i64 %23, %20
  %25 = load i64, ptr @XAddressMetadataRemapped, align 8
  %26 = or i64 %24, %25
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %22, i1 true, i1 %27
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split7.i.i.i

.split7.i.i.i:                                    ; preds = %21
  %29 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %26, i64 %8, ptr nonnull %2) #17, !srcloc !21
  %30 = icmp eq i64 %29, %8
  br i1 %30, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split7.i.i.i, %.split.i.i.i
  %phi.call9.i.i.i = phi i64 [ %33, %.split.i.i.i ], [ %29, %.split7.i.i.i ]
  %31 = load i64, ptr @XAddressWeakBadMask, align 8
  %32 = and i64 %31, %phi.call9.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %33 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %26, i64 %phi.call9.i.i.i, ptr nonnull %2) #17, !srcloc !21
  %34 = icmp eq i64 %33, %phi.call9.i.i.i
  br i1 %34, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !30

_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i: ; preds = %.split.i.i.i, %.lr.ph.i.i.i, %.split7.i.i.i, %21, %19
  %35 = inttoptr i64 %20 to ptr
  br label %_ZN8XBarrier40weak_load_barrier_on_oop_field_preloadedEPVP7oopDescS1_.exit

36:                                               ; preds = %4
  %37 = and i64 %5, 32768
  %.not10 = icmp eq i64 %37, 0
  br i1 %.not10, label %40, label %38

38:                                               ; preds = %36
  %39 = tail call noundef ptr @_ZN8XBarrier45weak_load_barrier_on_weak_oop_field_preloadedEPVP7oopDescS1_(ptr noundef %2, ptr noundef %3)
  br label %_ZN8XBarrier40weak_load_barrier_on_oop_field_preloadedEPVP7oopDescS1_.exit

40:                                               ; preds = %36
  %41 = tail call noundef ptr @_ZN8XBarrier48weak_load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_(ptr noundef %2, ptr noundef %3)
  br label %_ZN8XBarrier40weak_load_barrier_on_oop_field_preloadedEPVP7oopDescS1_.exit

_ZN8XBarrier40weak_load_barrier_on_oop_field_preloadedEPVP7oopDescS1_.exit: ; preds = %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, %11, %40, %38
  %.0 = phi ptr [ %41, %40 ], [ %39, %38 ], [ %18, %11 ], [ %35, %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8XBarrier45weak_load_barrier_on_weak_oop_field_preloadedEPVP7oopDescS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load volatile i8, ptr @_ZN13XResurrection8_blockedE, align 1
  %4 = trunc i8 %3 to i1
  %5 = ptrtoint ptr %1 to i64
  br i1 %4, label %6, label %19

6:                                                ; preds = %2
  %7 = load i64, ptr @XAddressBadMask, align 8
  %8 = and i64 %7, %5
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %_ZN8XBarrier7barrierIXadL_ZNS_25is_good_or_null_fast_pathEmEEXadL_ZNS_39weak_load_barrier_on_weak_oop_slow_pathEmEEEEP7oopDescPVS2_S2_.exit, label %9

9:                                                ; preds = %6
  %10 = tail call noundef i64 @_ZN8XBarrier39weak_load_barrier_on_weak_oop_slow_pathEm(i64 noundef %5) #17
  %.not.i = icmp eq ptr %0, null
  %11 = icmp eq i64 %10, 0
  %or.cond.i = or i1 %.not.i, %11
  br i1 %or.cond.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.split7.i.i

.split7.i.i:                                      ; preds = %9
  %12 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %5, ptr nonnull %0) #17, !srcloc !21
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.split7.i.i, %.split.i.i
  %phi.call9.i.i = phi i64 [ %16, %.split.i.i ], [ %12, %.split7.i.i ]
  %14 = load i64, ptr @XAddressBadMask, align 8
  %15 = and i64 %14, %phi.call9.i.i
  %.not.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %.lr.ph.i.i
  %16 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %phi.call9.i.i, ptr nonnull %0) #17, !srcloc !21
  %17 = icmp eq i64 %16, %phi.call9.i.i
  br i1 %17, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.lr.ph.i.i, !llvm.loop !27

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i: ; preds = %.split.i.i, %.lr.ph.i.i, %.split7.i.i, %9
  %18 = inttoptr i64 %10 to ptr
  br label %_ZN8XBarrier7barrierIXadL_ZNS_25is_good_or_null_fast_pathEmEEXadL_ZNS_39weak_load_barrier_on_weak_oop_slow_pathEmEEEEP7oopDescPVS2_S2_.exit

19:                                               ; preds = %2
  %20 = load i64, ptr @XAddressWeakBadMask, align 8
  %21 = and i64 %20, %5
  %.not.i.i.i.i6 = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i6, label %22, label %30

22:                                               ; preds = %19
  %23 = icmp eq ptr %1, null
  %24 = load i64, ptr @XAddressOffsetMask, align 8
  %25 = and i64 %24, %5
  %26 = load i64, ptr @XAddressGoodMask, align 8
  %27 = or i64 %25, %26
  %28 = inttoptr i64 %27 to ptr
  %29 = select i1 %23, ptr null, ptr %28
  br label %_ZN8XBarrier7barrierIXadL_ZNS_25is_good_or_null_fast_pathEmEEXadL_ZNS_39weak_load_barrier_on_weak_oop_slow_pathEmEEEEP7oopDescPVS2_S2_.exit

30:                                               ; preds = %19
  %31 = tail call noundef i64 @_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm(i64 noundef %5) #17
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %32

32:                                               ; preds = %30
  %33 = icmp eq i64 %31, 0
  %34 = load i64, ptr @XAddressOffsetMask, align 8
  %35 = and i64 %34, %31
  %36 = load i64, ptr @XAddressMetadataRemapped, align 8
  %37 = or i64 %35, %36
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %33, i1 true, i1 %38
  br i1 %39, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split7.i.i.i

.split7.i.i.i:                                    ; preds = %32
  %40 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %5, ptr nonnull %0) #17, !srcloc !21
  %41 = icmp eq i64 %40, %5
  br i1 %41, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split7.i.i.i, %.split.i.i.i
  %phi.call9.i.i.i = phi i64 [ %44, %.split.i.i.i ], [ %40, %.split7.i.i.i ]
  %42 = load i64, ptr @XAddressWeakBadMask, align 8
  %43 = and i64 %42, %phi.call9.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %44 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %phi.call9.i.i.i, ptr nonnull %0) #17, !srcloc !21
  %45 = icmp eq i64 %44, %phi.call9.i.i.i
  br i1 %45, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !30

_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i: ; preds = %.split.i.i.i, %.lr.ph.i.i.i, %.split7.i.i.i, %32, %30
  %46 = inttoptr i64 %31 to ptr
  br label %_ZN8XBarrier7barrierIXadL_ZNS_25is_good_or_null_fast_pathEmEEXadL_ZNS_39weak_load_barrier_on_weak_oop_slow_pathEmEEEEP7oopDescPVS2_S2_.exit

_ZN8XBarrier7barrierIXadL_ZNS_25is_good_or_null_fast_pathEmEEXadL_ZNS_39weak_load_barrier_on_weak_oop_slow_pathEmEEEEP7oopDescPVS2_S2_.exit: ; preds = %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, %22, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, %6
  %.0 = phi ptr [ %1, %6 ], [ %18, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i ], [ %29, %22 ], [ %46, %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8XBarrier48weak_load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load volatile i8, ptr @_ZN13XResurrection8_blockedE, align 1
  %4 = trunc i8 %3 to i1
  %5 = ptrtoint ptr %1 to i64
  br i1 %4, label %6, label %19

6:                                                ; preds = %2
  %7 = load i64, ptr @XAddressBadMask, align 8
  %8 = and i64 %7, %5
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %_ZN8XBarrier7barrierIXadL_ZNS_25is_good_or_null_fast_pathEmEEXadL_ZNS_42weak_load_barrier_on_phantom_oop_slow_pathEmEEEEP7oopDescPVS2_S2_.exit, label %9

9:                                                ; preds = %6
  %10 = tail call noundef i64 @_ZN8XBarrier42weak_load_barrier_on_phantom_oop_slow_pathEm(i64 noundef %5) #17
  %.not.i = icmp eq ptr %0, null
  %11 = icmp eq i64 %10, 0
  %or.cond.i = or i1 %.not.i, %11
  br i1 %or.cond.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.split7.i.i

.split7.i.i:                                      ; preds = %9
  %12 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %5, ptr nonnull %0) #17, !srcloc !21
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.split7.i.i, %.split.i.i
  %phi.call9.i.i = phi i64 [ %16, %.split.i.i ], [ %12, %.split7.i.i ]
  %14 = load i64, ptr @XAddressBadMask, align 8
  %15 = and i64 %14, %phi.call9.i.i
  %.not.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %.lr.ph.i.i
  %16 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %phi.call9.i.i, ptr nonnull %0) #17, !srcloc !21
  %17 = icmp eq i64 %16, %phi.call9.i.i
  br i1 %17, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.lr.ph.i.i, !llvm.loop !27

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i: ; preds = %.split.i.i, %.lr.ph.i.i, %.split7.i.i, %9
  %18 = inttoptr i64 %10 to ptr
  br label %_ZN8XBarrier7barrierIXadL_ZNS_25is_good_or_null_fast_pathEmEEXadL_ZNS_42weak_load_barrier_on_phantom_oop_slow_pathEmEEEEP7oopDescPVS2_S2_.exit

19:                                               ; preds = %2
  %20 = load i64, ptr @XAddressWeakBadMask, align 8
  %21 = and i64 %20, %5
  %.not.i.i.i.i5 = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i5, label %22, label %30

22:                                               ; preds = %19
  %23 = icmp eq ptr %1, null
  %24 = load i64, ptr @XAddressOffsetMask, align 8
  %25 = and i64 %24, %5
  %26 = load i64, ptr @XAddressGoodMask, align 8
  %27 = or i64 %25, %26
  %28 = inttoptr i64 %27 to ptr
  %29 = select i1 %23, ptr null, ptr %28
  br label %_ZN8XBarrier7barrierIXadL_ZNS_25is_good_or_null_fast_pathEmEEXadL_ZNS_42weak_load_barrier_on_phantom_oop_slow_pathEmEEEEP7oopDescPVS2_S2_.exit

30:                                               ; preds = %19
  %31 = tail call noundef i64 @_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm(i64 noundef %5) #17
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %32

32:                                               ; preds = %30
  %33 = icmp eq i64 %31, 0
  %34 = load i64, ptr @XAddressOffsetMask, align 8
  %35 = and i64 %34, %31
  %36 = load i64, ptr @XAddressMetadataRemapped, align 8
  %37 = or i64 %35, %36
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %33, i1 true, i1 %38
  br i1 %39, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split7.i.i.i

.split7.i.i.i:                                    ; preds = %32
  %40 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %5, ptr nonnull %0) #17, !srcloc !21
  %41 = icmp eq i64 %40, %5
  br i1 %41, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split7.i.i.i, %.split.i.i.i
  %phi.call9.i.i.i = phi i64 [ %44, %.split.i.i.i ], [ %40, %.split7.i.i.i ]
  %42 = load i64, ptr @XAddressWeakBadMask, align 8
  %43 = and i64 %42, %phi.call9.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %44 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %phi.call9.i.i.i, ptr nonnull %0) #17, !srcloc !21
  %45 = icmp eq i64 %44, %phi.call9.i.i.i
  br i1 %45, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !30

_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i: ; preds = %.split.i.i.i, %.lr.ph.i.i.i, %.split7.i.i.i, %32, %30
  %46 = inttoptr i64 %31 to ptr
  br label %_ZN8XBarrier7barrierIXadL_ZNS_25is_good_or_null_fast_pathEmEEXadL_ZNS_42weak_load_barrier_on_phantom_oop_slow_pathEmEEEEP7oopDescPVS2_S2_.exit

_ZN8XBarrier7barrierIXadL_ZNS_25is_good_or_null_fast_pathEmEEXadL_ZNS_42weak_load_barrier_on_phantom_oop_slow_pathEmEEEEP7oopDescPVS2_S2_.exit: ; preds = %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, %22, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, %6
  %.0 = phi ptr [ %1, %6 ], [ %18, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i ], [ %29, %22 ], [ %46, %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i ]
  ret ptr %.0
}

declare noundef i64 @_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm(i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN8XBarrier39weak_load_barrier_on_weak_oop_slow_pathEm(i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN8XBarrier42weak_load_barrier_on_phantom_oop_slow_pathEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11ZBarrierSet13AccessBarrierILm397414ES_E19oop_load_in_heap_atEP7oopDescl(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i64, ptr %5, align 8
  %7 = tail call noundef i64 @_ZN20AccessBarrierSupport32resolve_unknown_oop_ref_strengthEmP7oopDescl(i64 noundef 397414, ptr noundef %0, i64 noundef %1) #17
  %8 = and i64 %7, 16384
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %2
  %10 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %5, i64 noundef %6)
  br label %_ZN11ZBarrierSet13AccessBarrierILm397414ES_E31load_barrier_on_unknown_oop_refEP7oopDesclP8zpointerS4_.exit

11:                                               ; preds = %2
  %12 = and i64 %7, 32768
  %.not10.i = icmp eq i64 %12, 0
  %13 = load volatile i8, ptr @_ZN13ZResurrection8_blockedE, align 1
  %14 = trunc i8 %13 to i1
  br i1 %.not10.i, label %20, label %15

15:                                               ; preds = %11
  br i1 %14, label %16, label %18

16:                                               ; preds = %15
  %17 = tail call noundef i64 @_ZN8ZBarrier49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %5, i64 noundef %6)
  br label %_ZN11ZBarrierSet13AccessBarrierILm397414ES_E31load_barrier_on_unknown_oop_refEP7oopDesclP8zpointerS4_.exit

18:                                               ; preds = %15
  %19 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %5, i64 noundef %6)
  br label %_ZN11ZBarrierSet13AccessBarrierILm397414ES_E31load_barrier_on_unknown_oop_refEP7oopDesclP8zpointerS4_.exit

20:                                               ; preds = %11
  br i1 %14, label %21, label %23

21:                                               ; preds = %20
  %22 = tail call noundef i64 @_ZN8ZBarrier52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %5, i64 noundef %6)
  br label %_ZN11ZBarrierSet13AccessBarrierILm397414ES_E31load_barrier_on_unknown_oop_refEP7oopDesclP8zpointerS4_.exit

23:                                               ; preds = %20
  %24 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %5, i64 noundef %6)
  br label %_ZN11ZBarrierSet13AccessBarrierILm397414ES_E31load_barrier_on_unknown_oop_refEP7oopDesclP8zpointerS4_.exit

_ZN11ZBarrierSet13AccessBarrierILm397414ES_E31load_barrier_on_unknown_oop_refEP7oopDesclP8zpointerS4_.exit: ; preds = %9, %16, %18, %21, %23
  %.0.i = phi i64 [ %10, %9 ], [ %19, %18 ], [ %17, %16 ], [ %22, %21 ], [ %24, %23 ]
  %25 = inttoptr i64 %.0.i to ptr
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8ZBarrier49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS0_(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  br label %_ZN8ZBarrier7barrierIZNS_49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit

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
  %52 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %25, ptr noundef %.0.i.i.i) #17
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i:    ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i, %17
  %.0.i.i = phi i64 [ %52, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i ], [ %25, %17 ]
  %53 = tail call noundef i64 @_ZN8ZBarrier39blocking_load_barrier_on_weak_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef %.0.i.i) #17
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN8ZBarrier7barrierIZNS_49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %_Z15color_mark_good8zaddress8zpointer.exit

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread: ; preds = %14
  %54 = tail call noundef i64 @_ZN8ZBarrier39blocking_load_barrier_on_weak_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef 0) #17
  %.not.i6 = icmp eq ptr %0, null
  br i1 %.not.i6, label %_ZN8ZBarrier7barrierIZNS_49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %_Z15color_mark_good8zaddress8zpointer.exit.thread

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
  br i1 %.not, label %_ZN8ZBarrier7barrierIZNS_49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %_Z15color_mark_good8zaddress8zpointer.exit.thread, %_Z15color_mark_good8zaddress8zpointer.exit
  %.0.i.i311.in = phi i64 [ %55, %_Z15color_mark_good8zaddress8zpointer.exit.thread ], [ %67, %_Z15color_mark_good8zaddress8zpointer.exit ]
  %69 = phi i64 [ %54, %_Z15color_mark_good8zaddress8zpointer.exit.thread ], [ %53, %_Z15color_mark_good8zaddress8zpointer.exit ]
  %.0.i.i311 = or i64 %.0.i.i311.in, 48
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %72
  %.0.i16.i = phi i64 [ %70, %72 ], [ %1, %.preheader.i.i.preheader ]
  %70 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i311, i64 %.0.i16.i, ptr nonnull %0) #17, !srcloc !21
  %71 = icmp eq i64 %70, %.0.i16.i
  br i1 %71, label %_ZN8ZBarrier7barrierIZNS_49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %72

72:                                               ; preds = %.preheader.i.i
  %73 = load i64, ptr @ZPointerMarkBadMask, align 8
  %74 = and i64 %73, %70
  %.not.i.i = icmp eq i64 %74, 0
  %75 = icmp ne i64 %70, 0
  %76 = and i1 %75, %.not.i.i
  br i1 %76, label %_ZN8ZBarrier7barrierIZNS_49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !29

_ZN8ZBarrier7barrierIZNS_49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %72, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %7, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_mark_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %13, %7 ], [ %53, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %53, %_Z15color_mark_good8zaddress8zpointer.exit ], [ %54, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %69, %72 ], [ %69, %.preheader.i.i ]
  ret i64 %.0.i
}

declare noundef i64 @_ZN8ZBarrier39blocking_load_barrier_on_weak_slow_pathEPV8zpointer8zaddress(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8ZBarrier52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS0_(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  br label %_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit

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
  %52 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %25, ptr noundef %.0.i.i.i) #17
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i:    ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i, %17
  %.0.i.i = phi i64 [ %52, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i ], [ %25, %17 ]
  %53 = tail call noundef i64 @_ZN8ZBarrier42blocking_load_barrier_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef %.0.i.i) #17
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %_Z15color_mark_good8zaddress8zpointer.exit

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread: ; preds = %14
  %54 = tail call noundef i64 @_ZN8ZBarrier42blocking_load_barrier_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef 0) #17
  %.not.i6 = icmp eq ptr %0, null
  br i1 %.not.i6, label %_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %_Z15color_mark_good8zaddress8zpointer.exit.thread

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
  br i1 %.not, label %_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %_Z15color_mark_good8zaddress8zpointer.exit.thread, %_Z15color_mark_good8zaddress8zpointer.exit
  %.0.i.i311.in = phi i64 [ %55, %_Z15color_mark_good8zaddress8zpointer.exit.thread ], [ %67, %_Z15color_mark_good8zaddress8zpointer.exit ]
  %69 = phi i64 [ %54, %_Z15color_mark_good8zaddress8zpointer.exit.thread ], [ %53, %_Z15color_mark_good8zaddress8zpointer.exit ]
  %.0.i.i311 = or i64 %.0.i.i311.in, 48
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %72
  %.0.i16.i = phi i64 [ %70, %72 ], [ %1, %.preheader.i.i.preheader ]
  %70 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i311, i64 %.0.i16.i, ptr nonnull %0) #17, !srcloc !21
  %71 = icmp eq i64 %70, %.0.i16.i
  br i1 %71, label %_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %72

72:                                               ; preds = %.preheader.i.i
  %73 = load i64, ptr @ZPointerMarkBadMask, align 8
  %74 = and i64 %73, %70
  %.not.i.i = icmp eq i64 %74, 0
  %75 = icmp ne i64 %70, 0
  %76 = and i1 %75, %.not.i.i
  br i1 %76, label %_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !29

_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %72, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %7, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_mark_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %13, %7 ], [ %53, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %53, %_Z15color_mark_good8zaddress8zpointer.exit ], [ %54, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %69, %72 ], [ %69, %.preheader.i.i ]
  ret i64 %.0.i
}

declare noundef i64 @_ZN8ZBarrier42blocking_load_barrier_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm397382ES1_EELNS_11BarrierTypeE3ELm397382EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm397382ES1_EELNS_11BarrierTypeE3ELm397382EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm397382ES1_EELNS_11BarrierTypeE3ELm397382EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 @_ZN20AccessBarrierSupport32resolve_unknown_oop_ref_strengthEmP7oopDescl(i64 noundef 397382, ptr noundef %0, i64 noundef %1) #17
  %8 = and i64 %7, 20480
  %9 = icmp eq i64 %8, 0
  %10 = icmp ne ptr %6, null
  %or.cond.i.i = and i1 %10, %9
  br i1 %or.cond.i.i, label %11, label %_ZN12G1BarrierSet13AccessBarrierILm397382ES_E19oop_load_in_heap_atEP7oopDescl.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1560
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %_ZN12G1BarrierSet13AccessBarrierILm397382ES_E19oop_load_in_heap_atEP7oopDescl.exit

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 1264
  %18 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %17, ptr noundef nonnull align 8 dereferenceable(17) %20, ptr noundef nonnull %6) #17
  br label %_ZN12G1BarrierSet13AccessBarrierILm397382ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN12G1BarrierSet13AccessBarrierILm397382ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %11, %16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm397382ES1_EELNS_11BarrierTypeE3ELm397382EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZN20ShenandoahBarrierSet13AccessBarrierILm397382ES_E19oop_load_in_heap_atEP7oopDescl(ptr noundef %0, i64 noundef %1)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm397382ES1_EELNS_11BarrierTypeE3ELm397382EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr @_ZN11XBarrierSet13AccessBarrierILm397382ES_E43load_barrier_on_unknown_oop_field_preloadedIP7oopDescEES4_S4_lPT_S4_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm397382ES1_EELNS_11BarrierTypeE3ELm397382EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZN11ZBarrierSet13AccessBarrierILm397382ES_E19oop_load_in_heap_atEP7oopDescl(ptr noundef %0, i64 noundef %1)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet13AccessBarrierILm397382ES_E19oop_load_in_heap_atEP7oopDescl(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %4 = tail call noundef i64 @_ZN20AccessBarrierSupport32resolve_unknown_oop_ref_strengthEmP7oopDescl(i64 noundef 397382, ptr noundef %0, i64 noundef %1) #17
  %5 = ptrtoint ptr %0 to i64
  %6 = add nsw i64 %1, %5
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_(ptr noundef nonnull align 8 dereferenceable(1064) %3, i64 noundef %4, ptr noundef %8, ptr noundef nonnull %7)
  %10 = and i64 %4, 20480
  %or.cond.not.i.i = icmp eq i64 %10, 0
  br i1 %or.cond.not.i.i, label %11, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

11:                                               ; preds = %2
  %12 = icmp ne ptr %9, null
  %13 = load i8, ptr @ShenandoahSATBBarrier, align 1
  %14 = trunc i8 %13 to i1
  %or.cond.i.i.i = select i1 %12, i1 %14, i1 false
  br i1 %or.cond.i.i.i, label %15, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 769
  %19 = load volatile i8, ptr %18, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !28
  %20 = and i8 %19, 2
  %.not.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 2248
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %9 to i64
  %26 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %27 = lshr i64 %25, %26
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds [8 x i8], ptr %29, i64 %27
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i.i.i = icmp ult ptr %9, %31
  br i1 %.not.i.i.i.i.i.i, label %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i: ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %25, %34
  %36 = lshr i64 %35, 2
  %37 = and i64 %36, 4611686018427387902
  %38 = load i32, ptr %24, align 8
  %39 = zext nneg i32 %38 to i64
  %40 = lshr i64 %37, %39
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = lshr i64 %40, 6
  %44 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %40, 63
  %47 = shl nuw i64 1, %46
  %48 = and i64 %47, %45
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

50:                                               ; preds = %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i
  %51 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 664
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %54, ptr noundef nonnull align 8 dereferenceable(17) %53, ptr noundef nonnull %9) #17
  br label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit: ; preds = %2, %11, %15, %21, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i, %50
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11XBarrierSet13AccessBarrierILm397382ES_E43load_barrier_on_unknown_oop_field_preloadedIP7oopDescEES4_S4_lPT_S4_(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i64 @_ZN20AccessBarrierSupport32resolve_unknown_oop_ref_strengthEmP7oopDescl(i64 noundef 397382, ptr noundef %0, i64 noundef %1) #17
  %6 = and i64 %5, 16384
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %36, label %7

7:                                                ; preds = %4
  %8 = ptrtoint ptr %3 to i64
  %9 = load i64, ptr @XAddressWeakBadMask, align 8
  %10 = and i64 %9, %8
  %.not.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i, label %11, label %19

11:                                               ; preds = %7
  %12 = icmp eq ptr %3, null
  %13 = load i64, ptr @XAddressOffsetMask, align 8
  %14 = and i64 %13, %8
  %15 = load i64, ptr @XAddressGoodMask, align 8
  %16 = or i64 %14, %15
  %17 = inttoptr i64 %16 to ptr
  %18 = select i1 %12, ptr null, ptr %17
  br label %_ZN8XBarrier40weak_load_barrier_on_oop_field_preloadedEPVP7oopDescS1_.exit

19:                                               ; preds = %7
  %20 = tail call noundef i64 @_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm(i64 noundef %8) #17
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %21

21:                                               ; preds = %19
  %22 = icmp eq i64 %20, 0
  %23 = load i64, ptr @XAddressOffsetMask, align 8
  %24 = and i64 %23, %20
  %25 = load i64, ptr @XAddressMetadataRemapped, align 8
  %26 = or i64 %24, %25
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %22, i1 true, i1 %27
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split7.i.i.i

.split7.i.i.i:                                    ; preds = %21
  %29 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %26, i64 %8, ptr nonnull %2) #17, !srcloc !21
  %30 = icmp eq i64 %29, %8
  br i1 %30, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split7.i.i.i, %.split.i.i.i
  %phi.call9.i.i.i = phi i64 [ %33, %.split.i.i.i ], [ %29, %.split7.i.i.i ]
  %31 = load i64, ptr @XAddressWeakBadMask, align 8
  %32 = and i64 %31, %phi.call9.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %33 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %26, i64 %phi.call9.i.i.i, ptr nonnull %2) #17, !srcloc !21
  %34 = icmp eq i64 %33, %phi.call9.i.i.i
  br i1 %34, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !30

_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i: ; preds = %.split.i.i.i, %.lr.ph.i.i.i, %.split7.i.i.i, %21, %19
  %35 = inttoptr i64 %20 to ptr
  br label %_ZN8XBarrier40weak_load_barrier_on_oop_field_preloadedEPVP7oopDescS1_.exit

36:                                               ; preds = %4
  %37 = and i64 %5, 32768
  %.not10 = icmp eq i64 %37, 0
  br i1 %.not10, label %40, label %38

38:                                               ; preds = %36
  %39 = tail call noundef ptr @_ZN8XBarrier45weak_load_barrier_on_weak_oop_field_preloadedEPVP7oopDescS1_(ptr noundef %2, ptr noundef %3)
  br label %_ZN8XBarrier40weak_load_barrier_on_oop_field_preloadedEPVP7oopDescS1_.exit

40:                                               ; preds = %36
  %41 = tail call noundef ptr @_ZN8XBarrier48weak_load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_(ptr noundef %2, ptr noundef %3)
  br label %_ZN8XBarrier40weak_load_barrier_on_oop_field_preloadedEPVP7oopDescS1_.exit

_ZN8XBarrier40weak_load_barrier_on_oop_field_preloadedEPVP7oopDescS1_.exit: ; preds = %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, %11, %40, %38
  %.0 = phi ptr [ %41, %40 ], [ %39, %38 ], [ %18, %11 ], [ %35, %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11ZBarrierSet13AccessBarrierILm397382ES_E19oop_load_in_heap_atEP7oopDescl(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i64, ptr %5, align 8
  %7 = tail call noundef i64 @_ZN20AccessBarrierSupport32resolve_unknown_oop_ref_strengthEmP7oopDescl(i64 noundef 397382, ptr noundef %0, i64 noundef %1) #17
  %8 = and i64 %7, 16384
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %2
  %10 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %5, i64 noundef %6)
  br label %_ZN11ZBarrierSet13AccessBarrierILm397382ES_E31load_barrier_on_unknown_oop_refEP7oopDesclP8zpointerS4_.exit

11:                                               ; preds = %2
  %12 = and i64 %7, 32768
  %.not10.i = icmp eq i64 %12, 0
  %13 = load volatile i8, ptr @_ZN13ZResurrection8_blockedE, align 1
  %14 = trunc i8 %13 to i1
  br i1 %.not10.i, label %20, label %15

15:                                               ; preds = %11
  br i1 %14, label %16, label %18

16:                                               ; preds = %15
  %17 = tail call noundef i64 @_ZN8ZBarrier49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %5, i64 noundef %6)
  br label %_ZN11ZBarrierSet13AccessBarrierILm397382ES_E31load_barrier_on_unknown_oop_refEP7oopDesclP8zpointerS4_.exit

18:                                               ; preds = %15
  %19 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %5, i64 noundef %6)
  br label %_ZN11ZBarrierSet13AccessBarrierILm397382ES_E31load_barrier_on_unknown_oop_refEP7oopDesclP8zpointerS4_.exit

20:                                               ; preds = %11
  br i1 %14, label %21, label %23

21:                                               ; preds = %20
  %22 = tail call noundef i64 @_ZN8ZBarrier52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %5, i64 noundef %6)
  br label %_ZN11ZBarrierSet13AccessBarrierILm397382ES_E31load_barrier_on_unknown_oop_refEP7oopDesclP8zpointerS4_.exit

23:                                               ; preds = %20
  %24 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %5, i64 noundef %6)
  br label %_ZN11ZBarrierSet13AccessBarrierILm397382ES_E31load_barrier_on_unknown_oop_refEP7oopDesclP8zpointerS4_.exit

_ZN11ZBarrierSet13AccessBarrierILm397382ES_E31load_barrier_on_unknown_oop_refEP7oopDesclP8zpointerS4_.exit: ; preds = %9, %16, %18, %21, %23
  %.0.i = phi i64 [ %10, %9 ], [ %19, %18 ], [ %17, %16 ], [ %22, %21 ], [ %24, %23 ]
  %25 = inttoptr i64 %.0.i to ptr
  ret ptr %25
}

declare void @_ZN7oopDesc17obj_field_put_rawEiPS_(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN24RefProcWorkerTimeTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN29RefProcSoftWeakFinalPhaseTask7rp_workEjP17BoolObjectClosureP10OopClosureP29EnqueueDiscoveredFieldClosureP11VoidClosure(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %class.RefProcSubPhasesWorkerTimeTracker, align 8
  %8 = alloca %class.RefProcSubPhasesWorkerTimeTracker, align 8
  %9 = alloca %class.RefProcSubPhasesWorkerTimeTracker, align 8
  %10 = alloca %class.RefProcWorkerTimeTracker, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i8, ptr @ParallelRefProcEnabled, align 1
  %18 = trunc i8 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = icmp ugt i32 %20, 1
  %22 = select i1 %18, i1 %21, i1 false
  %23 = select i1 %22, i32 %1, i32 0
  call void @_ZN24RefProcWorkerTimeTrackerC1EP15WorkerDataArrayIdEj(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef %14, i32 noundef %23) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %.012.i = load ptr, ptr %25, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load i8, ptr @ParallelRefProcEnabled, align 1
  %28 = trunc i8 %27 to i1
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %30 = load i32, ptr %29, align 8
  %31 = icmp ugt i32 %30, 1
  %32 = select i1 %28, i1 %31, i1 false
  %33 = select i1 %32, i32 %1, i32 0
  call void @_ZN33RefProcSubPhasesWorkerTimeTrackerC1EN18ReferenceProcessor16RefProcSubPhasesEP28ReferenceProcessorPhaseTimesj(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 0, ptr noundef %26, i32 noundef %33) #17
  %34 = zext i32 %1 to i64
  %35 = getelementptr inbounds nuw [24 x i8], ptr %.012.i, i64 %34
  %36 = call noundef i64 @_ZN18ReferenceProcessor28process_discovered_list_workER14DiscoveredListP17BoolObjectClosureP10OopClosureP29EnqueueDiscoveredFieldClosureb(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext true)
  %37 = load ptr, ptr %11, align 8
  call void @_ZN28ReferenceProcessorPhaseTimes15add_ref_droppedE13ReferenceTypem(ptr noundef nonnull align 8 dereferenceable(184) %37, i32 noundef 1, i64 noundef %36) #17
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @_ZN24RefProcWorkerTimeTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %38) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %39 = load ptr, ptr %15, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %.012.i14 = load ptr, ptr %40, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load i8, ptr @ParallelRefProcEnabled, align 1
  %43 = trunc i8 %42 to i1
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %45 = load i32, ptr %44, align 8
  %46 = icmp ugt i32 %45, 1
  %47 = select i1 %43, i1 %46, i1 false
  %48 = select i1 %47, i32 %1, i32 0
  call void @_ZN33RefProcSubPhasesWorkerTimeTrackerC1EN18ReferenceProcessor16RefProcSubPhasesEP28ReferenceProcessorPhaseTimesj(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 1, ptr noundef %41, i32 noundef %48) #17
  %49 = getelementptr inbounds nuw [24 x i8], ptr %.012.i14, i64 %34
  %50 = call noundef i64 @_ZN18ReferenceProcessor28process_discovered_list_workER14DiscoveredListP17BoolObjectClosureP10OopClosureP29EnqueueDiscoveredFieldClosureb(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext true)
  %51 = load ptr, ptr %11, align 8
  call void @_ZN28ReferenceProcessorPhaseTimes15add_ref_droppedE13ReferenceTypem(ptr noundef nonnull align 8 dereferenceable(184) %51, i32 noundef 2, i64 noundef %50) #17
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @_ZN24RefProcWorkerTimeTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %52) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %.012.i15 = load ptr, ptr %54, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load i8, ptr @ParallelRefProcEnabled, align 1
  %57 = trunc i8 %56 to i1
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %59 = load i32, ptr %58, align 8
  %60 = icmp ugt i32 %59, 1
  %61 = select i1 %57, i1 %60, i1 false
  %62 = select i1 %61, i32 %1, i32 0
  call void @_ZN33RefProcSubPhasesWorkerTimeTrackerC1EN18ReferenceProcessor16RefProcSubPhasesEP28ReferenceProcessorPhaseTimesj(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 2, ptr noundef %55, i32 noundef %62) #17
  %63 = getelementptr inbounds nuw [24 x i8], ptr %.012.i15, i64 %34
  %64 = call noundef i64 @_ZN18ReferenceProcessor28process_discovered_list_workER14DiscoveredListP17BoolObjectClosureP10OopClosureP29EnqueueDiscoveredFieldClosureb(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext false)
  %65 = load ptr, ptr %11, align 8
  call void @_ZN28ReferenceProcessorPhaseTimes15add_ref_droppedE13ReferenceTypem(ptr noundef nonnull align 8 dereferenceable(184) %65, i32 noundef 3, i64 noundef %64) #17
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZN24RefProcWorkerTimeTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %66) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @_ZN24RefProcWorkerTimeTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %10) #17
  ret void
}

declare void @_ZN24RefProcWorkerTimeTrackerC1EP15WorkerDataArrayIdEj(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30RefProcKeepAliveFinalPhaseTask7rp_workEjP17BoolObjectClosureP10OopClosureP29EnqueueDiscoveredFieldClosureP11VoidClosure(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %class.RefProcSubPhasesWorkerTimeTracker, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i8, ptr @ParallelRefProcEnabled, align 1
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %15 = load i32, ptr %14, align 8
  %16 = icmp ugt i32 %15, 1
  %17 = select i1 %13, i1 %16, i1 false
  %18 = select i1 %17, i32 %1, i32 0
  call void @_ZN33RefProcSubPhasesWorkerTimeTrackerC1EN18ReferenceProcessor16RefProcSubPhasesEP28ReferenceProcessorPhaseTimesj(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3, ptr noundef %9, i32 noundef %18) #17
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = zext i32 %1 to i64
  %23 = getelementptr inbounds nuw [24 x i8], ptr %21, i64 %22
  %24 = call noundef i64 @_ZN18ReferenceProcessor29process_final_keep_alive_workER14DiscoveredListP10OopClosureP29EnqueueDiscoveredFieldClosure(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef %3, ptr noundef %4)
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZN24RefProcWorkerTimeTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %27) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23RefProcPhantomPhaseTask7rp_workEjP17BoolObjectClosureP10OopClosureP29EnqueueDiscoveredFieldClosureP11VoidClosure(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %class.RefProcSubPhasesWorkerTimeTracker, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %.012.i = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load i8, ptr @ParallelRefProcEnabled, align 1
  %14 = trunc i8 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = icmp ugt i32 %16, 1
  %18 = select i1 %14, i1 %17, i1 false
  %19 = select i1 %18, i32 %1, i32 0
  call void @_ZN33RefProcSubPhasesWorkerTimeTrackerC1EN18ReferenceProcessor16RefProcSubPhasesEP28ReferenceProcessorPhaseTimesj(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 4, ptr noundef %12, i32 noundef %19) #17
  %20 = zext i32 %1 to i64
  %21 = getelementptr inbounds nuw [24 x i8], ptr %.012.i, i64 %20
  %22 = call noundef i64 @_ZN18ReferenceProcessor28process_discovered_list_workER14DiscoveredListP17BoolObjectClosureP10OopClosureP29EnqueueDiscoveredFieldClosureb(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext true)
  %23 = load ptr, ptr %11, align 8
  call void @_ZN28ReferenceProcessorPhaseTimes15add_ref_droppedE13ReferenceTypem(ptr noundef nonnull align 8 dereferenceable(184) %23, i32 noundef 4, i64 noundef %22) #17
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZN24RefProcWorkerTimeTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %24) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm283654EP7oopDescLNS_11BarrierTypeE4EE19atomic_cmpxchg_initEPvS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %6 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8
  %switch.tableidx = add i32 %8, -1
  %9 = icmp ult i32 %switch.tableidx, 6
  br i1 %5, label %10, label %13

10:                                               ; preds = %3
  br i1 %9, label %_ZN14AccessInternal15BarrierResolverILm283654EPFP7oopDescPvS2_S2_ELNS_11BarrierTypeE4EE15resolve_barrierEv.exit, label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %12, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.54, i32 noundef 226, ptr noundef nonnull @.str.55) #18
  unreachable

13:                                               ; preds = %3
  br i1 %9, label %_ZN14AccessInternal15BarrierResolverILm283654EPFP7oopDescPvS2_S2_ELNS_11BarrierTypeE4EE15resolve_barrierEv.exit, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %15, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.54, i32 noundef 226, ptr noundef nonnull @.str.55) #18
  unreachable

_ZN14AccessInternal15BarrierResolverILm283654EPFP7oopDescPvS2_S2_ELNS_11BarrierTypeE4EE15resolve_barrierEv.exit: ; preds = %13, %10
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm283654EP7oopDescLNS_11BarrierTypeE4EE19atomic_cmpxchg_initEPvS2_S2_.3.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm283654EP7oopDescLNS_11BarrierTypeE4EE19atomic_cmpxchg_initEPvS2_S2_, %10 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm283654EP7oopDescLNS_11BarrierTypeE4EE19atomic_cmpxchg_initEPvS2_S2_.3, %13 ]
  %16 = zext nneg i32 %switch.tableidx to i64
  %switch.gep7 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm283654EP7oopDescLNS_11BarrierTypeE4EE19atomic_cmpxchg_initEPvS2_S2_.3.sink, i64 %16
  %switch.load8 = load ptr, ptr %switch.gep7, align 8
  store ptr %switch.load8, ptr @_ZN14AccessInternal15RuntimeDispatchILm283654EP7oopDescLNS_11BarrierTypeE4EE20_atomic_cmpxchg_funcE, align 8
  %17 = tail call noundef ptr %switch.load8(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm283686ES1_EELNS_11BarrierTypeE4ELm283686EE18oop_access_barrierEPvP7oopDescS8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %5 = icmp eq ptr %2, null
  %6 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %11 = zext nneg i32 %10 to i64
  %12 = lshr i64 %9, %11
  %13 = trunc i64 %12 to i32
  %14 = select i1 %5, i32 0, i32 %13
  %15 = icmp eq ptr %1, null
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %16, %8
  %18 = lshr i64 %17, %11
  %19 = trunc i64 %18 to i32
  %20 = select i1 %15, i32 0, i32 %19
  %21 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %14, i32 %20, ptr %0) #17, !srcloc !20
  %22 = icmp eq i32 %21, 0
  %23 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = zext i32 %21 to i64
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %27 = zext nneg i32 %26 to i64
  %28 = shl i64 %25, %27
  %29 = add i64 %28, %24
  %30 = inttoptr i64 %29 to ptr
  %31 = select i1 %22, ptr null, ptr %30
  %32 = icmp eq ptr %31, %1
  br i1 %32, label %33, label %_ZN16ModRefBarrierSet13AccessBarrierILm283686E19CardTableBarrierSetE26oop_atomic_cmpxchg_in_heapI9narrowOopEEP7oopDescPT_S6_S6_.exit

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %0 to i64
  %39 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %40 = zext nneg i32 %39 to i64
  %41 = lshr i64 %38, %40
  %42 = getelementptr inbounds i8, ptr %37, i64 %41
  store volatile i8 0, ptr %42, align 1
  br label %_ZN16ModRefBarrierSet13AccessBarrierILm283686E19CardTableBarrierSetE26oop_atomic_cmpxchg_in_heapI9narrowOopEEP7oopDescPT_S6_S6_.exit

_ZN16ModRefBarrierSet13AccessBarrierILm283686E19CardTableBarrierSetE26oop_atomic_cmpxchg_in_heapI9narrowOopEEP7oopDescPT_S6_S6_.exit: ; preds = %3, %33
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm283686ES1_EELNS_11BarrierTypeE4ELm283686EE18oop_access_barrierEPvP7oopDescS8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = icmp eq ptr %2, null
  %5 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %10 = zext nneg i32 %9 to i64
  %11 = lshr i64 %8, %10
  %12 = trunc i64 %11 to i32
  %13 = select i1 %4, i32 0, i32 %12
  %14 = icmp eq ptr %1, null
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %15, %7
  %17 = lshr i64 %16, %10
  %18 = trunc i64 %17 to i32
  %19 = select i1 %14, i32 0, i32 %18
  %20 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %13, i32 %19, ptr %0) #17, !srcloc !20
  %21 = icmp eq i32 %20, 0
  %22 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = zext i32 %20 to i64
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %26 = zext nneg i32 %25 to i64
  %27 = shl i64 %24, %26
  %28 = add i64 %27, %23
  %29 = inttoptr i64 %28 to ptr
  %30 = select i1 %21, ptr null, ptr %29
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm283686ES1_EELNS_11BarrierTypeE4ELm283686EE18oop_access_barrierEPvP7oopDescS8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %5 = icmp eq ptr %2, null
  %6 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %11 = zext nneg i32 %10 to i64
  %12 = lshr i64 %9, %11
  %13 = trunc i64 %12 to i32
  %14 = select i1 %5, i32 0, i32 %13
  %15 = icmp eq ptr %1, null
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %16, %8
  %18 = lshr i64 %17, %11
  %19 = trunc i64 %18 to i32
  %20 = select i1 %15, i32 0, i32 %19
  %21 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %14, i32 %20, ptr %0) #17, !srcloc !20
  %22 = icmp eq i32 %21, 0
  %23 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = zext i32 %21 to i64
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %27 = zext nneg i32 %26 to i64
  %28 = shl i64 %25, %27
  %29 = add i64 %28, %24
  %30 = inttoptr i64 %29 to ptr
  %31 = select i1 %22, ptr null, ptr %30
  %32 = icmp eq ptr %31, %1
  br i1 %32, label %33, label %_ZN16ModRefBarrierSet13AccessBarrierILm283686E12G1BarrierSetE26oop_atomic_cmpxchg_in_heapI9narrowOopEEP7oopDescPT_S6_S6_.exit

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %0 to i64
  %39 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %40 = zext nneg i32 %39 to i64
  %41 = lshr i64 %38, %40
  %42 = getelementptr inbounds i8, ptr %37, i64 %41
  %43 = load volatile i8, ptr %42, align 1
  %.not.i.i = icmp eq i8 %43, 2
  br i1 %.not.i.i, label %_ZN16ModRefBarrierSet13AccessBarrierILm283686E12G1BarrierSetE26oop_atomic_cmpxchg_in_heapI9narrowOopEEP7oopDescPT_S6_S6_.exit, label %44

44:                                               ; preds = %33
  tail call void @_ZN12G1BarrierSet25write_ref_field_post_slowEPVh(ptr noundef nonnull align 8 dereferenceable(2592) %4, ptr noundef nonnull %42) #17
  br label %_ZN16ModRefBarrierSet13AccessBarrierILm283686E12G1BarrierSetE26oop_atomic_cmpxchg_in_heapI9narrowOopEEP7oopDescPT_S6_S6_.exit

_ZN16ModRefBarrierSet13AccessBarrierILm283686E12G1BarrierSetE26oop_atomic_cmpxchg_in_heapI9narrowOopEEP7oopDescPT_S6_S6_.exit: ; preds = %3, %33, %44
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm283686ES1_EELNS_11BarrierTypeE4ELm283686EE18oop_access_barrierEPvP7oopDescS8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %5 = tail call noundef ptr @_ZN20ShenandoahBarrierSet11oop_cmpxchgI9narrowOopEEP7oopDescmPT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(1064) %4, i64 noundef 283686, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm283686ES1_EELNS_11BarrierTypeE4ELm283686EE18oop_access_barrierEPvP7oopDescS8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %4, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.56, i32 noundef 45, ptr noundef nonnull @.str.57) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm283686ES1_EELNS_11BarrierTypeE4ELm283686EE18oop_access_barrierEPvP7oopDescS8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %4, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.58, i32 noundef 55) #18
  unreachable
}

declare void @_ZN12G1BarrierSet25write_ref_field_post_slowEPVh(ptr noundef nonnull align 8 dereferenceable(2592), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet11oop_cmpxchgI9narrowOopEEP7oopDescmPT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(1064) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = load i8, ptr @ShenandoahIUBarrier, align 1
  %7 = trunc i8 %6 to i1
  %8 = icmp ne ptr %4, null
  %or.cond.i = and i1 %8, %7
  br i1 %or.cond.i, label %9, label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 769
  %13 = load volatile i8, ptr %12, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !28
  %14 = and i8 %13, 2
  %.not.i = icmp eq i8 %14, 0
  br i1 %.not.i, label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit.split.preheader, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 2248
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %4 to i64
  %20 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %21 = lshr i64 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds [8 x i8], ptr %23, i64 %21
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i.i = icmp ult ptr %4, %25
  br i1 %.not.i.i.i.i, label %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i, label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit.split.preheader

_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i: ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = sub i64 %19, %28
  %30 = lshr i64 %29, 2
  %31 = and i64 %30, 4611686018427387902
  %32 = load i32, ptr %18, align 8
  %33 = zext nneg i32 %32 to i64
  %34 = lshr i64 %31, %33
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = lshr i64 %34, 6
  %38 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %34, 63
  %41 = shl nuw i64 1, %40
  %42 = and i64 %41, %39
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit.split.preheader

44:                                               ; preds = %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i
  %45 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 664
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %48, ptr noundef nonnull align 8 dereferenceable(17) %47, ptr noundef nonnull %4) #17
  br label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit.split.preheader

_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit: ; preds = %5
  %49 = icmp eq ptr %4, null
  br i1 %49, label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit.split.us.preheader, label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit.split.preheader

_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit.split.preheader: ; preds = %44, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i, %15, %9, %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit
  %50 = ptrtoint ptr %4 to i64
  %.pre = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %.pre29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  br label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit.split

_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit.split.us.preheader: ; preds = %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit
  %.pre30 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %.pre31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  br label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit.split.us

_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit.split.us: ; preds = %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit.split.us.preheader, %_ZN20ShenandoahBarrierSet17resolve_forwardedEP7oopDesc.exit22.us
  %51 = phi i32 [ %66, %_ZN20ShenandoahBarrierSet17resolve_forwardedEP7oopDesc.exit22.us ], [ %.pre31, %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit.split.us.preheader ]
  %52 = phi ptr [ %63, %_ZN20ShenandoahBarrierSet17resolve_forwardedEP7oopDesc.exit22.us ], [ %.pre30, %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit.split.us.preheader ]
  %.0.us = phi ptr [ %71, %_ZN20ShenandoahBarrierSet17resolve_forwardedEP7oopDesc.exit22.us ], [ %3, %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit.split.us.preheader ]
  %53 = ptrtoint ptr %52 to i64
  %54 = zext nneg i32 %51 to i64
  %55 = icmp eq ptr %.0.us, null
  %56 = ptrtoint ptr %.0.us to i64
  %57 = sub i64 %56, %53
  %58 = lshr i64 %57, %54
  %59 = trunc i64 %58 to i32
  %60 = select i1 %55, i32 0, i32 %59
  %61 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i32 %60, ptr %2) #17, !srcloc !20
  %62 = icmp eq i32 %61, 0
  %63 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = zext i32 %61 to i64
  %66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %67 = zext nneg i32 %66 to i64
  %68 = shl i64 %65, %67
  %69 = add i64 %68, %64
  %70 = inttoptr i64 %69 to ptr
  %71 = select i1 %62, ptr null, ptr %70
  %.not.us = icmp eq ptr %.0.us, %71
  br i1 %.not.us, label %.critedge, label %72

72:                                               ; preds = %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit.split.us
  br i1 %55, label %_ZN20ShenandoahBarrierSet17resolve_forwardedEP7oopDesc.exit.us, label %73

73:                                               ; preds = %72
  %74 = load volatile i64, ptr %.0.us, align 8
  %75 = and i64 %74, 3
  %76 = icmp eq i64 %75, 3
  %77 = and i64 %74, -4
  %78 = inttoptr i64 %77 to ptr
  %.not.i.i.i.i17.us = icmp ne i64 %77, 0
  %79 = and i1 %76, %.not.i.i.i.i17.us
  %.0.i.i.i.i.us = select i1 %79, ptr %78, ptr %.0.us
  br label %_ZN20ShenandoahBarrierSet17resolve_forwardedEP7oopDesc.exit.us

_ZN20ShenandoahBarrierSet17resolve_forwardedEP7oopDesc.exit.us: ; preds = %73, %72
  %.0.i.us = phi ptr [ %.0.i.i.i.i.us, %73 ], [ null, %72 ]
  %.not.i18.us = icmp eq ptr %71, null
  br i1 %.not.i18.us, label %_ZN20ShenandoahBarrierSet17resolve_forwardedEP7oopDesc.exit22.us, label %80

80:                                               ; preds = %_ZN20ShenandoahBarrierSet17resolve_forwardedEP7oopDesc.exit.us
  %81 = load volatile i64, ptr %71, align 8
  %82 = and i64 %81, 3
  %83 = icmp eq i64 %82, 3
  %84 = and i64 %81, -4
  %85 = inttoptr i64 %84 to ptr
  %.not.i.i.i.i19.us = icmp ne i64 %84, 0
  %86 = and i1 %83, %.not.i.i.i.i19.us
  %.0.i.i.i.i20.us = select i1 %86, ptr %85, ptr %71
  br label %_ZN20ShenandoahBarrierSet17resolve_forwardedEP7oopDesc.exit22.us

_ZN20ShenandoahBarrierSet17resolve_forwardedEP7oopDesc.exit22.us: ; preds = %80, %_ZN20ShenandoahBarrierSet17resolve_forwardedEP7oopDesc.exit.us
  %.0.i21.us = phi ptr [ %.0.i.i.i.i20.us, %80 ], [ null, %_ZN20ShenandoahBarrierSet17resolve_forwardedEP7oopDesc.exit.us ]
  %87 = icmp eq ptr %.0.i.us, %.0.i21.us
  br i1 %87, label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit.split.us, label %.critedge, !llvm.loop !31

_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit.split: ; preds = %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit.split.preheader, %_ZN20ShenandoahBarrierSet17resolve_forwardedEP7oopDesc.exit22
  %88 = phi i32 [ %106, %_ZN20ShenandoahBarrierSet17resolve_forwardedEP7oopDesc.exit22 ], [ %.pre29, %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit.split.preheader ]
  %89 = phi ptr [ %103, %_ZN20ShenandoahBarrierSet17resolve_forwardedEP7oopDesc.exit22 ], [ %.pre, %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit.split.preheader ]
  %.0 = phi ptr [ %111, %_ZN20ShenandoahBarrierSet17resolve_forwardedEP7oopDesc.exit22 ], [ %3, %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit.split.preheader ]
  %90 = ptrtoint ptr %89 to i64
  %91 = sub i64 %50, %90
  %92 = zext nneg i32 %88 to i64
  %93 = lshr i64 %91, %92
  %94 = trunc i64 %93 to i32
  %95 = icmp eq ptr %.0, null
  %96 = ptrtoint ptr %.0 to i64
  %97 = sub i64 %96, %90
  %98 = lshr i64 %97, %92
  %99 = trunc i64 %98 to i32
  %100 = select i1 %95, i32 0, i32 %99
  %101 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %94, i32 %100, ptr %2) #17, !srcloc !20
  %102 = icmp eq i32 %101, 0
  %103 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = zext i32 %101 to i64
  %106 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %107 = zext nneg i32 %106 to i64
  %108 = shl i64 %105, %107
  %109 = add i64 %108, %104
  %110 = inttoptr i64 %109 to ptr
  %111 = select i1 %102, ptr null, ptr %110
  %.not = icmp eq ptr %.0, %111
  br i1 %.not, label %.critedge, label %112

112:                                              ; preds = %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit.split
  br i1 %95, label %_ZN20ShenandoahBarrierSet17resolve_forwardedEP7oopDesc.exit, label %113

113:                                              ; preds = %112
  %114 = load volatile i64, ptr %.0, align 8
  %115 = and i64 %114, 3
  %116 = icmp eq i64 %115, 3
  %117 = and i64 %114, -4
  %118 = inttoptr i64 %117 to ptr
  %.not.i.i.i.i17 = icmp ne i64 %117, 0
  %119 = and i1 %116, %.not.i.i.i.i17
  %.0.i.i.i.i = select i1 %119, ptr %118, ptr %.0
  br label %_ZN20ShenandoahBarrierSet17resolve_forwardedEP7oopDesc.exit

_ZN20ShenandoahBarrierSet17resolve_forwardedEP7oopDesc.exit: ; preds = %112, %113
  %.0.i = phi ptr [ %.0.i.i.i.i, %113 ], [ null, %112 ]
  %.not.i18 = icmp eq ptr %111, null
  br i1 %.not.i18, label %_ZN20ShenandoahBarrierSet17resolve_forwardedEP7oopDesc.exit22, label %120

120:                                              ; preds = %_ZN20ShenandoahBarrierSet17resolve_forwardedEP7oopDesc.exit
  %121 = load volatile i64, ptr %111, align 8
  %122 = and i64 %121, 3
  %123 = icmp eq i64 %122, 3
  %124 = and i64 %121, -4
  %125 = inttoptr i64 %124 to ptr
  %.not.i.i.i.i19 = icmp ne i64 %124, 0
  %126 = and i1 %123, %.not.i.i.i.i19
  %.0.i.i.i.i20 = select i1 %126, ptr %125, ptr %111
  br label %_ZN20ShenandoahBarrierSet17resolve_forwardedEP7oopDesc.exit22

_ZN20ShenandoahBarrierSet17resolve_forwardedEP7oopDesc.exit22: ; preds = %_ZN20ShenandoahBarrierSet17resolve_forwardedEP7oopDesc.exit, %120
  %.0.i21 = phi ptr [ %.0.i.i.i.i20, %120 ], [ null, %_ZN20ShenandoahBarrierSet17resolve_forwardedEP7oopDesc.exit ]
  %127 = icmp eq ptr %.0.i, %.0.i21
  br i1 %127, label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit.split, label %.critedge, !llvm.loop !31

.critedge:                                        ; preds = %_ZN20ShenandoahBarrierSet17resolve_forwardedEP7oopDesc.exit22.us, %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit.split.us, %_ZN20ShenandoahBarrierSet17resolve_forwardedEP7oopDesc.exit22, %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit.split
  %.us-phi = phi ptr [ %111, %_ZN20ShenandoahBarrierSet17resolve_forwardedEP7oopDesc.exit22 ], [ %111, %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit.split ], [ %71, %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit.split.us ], [ %71, %_ZN20ShenandoahBarrierSet17resolve_forwardedEP7oopDesc.exit22.us ]
  %128 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierI9narrowOopEEP7oopDescmS3_PT_(ptr noundef nonnull align 8 dereferenceable(1064) %0, i64 noundef %1, ptr noundef %.us-phi, ptr noundef null)
  %129 = icmp ne ptr %128, null
  %130 = load i8, ptr @ShenandoahSATBBarrier, align 1
  %131 = trunc i8 %130 to i1
  %or.cond.i23 = select i1 %129, i1 %131, i1 false
  br i1 %or.cond.i23, label %132, label %_ZN20ShenandoahBarrierSet12satb_enqueueEP7oopDesc.exit

132:                                              ; preds = %.critedge
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 769
  %136 = load volatile i8, ptr %135, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !28
  %137 = and i8 %136, 2
  %.not.i24 = icmp eq i8 %137, 0
  br i1 %.not.i24, label %_ZN20ShenandoahBarrierSet12satb_enqueueEP7oopDesc.exit, label %138

138:                                              ; preds = %132
  %139 = load ptr, ptr %133, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 2248
  %141 = load ptr, ptr %140, align 8
  %142 = ptrtoint ptr %128 to i64
  %143 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %144 = lshr i64 %142, %143
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 56
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds [8 x i8], ptr %146, i64 %144
  %148 = load ptr, ptr %147, align 8
  %.not.i.i.i.i25 = icmp ult ptr %128, %148
  br i1 %.not.i.i.i.i25, label %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i26, label %_ZN20ShenandoahBarrierSet12satb_enqueueEP7oopDesc.exit

_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i26: ; preds = %138
  %149 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = ptrtoint ptr %150 to i64
  %152 = sub i64 %142, %151
  %153 = lshr i64 %152, 2
  %154 = and i64 %153, 4611686018427387902
  %155 = load i32, ptr %141, align 8
  %156 = zext nneg i32 %155 to i64
  %157 = lshr i64 %154, %156
  %158 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %159 = load ptr, ptr %158, align 8
  %160 = lshr i64 %157, 6
  %161 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %160
  %162 = load i64, ptr %161, align 8
  %163 = and i64 %157, 63
  %164 = shl nuw i64 1, %163
  %165 = and i64 %164, %162
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %_ZN20ShenandoahBarrierSet12satb_enqueueEP7oopDesc.exit

167:                                              ; preds = %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i26
  %168 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 48
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 664
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %171, ptr noundef nonnull align 8 dereferenceable(17) %170, ptr noundef nonnull %128) #17
  br label %_ZN20ShenandoahBarrierSet12satb_enqueueEP7oopDesc.exit

_ZN20ShenandoahBarrierSet12satb_enqueueEP7oopDesc.exit: ; preds = %.critedge, %132, %138, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i26, %167
  ret ptr %128
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm283654ES1_EELNS_11BarrierTypeE4ELm283654EE18oop_access_barrierEPvP7oopDescS8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %5 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %2, ptr %1, ptr %0) #17, !srcloc !21
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %7, label %_ZN16ModRefBarrierSet13AccessBarrierILm283654E19CardTableBarrierSetE26oop_atomic_cmpxchg_in_heapIP7oopDescEES5_PT_S5_S5_.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %0 to i64
  %13 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %14 = zext nneg i32 %13 to i64
  %15 = lshr i64 %12, %14
  %16 = getelementptr inbounds i8, ptr %11, i64 %15
  store volatile i8 0, ptr %16, align 1
  br label %_ZN16ModRefBarrierSet13AccessBarrierILm283654E19CardTableBarrierSetE26oop_atomic_cmpxchg_in_heapIP7oopDescEES5_PT_S5_S5_.exit

_ZN16ModRefBarrierSet13AccessBarrierILm283654E19CardTableBarrierSetE26oop_atomic_cmpxchg_in_heapIP7oopDescEES5_PT_S5_S5_.exit: ; preds = %3, %7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm283654ES1_EELNS_11BarrierTypeE4ELm283654EE18oop_access_barrierEPvP7oopDescS8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %2, ptr %1, ptr %0) #17, !srcloc !21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm283654ES1_EELNS_11BarrierTypeE4ELm283654EE18oop_access_barrierEPvP7oopDescS8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %5 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %2, ptr %1, ptr %0) #17, !srcloc !21
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %7, label %_ZN16ModRefBarrierSet13AccessBarrierILm283654E12G1BarrierSetE26oop_atomic_cmpxchg_in_heapIP7oopDescEES5_PT_S5_S5_.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %0 to i64
  %13 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %14 = zext nneg i32 %13 to i64
  %15 = lshr i64 %12, %14
  %16 = getelementptr inbounds i8, ptr %11, i64 %15
  %17 = load volatile i8, ptr %16, align 1
  %.not.i.i = icmp eq i8 %17, 2
  br i1 %.not.i.i, label %_ZN16ModRefBarrierSet13AccessBarrierILm283654E12G1BarrierSetE26oop_atomic_cmpxchg_in_heapIP7oopDescEES5_PT_S5_S5_.exit, label %18

18:                                               ; preds = %7
  tail call void @_ZN12G1BarrierSet25write_ref_field_post_slowEPVh(ptr noundef nonnull align 8 dereferenceable(2592) %4, ptr noundef nonnull %16) #17
  br label %_ZN16ModRefBarrierSet13AccessBarrierILm283654E12G1BarrierSetE26oop_atomic_cmpxchg_in_heapIP7oopDescEES5_PT_S5_S5_.exit

_ZN16ModRefBarrierSet13AccessBarrierILm283654E12G1BarrierSetE26oop_atomic_cmpxchg_in_heapIP7oopDescEES5_PT_S5_S5_.exit: ; preds = %3, %7, %18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm283654ES1_EELNS_11BarrierTypeE4ELm283654EE18oop_access_barrierEPvP7oopDescS8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %5 = tail call noundef ptr @_ZN20ShenandoahBarrierSet11oop_cmpxchgIP7oopDescEES2_mPT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(1064) %4, i64 noundef 283654, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm283654ES1_EELNS_11BarrierTypeE4ELm283654EE18oop_access_barrierEPvP7oopDescS8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %4, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.56, i32 noundef 45, ptr noundef nonnull @.str.57) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm283654ES1_EELNS_11BarrierTypeE4ELm283654EE18oop_access_barrierEPvP7oopDescS8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %4, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.58, i32 noundef 49, ptr noundef nonnull @.str.57) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet11oop_cmpxchgIP7oopDescEES2_mPT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(1064) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = load i8, ptr @ShenandoahIUBarrier, align 1
  %7 = trunc i8 %6 to i1
  %8 = icmp ne ptr %4, null
  %or.cond.i = and i1 %8, %7
  br i1 %or.cond.i, label %9, label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit.preheader

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 769
  %13 = load volatile i8, ptr %12, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !28
  %14 = and i8 %13, 2
  %.not.i = icmp eq i8 %14, 0
  br i1 %.not.i, label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit.preheader, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 2248
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %4 to i64
  %20 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %21 = lshr i64 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds [8 x i8], ptr %23, i64 %21
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i.i = icmp ult ptr %4, %25
  br i1 %.not.i.i.i.i, label %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i, label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit.preheader

_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i: ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = sub i64 %19, %28
  %30 = lshr i64 %29, 2
  %31 = and i64 %30, 4611686018427387902
  %32 = load i32, ptr %18, align 8
  %33 = zext nneg i32 %32 to i64
  %34 = lshr i64 %31, %33
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = lshr i64 %34, 6
  %38 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %34, 63
  %41 = shl nuw i64 1, %40
  %42 = and i64 %41, %39
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit.preheader

44:                                               ; preds = %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i
  %45 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 664
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %48, ptr noundef nonnull align 8 dereferenceable(17) %47, ptr noundef nonnull %4) #17
  br label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit.preheader

_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit.preheader: ; preds = %5, %9, %15, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i, %44
  br label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit

_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit: ; preds = %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit.preheader, %_ZN20ShenandoahBarrierSet17resolve_forwardedEP7oopDesc.exit22
  %.0 = phi ptr [ %49, %_ZN20ShenandoahBarrierSet17resolve_forwardedEP7oopDesc.exit22 ], [ %3, %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit.preheader ]
  %49 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %4, ptr %.0, ptr %2) #17, !srcloc !21
  %.not = icmp eq ptr %.0, %49
  br i1 %.not, label %.critedge, label %50

50:                                               ; preds = %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit
  %.not.i16 = icmp eq ptr %.0, null
  br i1 %.not.i16, label %_ZN20ShenandoahBarrierSet17resolve_forwardedEP7oopDesc.exit, label %51

51:                                               ; preds = %50
  %52 = load volatile i64, ptr %.0, align 8
  %53 = and i64 %52, 3
  %54 = icmp eq i64 %53, 3
  %55 = and i64 %52, -4
  %56 = inttoptr i64 %55 to ptr
  %.not.i.i.i.i17 = icmp ne i64 %55, 0
  %57 = and i1 %54, %.not.i.i.i.i17
  %.0.i.i.i.i = select i1 %57, ptr %56, ptr %.0
  br label %_ZN20ShenandoahBarrierSet17resolve_forwardedEP7oopDesc.exit

_ZN20ShenandoahBarrierSet17resolve_forwardedEP7oopDesc.exit: ; preds = %50, %51
  %.0.i = phi ptr [ %.0.i.i.i.i, %51 ], [ null, %50 ]
  %.not.i18 = icmp eq ptr %49, null
  br i1 %.not.i18, label %_ZN20ShenandoahBarrierSet17resolve_forwardedEP7oopDesc.exit22, label %58

58:                                               ; preds = %_ZN20ShenandoahBarrierSet17resolve_forwardedEP7oopDesc.exit
  %59 = load volatile i64, ptr %49, align 8
  %60 = and i64 %59, 3
  %61 = icmp eq i64 %60, 3
  %62 = and i64 %59, -4
  %63 = inttoptr i64 %62 to ptr
  %.not.i.i.i.i19 = icmp ne i64 %62, 0
  %64 = and i1 %61, %.not.i.i.i.i19
  %.0.i.i.i.i20 = select i1 %64, ptr %63, ptr %49
  br label %_ZN20ShenandoahBarrierSet17resolve_forwardedEP7oopDesc.exit22

_ZN20ShenandoahBarrierSet17resolve_forwardedEP7oopDesc.exit22: ; preds = %_ZN20ShenandoahBarrierSet17resolve_forwardedEP7oopDesc.exit, %58
  %.0.i21 = phi ptr [ %.0.i.i.i.i20, %58 ], [ null, %_ZN20ShenandoahBarrierSet17resolve_forwardedEP7oopDesc.exit ]
  %65 = icmp eq ptr %.0.i, %.0.i21
  br i1 %65, label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit, label %.critedge, !llvm.loop !32

.critedge:                                        ; preds = %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit, %_ZN20ShenandoahBarrierSet17resolve_forwardedEP7oopDesc.exit22
  %66 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_(ptr noundef nonnull align 8 dereferenceable(1064) %0, i64 noundef %1, ptr noundef %49, ptr noundef null)
  %67 = icmp ne ptr %66, null
  %68 = load i8, ptr @ShenandoahSATBBarrier, align 1
  %69 = trunc i8 %68 to i1
  %or.cond.i23 = select i1 %67, i1 %69, i1 false
  br i1 %or.cond.i23, label %70, label %_ZN20ShenandoahBarrierSet12satb_enqueueEP7oopDesc.exit

70:                                               ; preds = %.critedge
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 769
  %74 = load volatile i8, ptr %73, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !28
  %75 = and i8 %74, 2
  %.not.i24 = icmp eq i8 %75, 0
  br i1 %.not.i24, label %_ZN20ShenandoahBarrierSet12satb_enqueueEP7oopDesc.exit, label %76

76:                                               ; preds = %70
  %77 = load ptr, ptr %71, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 2248
  %79 = load ptr, ptr %78, align 8
  %80 = ptrtoint ptr %66 to i64
  %81 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %82 = lshr i64 %80, %81
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 56
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds [8 x i8], ptr %84, i64 %82
  %86 = load ptr, ptr %85, align 8
  %.not.i.i.i.i25 = icmp ult ptr %66, %86
  br i1 %.not.i.i.i.i25, label %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i26, label %_ZN20ShenandoahBarrierSet12satb_enqueueEP7oopDesc.exit

_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i26: ; preds = %76
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = sub i64 %80, %89
  %91 = lshr i64 %90, 2
  %92 = and i64 %91, 4611686018427387902
  %93 = load i32, ptr %79, align 8
  %94 = zext nneg i32 %93 to i64
  %95 = lshr i64 %92, %94
  %96 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = lshr i64 %95, 6
  %99 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %98
  %100 = load i64, ptr %99, align 8
  %101 = and i64 %95, 63
  %102 = shl nuw i64 1, %101
  %103 = and i64 %102, %100
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %_ZN20ShenandoahBarrierSet12satb_enqueueEP7oopDesc.exit

105:                                              ; preds = %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i26
  %106 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 664
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %109, ptr noundef nonnull align 8 dereferenceable(17) %108, ptr noundef nonnull %66) #17
  br label %_ZN20ShenandoahBarrierSet12satb_enqueueEP7oopDesc.exit

_ZN20ShenandoahBarrierSet12satb_enqueueEP7oopDesc.exit: ; preds = %.critedge, %70, %76, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i26, %105
  ret ptr %66
}

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

declare { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() local_unnamed_addr #1

declare void @_ZN21GCTraceTimeLoggerImpl7log_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(88), i64, i64) local_unnamed_addr #1

declare void @_ZN7GCTimer21register_gc_phase_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal15RuntimeDispatchILm282694EP7oopDescLNS_11BarrierTypeE0EE10store_initEPvS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = load i8, ptr @UseCompressedOops, align 1
  %4 = trunc i8 %3 to i1
  %5 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8
  %switch.tableidx = add i32 %7, -1
  %8 = icmp ult i32 %switch.tableidx, 6
  br i1 %4, label %9, label %12

9:                                                ; preds = %2
  br i1 %8, label %_ZN14AccessInternal15BarrierResolverILm282694EPFvPvP7oopDescELNS_11BarrierTypeE0EE15resolve_barrierEv.exit, label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %11, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.54, i32 noundef 226, ptr noundef nonnull @.str.55) #18
  unreachable

12:                                               ; preds = %2
  br i1 %8, label %_ZN14AccessInternal15BarrierResolverILm282694EPFvPvP7oopDescELNS_11BarrierTypeE0EE15resolve_barrierEv.exit, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.54, i32 noundef 226, ptr noundef nonnull @.str.55) #18
  unreachable

_ZN14AccessInternal15BarrierResolverILm282694EPFvPvP7oopDescELNS_11BarrierTypeE0EE15resolve_barrierEv.exit: ; preds = %12, %9
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm282694EP7oopDescLNS_11BarrierTypeE0EE10store_initEPvS2_.4.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm282694EP7oopDescLNS_11BarrierTypeE0EE10store_initEPvS2_, %9 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm282694EP7oopDescLNS_11BarrierTypeE0EE10store_initEPvS2_.4, %12 ]
  %15 = zext nneg i32 %switch.tableidx to i64
  %switch.gep6 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm282694EP7oopDescLNS_11BarrierTypeE0EE10store_initEPvS2_.4.sink, i64 %15
  %switch.load7 = load ptr, ptr %switch.gep6, align 8
  store ptr %switch.load7, ptr @_ZN14AccessInternal15RuntimeDispatchILm282694EP7oopDescLNS_11BarrierTypeE0EE11_store_funcE, align 8
  tail call void %switch.load7(ptr noundef %0, ptr noundef %1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm282726ES1_EELNS_11BarrierTypeE0ELm282726EE18oop_access_barrierEPvP7oopDesc(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %4 = icmp eq ptr %1, null
  %5 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %10 = zext nneg i32 %9 to i64
  %11 = lshr i64 %8, %10
  %12 = trunc i64 %11 to i32
  %13 = select i1 %4, i32 0, i32 %12
  store i32 %13, ptr %0, align 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %0 to i64
  %19 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %20 = zext nneg i32 %19 to i64
  %21 = lshr i64 %18, %20
  %22 = getelementptr inbounds i8, ptr %17, i64 %21
  store volatile i8 0, ptr %22, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm282726ES1_EELNS_11BarrierTypeE0ELm282726EE18oop_access_barrierEPvP7oopDesc(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = icmp eq ptr %1, null
  %4 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %9 = zext nneg i32 %8 to i64
  %10 = lshr i64 %7, %9
  %11 = trunc i64 %10 to i32
  %12 = select i1 %3, i32 0, i32 %11
  store i32 %12, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm282726ES1_EELNS_11BarrierTypeE0ELm282726EE18oop_access_barrierEPvP7oopDesc(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %4 = icmp eq ptr %1, null
  %5 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %10 = zext nneg i32 %9 to i64
  %11 = lshr i64 %8, %10
  %12 = trunc i64 %11 to i32
  %13 = select i1 %4, i32 0, i32 %12
  store i32 %13, ptr %0, align 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %0 to i64
  %19 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %20 = zext nneg i32 %19 to i64
  %21 = lshr i64 %18, %20
  %22 = getelementptr inbounds i8, ptr %17, i64 %21
  %23 = load volatile i8, ptr %22, align 1
  %.not.i.i = icmp eq i8 %23, 2
  br i1 %.not.i.i, label %_ZN16ModRefBarrierSet13AccessBarrierILm282726E12G1BarrierSetE17oop_store_in_heapI9narrowOopEEvPT_P7oopDesc.exit, label %24

24:                                               ; preds = %2
  tail call void @_ZN12G1BarrierSet25write_ref_field_post_slowEPVh(ptr noundef nonnull align 8 dereferenceable(2592) %3, ptr noundef nonnull %22) #17
  br label %_ZN16ModRefBarrierSet13AccessBarrierILm282726E12G1BarrierSetE17oop_store_in_heapI9narrowOopEEvPT_P7oopDesc.exit

_ZN16ModRefBarrierSet13AccessBarrierILm282726E12G1BarrierSetE17oop_store_in_heapI9narrowOopEEvPT_P7oopDesc.exit: ; preds = %2, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm282726ES1_EELNS_11BarrierTypeE0ELm282726EE18oop_access_barrierEPvP7oopDesc(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %4 = load i8, ptr @ShenandoahIUBarrier, align 1
  %5 = trunc i8 %4 to i1
  %6 = icmp ne ptr %1, null
  %or.cond.i.i.i = and i1 %6, %5
  br i1 %or.cond.i.i.i, label %7, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm282726ES_E17oop_store_in_heapI9narrowOopEEvPT_P7oopDesc.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 769
  %11 = load volatile i8, ptr %10, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !28
  %12 = and i8 %11, 2
  %.not.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm282726ES_E17oop_store_in_heapI9narrowOopEEvPT_P7oopDesc.exit, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2248
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %1 to i64
  %18 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %19 = lshr i64 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds [8 x i8], ptr %21, i64 %19
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i.i = icmp ult ptr %1, %23
  br i1 %.not.i.i.i.i.i.i, label %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm282726ES_E17oop_store_in_heapI9narrowOopEEvPT_P7oopDesc.exit

_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i: ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %17, %26
  %28 = lshr i64 %27, 2
  %29 = and i64 %28, 4611686018427387902
  %30 = load i32, ptr %16, align 8
  %31 = zext nneg i32 %30 to i64
  %32 = lshr i64 %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = lshr i64 %32, 6
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %32, 63
  %39 = shl nuw i64 1, %38
  %40 = and i64 %39, %37
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm282726ES_E17oop_store_in_heapI9narrowOopEEvPT_P7oopDesc.exit

42:                                               ; preds = %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i
  %43 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 664
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %46, ptr noundef nonnull align 8 dereferenceable(17) %45, ptr noundef nonnull %1) #17
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm282726ES_E17oop_store_in_heapI9narrowOopEEvPT_P7oopDesc.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm282726ES_E17oop_store_in_heapI9narrowOopEEvPT_P7oopDesc.exit: ; preds = %2, %7, %13, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i, %42
  %47 = icmp eq ptr %1, null
  %48 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %49 = ptrtoint ptr %1 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %53 = zext nneg i32 %52 to i64
  %54 = lshr i64 %51, %53
  %55 = trunc i64 %54 to i32
  %56 = select i1 %47, i32 0, i32 %55
  store i32 %56, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm282726ES1_EELNS_11BarrierTypeE0ELm282726EE18oop_access_barrierEPvP7oopDesc(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = icmp eq ptr %1, null
  %4 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %9 = zext nneg i32 %8 to i64
  %10 = lshr i64 %7, %9
  %11 = trunc i64 %10 to i32
  %12 = select i1 %3, i32 0, i32 %11
  store i32 %12, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm282726ES1_EELNS_11BarrierTypeE0ELm282726EE18oop_access_barrierEPvP7oopDesc(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.58, i32 noundef 55) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm282694ES1_EELNS_11BarrierTypeE0ELm282694EE18oop_access_barrierEPvP7oopDesc(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %10 = zext nneg i32 %9 to i64
  %11 = lshr i64 %8, %10
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  store volatile i8 0, ptr %12, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm282694ES1_EELNS_11BarrierTypeE0ELm282694EE18oop_access_barrierEPvP7oopDesc(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm282694ES1_EELNS_11BarrierTypeE0ELm282694EE18oop_access_barrierEPvP7oopDesc(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %10 = zext nneg i32 %9 to i64
  %11 = lshr i64 %8, %10
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = load volatile i8, ptr %12, align 1
  %.not.i.i = icmp eq i8 %13, 2
  br i1 %.not.i.i, label %_ZN16ModRefBarrierSet13AccessBarrierILm282694E12G1BarrierSetE17oop_store_in_heapIP7oopDescEEvPT_S5_.exit, label %14

14:                                               ; preds = %2
  tail call void @_ZN12G1BarrierSet25write_ref_field_post_slowEPVh(ptr noundef nonnull align 8 dereferenceable(2592) %3, ptr noundef nonnull %12) #17
  br label %_ZN16ModRefBarrierSet13AccessBarrierILm282694E12G1BarrierSetE17oop_store_in_heapIP7oopDescEEvPT_S5_.exit

_ZN16ModRefBarrierSet13AccessBarrierILm282694E12G1BarrierSetE17oop_store_in_heapIP7oopDescEEvPT_S5_.exit: ; preds = %2, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm282694ES1_EELNS_11BarrierTypeE0ELm282694EE18oop_access_barrierEPvP7oopDesc(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %4 = load i8, ptr @ShenandoahIUBarrier, align 1
  %5 = trunc i8 %4 to i1
  %6 = icmp ne ptr %1, null
  %or.cond.i.i.i = and i1 %6, %5
  br i1 %or.cond.i.i.i, label %7, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm282694ES_E17oop_store_in_heapIP7oopDescEEvPT_S4_.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 769
  %11 = load volatile i8, ptr %10, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !28
  %12 = and i8 %11, 2
  %.not.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm282694ES_E17oop_store_in_heapIP7oopDescEEvPT_S4_.exit, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2248
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %1 to i64
  %18 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %19 = lshr i64 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds [8 x i8], ptr %21, i64 %19
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i.i = icmp ult ptr %1, %23
  br i1 %.not.i.i.i.i.i.i, label %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm282694ES_E17oop_store_in_heapIP7oopDescEEvPT_S4_.exit

_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i: ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %17, %26
  %28 = lshr i64 %27, 2
  %29 = and i64 %28, 4611686018427387902
  %30 = load i32, ptr %16, align 8
  %31 = zext nneg i32 %30 to i64
  %32 = lshr i64 %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = lshr i64 %32, 6
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %32, 63
  %39 = shl nuw i64 1, %38
  %40 = and i64 %39, %37
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm282694ES_E17oop_store_in_heapIP7oopDescEEvPT_S4_.exit

42:                                               ; preds = %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i
  %43 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 664
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %46, ptr noundef nonnull align 8 dereferenceable(17) %45, ptr noundef nonnull %1) #17
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm282694ES_E17oop_store_in_heapIP7oopDescEEvPT_S4_.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm282694ES_E17oop_store_in_heapIP7oopDescEEvPT_S4_.exit: ; preds = %2, %7, %13, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i, %42
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm282694ES1_EELNS_11BarrierTypeE0ELm282694EE18oop_access_barrierEPvP7oopDesc(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm282694ES1_EELNS_11BarrierTypeE0ELm282694EE18oop_access_barrierEPvP7oopDesc(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  tail call void @_ZN8ZBarrier45no_keep_alive_store_barrier_on_heap_oop_fieldEPV8zpointer(ptr noundef %0)
  %3 = ptrtoint ptr %1 to i64
  %4 = load i64, ptr @ZPointerStoreGoodMask, align 8
  %5 = lshr i64 %4, 12
  %6 = and i64 %5, 15
  %7 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = zext nneg i32 %8 to i64
  %10 = shl i64 %3, %9
  %11 = or i64 %10, %4
  store i64 %11, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ZBarrier45no_keep_alive_store_barrier_on_heap_oop_fieldEPV8zpointer(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load volatile i64, ptr %0, align 8
  %3 = load i64, ptr @ZPointerStoreBadMask, align 8
  %4 = and i64 %3, %2
  %.not.i.i = icmp eq i64 %4, 0
  %5 = icmp ne i64 %2, 0
  %6 = and i1 %5, %.not.i.i
  br i1 %6, label %_ZN8ZBarrier7barrierIZNS_45no_keep_alive_store_barrier_on_heap_oop_fieldEPV8zpointerEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %7

7:                                                ; preds = %1
  %8 = and i64 %2, -65521
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, label %10

10:                                               ; preds = %7
  %11 = load i64, ptr @ZPointerLoadBadMask, align 8
  %12 = and i64 %11, %2
  %.not.i.i.i = icmp eq i64 %12, 0
  %13 = lshr i64 %2, 12
  %14 = and i64 %13, 15
  %15 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = zext nneg i32 %16 to i64
  %18 = lshr i64 %2, %17
  br i1 %.not.i.i.i, label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, label %19

19:                                               ; preds = %10
  %20 = and i64 %2, 61440
  %21 = load i64, ptr @ZPointerRemappedOldMask, align 8
  %22 = and i64 %21, %20
  %.not7.i.i.i = icmp eq i64 %22, 0
  br i1 %.not7.i.i.i, label %25, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

25:                                               ; preds = %19
  %26 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  %27 = and i64 %26, %20
  %.not8.i.i.i = icmp eq i64 %27, 0
  br i1 %.not8.i.i.i, label %30, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

30:                                               ; preds = %25
  %31 = and i64 %2, 48
  %32 = icmp eq i64 %31, 48
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

35:                                               ; preds = %30
  %36 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %37 = load i64, ptr @ZAddressOffsetMask, align 8
  %38 = and i64 %37, %18
  %39 = lshr i64 %38, 21
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %39
  %43 = load volatile ptr, ptr %42, align 8
  %.not.i6.i.i = icmp eq ptr %43, null
  %44 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %spec.select.i.i.i = select i1 %.not.i6.i.i, ptr %44, ptr %36
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i: ; preds = %35, %33, %28, %23
  %.0.i.i.i = phi ptr [ %24, %23 ], [ %29, %28 ], [ %34, %33 ], [ %spec.select.i.i.i, %35 ]
  %45 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %18, ptr noundef %.0.i.i.i) #17
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i:    ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i, %10, %7
  %.0.i.i = phi i64 [ %45, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i ], [ 0, %7 ], [ %18, %10 ]
  %46 = tail call noundef i64 @_ZN8ZBarrier34no_keep_alive_heap_store_slow_pathEPV8zpointer8zaddress(ptr noundef nonnull %0, i64 noundef %.0.i.i) #17
  br label %_ZN8ZBarrier7barrierIZNS_45no_keep_alive_store_barrier_on_heap_oop_fieldEPV8zpointerEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit

_ZN8ZBarrier7barrierIZNS_45no_keep_alive_store_barrier_on_heap_oop_fieldEPV8zpointerEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %1, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i
  ret void
}

declare noundef i64 @_ZN8ZBarrier34no_keep_alive_heap_store_slow_pathEPV8zpointer8zaddress(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream5flushEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream10rotate_logEbPS_(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #17
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #17
  ret void
}

declare void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #1

declare void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #6

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }

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
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = !{i64 2145411161}
!21 = !{i64 2145412694}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = !{i64 2145392468}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
