; ModuleID = 'bench/openjdk/original/psScavenge.ll'
source_filename = "bench/openjdk/original/psScavenge.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.SpanSubjectToDiscoveryClosure = type { %class.BoolObjectClosure, %class.MemRegion }
%class.BoolObjectClosure = type { ptr }
%class.MemRegion = type { ptr, i64 }
%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%class.STWGCTimer = type { %class.GCTimer }
%class.GCTimer = type { ptr, %class.TimeInstant, %class.TimeInstant, %class.TimePartitions }
%class.TimeInstant = type { %class.CompositeCounterRepresentation }
%class.CompositeCounterRepresentation = type { %class.Representation }
%class.Representation = type { %class.PairRep }
%class.PairRep = type { i64, i64 }
%class.TimePartitions = type { ptr, %class.PhasesStack, %class.TimeInterval, %class.TimeInterval }
%class.PhasesStack = type { [6 x i32], i32 }
%class.TimeInterval = type { %class.CompositeCounterRepresentation }
%class.ParallelScavengeTracer = type { %class.YoungGCTracer.base, [4 x i8] }
%class.YoungGCTracer.base = type <{ %class.GCTracer, i32 }>
%class.GCTracer = type { ptr, %class.SharedGCInfo }
%class.SharedGCInfo = type { i32, i32, %class.TimeInstant, %class.TimeInstant, %class.TimeInterval, %class.TimeInterval }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%"class.OopOopIterateBackwardsDispatch<PSPushContentsClosure>::Table" = type { [7 x ptr] }
%"class.OopOopIterateBoundedDispatch<PSPushContentsClosure>::Table" = type { [7 x ptr] }
%struct.NarrowPtrStruct = type { ptr, i32, i8 }
%class.WeakProcessorTimes = type { i32, i32, double, [10 x ptr] }
%class.IsSTWGCActiveMark = type { i8 }
%class.SvcGCMarker = type { i8, %class.JvmtiGCMarker }
%class.JvmtiGCMarker = type { i8 }
%class.GCIdMark = type { i32 }
%class.GCTraceCPUTime = type { i8, double, double, double, ptr }
%class.GCTraceTimeWrapper = type { [8 x i8], %class.GCTraceTimeImpl }
%class.GCTraceTimeImpl = type { %class.GCTraceTimeLoggerImpl, %class.GCTraceTimeTimer, %class.GCTraceTimeDriver }
%class.GCTraceTimeLoggerImpl = type { %class.TimespanCallback, i8, ptr, i32, i8, %class.LogTargetHandle, %class.LogTargetHandle, i64, %class.TimeInstant }
%class.TimespanCallback = type { ptr }
%class.LogTargetHandle = type { i32, ptr }
%class.GCTraceTimeTimer = type { %class.TimespanCallback, ptr, ptr }
%class.GCTraceTimeDriver = type { ptr, ptr, ptr }
%class.TraceCollectorStats = type { %class.PerfTraceTimedEvent, ptr }
%class.PerfTraceTimedEvent = type { %class.PerfTraceTime, ptr }
%class.PerfTraceTime = type { %class.elapsedTimer, ptr }
%class.TraceMemoryManagerStats = type { ptr, i32, ptr, i8, i8, i8, i8, i8, i8, i8, i8 }
%class.PreGenGCValues = type { i64, i64, i64, i64, i64, i64, i64, i64, %class.MetaspaceCombinedStats }
%class.MetaspaceCombinedStats = type { %class.MetaspaceStats, %class.MetaspaceStats, %class.MetaspaceStats }
%class.MetaspaceStats = type { i64, i64, i64 }
%class.GCTraceTimeWrapper.2 = type { [8 x i8], %class.GCTraceTimeImpl }
%class.ScavengeRootsTask = type { %class.WorkerTask.base, %class.StrongRootsScope, %class.OopStorageSetStrongParState, %class.SequentialSubTasksDone, ptr, ptr, i32, i8, %class.TaskTerminator }
%class.WorkerTask.base = type <{ ptr, ptr, i32 }>
%class.StrongRootsScope = type { i32 }
%class.OopStorageSetStrongParState = type { %class.OopStorageSetParState }
%class.OopStorageSetParState = type { %struct.ValueObjArray }
%struct.ValueObjArray = type { [5 x ptr], %class.ValueObjBlock }
%class.ValueObjBlock = type { %"class.OopStorage::ParState", %class.ValueObjBlock.3 }
%"class.OopStorage::ParState" = type { %"class.OopStorage::BasicParState" }
%"class.OopStorage::BasicParState" = type { ptr, ptr, i64, i64, i32, i8, i64 }
%class.ValueObjBlock.3 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.4 }
%class.ValueObjBlock.4 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.5 }
%class.ValueObjBlock.5 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.6 }
%class.ValueObjBlock.6 = type <{ %"class.OopStorage::ParState", %class.ValueObjBlock.7, [7 x i8] }>
%class.ValueObjBlock.7 = type { i8 }
%class.SequentialSubTasksDone = type { i32, i32 }
%class.TaskTerminator = type { i32, ptr, [128 x i8], i32, [124 x i8], %class.Monitor, ptr }
%class.Monitor = type { %class.Mutex }
%class.Mutex = type { ptr, %class.PlatformMonitor, ptr }
%class.PlatformMonitor = type { %class.PlatformMutex, %union.pthread_cond_t }
%class.PlatformMutex = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%class.ReferenceProcessorStats = type { i64, i64, i64, i64 }
%class.ReferenceProcessorPhaseTimes = type { [5 x ptr], [3 x double], [3 x double], ptr, double, [4 x i64], [4 x i64], i8, ptr }
%class.ParallelScavengeRefProcProxyTask = type { %class.RefProcProxyTask.base, %class.TaskTerminator }
%class.RefProcProxyTask.base = type <{ %class.WorkerTask.base, i32, ptr, i32, i32, i8 }>
%class.PSAdjustWeakRootsClosure = type { %class.OopClosure }
%class.OopClosure = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"struct.OopStorage::BasicParState::IterationData" = type { i64, i64, i64 }
%class.PSRootsClosure.11 = type { %class.OopClosure, ptr }
%class.PSScavengeCLDClosure = type { %class.CLDClosure, %class.PSScavengeFromCLDClosure }
%class.CLDClosure = type { ptr }
%class.PSScavengeFromCLDClosure = type { %class.OopClosure, ptr, ptr }
%class.MarkingNMethodClosure = type { %class.NMethodToOopClosure.base, i8, [6 x i8] }
%class.NMethodToOopClosure.base = type <{ %class.NMethodClosure, ptr, i8 }>
%class.NMethodClosure = type { ptr }
%class.PSThreadRootsTaskClosure = type <{ %class.ThreadClosure, i32, [4 x i8] }>
%class.ThreadClosure = type { ptr }
%class.PSRootsClosure = type { %class.OopClosure, ptr }
%class.ScannerTask = type { ptr }
%class.markWord = type { i64 }
%class.PSPushContentsClosure = type { %class.BasicOopIterateClosure, ptr }
%class.BasicOopIterateClosure = type { %class.OopIterateClosure }
%class.OopIterateClosure = type { %class.OopClosure, ptr }
%class.PSIsAliveClosure = type { %class.BoolObjectClosure }
%class.PSKeepAliveClosure = type { %class.OopClosure, ptr, ptr }
%class.BarrierEnqueueDiscoveredFieldClosure = type { %class.EnqueueDiscoveredFieldClosure }
%class.EnqueueDiscoveredFieldClosure = type { ptr }
%class.PSEvacuateFollowersClosure = type <{ %class.VoidClosure, ptr, ptr, i32, [4 x i8] }>
%class.VoidClosure = type { ptr }
%class.AlwaysContains = type { i8 }
%class.MrContains = type { %class.MemRegion }
%class.WeakProcessorTimeTracker = type { ptr, %class.TimeInstant }
%"class.WeakProcessor::WeakOopsDoTask" = type { %class.WorkerTask.base, %"class.WeakProcessor::Task", ptr, ptr, ptr }
%"class.WeakProcessor::Task" = type { ptr, i32, %class.OopStorageSetWeakParState }
%class.OopStorageSetWeakParState = type { %class.OopStorageSetParState.65 }
%class.OopStorageSetParState.65 = type { %struct.ValueObjArray.66 }
%struct.ValueObjArray.66 = type { [10 x ptr], %class.ValueObjBlock.67 }
%class.ValueObjBlock.67 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.68 }
%class.ValueObjBlock.68 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.69 }
%class.ValueObjBlock.69 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.70 }
%class.ValueObjBlock.70 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.71 }
%class.ValueObjBlock.71 = type { %"class.OopStorage::ParState", %class.ValueObjBlock }
%"class.WeakProcessor::CountingClosure" = type { ptr, ptr, i64, i64, i64 }
%class.WeakProcessorParTimeTracker = type { ptr, i32, i32, %class.TimeInstant }

$_ZN21GCTraceTimeLoggerImpl8at_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE = comdat any

$_ZN16GCTraceTimeTimer8at_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE = comdat any

$_ZN10STWGCTimerD2Ev = comdat any

$_ZN17ScavengeRootsTaskC2EP8PSOldGenj = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_120ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_2ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE40ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN17OopIterateClosure24reference_iteration_modeEv = comdat any

$_ZN21GCTraceTimeLoggerImpl6at_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE = comdat any

$_ZN16GCTraceTimeTimer6at_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE6_tableE = comdat any

$_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE6_tableE = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_43ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_43ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_120ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_120ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_2ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_2ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE40ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE40ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16PSIsAliveClosure11do_object_bEP7oopDesc = comdat any

$_ZN29SpanSubjectToDiscoveryClosure11do_object_bEP7oopDesc = comdat any

$_ZN17ScavengeRootsTask4workEj = comdat any

$_ZN13ValueObjBlockIN10OopStorage8ParStateILb0ELb0EEELi4EEC2IN13OopStorageSet8IteratorINS5_8StrongIdEEEEET_PPS2_ = comdat any

$_ZN14PSRootsClosureILb1EE6do_oopEPP7oopDesc = comdat any

$_ZN14PSRootsClosureILb1EE6do_oopEP9narrowOop = comdat any

$_ZN18PSPromotionManager31copy_unmarked_to_survivor_spaceILb1EEEP7oopDescS2_8markWord = comdat any

$_ZN21PSPushContentsClosure6do_oopEPP7oopDesc = comdat any

$_ZN21PSPushContentsClosure6do_oopEP9narrowOop = comdat any

$_ZN22BasicOopIterateClosure11do_metadataEv = comdat any

$_ZN22BasicOopIterateClosure8do_klassEP5Klass = comdat any

$_ZN22BasicOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN22BasicOopIterateClosure9do_methodEP6Method = comdat any

$_ZN22BasicOopIterateClosure10do_nmethodEP7nmethod = comdat any

$_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_ = comdat any

$_ZN20PSScavengeCLDClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN24PSScavengeFromCLDClosure6do_oopEPP7oopDesc = comdat any

$_ZN24PSScavengeFromCLDClosure6do_oopEP9narrowOop = comdat any

$_ZN18PSPromotionManager31copy_unmarked_to_survivor_spaceILb0EEEP7oopDescS2_8markWord = comdat any

$_ZN24PSThreadRootsTaskClosure9do_threadEP6Thread = comdat any

$_ZN14PSRootsClosureILb0EE6do_oopEPP7oopDesc = comdat any

$_ZN14PSRootsClosureILb0EE6do_oopEP9narrowOop = comdat any

$_ZN18PSPromotionManager29process_popped_location_depthE11ScannerTask = comdat any

$_ZN19GenericTaskQueueSetI17OverflowTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EELS2_5EE15steal_best_of_2EjRS1_ = comdat any

$_ZN32ParallelScavengeRefProcProxyTask4workEj = comdat any

$_ZN32ParallelScavengeRefProcProxyTask21prepare_run_task_hookEv = comdat any

$_ZN18PSKeepAliveClosure6do_oopEPP7oopDesc = comdat any

$_ZN18PSKeepAliveClosure6do_oopEP9narrowOop = comdat any

$_ZN26PSEvacuateFollowersClosure7do_voidEv = comdat any

$_ZN24PSAdjustWeakRootsClosure6do_oopEPP7oopDesc = comdat any

$_ZN24PSAdjustWeakRootsClosure6do_oopEP9narrowOop = comdat any

$_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table4initI13InstanceKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table25oop_oop_iterate_backwardsI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table25oop_oop_iterate_backwardsI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table4initI16InstanceRefKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table25oop_oop_iterate_backwardsI16InstanceRefKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table25oop_oop_iterate_backwardsI16InstanceRefKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN16InstanceRefKlass23oop_oop_iterate_reverseI9narrowOop21PSPushContentsClosureEEvP7oopDescPT0_ = comdat any

$_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingI9narrowOop21PSPushContentsClosure14AlwaysContainsEEvP7oopDescPT0_RT1_ = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv = comdat any

$_ZN20ShenandoahBarrierSet22load_reference_barrierI9narrowOopEEP7oopDescmS3_PT_ = comdat any

$_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv = comdat any

$_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_ = comdat any

$_ZN8XBarrier48weak_load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_ = comdat any

$_ZN8ZBarrier52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS0_ = comdat any

$_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_ = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv = comdat any

$_ZN8XBarrier45weak_load_barrier_on_weak_oop_field_preloadedEPVP7oopDescS1_ = comdat any

$_ZN8ZBarrier49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS0_ = comdat any

$_ZN16InstanceRefKlass23oop_oop_iterate_reverseIP7oopDesc21PSPushContentsClosureEEvS2_PT0_ = comdat any

$_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingIP7oopDesc21PSPushContentsClosure14AlwaysContainsEEvS2_PT0_RT1_ = comdat any

$_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc21PSPushContentsClosure14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_ = comdat any

$_ZN16InstanceRefKlass22oop_oop_iterate_fieldsIP7oopDesc21PSPushContentsClosure14AlwaysContainsEEvS2_PT0_RT1_ = comdat any

$_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table4initI19InstanceMirrorKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table25oop_oop_iterate_backwardsI19InstanceMirrorKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table25oop_oop_iterate_backwardsI19InstanceMirrorKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN19InstanceMirrorKlass23oop_oop_iterate_reverseI9narrowOop21PSPushContentsClosureEEvP7oopDescPT0_ = comdat any

$_ZN19InstanceMirrorKlass23oop_oop_iterate_reverseIP7oopDesc21PSPushContentsClosureEEvS2_PT0_ = comdat any

$_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsIP7oopDesc21PSPushContentsClosureEEvS2_PT0_ = comdat any

$_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table4initI24InstanceClassLoaderKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table25oop_oop_iterate_backwardsI24InstanceClassLoaderKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table25oop_oop_iterate_backwardsI24InstanceClassLoaderKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN24InstanceClassLoaderKlass23oop_oop_iterate_reverseI9narrowOop21PSPushContentsClosureEEvP7oopDescPT0_ = comdat any

$_ZN24InstanceClassLoaderKlass23oop_oop_iterate_reverseIP7oopDesc21PSPushContentsClosureEEvS2_PT0_ = comdat any

$_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table4initI23InstanceStackChunkKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table25oop_oop_iterate_backwardsI23InstanceStackChunkKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table25oop_oop_iterate_backwardsI23InstanceStackChunkKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackI9narrowOop21PSPushContentsClosureEEvP17stackChunkOopDescPT0_ = comdat any

$_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackIP7oopDesc21PSPushContentsClosureEEvP17stackChunkOopDescPT0_ = comdat any

$_ZN23InstanceStackChunkKlass22oop_oop_iterate_headerIP7oopDesc21PSPushContentsClosureEEvP17stackChunkOopDescPT0_ = comdat any

$_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc21PSPushContentsClosureEEvP17stackChunkOopDescPT0_PlS8_ = comdat any

$_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table4initI13ObjArrayKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table25oop_oop_iterate_backwardsI13ObjArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table25oop_oop_iterate_backwardsI13ObjArrayKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN13ObjArrayKlass24oop_oop_iterate_elementsIP7oopDesc21PSPushContentsClosureEEvP15objArrayOopDescPT0_ = comdat any

$_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table4initI14TypeArrayKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table25oop_oop_iterate_backwardsI14TypeArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table25oop_oop_iterate_backwardsI14TypeArrayKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table4initI13InstanceKlassEEvPS0_P7oopDescP5Klass9MemRegion = comdat any

$_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table23oop_oop_iterate_boundedI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion = comdat any

$_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table23oop_oop_iterate_boundedI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion = comdat any

$_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table4initI16InstanceRefKlassEEvPS0_P7oopDescP5Klass9MemRegion = comdat any

$_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table23oop_oop_iterate_boundedI16InstanceRefKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion = comdat any

$_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table23oop_oop_iterate_boundedI16InstanceRefKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion = comdat any

$_ZN16InstanceRefKlass23oop_oop_iterate_boundedI9narrowOop21PSPushContentsClosureEEvP7oopDescPT0_9MemRegion = comdat any

$_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingI9narrowOop21PSPushContentsClosureK10MrContainsEEvP7oopDescPT0_RT1_ = comdat any

$_ZN16InstanceRefKlass23oop_oop_iterate_boundedIP7oopDesc21PSPushContentsClosureEEvS2_PT0_9MemRegion = comdat any

$_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingIP7oopDesc21PSPushContentsClosureK10MrContainsEEvS2_PT0_RT1_ = comdat any

$_ZN16InstanceRefKlass11do_referentIP7oopDesc21PSPushContentsClosureK10MrContainsEEvS2_PT0_RT1_ = comdat any

$_ZN16InstanceRefKlass13do_discoveredIP7oopDesc21PSPushContentsClosureK10MrContainsEEvS2_PT0_RT1_ = comdat any

$_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table4initI19InstanceMirrorKlassEEvPS0_P7oopDescP5Klass9MemRegion = comdat any

$_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table23oop_oop_iterate_boundedI19InstanceMirrorKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion = comdat any

$_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table23oop_oop_iterate_boundedI19InstanceMirrorKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion = comdat any

$_ZN19InstanceMirrorKlass23oop_oop_iterate_boundedI9narrowOop21PSPushContentsClosureEEvP7oopDescPT0_9MemRegion = comdat any

$_ZN19InstanceMirrorKlass23oop_oop_iterate_boundedIP7oopDesc21PSPushContentsClosureEEvS2_PT0_9MemRegion = comdat any

$_ZN19InstanceMirrorKlass31oop_oop_iterate_statics_boundedIP7oopDesc21PSPushContentsClosureEEvS2_PT0_9MemRegion = comdat any

$_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table4initI24InstanceClassLoaderKlassEEvPS0_P7oopDescP5Klass9MemRegion = comdat any

$_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table23oop_oop_iterate_boundedI24InstanceClassLoaderKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion = comdat any

$_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table23oop_oop_iterate_boundedI24InstanceClassLoaderKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion = comdat any

$_ZN24InstanceClassLoaderKlass23oop_oop_iterate_boundedI9narrowOop21PSPushContentsClosureEEvP7oopDescPT0_9MemRegion = comdat any

$_ZN24InstanceClassLoaderKlass23oop_oop_iterate_boundedIP7oopDesc21PSPushContentsClosureEEvS2_PT0_9MemRegion = comdat any

$_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table4initI23InstanceStackChunkKlassEEvPS0_P7oopDescP5Klass9MemRegion = comdat any

$_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table23oop_oop_iterate_boundedI23InstanceStackChunkKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion = comdat any

$_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table23oop_oop_iterate_boundedI23InstanceStackChunkKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion = comdat any

$_ZN23InstanceStackChunkKlass29oop_oop_iterate_stack_boundedI9narrowOop21PSPushContentsClosureEEvP17stackChunkOopDescPT0_9MemRegion = comdat any

$_ZN23InstanceStackChunkKlass30oop_oop_iterate_header_boundedIP7oopDesc21PSPushContentsClosureEEvP17stackChunkOopDescPT0_9MemRegion = comdat any

$_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table4initI13ObjArrayKlassEEvPS0_P7oopDescP5Klass9MemRegion = comdat any

$_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table23oop_oop_iterate_boundedI13ObjArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion = comdat any

$_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table23oop_oop_iterate_boundedI13ObjArrayKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion = comdat any

$_ZN13ObjArrayKlass32oop_oop_iterate_elements_boundedIP7oopDesc21PSPushContentsClosureEEvP15objArrayOopDescPT0_PvS8_ = comdat any

$_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table4initI14TypeArrayKlassEEvPS0_P7oopDescP5Klass9MemRegion = comdat any

$_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table23oop_oop_iterate_boundedI14TypeArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion = comdat any

$_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table23oop_oop_iterate_boundedI14TypeArrayKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion = comdat any

$_ZN13WeakProcessor12weak_oops_doI16PSIsAliveClosure24PSAdjustWeakRootsClosureEEvP13WorkerThreadsPT_PT0_P18WeakProcessorTimes = comdat any

$_ZN13WeakProcessor14WeakOopsDoTask14erased_do_workI16PSIsAliveClosure24PSAdjustWeakRootsClosureEEvPS0_j = comdat any

$_ZN13WeakProcessor4Task4workI16PSIsAliveClosure24PSAdjustWeakRootsClosureEEvjPT_PT0_ = comdat any

$_ZTV16PSIsAliveClosure = comdat any

$_ZTV21GCTraceTimeLoggerImpl = comdat any

$_ZTV16GCTraceTimeTimer = comdat any

$_ZTV29SpanSubjectToDiscoveryClosure = comdat any

$_ZTV22ParallelScavengeTracer = comdat any

$_ZTV17ScavengeRootsTask = comdat any

$_ZTV10WorkerTask = comdat any

$_ZTV14PSRootsClosureILb1EE = comdat any

$_ZTV21PSPushContentsClosure = comdat any

$_ZTV20PSScavengeCLDClosure = comdat any

$_ZTV24PSScavengeFromCLDClosure = comdat any

$_ZTV24PSThreadRootsTaskClosure = comdat any

$_ZTV14PSRootsClosureILb0EE = comdat any

$_ZTV32ParallelScavengeRefProcProxyTask = comdat any

$_ZTV18PSKeepAliveClosure = comdat any

$_ZTV26PSEvacuateFollowersClosure = comdat any

$_ZTV24PSAdjustWeakRootsClosure = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

@_ZN10PSScavenge22_span_based_discovererE = hidden global %class.SpanSubjectToDiscoveryClosure zeroinitializer, align 8
@_ZN10PSScavenge14_ref_processorE = hidden local_unnamed_addr global ptr null, align 8
@_ZN10PSScavenge11_card_tableE = hidden local_unnamed_addr global ptr null, align 8
@_ZN10PSScavenge18_survivor_overflowE = hidden local_unnamed_addr global i8 0, align 1
@_ZN10PSScavenge19_tenuring_thresholdE = hidden local_unnamed_addr global i32 0, align 4
@_ZN10PSScavenge26_young_generation_boundaryE = hidden local_unnamed_addr global ptr null, align 8
@_ZN10PSScavenge37_young_generation_boundary_compressedE = hidden local_unnamed_addr global i64 0, align 8
@_ZN10PSScavenge17_accumulated_timeE = hidden global %class.elapsedTimer zeroinitializer, align 8
@_ZN10PSScavenge9_gc_timerE = hidden global %class.STWGCTimer zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN10PSScavenge10_gc_tracerE = hidden global %class.ParallelScavengeTracer zeroinitializer, align 8
@_ZN10PSScavenge9_countersE = hidden local_unnamed_addr global ptr null, align 8
@_ZTV16PSIsAliveClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN16PSIsAliveClosure11do_object_bEP7oopDesc] }, comdat, align 8
@_ZN10PSScavenge17_is_alive_closureE = hidden global { ptr } { ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV16PSIsAliveClosure, i32 0, i32 0, i32 2) }, align 8
@VerifyBeforeGC = external local_unnamed_addr global i8, align 1
@VerifyGCStartAt = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [10 x i8] c"Before GC\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"Pause Young\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"end of minor GC\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"Scavenge\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"Reference Processing\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"Weak Processing\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"Promotion failed\00", align 1
@UseAdaptiveSizePolicy = external local_unnamed_addr global i8, align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"AdaptiveSizeStart:  collection: %d \00", align 1
@.str.15 = private unnamed_addr constant [46 x i8] c"old_gen_capacity: %lu young_gen_capacity: %lu\00", align 1
@UsePerfData = external local_unnamed_addr global i8, align 1
@MinHeapFreeRatio = external local_unnamed_addr global i64, align 8
@MaxHeapFreeRatio = external local_unnamed_addr global i64, align 8
@NewRatio = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [69 x i8] c"Desired survivor size %zu bytes, new threshold %u (max threshold %u)\00", align 1
@MaxTenuringThreshold = external local_unnamed_addr global i32, align 4
@UseAdaptiveGenerationSizePolicyAtMinorCollection = external local_unnamed_addr global i8, align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"AdaptiveSizeStop: collection: %d \00", align 1
@VerifyAfterGC = external local_unnamed_addr global i8, align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"After GC\00", align 1
@.str.19 = private unnamed_addr constant [82 x i8] c"%s scavenge: average_promoted %lu padded_average_promoted %lu free in old gen %lu\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"Do\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"Skip\00", align 1
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@AlwaysTenure = external local_unnamed_addr global i8, align 1
@NeverTenure = external local_unnamed_addr global i8, align 1
@InitialTenuringThreshold = external local_unnamed_addr global i32, align 4
@ParallelGCThreads = external local_unnamed_addr global i32, align 4
@.str.22 = private unnamed_addr constant [33 x i8] c"Parallel young collection pauses\00", align 1
@_ZTV21GCTraceTimeLoggerImpl = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN21GCTraceTimeLoggerImpl8at_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE, ptr @_ZN21GCTraceTimeLoggerImpl6at_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE] }, comdat, align 8
@_ZTV16GCTraceTimeTimer = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN16GCTraceTimeTimer8at_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE, ptr @_ZN16GCTraceTimeTimer6at_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE6_tableE = linkonce_odr hidden global %"class.OopOopIterateBackwardsDispatch<PSPushContentsClosure>::Table" zeroinitializer, comdat, align 8
@_ZGVN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE6_tableE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE6_tableE), align 8
@_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE6_tableE = linkonce_odr hidden global %"class.OopOopIterateBoundedDispatch<PSPushContentsClosure>::Table" zeroinitializer, comdat, align 8
@_ZGVN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE6_tableE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE6_tableE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_43ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_43ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_43ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_120ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_120ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_120ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_2ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_2ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_2ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE40ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE40ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE40ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZTV29SpanSubjectToDiscoveryClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN29SpanSubjectToDiscoveryClosure11do_object_bEP7oopDesc] }, comdat, align 8
@_ZTV10STWGCTimer = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTV7GCTimer = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTV22ParallelScavengeTracer = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN8GCTracer20report_gc_start_implEN7GCCause5CauseERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE, ptr @_ZN13YoungGCTracer18report_gc_end_implERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEP14TimePartitions] }, comdat, align 8
@_ZN8Universe14_collectedHeapE = external local_unnamed_addr global ptr, align 8
@_ZN20ParallelScavengeHeap10_young_genE = external local_unnamed_addr global ptr, align 8
@_ZN20ParallelScavengeHeap8_old_genE = external local_unnamed_addr global ptr, align 8
@_ZN20ParallelScavengeHeap12_size_policyE = external local_unnamed_addr global ptr, align 8
@UseAdaptiveSizePolicyWithSystemGC = external local_unnamed_addr global i8, align 1
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN18ReferenceProcessor29_always_clear_soft_ref_policyE = external local_unnamed_addr global ptr, align 8
@_ZN18ReferenceProcessor24_default_soft_ref_policyE = external local_unnamed_addr global ptr, align 8
@_ZN7Threads29_number_of_non_daemon_threadsE = external local_unnamed_addr global i32, align 4
@.str.37 = private unnamed_addr constant [18 x i8] c"ScavengeRootsTask\00", align 1
@_ZTV17ScavengeRootsTask = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN17ScavengeRootsTask4workEj] }, comdat, align 8
@_ZTV10WorkerTask = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZN18PSPromotionManager18_stack_array_depthE = external local_unnamed_addr global ptr, align 8
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.38 = private unnamed_addr constant [45 x i8] c"src/hotspot/share/gc/parallel/psScavenge.cpp\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"Bad enumeration value: %u\00", align 1
@_ZTV14PSRootsClosureILb1EE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN14PSRootsClosureILb1EE6do_oopEPP7oopDesc, ptr @_ZN14PSRootsClosureILb1EE6do_oopEP9narrowOop] }, comdat, align 8
@OldPLABSize = external local_unnamed_addr global i64, align 8
@PSChunkLargeArrays = external local_unnamed_addr global i8, align 1
@MinObjAlignmentInBytes = external local_unnamed_addr global i32, align 4
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@_ZN23CompressedKlassPointers5_baseE = external local_unnamed_addr global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external local_unnamed_addr global i32, align 4
@LockingMode = external local_unnamed_addr global i32, align 4
@_ZN9CardTable10_card_sizeE = external local_unnamed_addr global i32, align 4
@_ZN18PSPromotionManager8_old_genE = external local_unnamed_addr global ptr, align 8
@_ZN26jdk_internal_vm_StackChunk13_flags_offsetE = external local_unnamed_addr global i32, align 4
@_ZTV21PSPushContentsClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN21PSPushContentsClosure6do_oopEPP7oopDesc, ptr @_ZN21PSPushContentsClosure6do_oopEP9narrowOop, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN22BasicOopIterateClosure11do_metadataEv, ptr @_ZN22BasicOopIterateClosure8do_klassEP5Klass, ptr @_ZN22BasicOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN22BasicOopIterateClosure9do_methodEP6Method, ptr @_ZN22BasicOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN14CompressedOops11_narrow_oopE = external local_unnamed_addr global %struct.NarrowPtrStruct, align 8
@.str.40 = private unnamed_addr constant [38 x i8] c"src/hotspot/share/memory/iterator.hpp\00", align 1
@_ZN11StringDedup8_enabledE = external local_unnamed_addr global i8, align 1
@_ZN9vmClasses8_klassesE = external local_unnamed_addr global [0 x ptr], align 8
@_ZN11StringDedup18_enabled_age_limitE = external local_unnamed_addr global i32, align 4
@_ZN11StringDedup22_enabled_age_thresholdE = external local_unnamed_addr global i32, align 4
@_ZTV20PSScavengeCLDClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN20PSScavengeCLDClosure6do_cldEP15ClassLoaderData] }, comdat, align 8
@_ZTV24PSScavengeFromCLDClosure = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN24PSScavengeFromCLDClosure6do_oopEPP7oopDesc, ptr @_ZN24PSScavengeFromCLDClosure6do_oopEP9narrowOop] }, comdat, align 8
@YoungPLABSize = external local_unnamed_addr global i64, align 8
@_ZN18PSPromotionManager12_young_spaceE = external local_unnamed_addr global ptr, align 8
@.str.41 = private unnamed_addr constant [51 x i8] c"src/hotspot/share/gc/parallel/psClosure.inline.hpp\00", align 1
@_ZTV21MarkingNMethodClosure = external unnamed_addr constant { [3 x ptr] }, align 8
@_ZTV24PSThreadRootsTaskClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN24PSThreadRootsTaskClosure9do_threadEP6Thread] }, comdat, align 8
@_ZTV14PSRootsClosureILb0EE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN14PSRootsClosureILb0EE6do_oopEPP7oopDesc, ptr @_ZN14PSRootsClosureILb0EE6do_oopEP9narrowOop] }, comdat, align 8
@.str.42 = private unnamed_addr constant [37 x i8] c"guarantee(pm->stacks_empty()) failed\00", align 1
@.str.43 = private unnamed_addr constant [37 x i8] c"stacks should be empty at this point\00", align 1
@_ZN9CardTable11_card_shiftE = external local_unnamed_addr global i32, align 4
@.str.44 = private unnamed_addr constant [33 x i8] c"ParallelScavengeRefProcProxyTask\00", align 1
@_ZTV32ParallelScavengeRefProcProxyTask = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN32ParallelScavengeRefProcProxyTask4workEj, ptr @_ZN32ParallelScavengeRefProcProxyTask21prepare_run_task_hookEv] }, comdat, align 8
@_ZN20ParCompactionManager16_oop_task_queuesE = external local_unnamed_addr global ptr, align 8
@_ZTV18PSKeepAliveClosure = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN18PSKeepAliveClosure6do_oopEPP7oopDesc, ptr @_ZN18PSKeepAliveClosure6do_oopEP9narrowOop] }, comdat, align 8
@_ZTV36BarrierEnqueueDiscoveredFieldClosure = external unnamed_addr constant { [3 x ptr] }, align 8
@_ZTV26PSEvacuateFollowersClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN26PSEvacuateFollowersClosure7do_voidEv] }, comdat, align 8
@.str.45 = private unnamed_addr constant [53 x i8] c"guarantee(_promotion_manager->stacks_empty()) failed\00", align 1
@_ZTV24PSAdjustWeakRootsClosure = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN24PSAdjustWeakRootsClosure6do_oopEPP7oopDesc, ptr @_ZN24PSAdjustWeakRootsClosure6do_oopEP9narrowOop] }, comdat, align 8
@_ZN20ParallelScavengeHeap19_gc_policy_countersE = external local_unnamed_addr global ptr, align 8
@MinSurvivorRatio = external local_unnamed_addr global i64, align 8
@AdaptiveSizePolicyOutputInterval = external local_unnamed_addr global i64, align 8
@UseParallelGC = external local_unnamed_addr global i8, align 1
@.str.49 = private unnamed_addr constant [51 x i8] c"src/hotspot/share/oops/instanceRefKlass.inline.hpp\00", align 1
@_ZN23java_lang_ref_Reference16_referent_offsetE = external local_unnamed_addr global i32, align 4
@_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@.str.50 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/oops/access.inline.hpp\00", align 1
@.str.51 = private unnamed_addr constant [51 x i8] c"BarrierSet AccessBarrier resolving not implemented\00", align 1
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
@_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE = external local_unnamed_addr global i64, align 8
@ShenandoahLoadRefBarrier = external local_unnamed_addr global i8, align 1
@_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE = external local_unnamed_addr constant i32, align 4
@.str.52 = private unnamed_addr constant [46 x i8] c"src/hotspot/share/gc/z/zBarrierSet.inline.hpp\00", align 1
@_ZN13XResurrection8_blockedE = external global i8, align 1
@XAddressBadMask = external local_unnamed_addr global i64, align 8
@XAddressWeakBadMask = external local_unnamed_addr global i64, align 8
@XAddressGoodMask = external local_unnamed_addr global i64, align 8
@XAddressOffsetMask = external local_unnamed_addr global i64, align 8
@XAddressMetadataRemapped = external local_unnamed_addr global i64, align 8
@_ZN13ZResurrection8_blockedE = external global i8, align 1
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
@_ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@_ZN23java_lang_ref_Reference18_discovered_offsetE = external local_unnamed_addr global i32, align 4
@_ZN19InstanceMirrorKlass24_offset_of_static_fieldsE = external local_unnamed_addr global i32, align 4
@_ZN23InstanceStackChunkKlass16_offset_of_stackE = external local_unnamed_addr global i32, align 4
@_ZN26jdk_internal_vm_StackChunk12_size_offsetE = external local_unnamed_addr global i32, align 4
@_ZN26jdk_internal_vm_StackChunk10_sp_offsetE = external local_unnamed_addr global i32, align 4
@_ZN26jdk_internal_vm_StackChunk14_parent_offsetE = external local_unnamed_addr global i32, align 4
@_ZN26jdk_internal_vm_StackChunk12_cont_offsetE = external local_unnamed_addr global i32, align 4
@.str.53 = private unnamed_addr constant [15 x i8] c"Weak Processor\00", align 1
@_ZTVN13WeakProcessor14WeakOopsDoTaskE = external unnamed_addr constant { [3 x ptr] }, align 8
@llvm.global_ctors = appending global [15 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.26, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.27, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.28, ptr @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE6_tableE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.29, ptr @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE6_tableE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.30, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.31, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_43ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.32, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.33, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.34, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_120ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.35, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_2ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.36, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE40ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_psScavenge.cpp, ptr null }]
@llvm.used = appending global [14 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE40ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_120ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_2ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_43ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE6_tableE, ptr @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE6_tableE], section "llvm.metadata"
@switch.table._ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.6 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.7 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv], align 8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21GCTraceTimeLoggerImpl8at_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZN21GCTraceTimeLoggerImpl9log_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1, i64 %2) #13
  br label %8

8:                                                ; preds = %7, %3
  ret void
}

declare void @_ZN21GCTraceTimeLoggerImpl9log_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(88), i64, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

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
  call void @_ZN7GCTimer23register_gc_phase_startEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  br label %11

11:                                               ; preds = %8, %3
  ret void
}

declare void @_ZN7GCTimer23register_gc_phase_startEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10STWGCTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV7GCTimer, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN14TimePartitionsD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #13
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10PSScavenge6invokeEb(i1 noundef zeroext %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.WeakProcessorTimes, align 8
  %3 = alloca %class.IsSTWGCActiveMark, align 1
  %4 = alloca %class.TimeInstant, align 8
  %5 = alloca %class.SvcGCMarker, align 1
  %6 = alloca %class.GCIdMark, align 4
  %7 = alloca %class.TimeInstant, align 8
  %8 = alloca %class.GCTraceCPUTime, align 8
  %9 = alloca %class.GCTraceTimeWrapper, align 8
  %10 = alloca %class.TraceCollectorStats, align 8
  %11 = alloca %class.TraceMemoryManagerStats, align 8
  %12 = alloca %class.PreGenGCValues, align 8
  %13 = alloca %class.GCTraceTimeWrapper.2, align 8
  %14 = alloca %class.ScavengeRootsTask, align 8
  %15 = alloca %class.GCTraceTimeWrapper.2, align 8
  %16 = alloca %class.ReferenceProcessorStats, align 8
  %17 = alloca %class.ReferenceProcessorPhaseTimes, align 8
  %18 = alloca %class.ParallelScavengeRefProcProxyTask, align 8
  %19 = alloca %class.ReferenceProcessorStats, align 8
  %20 = alloca %class.GCTraceTimeWrapper.2, align 8
  %21 = alloca %class.PSAdjustWeakRootsClosure, align 8
  %22 = alloca %class.TimeInstant, align 8
  %23 = alloca %class.TimeInstant, align 8
  %24 = load ptr, ptr @_ZN20ParallelScavengeHeap10_young_genE, align 8
  %25 = load ptr, ptr @_ZN20ParallelScavengeHeap8_old_genE, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i64 %30(ptr noundef nonnull align 8 dereferenceable(56) %27) #13
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %_ZN10PSScavenge23should_attempt_scavengeEv.exit.thread

33:                                               ; preds = %1
  %34 = load ptr, ptr @_ZN20ParallelScavengeHeap12_size_policyE, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 248
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %38 = load float, ptr %37, align 4
  %39 = fptoui float %38 to i64
  %40 = tail call noundef i64 @_ZNK10PSYoungGen13used_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(104) %24) #13
  %41 = tail call noundef i64 @llvm.umin.i64(i64 %39, i64 %40)
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef i64 %48(ptr noundef nonnull align 8 dereferenceable(56) %45) #13
  %50 = shl i64 %49, 3
  %51 = sub i64 %43, %50
  %52 = icmp ult i64 %41, %51
  %53 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE40ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %_ZN10PSScavenge23should_attempt_scavengeEv.exit, label %54

54:                                               ; preds = %33
  %55 = select i1 %52, ptr @.str.20, ptr @.str.21
  %56 = load ptr, ptr %35, align 8
  %57 = load float, ptr %56, align 4
  %58 = fptoui float %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %60 = load float, ptr %59, align 4
  %61 = fptoui float %60 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE40ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull %55, i64 noundef %58, i64 noundef %61, i64 noundef %51)
  br i1 %52, label %62, label %_ZN10PSScavenge23should_attempt_scavengeEv.exit.thread

_ZN10PSScavenge23should_attempt_scavengeEv.exit:  ; preds = %33
  br i1 %52, label %62, label %_ZN10PSScavenge23should_attempt_scavengeEv.exit.thread

62:                                               ; preds = %54, %_ZN10PSScavenge23should_attempt_scavengeEv.exit
  call void @_ZN17IsSTWGCActiveMarkC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  %63 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #13
  %64 = extractvalue { i64, i64 } %63, 0
  store i64 %64, ptr %4, align 8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %66 = extractvalue { i64, i64 } %63, 1
  store i64 %66, ptr %65, align 8
  call void @_ZN10STWGCTimer17register_gc_startERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112) @_ZN10PSScavenge9_gc_timerE, ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %67 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 80
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 1
  call void @_ZN13JvmtiGCMarkerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #13
  call void @_ZN15VM_GC_Operation15notify_gc_beginEb(i1 noundef zeroext false) #13
  call void @_ZN8GCIdMarkC1Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #13
  %71 = load i32, ptr %68, align 8
  %.sroa.0.0.copyload.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN10PSScavenge9_gc_timerE, i64 8), align 8
  %.sroa.2.0.copyload.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN10PSScavenge9_gc_timerE, i64 16), align 8
  store i64 %.sroa.0.0.copyload.i, ptr %7, align 8
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %72, align 8
  call void @_ZN8GCTracer15report_gc_startEN7GCCause5CauseERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(80) @_ZN10PSScavenge10_gc_tracerE, i32 noundef %71, ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  %73 = load ptr, ptr @_ZN20ParallelScavengeHeap10_young_genE, align 8
  %74 = load ptr, ptr @_ZN20ParallelScavengeHeap8_old_genE, align 8
  %75 = load ptr, ptr @_ZN20ParallelScavengeHeap12_size_policyE, align 8
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 72
  %77 = load i32, ptr %76, align 8
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 8
  %79 = icmp eq i32 %69, 0
  %80 = icmp eq i32 %69, 23
  %81 = or i1 %79, %80
  %82 = load i8, ptr @UseAdaptiveSizePolicyWithSystemGC, align 1
  %83 = trunc i8 %82 to i1
  %or.cond.i = select i1 %81, i1 %83, i1 false
  br i1 %or.cond.i, label %85, label %84

84:                                               ; preds = %62
  switch i32 %69, label %_ZN18AdaptiveSizePolicy24should_update_eden_statsEN7GCCause5CauseE.exit [
    i32 18, label %85
    i32 13, label %85
    i32 25, label %85
  ]

85:                                               ; preds = %62, %84, %84, %84
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(56) %87) #13
  br label %_ZN18AdaptiveSizePolicy24should_update_eden_statsEN7GCCause5CauseE.exit

_ZN18AdaptiveSizePolicy24should_update_eden_statsEN7GCCause5CauseE.exit: ; preds = %84, %85
  call void @_ZN13CollectedHeap20print_heap_before_gcEv(ptr noundef nonnull align 8 dereferenceable(104) %67) #13
  call void @_ZN13CollectedHeap20trace_heap_before_gcEPK8GCTracer(ptr noundef nonnull align 8 dereferenceable(104) %67, ptr noundef nonnull @_ZN10PSScavenge10_gc_tracerE) #13
  %91 = load ptr, ptr %67, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 152
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(264) %67, i1 noundef zeroext true) #13
  %94 = load i8, ptr @VerifyBeforeGC, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %101

96:                                               ; preds = %_ZN18AdaptiveSizePolicy24should_update_eden_statsEN7GCCause5CauseE.exit
  %97 = load i32, ptr %76, align 8
  %98 = zext i32 %97 to i64
  %99 = load i64, ptr @VerifyGCStartAt, align 8
  %.not = icmp ugt i64 %99, %98
  br i1 %.not, label %101, label %100

100:                                              ; preds = %96
  call void @_ZN8Universe6verifyE12VerifyOptionPKc(i32 noundef 0, ptr noundef nonnull @.str) #13
  br label %101

101:                                              ; preds = %100, %96, %_ZN18AdaptiveSizePolicy24should_update_eden_statsEN7GCCause5CauseE.exit
  %102 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 800
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %113 = load i64, ptr %112, align 8
  call void @_ZN14GCTraceCPUTimeC1EP8GCTracer(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull @_ZN10PSScavenge10_gc_tracerE) #13
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV21GCTraceTimeLoggerImpl, i64 16), ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %116 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %117 = icmp ne ptr %116, null
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %115, align 8
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @.str.8, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 %69, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i8 1, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 3, ptr %122, align 8
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 3, ptr %123, align 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.6.0..sroa_idx.i.i, align 8
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i64 -1, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %125, i8 0, i64 16, i1 false)
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV16GCTraceTimeTimer, i64 16), ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr @.str.8, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store ptr null, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %130 = select i1 %117, ptr %114, ptr null
  store ptr %130, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %131, i8 0, i64 16, i1 false)
  br i1 %117, label %133, label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit

133:                                              ; preds = %101
  %134 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #13
  %135 = extractvalue { i64, i64 } %134, 0
  %136 = extractvalue { i64, i64 } %134, 1
  %.pre.i.i.i = load ptr, ptr %129, align 8
  %.not.i8.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i8.i.i.i, label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i, label %137

137:                                              ; preds = %133
  %138 = load ptr, ptr %.pre.i.i.i, align 8
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(8) %.pre.i.i.i, i64 %135, i64 %136) #13
  br label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i

_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i: ; preds = %137, %133
  %.pr.i.i = load ptr, ptr %131, align 8
  %.not.i9.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i9.i.i.i, label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i, label %140

140:                                              ; preds = %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i
  %141 = load ptr, ptr %.pr.i.i, align 8
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i.i, i64 %135, i64 %136) #13
  br label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i

_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i: ; preds = %140, %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i
  %.pr20.i.i = load ptr, ptr %132, align 8
  %.not.i11.i.i.i = icmp eq ptr %.pr20.i.i, null
  br i1 %.not.i11.i.i.i, label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit, label %143

143:                                              ; preds = %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i
  %144 = load ptr, ptr %.pr20.i.i, align 8
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(8) %.pr20.i.i, i64 %135, i64 %136) #13
  br label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit

_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit: ; preds = %101, %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i, %143
  %146 = load ptr, ptr @_ZN10PSScavenge9_countersE, align 8
  call void @_ZN19TraceCollectorStatsC1EP17CollectorCounters(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %146) #13
  %147 = getelementptr inbounds nuw i8, ptr %67, i64 104
  %148 = load ptr, ptr %147, align 8
  call void @_ZN23TraceMemoryManagerStatsC1EP15GCMemoryManagerN7GCCause5CauseEPKcbbbbbbbb(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %148, i32 noundef %69, ptr noundef nonnull @.str.9, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true) #13
  %149 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_43ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not182 = icmp eq ptr %149, null
  br i1 %.not182, label %151, label %150

150:                                              ; preds = %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit
  call void @_ZN12elapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN10PSScavenge17_accumulated_timeE) #13
  br label %151

151:                                              ; preds = %150, %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit
  %152 = load ptr, ptr %75, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 56
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(232) %75) #13
  %155 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(56) %156, i1 noundef zeroext true) #13
  call void @_ZN19DerivedPointerTable5clearEv() #13
  %160 = load ptr, ptr @_ZN10PSScavenge14_ref_processorE, align 8
  call void @_ZN18ReferenceProcessor16enable_discoveryEv(ptr noundef nonnull align 8 dereferenceable(88) %160) #13
  %161 = load ptr, ptr @_ZN18ReferenceProcessor29_always_clear_soft_ref_policyE, align 8
  %162 = load ptr, ptr @_ZN18ReferenceProcessor24_default_soft_ref_policyE, align 8
  %163 = select i1 %0, ptr %161, ptr %162
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 32
  store ptr %163, ptr %164, align 8
  %165 = load ptr, ptr %163, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(8) %163) #13
  call void @_ZNK20ParallelScavengeHeap17get_pre_gc_valuesEv(ptr dead_on_unwind nonnull writable sret(%class.PreGenGCValues) align 8 %12, ptr noundef nonnull align 8 dereferenceable(264) %67) #13
  store i8 0, ptr @_ZN10PSScavenge18_survivor_overflowE, align 1
  %168 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 168
  %170 = load i32, ptr %169, align 8
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 176
  %173 = load i32, ptr %172, align 8
  %174 = zext i32 %173 to i64
  %175 = load i32, ptr @_ZN7Threads29_number_of_non_daemon_threadsE, align 4
  %176 = sext i32 %175 to i64
  %177 = call noundef i32 @_ZN12WorkerPolicy19calc_active_workersEmmm(i64 noundef %171, i64 noundef %174, i64 noundef %176) #13
  %178 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 144
  %180 = call noundef i32 @_ZN13WorkerThreads18set_active_workersEj(ptr noundef nonnull align 8 dereferenceable(120) %179, i32 noundef %177) #13
  call void @_ZN18PSPromotionManager12pre_scavengeEv() #13
  %181 = call noundef ptr @_ZN18PSPromotionManager27vm_thread_promotion_managerEv() #13
  %182 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV21GCTraceTimeLoggerImpl, i64 16), ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %184 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %185 = icmp ne ptr %184, null
  %186 = zext i1 %185 to i8
  store i8 %186, ptr %183, align 8
  %187 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @.str.10, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 11, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %13, i64 36
  store i8 0, ptr %189, align 4
  %190 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 2, ptr %190, align 8
  %.sroa.23.0..sroa_idx.i.i.i98 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.23.0..sroa_idx.i.i.i98, align 8
  %191 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 2, ptr %191, align 8
  %.sroa.6.0..sroa_idx.i.i99 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.6.0..sroa_idx.i.i99, align 8
  %192 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store i64 -1, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %13, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %193, i8 0, i64 16, i1 false)
  %194 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV16GCTraceTimeTimer, i64 16), ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %13, i64 104
  store ptr @.str.10, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %13, i64 112
  store ptr @_ZN10PSScavenge9_gc_timerE, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %198 = select i1 %185, ptr %182, ptr null
  store ptr %198, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %13, i64 128
  store ptr %194, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %13, i64 136
  store ptr null, ptr %200, align 8
  %201 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #13
  %202 = extractvalue { i64, i64 } %201, 0
  %203 = extractvalue { i64, i64 } %201, 1
  %.pre.i.i.i100 = load ptr, ptr %197, align 8
  %.not.i8.i.i.i101 = icmp eq ptr %.pre.i.i.i100, null
  br i1 %.not.i8.i.i.i101, label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i102, label %204

204:                                              ; preds = %151
  %205 = load ptr, ptr %.pre.i.i.i100, align 8
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(8) %.pre.i.i.i100, i64 %202, i64 %203) #13
  br label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i102

_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i102: ; preds = %204, %151
  %.pr.i.i103 = load ptr, ptr %199, align 8
  %.not.i9.i.i.i104 = icmp eq ptr %.pr.i.i103, null
  br i1 %.not.i9.i.i.i104, label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i105, label %207

207:                                              ; preds = %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i102
  %208 = load ptr, ptr %.pr.i.i103, align 8
  %209 = load ptr, ptr %208, align 8
  call void %209(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i.i103, i64 %202, i64 %203) #13
  br label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i105

_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i105: ; preds = %207, %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i102
  %.pr20.i.i106 = load ptr, ptr %200, align 8
  %.not.i11.i.i.i107 = icmp eq ptr %.pr20.i.i106, null
  br i1 %.not.i11.i.i.i107, label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit, label %210

210:                                              ; preds = %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i105
  %211 = load ptr, ptr %.pr20.i.i106, align 8
  %212 = load ptr, ptr %211, align 8
  call void %212(ptr noundef nonnull align 8 dereferenceable(8) %.pr20.i.i106, i64 %202, i64 %203) #13
  br label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit

_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit: ; preds = %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i105, %210
  call void @_ZN17ScavengeRootsTaskC2EP8PSOldGenj(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef %74, i32 noundef %177)
  %213 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 144
  call void @_ZN13WorkerThreads8run_taskEP10WorkerTask(ptr noundef nonnull align 8 dereferenceable(120) %214, ptr noundef nonnull %14) #13
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV17ScavengeRootsTask, i64 16), ptr %14, align 8
  %215 = getelementptr inbounds nuw i8, ptr %14, i64 344
  call void @_ZN14TaskTerminatorD1Ev(ptr noundef nonnull align 8 dereferenceable(384) %215) #13
  %216 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %217 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %218 = getelementptr inbounds nuw i8, ptr %14, i64 160
  %219 = getelementptr inbounds nuw i8, ptr %14, i64 208
  %220 = getelementptr inbounds nuw i8, ptr %14, i64 256
  call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %220) #13
  call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %219) #13
  call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %218) #13
  call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %217) #13
  call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %216) #13
  %221 = getelementptr inbounds nuw i8, ptr %14, i64 20
  call void @_ZN16StrongRootsScopeD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %221) #13
  %222 = load ptr, ptr %197, align 8
  %.not.i.i.i.i = icmp ne ptr %222, null
  %223 = load ptr, ptr %199, align 8
  %.not1.i.i.i.i = icmp ne ptr %223, null
  %or.cond.i.not16.i.i.i = select i1 %.not.i.i.i.i, i1 true, i1 %.not1.i.i.i.i
  %224 = load ptr, ptr %200, align 8
  %225 = icmp ne ptr %224, null
  %or.cond.i.i.i = select i1 %or.cond.i.not16.i.i.i, i1 true, i1 %225
  br i1 %or.cond.i.i.i, label %226, label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i

226:                                              ; preds = %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit
  %227 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #13
  %228 = extractvalue { i64, i64 } %227, 0
  %229 = extractvalue { i64, i64 } %227, 1
  %.pre.i.i.i109 = load ptr, ptr %197, align 8
  %.not.i5.i.i.i = icmp eq ptr %.pre.i.i.i109, null
  br i1 %.not.i5.i.i.i, label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i, label %230

230:                                              ; preds = %226
  %231 = load ptr, ptr %.pre.i.i.i109, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load ptr, ptr %232, align 8
  call void %233(ptr noundef nonnull align 8 dereferenceable(8) %.pre.i.i.i109, i64 %228, i64 %229) #13
  br label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i

_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i: ; preds = %230, %226, %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit
  %.sroa.5.023.i.i.i = phi i64 [ %229, %230 ], [ %229, %226 ], [ 0, %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit ]
  %.sroa.0.022.i.i.i = phi i64 [ %228, %230 ], [ %228, %226 ], [ 0, %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit ]
  %234 = load ptr, ptr %199, align 8
  %.not.i6.i.i.i = icmp eq ptr %234, null
  br i1 %.not.i6.i.i.i, label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i, label %235

235:                                              ; preds = %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i
  %236 = load ptr, ptr %234, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(8) %234, i64 %.sroa.0.022.i.i.i, i64 %.sroa.5.023.i.i.i) #13
  br label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i

_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i: ; preds = %235, %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i
  %239 = load ptr, ptr %200, align 8
  %.not.i8.i.i.i108 = icmp eq ptr %239, null
  br i1 %.not.i8.i.i.i108, label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit, label %240

240:                                              ; preds = %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i
  %241 = load ptr, ptr %239, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load ptr, ptr %242, align 8
  call void %243(ptr noundef nonnull align 8 dereferenceable(8) %239, i64 %.sroa.0.022.i.i.i, i64 %.sroa.5.023.i.i.i) #13
  br label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit

_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit: ; preds = %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i, %240
  %244 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV21GCTraceTimeLoggerImpl, i64 16), ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %246 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %247 = icmp ne ptr %246, null
  %248 = zext i1 %247 to i8
  store i8 %248, ptr %245, align 8
  %249 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr @.str.11, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 11, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i8 0, ptr %251, align 4
  %252 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 2, ptr %252, align 8
  %.sroa.23.0..sroa_idx.i.i.i110 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.23.0..sroa_idx.i.i.i110, align 8
  %253 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i32 2, ptr %253, align 8
  %.sroa.6.0..sroa_idx.i.i111 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.6.0..sroa_idx.i.i111, align 8
  %254 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store i64 -1, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %15, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %255, i8 0, i64 16, i1 false)
  %256 = getelementptr inbounds nuw i8, ptr %15, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV16GCTraceTimeTimer, i64 16), ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %15, i64 104
  store ptr @.str.11, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %15, i64 112
  store ptr @_ZN10PSScavenge9_gc_timerE, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %260 = select i1 %247, ptr %244, ptr null
  store ptr %260, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %15, i64 128
  store ptr %256, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %15, i64 136
  store ptr null, ptr %262, align 8
  %263 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #13
  %264 = extractvalue { i64, i64 } %263, 0
  %265 = extractvalue { i64, i64 } %263, 1
  %.pre.i.i.i112 = load ptr, ptr %259, align 8
  %.not.i8.i.i.i113 = icmp eq ptr %.pre.i.i.i112, null
  br i1 %.not.i8.i.i.i113, label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i114, label %266

266:                                              ; preds = %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit
  %267 = load ptr, ptr %.pre.i.i.i112, align 8
  %268 = load ptr, ptr %267, align 8
  call void %268(ptr noundef nonnull align 8 dereferenceable(8) %.pre.i.i.i112, i64 %264, i64 %265) #13
  br label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i114

_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i114: ; preds = %266, %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit
  %.pr.i.i115 = load ptr, ptr %261, align 8
  %.not.i9.i.i.i116 = icmp eq ptr %.pr.i.i115, null
  br i1 %.not.i9.i.i.i116, label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i117, label %269

269:                                              ; preds = %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i114
  %270 = load ptr, ptr %.pr.i.i115, align 8
  %271 = load ptr, ptr %270, align 8
  call void %271(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i.i115, i64 %264, i64 %265) #13
  br label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i117

_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i117: ; preds = %269, %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i114
  %.pr20.i.i118 = load ptr, ptr %262, align 8
  %.not.i11.i.i.i119 = icmp eq ptr %.pr20.i.i118, null
  br i1 %.not.i11.i.i.i119, label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit120, label %272

272:                                              ; preds = %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i117
  %273 = load ptr, ptr %.pr20.i.i118, align 8
  %274 = load ptr, ptr %273, align 8
  call void %274(ptr noundef nonnull align 8 dereferenceable(8) %.pr20.i.i118, i64 %264, i64 %265) #13
  br label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit120

_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit120: ; preds = %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i117, %272
  %275 = load ptr, ptr @_ZN10PSScavenge14_ref_processorE, align 8
  call void @_ZN18ReferenceProcessor20set_active_mt_degreeEj(ptr noundef nonnull align 8 dereferenceable(88) %275, i32 noundef %177) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  %276 = load ptr, ptr @_ZN10PSScavenge14_ref_processorE, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 44
  %278 = load i32, ptr %277, align 4
  call void @_ZN28ReferenceProcessorPhaseTimesC1EP7GCTimerj(ptr noundef nonnull align 8 dereferenceable(184) %17, ptr noundef nonnull @_ZN10PSScavenge9_gc_timerE, i32 noundef %278) #13
  %279 = load ptr, ptr @_ZN10PSScavenge14_ref_processorE, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 44
  %281 = load i32, ptr %280, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV10WorkerTask, i64 16), ptr %18, align 8
  %282 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @.str.44, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %284 = call noundef i32 @_ZN4GCId20current_or_undefinedEv() #13
  store i32 %284, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 %281, ptr %285, align 4
  %286 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr null, ptr %286, align 8
  %287 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i32 1, ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %18, i64 36
  store i32 0, ptr %288, align 4
  %289 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i8 0, ptr %289, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV32ParallelScavengeRefProcProxyTask, i64 16), ptr %18, align 8
  %290 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %291 = load ptr, ptr @_ZN20ParCompactionManager16_oop_task_queuesE, align 8
  call void @_ZN14TaskTerminatorC1EjP17TaskQueueSetSuper(ptr noundef nonnull align 8 dereferenceable(384) %290, i32 noundef %281, ptr noundef %291) #13
  %292 = load ptr, ptr @_ZN10PSScavenge14_ref_processorE, align 8
  call void @_ZN18ReferenceProcessor29process_discovered_referencesER16RefProcProxyTaskR28ReferenceProcessorPhaseTimes(ptr dead_on_unwind nonnull writable sret(%class.ReferenceProcessorStats) align 8 %19, ptr noundef nonnull align 8 dereferenceable(88) %292, ptr noundef nonnull align 8 dereferenceable(41) %18, ptr noundef nonnull align 8 dereferenceable(184) %17) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false)
  call void @_ZNK8GCTracer25report_gc_reference_statsERK23ReferenceProcessorStats(ptr noundef nonnull align 8 dereferenceable(80) @_ZN10PSScavenge10_gc_tracerE, ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  call void @_ZNK28ReferenceProcessorPhaseTimes20print_all_referencesEjb(ptr noundef nonnull align 8 dereferenceable(184) %17, i32 noundef 0, i1 noundef zeroext true) #13
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV32ParallelScavengeRefProcProxyTask, i64 16), ptr %18, align 8
  call void @_ZN14TaskTerminatorD1Ev(ptr noundef nonnull align 8 dereferenceable(384) %290) #13
  call void @_ZN28ReferenceProcessorPhaseTimesD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %17) #13
  %293 = load ptr, ptr %259, align 8
  %.not.i.i.i.i121 = icmp ne ptr %293, null
  %294 = load ptr, ptr %261, align 8
  %.not1.i.i.i.i122 = icmp ne ptr %294, null
  %or.cond.i.not16.i.i.i123 = select i1 %.not.i.i.i.i121, i1 true, i1 %.not1.i.i.i.i122
  %295 = load ptr, ptr %262, align 8
  %296 = icmp ne ptr %295, null
  %or.cond.i.i.i124 = select i1 %or.cond.i.not16.i.i.i123, i1 true, i1 %296
  br i1 %or.cond.i.i.i124, label %297, label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i125

297:                                              ; preds = %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit120
  %298 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #13
  %299 = extractvalue { i64, i64 } %298, 0
  %300 = extractvalue { i64, i64 } %298, 1
  %.pre.i.i.i131 = load ptr, ptr %259, align 8
  %.not.i5.i.i.i132 = icmp eq ptr %.pre.i.i.i131, null
  br i1 %.not.i5.i.i.i132, label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i125, label %301

301:                                              ; preds = %297
  %302 = load ptr, ptr %.pre.i.i.i131, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %304 = load ptr, ptr %303, align 8
  call void %304(ptr noundef nonnull align 8 dereferenceable(8) %.pre.i.i.i131, i64 %299, i64 %300) #13
  br label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i125

_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i125: ; preds = %301, %297, %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit120
  %.sroa.5.023.i.i.i126 = phi i64 [ %300, %301 ], [ %300, %297 ], [ 0, %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit120 ]
  %.sroa.0.022.i.i.i127 = phi i64 [ %299, %301 ], [ %299, %297 ], [ 0, %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit120 ]
  %305 = load ptr, ptr %261, align 8
  %.not.i6.i.i.i128 = icmp eq ptr %305, null
  br i1 %.not.i6.i.i.i128, label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i129, label %306

306:                                              ; preds = %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i125
  %307 = load ptr, ptr %305, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %309 = load ptr, ptr %308, align 8
  call void %309(ptr noundef nonnull align 8 dereferenceable(8) %305, i64 %.sroa.0.022.i.i.i127, i64 %.sroa.5.023.i.i.i126) #13
  br label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i129

_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i129: ; preds = %306, %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i125
  %310 = load ptr, ptr %262, align 8
  %.not.i8.i.i.i130 = icmp eq ptr %310, null
  br i1 %.not.i8.i.i.i130, label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit133, label %311

311:                                              ; preds = %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i129
  %312 = load ptr, ptr %310, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %314 = load ptr, ptr %313, align 8
  call void %314(ptr noundef nonnull align 8 dereferenceable(8) %310, i64 %.sroa.0.022.i.i.i127, i64 %.sroa.5.023.i.i.i126) #13
  br label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit133

_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit133: ; preds = %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i129, %311
  %315 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV21GCTraceTimeLoggerImpl, i64 16), ptr %315, align 8
  %316 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %317 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %318 = icmp ne ptr %317, null
  %319 = zext i1 %318 to i8
  store i8 %319, ptr %316, align 8
  %320 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr @.str.12, ptr %320, align 8
  %321 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i32 11, ptr %321, align 8
  %322 = getelementptr inbounds nuw i8, ptr %20, i64 36
  store i8 0, ptr %322, align 4
  %323 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i32 2, ptr %323, align 8
  %.sroa.23.0..sroa_idx.i.i.i134 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.23.0..sroa_idx.i.i.i134, align 8
  %324 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i32 2, ptr %324, align 8
  %.sroa.6.0..sroa_idx.i.i135 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.6.0..sroa_idx.i.i135, align 8
  %325 = getelementptr inbounds nuw i8, ptr %20, i64 72
  store i64 -1, ptr %325, align 8
  %326 = getelementptr inbounds nuw i8, ptr %20, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %326, i8 0, i64 16, i1 false)
  %327 = getelementptr inbounds nuw i8, ptr %20, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV16GCTraceTimeTimer, i64 16), ptr %327, align 8
  %328 = getelementptr inbounds nuw i8, ptr %20, i64 104
  store ptr @.str.12, ptr %328, align 8
  %329 = getelementptr inbounds nuw i8, ptr %20, i64 112
  store ptr @_ZN10PSScavenge9_gc_timerE, ptr %329, align 8
  %330 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %331 = select i1 %318, ptr %315, ptr null
  store ptr %331, ptr %330, align 8
  %332 = getelementptr inbounds nuw i8, ptr %20, i64 128
  store ptr %327, ptr %332, align 8
  %333 = getelementptr inbounds nuw i8, ptr %20, i64 136
  store ptr null, ptr %333, align 8
  %334 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #13
  %335 = extractvalue { i64, i64 } %334, 0
  %336 = extractvalue { i64, i64 } %334, 1
  %.pre.i.i.i136 = load ptr, ptr %330, align 8
  %.not.i8.i.i.i137 = icmp eq ptr %.pre.i.i.i136, null
  br i1 %.not.i8.i.i.i137, label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i138, label %337

337:                                              ; preds = %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit133
  %338 = load ptr, ptr %.pre.i.i.i136, align 8
  %339 = load ptr, ptr %338, align 8
  call void %339(ptr noundef nonnull align 8 dereferenceable(8) %.pre.i.i.i136, i64 %335, i64 %336) #13
  br label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i138

_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i138: ; preds = %337, %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit133
  %.pr.i.i139 = load ptr, ptr %332, align 8
  %.not.i9.i.i.i140 = icmp eq ptr %.pr.i.i139, null
  br i1 %.not.i9.i.i.i140, label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i141, label %340

340:                                              ; preds = %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i138
  %341 = load ptr, ptr %.pr.i.i139, align 8
  %342 = load ptr, ptr %341, align 8
  call void %342(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i.i139, i64 %335, i64 %336) #13
  br label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i141

_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i141: ; preds = %340, %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i138
  %.pr20.i.i142 = load ptr, ptr %333, align 8
  %.not.i11.i.i.i143 = icmp eq ptr %.pr20.i.i142, null
  br i1 %.not.i11.i.i.i143, label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit144, label %343

343:                                              ; preds = %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i141
  %344 = load ptr, ptr %.pr20.i.i142, align 8
  %345 = load ptr, ptr %344, align 8
  call void %345(ptr noundef nonnull align 8 dereferenceable(8) %.pr20.i.i142, i64 %335, i64 %336) #13
  br label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit144

_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit144: ; preds = %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i141, %343
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV24PSAdjustWeakRootsClosure, i64 16), ptr %21, align 8
  %346 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 144
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 168
  %349 = load i32, ptr %348, align 8
  %350 = call noundef i32 @_ZN13WeakProcessor12ergo_workersEj(i32 noundef %349) #13
  call void @_ZN18WeakProcessorTimesC1Ej(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %350) #13
  call void @_ZN13WeakProcessor12weak_oops_doI16PSIsAliveClosure24PSAdjustWeakRootsClosureEEvP13WorkerThreadsPT_PT0_P18WeakProcessorTimes(ptr noundef nonnull %347, ptr noundef nonnull @_ZN10PSScavenge17_is_alive_closureE, ptr noundef nonnull %21, ptr noundef nonnull %2)
  call void @_ZNK18WeakProcessorTimes13log_subtotalsEj(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef 1) #13
  call void @_ZN18WeakProcessorTimesD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %351 = load ptr, ptr %330, align 8
  %.not.i.i.i.i145 = icmp ne ptr %351, null
  %352 = load ptr, ptr %332, align 8
  %.not1.i.i.i.i146 = icmp ne ptr %352, null
  %or.cond.i.not16.i.i.i147 = select i1 %.not.i.i.i.i145, i1 true, i1 %.not1.i.i.i.i146
  %353 = load ptr, ptr %333, align 8
  %354 = icmp ne ptr %353, null
  %or.cond.i.i.i148 = select i1 %or.cond.i.not16.i.i.i147, i1 true, i1 %354
  br i1 %or.cond.i.i.i148, label %355, label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i149

355:                                              ; preds = %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit144
  %356 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #13
  %357 = extractvalue { i64, i64 } %356, 0
  %358 = extractvalue { i64, i64 } %356, 1
  %.pre.i.i.i155 = load ptr, ptr %330, align 8
  %.not.i5.i.i.i156 = icmp eq ptr %.pre.i.i.i155, null
  br i1 %.not.i5.i.i.i156, label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i149, label %359

359:                                              ; preds = %355
  %360 = load ptr, ptr %.pre.i.i.i155, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %362 = load ptr, ptr %361, align 8
  call void %362(ptr noundef nonnull align 8 dereferenceable(8) %.pre.i.i.i155, i64 %357, i64 %358) #13
  br label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i149

_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i149: ; preds = %359, %355, %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit144
  %.sroa.5.023.i.i.i150 = phi i64 [ %358, %359 ], [ %358, %355 ], [ 0, %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit144 ]
  %.sroa.0.022.i.i.i151 = phi i64 [ %357, %359 ], [ %357, %355 ], [ 0, %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit144 ]
  %363 = load ptr, ptr %332, align 8
  %.not.i6.i.i.i152 = icmp eq ptr %363, null
  br i1 %.not.i6.i.i.i152, label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i153, label %364

364:                                              ; preds = %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i149
  %365 = load ptr, ptr %363, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %367 = load ptr, ptr %366, align 8
  call void %367(ptr noundef nonnull align 8 dereferenceable(8) %363, i64 %.sroa.0.022.i.i.i151, i64 %.sroa.5.023.i.i.i150) #13
  br label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i153

_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i153: ; preds = %364, %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i149
  %368 = load ptr, ptr %333, align 8
  %.not.i8.i.i.i154 = icmp eq ptr %368, null
  br i1 %.not.i8.i.i.i154, label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit157, label %369

369:                                              ; preds = %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i153
  %370 = load ptr, ptr %368, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %372 = load ptr, ptr %371, align 8
  call void %372(ptr noundef nonnull align 8 dereferenceable(8) %368, i64 %.sroa.0.022.i.i.i151, i64 %.sroa.5.023.i.i.i150) #13
  br label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit157

_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit157: ; preds = %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i153, %369
  %373 = call noundef zeroext i1 @_ZN18PSPromotionManager13post_scavengeER13YoungGCTracer(ptr noundef nonnull align 8 dereferenceable(84) @_ZN10PSScavenge10_gc_tracerE) #13
  br i1 %373, label %374, label %382

374:                                              ; preds = %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit157
  call void @_ZN18PSPromotionManager23restore_preserved_marksEv() #13
  %375 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_120ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not187 = icmp eq ptr %375, null
  br i1 %.not187, label %377, label %376

376:                                              ; preds = %374
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_120ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.13)
  br label %377

377:                                              ; preds = %376, %374
  %378 = load i32, ptr @_ZN10PSScavenge19_tenuring_thresholdE, align 4
  call void @_ZN13YoungGCTracer25report_tenuring_thresholdEj(ptr noundef nonnull align 8 dereferenceable(84) @_ZN10PSScavenge10_gc_tracerE, i32 noundef %378) #13
  %379 = load ptr, ptr %75, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 64
  %381 = load ptr, ptr %380, align 8
  call void %381(ptr noundef nonnull align 8 dereferenceable(232) %75, i32 noundef %69) #13
  br label %612

382:                                              ; preds = %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit157
  %383 = load i32, ptr @_ZN10PSScavenge19_tenuring_thresholdE, align 4
  call void @_ZN13YoungGCTracer25report_tenuring_thresholdEj(ptr noundef nonnull align 8 dereferenceable(84) @_ZN10PSScavenge10_gc_tracerE, i32 noundef %383) #13
  %384 = load ptr, ptr %75, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 64
  %386 = load ptr, ptr %385, align 8
  call void %386(ptr noundef nonnull align 8 dereferenceable(232) %75, i32 noundef %69) #13
  %387 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 32
  %391 = load ptr, ptr %390, align 8
  call void %391(ptr noundef nonnull align 8 dereferenceable(56) %388, i1 noundef zeroext true) #13
  %392 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %393 = load ptr, ptr %392, align 8
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 32
  %396 = load ptr, ptr %395, align 8
  call void %396(ptr noundef nonnull align 8 dereferenceable(56) %393, i1 noundef zeroext true) #13
  call void @_ZN10PSYoungGen11swap_spacesEv(ptr noundef nonnull align 8 dereferenceable(104) %73) #13
  %397 = load ptr, ptr %392, align 8
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 80
  %400 = load ptr, ptr %399, align 8
  %401 = call noundef i64 %400(ptr noundef nonnull align 8 dereferenceable(56) %397) #13
  %402 = shl i64 %401, 3
  %403 = getelementptr inbounds nuw i8, ptr %74, i64 88
  %404 = load ptr, ptr %403, align 8
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 80
  %407 = load ptr, ptr %406, align 8
  %408 = call noundef i64 %407(ptr noundef nonnull align 8 dereferenceable(56) %404) #13
  %409 = shl i64 %408, 3
  %410 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %411 = load i64, ptr %410, align 8
  %412 = sub i64 %409, %411
  %413 = load i8, ptr @_ZN10PSScavenge18_survivor_overflowE, align 1
  %414 = trunc i8 %413 to i1
  call void @_ZN20PSAdaptiveSizePolicy15update_averagesEbmm(ptr noundef nonnull align 8 dereferenceable(312) %75, i1 noundef zeroext %414, i64 noundef %402, i64 noundef %412) #13
  %415 = getelementptr inbounds nuw i8, ptr %75, i64 44
  store i32 0, ptr %415, align 4
  %416 = load i8, ptr @UseAdaptiveSizePolicy, align 1
  %417 = trunc i8 %416 to i1
  br i1 %417, label %418, label %601

418:                                              ; preds = %382
  %419 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not183 = icmp eq ptr %419, null
  br i1 %.not183, label %422, label %420

420:                                              ; preds = %418
  %421 = load i32, ptr %76, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.14, i32 noundef %421)
  br label %422

422:                                              ; preds = %418, %420
  %423 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not184 = icmp eq ptr %423, null
  br i1 %.not184, label %435, label %424

424:                                              ; preds = %422
  %425 = load ptr, ptr %403, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 48
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds nuw i8, ptr %425, i64 32
  %429 = load ptr, ptr %428, align 8
  %430 = ptrtoint ptr %427 to i64
  %431 = ptrtoint ptr %429 to i64
  %432 = sub i64 %430, %431
  %433 = and i64 %432, -8
  %434 = call noundef i64 @_ZNK10PSYoungGen17capacity_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(104) %73) #13
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.15, i64 noundef %433, i64 noundef %434)
  br label %435

435:                                              ; preds = %422, %424
  %436 = load i8, ptr @UsePerfData, align 1
  %437 = trunc i8 %436 to i1
  br i1 %437, label %438, label %485

438:                                              ; preds = %435
  %439 = load ptr, ptr @_ZN20ParallelScavengeHeap19_gc_policy_countersE, align 8
  %440 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %441 = load i64, ptr %440, align 8
  %442 = getelementptr inbounds nuw i8, ptr %439, i64 288
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 40
  %445 = load ptr, ptr %444, align 8
  store i64 %441, ptr %445, align 8
  %446 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %447 = load i64, ptr %446, align 8
  %448 = getelementptr inbounds nuw i8, ptr %439, i64 280
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 40
  %451 = load ptr, ptr %450, align 8
  store i64 %447, ptr %451, align 8
  %452 = load ptr, ptr %403, align 8
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 48
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds nuw i8, ptr %452, i64 32
  %456 = load ptr, ptr %455, align 8
  %457 = ptrtoint ptr %454 to i64
  %458 = ptrtoint ptr %456 to i64
  %459 = sub i64 %457, %458
  %460 = and i64 %459, -8
  %461 = getelementptr inbounds nuw i8, ptr %439, i64 376
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 40
  %464 = load ptr, ptr %463, align 8
  store i64 %460, ptr %464, align 8
  %465 = call noundef i64 @_ZNK10PSYoungGen17capacity_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(104) %73) #13
  %466 = getelementptr inbounds nuw i8, ptr %439, i64 56
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 40
  %469 = load ptr, ptr %468, align 8
  store i64 %465, ptr %469, align 8
  %470 = getelementptr inbounds nuw i8, ptr %439, i64 184
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 40
  %473 = load ptr, ptr %472, align 8
  store i64 %402, ptr %473, align 8
  %474 = getelementptr inbounds nuw i8, ptr %439, i64 192
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 40
  %477 = load ptr, ptr %476, align 8
  store i64 %412, ptr %477, align 8
  %478 = load i8, ptr @_ZN10PSScavenge18_survivor_overflowE, align 1
  %479 = getelementptr inbounds nuw i8, ptr %439, i64 224
  %480 = load ptr, ptr %479, align 8
  %481 = and i8 %478, 1
  %482 = zext nneg i8 %481 to i64
  %483 = getelementptr inbounds nuw i8, ptr %480, i64 40
  %484 = load ptr, ptr %483, align 8
  store i64 %482, ptr %484, align 8
  br label %485

485:                                              ; preds = %438, %435
  %486 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %487 = load i64, ptr %486, align 8
  %488 = load i64, ptr @MinHeapFreeRatio, align 8
  %489 = icmp ne i64 %488, 0
  %490 = load i64, ptr @MaxHeapFreeRatio, align 8
  %491 = icmp ne i64 %490, 100
  %or.cond = select i1 %489, i1 true, i1 %491
  br i1 %or.cond, label %492, label %505

492:                                              ; preds = %485
  %493 = load ptr, ptr %403, align 8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 48
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds nuw i8, ptr %493, i64 32
  %497 = load ptr, ptr %496, align 8
  %498 = ptrtoint ptr %495 to i64
  %499 = ptrtoint ptr %497 to i64
  %500 = sub i64 %498, %499
  %501 = and i64 %500, -8
  %502 = load i64, ptr @NewRatio, align 8
  %503 = udiv i64 %501, %502
  %504 = call noundef i64 @llvm.umin.i64(i64 %503, i64 %487)
  br label %505

505:                                              ; preds = %485, %492
  %.096 = phi i64 [ %504, %492 ], [ %487, %485 ]
  %506 = load i64, ptr @MinSurvivorRatio, align 8
  %507 = udiv i64 %.096, %506
  %508 = getelementptr inbounds nuw i8, ptr %75, i64 280
  %509 = load i64, ptr %508, align 8
  %510 = icmp ugt i64 %507, %509
  %511 = sub i64 0, %509
  %512 = and i64 %507, %511
  %513 = select i1 %510, i64 %512, i64 %509
  %514 = load i8, ptr @_ZN10PSScavenge18_survivor_overflowE, align 1
  %515 = trunc i8 %514 to i1
  %516 = load i32, ptr @_ZN10PSScavenge19_tenuring_thresholdE, align 4
  %517 = call noundef i32 @_ZN20PSAdaptiveSizePolicy41compute_survivor_space_size_and_thresholdEbjm(ptr noundef nonnull align 8 dereferenceable(312) %75, i1 noundef zeroext %515, i32 noundef %516, i64 noundef %513) #13
  store i32 %517, ptr @_ZN10PSScavenge19_tenuring_thresholdE, align 4
  %518 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_2ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not185 = icmp eq ptr %518, null
  br i1 %.not185, label %523, label %519

519:                                              ; preds = %505
  %520 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %521 = load i64, ptr %520, align 8
  %522 = load i32, ptr @MaxTenuringThreshold, align 4
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_2ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.16, i64 noundef %521, i32 noundef %517, i32 noundef %522)
  br label %523

523:                                              ; preds = %505, %519
  %524 = load i8, ptr @UsePerfData, align 1
  %525 = trunc i8 %524 to i1
  br i1 %525, label %526, label %544

526:                                              ; preds = %523
  %527 = load ptr, ptr @_ZN20ParallelScavengeHeap19_gc_policy_countersE, align 8
  %528 = load i32, ptr @_ZN10PSScavenge19_tenuring_thresholdE, align 4
  %529 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %530 = load ptr, ptr %529, align 8
  %531 = zext i32 %528 to i64
  %532 = getelementptr inbounds nuw i8, ptr %530, i64 40
  %533 = load ptr, ptr %532, align 8
  store i64 %531, ptr %533, align 8
  %534 = getelementptr inbounds nuw i8, ptr %527, i64 16
  %535 = load ptr, ptr %534, align 8
  %536 = load ptr, ptr %527, align 8
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 24
  %538 = load ptr, ptr %537, align 8
  %539 = call noundef ptr %538(ptr noundef nonnull align 8 dereferenceable(280) %527) #13
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 32
  %541 = load i64, ptr %540, align 8
  %542 = getelementptr inbounds nuw i8, ptr %535, i64 40
  %543 = load ptr, ptr %542, align 8
  store i64 %541, ptr %543, align 8
  br label %544

544:                                              ; preds = %526, %523
  %545 = load i8, ptr @UseAdaptiveGenerationSizePolicyAtMinorCollection, align 1
  %546 = trunc i8 %545 to i1
  br i1 %546, label %547, label %_ZN18AdaptiveSizePolicy24should_update_eden_statsEN7GCCause5CauseE.exit159

547:                                              ; preds = %544
  %548 = load i8, ptr @UseAdaptiveSizePolicyWithSystemGC, align 1
  %549 = trunc i8 %548 to i1
  %or.cond.i158 = select i1 %81, i1 %549, i1 false
  br i1 %or.cond.i158, label %551, label %550

550:                                              ; preds = %547
  switch i32 %69, label %_ZN18AdaptiveSizePolicy24should_update_eden_statsEN7GCCause5CauseE.exit159 [
    i32 18, label %551
    i32 13, label %551
    i32 25, label %551
  ]

551:                                              ; preds = %547, %550, %550, %550
  %552 = call noundef i64 @_ZNK10PSYoungGen13used_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(104) %73) #13
  %553 = load ptr, ptr %387, align 8
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 80
  %556 = load ptr, ptr %555, align 8
  %557 = call noundef i64 %556(ptr noundef nonnull align 8 dereferenceable(56) %553) #13
  %558 = shl i64 %557, 3
  %559 = load ptr, ptr %387, align 8
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 48
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds nuw i8, ptr %559, i64 32
  %563 = load ptr, ptr %562, align 8
  %564 = ptrtoint ptr %561 to i64
  %565 = ptrtoint ptr %563 to i64
  %566 = sub i64 %564, %565
  %567 = and i64 %566, -8
  %568 = getelementptr inbounds nuw i8, ptr %74, i64 120
  %569 = load i64, ptr %568, align 8
  %570 = load ptr, ptr %392, align 8
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 48
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds nuw i8, ptr %570, i64 32
  %574 = load ptr, ptr %573, align 8
  %575 = ptrtoint ptr %572 to i64
  %576 = ptrtoint ptr %574 to i64
  %577 = sub i64 %575, %576
  %578 = and i64 %577, -8
  %579 = load ptr, ptr %155, align 8
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 48
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds nuw i8, ptr %579, i64 32
  %583 = load ptr, ptr %582, align 8
  %584 = ptrtoint ptr %581 to i64
  %585 = ptrtoint ptr %583 to i64
  %586 = sub i64 %584, %585
  %587 = and i64 %586, -8
  %588 = add i64 %578, %587
  %589 = sub i64 %.096, %588
  %590 = load ptr, ptr %75, align 8
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 48
  %592 = load ptr, ptr %591, align 8
  call void %592(ptr noundef nonnull align 8 dereferenceable(312) %75) #13
  call void @_ZN20PSAdaptiveSizePolicy23compute_eden_space_sizeEmmmmb(ptr noundef nonnull align 8 dereferenceable(312) %75, i64 noundef %552, i64 noundef %558, i64 noundef %567, i64 noundef %589, i1 noundef zeroext false) #13
  %593 = getelementptr inbounds nuw i8, ptr %67, i64 32
  call void @_ZN18AdaptiveSizePolicy23check_gc_overhead_limitEmmmbN7GCCause5CauseEP13SoftRefPolicy(ptr noundef nonnull align 8 dereferenceable(232) %75, i64 noundef %558, i64 noundef %569, i64 noundef %589, i1 noundef zeroext false, i32 noundef %69, ptr noundef nonnull %593) #13
  call void @_ZN20PSAdaptiveSizePolicy25decay_supplemental_growthEb(ptr noundef nonnull align 8 dereferenceable(312) %75, i1 noundef zeroext false) #13
  br label %_ZN18AdaptiveSizePolicy24should_update_eden_statsEN7GCCause5CauseE.exit159

_ZN18AdaptiveSizePolicy24should_update_eden_statsEN7GCCause5CauseE.exit159: ; preds = %550, %551, %544
  %594 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %595 = load i64, ptr %594, align 8
  %596 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %597 = load i64, ptr %596, align 8
  call void @_ZN20ParallelScavengeHeap16resize_young_genEmm(ptr noundef nonnull align 8 dereferenceable(264) %67, i64 noundef %595, i64 noundef %597) #13
  %598 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not186 = icmp eq ptr %598, null
  br i1 %.not186, label %601, label %599

599:                                              ; preds = %_ZN18AdaptiveSizePolicy24should_update_eden_statsEN7GCCause5CauseE.exit159
  %600 = load i32, ptr %76, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.17, i32 noundef %600)
  br label %601

601:                                              ; preds = %599, %_ZN18AdaptiveSizePolicy24should_update_eden_statsEN7GCCause5CauseE.exit159, %382
  %602 = load ptr, ptr %387, align 8
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 40
  %605 = load ptr, ptr %604, align 8
  call void %605(ptr noundef nonnull align 8 dereferenceable(56) %602) #13
  %606 = load ptr, ptr @_ZN20ParallelScavengeHeap19_gc_policy_countersE, align 8
  %607 = load ptr, ptr %606, align 8
  %608 = load ptr, ptr %607, align 8
  call void %608(ptr noundef nonnull align 8 dereferenceable(432) %606) #13
  %609 = load ptr, ptr %67, align 8
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 8
  %611 = load ptr, ptr %610, align 8
  call void %611(ptr noundef nonnull align 8 dereferenceable(264) %67) #13
  br label %612

612:                                              ; preds = %377, %601
  call void @_ZN19DerivedPointerTable15update_pointersEv() #13
  %613 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_43ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not188 = icmp eq ptr %613, null
  br i1 %.not188, label %615, label %614

614:                                              ; preds = %612
  call void @_ZN12elapsedTimer4stopEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN10PSScavenge17_accumulated_timeE) #13
  br label %615

615:                                              ; preds = %614, %612
  call void @_ZNK20ParallelScavengeHeap17print_heap_changeERK14PreGenGCValues(ptr noundef nonnull align 8 dereferenceable(264) %67, ptr noundef nonnull align 8 dereferenceable(136) %12) #13
  call void @_ZN13MemoryService18track_memory_usageEv() #13
  call void @_ZN20ParallelScavengeHeap15update_countersEv(ptr noundef nonnull align 8 dereferenceable(264) %67) #13
  call void @_ZN23TraceMemoryManagerStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  call void @_ZN19TraceCollectorStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #13
  %616 = load ptr, ptr %129, align 8
  %.not.i.i.i.i160 = icmp ne ptr %616, null
  %617 = load ptr, ptr %131, align 8
  %.not1.i.i.i.i161 = icmp ne ptr %617, null
  %or.cond.i.not16.i.i.i162 = select i1 %.not.i.i.i.i160, i1 true, i1 %.not1.i.i.i.i161
  %618 = load ptr, ptr %132, align 8
  %619 = icmp ne ptr %618, null
  %or.cond.i.i.i163 = select i1 %or.cond.i.not16.i.i.i162, i1 true, i1 %619
  br i1 %or.cond.i.i.i163, label %620, label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i164

620:                                              ; preds = %615
  %621 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #13
  %622 = extractvalue { i64, i64 } %621, 0
  %623 = extractvalue { i64, i64 } %621, 1
  %.pre.i.i.i170 = load ptr, ptr %129, align 8
  %.not.i5.i.i.i171 = icmp eq ptr %.pre.i.i.i170, null
  br i1 %.not.i5.i.i.i171, label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i164, label %624

624:                                              ; preds = %620
  %625 = load ptr, ptr %.pre.i.i.i170, align 8
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 8
  %627 = load ptr, ptr %626, align 8
  call void %627(ptr noundef nonnull align 8 dereferenceable(8) %.pre.i.i.i170, i64 %622, i64 %623) #13
  br label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i164

_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i164: ; preds = %624, %620, %615
  %.sroa.5.023.i.i.i165 = phi i64 [ %623, %624 ], [ %623, %620 ], [ 0, %615 ]
  %.sroa.0.022.i.i.i166 = phi i64 [ %622, %624 ], [ %622, %620 ], [ 0, %615 ]
  %628 = load ptr, ptr %131, align 8
  %.not.i6.i.i.i167 = icmp eq ptr %628, null
  br i1 %.not.i6.i.i.i167, label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i168, label %629

629:                                              ; preds = %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i164
  %630 = load ptr, ptr %628, align 8
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 8
  %632 = load ptr, ptr %631, align 8
  call void %632(ptr noundef nonnull align 8 dereferenceable(8) %628, i64 %.sroa.0.022.i.i.i166, i64 %.sroa.5.023.i.i.i165) #13
  br label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i168

_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i168: ; preds = %629, %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i164
  %633 = load ptr, ptr %132, align 8
  %.not.i8.i.i.i169 = icmp eq ptr %633, null
  br i1 %.not.i8.i.i.i169, label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit, label %634

634:                                              ; preds = %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i168
  %635 = load ptr, ptr %633, align 8
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 8
  %637 = load ptr, ptr %636, align 8
  call void %637(ptr noundef nonnull align 8 dereferenceable(8) %633, i64 %.sroa.0.022.i.i.i166, i64 %.sroa.5.023.i.i.i165) #13
  br label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit

_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit: ; preds = %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i168, %634
  call void @_ZN14GCTraceCPUTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #13
  %638 = load ptr, ptr %107, align 8
  %.not.i.i.i.i172 = icmp eq ptr %638, null
  br i1 %.not.i.i.i.i172, label %640, label %639

639:                                              ; preds = %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %105, i64 noundef %113) #13
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %107) #13
  br label %640

640:                                              ; preds = %639, %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit
  %641 = load ptr, ptr %108, align 8
  %.not8.i.i.i.i = icmp eq ptr %641, %109
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %642

642:                                              ; preds = %640
  store ptr %107, ptr %106, align 8
  store ptr %109, ptr %108, align 8
  store ptr %111, ptr %110, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %640, %642
  %643 = load i8, ptr @VerifyAfterGC, align 1
  %644 = trunc i8 %643 to i1
  br i1 %644, label %645, label %650

645:                                              ; preds = %_ZN12ResourceMarkD2Ev.exit
  %646 = load i32, ptr %76, align 8
  %647 = zext i32 %646 to i64
  %648 = load i64, ptr @VerifyGCStartAt, align 8
  %.not97 = icmp ugt i64 %648, %647
  br i1 %.not97, label %650, label %649

649:                                              ; preds = %645
  call void @_ZN8Universe6verifyE12VerifyOptionPKc(i32 noundef 0, ptr noundef nonnull @.str.18) #13
  br label %650

650:                                              ; preds = %649, %645, %_ZN12ResourceMarkD2Ev.exit
  call void @_ZN13CollectedHeap19print_heap_after_gcEv(ptr noundef nonnull align 8 dereferenceable(104) %67) #13
  call void @_ZN13CollectedHeap19trace_heap_after_gcEPK8GCTracer(ptr noundef nonnull align 8 dereferenceable(104) %67, ptr noundef nonnull @_ZN10PSScavenge10_gc_tracerE) #13
  %651 = load i32, ptr %76, align 8
  %652 = load i8, ptr @UseParallelGC, align 1
  %653 = trunc i8 %652 to i1
  %654 = load i8, ptr @UseAdaptiveSizePolicy, align 1
  %655 = trunc i8 %654 to i1
  %or.cond.i.i = select i1 %653, i1 %655, i1 false
  br i1 %or.cond.i.i, label %_ZN24AdaptiveSizePolicyOutput7enabledEv.exit.i, label %_ZN24AdaptiveSizePolicyOutput5printEP18AdaptiveSizePolicyj.exit

_ZN24AdaptiveSizePolicyOutput7enabledEv.exit.i:   ; preds = %650
  %656 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %657 = icmp ne ptr %656, null
  %658 = load i64, ptr @AdaptiveSizePolicyOutputInterval, align 8
  %659 = icmp ne i64 %658, 0
  %or.cond.i173 = select i1 %657, i1 %659, i1 false
  br i1 %or.cond.i173, label %660, label %_ZN24AdaptiveSizePolicyOutput5printEP18AdaptiveSizePolicyj.exit

660:                                              ; preds = %_ZN24AdaptiveSizePolicyOutput7enabledEv.exit.i
  %661 = zext i32 %651 to i64
  %662 = urem i64 %661, %658
  %663 = icmp eq i64 %662, 0
  br i1 %663, label %664, label %_ZN24AdaptiveSizePolicyOutput5printEP18AdaptiveSizePolicyj.exit

664:                                              ; preds = %660
  %665 = load ptr, ptr %75, align 8
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 72
  %667 = load ptr, ptr %666, align 8
  %668 = call noundef zeroext i1 %667(ptr noundef nonnull align 8 dereferenceable(232) %75) #13
  br label %_ZN24AdaptiveSizePolicyOutput5printEP18AdaptiveSizePolicyj.exit

_ZN24AdaptiveSizePolicyOutput5printEP18AdaptiveSizePolicyj.exit: ; preds = %650, %_ZN24AdaptiveSizePolicyOutput7enabledEv.exit.i, %660, %664
  %669 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #13
  %670 = extractvalue { i64, i64 } %669, 0
  store i64 %670, ptr %22, align 8
  %671 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %672 = extractvalue { i64, i64 } %669, 1
  store i64 %672, ptr %671, align 8
  call void @_ZN10STWGCTimer15register_gc_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112) @_ZN10PSScavenge9_gc_timerE, ptr noundef nonnull align 8 dereferenceable(16) %22) #13
  %.sroa.0.0.copyload.i174 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN10PSScavenge9_gc_timerE, i64 24), align 8
  %.sroa.2.0.copyload.i175 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN10PSScavenge9_gc_timerE, i64 32), align 8
  store i64 %.sroa.0.0.copyload.i174, ptr %23, align 8
  %673 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %.sroa.2.0.copyload.i175, ptr %673, align 8
  call void @_ZN8GCTracer13report_gc_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEP14TimePartitions(ptr noundef nonnull align 8 dereferenceable(80) @_ZN10PSScavenge10_gc_tracerE, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN10PSScavenge9_gc_timerE, i64 40)) #13
  %674 = xor i1 %373, true
  call void @_ZN8GCIdMarkD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #13
  call void @_ZN15VM_GC_Operation13notify_gc_endEv() #13
  call void @_ZN13JvmtiGCMarkerD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #13
  call void @_ZN17IsSTWGCActiveMarkD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  br label %_ZN10PSScavenge23should_attempt_scavengeEv.exit.thread

_ZN10PSScavenge23should_attempt_scavengeEv.exit.thread: ; preds = %1, %54, %_ZN10PSScavenge23should_attempt_scavengeEv.exit, %_ZN24AdaptiveSizePolicyOutput5printEP18AdaptiveSizePolicyj.exit
  %.0 = phi i1 [ %674, %_ZN24AdaptiveSizePolicyOutput5printEP18AdaptiveSizePolicyj.exit ], [ false, %_ZN10PSScavenge23should_attempt_scavengeEv.exit ], [ false, %54 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10PSScavenge23should_attempt_scavengeEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @_ZN20ParallelScavengeHeap10_young_genE, align 8
  %2 = load ptr, ptr @_ZN20ParallelScavengeHeap8_old_genE, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(56) %4) #13
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %39

10:                                               ; preds = %0
  %11 = load ptr, ptr @_ZN20ParallelScavengeHeap12_size_policyE, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 248
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %15 = load float, ptr %14, align 4
  %16 = fptoui float %15 to i64
  %17 = tail call noundef i64 @_ZNK10PSYoungGen13used_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #13
  %18 = tail call noundef i64 @llvm.umin.i64(i64 %16, i64 %17)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i64 %25(ptr noundef nonnull align 8 dereferenceable(56) %22) #13
  %27 = shl i64 %26, 3
  %28 = sub i64 %20, %27
  %29 = icmp ult i64 %18, %28
  %30 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE40ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %39, label %31

31:                                               ; preds = %10
  %32 = select i1 %29, ptr @.str.20, ptr @.str.21
  %33 = load ptr, ptr %12, align 8
  %34 = load float, ptr %33, align 4
  %35 = fptoui float %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %37 = load float, ptr %36, align 4
  %38 = fptoui float %37 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE40ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull %32, i64 noundef %35, i64 noundef %38, i64 noundef %28)
  br label %39

39:                                               ; preds = %31, %10, %0
  %.0 = phi i1 [ false, %0 ], [ %29, %10 ], [ %29, %31 ]
  ret i1 %.0
}

declare void @_ZN17IsSTWGCActiveMarkC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN10STWGCTimer17register_gc_startERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN8GCIdMarkC1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN8GCTracer15report_gc_startEN7GCCause5CauseERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN13CollectedHeap20print_heap_before_gcEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN13CollectedHeap20trace_heap_before_gcEPK8GCTracer(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #1

declare void @_ZN14GCTraceCPUTimeC1EP8GCTracer(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN19TraceCollectorStatsC1EP17CollectorCounters(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #1

declare void @_ZN23TraceMemoryManagerStatsC1EP15GCMemoryManagerN7GCCause5CauseEPKcbbbbbbbb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN12elapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #1

declare void @_ZN19DerivedPointerTable5clearEv() local_unnamed_addr #1

declare void @_ZNK20ParallelScavengeHeap17get_pre_gc_valuesEv(ptr dead_on_unwind writable sret(%class.PreGenGCValues) align 8, ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #1

declare noundef i32 @_ZN12WorkerPolicy19calc_active_workersEmmm(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN13WorkerThreads18set_active_workersEj(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef) local_unnamed_addr #1

declare void @_ZN18PSPromotionManager12pre_scavengeEv() local_unnamed_addr #1

declare noundef ptr @_ZN18PSPromotionManager27vm_thread_promotion_managerEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ScavengeRootsTaskC2EP8PSOldGenj(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV10WorkerTask, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str.37, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call noundef i32 @_ZN4GCId20current_or_undefinedEv() #13
  store i32 %6, ptr %5, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV17ScavengeRootsTask, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @_ZN16StrongRootsScopeC1Ej(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %2) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %8, i8 0, i64 40, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = tail call noundef ptr @_ZN13OopStorageSet11get_storageINS_8StrongIdEEEP10OopStorageT_(i32 noundef 0) #13
  %11 = tail call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext false) #13
  tail call void @_ZN10OopStorage13BasicParStateC1EPKS_jb(ptr noundef nonnull align 8 dereferenceable(248) %9, ptr noundef %10, i32 noundef %11, i1 noundef zeroext false) #13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb0ELb0EEELi4EEC2IN13OopStorageSet8IteratorINS5_8StrongIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(200) %12, i32 1, ptr noundef nonnull %13)
  store ptr %9, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store volatile i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load volatile ptr, ptr %20, align 8
  store ptr %21, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i32 %2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %24 = load ptr, ptr %18, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i64 %27(ptr noundef nonnull align 8 dereferenceable(56) %24) #13
  %29 = icmp eq i64 %28, 0
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %23, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %32 = tail call noundef ptr @_ZN18PSPromotionManager27vm_thread_promotion_managerEv() #13
  %33 = load ptr, ptr @_ZN18PSPromotionManager18_stack_array_depthE, align 8
  tail call void @_ZN14TaskTerminatorC1EjP17TaskQueueSetSuper(ptr noundef nonnull align 8 dereferenceable(384) %31, i32 noundef %2, ptr noundef %33) #13
  %34 = load i8, ptr %23, align 4
  %35 = trunc i8 %34 to i1
  br i1 %35, label %39, label %36

36:                                               ; preds = %3
  %37 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %38 = tail call noundef ptr @_ZN20ParallelScavengeHeap10card_tableEv(ptr noundef nonnull align 8 dereferenceable(264) %37) #13
  tail call void @_ZN11PSCardTable12pre_scavengeEj(ptr noundef nonnull align 8 dereferenceable(92) %38, i32 noundef %2) #13
  br label %39

39:                                               ; preds = %36, %3
  ret void
}

declare void @_ZN13WorkerThreads8run_taskEP10WorkerTask(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) local_unnamed_addr #1

declare void @_ZN18ReferenceProcessor20set_active_mt_degreeEj(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #1

declare void @_ZN28ReferenceProcessorPhaseTimesC1EP7GCTimerj(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN18ReferenceProcessor29process_discovered_referencesER16RefProcProxyTaskR28ReferenceProcessorPhaseTimes(ptr dead_on_unwind writable sret(%class.ReferenceProcessorStats) align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #1

declare void @_ZNK8GCTracer25report_gc_reference_statsERK23ReferenceProcessorStats(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK28ReferenceProcessorPhaseTimes20print_all_referencesEjb(ptr noundef nonnull align 8 dereferenceable(184), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN28ReferenceProcessorPhaseTimesD1Ev(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #4

declare noundef zeroext i1 @_ZN18PSPromotionManager13post_scavengeER13YoungGCTracer(ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10PSScavenge25clean_up_failed_promotionEv() local_unnamed_addr #0 align 2 {
  tail call void @_ZN18PSPromotionManager23restore_preserved_marksEv() #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_120ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_120ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #13
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN13YoungGCTracer25report_tenuring_thresholdEj(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef) local_unnamed_addr #1

declare void @_ZN10PSYoungGen11swap_spacesEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN20PSAdaptiveSizePolicy15update_averagesEbmm(ptr noundef nonnull align 8 dereferenceable(312), i1 noundef zeroext, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #13
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #13
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef i64 @_ZNK10PSYoungGen17capacity_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare noundef i32 @_ZN20PSAdaptiveSizePolicy41compute_survivor_space_size_and_thresholdEbjm(ptr noundef nonnull align 8 dereferenceable(312), i1 noundef zeroext, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_2ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_2ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #13
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef i64 @_ZNK10PSYoungGen13used_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN20PSAdaptiveSizePolicy23compute_eden_space_sizeEmmmmb(ptr noundef nonnull align 8 dereferenceable(312), i64 noundef, i64 noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN18AdaptiveSizePolicy23check_gc_overhead_limitEmmmbN7GCCause5CauseEP13SoftRefPolicy(ptr noundef nonnull align 8 dereferenceable(232), i64 noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN20PSAdaptiveSizePolicy25decay_supplemental_growthEb(ptr noundef nonnull align 8 dereferenceable(312), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN20ParallelScavengeHeap16resize_young_genEmm(ptr noundef nonnull align 8 dereferenceable(264), i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN19DerivedPointerTable15update_pointersEv() local_unnamed_addr #1

declare void @_ZN12elapsedTimer4stopEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #1

declare void @_ZNK20ParallelScavengeHeap17print_heap_changeERK14PreGenGCValues(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare void @_ZN13MemoryService18track_memory_usageEv() local_unnamed_addr #1

declare void @_ZN20ParallelScavengeHeap15update_countersEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN23TraceMemoryManagerStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN19TraceCollectorStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN14GCTraceCPUTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

declare void @_ZN13CollectedHeap19print_heap_after_gcEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN13CollectedHeap19trace_heap_after_gcEPK8GCTracer(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #1

declare void @_ZN10STWGCTimer15register_gc_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN8GCTracer13report_gc_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEP14TimePartitions(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8GCIdMarkD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN17IsSTWGCActiveMarkD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZN18PSPromotionManager23restore_preserved_marksEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE40ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE40ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #13
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN10PSScavenge29set_young_generation_boundaryEPP12HeapWordImpl(ptr noundef %0) local_unnamed_addr #5 align 2 {
  store ptr %0, ptr @_ZN10PSScavenge26_young_generation_boundaryE, align 8
  %2 = load i8, ptr @UseCompressedOops, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %15

4:                                                ; preds = %1
  %5 = icmp eq ptr %0, null
  %6 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %11 = zext nneg i32 %10 to i64
  %12 = lshr i64 %9, %11
  %13 = and i64 %12, 4294967295
  %14 = select i1 %5, i64 0, i64 %13
  store i64 %14, ptr @_ZN10PSScavenge37_young_generation_boundary_compressedE, align 8
  br label %15

15:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10PSScavenge10initializeEv() local_unnamed_addr #0 align 2 {
  %1 = load i8, ptr @AlwaysTenure, align 1
  %2 = trunc i8 %1 to i1
  %3 = load i8, ptr @NeverTenure, align 1
  %4 = trunc i8 %3 to i1
  %or.cond = select i1 %2, i1 true, i1 %4
  br i1 %or.cond, label %5, label %7

5:                                                ; preds = %0
  %6 = load i32, ptr @MaxTenuringThreshold, align 4
  br label %13

7:                                                ; preds = %0
  %8 = load i8, ptr @UseAdaptiveSizePolicy, align 1
  %9 = trunc i8 %8 to i1
  %10 = load i32, ptr @InitialTenuringThreshold, align 4
  %11 = load i32, ptr @MaxTenuringThreshold, align 4
  %12 = select i1 %9, i32 %10, i32 %11
  br label %13

13:                                               ; preds = %7, %5
  %storemerge = phi i32 [ %12, %7 ], [ %6, %5 ]
  store i32 %storemerge, ptr @_ZN10PSScavenge19_tenuring_thresholdE, align 4
  %14 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %15 = load ptr, ptr @_ZN20ParallelScavengeHeap10_young_genE, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr @_ZN10PSScavenge26_young_generation_boundaryE, align 8
  %20 = load i8, ptr @UseCompressedOops, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %_ZN10PSScavenge29set_young_generation_boundaryEPP12HeapWordImpl.exit

22:                                               ; preds = %13
  %23 = icmp eq ptr %19, null
  %24 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %25 = ptrtoint ptr %19 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %29 = zext nneg i32 %28 to i64
  %30 = lshr i64 %27, %29
  %31 = and i64 %30, 4294967295
  %32 = select i1 %23, i64 0, i64 %31
  store i64 %32, ptr @_ZN10PSScavenge37_young_generation_boundary_compressedE, align 8
  br label %_ZN10PSScavenge29set_young_generation_boundaryEPP12HeapWordImpl.exit

_ZN10PSScavenge29set_young_generation_boundaryEPP12HeapWordImpl.exit: ; preds = %13, %22
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %33, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  store ptr %.sroa.0.0.copyload.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN10PSScavenge22_span_based_discovererE, i64 8), align 8
  store i64 %.sroa.2.0.copyload.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN10PSScavenge22_span_based_discovererE, i64 16), align 8
  %34 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 88, i8 noundef zeroext 5, i32 noundef 0) #13
  %35 = load i32, ptr @ParallelGCThreads, align 4
  tail call void @_ZN18ReferenceProcessorC1EP17BoolObjectClosurejjbS1_(ptr noundef nonnull align 8 dereferenceable(88) %34, ptr noundef nonnull @_ZN10PSScavenge22_span_based_discovererE, i32 noundef %35, i32 noundef %35, i1 noundef zeroext false, ptr noundef nonnull @_ZN10PSScavenge17_is_alive_closureE) #13
  store ptr %34, ptr @_ZN10PSScavenge14_ref_processorE, align 8
  %36 = tail call noundef ptr @_ZN20ParallelScavengeHeap10card_tableEv(ptr noundef nonnull align 8 dereferenceable(264) %14) #13
  store ptr %36, ptr @_ZN10PSScavenge11_card_tableE, align 8
  %37 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 5, i32 noundef 0) #13
  tail call void @_ZN17CollectorCountersC1EPKci(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull @.str.22, i32 noundef 0) #13
  store ptr %37, ptr @_ZN10PSScavenge9_countersE, align 8
  ret void
}

declare void @_ZN18ReferenceProcessorC1EP17BoolObjectClosurejjbS1_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN20ParallelScavengeHeap10card_tableEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #1

declare void @_ZN17CollectorCountersC1EPKci(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17OopIterateClosure24reference_iteration_modeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21GCTraceTimeLoggerImpl6at_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZN21GCTraceTimeLoggerImpl7log_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1, i64 %2) #13
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
  call void @_ZN7GCTimer21register_gc_phase_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  br label %9

9:                                                ; preds = %8, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.23() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 40, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #13
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.24() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #13
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.25() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #13
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.26() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #13
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.27() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #13
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.28() #5 section ".text.startup" comdat($_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE6_tableE) {
  %1 = load i8, ptr @_ZGVN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE6_tableE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE6_tableE, align 8
  store ptr @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table4initI13InstanceKlassEEvPS0_P7oopDescP5Klass, ptr @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE6_tableE, align 8
  store ptr @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table4initI16InstanceRefKlassEEvPS0_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE6_tableE, i64 8), align 8
  store ptr @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table4initI19InstanceMirrorKlassEEvPS0_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE6_tableE, i64 16), align 8
  store ptr @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table4initI24InstanceClassLoaderKlassEEvPS0_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE6_tableE, i64 24), align 8
  store ptr @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table4initI23InstanceStackChunkKlassEEvPS0_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE6_tableE, i64 32), align 8
  store ptr @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table4initI13ObjArrayKlassEEvPS0_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE6_tableE, i64 48), align 8
  store ptr @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table4initI14TypeArrayKlassEEvPS0_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE6_tableE, i64 40), align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.29() #5 section ".text.startup" comdat($_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE6_tableE) {
  %1 = load i8, ptr @_ZGVN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE6_tableE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE6_tableE, align 8
  store ptr @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table4initI13InstanceKlassEEvPS0_P7oopDescP5Klass9MemRegion, ptr @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE6_tableE, align 8
  store ptr @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table4initI16InstanceRefKlassEEvPS0_P7oopDescP5Klass9MemRegion, ptr getelementptr inbounds nuw (i8, ptr @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE6_tableE, i64 8), align 8
  store ptr @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table4initI19InstanceMirrorKlassEEvPS0_P7oopDescP5Klass9MemRegion, ptr getelementptr inbounds nuw (i8, ptr @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE6_tableE, i64 16), align 8
  store ptr @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table4initI24InstanceClassLoaderKlassEEvPS0_P7oopDescP5Klass9MemRegion, ptr getelementptr inbounds nuw (i8, ptr @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE6_tableE, i64 24), align 8
  store ptr @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table4initI23InstanceStackChunkKlassEEvPS0_P7oopDescP5Klass9MemRegion, ptr getelementptr inbounds nuw (i8, ptr @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE6_tableE, i64 32), align 8
  store ptr @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table4initI13ObjArrayKlassEEvPS0_P7oopDescP5Klass9MemRegion, ptr getelementptr inbounds nuw (i8, ptr @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE6_tableE, i64 48), align 8
  store ptr @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table4initI14TypeArrayKlassEEvPS0_P7oopDescP5Klass9MemRegion, ptr getelementptr inbounds nuw (i8, ptr @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE6_tableE, i64 40), align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.30() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 142, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #13
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.31() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_43ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_43ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_43ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_43ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_43ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 52, i32 noundef 43, i32 noundef 0, i32 noundef 0) #13
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_43ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.32() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 114, i32 noundef 142, i32 noundef 0, i32 noundef 0) #13
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #13
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.33() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 114, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #13
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.34() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_120ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_120ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_120ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_120ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_120ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 120, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_120ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #13
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.35() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_2ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_2ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_2ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_2ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_2ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_2ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #13
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.36() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE40ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE40ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE40ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE40ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE40ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 40, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE40ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16PSIsAliveClosure11do_object_bEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @_ZN10PSScavenge26_young_generation_boundaryE, align 8
  %.not = icmp ult ptr %1, %3
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = load volatile i64, ptr %1, align 8
  %6 = and i64 %5, 3
  %7 = icmp eq i64 %6, 3
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i1 [ true, %2 ], [ %7, %4 ]
  ret i1 %9
}

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN29SpanSubjectToDiscoveryClosure11do_object_bEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp uge ptr %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds [8 x i8], ptr %4, i64 %6
  %8 = icmp ult ptr %1, %7
  %9 = select i1 %.not.i, i1 %8, i1 false
  ret i1 %9
}

declare void @_ZN14TimePartitionsC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN14TimePartitionsD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #4

declare void @_ZN8GCTracer20report_gc_start_implEN7GCCause5CauseERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN13YoungGCTracer18report_gc_end_implERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEP14TimePartitions(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN13JvmtiGCMarkerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN15VM_GC_Operation15notify_gc_beginEb(i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN8Universe6verifyE12VerifyOptionPKc(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

declare void @_ZN18ReferenceProcessor16enable_discoveryEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare void @_ZN16StrongRootsScopeC1Ej(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #1

declare void @_ZN14TaskTerminatorC1EjP17TaskQueueSetSuper(ptr noundef nonnull align 8 dereferenceable(384), i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN11PSCardTable12pre_scavengeEj(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ScavengeRootsTask4workEj(ptr noundef nonnull align 8 dereferenceable(728) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.OopStorage::BasicParState::IterationData", align 8
  %4 = alloca %class.PSRootsClosure.11, align 8
  %5 = alloca %class.PSScavengeCLDClosure, align 8
  %6 = alloca %class.MarkingNMethodClosure, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.PSThreadRootsTaskClosure, align 8
  %9 = alloca %class.PSRootsClosure, align 8
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %23 = load i8, ptr %22, align 4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %40, label %25

25:                                               ; preds = %2
  %26 = tail call noundef ptr @_ZN18PSPromotionManager27gc_thread_promotion_managerEj(i32 noundef %1) #13
  %27 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %28 = tail call noundef ptr @_ZN20ParallelScavengeHeap10card_tableEv(ptr noundef nonnull align 8 dereferenceable(264) %27) #13
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %39 = load i32, ptr %38, align 8
  tail call void @_ZN11PSCardTable26scavenge_contents_parallelEP16ObjectStartArrayPP12HeapWordImplS4_P18PSPromotionManagerjj(ptr noundef nonnull align 8 dereferenceable(92) %28, ptr noundef nonnull %31, ptr noundef %35, ptr noundef %37, ptr noundef %26, i32 noundef %1, i32 noundef %39) #13
  tail call void @_ZN18PSPromotionManager18drain_stacks_depthEb(ptr noundef nonnull align 8 dereferenceable(912) %26, i1 noundef zeroext false) #13
  br label %40

40:                                               ; preds = %25, %2
  store i32 0, ptr %7, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %42 = call noundef zeroext i1 @_ZN22SequentialSubTasksDone14try_claim_taskERj(ptr noundef nonnull align 4 dereferenceable(8) %41, ptr noundef nonnull align 4 dereferenceable(4) %7) #13
  br i1 %42, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 17
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %50

50:                                               ; preds = %.lr.ph, %_ZL19scavenge_roots_workN16ParallelRootType5ValueEj.exit
  %51 = load i32, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %52 = call noundef ptr @_ZN18PSPromotionManager27gc_thread_promotion_managerEj(i32 noundef %1) #13
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV14PSRootsClosureILb1EE, i64 16), ptr %4, align 8
  store ptr %52, ptr %43, align 8
  switch i32 %51, label %_ZL19scavenge_roots_workN16ParallelRootType5ValueEj.exit [
    i32 0, label %53
    i32 1, label %54
    i32 2, label %55
  ]

53:                                               ; preds = %50
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV20PSScavengeCLDClosure, i64 16), ptr %5, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV24PSScavengeFromCLDClosure, i64 16), ptr %47, align 8
  store ptr %52, ptr %48, align 8
  store ptr null, ptr %49, align 8
  call void @_ZN20ClassLoaderDataGraph6cld_doEP10CLDClosure(ptr noundef nonnull %5) #13
  br label %_ZL19scavenge_roots_workN16ParallelRootType5ValueEj.exit

54:                                               ; preds = %50
  store ptr %4, ptr %44, align 8
  store i8 1, ptr %45, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV21MarkingNMethodClosure, i64 16), ptr %6, align 8
  store i8 0, ptr %46, align 1
  call void @_ZN19ScavengableNMethods11nmethods_doEP19NMethodToOopClosure(ptr noundef nonnull %6) #13
  br label %_ZL19scavenge_roots_workN16ParallelRootType5ValueEj.exit

55:                                               ; preds = %50
  %56 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %56, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.38, i32 noundef 110, ptr noundef nonnull @.str.39, i32 noundef 2) #14
  unreachable

_ZL19scavenge_roots_workN16ParallelRootType5ValueEj.exit: ; preds = %50, %53, %54
  call void @_ZN18PSPromotionManager18drain_stacks_depthEb(ptr noundef nonnull align 8 dereferenceable(912) %52, i1 noundef zeroext false) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %57 = call noundef zeroext i1 @_ZN22SequentialSubTasksDone14try_claim_taskERj(ptr noundef nonnull align 4 dereferenceable(8) %41, ptr noundef nonnull align 4 dereferenceable(4) %7) #13
  br i1 %57, label %50, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %_ZL19scavenge_roots_workN16ParallelRootType5ValueEj.exit, %40
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV24PSThreadRootsTaskClosure, i64 16), ptr %8, align 8
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %1, ptr %58, align 8
  call void @_ZN7Threads28possibly_parallel_threads_doEbP13ThreadClosure(i1 noundef zeroext true, ptr noundef nonnull %8) #13
  %59 = call noundef ptr @_ZN18PSPromotionManager27gc_thread_promotion_managerEj(i32 noundef %1) #13
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV14PSRootsClosureILb0EE, i64 16), ptr %9, align 8
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %63

63:                                               ; preds = %_ZN10OopStorage8ParStateILb0ELb0EE7oops_doI14PSRootsClosureILb0EEEEvPT_.exit.i, %._crit_edge
  %indvars.iv.i = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next.i, %_ZN10OopStorage8ParStateILb0ELb0EE7oops_doI14PSRootsClosureILb0EEEEvPT_.exit.i ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv.i
  %65 = load ptr, ptr %64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %66 = call noundef zeroext i1 @_ZN10OopStorage13BasicParState18claim_next_segmentEPNS0_13IterationDataE(ptr noundef nonnull align 8 dereferenceable(48) %65, ptr noundef nonnull %3) #13
  br i1 %66, label %.lr.ph.i.i.i.i, label %_ZN10OopStorage8ParStateILb0ELb0EE7oops_doI14PSRootsClosureILb0EEEEvPT_.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  br label %68

68:                                               ; preds = %86, %.lr.ph.i.i.i.i
  %69 = load i64, ptr %3, align 8
  br label %70

70:                                               ; preds = %_ZN10OopStorage5Block7iterateINS_13BasicParState12AlwaysTrueFnINS_5OopFnI14PSRootsClosureILb0EEEEEEEEbT_.exit.i.i.i.i, %68
  %.0.i.i.i.i = phi i64 [ %69, %68 ], [ %83, %_ZN10OopStorage5Block7iterateINS_13BasicParState12AlwaysTrueFnINS_5OopFnI14PSRootsClosureILb0EEEEEEEEbT_.exit.i.i.i.i ]
  %71 = load ptr, ptr %67, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = getelementptr inbounds [8 x i8], ptr %72, i64 %.0.i.i.i.i
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 512
  %76 = load volatile i64, ptr %75, align 8
  %.not9.i.i.i.i.i.i = icmp eq i64 %76, 0
  br i1 %.not9.i.i.i.i.i.i, label %_ZN10OopStorage5Block7iterateINS_13BasicParState12AlwaysTrueFnINS_5OopFnI14PSRootsClosureILb0EEEEEEEEbT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %70, %.lr.ph.i.i.i.i.i.i
  %.0810.i.i.i.i.i.i = phi i64 [ %79, %.lr.ph.i.i.i.i.i.i ], [ %76, %70 ]
  %77 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0810.i.i.i.i.i.i, i1 true)
  %78 = shl nuw i64 1, %77
  %79 = xor i64 %78, %.0810.i.i.i.i.i.i
  %80 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %77
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %80) #13
  %.not.i.i.i.i.i.i = icmp eq i64 %78, %.0810.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZN10OopStorage5Block7iterateINS_13BasicParState12AlwaysTrueFnINS_5OopFnI14PSRootsClosureILb0EEEEEEEEbT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !8

_ZN10OopStorage5Block7iterateINS_13BasicParState12AlwaysTrueFnINS_5OopFnI14PSRootsClosureILb0EEEEEEEEbT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %70
  %83 = add i64 %.0.i.i.i.i, 1
  %84 = load i64, ptr %62, align 8
  %85 = icmp ult i64 %83, %84
  br i1 %85, label %70, label %86, !llvm.loop !9

86:                                               ; preds = %_ZN10OopStorage5Block7iterateINS_13BasicParState12AlwaysTrueFnINS_5OopFnI14PSRootsClosureILb0EEEEEEEEbT_.exit.i.i.i.i
  %87 = call noundef zeroext i1 @_ZN10OopStorage13BasicParState18claim_next_segmentEPNS0_13IterationDataE(ptr noundef nonnull align 8 dereferenceable(48) %65, ptr noundef nonnull %3) #13
  br i1 %87, label %68, label %_ZN10OopStorage8ParStateILb0ELb0EE7oops_doI14PSRootsClosureILb0EEEEvPT_.exit.i, !llvm.loop !10

_ZN10OopStorage8ParStateILb0ELb0EE7oops_doI14PSRootsClosureILb0EEEEvPT_.exit.i: ; preds = %86, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %.not.i, label %_ZN27OopStorageSetStrongParStateILb0ELb0EE7oops_doI14PSRootsClosureILb0EEEEvPT_.exit, label %63

_ZN27OopStorageSetStrongParStateILb0ELb0EE7oops_doI14PSRootsClosureILb0EEEEvPT_.exit: ; preds = %_ZN10OopStorage8ParStateILb0ELb0EE7oops_doI14PSRootsClosureILb0EEEEvPT_.exit.i
  call void @_ZN18PSPromotionManager18drain_stacks_depthEb(ptr noundef nonnull align 8 dereferenceable(912) %59, i1 noundef zeroext false) #13
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %89 = load i32, ptr %88, align 8
  %90 = icmp ugt i32 %89, 1
  br i1 %90, label %91, label %93

91:                                               ; preds = %_ZN27OopStorageSetStrongParStateILb0ELb0EE7oops_doI14PSRootsClosureILb0EEEEvPT_.exit
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 344
  call fastcc void @_ZL10steal_workR14TaskTerminatorj(ptr noundef nonnull align 8 dereferenceable(384) %92, i32 noundef %1)
  br label %93

93:                                               ; preds = %91, %_ZN27OopStorageSetStrongParStateILb0ELb0EE7oops_doI14PSRootsClosureILb0EEEEvPT_.exit
  %94 = load ptr, ptr %15, align 8
  %.not.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i, label %96, label %95

95:                                               ; preds = %93
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %13, i64 noundef %21) #13
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %15) #13
  br label %96

96:                                               ; preds = %95, %93
  %97 = load ptr, ptr %16, align 8
  %.not8.i.i.i.i = icmp eq ptr %97, %17
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %98

98:                                               ; preds = %96
  store ptr %15, ptr %14, align 8
  store ptr %17, ptr %16, align 8
  store ptr %19, ptr %18, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %96, %98
  ret void
}

declare noundef i32 @_ZN4GCId20current_or_undefinedEv() local_unnamed_addr #1

declare noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb0ELb0EEELi4EEC2IN13OopStorageSet8IteratorINS5_8StrongIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef ptr @_ZN13OopStorageSet11get_storageINS_8StrongIdEEEP10OopStorageT_(i32 noundef %1) #13
  %5 = tail call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext false) #13
  tail call void @_ZN10OopStorage13BasicParStateC1EPKS_jb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4, i32 noundef %5, i1 noundef zeroext false) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = add i32 %1, 1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = tail call noundef ptr @_ZN13OopStorageSet11get_storageINS_8StrongIdEEEP10OopStorageT_(i32 noundef %7) #13
  %10 = tail call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext false) #13
  tail call void @_ZN10OopStorage13BasicParStateC1EPKS_jb(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef %9, i32 noundef %10, i1 noundef zeroext false) #13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = add i32 %1, 2
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = tail call noundef ptr @_ZN13OopStorageSet11get_storageINS_8StrongIdEEEP10OopStorageT_(i32 noundef %12) #13
  %15 = tail call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext false) #13
  tail call void @_ZN10OopStorage13BasicParStateC1EPKS_jb(ptr noundef nonnull align 8 dereferenceable(104) %11, ptr noundef %14, i32 noundef %15, i1 noundef zeroext false) #13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = add i32 %1, 3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = tail call noundef ptr @_ZN13OopStorageSet11get_storageINS_8StrongIdEEEP10OopStorageT_(i32 noundef %17) #13
  %20 = tail call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext false) #13
  tail call void @_ZN10OopStorage13BasicParStateC1EPKS_jb(ptr noundef nonnull align 8 dereferenceable(49) %16, ptr noundef %19, i32 noundef %20, i1 noundef zeroext false) #13
  store ptr %16, ptr %18, align 8
  store ptr %11, ptr %13, align 8
  store ptr %6, ptr %8, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef ptr @_ZN13OopStorageSet11get_storageINS_8StrongIdEEEP10OopStorageT_(i32 noundef) local_unnamed_addr #1

declare void @_ZN10OopStorage13BasicParStateC1EPKS_jb(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #1

declare noundef ptr @_ZN18PSPromotionManager27gc_thread_promotion_managerEj(i32 noundef) local_unnamed_addr #1

declare void @_ZN11PSCardTable26scavenge_contents_parallelEP16ObjectStartArrayPP12HeapWordImplS4_P18PSPromotionManagerjj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN22SequentialSubTasksDone14try_claim_taskERj(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare void @_ZN7Threads28possibly_parallel_threads_doEbP13ThreadClosure(i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL10steal_workR14TaskTerminatorj(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca %class.ScannerTask, align 8
  %4 = tail call noundef ptr @_ZN18PSPromotionManager27gc_thread_promotion_managerEj(i32 noundef %1) #13
  tail call void @_ZN18PSPromotionManager18drain_stacks_depthEb(ptr noundef nonnull align 8 dereferenceable(912) %4, i1 noundef zeroext true) #13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %6 = load volatile i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %8 = load volatile i32, ptr %7, align 4
  %9 = sub i32 %6, %8
  %10 = and i32 %9, 131071
  %11 = add nsw i32 %10, -131071
  %switch.i.i = icmp ult i32 %11, -131070
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 792
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  %15 = select i1 %switch.i.i, i1 %14, i1 false
  br i1 %15, label %.preheader, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %17, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.38, i32 noundef 125, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43) #14
  unreachable

.preheader:                                       ; preds = %2, %.preheader.backedge
  store ptr null, ptr %3, align 8
  %18 = load ptr, ptr @_ZN18PSPromotionManager18_stack_array_depthE, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = shl i32 %20, 1
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i

22:                                               ; preds = %.lr.ph.i.i
  %23 = add nuw i32 %.078.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %23, %21
  br i1 %exitcond.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !11

.lr.ph.i.i:                                       ; preds = %.preheader, %22
  %.078.i.i = phi i32 [ %23, %22 ], [ 0, %.preheader ]
  %24 = call noundef i32 @_ZN19GenericTaskQueueSetI17OverflowTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EELS2_5EE15steal_best_of_2EjRS1_(ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %_ZN18PSPromotionManager11steal_depthEiR11ScannerTask.exit, label %22

_ZN18PSPromotionManager11steal_depthEiR11ScannerTask.exit: ; preds = %.lr.ph.i.i
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8
  call void @_ZN18PSPromotionManager29process_popped_location_depthE11ScannerTask(ptr noundef nonnull align 8 dereferenceable(912) %4, ptr %.sroa.0.0.copyload)
  call void @_ZN18PSPromotionManager18drain_stacks_depthEb(ptr noundef nonnull align 8 dereferenceable(912) %4, i1 noundef zeroext true) #13
  br label %.preheader.backedge

.loopexit:                                        ; preds = %22, %.preheader
  %26 = call noundef zeroext i1 @_ZN14TaskTerminator17offer_terminationEP20TerminatorTerminator(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef null) #13
  br i1 %26, label %27, label %.preheader.backedge

.preheader.backedge:                              ; preds = %.loopexit, %_ZN18PSPromotionManager11steal_depthEiR11ScannerTask.exit
  br label %.preheader, !llvm.loop !12

27:                                               ; preds = %.loopexit
  %28 = load volatile i32, ptr %5, align 4
  %29 = load volatile i32, ptr %7, align 4
  %30 = sub i32 %28, %29
  %31 = and i32 %30, 131071
  %32 = add nsw i32 %31, -131071
  %switch.i.i7 = icmp ult i32 %32, -131070
  %33 = load ptr, ptr %12, align 8
  %34 = icmp eq ptr %33, null
  %35 = select i1 %switch.i.i7, i1 %34, i1 false
  br i1 %35, label %38, label %36

36:                                               ; preds = %27
  %37 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %37, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.38, i32 noundef 139, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43) #14
  unreachable

38:                                               ; preds = %27
  ret void
}

declare void @_ZN18PSPromotionManager18drain_stacks_depthEb(ptr noundef nonnull align 8 dereferenceable(912), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN20ClassLoaderDataGraph6cld_doEP10CLDClosure(ptr noundef) local_unnamed_addr #1

declare void @_ZN19ScavengableNMethods11nmethods_doEP19NMethodToOopClosure(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14PSRootsClosureILb1EE6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr @_ZN10PSScavenge26_young_generation_boundaryE, align 8
  %.not.i = icmp ult ptr %3, %4
  br i1 %.not.i, label %_ZN14PSRootsClosureILb1EE11do_oop_workIP7oopDescEEvPT_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load volatile i64, ptr %3, align 8
  %9 = and i64 %8, 3
  %10 = icmp eq i64 %9, 3
  br i1 %10, label %13, label %11

11:                                               ; preds = %5
  %12 = tail call noundef ptr @_ZN18PSPromotionManager31copy_unmarked_to_survivor_spaceILb1EEEP7oopDescS2_8markWord(ptr noundef nonnull align 8 dereferenceable(912) %7, ptr noundef nonnull %3, i64 %8)
  br label %_ZN18PSPromotionManager22copy_to_survivor_spaceILb1EEEP7oopDescS2_.exit.i

13:                                               ; preds = %5
  %14 = and i64 %8, -4
  %15 = inttoptr i64 %14 to ptr
  br label %_ZN18PSPromotionManager22copy_to_survivor_spaceILb1EEEP7oopDescS2_.exit.i

_ZN18PSPromotionManager22copy_to_survivor_spaceILb1EEEP7oopDescS2_.exit.i: ; preds = %13, %11
  %.0.i.i = phi ptr [ %15, %13 ], [ %12, %11 ]
  store ptr %.0.i.i, ptr %1, align 8
  br label %_ZN14PSRootsClosureILb1EE11do_oop_workIP7oopDescEEvPT_.exit

_ZN14PSRootsClosureILb1EE11do_oop_workIP7oopDescEEvPT_.exit: ; preds = %2, %_ZN18PSPromotionManager22copy_to_survivor_spaceILb1EEEP7oopDescS2_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14PSRootsClosureILb1EE6do_oopEP9narrowOop(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = icmp eq i32 %3, 0
  %5 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = zext i32 %3 to i64
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %9 = zext nneg i32 %8 to i64
  %10 = shl i64 %7, %9
  %11 = add i64 %10, %6
  %12 = inttoptr i64 %11 to ptr
  %13 = select i1 %4, ptr null, ptr %12
  %14 = load ptr, ptr @_ZN10PSScavenge26_young_generation_boundaryE, align 8
  %.not.i = icmp ult ptr %13, %14
  br i1 %.not.i, label %_ZN14PSRootsClosureILb1EE11do_oop_workI9narrowOopEEvPT_.exit, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load volatile i64, ptr %13, align 8
  %19 = and i64 %18, 3
  %20 = icmp eq i64 %19, 3
  br i1 %20, label %24, label %21

21:                                               ; preds = %15
  %22 = tail call noundef ptr @_ZN18PSPromotionManager31copy_unmarked_to_survivor_spaceILb1EEEP7oopDescS2_8markWord(ptr noundef nonnull align 8 dereferenceable(912) %17, ptr noundef nonnull %12, i64 %18)
  %23 = ptrtoint ptr %22 to i64
  %.pre.i = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %.pre6.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %.pre7.i = ptrtoint ptr %.pre.i to i64
  %.pre8.i = zext nneg i32 %.pre6.i to i64
  br label %_ZN18PSPromotionManager22copy_to_survivor_spaceILb1EEEP7oopDescS2_.exit.i

24:                                               ; preds = %15
  %25 = and i64 %18, -4
  br label %_ZN18PSPromotionManager22copy_to_survivor_spaceILb1EEEP7oopDescS2_.exit.i

_ZN18PSPromotionManager22copy_to_survivor_spaceILb1EEEP7oopDescS2_.exit.i: ; preds = %24, %21
  %.pre-phi9.i = phi i64 [ %.pre8.i, %21 ], [ %9, %24 ]
  %.pre-phi.i = phi i64 [ %.pre7.i, %21 ], [ %6, %24 ]
  %.0.i.i = phi i64 [ %23, %21 ], [ %25, %24 ]
  %26 = sub i64 %.0.i.i, %.pre-phi.i
  %27 = lshr i64 %26, %.pre-phi9.i
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %1, align 4
  br label %_ZN14PSRootsClosureILb1EE11do_oop_workI9narrowOopEEvPT_.exit

_ZN14PSRootsClosureILb1EE11do_oop_workI9narrowOopEEvPT_.exit: ; preds = %2, %_ZN18PSPromotionManager22copy_to_survivor_spaceILb1EEEP7oopDescS2_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN18PSPromotionManager31copy_unmarked_to_survivor_spaceILb1EEEP7oopDescS2_8markWord(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.markWord, align 8
  %5 = alloca %class.PSPushContentsClosure, align 8
  %6 = alloca %class.markWord, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i8, ptr @UseCompressedClassPointers, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %8, label %10, label %20

10:                                               ; preds = %3
  %11 = load i32, ptr %9, align 8
  %12 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %13 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %14 = ptrtoint ptr %12 to i64
  %15 = zext i32 %11 to i64
  %16 = zext nneg i32 %13 to i64
  %17 = shl i64 %15, %16
  %18 = add i64 %17, %14
  %19 = inttoptr i64 %18 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

20:                                               ; preds = %3
  %21 = load ptr, ptr %9, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %20, %10
  %.0.i.i = phi ptr [ %19, %10 ], [ %21, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %26 = trunc i32 %23 to i1
  br i1 %26, label %30, label %27

27:                                               ; preds = %25
  %28 = lshr i32 %23, 3
  %29 = zext nneg i32 %28 to i64
  br label %_ZN7oopDesc4sizeEv.exit

30:                                               ; preds = %25
  %31 = load ptr, ptr %.0.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 256
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i64 %33(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  br label %_ZN7oopDesc4sizeEv.exit

35:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %36 = icmp slt i32 %23, 0
  br i1 %36, label %37, label %57

37:                                               ; preds = %35
  %38 = select i1 %8, i64 12, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = and i32 %23, 63
  %43 = zext nneg i32 %42 to i64
  %44 = shl i64 %41, %43
  %45 = lshr i32 %23, 16
  %46 = and i32 %45, 255
  %47 = zext nneg i32 %46 to i64
  %48 = add i64 %44, %47
  %49 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %50 = add nsw i32 %49, -1
  %51 = sext i32 %50 to i64
  %52 = add i64 %48, %51
  %53 = sub i32 0, %49
  %54 = sext i32 %53 to i64
  %55 = and i64 %52, %54
  %56 = lshr i64 %55, 3
  br label %_ZN7oopDesc4sizeEv.exit

57:                                               ; preds = %35
  %58 = load ptr, ptr %.0.i.i, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 256
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef i64 %60(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  br label %_ZN7oopDesc4sizeEv.exit

_ZN7oopDesc4sizeEv.exit:                          ; preds = %27, %30, %37, %57
  %.0.i1.i = phi i64 [ %34, %30 ], [ %29, %27 ], [ %56, %37 ], [ %61, %57 ]
  %62 = load i32, ptr @LockingMode, align 4
  %63 = icmp eq i32 %62, 2
  %64 = and i64 %2, 3
  %65 = icmp eq i64 %64, 2
  %66 = and i64 %2, 1
  %67 = icmp eq i64 %66, 0
  %68 = select i1 %63, i1 %65, i1 %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %_ZN7oopDesc4sizeEv.exit
  %70 = call i64 @_ZNK8markWord21displaced_mark_helperEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  br label %71

71:                                               ; preds = %_ZN7oopDesc4sizeEv.exit, %69
  %.in.in.in = phi i64 [ %70, %69 ], [ %2, %_ZN7oopDesc4sizeEv.exit ]
  %.in.in = trunc i64 %.in.in.in to i32
  %.in = lshr i32 %.in.in, 3
  %72 = and i32 %.in, 15
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %75 to i64
  %80 = sub i64 %78, %79
  %81 = lshr i64 %80, 3
  %.not.i = icmp ugt i64 %.0.i1.i, %81
  br i1 %.not.i, label %_ZN17PSOldPromotionLAB8allocateEm.exit.thread, label %82

82:                                               ; preds = %71
  %83 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %.0.i1.i
  store ptr %83, ptr %74, align 8
  %84 = load i32, ptr @_ZN9CardTable10_card_sizeE, align 4
  %85 = add i32 %84, -1
  %86 = zext i32 %85 to i64
  %87 = add i64 %86, %79
  %88 = xor i64 %86, -1
  %89 = and i64 %87, %88
  %90 = inttoptr i64 %89 to ptr
  %91 = icmp ugt ptr %83, %90
  br i1 %91, label %_ZN17PSOldPromotionLAB8allocateEm.exit.thread83, label %_ZN17PSOldPromotionLAB8allocateEm.exit

_ZN17PSOldPromotionLAB8allocateEm.exit.thread83:  ; preds = %82
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %93 = load ptr, ptr %92, align 8
  call void @_ZN16ObjectStartArray21update_for_block_workEPP12HeapWordImplS2_(ptr noundef nonnull align 8 dereferenceable(72) %93, ptr noundef %75, ptr noundef nonnull %83) #13
  br label %_ZN18PSPromotionManager21promotion_trace_eventEP7oopDescS1_mjbPK14PSPromotionLAB.exit

_ZN17PSOldPromotionLAB8allocateEm.exit:           ; preds = %82
  %94 = icmp eq ptr %75, null
  br i1 %94, label %_ZN17PSOldPromotionLAB8allocateEm.exit.thread, label %_ZN18PSPromotionManager21promotion_trace_eventEP7oopDescS1_mjbPK14PSPromotionLAB.exit

_ZN17PSOldPromotionLAB8allocateEm.exit.thread:    ; preds = %71, %_ZN17PSOldPromotionLAB8allocateEm.exit
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %96 = load i8, ptr %95, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %_ZN17PSOldPromotionLAB8allocateEm.exit60.thread, label %98

98:                                               ; preds = %_ZN17PSOldPromotionLAB8allocateEm.exit.thread
  %99 = load i64, ptr @OldPLABSize, align 8
  %100 = lshr i64 %99, 1
  %101 = icmp ugt i64 %.0.i1.i, %100
  br i1 %101, label %102, label %143

102:                                              ; preds = %98
  %103 = load ptr, ptr @_ZN18PSPromotionManager8_old_genE, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 88
  br label %105

105:                                              ; preds = %_ZN8PSOldGen21cas_allocate_noexpandEm.exit.i, %102
  %106 = load ptr, ptr %104, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 120
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef ptr %109(ptr noundef nonnull align 8 dereferenceable(56) %106, i64 noundef %.0.i1.i) #13
  %.not.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i, label %_ZN8PSOldGen21cas_allocate_noexpandEm.exit.i, label %111

111:                                              ; preds = %105
  %112 = getelementptr inbounds [8 x i8], ptr %110, i64 %.0.i1.i
  %113 = load i32, ptr @_ZN9CardTable10_card_sizeE, align 4
  %114 = ptrtoint ptr %110 to i64
  %115 = add i32 %113, -1
  %116 = zext i32 %115 to i64
  %117 = add i64 %116, %114
  %118 = xor i64 %116, -1
  %119 = and i64 %117, %118
  %120 = inttoptr i64 %119 to ptr
  %121 = icmp ugt ptr %112, %120
  br i1 %121, label %122, label %125

122:                                              ; preds = %111
  %123 = getelementptr inbounds nuw i8, ptr %103, i64 16
  call void @_ZN16ObjectStartArray21update_for_block_workEPP12HeapWordImplS2_(ptr noundef nonnull align 8 dereferenceable(72) %123, ptr noundef nonnull %110, ptr noundef nonnull %112) #13
  br label %125

_ZN8PSOldGen21cas_allocate_noexpandEm.exit.i:     ; preds = %105
  %124 = call noundef zeroext i1 @_ZN8PSOldGen19expand_for_allocateEm(ptr noundef nonnull align 8 dereferenceable(128) %103, i64 noundef %.0.i1.i) #13
  br i1 %124, label %105, label %_ZN17PSOldPromotionLAB8allocateEm.exit60.thread, !llvm.loop !13

125:                                              ; preds = %111, %122
  %126 = call noundef zeroext i1 @_ZNK13YoungGCTracer42should_report_promotion_outside_plab_eventEv(ptr noundef nonnull align 8 dereferenceable(84) @_ZN10PSScavenge10_gc_tracerE) #13
  br i1 %126, label %127, label %_ZN18PSPromotionManager21promotion_trace_eventEP7oopDescS1_mjbPK14PSPromotionLAB.exit

127:                                              ; preds = %125
  %128 = shl i64 %.0.i1.i, 3
  %129 = load i8, ptr @UseCompressedClassPointers, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %141

131:                                              ; preds = %127
  %132 = load i32, ptr %9, align 8
  %133 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %134 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %135 = ptrtoint ptr %133 to i64
  %136 = zext i32 %132 to i64
  %137 = zext nneg i32 %134 to i64
  %138 = shl i64 %136, %137
  %139 = add i64 %138, %135
  %140 = inttoptr i64 %139 to ptr
  br label %_ZNK7oopDesc5klassEv.exit19.i

141:                                              ; preds = %127
  %142 = load ptr, ptr %9, align 8
  br label %_ZNK7oopDesc5klassEv.exit19.i

_ZNK7oopDesc5klassEv.exit19.i:                    ; preds = %141, %131
  %.0.i18.i = phi ptr [ %140, %131 ], [ %142, %141 ]
  call void @_ZNK13YoungGCTracer35report_promotion_outside_plab_eventEP5Klassmjb(ptr noundef nonnull align 8 dereferenceable(84) @_ZN10PSScavenge10_gc_tracerE, ptr noundef %.0.i18.i, i64 noundef %128, i32 noundef %72, i1 noundef zeroext true) #13
  br label %_ZN18PSPromotionManager21promotion_trace_eventEP7oopDescS1_mjbPK14PSPromotionLAB.exit

143:                                              ; preds = %98
  call void @_ZN17PSOldPromotionLAB5flushEv(ptr noundef nonnull align 8 dereferenceable(48) %73) #13
  %144 = load ptr, ptr @_ZN18PSPromotionManager8_old_genE, align 8
  %145 = load i64, ptr @OldPLABSize, align 8
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 88
  br label %147

147:                                              ; preds = %_ZN8PSOldGen21cas_allocate_noexpandEm.exit.i56, %143
  %148 = load ptr, ptr %146, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 120
  %151 = load ptr, ptr %150, align 8
  %152 = call noundef ptr %151(ptr noundef nonnull align 8 dereferenceable(56) %148, i64 noundef %145) #13
  %.not.i.i55 = icmp eq ptr %152, null
  br i1 %.not.i.i55, label %_ZN8PSOldGen21cas_allocate_noexpandEm.exit.i56, label %153

153:                                              ; preds = %147
  %154 = getelementptr inbounds [8 x i8], ptr %152, i64 %145
  %155 = load i32, ptr @_ZN9CardTable10_card_sizeE, align 4
  %156 = ptrtoint ptr %152 to i64
  %157 = add i32 %155, -1
  %158 = zext i32 %157 to i64
  %159 = add i64 %158, %156
  %160 = xor i64 %158, -1
  %161 = and i64 %159, %160
  %162 = inttoptr i64 %161 to ptr
  %163 = icmp ugt ptr %154, %162
  br i1 %163, label %164, label %167

164:                                              ; preds = %153
  %165 = getelementptr inbounds nuw i8, ptr %144, i64 16
  call void @_ZN16ObjectStartArray21update_for_block_workEPP12HeapWordImplS2_(ptr noundef nonnull align 8 dereferenceable(72) %165, ptr noundef nonnull %152, ptr noundef nonnull %154) #13
  br label %167

_ZN8PSOldGen21cas_allocate_noexpandEm.exit.i56:   ; preds = %147
  %166 = call noundef zeroext i1 @_ZN8PSOldGen19expand_for_allocateEm(ptr noundef nonnull align 8 dereferenceable(128) %144, i64 noundef %145) #13
  br i1 %166, label %147, label %_ZN17PSOldPromotionLAB8allocateEm.exit60.thread, !llvm.loop !13

167:                                              ; preds = %153, %164
  %168 = load i64, ptr @OldPLABSize, align 8
  call void @_ZN14PSPromotionLAB10initializeE9MemRegion(ptr noundef nonnull align 8 dereferenceable(36) %73, ptr nonnull %152, i64 %168) #13
  %169 = load ptr, ptr %74, align 8
  %170 = load ptr, ptr %76, align 8
  %171 = ptrtoint ptr %170 to i64
  %172 = ptrtoint ptr %169 to i64
  %173 = sub i64 %171, %172
  %174 = lshr i64 %173, 3
  %.not.i58 = icmp ugt i64 %.0.i1.i, %174
  br i1 %.not.i58, label %_ZN17PSOldPromotionLAB8allocateEm.exit60.thread, label %175

175:                                              ; preds = %167
  %176 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %.0.i1.i
  store ptr %176, ptr %74, align 8
  %177 = load i32, ptr @_ZN9CardTable10_card_sizeE, align 4
  %178 = add i32 %177, -1
  %179 = zext i32 %178 to i64
  %180 = add i64 %179, %172
  %181 = xor i64 %179, -1
  %182 = and i64 %180, %181
  %183 = inttoptr i64 %182 to ptr
  %184 = icmp ugt ptr %176, %183
  br i1 %184, label %_ZN17PSOldPromotionLAB8allocateEm.exit60.thread88, label %_ZN17PSOldPromotionLAB8allocateEm.exit60

_ZN17PSOldPromotionLAB8allocateEm.exit60.thread88: ; preds = %175
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %186 = load ptr, ptr %185, align 8
  call void @_ZN16ObjectStartArray21update_for_block_workEPP12HeapWordImplS2_(ptr noundef nonnull align 8 dereferenceable(72) %186, ptr noundef %169, ptr noundef nonnull %176) #13
  br label %187

_ZN17PSOldPromotionLAB8allocateEm.exit60:         ; preds = %175
  %.not.i61 = icmp eq ptr %169, null
  br i1 %.not.i61, label %_ZN17PSOldPromotionLAB8allocateEm.exit60.thread, label %187

187:                                              ; preds = %_ZN17PSOldPromotionLAB8allocateEm.exit60.thread88, %_ZN17PSOldPromotionLAB8allocateEm.exit60
  %188 = call noundef zeroext i1 @_ZNK13YoungGCTracer41should_report_promotion_in_new_plab_eventEv(ptr noundef nonnull align 8 dereferenceable(84) @_ZN10PSScavenge10_gc_tracerE) #13
  br i1 %188, label %189, label %_ZN18PSPromotionManager21promotion_trace_eventEP7oopDescS1_mjbPK14PSPromotionLAB.exit

189:                                              ; preds = %187
  %190 = shl nuw i64 %.0.i1.i, 3
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %76, align 8
  %194 = ptrtoint ptr %193 to i64
  %195 = ptrtoint ptr %192 to i64
  %196 = sub i64 %194, %195
  %197 = load i8, ptr @UseCompressedClassPointers, align 1
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %209

199:                                              ; preds = %189
  %200 = load i32, ptr %9, align 8
  %201 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %202 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %203 = ptrtoint ptr %201 to i64
  %204 = zext i32 %200 to i64
  %205 = zext nneg i32 %202 to i64
  %206 = shl i64 %204, %205
  %207 = add i64 %206, %203
  %208 = inttoptr i64 %207 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i62

209:                                              ; preds = %189
  %210 = load ptr, ptr %9, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i62

_ZNK7oopDesc5klassEv.exit.i62:                    ; preds = %209, %199
  %.0.i.i63 = phi ptr [ %208, %199 ], [ %210, %209 ]
  call void @_ZNK13YoungGCTracer34report_promotion_in_new_plab_eventEP5Klassmjbm(ptr noundef nonnull align 8 dereferenceable(84) @_ZN10PSScavenge10_gc_tracerE, ptr noundef %.0.i.i63, i64 noundef %190, i32 noundef %72, i1 noundef zeroext true, i64 noundef %196) #13
  br label %_ZN18PSPromotionManager21promotion_trace_eventEP7oopDescS1_mjbPK14PSPromotionLAB.exit

_ZN17PSOldPromotionLAB8allocateEm.exit60.thread:  ; preds = %_ZN8PSOldGen21cas_allocate_noexpandEm.exit.i56, %_ZN8PSOldGen21cas_allocate_noexpandEm.exit.i, %167, %_ZN17PSOldPromotionLAB8allocateEm.exit.thread, %_ZN17PSOldPromotionLAB8allocateEm.exit60
  store i8 1, ptr %95, align 1
  %.sroa.03.0.copyload = load i64, ptr %6, align 8
  %211 = call noundef ptr @_ZN18PSPromotionManager20oop_promotion_failedEP7oopDesc8markWord(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef nonnull %1, i64 %.sroa.03.0.copyload) #13
  br label %_ZN18PSPromotionManager10push_depthE11ScannerTask.exit

_ZN18PSPromotionManager21promotion_trace_eventEP7oopDescS1_mjbPK14PSPromotionLAB.exit: ; preds = %125, %_ZNK7oopDesc5klassEv.exit19.i, %187, %_ZNK7oopDesc5klassEv.exit.i62, %_ZN17PSOldPromotionLAB8allocateEm.exit.thread83, %_ZN17PSOldPromotionLAB8allocateEm.exit
  %.046 = phi ptr [ %75, %_ZN17PSOldPromotionLAB8allocateEm.exit.thread83 ], [ %75, %_ZN17PSOldPromotionLAB8allocateEm.exit ], [ %110, %125 ], [ %110, %_ZNK7oopDesc5klassEv.exit19.i ], [ %169, %187 ], [ %169, %_ZNK7oopDesc5klassEv.exit.i62 ]
  switch i64 %.0.i1.i, label %241 [
    i64 8, label %212
    i64 7, label %216
    i64 6, label %220
    i64 5, label %224
    i64 4, label %228
    i64 3, label %232
    i64 2, label %236
    i64 1, label %239
    i64 0, label %_ZN4Copy22aligned_disjoint_wordsEPKP12HeapWordImplPS1_m.exit
  ]

212:                                              ; preds = %_ZN18PSPromotionManager21promotion_trace_eventEP7oopDescS1_mjbPK14PSPromotionLAB.exit
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %.046, i64 56
  store ptr %214, ptr %215, align 8
  br label %216

216:                                              ; preds = %212, %_ZN18PSPromotionManager21promotion_trace_eventEP7oopDescS1_mjbPK14PSPromotionLAB.exit
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %.046, i64 48
  store ptr %218, ptr %219, align 8
  br label %220

220:                                              ; preds = %216, %_ZN18PSPromotionManager21promotion_trace_eventEP7oopDescS1_mjbPK14PSPromotionLAB.exit
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %.046, i64 40
  store ptr %222, ptr %223, align 8
  br label %224

224:                                              ; preds = %220, %_ZN18PSPromotionManager21promotion_trace_eventEP7oopDescS1_mjbPK14PSPromotionLAB.exit
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %.046, i64 32
  store ptr %226, ptr %227, align 8
  br label %228

228:                                              ; preds = %224, %_ZN18PSPromotionManager21promotion_trace_eventEP7oopDescS1_mjbPK14PSPromotionLAB.exit
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %.046, i64 24
  store ptr %230, ptr %231, align 8
  br label %232

232:                                              ; preds = %228, %_ZN18PSPromotionManager21promotion_trace_eventEP7oopDescS1_mjbPK14PSPromotionLAB.exit
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %.046, i64 16
  store ptr %234, ptr %235, align 8
  br label %236

236:                                              ; preds = %232, %_ZN18PSPromotionManager21promotion_trace_eventEP7oopDescS1_mjbPK14PSPromotionLAB.exit
  %237 = load ptr, ptr %9, align 8
  %238 = getelementptr inbounds nuw i8, ptr %.046, i64 8
  store ptr %237, ptr %238, align 8
  br label %239

239:                                              ; preds = %236, %_ZN18PSPromotionManager21promotion_trace_eventEP7oopDescS1_mjbPK14PSPromotionLAB.exit
  %240 = load ptr, ptr %1, align 8
  store ptr %240, ptr %.046, align 8
  br label %_ZN4Copy22aligned_disjoint_wordsEPKP12HeapWordImplPS1_m.exit

241:                                              ; preds = %_ZN18PSPromotionManager21promotion_trace_eventEP7oopDescS1_mjbPK14PSPromotionLAB.exit
  %242 = shl i64 %.0.i1.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.046, ptr align 8 %1, i64 %242, i1 false)
  br label %_ZN4Copy22aligned_disjoint_wordsEPKP12HeapWordImplPS1_m.exit

_ZN4Copy22aligned_disjoint_wordsEPKP12HeapWordImplPS1_m.exit: ; preds = %_ZN18PSPromotionManager21promotion_trace_eventEP7oopDescS1_mjbPK14PSPromotionLAB.exit, %239, %241
  %.sroa.0.0.copyload = load i64, ptr %6, align 8
  %243 = ptrtoint ptr %.046 to i64
  %244 = or i64 %243, 3
  %245 = call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %244, i64 %.sroa.0.0.copyload, ptr nonnull align 8 dereferenceable(16) %1) #13, !srcloc !14
  %246 = icmp eq i64 %245, %.sroa.0.0.copyload
  %247 = and i64 %245, -4
  %248 = icmp eq i64 %247, 0
  %249 = or i1 %246, %248
  br i1 %249, label %250, label %403

250:                                              ; preds = %_ZN4Copy22aligned_disjoint_wordsEPKP12HeapWordImplPS1_m.exit
  %251 = load i8, ptr @UseCompressedClassPointers, align 1
  %252 = trunc i8 %251 to i1
  %253 = getelementptr inbounds nuw i8, ptr %.046, i64 8
  br i1 %252, label %254, label %264

254:                                              ; preds = %250
  %255 = load i32, ptr %253, align 8
  %256 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %257 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %258 = ptrtoint ptr %256 to i64
  %259 = zext i32 %255 to i64
  %260 = zext nneg i32 %257 to i64
  %261 = shl i64 %259, %260
  %262 = add i64 %261, %258
  %263 = inttoptr i64 %262 to ptr
  br label %_ZNK7oopDesc13is_stackChunkEv.exit.i

264:                                              ; preds = %250
  %265 = load ptr, ptr %253, align 8
  br label %_ZNK7oopDesc13is_stackChunkEv.exit.i

_ZNK7oopDesc13is_stackChunkEv.exit.i:             ; preds = %264, %254
  %.0.i.i.i = phi ptr [ %263, %254 ], [ %265, %264 ]
  %266 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  %267 = load i32, ptr %266, align 4
  %268 = icmp eq i32 %267, 4
  br i1 %268, label %269, label %_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit

269:                                              ; preds = %_ZNK7oopDesc13is_stackChunkEv.exit.i
  %270 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk13_flags_offsetE, align 4
  %271 = sext i32 %270 to i64
  %272 = add nsw i64 %271, %243
  %273 = inttoptr i64 %272 to ptr
  %274 = load volatile i8, ptr %273, align 1
  %275 = and i8 %274, 8
  %.not.i68 = icmp eq i8 %275, 0
  br i1 %.not.i68, label %276, label %_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit

276:                                              ; preds = %269
  call void @_ZN17stackChunkOopDesc9transformEv(ptr noundef nonnull align 8 dereferenceable(16) %.046) #13
  %.pre.pre = load i8, ptr @UseCompressedClassPointers, align 1
  br label %_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit

_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit: ; preds = %_ZNK7oopDesc13is_stackChunkEv.exit.i, %269, %276
  %.pre = phi i8 [ %251, %_ZNK7oopDesc13is_stackChunkEv.exit.i ], [ %251, %269 ], [ %.pre.pre, %276 ]
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %278 = load i32, ptr %277, align 8
  %279 = zext i32 %278 to i64
  %280 = icmp ugt i64 %.0.i1.i, %279
  %281 = trunc i8 %.pre to i1
  br i1 %280, label %282, label %_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit._crit_edge

_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit._crit_edge: ; preds = %_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %281, label %_ZNK7oopDesc5klassEv.exit.i74, label %_ZNK7oopDesc5klassEv.exit.thread.i

282:                                              ; preds = %_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit
  br i1 %281, label %283, label %293

283:                                              ; preds = %282
  %284 = load i32, ptr %253, align 8
  %285 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %286 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %287 = ptrtoint ptr %285 to i64
  %288 = zext i32 %284 to i64
  %289 = zext nneg i32 %286 to i64
  %290 = shl i64 %288, %289
  %291 = add i64 %290, %287
  %292 = inttoptr i64 %291 to ptr
  br label %_ZNK7oopDesc11is_objArrayEv.exit

293:                                              ; preds = %282
  %294 = load ptr, ptr %253, align 8
  br label %_ZNK7oopDesc11is_objArrayEv.exit

_ZNK7oopDesc11is_objArrayEv.exit:                 ; preds = %283, %293
  %.0.i.i70 = phi ptr [ %292, %283 ], [ %294, %293 ]
  %295 = getelementptr inbounds nuw i8, ptr %.0.i.i70, i64 12
  %296 = load i32, ptr %295, align 4
  %297 = icmp eq i32 %296, 6
  %298 = load i8, ptr @PSChunkLargeArrays, align 1
  %299 = trunc i8 %298 to i1
  %or.cond = select i1 %297, i1 %299, i1 false
  br i1 %or.cond, label %300, label %347

300:                                              ; preds = %_ZNK7oopDesc11is_objArrayEv.exit
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %303 = load volatile i32, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %305 = load volatile i32, ptr %304, align 8
  %306 = sub i32 %303, %305
  %307 = and i32 %306, 131070
  %.not.i.i71 = icmp eq i32 %307, 131070
  br i1 %.not.i.i71, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i: ; preds = %300
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %309 = load ptr, ptr %308, align 8
  %310 = zext i32 %303 to i64
  %311 = getelementptr inbounds nuw [8 x i8], ptr %309, i64 %310
  store ptr %301, ptr %311, align 8
  %312 = add i32 %303, 1
  %313 = and i32 %312, 131071
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !15
  store volatile i32 %313, ptr %302, align 8
  br label %_ZN18PSPromotionManager10push_depthE11ScannerTask.exit

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i: ; preds = %300
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %317 = load i64, ptr %316, align 8
  %318 = load i64, ptr %315, align 8
  %319 = icmp eq i64 %317, %318
  br i1 %319, label %320, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 792
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i

320:                                              ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %322 = load i64, ptr %321, align 8
  %.not.i.i.i.i = icmp eq i64 %322, 0
  br i1 %.not.i.i.i.i, label %330, label %323

323:                                              ; preds = %320
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %325 = load ptr, ptr %324, align 8
  %326 = shl i64 %317, 3
  %327 = getelementptr inbounds i8, ptr %325, i64 %326
  %328 = load ptr, ptr %327, align 8
  store ptr %328, ptr %324, align 8
  %329 = add i64 %322, -1
  store i64 %329, ptr %321, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i

330:                                              ; preds = %320
  %331 = shl i64 %317, 3
  %332 = add i64 %331, 8
  %333 = load ptr, ptr %314, align 8
  %334 = load ptr, ptr %333, align 8
  %335 = call noundef ptr %334(ptr noundef nonnull align 8 dereferenceable(72) %314, i64 noundef %332) #13
  %.pre.i.i.i.i = load i64, ptr %315, align 8
  %.pre2.i.i.i.i = shl i64 %.pre.i.i.i.i, 3
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i: ; preds = %330, %323
  %.pre-phi.i.i.i.i = phi i64 [ %.pre2.i.i.i.i, %330 ], [ %326, %323 ]
  %.0.i.i.i.i = phi ptr [ %335, %330 ], [ %325, %323 ]
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %337 = load ptr, ptr %336, align 8
  %338 = icmp eq ptr %337, null
  %339 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 %.pre-phi.i.i.i.i
  store ptr %337, ptr %339, align 8
  store ptr %.0.i.i.i.i, ptr %336, align 8
  %340 = load i64, ptr %315, align 8
  %spec.select.i.i.i.i = select i1 %338, i64 0, i64 %340
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %342 = load i64, ptr %341, align 8
  %343 = add i64 %342, %spec.select.i.i.i.i
  store i64 %343, ptr %341, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i: ; preds = %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i, %._crit_edge.i.i.i
  %344 = phi ptr [ %.0.i.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i ], [ %.pre.i.i.i, %._crit_edge.i.i.i ]
  %.0.i.i.i72 = phi i64 [ 0, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i ], [ %317, %._crit_edge.i.i.i ]
  %345 = getelementptr inbounds [8 x i8], ptr %344, i64 %.0.i.i.i72
  store ptr %301, ptr %345, align 8
  %346 = add i64 %.0.i.i.i72, 1
  store i64 %346, ptr %316, align 8
  br label %_ZN18PSPromotionManager10push_depthE11ScannerTask.exit

347:                                              ; preds = %_ZNK7oopDesc11is_objArrayEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %281, label %_ZNK7oopDesc5klassEv.exit.i74, label %_ZNK7oopDesc5klassEv.exit.thread.i

_ZNK7oopDesc5klassEv.exit.i74:                    ; preds = %_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit._crit_edge, %347
  %348 = load i32, ptr %253, align 8
  %349 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %350 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %351 = ptrtoint ptr %349 to i64
  %352 = zext i32 %348 to i64
  %353 = zext nneg i32 %350 to i64
  %354 = shl i64 %352, %353
  %355 = add i64 %354, %351
  %356 = inttoptr i64 %355 to ptr
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 12
  %358 = load i32, ptr %357, align 4
  %359 = icmp eq i32 %358, 5
  br i1 %359, label %_ZN18PSPromotionManager13push_contentsEP7oopDesc.exit, label %_ZN7oopDesc21oop_iterate_backwardsI21PSPushContentsClosureEEvPT_.exit.i

_ZNK7oopDesc5klassEv.exit.thread.i:               ; preds = %_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit._crit_edge, %347
  %360 = load ptr, ptr %253, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 12
  %362 = load i32, ptr %361, align 4
  %363 = icmp eq i32 %362, 5
  br i1 %363, label %_ZN18PSPromotionManager13push_contentsEP7oopDesc.exit, label %_ZN7oopDesc21oop_iterate_backwardsI21PSPushContentsClosureEEvPT_.exit.i

_ZN7oopDesc21oop_iterate_backwardsI21PSPushContentsClosureEEvPT_.exit.i: ; preds = %_ZNK7oopDesc5klassEv.exit.thread.i, %_ZNK7oopDesc5klassEv.exit.i74
  %364 = phi i32 [ %358, %_ZNK7oopDesc5klassEv.exit.i74 ], [ %362, %_ZNK7oopDesc5klassEv.exit.thread.i ]
  %.0.i.i.i73 = phi ptr [ %356, %_ZNK7oopDesc5klassEv.exit.i74 ], [ %360, %_ZNK7oopDesc5klassEv.exit.thread.i ]
  %365 = load ptr, ptr @_ZN10PSScavenge14_ref_processorE, align 8
  %366 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %365, ptr %366, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV21PSPushContentsClosure, i64 16), ptr %5, align 8
  %367 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %0, ptr %367, align 8
  %368 = sext i32 %364 to i64
  %369 = getelementptr inbounds [8 x i8], ptr @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE6_tableE, i64 %368
  %370 = load ptr, ptr %369, align 8
  call void %370(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(16) %.046, ptr noundef nonnull %.0.i.i.i73) #13
  br label %_ZN18PSPromotionManager13push_contentsEP7oopDesc.exit

_ZN18PSPromotionManager13push_contentsEP7oopDesc.exit: ; preds = %_ZNK7oopDesc5klassEv.exit.i74, %_ZNK7oopDesc5klassEv.exit.thread.i, %_ZN7oopDesc21oop_iterate_backwardsI21PSPushContentsClosureEEvPT_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %371 = load i8, ptr @_ZN11StringDedup8_enabledE, align 1
  %372 = trunc i8 %371 to i1
  br i1 %372, label %373, label %_ZN18PSPromotionManager10push_depthE11ScannerTask.exit

373:                                              ; preds = %_ZN18PSPromotionManager13push_contentsEP7oopDesc.exit
  %374 = load i8, ptr @UseCompressedClassPointers, align 1
  %375 = trunc i8 %374 to i1
  br i1 %375, label %376, label %384

376:                                              ; preds = %373
  %377 = load i32, ptr %253, align 8
  %378 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %379 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %380 = zext i32 %377 to i64
  %381 = zext nneg i32 %379 to i64
  %382 = shl i64 %380, %381
  %383 = getelementptr i8, ptr %378, i64 %382
  br label %_ZN16java_lang_String11is_instanceEP7oopDesc.exit

384:                                              ; preds = %373
  %385 = load ptr, ptr %253, align 8
  br label %_ZN16java_lang_String11is_instanceEP7oopDesc.exit

_ZN16java_lang_String11is_instanceEP7oopDesc.exit: ; preds = %376, %384
  %.0.i.i77 = phi ptr [ %383, %376 ], [ %385, %384 ]
  %386 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 8), align 8
  %387 = icmp eq ptr %.0.i.i77, %386
  br i1 %387, label %388, label %_ZN18PSPromotionManager10push_depthE11ScannerTask.exit

388:                                              ; preds = %_ZN16java_lang_String11is_instanceEP7oopDesc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %389 = load volatile i64, ptr %.046, align 8
  store i64 %389, ptr %4, align 8
  %390 = load i32, ptr @LockingMode, align 4
  %391 = icmp eq i32 %390, 2
  %392 = and i64 %389, 3
  %393 = icmp eq i64 %392, 2
  %394 = and i64 %389, 1
  %395 = icmp eq i64 %394, 0
  %396 = select i1 %391, i1 %393, i1 %395
  br i1 %396, label %397, label %_ZN13psStringDedup28is_candidate_from_evacuationEP7oopDescb.exit

397:                                              ; preds = %388
  %398 = call i64 @_ZNK8markWord21displaced_mark_helperEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  br label %_ZN13psStringDedup28is_candidate_from_evacuationEP7oopDescb.exit

_ZN13psStringDedup28is_candidate_from_evacuationEP7oopDescb.exit: ; preds = %388, %397
  %.0.in.in.in.i.i = phi i64 [ %398, %397 ], [ %389, %388 ]
  %.0.in.in.i.i = trunc i64 %.0.in.in.in.i.i to i32
  %.0.in.i.i = lshr i32 %.0.in.in.i.i, 3
  %.0.i.i78 = and i32 %.0.in.i.i, 15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %399 = load i32, ptr @_ZN11StringDedup18_enabled_age_limitE, align 4
  %400 = icmp ult i32 %.0.i.i78, %399
  br i1 %400, label %401, label %_ZN18PSPromotionManager10push_depthE11ScannerTask.exit

401:                                              ; preds = %_ZN13psStringDedup28is_candidate_from_evacuationEP7oopDescb.exit
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 880
  call void @_ZN11StringDedup8Requests3addEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(25) %402, ptr noundef nonnull %1) #13
  br label %_ZN18PSPromotionManager10push_depthE11ScannerTask.exit

403:                                              ; preds = %_ZN4Copy22aligned_disjoint_wordsEPKP12HeapWordImplPS1_m.exit
  %404 = inttoptr i64 %247 to ptr
  call void @_ZN14PSPromotionLAB17unallocate_objectEPP12HeapWordImplm(ptr noundef nonnull align 8 dereferenceable(36) %73, ptr noundef nonnull %.046, i64 noundef %.0.i1.i) #13
  br label %_ZN18PSPromotionManager10push_depthE11ScannerTask.exit

_ZN18PSPromotionManager10push_depthE11ScannerTask.exit: ; preds = %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i, %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i, %401, %_ZN13psStringDedup28is_candidate_from_evacuationEP7oopDescb.exit, %_ZN16java_lang_String11is_instanceEP7oopDesc.exit, %_ZN18PSPromotionManager13push_contentsEP7oopDesc.exit, %403, %_ZN17PSOldPromotionLAB8allocateEm.exit60.thread
  %.0 = phi ptr [ %211, %_ZN17PSOldPromotionLAB8allocateEm.exit60.thread ], [ %404, %403 ], [ %.046, %_ZN18PSPromotionManager13push_contentsEP7oopDesc.exit ], [ %.046, %_ZN16java_lang_String11is_instanceEP7oopDesc.exit ], [ %.046, %_ZN13psStringDedup28is_candidate_from_evacuationEP7oopDescb.exit ], [ %.046, %401 ], [ %.046, %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i ], [ %.046, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i ]
  ret ptr %.0
}

declare i64 @_ZNK8markWord21displaced_mark_helperEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN17PSOldPromotionLAB5flushEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZN14PSPromotionLAB10initializeE9MemRegion(ptr noundef nonnull align 8 dereferenceable(36), ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZN18PSPromotionManager20oop_promotion_failedEP7oopDesc8markWord(ptr noundef nonnull align 8 dereferenceable(912), ptr noundef, i64) local_unnamed_addr #1

declare void @_ZN11StringDedup8Requests3addEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef) local_unnamed_addr #1

declare void @_ZN14PSPromotionLAB17unallocate_objectEPP12HeapWordImplm(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN16ObjectStartArray21update_for_block_workEPP12HeapWordImplS2_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN8PSOldGen19expand_for_allocateEm(ptr noundef nonnull align 8 dereferenceable(128), i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK13YoungGCTracer41should_report_promotion_in_new_plab_eventEv(ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #1

declare void @_ZNK13YoungGCTracer34report_promotion_in_new_plab_eventEP5Klassmjbm(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK13YoungGCTracer42should_report_promotion_outside_plab_eventEv(ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #1

declare void @_ZNK13YoungGCTracer35report_promotion_outside_plab_eventEP5Klassmjb(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZNK8markWord25set_displaced_mark_helperES_(ptr noundef nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #1

declare void @_ZN17stackChunkOopDesc9transformEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21PSPushContentsClosure6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr @_ZN10PSScavenge26_young_generation_boundaryE, align 8
  %.not.i.i = icmp ult ptr %5, %6
  br i1 %.not.i.i, label %_ZN21PSPushContentsClosure11do_oop_workIP7oopDescEEvPT_.exit, label %7

7:                                                ; preds = %2
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %5, i64 0) #13, !srcloc !16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %9 = load volatile i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %11 = load volatile i32, ptr %10, align 4
  %12 = sub i32 %9, %11
  %13 = and i32 %12, 131070
  %.not.i.i.i.i = icmp eq i32 %13, 131070
  br i1 %.not.i.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i: ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 480
  %15 = load ptr, ptr %14, align 8
  %16 = zext i32 %9 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
  store ptr %1, ptr %17, align 8
  %18 = add i32 %9, 1
  %19 = and i32 %18, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !15
  store volatile i32 %19, ptr %8, align 8
  br label %_ZN21PSPushContentsClosure11do_oop_workIP7oopDescEEvPT_.exit

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i: ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 736
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 744
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 768
  %23 = load i64, ptr %22, align 8
  %24 = load i64, ptr %21, align 8
  %25 = icmp eq i64 %23, %24
  br i1 %25, label %26, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 792
  %.pre.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i

26:                                               ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 784
  %28 = load i64, ptr %27, align 8
  %.not.i.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %36, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 800
  %31 = load ptr, ptr %30, align 8
  %32 = shl i64 %23, 3
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %30, align 8
  %35 = add i64 %28, -1
  store i64 %35, ptr %27, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i

36:                                               ; preds = %26
  %37 = shl i64 %23, 3
  %38 = add i64 %37, 8
  %39 = load ptr, ptr %20, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(72) %20, i64 noundef %38) #13
  %.pre.i.i.i.i.i.i = load i64, ptr %21, align 8
  %.pre2.i.i.i.i.i.i = shl i64 %.pre.i.i.i.i.i.i, 3
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i: ; preds = %36, %29
  %.pre-phi.i.i.i.i.i.i = phi i64 [ %.pre2.i.i.i.i.i.i, %36 ], [ %32, %29 ]
  %.0.i.i.i.i.i.i = phi ptr [ %41, %36 ], [ %31, %29 ]
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 792
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  %45 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i, i64 %.pre-phi.i.i.i.i.i.i
  store ptr %43, ptr %45, align 8
  store ptr %.0.i.i.i.i.i.i, ptr %42, align 8
  %46 = load i64, ptr %21, align 8
  %spec.select.i.i.i.i.i.i = select i1 %44, i64 0, i64 %46
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 776
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, %spec.select.i.i.i.i.i.i
  store i64 %49, ptr %47, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i: ; preds = %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  %50 = phi ptr [ %.0.i.i.i.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.0.i.i.i.i.i = phi i64 [ 0, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i ], [ %23, %._crit_edge.i.i.i.i.i ]
  %51 = getelementptr inbounds [8 x i8], ptr %50, i64 %.0.i.i.i.i.i
  store ptr %1, ptr %51, align 8
  %52 = add i64 %.0.i.i.i.i.i, 1
  store i64 %52, ptr %22, align 8
  br label %_ZN21PSPushContentsClosure11do_oop_workIP7oopDescEEvPT_.exit

_ZN21PSPushContentsClosure11do_oop_workIP7oopDescEEvPT_.exit: ; preds = %2, %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21PSPushContentsClosure6do_oopEP9narrowOop(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_(ptr noundef nonnull align 8 dereferenceable(912) %4, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN22BasicOopIterateClosure11do_metadataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22BasicOopIterateClosure8do_klassEP5Klass(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.40, i32 noundef 119) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22BasicOopIterateClosure6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.40, i32 noundef 120) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22BasicOopIterateClosure9do_methodEP6Method(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.40, i32 noundef 121) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22BasicOopIterateClosure10do_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.40, i32 noundef 122) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = zext i32 %3 to i64
  %5 = load i64, ptr @_ZN10PSScavenge37_young_generation_boundary_compressedE, align 8
  %.not = icmp ugt i64 %5, %4
  br i1 %.not, label %_ZN18PSPromotionManager10push_depthE11ScannerTask.exit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %10 = zext nneg i32 %9 to i64
  %11 = shl i64 %4, %10
  %12 = add i64 %11, %8
  %13 = inttoptr i64 %12 to ptr
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %13, i64 0) #13, !srcloc !16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %16 = load volatile i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %18 = load volatile i32, ptr %17, align 8
  %19 = sub i32 %16, %18
  %20 = and i32 %19, 131070
  %.not.i.i = icmp eq i32 %20, 131070
  br i1 %.not.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i: ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %22 = load ptr, ptr %21, align 8
  %23 = zext i32 %16 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  store ptr %14, ptr %24, align 8
  %25 = add i32 %16, 1
  %26 = and i32 %25, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !15
  store volatile i32 %26, ptr %15, align 8
  br label %_ZN18PSPromotionManager10push_depthE11ScannerTask.exit

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i: ; preds = %6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr %28, align 8
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %33, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 792
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i

33:                                               ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %35 = load i64, ptr %34, align 8
  %.not.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i, label %43, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %38 = load ptr, ptr %37, align 8
  %39 = shl i64 %30, 3
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %37, align 8
  %42 = add i64 %35, -1
  store i64 %42, ptr %34, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i

43:                                               ; preds = %33
  %44 = shl i64 %30, 3
  %45 = add i64 %44, 8
  %46 = load ptr, ptr %27, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(72) %27, i64 noundef %45) #13
  %.pre.i.i.i.i = load i64, ptr %28, align 8
  %.pre2.i.i.i.i = shl i64 %.pre.i.i.i.i, 3
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i: ; preds = %43, %36
  %.pre-phi.i.i.i.i = phi i64 [ %.pre2.i.i.i.i, %43 ], [ %39, %36 ]
  %.0.i.i.i.i = phi ptr [ %48, %43 ], [ %38, %36 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  %52 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 %.pre-phi.i.i.i.i
  store ptr %50, ptr %52, align 8
  store ptr %.0.i.i.i.i, ptr %49, align 8
  %53 = load i64, ptr %28, align 8
  %spec.select.i.i.i.i = select i1 %51, i64 0, i64 %53
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, %spec.select.i.i.i.i
  store i64 %56, ptr %54, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i: ; preds = %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i, %._crit_edge.i.i.i
  %57 = phi ptr [ %.0.i.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i ], [ %.pre.i.i.i, %._crit_edge.i.i.i ]
  %.0.i.i.i = phi i64 [ 0, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i ], [ %30, %._crit_edge.i.i.i ]
  %58 = getelementptr inbounds [8 x i8], ptr %57, i64 %.0.i.i.i
  store ptr %14, ptr %58, align 8
  %59 = add i64 %.0.i.i.i, 1
  store i64 %59, ptr %29, align 8
  br label %_ZN18PSPromotionManager10push_depthE11ScannerTask.exit

_ZN18PSPromotionManager10push_depthE11ScannerTask.exit: ; preds = %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i, %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i, %2
  ret void
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20PSScavengeCLDClosure6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %4 = load i8, ptr %3, align 2
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %8, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext true) #13
  store ptr null, ptr %8, align 8
  br label %9

9:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24PSScavengeFromCLDClosure6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr @_ZN10PSScavenge26_young_generation_boundaryE, align 8
  %.not = icmp ult ptr %3, %4
  br i1 %.not, label %21, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load volatile i64, ptr %3, align 8
  %9 = and i64 %8, 3
  %10 = icmp eq i64 %9, 3
  br i1 %10, label %13, label %11

11:                                               ; preds = %5
  %12 = tail call noundef ptr @_ZN18PSPromotionManager31copy_unmarked_to_survivor_spaceILb0EEEP7oopDescS2_8markWord(ptr noundef nonnull align 8 dereferenceable(912) %7, ptr noundef nonnull %3, i64 %8)
  br label %_ZN18PSPromotionManager22copy_to_survivor_spaceILb0EEEP7oopDescS2_.exit

13:                                               ; preds = %5
  %14 = and i64 %8, -4
  %15 = inttoptr i64 %14 to ptr
  br label %_ZN18PSPromotionManager22copy_to_survivor_spaceILb0EEEP7oopDescS2_.exit

_ZN18PSPromotionManager22copy_to_survivor_spaceILb0EEEP7oopDescS2_.exit: ; preds = %11, %13
  %.0.i = phi ptr [ %15, %13 ], [ %12, %11 ]
  store ptr %.0.i, ptr %1, align 8
  %16 = load ptr, ptr @_ZN10PSScavenge26_young_generation_boundaryE, align 8
  %.not7 = icmp ult ptr %.0.i, %16
  br i1 %.not7, label %21, label %17

17:                                               ; preds = %_ZN18PSPromotionManager22copy_to_survivor_spaceILb0EEEP7oopDescS2_.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 34
  store i8 1, ptr %20, align 2
  br label %21

21:                                               ; preds = %_ZN18PSPromotionManager22copy_to_survivor_spaceILb0EEEP7oopDescS2_.exit, %17, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24PSScavengeFromCLDClosure6do_oopEP9narrowOop(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.41, i32 noundef 89) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN18PSPromotionManager31copy_unmarked_to_survivor_spaceILb0EEEP7oopDescS2_8markWord(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.markWord, align 8
  %5 = alloca %class.markWord, align 8
  %6 = alloca %class.PSPushContentsClosure, align 8
  %7 = alloca %class.markWord, align 8
  %8 = alloca %class.markWord, align 8
  store i64 %2, ptr %8, align 8
  %9 = load i8, ptr @UseCompressedClassPointers, align 1
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %10, label %12, label %22

12:                                               ; preds = %3
  %13 = load i32, ptr %11, align 8
  %14 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %15 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %16 = ptrtoint ptr %14 to i64
  %17 = zext i32 %13 to i64
  %18 = zext nneg i32 %15 to i64
  %19 = shl i64 %17, %18
  %20 = add i64 %19, %16
  %21 = inttoptr i64 %20 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

22:                                               ; preds = %3
  %23 = load ptr, ptr %11, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %22, %12
  %.0.i.i = phi ptr [ %21, %12 ], [ %23, %22 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %28 = trunc i32 %25 to i1
  br i1 %28, label %32, label %29

29:                                               ; preds = %27
  %30 = lshr i32 %25, 3
  %31 = zext nneg i32 %30 to i64
  br label %_ZN7oopDesc4sizeEv.exit

32:                                               ; preds = %27
  %33 = load ptr, ptr %.0.i.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 256
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i64 %35(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  br label %_ZN7oopDesc4sizeEv.exit

37:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %38 = icmp slt i32 %25, 0
  br i1 %38, label %39, label %59

39:                                               ; preds = %37
  %40 = select i1 %10, i64 12, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = and i32 %25, 63
  %45 = zext nneg i32 %44 to i64
  %46 = shl i64 %43, %45
  %47 = lshr i32 %25, 16
  %48 = and i32 %47, 255
  %49 = zext nneg i32 %48 to i64
  %50 = add i64 %46, %49
  %51 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %52 = add nsw i32 %51, -1
  %53 = sext i32 %52 to i64
  %54 = add i64 %50, %53
  %55 = sub i32 0, %51
  %56 = sext i32 %55 to i64
  %57 = and i64 %54, %56
  %58 = lshr i64 %57, 3
  br label %_ZN7oopDesc4sizeEv.exit

59:                                               ; preds = %37
  %60 = load ptr, ptr %.0.i.i, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 256
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef i64 %62(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  br label %_ZN7oopDesc4sizeEv.exit

_ZN7oopDesc4sizeEv.exit:                          ; preds = %29, %32, %39, %59
  %.0.i1.i = phi i64 [ %36, %32 ], [ %31, %29 ], [ %58, %39 ], [ %63, %59 ]
  %64 = load i32, ptr @LockingMode, align 4
  %65 = icmp eq i32 %64, 2
  %66 = and i64 %2, 3
  %67 = icmp eq i64 %66, 2
  %68 = and i64 %2, 1
  %69 = icmp eq i64 %68, 0
  %70 = select i1 %65, i1 %67, i1 %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %_ZN7oopDesc4sizeEv.exit
  %72 = call i64 @_ZNK8markWord21displaced_mark_helperEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  br label %73

73:                                               ; preds = %_ZN7oopDesc4sizeEv.exit, %71
  %.in.in.in = phi i64 [ %72, %71 ], [ %2, %_ZN7oopDesc4sizeEv.exit ]
  %.in.in = trunc i64 %.in.in.in to i32
  %.in = lshr i32 %.in.in, 3
  %74 = and i32 %.in, 15
  %75 = load i32, ptr @_ZN10PSScavenge19_tenuring_thresholdE, align 4
  %76 = icmp ult i32 %74, %75
  br i1 %76, label %77, label %_ZN19PSYoungPromotionLAB8allocateEm.exit79.thread

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %79 to i64
  %84 = sub i64 %82, %83
  %85 = lshr i64 %84, 3
  %.not.i = icmp ugt i64 %.0.i1.i, %85
  br i1 %.not.i, label %_ZN19PSYoungPromotionLAB8allocateEm.exit.thread, label %_ZN19PSYoungPromotionLAB8allocateEm.exit

_ZN19PSYoungPromotionLAB8allocateEm.exit:         ; preds = %77
  %86 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %.0.i1.i
  store ptr %86, ptr %78, align 8
  %87 = icmp eq ptr %79, null
  br i1 %87, label %_ZN19PSYoungPromotionLAB8allocateEm.exit.thread, label %_ZN18PSPromotionManager21promotion_trace_eventEP7oopDescS1_mjbPK14PSPromotionLAB.exit

_ZN19PSYoungPromotionLAB8allocateEm.exit.thread:  ; preds = %77, %_ZN19PSYoungPromotionLAB8allocateEm.exit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %89 = load i8, ptr %88, align 8
  %90 = trunc i8 %89 to i1
  br i1 %90, label %_ZN19PSYoungPromotionLAB8allocateEm.exit79.thread, label %91

91:                                               ; preds = %_ZN19PSYoungPromotionLAB8allocateEm.exit.thread
  %92 = load i64, ptr @YoungPLABSize, align 8
  %93 = lshr i64 %92, 1
  %94 = icmp ugt i64 %.0.i1.i, %93
  br i1 %94, label %95, label %119

95:                                               ; preds = %91
  %96 = load ptr, ptr @_ZN18PSPromotionManager12_young_spaceE, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 120
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef ptr %99(ptr noundef nonnull align 8 dereferenceable(56) %96, i64 noundef %.0.i1.i) #13
  %.not.i76 = icmp eq ptr %100, null
  br i1 %.not.i76, label %_ZN19PSYoungPromotionLAB8allocateEm.exit79.thread, label %101

101:                                              ; preds = %95
  %102 = call noundef zeroext i1 @_ZNK13YoungGCTracer42should_report_promotion_outside_plab_eventEv(ptr noundef nonnull align 8 dereferenceable(84) @_ZN10PSScavenge10_gc_tracerE) #13
  br i1 %102, label %103, label %_ZN18PSPromotionManager21promotion_trace_eventEP7oopDescS1_mjbPK14PSPromotionLAB.exit

103:                                              ; preds = %101
  %104 = shl i64 %.0.i1.i, 3
  %105 = load i8, ptr @UseCompressedClassPointers, align 1
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %117

107:                                              ; preds = %103
  %108 = load i32, ptr %11, align 8
  %109 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %110 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %111 = ptrtoint ptr %109 to i64
  %112 = zext i32 %108 to i64
  %113 = zext nneg i32 %110 to i64
  %114 = shl i64 %112, %113
  %115 = add i64 %114, %111
  %116 = inttoptr i64 %115 to ptr
  br label %_ZNK7oopDesc5klassEv.exit19.i

117:                                              ; preds = %103
  %118 = load ptr, ptr %11, align 8
  br label %_ZNK7oopDesc5klassEv.exit19.i

_ZNK7oopDesc5klassEv.exit19.i:                    ; preds = %117, %107
  %.0.i18.i = phi ptr [ %116, %107 ], [ %118, %117 ]
  call void @_ZNK13YoungGCTracer35report_promotion_outside_plab_eventEP5Klassmjb(ptr noundef nonnull align 8 dereferenceable(84) @_ZN10PSScavenge10_gc_tracerE, ptr noundef %.0.i18.i, i64 noundef %104, i32 noundef %74, i1 noundef zeroext false) #13
  br label %_ZN18PSPromotionManager21promotion_trace_eventEP7oopDescS1_mjbPK14PSPromotionLAB.exit

119:                                              ; preds = %91
  call void @_ZN14PSPromotionLAB5flushEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #13
  %120 = load ptr, ptr @_ZN18PSPromotionManager12_young_spaceE, align 8
  %121 = load i64, ptr @YoungPLABSize, align 8
  %122 = load ptr, ptr %120, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 120
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef ptr %124(ptr noundef nonnull align 8 dereferenceable(56) %120, i64 noundef %121) #13
  %.not = icmp eq ptr %125, null
  br i1 %.not, label %159, label %126

126:                                              ; preds = %119
  %127 = load i64, ptr @YoungPLABSize, align 8
  call void @_ZN14PSPromotionLAB10initializeE9MemRegion(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr nonnull %125, i64 %127) #13
  %128 = load ptr, ptr %78, align 8
  %129 = load ptr, ptr %80, align 8
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %128 to i64
  %132 = sub i64 %130, %131
  %133 = lshr i64 %132, 3
  %.not.i77 = icmp samesign ugt i64 %.0.i1.i, %133
  br i1 %.not.i77, label %_ZN19PSYoungPromotionLAB8allocateEm.exit79.thread, label %_ZN19PSYoungPromotionLAB8allocateEm.exit79

_ZN19PSYoungPromotionLAB8allocateEm.exit79:       ; preds = %126
  %134 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %.0.i1.i
  store ptr %134, ptr %78, align 8
  %.not.i80 = icmp eq ptr %128, null
  br i1 %.not.i80, label %_ZN19PSYoungPromotionLAB8allocateEm.exit79.thread, label %135

135:                                              ; preds = %_ZN19PSYoungPromotionLAB8allocateEm.exit79
  %136 = call noundef zeroext i1 @_ZNK13YoungGCTracer41should_report_promotion_in_new_plab_eventEv(ptr noundef nonnull align 8 dereferenceable(84) @_ZN10PSScavenge10_gc_tracerE) #13
  br i1 %136, label %137, label %_ZN18PSPromotionManager21promotion_trace_eventEP7oopDescS1_mjbPK14PSPromotionLAB.exit

137:                                              ; preds = %135
  %138 = shl nuw i64 %.0.i1.i, 3
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %80, align 8
  %142 = ptrtoint ptr %141 to i64
  %143 = ptrtoint ptr %140 to i64
  %144 = sub i64 %142, %143
  %145 = load i8, ptr @UseCompressedClassPointers, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %157

147:                                              ; preds = %137
  %148 = load i32, ptr %11, align 8
  %149 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %150 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %151 = ptrtoint ptr %149 to i64
  %152 = zext i32 %148 to i64
  %153 = zext nneg i32 %150 to i64
  %154 = shl i64 %152, %153
  %155 = add i64 %154, %151
  %156 = inttoptr i64 %155 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i81

157:                                              ; preds = %137
  %158 = load ptr, ptr %11, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i81

_ZNK7oopDesc5klassEv.exit.i81:                    ; preds = %157, %147
  %.0.i.i82 = phi ptr [ %156, %147 ], [ %158, %157 ]
  call void @_ZNK13YoungGCTracer34report_promotion_in_new_plab_eventEP5Klassmjbm(ptr noundef nonnull align 8 dereferenceable(84) @_ZN10PSScavenge10_gc_tracerE, ptr noundef %.0.i.i82, i64 noundef %138, i32 noundef %74, i1 noundef zeroext false, i64 noundef %144) #13
  br label %_ZN18PSPromotionManager21promotion_trace_eventEP7oopDescS1_mjbPK14PSPromotionLAB.exit

159:                                              ; preds = %119
  store i8 1, ptr %88, align 8
  br label %_ZN19PSYoungPromotionLAB8allocateEm.exit79.thread

_ZN19PSYoungPromotionLAB8allocateEm.exit79.thread: ; preds = %126, %_ZN19PSYoungPromotionLAB8allocateEm.exit.thread, %73, %159, %95, %_ZN19PSYoungPromotionLAB8allocateEm.exit79
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %164 = load ptr, ptr %163, align 8
  %165 = ptrtoint ptr %164 to i64
  %166 = ptrtoint ptr %162 to i64
  %167 = sub i64 %165, %166
  %168 = lshr i64 %167, 3
  %.not.i86 = icmp ugt i64 %.0.i1.i, %168
  br i1 %.not.i86, label %_ZN17PSOldPromotionLAB8allocateEm.exit.thread, label %169

169:                                              ; preds = %_ZN19PSYoungPromotionLAB8allocateEm.exit79.thread
  %170 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %.0.i1.i
  store ptr %170, ptr %161, align 8
  %171 = load i32, ptr @_ZN9CardTable10_card_sizeE, align 4
  %172 = add i32 %171, -1
  %173 = zext i32 %172 to i64
  %174 = add i64 %173, %166
  %175 = xor i64 %173, -1
  %176 = and i64 %174, %175
  %177 = inttoptr i64 %176 to ptr
  %178 = icmp ugt ptr %170, %177
  br i1 %178, label %_ZN17PSOldPromotionLAB8allocateEm.exit.thread127, label %_ZN17PSOldPromotionLAB8allocateEm.exit

_ZN17PSOldPromotionLAB8allocateEm.exit.thread127: ; preds = %169
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %180 = load ptr, ptr %179, align 8
  call void @_ZN16ObjectStartArray21update_for_block_workEPP12HeapWordImplS2_(ptr noundef nonnull align 8 dereferenceable(72) %180, ptr noundef %162, ptr noundef nonnull %170) #13
  br label %_ZN18PSPromotionManager21promotion_trace_eventEP7oopDescS1_mjbPK14PSPromotionLAB.exit

_ZN17PSOldPromotionLAB8allocateEm.exit:           ; preds = %169
  %181 = icmp eq ptr %162, null
  br i1 %181, label %_ZN17PSOldPromotionLAB8allocateEm.exit.thread, label %_ZN18PSPromotionManager21promotion_trace_eventEP7oopDescS1_mjbPK14PSPromotionLAB.exit

_ZN17PSOldPromotionLAB8allocateEm.exit.thread:    ; preds = %_ZN19PSYoungPromotionLAB8allocateEm.exit79.thread, %_ZN17PSOldPromotionLAB8allocateEm.exit
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %183 = load i8, ptr %182, align 1
  %184 = trunc i8 %183 to i1
  br i1 %184, label %_ZN17PSOldPromotionLAB8allocateEm.exit97.thread, label %185

185:                                              ; preds = %_ZN17PSOldPromotionLAB8allocateEm.exit.thread
  %186 = load i64, ptr @OldPLABSize, align 8
  %187 = lshr i64 %186, 1
  %188 = icmp ugt i64 %.0.i1.i, %187
  br i1 %188, label %189, label %230

189:                                              ; preds = %185
  %190 = load ptr, ptr @_ZN18PSPromotionManager8_old_genE, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 88
  br label %192

192:                                              ; preds = %_ZN8PSOldGen21cas_allocate_noexpandEm.exit.i, %189
  %193 = load ptr, ptr %191, align 8
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 120
  %196 = load ptr, ptr %195, align 8
  %197 = call noundef ptr %196(ptr noundef nonnull align 8 dereferenceable(56) %193, i64 noundef %.0.i1.i) #13
  %.not.i.i = icmp eq ptr %197, null
  br i1 %.not.i.i, label %_ZN8PSOldGen21cas_allocate_noexpandEm.exit.i, label %198

198:                                              ; preds = %192
  %199 = getelementptr inbounds [8 x i8], ptr %197, i64 %.0.i1.i
  %200 = load i32, ptr @_ZN9CardTable10_card_sizeE, align 4
  %201 = ptrtoint ptr %197 to i64
  %202 = add i32 %200, -1
  %203 = zext i32 %202 to i64
  %204 = add i64 %203, %201
  %205 = xor i64 %203, -1
  %206 = and i64 %204, %205
  %207 = inttoptr i64 %206 to ptr
  %208 = icmp ugt ptr %199, %207
  br i1 %208, label %209, label %212

209:                                              ; preds = %198
  %210 = getelementptr inbounds nuw i8, ptr %190, i64 16
  call void @_ZN16ObjectStartArray21update_for_block_workEPP12HeapWordImplS2_(ptr noundef nonnull align 8 dereferenceable(72) %210, ptr noundef nonnull %197, ptr noundef nonnull %199) #13
  br label %212

_ZN8PSOldGen21cas_allocate_noexpandEm.exit.i:     ; preds = %192
  %211 = call noundef zeroext i1 @_ZN8PSOldGen19expand_for_allocateEm(ptr noundef nonnull align 8 dereferenceable(128) %190, i64 noundef %.0.i1.i) #13
  br i1 %211, label %192, label %_ZN17PSOldPromotionLAB8allocateEm.exit97.thread, !llvm.loop !13

212:                                              ; preds = %198, %209
  %213 = call noundef zeroext i1 @_ZNK13YoungGCTracer42should_report_promotion_outside_plab_eventEv(ptr noundef nonnull align 8 dereferenceable(84) @_ZN10PSScavenge10_gc_tracerE) #13
  br i1 %213, label %214, label %_ZN18PSPromotionManager21promotion_trace_eventEP7oopDescS1_mjbPK14PSPromotionLAB.exit

214:                                              ; preds = %212
  %215 = shl i64 %.0.i1.i, 3
  %216 = load i8, ptr @UseCompressedClassPointers, align 1
  %217 = trunc i8 %216 to i1
  br i1 %217, label %218, label %228

218:                                              ; preds = %214
  %219 = load i32, ptr %11, align 8
  %220 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %221 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %222 = ptrtoint ptr %220 to i64
  %223 = zext i32 %219 to i64
  %224 = zext nneg i32 %221 to i64
  %225 = shl i64 %223, %224
  %226 = add i64 %225, %222
  %227 = inttoptr i64 %226 to ptr
  br label %_ZNK7oopDesc5klassEv.exit19.i89

228:                                              ; preds = %214
  %229 = load ptr, ptr %11, align 8
  br label %_ZNK7oopDesc5klassEv.exit19.i89

_ZNK7oopDesc5klassEv.exit19.i89:                  ; preds = %228, %218
  %.0.i18.i90 = phi ptr [ %227, %218 ], [ %229, %228 ]
  call void @_ZNK13YoungGCTracer35report_promotion_outside_plab_eventEP5Klassmjb(ptr noundef nonnull align 8 dereferenceable(84) @_ZN10PSScavenge10_gc_tracerE, ptr noundef %.0.i18.i90, i64 noundef %215, i32 noundef %74, i1 noundef zeroext true) #13
  br label %_ZN18PSPromotionManager21promotion_trace_eventEP7oopDescS1_mjbPK14PSPromotionLAB.exit

230:                                              ; preds = %185
  call void @_ZN17PSOldPromotionLAB5flushEv(ptr noundef nonnull align 8 dereferenceable(48) %160) #13
  %231 = load ptr, ptr @_ZN18PSPromotionManager8_old_genE, align 8
  %232 = load i64, ptr @OldPLABSize, align 8
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 88
  br label %234

234:                                              ; preds = %_ZN8PSOldGen21cas_allocate_noexpandEm.exit.i93, %230
  %235 = load ptr, ptr %233, align 8
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 120
  %238 = load ptr, ptr %237, align 8
  %239 = call noundef ptr %238(ptr noundef nonnull align 8 dereferenceable(56) %235, i64 noundef %232) #13
  %.not.i.i92 = icmp eq ptr %239, null
  br i1 %.not.i.i92, label %_ZN8PSOldGen21cas_allocate_noexpandEm.exit.i93, label %240

240:                                              ; preds = %234
  %241 = getelementptr inbounds [8 x i8], ptr %239, i64 %232
  %242 = load i32, ptr @_ZN9CardTable10_card_sizeE, align 4
  %243 = ptrtoint ptr %239 to i64
  %244 = add i32 %242, -1
  %245 = zext i32 %244 to i64
  %246 = add i64 %245, %243
  %247 = xor i64 %245, -1
  %248 = and i64 %246, %247
  %249 = inttoptr i64 %248 to ptr
  %250 = icmp ugt ptr %241, %249
  br i1 %250, label %251, label %254

251:                                              ; preds = %240
  %252 = getelementptr inbounds nuw i8, ptr %231, i64 16
  call void @_ZN16ObjectStartArray21update_for_block_workEPP12HeapWordImplS2_(ptr noundef nonnull align 8 dereferenceable(72) %252, ptr noundef nonnull %239, ptr noundef nonnull %241) #13
  br label %254

_ZN8PSOldGen21cas_allocate_noexpandEm.exit.i93:   ; preds = %234
  %253 = call noundef zeroext i1 @_ZN8PSOldGen19expand_for_allocateEm(ptr noundef nonnull align 8 dereferenceable(128) %231, i64 noundef %232) #13
  br i1 %253, label %234, label %_ZN17PSOldPromotionLAB8allocateEm.exit97.thread, !llvm.loop !13

254:                                              ; preds = %240, %251
  %255 = load i64, ptr @OldPLABSize, align 8
  call void @_ZN14PSPromotionLAB10initializeE9MemRegion(ptr noundef nonnull align 8 dereferenceable(36) %160, ptr nonnull %239, i64 %255) #13
  %256 = load ptr, ptr %161, align 8
  %257 = load ptr, ptr %163, align 8
  %258 = ptrtoint ptr %257 to i64
  %259 = ptrtoint ptr %256 to i64
  %260 = sub i64 %258, %259
  %261 = lshr i64 %260, 3
  %.not.i95 = icmp ugt i64 %.0.i1.i, %261
  br i1 %.not.i95, label %_ZN17PSOldPromotionLAB8allocateEm.exit97.thread, label %262

262:                                              ; preds = %254
  %263 = getelementptr inbounds nuw [8 x i8], ptr %256, i64 %.0.i1.i
  store ptr %263, ptr %161, align 8
  %264 = load i32, ptr @_ZN9CardTable10_card_sizeE, align 4
  %265 = add i32 %264, -1
  %266 = zext i32 %265 to i64
  %267 = add i64 %266, %259
  %268 = xor i64 %266, -1
  %269 = and i64 %267, %268
  %270 = inttoptr i64 %269 to ptr
  %271 = icmp ugt ptr %263, %270
  br i1 %271, label %_ZN17PSOldPromotionLAB8allocateEm.exit97.thread132, label %_ZN17PSOldPromotionLAB8allocateEm.exit97

_ZN17PSOldPromotionLAB8allocateEm.exit97.thread132: ; preds = %262
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %273 = load ptr, ptr %272, align 8
  call void @_ZN16ObjectStartArray21update_for_block_workEPP12HeapWordImplS2_(ptr noundef nonnull align 8 dereferenceable(72) %273, ptr noundef %256, ptr noundef nonnull %263) #13
  br label %274

_ZN17PSOldPromotionLAB8allocateEm.exit97:         ; preds = %262
  %.not.i98 = icmp eq ptr %256, null
  br i1 %.not.i98, label %_ZN17PSOldPromotionLAB8allocateEm.exit97.thread, label %274

274:                                              ; preds = %_ZN17PSOldPromotionLAB8allocateEm.exit97.thread132, %_ZN17PSOldPromotionLAB8allocateEm.exit97
  %275 = call noundef zeroext i1 @_ZNK13YoungGCTracer41should_report_promotion_in_new_plab_eventEv(ptr noundef nonnull align 8 dereferenceable(84) @_ZN10PSScavenge10_gc_tracerE) #13
  br i1 %275, label %276, label %_ZN18PSPromotionManager21promotion_trace_eventEP7oopDescS1_mjbPK14PSPromotionLAB.exit

276:                                              ; preds = %274
  %277 = shl nuw i64 %.0.i1.i, 3
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %163, align 8
  %281 = ptrtoint ptr %280 to i64
  %282 = ptrtoint ptr %279 to i64
  %283 = sub i64 %281, %282
  %284 = load i8, ptr @UseCompressedClassPointers, align 1
  %285 = trunc i8 %284 to i1
  br i1 %285, label %286, label %296

286:                                              ; preds = %276
  %287 = load i32, ptr %11, align 8
  %288 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %289 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %290 = ptrtoint ptr %288 to i64
  %291 = zext i32 %287 to i64
  %292 = zext nneg i32 %289 to i64
  %293 = shl i64 %291, %292
  %294 = add i64 %293, %290
  %295 = inttoptr i64 %294 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i99

296:                                              ; preds = %276
  %297 = load ptr, ptr %11, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i99

_ZNK7oopDesc5klassEv.exit.i99:                    ; preds = %296, %286
  %.0.i.i100 = phi ptr [ %295, %286 ], [ %297, %296 ]
  call void @_ZNK13YoungGCTracer34report_promotion_in_new_plab_eventEP5Klassmjbm(ptr noundef nonnull align 8 dereferenceable(84) @_ZN10PSScavenge10_gc_tracerE, ptr noundef %.0.i.i100, i64 noundef %277, i32 noundef %74, i1 noundef zeroext true, i64 noundef %283) #13
  br label %_ZN18PSPromotionManager21promotion_trace_eventEP7oopDescS1_mjbPK14PSPromotionLAB.exit

_ZN17PSOldPromotionLAB8allocateEm.exit97.thread:  ; preds = %_ZN8PSOldGen21cas_allocate_noexpandEm.exit.i93, %_ZN8PSOldGen21cas_allocate_noexpandEm.exit.i, %254, %_ZN17PSOldPromotionLAB8allocateEm.exit.thread, %_ZN17PSOldPromotionLAB8allocateEm.exit97
  store i8 1, ptr %182, align 1
  %.sroa.03.0.copyload = load i64, ptr %8, align 8
  %298 = call noundef ptr @_ZN18PSPromotionManager20oop_promotion_failedEP7oopDesc8markWord(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef nonnull %1, i64 %.sroa.03.0.copyload) #13
  br label %_ZN18PSPromotionManager10push_depthE11ScannerTask.exit

_ZN18PSPromotionManager21promotion_trace_eventEP7oopDescS1_mjbPK14PSPromotionLAB.exit: ; preds = %212, %_ZNK7oopDesc5klassEv.exit19.i89, %274, %_ZNK7oopDesc5klassEv.exit.i99, %_ZN17PSOldPromotionLAB8allocateEm.exit.thread127, %_ZN19PSYoungPromotionLAB8allocateEm.exit, %101, %_ZNK7oopDesc5klassEv.exit19.i, %135, %_ZNK7oopDesc5klassEv.exit.i81, %_ZN17PSOldPromotionLAB8allocateEm.exit
  %299 = phi i1 [ true, %_ZN17PSOldPromotionLAB8allocateEm.exit.thread127 ], [ true, %_ZN17PSOldPromotionLAB8allocateEm.exit ], [ false, %_ZNK7oopDesc5klassEv.exit.i81 ], [ false, %135 ], [ false, %_ZNK7oopDesc5klassEv.exit19.i ], [ false, %101 ], [ false, %_ZN19PSYoungPromotionLAB8allocateEm.exit ], [ true, %_ZNK7oopDesc5klassEv.exit.i99 ], [ true, %274 ], [ true, %_ZNK7oopDesc5klassEv.exit19.i89 ], [ true, %212 ]
  %.1 = phi ptr [ %162, %_ZN17PSOldPromotionLAB8allocateEm.exit.thread127 ], [ %162, %_ZN17PSOldPromotionLAB8allocateEm.exit ], [ %128, %_ZNK7oopDesc5klassEv.exit.i81 ], [ %128, %135 ], [ %100, %_ZNK7oopDesc5klassEv.exit19.i ], [ %100, %101 ], [ %79, %_ZN19PSYoungPromotionLAB8allocateEm.exit ], [ %256, %_ZNK7oopDesc5klassEv.exit.i99 ], [ %256, %274 ], [ %197, %_ZNK7oopDesc5klassEv.exit19.i89 ], [ %197, %212 ]
  switch i64 %.0.i1.i, label %329 [
    i64 8, label %300
    i64 7, label %304
    i64 6, label %308
    i64 5, label %312
    i64 4, label %316
    i64 3, label %320
    i64 2, label %324
    i64 1, label %327
    i64 0, label %_ZN4Copy22aligned_disjoint_wordsEPKP12HeapWordImplPS1_m.exit
  ]

300:                                              ; preds = %_ZN18PSPromotionManager21promotion_trace_eventEP7oopDescS1_mjbPK14PSPromotionLAB.exit
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %.1, i64 56
  store ptr %302, ptr %303, align 8
  br label %304

304:                                              ; preds = %300, %_ZN18PSPromotionManager21promotion_trace_eventEP7oopDescS1_mjbPK14PSPromotionLAB.exit
  %305 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  store ptr %306, ptr %307, align 8
  br label %308

308:                                              ; preds = %304, %_ZN18PSPromotionManager21promotion_trace_eventEP7oopDescS1_mjbPK14PSPromotionLAB.exit
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  store ptr %310, ptr %311, align 8
  br label %312

312:                                              ; preds = %308, %_ZN18PSPromotionManager21promotion_trace_eventEP7oopDescS1_mjbPK14PSPromotionLAB.exit
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  store ptr %314, ptr %315, align 8
  br label %316

316:                                              ; preds = %312, %_ZN18PSPromotionManager21promotion_trace_eventEP7oopDescS1_mjbPK14PSPromotionLAB.exit
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  store ptr %318, ptr %319, align 8
  br label %320

320:                                              ; preds = %316, %_ZN18PSPromotionManager21promotion_trace_eventEP7oopDescS1_mjbPK14PSPromotionLAB.exit
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  store ptr %322, ptr %323, align 8
  br label %324

324:                                              ; preds = %320, %_ZN18PSPromotionManager21promotion_trace_eventEP7oopDescS1_mjbPK14PSPromotionLAB.exit
  %325 = load ptr, ptr %11, align 8
  %326 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  store ptr %325, ptr %326, align 8
  br label %327

327:                                              ; preds = %324, %_ZN18PSPromotionManager21promotion_trace_eventEP7oopDescS1_mjbPK14PSPromotionLAB.exit
  %328 = load ptr, ptr %1, align 8
  store ptr %328, ptr %.1, align 8
  br label %_ZN4Copy22aligned_disjoint_wordsEPKP12HeapWordImplPS1_m.exit

329:                                              ; preds = %_ZN18PSPromotionManager21promotion_trace_eventEP7oopDescS1_mjbPK14PSPromotionLAB.exit
  %330 = shl i64 %.0.i1.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.1, ptr align 8 %1, i64 %330, i1 false)
  br label %_ZN4Copy22aligned_disjoint_wordsEPKP12HeapWordImplPS1_m.exit

_ZN4Copy22aligned_disjoint_wordsEPKP12HeapWordImplPS1_m.exit: ; preds = %_ZN18PSPromotionManager21promotion_trace_eventEP7oopDescS1_mjbPK14PSPromotionLAB.exit, %327, %329
  %.sroa.0.0.copyload = load i64, ptr %8, align 8
  %331 = ptrtoint ptr %.1 to i64
  %332 = or i64 %331, 3
  %333 = call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %332, i64 %.sroa.0.0.copyload, ptr nonnull align 8 dereferenceable(16) %1) #13, !srcloc !14
  %334 = icmp eq i64 %333, %.sroa.0.0.copyload
  %335 = and i64 %333, -4
  %336 = inttoptr i64 %335 to ptr
  %337 = icmp eq i64 %335, 0
  %338 = or i1 %334, %337
  br i1 %338, label %339, label %541

339:                                              ; preds = %_ZN4Copy22aligned_disjoint_wordsEPKP12HeapWordImplPS1_m.exit
  br i1 %299, label %374, label %340

340:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %341 = load volatile i64, ptr %.1, align 8
  store i64 %341, ptr %7, align 8
  %342 = load i32, ptr @LockingMode, align 4
  %343 = icmp eq i32 %342, 2
  %344 = and i64 %341, 3
  %345 = icmp eq i64 %344, 2
  %346 = and i64 %341, 1
  %347 = icmp eq i64 %346, 0
  %348 = select i1 %343, i1 %345, i1 %347
  br i1 %348, label %349, label %362

349:                                              ; preds = %340
  %350 = call i64 @_ZNK8markWord21displaced_mark_helperEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %351 = trunc i64 %350 to i32
  %352 = lshr i32 %351, 3
  %353 = and i32 %352, 15
  %354 = icmp eq i32 %353, 15
  br i1 %354, label %_ZNK8markWord8incr_ageEv.exit.i, label %355

355:                                              ; preds = %349
  %356 = and i64 %350, -121
  %357 = shl nuw nsw i32 %353, 3
  %358 = add nuw nsw i32 %357, 8
  %359 = and i32 %358, 120
  %360 = zext nneg i32 %359 to i64
  %361 = or disjoint i64 %356, %360
  br label %_ZNK8markWord8incr_ageEv.exit.i

_ZNK8markWord8incr_ageEv.exit.i:                  ; preds = %355, %349
  %.sroa.0.0.i.i = phi i64 [ %361, %355 ], [ %350, %349 ]
  call void @_ZNK8markWord25set_displaced_mark_helperES_(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 %.sroa.0.0.i.i) #13
  br label %_ZN7oopDesc8incr_ageEv.exit

362:                                              ; preds = %340
  %363 = trunc i64 %341 to i32
  %364 = lshr i32 %363, 3
  %365 = and i32 %364, 15
  %366 = icmp eq i32 %365, 15
  br i1 %366, label %_ZNK8markWord8incr_ageEv.exit3.i, label %367

367:                                              ; preds = %362
  %368 = and i64 %341, -121
  %369 = shl nuw nsw i32 %365, 3
  %370 = add nuw nsw i32 %369, 8
  %371 = and i32 %370, 120
  %372 = zext nneg i32 %371 to i64
  %373 = or disjoint i64 %368, %372
  br label %_ZNK8markWord8incr_ageEv.exit3.i

_ZNK8markWord8incr_ageEv.exit3.i:                 ; preds = %367, %362
  %.sroa.0.0.i2.i = phi i64 [ %373, %367 ], [ %341, %362 ]
  store volatile i64 %.sroa.0.0.i2.i, ptr %.1, align 8
  br label %_ZN7oopDesc8incr_ageEv.exit

_ZN7oopDesc8incr_ageEv.exit:                      ; preds = %_ZNK8markWord8incr_ageEv.exit.i, %_ZNK8markWord8incr_ageEv.exit3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %374

374:                                              ; preds = %_ZN7oopDesc8incr_ageEv.exit, %339
  %375 = load i8, ptr @UseCompressedClassPointers, align 1
  %376 = trunc i8 %375 to i1
  %377 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  br i1 %376, label %378, label %388

378:                                              ; preds = %374
  %379 = load i32, ptr %377, align 8
  %380 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %381 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %382 = ptrtoint ptr %380 to i64
  %383 = zext i32 %379 to i64
  %384 = zext nneg i32 %381 to i64
  %385 = shl i64 %383, %384
  %386 = add i64 %385, %382
  %387 = inttoptr i64 %386 to ptr
  br label %_ZNK7oopDesc13is_stackChunkEv.exit.i

388:                                              ; preds = %374
  %389 = load ptr, ptr %377, align 8
  br label %_ZNK7oopDesc13is_stackChunkEv.exit.i

_ZNK7oopDesc13is_stackChunkEv.exit.i:             ; preds = %388, %378
  %.0.i.i.i = phi ptr [ %387, %378 ], [ %389, %388 ]
  %390 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  %391 = load i32, ptr %390, align 4
  %392 = icmp eq i32 %391, 4
  br i1 %392, label %393, label %_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit

393:                                              ; preds = %_ZNK7oopDesc13is_stackChunkEv.exit.i
  %394 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk13_flags_offsetE, align 4
  %395 = sext i32 %394 to i64
  %396 = add nsw i64 %395, %331
  %397 = inttoptr i64 %396 to ptr
  %398 = load volatile i8, ptr %397, align 1
  %399 = and i8 %398, 8
  %.not.i105 = icmp eq i8 %399, 0
  br i1 %.not.i105, label %400, label %_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit

400:                                              ; preds = %393
  call void @_ZN17stackChunkOopDesc9transformEv(ptr noundef nonnull align 8 dereferenceable(16) %.1) #13
  %.pre.pre = load i8, ptr @UseCompressedClassPointers, align 1
  br label %_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit

_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit: ; preds = %_ZNK7oopDesc13is_stackChunkEv.exit.i, %393, %400
  %.pre = phi i8 [ %375, %_ZNK7oopDesc13is_stackChunkEv.exit.i ], [ %375, %393 ], [ %.pre.pre, %400 ]
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %402 = load i32, ptr %401, align 8
  %403 = zext i32 %402 to i64
  %404 = icmp ugt i64 %.0.i1.i, %403
  %405 = trunc i8 %.pre to i1
  br i1 %404, label %406, label %_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit._crit_edge

_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit._crit_edge: ; preds = %_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %405, label %_ZNK7oopDesc5klassEv.exit.i111, label %_ZNK7oopDesc5klassEv.exit.thread.i

406:                                              ; preds = %_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit
  br i1 %405, label %407, label %417

407:                                              ; preds = %406
  %408 = load i32, ptr %377, align 8
  %409 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %410 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %411 = ptrtoint ptr %409 to i64
  %412 = zext i32 %408 to i64
  %413 = zext nneg i32 %410 to i64
  %414 = shl i64 %412, %413
  %415 = add i64 %414, %411
  %416 = inttoptr i64 %415 to ptr
  br label %_ZNK7oopDesc11is_objArrayEv.exit

417:                                              ; preds = %406
  %418 = load ptr, ptr %377, align 8
  br label %_ZNK7oopDesc11is_objArrayEv.exit

_ZNK7oopDesc11is_objArrayEv.exit:                 ; preds = %407, %417
  %.0.i.i107 = phi ptr [ %416, %407 ], [ %418, %417 ]
  %419 = getelementptr inbounds nuw i8, ptr %.0.i.i107, i64 12
  %420 = load i32, ptr %419, align 4
  %421 = icmp eq i32 %420, 6
  %422 = load i8, ptr @PSChunkLargeArrays, align 1
  %423 = trunc i8 %422 to i1
  %or.cond = select i1 %421, i1 %423, i1 false
  br i1 %or.cond, label %424, label %471

424:                                              ; preds = %_ZNK7oopDesc11is_objArrayEv.exit
  %425 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %427 = load volatile i32, ptr %426, align 8
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %429 = load volatile i32, ptr %428, align 8
  %430 = sub i32 %427, %429
  %431 = and i32 %430, 131070
  %.not.i.i108 = icmp eq i32 %431, 131070
  br i1 %.not.i.i108, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i: ; preds = %424
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %433 = load ptr, ptr %432, align 8
  %434 = zext i32 %427 to i64
  %435 = getelementptr inbounds nuw [8 x i8], ptr %433, i64 %434
  store ptr %425, ptr %435, align 8
  %436 = add i32 %427, 1
  %437 = and i32 %436, 131071
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !15
  store volatile i32 %437, ptr %426, align 8
  br label %_ZN18PSPromotionManager10push_depthE11ScannerTask.exit

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i: ; preds = %424
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %441 = load i64, ptr %440, align 8
  %442 = load i64, ptr %439, align 8
  %443 = icmp eq i64 %441, %442
  br i1 %443, label %444, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 792
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i

444:                                              ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %446 = load i64, ptr %445, align 8
  %.not.i.i.i.i = icmp eq i64 %446, 0
  br i1 %.not.i.i.i.i, label %454, label %447

447:                                              ; preds = %444
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %449 = load ptr, ptr %448, align 8
  %450 = shl i64 %441, 3
  %451 = getelementptr inbounds i8, ptr %449, i64 %450
  %452 = load ptr, ptr %451, align 8
  store ptr %452, ptr %448, align 8
  %453 = add i64 %446, -1
  store i64 %453, ptr %445, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i

454:                                              ; preds = %444
  %455 = shl i64 %441, 3
  %456 = add i64 %455, 8
  %457 = load ptr, ptr %438, align 8
  %458 = load ptr, ptr %457, align 8
  %459 = call noundef ptr %458(ptr noundef nonnull align 8 dereferenceable(72) %438, i64 noundef %456) #13
  %.pre.i.i.i.i = load i64, ptr %439, align 8
  %.pre2.i.i.i.i = shl i64 %.pre.i.i.i.i, 3
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i: ; preds = %454, %447
  %.pre-phi.i.i.i.i = phi i64 [ %.pre2.i.i.i.i, %454 ], [ %450, %447 ]
  %.0.i.i.i.i = phi ptr [ %459, %454 ], [ %449, %447 ]
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %461 = load ptr, ptr %460, align 8
  %462 = icmp eq ptr %461, null
  %463 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 %.pre-phi.i.i.i.i
  store ptr %461, ptr %463, align 8
  store ptr %.0.i.i.i.i, ptr %460, align 8
  %464 = load i64, ptr %439, align 8
  %spec.select.i.i.i.i = select i1 %462, i64 0, i64 %464
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %466 = load i64, ptr %465, align 8
  %467 = add i64 %466, %spec.select.i.i.i.i
  store i64 %467, ptr %465, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i: ; preds = %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i, %._crit_edge.i.i.i
  %468 = phi ptr [ %.0.i.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i ], [ %.pre.i.i.i, %._crit_edge.i.i.i ]
  %.0.i.i.i109 = phi i64 [ 0, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i ], [ %441, %._crit_edge.i.i.i ]
  %469 = getelementptr inbounds [8 x i8], ptr %468, i64 %.0.i.i.i109
  store ptr %425, ptr %469, align 8
  %470 = add i64 %.0.i.i.i109, 1
  store i64 %470, ptr %440, align 8
  br label %_ZN18PSPromotionManager10push_depthE11ScannerTask.exit

471:                                              ; preds = %_ZNK7oopDesc11is_objArrayEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %405, label %_ZNK7oopDesc5klassEv.exit.i111, label %_ZNK7oopDesc5klassEv.exit.thread.i

_ZNK7oopDesc5klassEv.exit.i111:                   ; preds = %_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit._crit_edge, %471
  %472 = load i32, ptr %377, align 8
  %473 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %474 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %475 = ptrtoint ptr %473 to i64
  %476 = zext i32 %472 to i64
  %477 = zext nneg i32 %474 to i64
  %478 = shl i64 %476, %477
  %479 = add i64 %478, %475
  %480 = inttoptr i64 %479 to ptr
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 12
  %482 = load i32, ptr %481, align 4
  %483 = icmp eq i32 %482, 5
  br i1 %483, label %_ZN18PSPromotionManager13push_contentsEP7oopDesc.exit, label %_ZN7oopDesc21oop_iterate_backwardsI21PSPushContentsClosureEEvPT_.exit.i

_ZNK7oopDesc5klassEv.exit.thread.i:               ; preds = %_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit._crit_edge, %471
  %484 = load ptr, ptr %377, align 8
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 12
  %486 = load i32, ptr %485, align 4
  %487 = icmp eq i32 %486, 5
  br i1 %487, label %_ZN18PSPromotionManager13push_contentsEP7oopDesc.exit, label %_ZN7oopDesc21oop_iterate_backwardsI21PSPushContentsClosureEEvPT_.exit.i

_ZN7oopDesc21oop_iterate_backwardsI21PSPushContentsClosureEEvPT_.exit.i: ; preds = %_ZNK7oopDesc5klassEv.exit.thread.i, %_ZNK7oopDesc5klassEv.exit.i111
  %488 = phi i32 [ %482, %_ZNK7oopDesc5klassEv.exit.i111 ], [ %486, %_ZNK7oopDesc5klassEv.exit.thread.i ]
  %.0.i.i.i110 = phi ptr [ %480, %_ZNK7oopDesc5klassEv.exit.i111 ], [ %484, %_ZNK7oopDesc5klassEv.exit.thread.i ]
  %489 = load ptr, ptr @_ZN10PSScavenge14_ref_processorE, align 8
  %490 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %489, ptr %490, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV21PSPushContentsClosure, i64 16), ptr %6, align 8
  %491 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %0, ptr %491, align 8
  %492 = sext i32 %488 to i64
  %493 = getelementptr inbounds [8 x i8], ptr @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE6_tableE, i64 %492
  %494 = load ptr, ptr %493, align 8
  call void %494(ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(16) %.1, ptr noundef nonnull %.0.i.i.i110) #13
  br label %_ZN18PSPromotionManager13push_contentsEP7oopDesc.exit

_ZN18PSPromotionManager13push_contentsEP7oopDesc.exit: ; preds = %_ZNK7oopDesc5klassEv.exit.i111, %_ZNK7oopDesc5klassEv.exit.thread.i, %_ZN7oopDesc21oop_iterate_backwardsI21PSPushContentsClosureEEvPT_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %495 = load i8, ptr @_ZN11StringDedup8_enabledE, align 1
  %496 = trunc i8 %495 to i1
  br i1 %496, label %497, label %_ZN18PSPromotionManager10push_depthE11ScannerTask.exit

497:                                              ; preds = %_ZN18PSPromotionManager13push_contentsEP7oopDesc.exit
  %498 = load i8, ptr @UseCompressedClassPointers, align 1
  %499 = trunc i8 %498 to i1
  br i1 %499, label %500, label %508

500:                                              ; preds = %497
  %501 = load i32, ptr %377, align 8
  %502 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %503 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %504 = zext i32 %501 to i64
  %505 = zext nneg i32 %503 to i64
  %506 = shl i64 %504, %505
  %507 = getelementptr i8, ptr %502, i64 %506
  br label %_ZN16java_lang_String11is_instanceEP7oopDesc.exit

508:                                              ; preds = %497
  %509 = load ptr, ptr %377, align 8
  br label %_ZN16java_lang_String11is_instanceEP7oopDesc.exit

_ZN16java_lang_String11is_instanceEP7oopDesc.exit: ; preds = %500, %508
  %.0.i.i114 = phi ptr [ %507, %500 ], [ %509, %508 ]
  %510 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 8), align 8
  %511 = icmp eq ptr %.0.i.i114, %510
  br i1 %511, label %512, label %_ZN18PSPromotionManager10push_depthE11ScannerTask.exit

512:                                              ; preds = %_ZN16java_lang_String11is_instanceEP7oopDesc.exit
  br i1 %299, label %513, label %526

513:                                              ; preds = %512
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %514 = load volatile i64, ptr %.1, align 8
  store i64 %514, ptr %5, align 8
  %515 = load i32, ptr @LockingMode, align 4
  %516 = icmp eq i32 %515, 2
  %517 = and i64 %514, 3
  %518 = icmp eq i64 %517, 2
  %519 = and i64 %514, 1
  %520 = icmp eq i64 %519, 0
  %521 = select i1 %516, i1 %518, i1 %520
  br i1 %521, label %522, label %_ZNK7oopDesc3ageEv.exit.i

522:                                              ; preds = %513
  %523 = call i64 @_ZNK8markWord21displaced_mark_helperEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  br label %_ZNK7oopDesc3ageEv.exit.i

_ZNK7oopDesc3ageEv.exit.i:                        ; preds = %522, %513
  %.0.in.in.in.i.i = phi i64 [ %523, %522 ], [ %514, %513 ]
  %.0.in.in.i.i = trunc i64 %.0.in.in.in.i.i to i32
  %.0.in.i.i = lshr i32 %.0.in.in.i.i, 3
  %.0.i.i115 = and i32 %.0.in.i.i, 15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %524 = load i32, ptr @_ZN11StringDedup18_enabled_age_limitE, align 4
  %525 = icmp ult i32 %.0.i.i115, %524
  br i1 %525, label %539, label %_ZN18PSPromotionManager10push_depthE11ScannerTask.exit

526:                                              ; preds = %512
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %527 = load volatile i64, ptr %.1, align 8
  store i64 %527, ptr %4, align 8
  %528 = load i32, ptr @LockingMode, align 4
  %529 = icmp eq i32 %528, 2
  %530 = and i64 %527, 3
  %531 = icmp eq i64 %530, 2
  %532 = and i64 %527, 1
  %533 = icmp eq i64 %532, 0
  %534 = select i1 %529, i1 %531, i1 %533
  br i1 %534, label %535, label %_ZN13psStringDedup28is_candidate_from_evacuationEP7oopDescb.exit

535:                                              ; preds = %526
  %536 = call i64 @_ZNK8markWord21displaced_mark_helperEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  br label %_ZN13psStringDedup28is_candidate_from_evacuationEP7oopDescb.exit

_ZN13psStringDedup28is_candidate_from_evacuationEP7oopDescb.exit: ; preds = %526, %535
  %.0.in.in.in.i2.i = phi i64 [ %536, %535 ], [ %527, %526 ]
  %.0.in.in.i3.i = trunc i64 %.0.in.in.in.i2.i to i32
  %.0.in.i4.i = lshr i32 %.0.in.in.i3.i, 3
  %.0.i5.i = and i32 %.0.in.i4.i, 15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %537 = load i32, ptr @_ZN11StringDedup22_enabled_age_thresholdE, align 4
  %538 = icmp eq i32 %.0.i5.i, %537
  br i1 %538, label %539, label %_ZN18PSPromotionManager10push_depthE11ScannerTask.exit

539:                                              ; preds = %_ZNK7oopDesc3ageEv.exit.i, %_ZN13psStringDedup28is_candidate_from_evacuationEP7oopDescb.exit
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 880
  call void @_ZN11StringDedup8Requests3addEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(25) %540, ptr noundef nonnull %1) #13
  br label %_ZN18PSPromotionManager10push_depthE11ScannerTask.exit

541:                                              ; preds = %_ZN4Copy22aligned_disjoint_wordsEPKP12HeapWordImplPS1_m.exit
  br i1 %299, label %542, label %544

542:                                              ; preds = %541
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN14PSPromotionLAB17unallocate_objectEPP12HeapWordImplm(ptr noundef nonnull align 8 dereferenceable(36) %543, ptr noundef nonnull %.1, i64 noundef %.0.i1.i) #13
  br label %_ZN18PSPromotionManager10push_depthE11ScannerTask.exit

544:                                              ; preds = %541
  call void @_ZN14PSPromotionLAB17unallocate_objectEPP12HeapWordImplm(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull %.1, i64 noundef %.0.i1.i) #13
  br label %_ZN18PSPromotionManager10push_depthE11ScannerTask.exit

_ZN18PSPromotionManager10push_depthE11ScannerTask.exit: ; preds = %_ZNK7oopDesc3ageEv.exit.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i, %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i, %542, %544, %539, %_ZN13psStringDedup28is_candidate_from_evacuationEP7oopDescb.exit, %_ZN16java_lang_String11is_instanceEP7oopDesc.exit, %_ZN18PSPromotionManager13push_contentsEP7oopDesc.exit, %_ZN17PSOldPromotionLAB8allocateEm.exit97.thread
  %.0 = phi ptr [ %298, %_ZN17PSOldPromotionLAB8allocateEm.exit97.thread ], [ %336, %542 ], [ %.1, %_ZN18PSPromotionManager13push_contentsEP7oopDesc.exit ], [ %.1, %_ZN16java_lang_String11is_instanceEP7oopDesc.exit ], [ %.1, %_ZN13psStringDedup28is_candidate_from_evacuationEP7oopDescb.exit ], [ %.1, %539 ], [ %336, %544 ], [ %.1, %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i ], [ %.1, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i ], [ %.1, %_ZNK7oopDesc3ageEv.exit.i ]
  ret ptr %.0
}

declare void @_ZN14PSPromotionLAB5flushEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24PSThreadRootsTaskClosure9do_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.PSRootsClosure, align 8
  %4 = alloca %class.MarkingNMethodClosure, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = tail call noundef ptr @_ZN18PSPromotionManager27gc_thread_promotion_managerEj(i32 noundef %6) #13
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV14PSRootsClosureILb0EE, i64 16), ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 1, ptr %10, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV21MarkingNMethodClosure, i64 16), ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 17
  store i8 0, ptr %11, align 1
  call void @_ZN6Thread7oops_doEP10OopClosureP14NMethodClosure(ptr noundef nonnull align 8 dereferenceable(888) %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  call void @_ZN18PSPromotionManager18drain_stacks_depthEb(ptr noundef nonnull align 8 dereferenceable(912) %7, i1 noundef zeroext false) #13
  ret void
}

declare void @_ZN6Thread7oops_doEP10OopClosureP14NMethodClosure(ptr noundef nonnull align 8 dereferenceable(888), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14PSRootsClosureILb0EE6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr @_ZN10PSScavenge26_young_generation_boundaryE, align 8
  %.not.i = icmp ult ptr %3, %4
  br i1 %.not.i, label %_ZN14PSRootsClosureILb0EE11do_oop_workIP7oopDescEEvPT_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load volatile i64, ptr %3, align 8
  %9 = and i64 %8, 3
  %10 = icmp eq i64 %9, 3
  br i1 %10, label %13, label %11

11:                                               ; preds = %5
  %12 = tail call noundef ptr @_ZN18PSPromotionManager31copy_unmarked_to_survivor_spaceILb0EEEP7oopDescS2_8markWord(ptr noundef nonnull align 8 dereferenceable(912) %7, ptr noundef nonnull %3, i64 %8)
  br label %_ZN18PSPromotionManager22copy_to_survivor_spaceILb0EEEP7oopDescS2_.exit.i

13:                                               ; preds = %5
  %14 = and i64 %8, -4
  %15 = inttoptr i64 %14 to ptr
  br label %_ZN18PSPromotionManager22copy_to_survivor_spaceILb0EEEP7oopDescS2_.exit.i

_ZN18PSPromotionManager22copy_to_survivor_spaceILb0EEEP7oopDescS2_.exit.i: ; preds = %13, %11
  %.0.i.i = phi ptr [ %15, %13 ], [ %12, %11 ]
  store ptr %.0.i.i, ptr %1, align 8
  br label %_ZN14PSRootsClosureILb0EE11do_oop_workIP7oopDescEEvPT_.exit

_ZN14PSRootsClosureILb0EE11do_oop_workIP7oopDescEEvPT_.exit: ; preds = %2, %_ZN18PSPromotionManager22copy_to_survivor_spaceILb0EEEP7oopDescS2_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14PSRootsClosureILb0EE6do_oopEP9narrowOop(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = icmp eq i32 %3, 0
  %5 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = zext i32 %3 to i64
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %9 = zext nneg i32 %8 to i64
  %10 = shl i64 %7, %9
  %11 = add i64 %10, %6
  %12 = inttoptr i64 %11 to ptr
  %13 = select i1 %4, ptr null, ptr %12
  %14 = load ptr, ptr @_ZN10PSScavenge26_young_generation_boundaryE, align 8
  %.not.i = icmp ult ptr %13, %14
  br i1 %.not.i, label %_ZN14PSRootsClosureILb0EE11do_oop_workI9narrowOopEEvPT_.exit, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load volatile i64, ptr %13, align 8
  %19 = and i64 %18, 3
  %20 = icmp eq i64 %19, 3
  br i1 %20, label %24, label %21

21:                                               ; preds = %15
  %22 = tail call noundef ptr @_ZN18PSPromotionManager31copy_unmarked_to_survivor_spaceILb0EEEP7oopDescS2_8markWord(ptr noundef nonnull align 8 dereferenceable(912) %17, ptr noundef nonnull %12, i64 %18)
  %23 = ptrtoint ptr %22 to i64
  %.pre.i = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %.pre6.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %.pre7.i = ptrtoint ptr %.pre.i to i64
  %.pre8.i = zext nneg i32 %.pre6.i to i64
  br label %_ZN18PSPromotionManager22copy_to_survivor_spaceILb0EEEP7oopDescS2_.exit.i

24:                                               ; preds = %15
  %25 = and i64 %18, -4
  br label %_ZN18PSPromotionManager22copy_to_survivor_spaceILb0EEEP7oopDescS2_.exit.i

_ZN18PSPromotionManager22copy_to_survivor_spaceILb0EEEP7oopDescS2_.exit.i: ; preds = %24, %21
  %.pre-phi9.i = phi i64 [ %.pre8.i, %21 ], [ %9, %24 ]
  %.pre-phi.i = phi i64 [ %.pre7.i, %21 ], [ %6, %24 ]
  %.0.i.i = phi i64 [ %23, %21 ], [ %25, %24 ]
  %26 = sub i64 %.0.i.i, %.pre-phi.i
  %27 = lshr i64 %26, %.pre-phi9.i
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %1, align 4
  br label %_ZN14PSRootsClosureILb0EE11do_oop_workI9narrowOopEEvPT_.exit

_ZN14PSRootsClosureILb0EE11do_oop_workI9narrowOopEEvPT_.exit: ; preds = %2, %_ZN18PSPromotionManager22copy_to_survivor_spaceILb0EEEP7oopDescS2_.exit.i
  ret void
}

declare noundef zeroext i1 @_ZN10OopStorage13BasicParState18claim_next_segmentEPNS0_13IterationDataE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18PSPromotionManager29process_popped_location_depthE11ScannerTask(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr %1) local_unnamed_addr #0 comdat align 2 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 2
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 -2
  tail call void @_ZN18PSPromotionManager19process_array_chunkE20PartialArrayScanTask(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr nonnull %6) #13
  br label %_ZN18PSPromotionManager26copy_and_push_safe_barrierILb0E9narrowOopEEvPT0_.exit

7:                                                ; preds = %2
  %8 = trunc i64 %3 to i1
  br i1 %8, label %9, label %44

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %1, i64 -1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = zext i32 %11 to i64
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %16 = zext nneg i32 %15 to i64
  %17 = shl i64 %14, %16
  %18 = add i64 %17, %13
  %19 = inttoptr i64 %18 to ptr
  %20 = load volatile i64, ptr %19, align 8
  %21 = and i64 %20, 3
  %22 = icmp eq i64 %21, 3
  br i1 %22, label %25, label %23

23:                                               ; preds = %9
  %24 = tail call noundef ptr @_ZN18PSPromotionManager31copy_unmarked_to_survivor_spaceILb0EEEP7oopDescS2_8markWord(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef nonnull %19, i64 %20)
  %.pre.i = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %.pre8.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %.pre9.i = ptrtoint ptr %.pre.i to i64
  %.pre10.i = zext nneg i32 %.pre8.i to i64
  br label %_ZN18PSPromotionManager22copy_to_survivor_spaceILb0EEEP7oopDescS2_.exit.i

25:                                               ; preds = %9
  %26 = and i64 %20, -4
  %27 = inttoptr i64 %26 to ptr
  br label %_ZN18PSPromotionManager22copy_to_survivor_spaceILb0EEEP7oopDescS2_.exit.i

_ZN18PSPromotionManager22copy_to_survivor_spaceILb0EEEP7oopDescS2_.exit.i: ; preds = %25, %23
  %.pre-phi11.i = phi i64 [ %.pre10.i, %23 ], [ %16, %25 ]
  %.pre-phi.i = phi i64 [ %.pre9.i, %23 ], [ %13, %25 ]
  %.0.i.i = phi ptr [ %24, %23 ], [ %27, %25 ]
  %28 = ptrtoint ptr %.0.i.i to i64
  %29 = sub i64 %28, %.pre-phi.i
  %30 = lshr i64 %29, %.pre-phi11.i
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %10, align 4
  %32 = load ptr, ptr @_ZN10PSScavenge26_young_generation_boundaryE, align 8
  %33 = icmp ult ptr %10, %32
  %34 = icmp uge ptr %.0.i.i, %32
  %or.cond.i = and i1 %33, %34
  br i1 %or.cond.i, label %35, label %_ZN18PSPromotionManager26copy_and_push_safe_barrierILb0E9narrowOopEEvPT0_.exit

35:                                               ; preds = %_ZN18PSPromotionManager22copy_to_survivor_spaceILb0EEEP7oopDescS2_.exit.i
  %36 = load ptr, ptr @_ZN10PSScavenge11_card_tableE, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %10 to i64
  %40 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %41 = zext nneg i32 %40 to i64
  %42 = lshr i64 %39, %41
  %43 = getelementptr inbounds i8, ptr %38, i64 %42
  store i8 0, ptr %43, align 1
  br label %_ZN18PSPromotionManager26copy_and_push_safe_barrierILb0E9narrowOopEEvPT0_.exit

44:                                               ; preds = %7
  %45 = load ptr, ptr %1, align 8
  %46 = load volatile i64, ptr %45, align 8
  %47 = and i64 %46, 3
  %48 = icmp eq i64 %47, 3
  br i1 %48, label %51, label %49

49:                                               ; preds = %44
  %50 = tail call noundef ptr @_ZN18PSPromotionManager31copy_unmarked_to_survivor_spaceILb0EEEP7oopDescS2_8markWord(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef nonnull %45, i64 %46)
  br label %_ZN18PSPromotionManager22copy_to_survivor_spaceILb0EEEP7oopDescS2_.exit.i1

51:                                               ; preds = %44
  %52 = and i64 %46, -4
  %53 = inttoptr i64 %52 to ptr
  br label %_ZN18PSPromotionManager22copy_to_survivor_spaceILb0EEEP7oopDescS2_.exit.i1

_ZN18PSPromotionManager22copy_to_survivor_spaceILb0EEEP7oopDescS2_.exit.i1: ; preds = %51, %49
  %.0.i.i2 = phi ptr [ %53, %51 ], [ %50, %49 ]
  store ptr %.0.i.i2, ptr %1, align 8
  %54 = load ptr, ptr @_ZN10PSScavenge26_young_generation_boundaryE, align 8
  %55 = icmp ult ptr %1, %54
  %56 = icmp uge ptr %.0.i.i2, %54
  %or.cond.i3 = and i1 %55, %56
  br i1 %or.cond.i3, label %57, label %_ZN18PSPromotionManager26copy_and_push_safe_barrierILb0E9narrowOopEEvPT0_.exit

57:                                               ; preds = %_ZN18PSPromotionManager22copy_to_survivor_spaceILb0EEEP7oopDescS2_.exit.i1
  %58 = load ptr, ptr @_ZN10PSScavenge11_card_tableE, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %62 = zext nneg i32 %61 to i64
  %63 = lshr i64 %3, %62
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  store i8 0, ptr %64, align 1
  br label %_ZN18PSPromotionManager26copy_and_push_safe_barrierILb0E9narrowOopEEvPT0_.exit

_ZN18PSPromotionManager26copy_and_push_safe_barrierILb0E9narrowOopEEvPT0_.exit: ; preds = %57, %_ZN18PSPromotionManager22copy_to_survivor_spaceILb0EEEP7oopDescS2_.exit.i1, %35, %_ZN18PSPromotionManager22copy_to_survivor_spaceILb0EEEP7oopDescS2_.exit.i, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN19GenericTaskQueueSetI17OverflowTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EELS2_5EE15steal_best_of_2EjRS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp ugt i32 %10, 2
  br i1 %11, label %12, label %101

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 512
  %14 = load i32, ptr %13, align 8
  %.not64 = icmp eq i32 %14, -1
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 516
  %.pre = load i32, ptr %15, align 4
  br i1 %.not64, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %12, %.preheader
  %16 = phi i32 [ %.0.i.i, %.preheader ], [ %.pre, %12 ]
  %17 = sdiv i32 %16, 127773
  %18 = srem i32 %16, 127773
  %19 = mul nsw i32 %18, 16807
  %.neg.i.i = mul nsw i32 %17, -2836
  %20 = add i32 %.neg.i.i, %19
  %21 = icmp sgt i32 %20, 0
  %22 = add nsw i32 %20, 2147483647
  %.0.i.i = select i1 %21, i32 %20, i32 %22
  store i32 %.0.i.i, ptr %15, align 4
  %23 = load i32, ptr %9, align 8
  %24 = urem i32 %.0.i.i, %23
  %25 = icmp eq i32 %24, %1
  br i1 %25, label %.preheader, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %.preheader, %12
  %.pre66 = phi i32 [ %.pre, %12 ], [ %.0.i.i, %.preheader ]
  %.034 = phi i32 [ %14, %12 ], [ %24, %.preheader ]
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 516
  br label %27

27:                                               ; preds = %.loopexit, %27
  %28 = phi i32 [ %.pre66, %.loopexit ], [ %.0.i.i41, %27 ]
  %29 = sdiv i32 %28, 127773
  %30 = srem i32 %28, 127773
  %31 = mul nsw i32 %30, 16807
  %.neg.i.i40 = mul nsw i32 %29, -2836
  %32 = add i32 %.neg.i.i40, %31
  %33 = icmp sgt i32 %32, 0
  %34 = add nsw i32 %32, 2147483647
  %.0.i.i41 = select i1 %33, i32 %32, i32 %34
  store i32 %.0.i.i41, ptr %26, align 4
  %35 = load i32, ptr %9, align 8
  %36 = urem i32 %.0.i.i41, %35
  %37 = icmp eq i32 %36, %1
  %38 = icmp eq i32 %36, %.034
  %39 = or i1 %37, %38
  br i1 %39, label %27, label %40, !llvm.loop !18

40:                                               ; preds = %27
  %41 = load ptr, ptr %4, align 8
  %42 = zext i32 %.034 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 128
  %46 = load volatile i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 256
  %48 = load volatile i32, ptr %47, align 4
  %49 = sub i32 %46, %48
  %50 = and i32 %49, 131071
  %51 = icmp eq i32 %50, 131071
  %52 = select i1 %51, i32 0, i32 %50
  %53 = zext i32 %36 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 128
  %57 = load volatile i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 256
  %59 = load volatile i32, ptr %58, align 4
  %60 = sub i32 %57, %59
  %61 = and i32 %60, 131071
  %62 = icmp ne i32 %61, 131071
  %63 = icmp samesign ugt i32 %61, %52
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %65, label %82

65:                                               ; preds = %40
  %66 = load volatile i64, ptr %58, align 8
  %.sroa.010.0.extract.trunc.i = trunc i64 %66 to i32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !15
  %67 = load volatile i32, ptr %56, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !15
  %68 = sub i32 %67, %.sroa.010.0.extract.trunc.i
  %69 = and i32 %68, 131071
  %.off.i = add nsw i32 %69, -1
  %switch.i = icmp ult i32 %.off.i, 131070
  br i1 %switch.i, label %70, label %100

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %55, i64 384
  %72 = load ptr, ptr %71, align 8
  %73 = and i64 %66, 4294967295
  %74 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %73
  %75 = load i64, ptr %74, align 8
  store i64 %75, ptr %2, align 8
  %76 = add i32 %.sroa.010.0.extract.trunc.i, 1
  %77 = and i32 %76, 131071
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i64 4294967296, i64 0
  %.sroa.6.0.extract.shift21.i = add i64 %79, %66
  %.sroa.3.0.insert.ext.i = and i64 %.sroa.6.0.extract.shift21.i, -4294967296
  %.sroa.09.0.insert.ext.i = zext nneg i32 %77 to i64
  %.sroa.09.0.insert.insert.i = or disjoint i64 %.sroa.3.0.insert.ext.i, %.sroa.09.0.insert.ext.i
  %80 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.sroa.09.0.insert.insert.i, i64 %66, ptr nonnull %58) #13, !srcloc !14
  %81 = icmp eq i64 %80, %66
  br i1 %81, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE10pop_globalERS0_.exit, label %100

82:                                               ; preds = %40
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %100, label %83

83:                                               ; preds = %82
  %84 = load volatile i64, ptr %47, align 8
  %.sroa.010.0.extract.trunc.i42 = trunc i64 %84 to i32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !15
  %85 = load volatile i32, ptr %45, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !15
  %86 = sub i32 %85, %.sroa.010.0.extract.trunc.i42
  %87 = and i32 %86, 131071
  %.off.i43 = add nsw i32 %87, -1
  %switch.i44 = icmp ult i32 %.off.i43, 131070
  br i1 %switch.i44, label %88, label %100

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %44, i64 384
  %90 = load ptr, ptr %89, align 8
  %91 = and i64 %84, 4294967295
  %92 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %91
  %93 = load i64, ptr %92, align 8
  store i64 %93, ptr %2, align 8
  %94 = add i32 %.sroa.010.0.extract.trunc.i42, 1
  %95 = and i32 %94, 131071
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i64 4294967296, i64 0
  %.sroa.6.0.extract.shift21.i46 = add i64 %97, %84
  %.sroa.3.0.insert.ext.i47 = and i64 %.sroa.6.0.extract.shift21.i46, -4294967296
  %.sroa.09.0.insert.ext.i48 = zext nneg i32 %95 to i64
  %.sroa.09.0.insert.insert.i49 = or disjoint i64 %.sroa.3.0.insert.ext.i47, %.sroa.09.0.insert.ext.i48
  %98 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.sroa.09.0.insert.insert.i49, i64 %84, ptr nonnull %47) #13, !srcloc !14
  %99 = icmp eq i64 %98, %84
  br i1 %99, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE10pop_globalERS0_.exit, label %100

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE10pop_globalERS0_.exit: ; preds = %88, %70
  %.036 = phi i32 [ %36, %70 ], [ %.034, %88 ]
  store i32 %.036, ptr %13, align 8
  br label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE10pop_globalERS0_.exit59

100:                                              ; preds = %82, %65, %70, %88, %83
  %.035.ph = phi i32 [ 0, %83 ], [ 1, %88 ], [ 1, %70 ], [ 0, %65 ], [ 0, %82 ]
  store i32 -1, ptr %13, align 8
  br label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE10pop_globalERS0_.exit59

101:                                              ; preds = %3
  %102 = icmp eq i32 %10, 2
  br i1 %102, label %103, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE10pop_globalERS0_.exit59

103:                                              ; preds = %101
  %104 = and i32 %1, 1
  %105 = xor i32 %104, 1
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 256
  %110 = load volatile i64, ptr %109, align 8
  %.sroa.010.0.extract.trunc.i51 = trunc i64 %110 to i32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !15
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 128
  %112 = load volatile i32, ptr %111, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !15
  %113 = sub i32 %112, %.sroa.010.0.extract.trunc.i51
  %114 = and i32 %113, 131071
  %.off.i52 = add nsw i32 %114, -1
  %switch.i53 = icmp ult i32 %.off.i52, 131070
  br i1 %switch.i53, label %115, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE10pop_globalERS0_.exit59

115:                                              ; preds = %103
  %116 = getelementptr inbounds nuw i8, ptr %108, i64 384
  %117 = load ptr, ptr %116, align 8
  %118 = and i64 %110, 4294967295
  %119 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %118
  %120 = load i64, ptr %119, align 8
  store i64 %120, ptr %2, align 8
  %121 = add i32 %.sroa.010.0.extract.trunc.i51, 1
  %122 = and i32 %121, 131071
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i64 4294967296, i64 0
  %.sroa.6.0.extract.shift21.i55 = add i64 %124, %110
  %.sroa.3.0.insert.ext.i56 = and i64 %.sroa.6.0.extract.shift21.i55, -4294967296
  %.sroa.09.0.insert.ext.i57 = zext nneg i32 %122 to i64
  %.sroa.09.0.insert.insert.i58 = or disjoint i64 %.sroa.3.0.insert.ext.i56, %.sroa.09.0.insert.ext.i57
  %125 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.sroa.09.0.insert.insert.i58, i64 %110, ptr nonnull %109) #13, !srcloc !14
  %126 = icmp eq i64 %125, %110
  %127 = select i1 %126, i32 2, i32 1
  br label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE10pop_globalERS0_.exit59

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE10pop_globalERS0_.exit59: ; preds = %115, %103, %101, %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE10pop_globalERS0_.exit, %100
  %.0 = phi i32 [ 2, %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE10pop_globalERS0_.exit ], [ 0, %101 ], [ %.035.ph, %100 ], [ %127, %115 ], [ 0, %103 ]
  ret i32 %.0
}

declare void @_ZN18PSPromotionManager19process_array_chunkE20PartialArrayScanTask(ptr noundef nonnull align 8 dereferenceable(912), ptr) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN14TaskTerminator17offer_terminationEP20TerminatorTerminator(ptr noundef nonnull align 8 dereferenceable(384), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN14TaskTerminatorD1Ev(ptr noundef nonnull align 8 dereferenceable(384)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN16StrongRootsScopeD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

declare { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN32ParallelScavengeRefProcProxyTask4workEj(ptr noundef nonnull align 8 dereferenceable(432) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.PSIsAliveClosure, align 8
  %4 = alloca %class.PSKeepAliveClosure, align 8
  %5 = alloca %class.BarrierEnqueueDiscoveredFieldClosure, align 8
  %6 = alloca %class.PSEvacuateFollowersClosure, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = tail call noundef ptr @_ZN18PSPromotionManager27vm_thread_promotion_managerEv() #13
  br label %14

12:                                               ; preds = %2
  %13 = tail call noundef ptr @_ZN18PSPromotionManager27gc_thread_promotion_managerEj(i32 noundef %1) #13
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV16PSIsAliveClosure, i64 16), ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV18PSKeepAliveClosure, i64 16), ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr @_ZN20ParallelScavengeHeap10_young_genE, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %19, ptr %20, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV36BarrierEnqueueDiscoveredFieldClosure, i64 16), ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  %24 = load i32, ptr %7, align 8
  %25 = icmp eq i32 %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = select i1 %23, i1 %25, i1 false
  %28 = select i1 %27, ptr %26, ptr null
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV26PSEvacuateFollowersClosure, i64 16), ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %15, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN32ParallelScavengeRefProcProxyTask21prepare_run_task_hookEv(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4
  tail call void @_ZN14TaskTerminator15reset_for_reuseEj(ptr noundef nonnull align 8 dereferenceable(384) %2, i32 noundef %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18PSKeepAliveClosure6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = load volatile i64, ptr %5, align 8
  %7 = and i64 %6, 3
  %8 = icmp eq i64 %7, 3
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = tail call noundef ptr @_ZN18PSPromotionManager31copy_unmarked_to_survivor_spaceILb0EEEP7oopDescS2_8markWord(ptr noundef nonnull align 8 dereferenceable(912) %4, ptr noundef nonnull %5, i64 %6)
  br label %_ZN18PSPromotionManager22copy_to_survivor_spaceILb0EEEP7oopDescS2_.exit.i.i

11:                                               ; preds = %2
  %12 = and i64 %6, -4
  %13 = inttoptr i64 %12 to ptr
  br label %_ZN18PSPromotionManager22copy_to_survivor_spaceILb0EEEP7oopDescS2_.exit.i.i

_ZN18PSPromotionManager22copy_to_survivor_spaceILb0EEEP7oopDescS2_.exit.i.i: ; preds = %11, %9
  %.0.i.i.i = phi ptr [ %13, %11 ], [ %10, %9 ]
  store ptr %.0.i.i.i, ptr %1, align 8
  %14 = load ptr, ptr @_ZN10PSScavenge26_young_generation_boundaryE, align 8
  %15 = icmp ult ptr %1, %14
  %16 = icmp uge ptr %.0.i.i.i, %14
  %or.cond.i.i = and i1 %15, %16
  br i1 %or.cond.i.i, label %17, label %_ZN18PSKeepAliveClosure11do_oop_workIP7oopDescEEvPT_.exit

17:                                               ; preds = %_ZN18PSPromotionManager22copy_to_survivor_spaceILb0EEEP7oopDescS2_.exit.i.i
  %18 = load ptr, ptr @_ZN10PSScavenge11_card_tableE, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %1 to i64
  %22 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %23 = zext nneg i32 %22 to i64
  %24 = lshr i64 %21, %23
  %25 = getelementptr inbounds i8, ptr %20, i64 %24
  store i8 0, ptr %25, align 1
  br label %_ZN18PSKeepAliveClosure11do_oop_workIP7oopDescEEvPT_.exit

_ZN18PSKeepAliveClosure11do_oop_workIP7oopDescEEvPT_.exit: ; preds = %_ZN18PSPromotionManager22copy_to_survivor_spaceILb0EEEP7oopDescS2_.exit.i.i, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18PSKeepAliveClosure6do_oopEP9narrowOop(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %1, align 4
  %6 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = zext i32 %5 to i64
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %10 = zext nneg i32 %9 to i64
  %11 = shl i64 %8, %10
  %12 = add i64 %11, %7
  %13 = inttoptr i64 %12 to ptr
  %14 = load volatile i64, ptr %13, align 8
  %15 = and i64 %14, 3
  %16 = icmp eq i64 %15, 3
  br i1 %16, label %19, label %17

17:                                               ; preds = %2
  %18 = tail call noundef ptr @_ZN18PSPromotionManager31copy_unmarked_to_survivor_spaceILb0EEEP7oopDescS2_8markWord(ptr noundef nonnull align 8 dereferenceable(912) %4, ptr noundef nonnull %13, i64 %14)
  %.pre.i.i = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %.pre8.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %.pre9.i.i = ptrtoint ptr %.pre.i.i to i64
  %.pre10.i.i = zext nneg i32 %.pre8.i.i to i64
  br label %_ZN18PSPromotionManager22copy_to_survivor_spaceILb0EEEP7oopDescS2_.exit.i.i

19:                                               ; preds = %2
  %20 = and i64 %14, -4
  %21 = inttoptr i64 %20 to ptr
  br label %_ZN18PSPromotionManager22copy_to_survivor_spaceILb0EEEP7oopDescS2_.exit.i.i

_ZN18PSPromotionManager22copy_to_survivor_spaceILb0EEEP7oopDescS2_.exit.i.i: ; preds = %19, %17
  %.pre-phi11.i.i = phi i64 [ %.pre10.i.i, %17 ], [ %10, %19 ]
  %.pre-phi.i.i = phi i64 [ %.pre9.i.i, %17 ], [ %7, %19 ]
  %.0.i.i.i = phi ptr [ %18, %17 ], [ %21, %19 ]
  %22 = ptrtoint ptr %.0.i.i.i to i64
  %23 = sub i64 %22, %.pre-phi.i.i
  %24 = lshr i64 %23, %.pre-phi11.i.i
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %1, align 4
  %26 = load ptr, ptr @_ZN10PSScavenge26_young_generation_boundaryE, align 8
  %27 = icmp ult ptr %1, %26
  %28 = icmp uge ptr %.0.i.i.i, %26
  %or.cond.i.i = and i1 %27, %28
  br i1 %or.cond.i.i, label %29, label %_ZN18PSKeepAliveClosure11do_oop_workI9narrowOopEEvPT_.exit

29:                                               ; preds = %_ZN18PSPromotionManager22copy_to_survivor_spaceILb0EEEP7oopDescS2_.exit.i.i
  %30 = load ptr, ptr @_ZN10PSScavenge11_card_tableE, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %1 to i64
  %34 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %35 = zext nneg i32 %34 to i64
  %36 = lshr i64 %33, %35
  %37 = getelementptr inbounds i8, ptr %32, i64 %36
  store i8 0, ptr %37, align 1
  br label %_ZN18PSKeepAliveClosure11do_oop_workI9narrowOopEEvPT_.exit

_ZN18PSKeepAliveClosure11do_oop_workI9narrowOopEEvPT_.exit: ; preds = %_ZN18PSPromotionManager22copy_to_survivor_spaceILb0EEEP7oopDescS2_.exit.i.i, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26PSEvacuateFollowersClosure7do_voidEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN18PSPromotionManager18drain_stacks_depthEb(ptr noundef nonnull align 8 dereferenceable(912) %3, i1 noundef zeroext true) #13
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %6 = load volatile i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %8 = load volatile i32, ptr %7, align 4
  %9 = sub i32 %6, %8
  %10 = and i32 %9, 131071
  %11 = add nsw i32 %10, -131071
  %switch.i.i = icmp ult i32 %11, -131070
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 792
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  %15 = select i1 %switch.i.i, i1 %14, i1 false
  br i1 %15, label %18, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %17, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.38, i32 noundef 194, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.43) #14
  unreachable

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i32, ptr %22, align 8
  tail call fastcc void @_ZL10steal_workR14TaskTerminatorj(ptr noundef nonnull align 8 dereferenceable(384) %20, i32 noundef %23)
  br label %24

24:                                               ; preds = %21, %18
  ret void
}

declare void @_ZN14TaskTerminator15reset_for_reuseEj(ptr noundef nonnull align 8 dereferenceable(384), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24PSAdjustWeakRootsClosure6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr @_ZN10PSScavenge26_young_generation_boundaryE, align 8
  %.not = icmp ult ptr %3, %4
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = load volatile i64, ptr %3, align 8
  %7 = and i64 %6, -4
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr %1, align 8
  br label %9

9:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24PSAdjustWeakRootsClosure6do_oopEP9narrowOop(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.41, i32 noundef 39) #14
  unreachable
}

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

declare void @_ZN15VM_GC_Operation13notify_gc_endEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN13JvmtiGCMarkerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZN21GCTraceTimeLoggerImpl7log_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(88), i64, i64) local_unnamed_addr #1

declare void @_ZN7GCTimer21register_gc_phase_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table4initI13InstanceKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table25oop_oop_iterate_backwardsI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass._ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table25oop_oop_iterate_backwardsI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass.i.i = select i1 %5, ptr @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table25oop_oop_iterate_backwardsI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table25oop_oop_iterate_backwardsI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table25oop_oop_iterate_backwardsI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass._ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table25oop_oop_iterate_backwardsI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass.i.i, ptr @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE6_tableE, align 8
  tail call void %_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table25oop_oop_iterate_backwardsI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass._ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table25oop_oop_iterate_backwardsI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table25oop_oop_iterate_backwardsI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 292
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %14 = load i32, ptr %13, align 8
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph26

.lr.ph26:                                         ; preds = %3
  %15 = zext i32 %14 to i64
  %.idx = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx
  %17 = ptrtoint ptr %1 to i64
  %18 = getelementptr i8, ptr %0, i64 16
  br label %20

.loopexit:                                        ; preds = %_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit, %20
  %19 = icmp ult ptr %12, %21
  br i1 %19, label %20, label %._crit_edge, !llvm.loop !19

20:                                               ; preds = %.lr.ph26, %.loopexit
  %.02325 = phi ptr [ %16, %.lr.ph26 ], [ %21, %.loopexit ]
  %21 = getelementptr inbounds i8, ptr %.02325, i64 -8
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %23, %17
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds i8, ptr %.02325, i64 -4
  %27 = load i32, ptr %26, align 4
  %.not28 = icmp eq i32 %27, 0
  br i1 %.not28, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %20
  %28 = zext i32 %27 to i64
  %.idx27 = shl nuw nsw i64 %28, 2
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx27
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit
  %.024 = phi ptr [ %30, %_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit ], [ %29, %.lr.ph.preheader ]
  %30 = getelementptr inbounds i8, ptr %.024, i64 -4
  %.val.i = load ptr, ptr %18, align 8
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = load i64, ptr @_ZN10PSScavenge37_young_generation_boundary_compressedE, align 8
  %.not.i = icmp ugt i64 %33, %32
  br i1 %.not.i, label %_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit, label %34

34:                                               ; preds = %.lr.ph
  %35 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %38 = zext nneg i32 %37 to i64
  %39 = shl i64 %32, %38
  %40 = add i64 %39, %36
  %41 = inttoptr i64 %40 to ptr
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %41, i64 0) #13, !srcloc !16
  %42 = getelementptr inbounds i8, ptr %.024, i64 -3
  %43 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %44 = load volatile i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.val.i, i64 352
  %46 = load volatile i32, ptr %45, align 4
  %47 = sub i32 %44, %46
  %48 = and i32 %47, 131070
  %.not.i.i.i = icmp eq i32 %48, 131070
  br i1 %.not.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i: ; preds = %34
  %49 = getelementptr inbounds nuw i8, ptr %.val.i, i64 480
  %50 = load ptr, ptr %49, align 8
  %51 = zext i32 %44 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %51
  store ptr %42, ptr %52, align 8
  %53 = add i32 %44, 1
  %54 = and i32 %53, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !15
  store volatile i32 %54, ptr %43, align 8
  br label %_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i: ; preds = %34
  %55 = getelementptr inbounds nuw i8, ptr %.val.i, i64 736
  %56 = getelementptr inbounds nuw i8, ptr %.val.i, i64 744
  %57 = getelementptr inbounds nuw i8, ptr %.val.i, i64 768
  %58 = load i64, ptr %57, align 8
  %59 = load i64, ptr %56, align 8
  %60 = icmp eq i64 %58, %59
  br i1 %60, label %61, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i, i64 792
  %.pre.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i

61:                                               ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.val.i, i64 784
  %63 = load i64, ptr %62, align 8
  %.not.i.i.i.i.i = icmp eq i64 %63, 0
  br i1 %.not.i.i.i.i.i, label %71, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %.val.i, i64 800
  %66 = load ptr, ptr %65, align 8
  %67 = shl i64 %58, 3
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %65, align 8
  %70 = add i64 %63, -1
  store i64 %70, ptr %62, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i

71:                                               ; preds = %61
  %72 = shl i64 %58, 3
  %73 = add i64 %72, 8
  %74 = load ptr, ptr %55, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef ptr %75(ptr noundef nonnull align 8 dereferenceable(72) %55, i64 noundef %73) #13
  %.pre.i.i.i.i.i = load i64, ptr %56, align 8
  %.pre2.i.i.i.i.i = shl i64 %.pre.i.i.i.i.i, 3
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i: ; preds = %71, %64
  %.pre-phi.i.i.i.i.i = phi i64 [ %.pre2.i.i.i.i.i, %71 ], [ %67, %64 ]
  %.0.i.i.i.i.i = phi ptr [ %76, %71 ], [ %66, %64 ]
  %77 = getelementptr inbounds nuw i8, ptr %.val.i, i64 792
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  %80 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 %.pre-phi.i.i.i.i.i
  store ptr %78, ptr %80, align 8
  store ptr %.0.i.i.i.i.i, ptr %77, align 8
  %81 = load i64, ptr %56, align 8
  %spec.select.i.i.i.i.i = select i1 %79, i64 0, i64 %81
  %82 = getelementptr inbounds nuw i8, ptr %.val.i, i64 776
  %83 = load i64, ptr %82, align 8
  %84 = add i64 %83, %spec.select.i.i.i.i.i
  store i64 %84, ptr %82, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i: ; preds = %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i, %._crit_edge.i.i.i.i
  %85 = phi ptr [ %.0.i.i.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i ], [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.0.i.i.i.i = phi i64 [ 0, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i ], [ %58, %._crit_edge.i.i.i.i ]
  %86 = getelementptr inbounds [8 x i8], ptr %85, i64 %.0.i.i.i.i
  store ptr %42, ptr %86, align 8
  %87 = add i64 %.0.i.i.i.i, 1
  store i64 %87, ptr %57, align 8
  br label %_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit

_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit: ; preds = %.lr.ph, %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i
  %88 = icmp ugt ptr %30, %25
  br i1 %88, label %.lr.ph, label %.loopexit, !llvm.loop !20

._crit_edge:                                      ; preds = %.loopexit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table25oop_oop_iterate_backwardsI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 292
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %14 = load i32, ptr %13, align 8
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph26

.lr.ph26:                                         ; preds = %3
  %15 = zext i32 %14 to i64
  %.idx = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx
  %17 = ptrtoint ptr %1 to i64
  %18 = getelementptr i8, ptr %0, i64 16
  br label %20

.loopexit:                                        ; preds = %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit, %20
  %19 = icmp ult ptr %12, %21
  br i1 %19, label %20, label %._crit_edge, !llvm.loop !21

20:                                               ; preds = %.lr.ph26, %.loopexit
  %.02325 = phi ptr [ %16, %.lr.ph26 ], [ %21, %.loopexit ]
  %21 = getelementptr inbounds i8, ptr %.02325, i64 -8
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %23, %17
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds i8, ptr %.02325, i64 -4
  %27 = load i32, ptr %26, align 4
  %.not28 = icmp eq i32 %27, 0
  br i1 %.not28, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %20
  %28 = zext i32 %27 to i64
  %.idx27 = shl nuw nsw i64 %28, 3
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx27
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit
  %.024 = phi ptr [ %30, %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit ], [ %29, %.lr.ph.preheader ]
  %30 = getelementptr inbounds i8, ptr %.024, i64 -8
  %.val.i = load ptr, ptr %18, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr @_ZN10PSScavenge26_young_generation_boundaryE, align 8
  %.not.i.i.i.i.i = icmp ult ptr %31, %32
  br i1 %.not.i.i.i.i.i, label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit, label %33

33:                                               ; preds = %.lr.ph
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %31, i64 0) #13, !srcloc !16
  %34 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %35 = load volatile i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.val.i, i64 352
  %37 = load volatile i32, ptr %36, align 4
  %38 = sub i32 %35, %37
  %39 = and i32 %38, 131070
  %.not.i.i.i.i.i.i.i = icmp eq i32 %39, 131070
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i: ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %.val.i, i64 480
  %41 = load ptr, ptr %40, align 8
  %42 = zext i32 %35 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %42
  store ptr %30, ptr %43, align 8
  %44 = add i32 %35, 1
  %45 = and i32 %44, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !15
  store volatile i32 %45, ptr %34, align 8
  br label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i: ; preds = %33
  %46 = getelementptr inbounds nuw i8, ptr %.val.i, i64 736
  %47 = getelementptr inbounds nuw i8, ptr %.val.i, i64 744
  %48 = getelementptr inbounds nuw i8, ptr %.val.i, i64 768
  %49 = load i64, ptr %48, align 8
  %50 = load i64, ptr %47, align 8
  %51 = icmp eq i64 %49, %50
  br i1 %51, label %52, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i
  %.phi.trans.insert.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i, i64 792
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i

52:                                               ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.val.i, i64 784
  %54 = load i64, ptr %53, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %54, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %62, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %.val.i, i64 800
  %57 = load ptr, ptr %56, align 8
  %58 = shl i64 %49, 3
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %56, align 8
  %61 = add i64 %54, -1
  store i64 %61, ptr %53, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i

62:                                               ; preds = %52
  %63 = shl i64 %49, 3
  %64 = add i64 %63, 8
  %65 = load ptr, ptr %46, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(72) %46, i64 noundef %64) #13
  %.pre.i.i.i.i.i.i.i.i.i = load i64, ptr %47, align 8
  %.pre2.i.i.i.i.i.i.i.i.i = shl i64 %.pre.i.i.i.i.i.i.i.i.i, 3
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i: ; preds = %62, %55
  %.pre-phi.i.i.i.i.i.i.i.i.i = phi i64 [ %.pre2.i.i.i.i.i.i.i.i.i, %62 ], [ %58, %55 ]
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ %67, %62 ], [ %57, %55 ]
  %68 = getelementptr inbounds nuw i8, ptr %.val.i, i64 792
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  %71 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i.i.i, i64 %.pre-phi.i.i.i.i.i.i.i.i.i
  store ptr %69, ptr %71, align 8
  store ptr %.0.i.i.i.i.i.i.i.i.i, ptr %68, align 8
  %72 = load i64, ptr %47, align 8
  %spec.select.i.i.i.i.i.i.i.i.i = select i1 %70, i64 0, i64 %72
  %73 = getelementptr inbounds nuw i8, ptr %.val.i, i64 776
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, %spec.select.i.i.i.i.i.i.i.i.i
  store i64 %75, ptr %73, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i: ; preds = %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %76 = phi ptr [ %.0.i.i.i.i.i.i.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i ], [ %49, %._crit_edge.i.i.i.i.i.i.i.i ]
  %77 = getelementptr inbounds [8 x i8], ptr %76, i64 %.0.i.i.i.i.i.i.i.i
  store ptr %30, ptr %77, align 8
  %78 = add i64 %.0.i.i.i.i.i.i.i.i, 1
  store i64 %78, ptr %48, align 8
  br label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit

_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit: ; preds = %.lr.ph, %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i
  %79 = icmp ugt ptr %30, %25
  br i1 %79, label %.lr.ph, label %.loopexit, !llvm.loop !22

._crit_edge:                                      ; preds = %.loopexit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table4initI16InstanceRefKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table25oop_oop_iterate_backwardsI16InstanceRefKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table25oop_oop_iterate_backwardsI16InstanceRefKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE6_tableE, i64 8), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table25oop_oop_iterate_backwardsI16InstanceRefKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @_ZN16InstanceRefKlass23oop_oop_iterate_reverseI9narrowOop21PSPushContentsClosureEEvP7oopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table25oop_oop_iterate_backwardsI16InstanceRefKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @_ZN16InstanceRefKlass23oop_oop_iterate_reverseIP7oopDesc21PSPushContentsClosureEEvS2_PT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass23oop_oop_iterate_reverseI9narrowOop21PSPushContentsClosureEEvP7oopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.AlwaysContains, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingI9narrowOop21PSPushContentsClosure14AlwaysContainsEEvP7oopDescPT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %5, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %15 = load i32, ptr %14, align 8
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph28

.lr.ph28:                                         ; preds = %3
  %16 = zext i32 %15 to i64
  %.idx = shl nuw nsw i64 %16, 3
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx
  %18 = ptrtoint ptr %1 to i64
  %19 = getelementptr i8, ptr %2, i64 16
  br label %21

.loopexit:                                        ; preds = %_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit, %21
  %20 = icmp ult ptr %13, %22
  br i1 %20, label %21, label %._crit_edge, !llvm.loop !23

21:                                               ; preds = %.lr.ph28, %.loopexit
  %.02527 = phi ptr [ %17, %.lr.ph28 ], [ %22, %.loopexit ]
  %22 = getelementptr inbounds i8, ptr %.02527, i64 -8
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %24, %18
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds i8, ptr %.02527, i64 -4
  %28 = load i32, ptr %27, align 4
  %.not30 = icmp eq i32 %28, 0
  br i1 %.not30, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %21
  %29 = zext i32 %28 to i64
  %.idx29 = shl nuw nsw i64 %29, 2
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx29
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit
  %.026 = phi ptr [ %31, %_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit ], [ %30, %.lr.ph.preheader ]
  %31 = getelementptr inbounds i8, ptr %.026, i64 -4
  %.val.i = load ptr, ptr %19, align 8
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %32 to i64
  %34 = load i64, ptr @_ZN10PSScavenge37_young_generation_boundary_compressedE, align 8
  %.not.i = icmp ugt i64 %34, %33
  br i1 %.not.i, label %_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit, label %35

35:                                               ; preds = %.lr.ph
  %36 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %39 = zext nneg i32 %38 to i64
  %40 = shl i64 %33, %39
  %41 = add i64 %40, %37
  %42 = inttoptr i64 %41 to ptr
  call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %42, i64 0) #13, !srcloc !16
  %43 = getelementptr inbounds i8, ptr %.026, i64 -3
  %44 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %45 = load volatile i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.val.i, i64 352
  %47 = load volatile i32, ptr %46, align 4
  %48 = sub i32 %45, %47
  %49 = and i32 %48, 131070
  %.not.i.i.i = icmp eq i32 %49, 131070
  br i1 %.not.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i: ; preds = %35
  %50 = getelementptr inbounds nuw i8, ptr %.val.i, i64 480
  %51 = load ptr, ptr %50, align 8
  %52 = zext i32 %45 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %52
  store ptr %43, ptr %53, align 8
  %54 = add i32 %45, 1
  %55 = and i32 %54, 131071
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !15
  store volatile i32 %55, ptr %44, align 8
  br label %_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i: ; preds = %35
  %56 = getelementptr inbounds nuw i8, ptr %.val.i, i64 736
  %57 = getelementptr inbounds nuw i8, ptr %.val.i, i64 744
  %58 = getelementptr inbounds nuw i8, ptr %.val.i, i64 768
  %59 = load i64, ptr %58, align 8
  %60 = load i64, ptr %57, align 8
  %61 = icmp eq i64 %59, %60
  br i1 %61, label %62, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i, i64 792
  %.pre.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i

62:                                               ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.val.i, i64 784
  %64 = load i64, ptr %63, align 8
  %.not.i.i.i.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i.i.i.i, label %72, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %.val.i, i64 800
  %67 = load ptr, ptr %66, align 8
  %68 = shl i64 %59, 3
  %69 = getelementptr inbounds i8, ptr %67, i64 %68
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %66, align 8
  %71 = add i64 %64, -1
  store i64 %71, ptr %63, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i

72:                                               ; preds = %62
  %73 = shl i64 %59, 3
  %74 = add i64 %73, 8
  %75 = load ptr, ptr %56, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(72) %56, i64 noundef %74) #13
  %.pre.i.i.i.i.i = load i64, ptr %57, align 8
  %.pre2.i.i.i.i.i = shl i64 %.pre.i.i.i.i.i, 3
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i: ; preds = %72, %65
  %.pre-phi.i.i.i.i.i = phi i64 [ %.pre2.i.i.i.i.i, %72 ], [ %68, %65 ]
  %.0.i.i.i.i.i = phi ptr [ %77, %72 ], [ %67, %65 ]
  %78 = getelementptr inbounds nuw i8, ptr %.val.i, i64 792
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  %81 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 %.pre-phi.i.i.i.i.i
  store ptr %79, ptr %81, align 8
  store ptr %.0.i.i.i.i.i, ptr %78, align 8
  %82 = load i64, ptr %57, align 8
  %spec.select.i.i.i.i.i = select i1 %80, i64 0, i64 %82
  %83 = getelementptr inbounds nuw i8, ptr %.val.i, i64 776
  %84 = load i64, ptr %83, align 8
  %85 = add i64 %84, %spec.select.i.i.i.i.i
  store i64 %85, ptr %83, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i: ; preds = %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i, %._crit_edge.i.i.i.i
  %86 = phi ptr [ %.0.i.i.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i ], [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.0.i.i.i.i = phi i64 [ 0, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i ], [ %59, %._crit_edge.i.i.i.i ]
  %87 = getelementptr inbounds [8 x i8], ptr %86, i64 %.0.i.i.i.i
  store ptr %43, ptr %87, align 8
  %88 = add i64 %.0.i.i.i.i, 1
  store i64 %88, ptr %58, align 8
  br label %_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit

_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit: ; preds = %.lr.ph, %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i
  %89 = icmp ugt ptr %31, %26
  br i1 %89, label %.lr.ph, label %.loopexit, !llvm.loop !24

._crit_edge:                                      ; preds = %.loopexit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingI9narrowOop21PSPushContentsClosure14AlwaysContainsEEvP7oopDescPT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  switch i32 %8, label %58 [
    i32 0, label %9
    i32 1, label %40
    i32 2, label %51
  ]

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 306
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %._ZN16InstanceRefKlass12try_discoverI9narrowOop21PSPushContentsClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread_crit_edge.i, label %15

._ZN16InstanceRefKlass12try_discoverI9narrowOop21PSPushContentsClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread_crit_edge.i: ; preds = %9
  %.pre.i = ptrtoint ptr %1 to i64
  br label %_ZN16InstanceRefKlass12try_discoverI9narrowOop21PSPushContentsClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i

15:                                               ; preds = %9
  %16 = icmp eq i8 %11, 4
  %17 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %18 = ptrtoint ptr %1 to i64
  %19 = sext i32 %17 to i64
  %20 = add nsw i64 %19, %18
  %21 = inttoptr i64 %20 to ptr
  %_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE.val.i.i.i = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %_ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE.val.i.i.i = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %22 = select i1 %16, ptr %_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE.val.i.i.i, ptr %_ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE.val.i.i.i
  %23 = tail call noundef ptr %22(ptr noundef %21) #13
  %.not11.i.i = icmp eq ptr %23, null
  br i1 %.not11.i.i, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop21PSPushContentsClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i, label %24

24:                                               ; preds = %15
  %25 = load volatile i64, ptr %23, align 8
  %26 = and i64 %25, 3
  %27 = icmp eq i64 %26, 3
  br i1 %27, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop21PSPushContentsClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop21PSPushContentsClosureEEbP7oopDesc13ReferenceTypePT0_.exit.i

_ZN16InstanceRefKlass12try_discoverI9narrowOop21PSPushContentsClosureEEbP7oopDesc13ReferenceTypePT0_.exit.i: ; preds = %24
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %1, i32 noundef %12) #13
  br i1 %30, label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop21PSPushContentsClosure14AlwaysContainsEEvP7oopDesc13ReferenceTypePT0_RT1_.exit, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop21PSPushContentsClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i

_ZN16InstanceRefKlass12try_discoverI9narrowOop21PSPushContentsClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i: ; preds = %_ZN16InstanceRefKlass12try_discoverI9narrowOop21PSPushContentsClosureEEbP7oopDesc13ReferenceTypePT0_.exit.i, %24, %15, %._ZN16InstanceRefKlass12try_discoverI9narrowOop21PSPushContentsClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._ZN16InstanceRefKlass12try_discoverI9narrowOop21PSPushContentsClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread_crit_edge.i ], [ %18, %24 ], [ %18, %15 ], [ %18, %_ZN16InstanceRefKlass12try_discoverI9narrowOop21PSPushContentsClosureEEbP7oopDesc13ReferenceTypePT0_.exit.i ]
  %31 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %32 = sext i32 %31 to i64
  %33 = add nsw i64 %.pre-phi.i, %32
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr i8, ptr %2, i64 16
  %.val.i.i.i = load ptr, ptr %35, align 8
  tail call void @_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_(ptr noundef nonnull align 8 dereferenceable(912) %.val.i.i.i, ptr noundef %34)
  %36 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %37 = sext i32 %36 to i64
  %38 = add nsw i64 %.pre-phi.i, %37
  %39 = inttoptr i64 %38 to ptr
  %.val.i.i8.i = load ptr, ptr %35, align 8
  tail call void @_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_(ptr noundef nonnull align 8 dereferenceable(912) %.val.i.i8.i, ptr noundef %39)
  br label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop21PSPushContentsClosure14AlwaysContainsEEvP7oopDesc13ReferenceTypePT0_RT1_.exit

40:                                               ; preds = %4
  %41 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %42 = ptrtoint ptr %1 to i64
  %43 = sext i32 %41 to i64
  %44 = add nsw i64 %43, %42
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr i8, ptr %2, i64 16
  %.val.i.i.i14 = load ptr, ptr %46, align 8
  tail call void @_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_(ptr noundef nonnull align 8 dereferenceable(912) %.val.i.i.i14, ptr noundef %45)
  %47 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %48 = sext i32 %47 to i64
  %49 = add nsw i64 %48, %42
  %50 = inttoptr i64 %49 to ptr
  %.val.i.i6.i = load ptr, ptr %46, align 8
  tail call void @_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_(ptr noundef nonnull align 8 dereferenceable(912) %.val.i.i6.i, ptr noundef %50)
  br label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop21PSPushContentsClosure14AlwaysContainsEEvP7oopDesc13ReferenceTypePT0_RT1_.exit

51:                                               ; preds = %4
  %52 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %53 = ptrtoint ptr %1 to i64
  %54 = sext i32 %52 to i64
  %55 = add nsw i64 %54, %53
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr i8, ptr %2, i64 16
  %.val.i.i.i15 = load ptr, ptr %57, align 8
  tail call void @_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_(ptr noundef nonnull align 8 dereferenceable(912) %.val.i.i.i15, ptr noundef %56)
  br label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop21PSPushContentsClosure14AlwaysContainsEEvP7oopDesc13ReferenceTypePT0_RT1_.exit

58:                                               ; preds = %4
  %59 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %59, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.49, i32 noundef 122) #14
  unreachable

_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop21PSPushContentsClosure14AlwaysContainsEEvP7oopDesc13ReferenceTypePT0_RT1_.exit: ; preds = %_ZN16InstanceRefKlass12try_discoverI9narrowOop21PSPushContentsClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i, %_ZN16InstanceRefKlass12try_discoverI9narrowOop21PSPushContentsClosureEEbP7oopDesc13ReferenceTypePT0_.exit.i, %51, %40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i8, ptr @UseCompressedOops, align 1
  %3 = trunc i8 %2 to i1
  %4 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8
  %switch.tableidx = add i32 %6, -1
  %7 = icmp ult i32 %switch.tableidx, 6
  br i1 %3, label %8, label %11

8:                                                ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm331846EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %10, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.50, i32 noundef 226, ptr noundef nonnull @.str.51) #14
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm331846EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.50, i32 noundef 226, ptr noundef nonnull @.str.51) #14
  unreachable

_ZN14AccessInternal15BarrierResolverILm331846EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.6.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.6, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.6.sink, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #13
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i32, ptr %0, align 4
  %3 = icmp eq i32 %2, 0
  %4 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = zext i32 %2 to i64
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %8 = zext nneg i32 %7 to i64
  %9 = shl i64 %6, %8
  %10 = add i64 %9, %5
  %11 = inttoptr i64 %10 to ptr
  %12 = select i1 %3, ptr null, ptr %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i32, ptr %0, align 4
  %3 = icmp eq i32 %2, 0
  %4 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = zext i32 %2 to i64
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %8 = zext nneg i32 %7 to i64
  %9 = shl i64 %6, %8
  %10 = add i64 %9, %5
  %11 = inttoptr i64 %10 to ptr
  %12 = select i1 %3, ptr null, ptr %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i32, ptr %0, align 4
  %3 = icmp eq i32 %2, 0
  %4 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = zext i32 %2 to i64
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %8 = zext nneg i32 %7 to i64
  %9 = shl i64 %6, %8
  %10 = add i64 %9, %5
  %11 = inttoptr i64 %10 to ptr
  %12 = select i1 %3, ptr null, ptr %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %3 = load i32, ptr %0, align 4
  %4 = icmp eq i32 %3, 0
  %5 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = zext i32 %3 to i64
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %9 = zext nneg i32 %8 to i64
  %10 = shl i64 %7, %9
  %11 = add i64 %10, %6
  %12 = inttoptr i64 %11 to ptr
  %13 = select i1 %4, ptr null, ptr %12
  %14 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierI9narrowOopEEP7oopDescmS3_PT_(ptr noundef nonnull align 8 dereferenceable(1064) %2, i64 noundef 331878, ptr noundef %13, ptr noundef nonnull %0)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i32, ptr %0, align 4
  %3 = icmp eq i32 %2, 0
  %4 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = zext i32 %2 to i64
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %8 = zext nneg i32 %7 to i64
  %9 = shl i64 %6, %8
  %10 = add i64 %9, %5
  %11 = inttoptr i64 %10 to ptr
  %12 = select i1 %3, ptr null, ptr %11
  %13 = tail call noundef ptr @_ZN8XBarrier48weak_load_barrier_on_phantom_oop_field_preloadedEPV9narrowOopP7oopDesc(ptr noundef nonnull %0, ptr noundef %12) #13
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.52, i32 noundef 55) #14
  unreachable
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !15
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !15
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !15
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
  %128 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %127, i32 %121, ptr nonnull %3) #13, !srcloc !25
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !15
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !15
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
  tail call void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #13
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 42
  %48 = load i8, ptr %47, align 2
  %49 = trunc i8 %48 to i1
  br i1 %49, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %50

50:                                               ; preds = %46
  %51 = tail call noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #13
  %52 = load volatile i32, ptr %51, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !15
  %53 = load i32, ptr @_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE, align 4
  %54 = and i32 %53, %52
  %.not.i.i.i13 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i13, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %55

55:                                               ; preds = %50
  tail call void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64) %51) #13
  tail call void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80) %40) #13
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit:      ; preds = %45, %46, %50, %55
  %56 = load ptr, ptr %6, align 8
  %57 = tail call noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657) %56, ptr noundef nonnull %1, ptr noundef nonnull %38) #13
  %58 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %59 = load i8, ptr %41, align 1
  %60 = add i8 %59, -1
  store i8 %60, ptr %41, align 1
  %61 = icmp ugt i8 %59, 1
  br i1 %61, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %62

62:                                               ; preds = %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 2448
  tail call void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %63, ptr noundef nonnull %38) #13
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

declare noundef ptr @_ZN8XBarrier48weak_load_barrier_on_phantom_oop_field_preloadedEPV9narrowOopP7oopDesc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_(ptr noundef nonnull align 8 dereferenceable(1064) %2, i64 noundef 331846, ptr noundef %3, ptr noundef nonnull %0)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef ptr @_ZN8XBarrier48weak_load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_(ptr noundef nonnull %0, ptr noundef %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = load volatile i8, ptr @_ZN13ZResurrection8_blockedE, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call noundef i64 @_ZN8ZBarrier52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  br label %_ZN11ZBarrierSet13AccessBarrierILm331846ES_E16oop_load_in_heapEPP7oopDesc.exit

7:                                                ; preds = %1
  %8 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  br label %_ZN11ZBarrierSet13AccessBarrierILm331846ES_E16oop_load_in_heapEPP7oopDesc.exit

_ZN11ZBarrierSet13AccessBarrierILm331846ES_E16oop_load_in_heapEPP7oopDesc.exit: ; preds = %5, %7
  %.0.i.i.i.i = phi i64 [ %6, %5 ], [ %8, %7 ]
  %9 = inttoptr i64 %.0.i.i.i.i to ptr
  ret ptr %9
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !15
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !15
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !15
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
  %114 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %112, ptr nonnull %2, ptr nonnull %3) #13, !srcloc !14
  br label %115

115:                                              ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread, %113, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26, %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit, %4
  %.0 = phi ptr [ null, %4 ], [ %2, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26 ], [ null, %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit ], [ null, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit ], [ %112, %113 ], [ %112, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread ]
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
  %10 = tail call noundef i64 @_ZN8XBarrier42weak_load_barrier_on_phantom_oop_slow_pathEm(i64 noundef %5) #13
  %.not.i = icmp eq ptr %0, null
  %11 = icmp eq i64 %10, 0
  %or.cond.i = or i1 %.not.i, %11
  br i1 %or.cond.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.split7.i.i

.split7.i.i:                                      ; preds = %9
  %12 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %5, ptr nonnull %0) #13, !srcloc !14
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.split7.i.i, %.split.i.i
  %phi.call9.i.i = phi i64 [ %16, %.split.i.i ], [ %12, %.split7.i.i ]
  %14 = load i64, ptr @XAddressBadMask, align 8
  %15 = and i64 %14, %phi.call9.i.i
  %.not.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %.lr.ph.i.i
  %16 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %phi.call9.i.i, ptr nonnull %0) #13, !srcloc !14
  %17 = icmp eq i64 %16, %phi.call9.i.i
  br i1 %17, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.lr.ph.i.i, !llvm.loop !26

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
  %31 = tail call noundef i64 @_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm(i64 noundef %5) #13
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
  %40 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %5, ptr nonnull %0) #13, !srcloc !14
  %41 = icmp eq i64 %40, %5
  br i1 %41, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split7.i.i.i, %.split.i.i.i
  %phi.call9.i.i.i = phi i64 [ %44, %.split.i.i.i ], [ %40, %.split7.i.i.i ]
  %42 = load i64, ptr @XAddressWeakBadMask, align 8
  %43 = and i64 %42, %phi.call9.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %44 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %phi.call9.i.i.i, ptr nonnull %0) #13, !srcloc !14
  %45 = icmp eq i64 %44, %phi.call9.i.i.i
  br i1 %45, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !27

_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i: ; preds = %.split.i.i.i, %.lr.ph.i.i.i, %.split7.i.i.i, %32, %30
  %46 = inttoptr i64 %31 to ptr
  br label %_ZN8XBarrier7barrierIXadL_ZNS_25is_good_or_null_fast_pathEmEEXadL_ZNS_42weak_load_barrier_on_phantom_oop_slow_pathEmEEEEP7oopDescPVS2_S2_.exit

_ZN8XBarrier7barrierIXadL_ZNS_25is_good_or_null_fast_pathEmEEXadL_ZNS_42weak_load_barrier_on_phantom_oop_slow_pathEmEEEEP7oopDescPVS2_S2_.exit: ; preds = %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, %22, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, %6
  %.0 = phi ptr [ %1, %6 ], [ %18, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i ], [ %29, %22 ], [ %46, %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i ]
  ret ptr %.0
}

declare noundef i64 @_ZN8XBarrier42weak_load_barrier_on_phantom_oop_slow_pathEm(i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm(i64 noundef) local_unnamed_addr #1

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
  %52 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %25, ptr noundef %.0.i.i.i) #13
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i:    ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i, %17
  %.0.i.i = phi i64 [ %52, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i ], [ %25, %17 ]
  %53 = tail call noundef i64 @_ZN8ZBarrier42blocking_load_barrier_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef %.0.i.i) #13
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %_Z15color_mark_good8zaddress8zpointer.exit

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread: ; preds = %14
  %54 = tail call noundef i64 @_ZN8ZBarrier42blocking_load_barrier_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef 0) #13
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
  %70 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i311, i64 %.0.i16.i, ptr nonnull %0) #13, !srcloc !14
  %71 = icmp eq i64 %70, %.0.i16.i
  br i1 %71, label %_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %72

72:                                               ; preds = %.preheader.i.i
  %73 = load i64, ptr @ZPointerMarkBadMask, align 8
  %74 = and i64 %73, %70
  %.not.i.i = icmp eq i64 %74, 0
  %75 = icmp ne i64 %70, 0
  %76 = and i1 %75, %.not.i.i
  br i1 %76, label %_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !28

_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %72, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %7, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_mark_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %13, %7 ], [ %53, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %53, %_Z15color_mark_good8zaddress8zpointer.exit ], [ %54, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %69, %72 ], [ %69, %.preheader.i.i ]
  ret i64 %.0.i
}

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
  %47 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %21, ptr noundef %.0.i.i.i) #13
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
  %60 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i114, i64 %.0.i16.i, ptr nonnull %0) #13, !srcloc !14
  %61 = icmp eq i64 %60, %.0.i16.i
  br i1 %61, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %62

62:                                               ; preds = %.preheader.i.i
  %63 = load i64, ptr @ZPointerLoadBadMask, align 8
  %64 = and i64 %63, %60
  %.not.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !28

_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %62, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %5, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_load_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %11, %5 ], [ 0, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %47, %_Z15color_load_good8zaddress8zpointer.exit ], [ %47, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %.0.i.i5813, %62 ], [ %.0.i.i5813, %.preheader.i.i ]
  ret i64 %.0.i
}

declare noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN8ZBarrier42blocking_load_barrier_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i8, ptr @UseCompressedOops, align 1
  %3 = trunc i8 %2 to i1
  %4 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8
  %switch.tableidx = add i32 %6, -1
  %7 = icmp ult i32 %switch.tableidx, 6
  br i1 %3, label %8, label %11

8:                                                ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm299078EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %10, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.50, i32 noundef 226, ptr noundef nonnull @.str.51) #14
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm299078EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.50, i32 noundef 226, ptr noundef nonnull @.str.51) #14
  unreachable

_ZN14AccessInternal15BarrierResolverILm299078EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.7.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.7, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.7.sink, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #13
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i32, ptr %0, align 4
  %3 = icmp eq i32 %2, 0
  %4 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = zext i32 %2 to i64
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %8 = zext nneg i32 %7 to i64
  %9 = shl i64 %6, %8
  %10 = add i64 %9, %5
  %11 = inttoptr i64 %10 to ptr
  %12 = select i1 %3, ptr null, ptr %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i32, ptr %0, align 4
  %3 = icmp eq i32 %2, 0
  %4 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = zext i32 %2 to i64
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %8 = zext nneg i32 %7 to i64
  %9 = shl i64 %6, %8
  %10 = add i64 %9, %5
  %11 = inttoptr i64 %10 to ptr
  %12 = select i1 %3, ptr null, ptr %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i32, ptr %0, align 4
  %3 = icmp eq i32 %2, 0
  %4 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = zext i32 %2 to i64
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %8 = zext nneg i32 %7 to i64
  %9 = shl i64 %6, %8
  %10 = add i64 %9, %5
  %11 = inttoptr i64 %10 to ptr
  %12 = select i1 %3, ptr null, ptr %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %3 = load i32, ptr %0, align 4
  %4 = icmp eq i32 %3, 0
  %5 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = zext i32 %3 to i64
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %9 = zext nneg i32 %8 to i64
  %10 = shl i64 %7, %9
  %11 = add i64 %10, %6
  %12 = inttoptr i64 %11 to ptr
  %13 = select i1 %4, ptr null, ptr %12
  %14 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierI9narrowOopEEP7oopDescmS3_PT_(ptr noundef nonnull align 8 dereferenceable(1064) %2, i64 noundef 299110, ptr noundef %13, ptr noundef nonnull %0)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i32, ptr %0, align 4
  %3 = icmp eq i32 %2, 0
  %4 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = zext i32 %2 to i64
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %8 = zext nneg i32 %7 to i64
  %9 = shl i64 %6, %8
  %10 = add i64 %9, %5
  %11 = inttoptr i64 %10 to ptr
  %12 = select i1 %3, ptr null, ptr %11
  %13 = tail call noundef ptr @_ZN8XBarrier45weak_load_barrier_on_weak_oop_field_preloadedEPV9narrowOopP7oopDesc(ptr noundef nonnull %0, ptr noundef %12) #13
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.52, i32 noundef 55) #14
  unreachable
}

declare noundef ptr @_ZN8XBarrier45weak_load_barrier_on_weak_oop_field_preloadedEPV9narrowOopP7oopDesc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_(ptr noundef nonnull align 8 dereferenceable(1064) %2, i64 noundef 299078, ptr noundef %3, ptr noundef nonnull %0)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef ptr @_ZN8XBarrier45weak_load_barrier_on_weak_oop_field_preloadedEPVP7oopDescS1_(ptr noundef nonnull %0, ptr noundef %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = load volatile i8, ptr @_ZN13ZResurrection8_blockedE, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call noundef i64 @_ZN8ZBarrier49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  br label %_ZN11ZBarrierSet13AccessBarrierILm299078ES_E16oop_load_in_heapEPP7oopDesc.exit

7:                                                ; preds = %1
  %8 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  br label %_ZN11ZBarrierSet13AccessBarrierILm299078ES_E16oop_load_in_heapEPP7oopDesc.exit

_ZN11ZBarrierSet13AccessBarrierILm299078ES_E16oop_load_in_heapEPP7oopDesc.exit: ; preds = %5, %7
  %.0.i.i.i.i = phi i64 [ %6, %5 ], [ %8, %7 ]
  %9 = inttoptr i64 %.0.i.i.i.i to ptr
  ret ptr %9
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
  %10 = tail call noundef i64 @_ZN8XBarrier39weak_load_barrier_on_weak_oop_slow_pathEm(i64 noundef %5) #13
  %.not.i = icmp eq ptr %0, null
  %11 = icmp eq i64 %10, 0
  %or.cond.i = or i1 %.not.i, %11
  br i1 %or.cond.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.split7.i.i

.split7.i.i:                                      ; preds = %9
  %12 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %5, ptr nonnull %0) #13, !srcloc !14
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.split7.i.i, %.split.i.i
  %phi.call9.i.i = phi i64 [ %16, %.split.i.i ], [ %12, %.split7.i.i ]
  %14 = load i64, ptr @XAddressBadMask, align 8
  %15 = and i64 %14, %phi.call9.i.i
  %.not.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %.lr.ph.i.i
  %16 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %phi.call9.i.i, ptr nonnull %0) #13, !srcloc !14
  %17 = icmp eq i64 %16, %phi.call9.i.i
  br i1 %17, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.lr.ph.i.i, !llvm.loop !26

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
  %31 = tail call noundef i64 @_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm(i64 noundef %5) #13
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
  %40 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %5, ptr nonnull %0) #13, !srcloc !14
  %41 = icmp eq i64 %40, %5
  br i1 %41, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split7.i.i.i, %.split.i.i.i
  %phi.call9.i.i.i = phi i64 [ %44, %.split.i.i.i ], [ %40, %.split7.i.i.i ]
  %42 = load i64, ptr @XAddressWeakBadMask, align 8
  %43 = and i64 %42, %phi.call9.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %44 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %phi.call9.i.i.i, ptr nonnull %0) #13, !srcloc !14
  %45 = icmp eq i64 %44, %phi.call9.i.i.i
  br i1 %45, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !27

_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i: ; preds = %.split.i.i.i, %.lr.ph.i.i.i, %.split7.i.i.i, %32, %30
  %46 = inttoptr i64 %31 to ptr
  br label %_ZN8XBarrier7barrierIXadL_ZNS_25is_good_or_null_fast_pathEmEEXadL_ZNS_39weak_load_barrier_on_weak_oop_slow_pathEmEEEEP7oopDescPVS2_S2_.exit

_ZN8XBarrier7barrierIXadL_ZNS_25is_good_or_null_fast_pathEmEEXadL_ZNS_39weak_load_barrier_on_weak_oop_slow_pathEmEEEEP7oopDescPVS2_S2_.exit: ; preds = %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, %22, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, %6
  %.0 = phi ptr [ %1, %6 ], [ %18, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i ], [ %29, %22 ], [ %46, %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i ]
  ret ptr %.0
}

declare noundef i64 @_ZN8XBarrier39weak_load_barrier_on_weak_oop_slow_pathEm(i64 noundef) local_unnamed_addr #1

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
  %52 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %25, ptr noundef %.0.i.i.i) #13
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i:    ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i, %17
  %.0.i.i = phi i64 [ %52, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i ], [ %25, %17 ]
  %53 = tail call noundef i64 @_ZN8ZBarrier39blocking_load_barrier_on_weak_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef %.0.i.i) #13
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN8ZBarrier7barrierIZNS_49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %_Z15color_mark_good8zaddress8zpointer.exit

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread: ; preds = %14
  %54 = tail call noundef i64 @_ZN8ZBarrier39blocking_load_barrier_on_weak_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef 0) #13
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
  %70 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i311, i64 %.0.i16.i, ptr nonnull %0) #13, !srcloc !14
  %71 = icmp eq i64 %70, %.0.i16.i
  br i1 %71, label %_ZN8ZBarrier7barrierIZNS_49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %72

72:                                               ; preds = %.preheader.i.i
  %73 = load i64, ptr @ZPointerMarkBadMask, align 8
  %74 = and i64 %73, %70
  %.not.i.i = icmp eq i64 %74, 0
  %75 = icmp ne i64 %70, 0
  %76 = and i1 %75, %.not.i.i
  br i1 %76, label %_ZN8ZBarrier7barrierIZNS_49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !28

_ZN8ZBarrier7barrierIZNS_49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %72, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %7, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_mark_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %13, %7 ], [ %53, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %53, %_Z15color_mark_good8zaddress8zpointer.exit ], [ %54, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %69, %72 ], [ %69, %.preheader.i.i ]
  ret i64 %.0.i
}

declare noundef i64 @_ZN8ZBarrier39blocking_load_barrier_on_weak_slow_pathEPV8zpointer8zaddress(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass23oop_oop_iterate_reverseIP7oopDesc21PSPushContentsClosureEEvS2_PT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.AlwaysContains, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingIP7oopDesc21PSPushContentsClosure14AlwaysContainsEEvS2_PT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %5, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %15 = load i32, ptr %14, align 8
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph28

.lr.ph28:                                         ; preds = %3
  %16 = zext i32 %15 to i64
  %.idx = shl nuw nsw i64 %16, 3
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx
  %18 = ptrtoint ptr %1 to i64
  %19 = getelementptr i8, ptr %2, i64 16
  br label %21

.loopexit:                                        ; preds = %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit, %21
  %20 = icmp ult ptr %13, %22
  br i1 %20, label %21, label %._crit_edge, !llvm.loop !29

21:                                               ; preds = %.lr.ph28, %.loopexit
  %.02527 = phi ptr [ %17, %.lr.ph28 ], [ %22, %.loopexit ]
  %22 = getelementptr inbounds i8, ptr %.02527, i64 -8
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %24, %18
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds i8, ptr %.02527, i64 -4
  %28 = load i32, ptr %27, align 4
  %.not30 = icmp eq i32 %28, 0
  br i1 %.not30, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %21
  %29 = zext i32 %28 to i64
  %.idx29 = shl nuw nsw i64 %29, 3
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx29
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit
  %.026 = phi ptr [ %31, %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit ], [ %30, %.lr.ph.preheader ]
  %31 = getelementptr inbounds i8, ptr %.026, i64 -8
  %.val.i = load ptr, ptr %19, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr @_ZN10PSScavenge26_young_generation_boundaryE, align 8
  %.not.i.i.i.i.i = icmp ult ptr %32, %33
  br i1 %.not.i.i.i.i.i, label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit, label %34

34:                                               ; preds = %.lr.ph
  call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %32, i64 0) #13, !srcloc !16
  %35 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %36 = load volatile i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.val.i, i64 352
  %38 = load volatile i32, ptr %37, align 4
  %39 = sub i32 %36, %38
  %40 = and i32 %39, 131070
  %.not.i.i.i.i.i.i.i = icmp eq i32 %40, 131070
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i: ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %.val.i, i64 480
  %42 = load ptr, ptr %41, align 8
  %43 = zext i32 %36 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %43
  store ptr %31, ptr %44, align 8
  %45 = add i32 %36, 1
  %46 = and i32 %45, 131071
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !15
  store volatile i32 %46, ptr %35, align 8
  br label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i: ; preds = %34
  %47 = getelementptr inbounds nuw i8, ptr %.val.i, i64 736
  %48 = getelementptr inbounds nuw i8, ptr %.val.i, i64 744
  %49 = getelementptr inbounds nuw i8, ptr %.val.i, i64 768
  %50 = load i64, ptr %49, align 8
  %51 = load i64, ptr %48, align 8
  %52 = icmp eq i64 %50, %51
  br i1 %52, label %53, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i
  %.phi.trans.insert.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i, i64 792
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i

53:                                               ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.val.i, i64 784
  %55 = load i64, ptr %54, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %55, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %63, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %.val.i, i64 800
  %58 = load ptr, ptr %57, align 8
  %59 = shl i64 %50, 3
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %57, align 8
  %62 = add i64 %55, -1
  store i64 %62, ptr %54, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i

63:                                               ; preds = %53
  %64 = shl i64 %50, 3
  %65 = add i64 %64, 8
  %66 = load ptr, ptr %47, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(72) %47, i64 noundef %65) #13
  %.pre.i.i.i.i.i.i.i.i.i = load i64, ptr %48, align 8
  %.pre2.i.i.i.i.i.i.i.i.i = shl i64 %.pre.i.i.i.i.i.i.i.i.i, 3
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i: ; preds = %63, %56
  %.pre-phi.i.i.i.i.i.i.i.i.i = phi i64 [ %.pre2.i.i.i.i.i.i.i.i.i, %63 ], [ %59, %56 ]
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ %68, %63 ], [ %58, %56 ]
  %69 = getelementptr inbounds nuw i8, ptr %.val.i, i64 792
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  %72 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i.i.i, i64 %.pre-phi.i.i.i.i.i.i.i.i.i
  store ptr %70, ptr %72, align 8
  store ptr %.0.i.i.i.i.i.i.i.i.i, ptr %69, align 8
  %73 = load i64, ptr %48, align 8
  %spec.select.i.i.i.i.i.i.i.i.i = select i1 %71, i64 0, i64 %73
  %74 = getelementptr inbounds nuw i8, ptr %.val.i, i64 776
  %75 = load i64, ptr %74, align 8
  %76 = add i64 %75, %spec.select.i.i.i.i.i.i.i.i.i
  store i64 %76, ptr %74, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i: ; preds = %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %77 = phi ptr [ %.0.i.i.i.i.i.i.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i ], [ %50, %._crit_edge.i.i.i.i.i.i.i.i ]
  %78 = getelementptr inbounds [8 x i8], ptr %77, i64 %.0.i.i.i.i.i.i.i.i
  store ptr %31, ptr %78, align 8
  %79 = add i64 %.0.i.i.i.i.i.i.i.i, 1
  store i64 %79, ptr %49, align 8
  br label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit

_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit: ; preds = %.lr.ph, %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i
  %80 = icmp ugt ptr %31, %26
  br i1 %80, label %.lr.ph, label %.loopexit, !llvm.loop !30

._crit_edge:                                      ; preds = %.loopexit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingIP7oopDesc21PSPushContentsClosure14AlwaysContainsEEvS2_PT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  switch i32 %8, label %69 [
    i32 0, label %9
    i32 1, label %13
    i32 2, label %14
  ]

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 306
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i32
  tail call void @_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc21PSPushContentsClosure14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_(ptr noundef %1, i32 noundef %12, ptr noundef nonnull %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %_ZN16InstanceRefKlass38oop_oop_iterate_fields_except_referentIP7oopDesc21PSPushContentsClosure14AlwaysContainsEEvS2_PT0_RT1_.exit

13:                                               ; preds = %4
  tail call void @_ZN16InstanceRefKlass22oop_oop_iterate_fieldsIP7oopDesc21PSPushContentsClosure14AlwaysContainsEEvS2_PT0_RT1_(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %_ZN16InstanceRefKlass38oop_oop_iterate_fields_except_referentIP7oopDesc21PSPushContentsClosure14AlwaysContainsEEvS2_PT0_RT1_.exit

14:                                               ; preds = %4
  %15 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sext i32 %15 to i64
  %18 = add nsw i64 %17, %16
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr i8, ptr %2, i64 16
  %.val.i.i.i = load ptr, ptr %20, align 8
  %21 = load ptr, ptr %19, align 8
  %22 = load ptr, ptr @_ZN10PSScavenge26_young_generation_boundaryE, align 8
  %.not.i.i.i.i.i.i.i = icmp ult ptr %21, %22
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN16InstanceRefKlass38oop_oop_iterate_fields_except_referentIP7oopDesc21PSPushContentsClosure14AlwaysContainsEEvS2_PT0_RT1_.exit, label %23

23:                                               ; preds = %14
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %21, i64 0) #13, !srcloc !16
  %24 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 224
  %25 = load volatile i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 352
  %27 = load volatile i32, ptr %26, align 4
  %28 = sub i32 %25, %27
  %29 = and i32 %28, 131070
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %29, 131070
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i.i.i

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 480
  %31 = load ptr, ptr %30, align 8
  %32 = zext i32 %25 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %32
  store ptr %19, ptr %33, align 8
  %34 = add i32 %25, 1
  %35 = and i32 %34, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !15
  store volatile i32 %35, ptr %24, align 8
  br label %_ZN16InstanceRefKlass38oop_oop_iterate_fields_except_referentIP7oopDesc21PSPushContentsClosure14AlwaysContainsEEvS2_PT0_RT1_.exit

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %23
  %36 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 736
  %37 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 744
  %38 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 768
  %39 = load i64, ptr %38, align 8
  %40 = load i64, ptr %37, align 8
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %42, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i.i.i
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 792
  %.pre.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i.i.i

42:                                               ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 784
  %44 = load i64, ptr %43, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %52, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 800
  %47 = load ptr, ptr %46, align 8
  %48 = shl i64 %39, 3
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %46, align 8
  %51 = add i64 %44, -1
  store i64 %51, ptr %43, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i.i.i

52:                                               ; preds = %42
  %53 = shl i64 %39, 3
  %54 = add i64 %53, 8
  %55 = load ptr, ptr %36, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(72) %36, i64 noundef %54) #13
  %.pre.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %37, align 8
  %.pre2.i.i.i.i.i.i.i.i.i.i.i = shl i64 %.pre.i.i.i.i.i.i.i.i.i.i.i, 3
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %52, %45
  %.pre-phi.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.pre2.i.i.i.i.i.i.i.i.i.i.i, %52 ], [ %48, %45 ]
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %57, %52 ], [ %47, %45 ]
  %58 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 792
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  %61 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i.i.i.i.i, i64 %.pre-phi.i.i.i.i.i.i.i.i.i.i.i
  store ptr %59, ptr %61, align 8
  store ptr %.0.i.i.i.i.i.i.i.i.i.i.i, ptr %58, align 8
  %62 = load i64, ptr %37, align 8
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = select i1 %60, i64 0, i64 %62
  %63 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 776
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %64, %spec.select.i.i.i.i.i.i.i.i.i.i.i
  store i64 %65, ptr %63, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %66 = phi ptr [ %.0.i.i.i.i.i.i.i.i.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i.i.i ], [ %39, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %67 = getelementptr inbounds [8 x i8], ptr %66, i64 %.0.i.i.i.i.i.i.i.i.i.i
  store ptr %19, ptr %67, align 8
  %68 = add i64 %.0.i.i.i.i.i.i.i.i.i.i, 1
  store i64 %68, ptr %38, align 8
  br label %_ZN16InstanceRefKlass38oop_oop_iterate_fields_except_referentIP7oopDesc21PSPushContentsClosure14AlwaysContainsEEvS2_PT0_RT1_.exit

69:                                               ; preds = %4
  %70 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %70, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.49, i32 noundef 122) #14
  unreachable

_ZN16InstanceRefKlass38oop_oop_iterate_fields_except_referentIP7oopDesc21PSPushContentsClosure14AlwaysContainsEEvS2_PT0_RT1_.exit: ; preds = %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i.i.i, %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i.i.i, %14, %13, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc21PSPushContentsClosure14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %._ZN16InstanceRefKlass12try_discoverIP7oopDesc21PSPushContentsClosureEEbS2_13ReferenceTypePT0_.exit.thread_crit_edge, label %7

._ZN16InstanceRefKlass12try_discoverIP7oopDesc21PSPushContentsClosureEEbS2_13ReferenceTypePT0_.exit.thread_crit_edge: ; preds = %4
  %.pre = ptrtoint ptr %0 to i64
  br label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc21PSPushContentsClosureEEbS2_13ReferenceTypePT0_.exit.thread

7:                                                ; preds = %4
  %8 = icmp eq i32 %1, 4
  %9 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %10 = ptrtoint ptr %0 to i64
  %11 = sext i32 %9 to i64
  %12 = add nsw i64 %11, %10
  %13 = inttoptr i64 %12 to ptr
  %_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE.val.i.i = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %_ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE.val.i.i = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %14 = select i1 %8, ptr %_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE.val.i.i, ptr %_ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE.val.i.i
  %15 = tail call noundef ptr %14(ptr noundef %13) #13
  %.not11.i = icmp eq ptr %15, null
  br i1 %.not11.i, label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc21PSPushContentsClosureEEbS2_13ReferenceTypePT0_.exit.thread, label %16

16:                                               ; preds = %7
  %17 = load volatile i64, ptr %15, align 8
  %18 = and i64 %17, 3
  %19 = icmp eq i64 %18, 3
  br i1 %19, label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc21PSPushContentsClosureEEbS2_13ReferenceTypePT0_.exit.thread, label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc21PSPushContentsClosureEEbS2_13ReferenceTypePT0_.exit

_ZN16InstanceRefKlass12try_discoverIP7oopDesc21PSPushContentsClosureEEbS2_13ReferenceTypePT0_.exit: ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %0, i32 noundef %1) #13
  br i1 %22, label %_ZN16InstanceRefKlass13do_discoveredIP7oopDesc21PSPushContentsClosure14AlwaysContainsEEvS2_PT0_RT1_.exit, label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc21PSPushContentsClosureEEbS2_13ReferenceTypePT0_.exit.thread

_ZN16InstanceRefKlass12try_discoverIP7oopDesc21PSPushContentsClosureEEbS2_13ReferenceTypePT0_.exit.thread: ; preds = %._ZN16InstanceRefKlass12try_discoverIP7oopDesc21PSPushContentsClosureEEbS2_13ReferenceTypePT0_.exit.thread_crit_edge, %16, %7, %_ZN16InstanceRefKlass12try_discoverIP7oopDesc21PSPushContentsClosureEEbS2_13ReferenceTypePT0_.exit
  %.pre-phi = phi i64 [ %.pre, %._ZN16InstanceRefKlass12try_discoverIP7oopDesc21PSPushContentsClosureEEbS2_13ReferenceTypePT0_.exit.thread_crit_edge ], [ %10, %16 ], [ %10, %7 ], [ %10, %_ZN16InstanceRefKlass12try_discoverIP7oopDesc21PSPushContentsClosureEEbS2_13ReferenceTypePT0_.exit ]
  %23 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %.pre-phi, %24
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr i8, ptr %2, i64 16
  %.val.i.i = load ptr, ptr %27, align 8
  %28 = load ptr, ptr %26, align 8
  %29 = load ptr, ptr @_ZN10PSScavenge26_young_generation_boundaryE, align 8
  %.not.i.i.i.i.i.i = icmp ult ptr %28, %29
  br i1 %.not.i.i.i.i.i.i, label %_ZN16InstanceRefKlass11do_referentIP7oopDesc21PSPushContentsClosure14AlwaysContainsEEvS2_PT0_RT1_.exit, label %30

30:                                               ; preds = %_ZN16InstanceRefKlass12try_discoverIP7oopDesc21PSPushContentsClosureEEbS2_13ReferenceTypePT0_.exit.thread
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %28, i64 0) #13, !srcloc !16
  %31 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 224
  %32 = load volatile i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 352
  %34 = load volatile i32, ptr %33, align 4
  %35 = sub i32 %32, %34
  %36 = and i32 %35, 131070
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %36, 131070
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i.i

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i.i: ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 480
  %38 = load ptr, ptr %37, align 8
  %39 = zext i32 %32 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %39
  store ptr %26, ptr %40, align 8
  %41 = add i32 %32, 1
  %42 = and i32 %41, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !15
  store volatile i32 %42, ptr %31, align 8
  br label %_ZN16InstanceRefKlass11do_referentIP7oopDesc21PSPushContentsClosure14AlwaysContainsEEvS2_PT0_RT1_.exit

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i.i: ; preds = %30
  %43 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 736
  %44 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 744
  %45 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 768
  %46 = load i64, ptr %45, align 8
  %47 = load i64, ptr %44, align 8
  %48 = icmp eq i64 %46, %47
  br i1 %48, label %49, label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i.i
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 792
  %.pre.i.i.i.i.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i.i

49:                                               ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 784
  %51 = load i64, ptr %50, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %51, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %59, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 800
  %54 = load ptr, ptr %53, align 8
  %55 = shl i64 %46, 3
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %53, align 8
  %58 = add i64 %51, -1
  store i64 %58, ptr %50, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i.i

59:                                               ; preds = %49
  %60 = shl i64 %46, 3
  %61 = add i64 %60, 8
  %62 = load ptr, ptr %43, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef ptr %63(ptr noundef nonnull align 8 dereferenceable(72) %43, i64 noundef %61) #13
  %.pre.i.i.i.i.i.i.i.i.i.i = load i64, ptr %44, align 8
  %.pre2.i.i.i.i.i.i.i.i.i.i = shl i64 %.pre.i.i.i.i.i.i.i.i.i.i, 3
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %59, %52
  %.pre-phi.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.pre2.i.i.i.i.i.i.i.i.i.i, %59 ], [ %55, %52 ]
  %.0.i.i.i.i.i.i.i.i.i.i = phi ptr [ %64, %59 ], [ %54, %52 ]
  %65 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 792
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  %68 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i.i.i.i, i64 %.pre-phi.i.i.i.i.i.i.i.i.i.i
  store ptr %66, ptr %68, align 8
  store ptr %.0.i.i.i.i.i.i.i.i.i.i, ptr %65, align 8
  %69 = load i64, ptr %44, align 8
  %spec.select.i.i.i.i.i.i.i.i.i.i = select i1 %67, i64 0, i64 %69
  %70 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 776
  %71 = load i64, ptr %70, align 8
  %72 = add i64 %71, %spec.select.i.i.i.i.i.i.i.i.i.i
  store i64 %72, ptr %70, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i
  %73 = phi ptr [ %.0.i.i.i.i.i.i.i.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i.i ], [ %46, %._crit_edge.i.i.i.i.i.i.i.i.i ]
  %74 = getelementptr inbounds [8 x i8], ptr %73, i64 %.0.i.i.i.i.i.i.i.i.i
  store ptr %26, ptr %74, align 8
  %75 = add i64 %.0.i.i.i.i.i.i.i.i.i, 1
  store i64 %75, ptr %45, align 8
  br label %_ZN16InstanceRefKlass11do_referentIP7oopDesc21PSPushContentsClosure14AlwaysContainsEEvS2_PT0_RT1_.exit

_ZN16InstanceRefKlass11do_referentIP7oopDesc21PSPushContentsClosure14AlwaysContainsEEvS2_PT0_RT1_.exit: ; preds = %_ZN16InstanceRefKlass12try_discoverIP7oopDesc21PSPushContentsClosureEEbS2_13ReferenceTypePT0_.exit.thread, %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i.i
  %76 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %77 = sext i32 %76 to i64
  %78 = add nsw i64 %.pre-phi, %77
  %79 = inttoptr i64 %78 to ptr
  %.val.i.i8 = load ptr, ptr %27, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr @_ZN10PSScavenge26_young_generation_boundaryE, align 8
  %.not.i.i.i.i.i.i9 = icmp ult ptr %80, %81
  br i1 %.not.i.i.i.i.i.i9, label %_ZN16InstanceRefKlass13do_discoveredIP7oopDesc21PSPushContentsClosure14AlwaysContainsEEvS2_PT0_RT1_.exit, label %82

82:                                               ; preds = %_ZN16InstanceRefKlass11do_referentIP7oopDesc21PSPushContentsClosure14AlwaysContainsEEvS2_PT0_RT1_.exit
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %80, i64 0) #13, !srcloc !16
  %83 = getelementptr inbounds nuw i8, ptr %.val.i.i8, i64 224
  %84 = load volatile i32, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %.val.i.i8, i64 352
  %86 = load volatile i32, ptr %85, align 4
  %87 = sub i32 %84, %86
  %88 = and i32 %87, 131070
  %.not.i.i.i.i.i.i.i.i10 = icmp eq i32 %88, 131070
  br i1 %.not.i.i.i.i.i.i.i.i10, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i.i12, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i.i11

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i.i11: ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %.val.i.i8, i64 480
  %90 = load ptr, ptr %89, align 8
  %91 = zext i32 %84 to i64
  %92 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %91
  store ptr %79, ptr %92, align 8
  %93 = add i32 %84, 1
  %94 = and i32 %93, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !15
  store volatile i32 %94, ptr %83, align 8
  br label %_ZN16InstanceRefKlass13do_discoveredIP7oopDesc21PSPushContentsClosure14AlwaysContainsEEvS2_PT0_RT1_.exit

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i.i12: ; preds = %82
  %95 = getelementptr inbounds nuw i8, ptr %.val.i.i8, i64 736
  %96 = getelementptr inbounds nuw i8, ptr %.val.i.i8, i64 744
  %97 = getelementptr inbounds nuw i8, ptr %.val.i.i8, i64 768
  %98 = load i64, ptr %97, align 8
  %99 = load i64, ptr %96, align 8
  %100 = icmp eq i64 %98, %99
  br i1 %100, label %101, label %._crit_edge.i.i.i.i.i.i.i.i.i13

._crit_edge.i.i.i.i.i.i.i.i.i13:                  ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i.i12
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %.val.i.i8, i64 792
  %.pre.i.i.i.i.i.i.i.i.i15 = load ptr, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i14, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i.i16

101:                                              ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i.i12
  %102 = getelementptr inbounds nuw i8, ptr %.val.i.i8, i64 784
  %103 = load i64, ptr %102, align 8
  %.not.i.i.i.i.i.i.i.i.i.i18 = icmp eq i64 %103, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i18, label %111, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %.val.i.i8, i64 800
  %106 = load ptr, ptr %105, align 8
  %107 = shl i64 %98, 3
  %108 = getelementptr inbounds i8, ptr %106, i64 %107
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %105, align 8
  %110 = add i64 %103, -1
  store i64 %110, ptr %102, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i.i19

111:                                              ; preds = %101
  %112 = shl i64 %98, 3
  %113 = add i64 %112, 8
  %114 = load ptr, ptr %95, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = tail call noundef ptr %115(ptr noundef nonnull align 8 dereferenceable(72) %95, i64 noundef %113) #13
  %.pre.i.i.i.i.i.i.i.i.i.i23 = load i64, ptr %96, align 8
  %.pre2.i.i.i.i.i.i.i.i.i.i24 = shl i64 %.pre.i.i.i.i.i.i.i.i.i.i23, 3
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i.i19

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i.i19: ; preds = %111, %104
  %.pre-phi.i.i.i.i.i.i.i.i.i.i20 = phi i64 [ %.pre2.i.i.i.i.i.i.i.i.i.i24, %111 ], [ %107, %104 ]
  %.0.i.i.i.i.i.i.i.i.i.i21 = phi ptr [ %116, %111 ], [ %106, %104 ]
  %117 = getelementptr inbounds nuw i8, ptr %.val.i.i8, i64 792
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  %120 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i.i.i.i21, i64 %.pre-phi.i.i.i.i.i.i.i.i.i.i20
  store ptr %118, ptr %120, align 8
  store ptr %.0.i.i.i.i.i.i.i.i.i.i21, ptr %117, align 8
  %121 = load i64, ptr %96, align 8
  %spec.select.i.i.i.i.i.i.i.i.i.i22 = select i1 %119, i64 0, i64 %121
  %122 = getelementptr inbounds nuw i8, ptr %.val.i.i8, i64 776
  %123 = load i64, ptr %122, align 8
  %124 = add i64 %123, %spec.select.i.i.i.i.i.i.i.i.i.i22
  store i64 %124, ptr %122, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i.i16

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i.i16: ; preds = %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i.i19, %._crit_edge.i.i.i.i.i.i.i.i.i13
  %125 = phi ptr [ %.0.i.i.i.i.i.i.i.i.i.i21, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i.i19 ], [ %.pre.i.i.i.i.i.i.i.i.i15, %._crit_edge.i.i.i.i.i.i.i.i.i13 ]
  %.0.i.i.i.i.i.i.i.i.i17 = phi i64 [ 0, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i.i19 ], [ %98, %._crit_edge.i.i.i.i.i.i.i.i.i13 ]
  %126 = getelementptr inbounds [8 x i8], ptr %125, i64 %.0.i.i.i.i.i.i.i.i.i17
  store ptr %79, ptr %126, align 8
  %127 = add i64 %.0.i.i.i.i.i.i.i.i.i17, 1
  store i64 %127, ptr %97, align 8
  br label %_ZN16InstanceRefKlass13do_discoveredIP7oopDesc21PSPushContentsClosure14AlwaysContainsEEvS2_PT0_RT1_.exit

_ZN16InstanceRefKlass13do_discoveredIP7oopDesc21PSPushContentsClosure14AlwaysContainsEEvS2_PT0_RT1_.exit: ; preds = %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i.i16, %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i.i11, %_ZN16InstanceRefKlass11do_referentIP7oopDesc21PSPushContentsClosure14AlwaysContainsEEvS2_PT0_RT1_.exit, %_ZN16InstanceRefKlass12try_discoverIP7oopDesc21PSPushContentsClosureEEbS2_13ReferenceTypePT0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass22oop_oop_iterate_fieldsIP7oopDesc21PSPushContentsClosure14AlwaysContainsEEvS2_PT0_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %5 = ptrtoint ptr %0 to i64
  %6 = sext i32 %4 to i64
  %7 = add nsw i64 %6, %5
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr i8, ptr %1, i64 16
  %.val.i.i = load ptr, ptr %9, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = load ptr, ptr @_ZN10PSScavenge26_young_generation_boundaryE, align 8
  %.not.i.i.i.i.i.i = icmp ult ptr %10, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZN16InstanceRefKlass11do_referentIP7oopDesc21PSPushContentsClosure14AlwaysContainsEEvS2_PT0_RT1_.exit, label %12

12:                                               ; preds = %3
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %10, i64 0) #13, !srcloc !16
  %13 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 224
  %14 = load volatile i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 352
  %16 = load volatile i32, ptr %15, align 4
  %17 = sub i32 %14, %16
  %18 = and i32 %17, 131070
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %18, 131070
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i.i

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i.i: ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 480
  %20 = load ptr, ptr %19, align 8
  %21 = zext i32 %14 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %21
  store ptr %8, ptr %22, align 8
  %23 = add i32 %14, 1
  %24 = and i32 %23, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !15
  store volatile i32 %24, ptr %13, align 8
  br label %_ZN16InstanceRefKlass11do_referentIP7oopDesc21PSPushContentsClosure14AlwaysContainsEEvS2_PT0_RT1_.exit

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i.i: ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 736
  %26 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 744
  %27 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 768
  %28 = load i64, ptr %27, align 8
  %29 = load i64, ptr %26, align 8
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %31, label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i.i
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 792
  %.pre.i.i.i.i.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i.i

31:                                               ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 784
  %33 = load i64, ptr %32, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %41, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 800
  %36 = load ptr, ptr %35, align 8
  %37 = shl i64 %28, 3
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %35, align 8
  %40 = add i64 %33, -1
  store i64 %40, ptr %32, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i.i

41:                                               ; preds = %31
  %42 = shl i64 %28, 3
  %43 = add i64 %42, 8
  %44 = load ptr, ptr %25, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(72) %25, i64 noundef %43) #13
  %.pre.i.i.i.i.i.i.i.i.i.i = load i64, ptr %26, align 8
  %.pre2.i.i.i.i.i.i.i.i.i.i = shl i64 %.pre.i.i.i.i.i.i.i.i.i.i, 3
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %41, %34
  %.pre-phi.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.pre2.i.i.i.i.i.i.i.i.i.i, %41 ], [ %37, %34 ]
  %.0.i.i.i.i.i.i.i.i.i.i = phi ptr [ %46, %41 ], [ %36, %34 ]
  %47 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 792
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %50 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i.i.i.i, i64 %.pre-phi.i.i.i.i.i.i.i.i.i.i
  store ptr %48, ptr %50, align 8
  store ptr %.0.i.i.i.i.i.i.i.i.i.i, ptr %47, align 8
  %51 = load i64, ptr %26, align 8
  %spec.select.i.i.i.i.i.i.i.i.i.i = select i1 %49, i64 0, i64 %51
  %52 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 776
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, %spec.select.i.i.i.i.i.i.i.i.i.i
  store i64 %54, ptr %52, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i
  %55 = phi ptr [ %.0.i.i.i.i.i.i.i.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i.i ], [ %28, %._crit_edge.i.i.i.i.i.i.i.i.i ]
  %56 = getelementptr inbounds [8 x i8], ptr %55, i64 %.0.i.i.i.i.i.i.i.i.i
  store ptr %8, ptr %56, align 8
  %57 = add i64 %.0.i.i.i.i.i.i.i.i.i, 1
  store i64 %57, ptr %27, align 8
  br label %_ZN16InstanceRefKlass11do_referentIP7oopDesc21PSPushContentsClosure14AlwaysContainsEEvS2_PT0_RT1_.exit

_ZN16InstanceRefKlass11do_referentIP7oopDesc21PSPushContentsClosure14AlwaysContainsEEvS2_PT0_RT1_.exit: ; preds = %3, %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i.i
  %58 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %59 = sext i32 %58 to i64
  %60 = add nsw i64 %59, %5
  %61 = inttoptr i64 %60 to ptr
  %.val.i.i6 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr @_ZN10PSScavenge26_young_generation_boundaryE, align 8
  %.not.i.i.i.i.i.i7 = icmp ult ptr %62, %63
  br i1 %.not.i.i.i.i.i.i7, label %_ZN16InstanceRefKlass13do_discoveredIP7oopDesc21PSPushContentsClosure14AlwaysContainsEEvS2_PT0_RT1_.exit, label %64

64:                                               ; preds = %_ZN16InstanceRefKlass11do_referentIP7oopDesc21PSPushContentsClosure14AlwaysContainsEEvS2_PT0_RT1_.exit
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %62, i64 0) #13, !srcloc !16
  %65 = getelementptr inbounds nuw i8, ptr %.val.i.i6, i64 224
  %66 = load volatile i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %.val.i.i6, i64 352
  %68 = load volatile i32, ptr %67, align 4
  %69 = sub i32 %66, %68
  %70 = and i32 %69, 131070
  %.not.i.i.i.i.i.i.i.i8 = icmp eq i32 %70, 131070
  br i1 %.not.i.i.i.i.i.i.i.i8, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i.i10, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i.i9

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i.i9: ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %.val.i.i6, i64 480
  %72 = load ptr, ptr %71, align 8
  %73 = zext i32 %66 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %73
  store ptr %61, ptr %74, align 8
  %75 = add i32 %66, 1
  %76 = and i32 %75, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !15
  store volatile i32 %76, ptr %65, align 8
  br label %_ZN16InstanceRefKlass13do_discoveredIP7oopDesc21PSPushContentsClosure14AlwaysContainsEEvS2_PT0_RT1_.exit

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i.i10: ; preds = %64
  %77 = getelementptr inbounds nuw i8, ptr %.val.i.i6, i64 736
  %78 = getelementptr inbounds nuw i8, ptr %.val.i.i6, i64 744
  %79 = getelementptr inbounds nuw i8, ptr %.val.i.i6, i64 768
  %80 = load i64, ptr %79, align 8
  %81 = load i64, ptr %78, align 8
  %82 = icmp eq i64 %80, %81
  br i1 %82, label %83, label %._crit_edge.i.i.i.i.i.i.i.i.i11

._crit_edge.i.i.i.i.i.i.i.i.i11:                  ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i.i10
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %.val.i.i6, i64 792
  %.pre.i.i.i.i.i.i.i.i.i13 = load ptr, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i12, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i.i14

83:                                               ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i.i10
  %84 = getelementptr inbounds nuw i8, ptr %.val.i.i6, i64 784
  %85 = load i64, ptr %84, align 8
  %.not.i.i.i.i.i.i.i.i.i.i16 = icmp eq i64 %85, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i16, label %93, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %.val.i.i6, i64 800
  %88 = load ptr, ptr %87, align 8
  %89 = shl i64 %80, 3
  %90 = getelementptr inbounds i8, ptr %88, i64 %89
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %87, align 8
  %92 = add i64 %85, -1
  store i64 %92, ptr %84, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i.i17

93:                                               ; preds = %83
  %94 = shl i64 %80, 3
  %95 = add i64 %94, 8
  %96 = load ptr, ptr %77, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = tail call noundef ptr %97(ptr noundef nonnull align 8 dereferenceable(72) %77, i64 noundef %95) #13
  %.pre.i.i.i.i.i.i.i.i.i.i21 = load i64, ptr %78, align 8
  %.pre2.i.i.i.i.i.i.i.i.i.i22 = shl i64 %.pre.i.i.i.i.i.i.i.i.i.i21, 3
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i.i17

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i.i17: ; preds = %93, %86
  %.pre-phi.i.i.i.i.i.i.i.i.i.i18 = phi i64 [ %.pre2.i.i.i.i.i.i.i.i.i.i22, %93 ], [ %89, %86 ]
  %.0.i.i.i.i.i.i.i.i.i.i19 = phi ptr [ %98, %93 ], [ %88, %86 ]
  %99 = getelementptr inbounds nuw i8, ptr %.val.i.i6, i64 792
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  %102 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i.i.i.i19, i64 %.pre-phi.i.i.i.i.i.i.i.i.i.i18
  store ptr %100, ptr %102, align 8
  store ptr %.0.i.i.i.i.i.i.i.i.i.i19, ptr %99, align 8
  %103 = load i64, ptr %78, align 8
  %spec.select.i.i.i.i.i.i.i.i.i.i20 = select i1 %101, i64 0, i64 %103
  %104 = getelementptr inbounds nuw i8, ptr %.val.i.i6, i64 776
  %105 = load i64, ptr %104, align 8
  %106 = add i64 %105, %spec.select.i.i.i.i.i.i.i.i.i.i20
  store i64 %106, ptr %104, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i.i14

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i.i14: ; preds = %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i.i17, %._crit_edge.i.i.i.i.i.i.i.i.i11
  %107 = phi ptr [ %.0.i.i.i.i.i.i.i.i.i.i19, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i.i17 ], [ %.pre.i.i.i.i.i.i.i.i.i13, %._crit_edge.i.i.i.i.i.i.i.i.i11 ]
  %.0.i.i.i.i.i.i.i.i.i15 = phi i64 [ 0, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i.i17 ], [ %80, %._crit_edge.i.i.i.i.i.i.i.i.i11 ]
  %108 = getelementptr inbounds [8 x i8], ptr %107, i64 %.0.i.i.i.i.i.i.i.i.i15
  store ptr %61, ptr %108, align 8
  %109 = add i64 %.0.i.i.i.i.i.i.i.i.i15, 1
  store i64 %109, ptr %79, align 8
  br label %_ZN16InstanceRefKlass13do_discoveredIP7oopDesc21PSPushContentsClosure14AlwaysContainsEEvS2_PT0_RT1_.exit

_ZN16InstanceRefKlass13do_discoveredIP7oopDesc21PSPushContentsClosure14AlwaysContainsEEvS2_PT0_RT1_.exit: ; preds = %_ZN16InstanceRefKlass11do_referentIP7oopDesc21PSPushContentsClosure14AlwaysContainsEEvS2_PT0_RT1_.exit, %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i.i9, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i.i14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table4initI19InstanceMirrorKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table25oop_oop_iterate_backwardsI19InstanceMirrorKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table25oop_oop_iterate_backwardsI19InstanceMirrorKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE6_tableE, i64 16), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table25oop_oop_iterate_backwardsI19InstanceMirrorKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @_ZN19InstanceMirrorKlass23oop_oop_iterate_reverseI9narrowOop21PSPushContentsClosureEEvP7oopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table25oop_oop_iterate_backwardsI19InstanceMirrorKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @_ZN19InstanceMirrorKlass23oop_oop_iterate_reverseIP7oopDesc21PSPushContentsClosureEEvS2_PT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19InstanceMirrorKlass23oop_oop_iterate_reverseI9narrowOop21PSPushContentsClosureEEvP7oopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %14 = load i32, ptr %13, align 8
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.._crit_edge_crit_edge, label %.lr.ph28

.._crit_edge_crit_edge:                           ; preds = %3
  %.pre = ptrtoint ptr %1 to i64
  br label %._crit_edge

.lr.ph28:                                         ; preds = %3
  %15 = zext i32 %14 to i64
  %.idx = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx
  %17 = ptrtoint ptr %1 to i64
  %18 = getelementptr i8, ptr %2, i64 16
  br label %20

.loopexit:                                        ; preds = %_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit, %20
  %19 = icmp ult ptr %12, %21
  br i1 %19, label %20, label %._crit_edge, !llvm.loop !31

20:                                               ; preds = %.lr.ph28, %.loopexit
  %.02527 = phi ptr [ %16, %.lr.ph28 ], [ %21, %.loopexit ]
  %21 = getelementptr inbounds i8, ptr %.02527, i64 -8
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %23, %17
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds i8, ptr %.02527, i64 -4
  %27 = load i32, ptr %26, align 4
  %.not30 = icmp eq i32 %27, 0
  br i1 %.not30, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %20
  %28 = zext i32 %27 to i64
  %.idx29 = shl nuw nsw i64 %28, 2
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx29
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit
  %.026 = phi ptr [ %30, %_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit ], [ %29, %.lr.ph.preheader ]
  %30 = getelementptr inbounds i8, ptr %.026, i64 -4
  %.val.i = load ptr, ptr %18, align 8
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = load i64, ptr @_ZN10PSScavenge37_young_generation_boundary_compressedE, align 8
  %.not.i = icmp ugt i64 %33, %32
  br i1 %.not.i, label %_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit, label %34

34:                                               ; preds = %.lr.ph
  %35 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %38 = zext nneg i32 %37 to i64
  %39 = shl i64 %32, %38
  %40 = add i64 %39, %36
  %41 = inttoptr i64 %40 to ptr
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %41, i64 0) #13, !srcloc !16
  %42 = getelementptr inbounds i8, ptr %.026, i64 -3
  %43 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %44 = load volatile i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.val.i, i64 352
  %46 = load volatile i32, ptr %45, align 4
  %47 = sub i32 %44, %46
  %48 = and i32 %47, 131070
  %.not.i.i.i = icmp eq i32 %48, 131070
  br i1 %.not.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i: ; preds = %34
  %49 = getelementptr inbounds nuw i8, ptr %.val.i, i64 480
  %50 = load ptr, ptr %49, align 8
  %51 = zext i32 %44 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %51
  store ptr %42, ptr %52, align 8
  %53 = add i32 %44, 1
  %54 = and i32 %53, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !15
  store volatile i32 %54, ptr %43, align 8
  br label %_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i: ; preds = %34
  %55 = getelementptr inbounds nuw i8, ptr %.val.i, i64 736
  %56 = getelementptr inbounds nuw i8, ptr %.val.i, i64 744
  %57 = getelementptr inbounds nuw i8, ptr %.val.i, i64 768
  %58 = load i64, ptr %57, align 8
  %59 = load i64, ptr %56, align 8
  %60 = icmp eq i64 %58, %59
  br i1 %60, label %61, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i, i64 792
  %.pre.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i

61:                                               ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.val.i, i64 784
  %63 = load i64, ptr %62, align 8
  %.not.i.i.i.i.i = icmp eq i64 %63, 0
  br i1 %.not.i.i.i.i.i, label %71, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %.val.i, i64 800
  %66 = load ptr, ptr %65, align 8
  %67 = shl i64 %58, 3
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %65, align 8
  %70 = add i64 %63, -1
  store i64 %70, ptr %62, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i

71:                                               ; preds = %61
  %72 = shl i64 %58, 3
  %73 = add i64 %72, 8
  %74 = load ptr, ptr %55, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef ptr %75(ptr noundef nonnull align 8 dereferenceable(72) %55, i64 noundef %73) #13
  %.pre.i.i.i.i.i = load i64, ptr %56, align 8
  %.pre2.i.i.i.i.i = shl i64 %.pre.i.i.i.i.i, 3
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i: ; preds = %71, %64
  %.pre-phi.i.i.i.i.i = phi i64 [ %.pre2.i.i.i.i.i, %71 ], [ %67, %64 ]
  %.0.i.i.i.i.i = phi ptr [ %76, %71 ], [ %66, %64 ]
  %77 = getelementptr inbounds nuw i8, ptr %.val.i, i64 792
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  %80 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 %.pre-phi.i.i.i.i.i
  store ptr %78, ptr %80, align 8
  store ptr %.0.i.i.i.i.i, ptr %77, align 8
  %81 = load i64, ptr %56, align 8
  %spec.select.i.i.i.i.i = select i1 %79, i64 0, i64 %81
  %82 = getelementptr inbounds nuw i8, ptr %.val.i, i64 776
  %83 = load i64, ptr %82, align 8
  %84 = add i64 %83, %spec.select.i.i.i.i.i
  store i64 %84, ptr %82, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i: ; preds = %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i, %._crit_edge.i.i.i.i
  %85 = phi ptr [ %.0.i.i.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i ], [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.0.i.i.i.i = phi i64 [ 0, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i ], [ %58, %._crit_edge.i.i.i.i ]
  %86 = getelementptr inbounds [8 x i8], ptr %85, i64 %.0.i.i.i.i
  store ptr %42, ptr %86, align 8
  %87 = add i64 %.0.i.i.i.i, 1
  store i64 %87, ptr %57, align 8
  br label %_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit

_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit: ; preds = %.lr.ph, %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i
  %88 = icmp ugt ptr %30, %25
  br i1 %88, label %.lr.ph, label %.loopexit, !llvm.loop !32

._crit_edge:                                      ; preds = %.loopexit, %.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.._crit_edge_crit_edge ], [ %17, %.loopexit ]
  %89 = load i32, ptr @_ZN19InstanceMirrorKlass24_offset_of_static_fieldsE, align 4
  %90 = sext i32 %89 to i64
  %91 = add nsw i64 %.pre-phi, %90
  %92 = inttoptr i64 %91 to ptr
  %93 = tail call noundef i32 @_ZN15java_lang_Class22static_oop_field_countEP7oopDesc(ptr noundef %1) #13
  %94 = sext i32 %93 to i64
  %.idx.i = shl nsw i64 %94, 2
  %95 = getelementptr inbounds i8, ptr %92, i64 %.idx.i
  %96 = icmp sgt i32 %93, 0
  br i1 %96, label %.lr.ph.i, label %_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsI9narrowOop21PSPushContentsClosureEEvP7oopDescPT0_.exit

.lr.ph.i:                                         ; preds = %._crit_edge
  %97 = getelementptr i8, ptr %2, i64 16
  br label %98

98:                                               ; preds = %98, %.lr.ph.i
  %.08.i = phi ptr [ %92, %.lr.ph.i ], [ %99, %98 ]
  %.val.i.i = load ptr, ptr %97, align 8
  tail call void @_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_(ptr noundef nonnull align 8 dereferenceable(912) %.val.i.i, ptr noundef %.08.i)
  %99 = getelementptr inbounds nuw i8, ptr %.08.i, i64 4
  %100 = icmp ult ptr %99, %95
  br i1 %100, label %98, label %_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsI9narrowOop21PSPushContentsClosureEEvP7oopDescPT0_.exit, !llvm.loop !33

_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsI9narrowOop21PSPushContentsClosureEEvP7oopDescPT0_.exit: ; preds = %98, %._crit_edge
  ret void
}

declare noundef i32 @_ZN15java_lang_Class22static_oop_field_countEP7oopDesc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19InstanceMirrorKlass23oop_oop_iterate_reverseIP7oopDesc21PSPushContentsClosureEEvS2_PT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %14 = load i32, ptr %13, align 8
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph28

.lr.ph28:                                         ; preds = %3
  %15 = zext i32 %14 to i64
  %.idx = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx
  %17 = ptrtoint ptr %1 to i64
  %18 = getelementptr i8, ptr %2, i64 16
  br label %20

.loopexit:                                        ; preds = %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit, %20
  %19 = icmp ult ptr %12, %21
  br i1 %19, label %20, label %._crit_edge, !llvm.loop !34

20:                                               ; preds = %.lr.ph28, %.loopexit
  %.02527 = phi ptr [ %16, %.lr.ph28 ], [ %21, %.loopexit ]
  %21 = getelementptr inbounds i8, ptr %.02527, i64 -8
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %23, %17
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds i8, ptr %.02527, i64 -4
  %27 = load i32, ptr %26, align 4
  %.not30 = icmp eq i32 %27, 0
  br i1 %.not30, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %20
  %28 = zext i32 %27 to i64
  %.idx29 = shl nuw nsw i64 %28, 3
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx29
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit
  %.026 = phi ptr [ %30, %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit ], [ %29, %.lr.ph.preheader ]
  %30 = getelementptr inbounds i8, ptr %.026, i64 -8
  %.val.i = load ptr, ptr %18, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr @_ZN10PSScavenge26_young_generation_boundaryE, align 8
  %.not.i.i.i.i.i = icmp ult ptr %31, %32
  br i1 %.not.i.i.i.i.i, label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit, label %33

33:                                               ; preds = %.lr.ph
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %31, i64 0) #13, !srcloc !16
  %34 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %35 = load volatile i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.val.i, i64 352
  %37 = load volatile i32, ptr %36, align 4
  %38 = sub i32 %35, %37
  %39 = and i32 %38, 131070
  %.not.i.i.i.i.i.i.i = icmp eq i32 %39, 131070
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i: ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %.val.i, i64 480
  %41 = load ptr, ptr %40, align 8
  %42 = zext i32 %35 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %42
  store ptr %30, ptr %43, align 8
  %44 = add i32 %35, 1
  %45 = and i32 %44, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !15
  store volatile i32 %45, ptr %34, align 8
  br label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i: ; preds = %33
  %46 = getelementptr inbounds nuw i8, ptr %.val.i, i64 736
  %47 = getelementptr inbounds nuw i8, ptr %.val.i, i64 744
  %48 = getelementptr inbounds nuw i8, ptr %.val.i, i64 768
  %49 = load i64, ptr %48, align 8
  %50 = load i64, ptr %47, align 8
  %51 = icmp eq i64 %49, %50
  br i1 %51, label %52, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i
  %.phi.trans.insert.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i, i64 792
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i

52:                                               ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.val.i, i64 784
  %54 = load i64, ptr %53, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %54, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %62, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %.val.i, i64 800
  %57 = load ptr, ptr %56, align 8
  %58 = shl i64 %49, 3
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %56, align 8
  %61 = add i64 %54, -1
  store i64 %61, ptr %53, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i

62:                                               ; preds = %52
  %63 = shl i64 %49, 3
  %64 = add i64 %63, 8
  %65 = load ptr, ptr %46, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(72) %46, i64 noundef %64) #13
  %.pre.i.i.i.i.i.i.i.i.i = load i64, ptr %47, align 8
  %.pre2.i.i.i.i.i.i.i.i.i = shl i64 %.pre.i.i.i.i.i.i.i.i.i, 3
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i: ; preds = %62, %55
  %.pre-phi.i.i.i.i.i.i.i.i.i = phi i64 [ %.pre2.i.i.i.i.i.i.i.i.i, %62 ], [ %58, %55 ]
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ %67, %62 ], [ %57, %55 ]
  %68 = getelementptr inbounds nuw i8, ptr %.val.i, i64 792
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  %71 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i.i.i, i64 %.pre-phi.i.i.i.i.i.i.i.i.i
  store ptr %69, ptr %71, align 8
  store ptr %.0.i.i.i.i.i.i.i.i.i, ptr %68, align 8
  %72 = load i64, ptr %47, align 8
  %spec.select.i.i.i.i.i.i.i.i.i = select i1 %70, i64 0, i64 %72
  %73 = getelementptr inbounds nuw i8, ptr %.val.i, i64 776
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, %spec.select.i.i.i.i.i.i.i.i.i
  store i64 %75, ptr %73, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i: ; preds = %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %76 = phi ptr [ %.0.i.i.i.i.i.i.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i ], [ %49, %._crit_edge.i.i.i.i.i.i.i.i ]
  %77 = getelementptr inbounds [8 x i8], ptr %76, i64 %.0.i.i.i.i.i.i.i.i
  store ptr %30, ptr %77, align 8
  %78 = add i64 %.0.i.i.i.i.i.i.i.i, 1
  store i64 %78, ptr %48, align 8
  br label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit

_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit: ; preds = %.lr.ph, %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i
  %79 = icmp ugt ptr %30, %25
  br i1 %79, label %.lr.ph, label %.loopexit, !llvm.loop !35

._crit_edge:                                      ; preds = %.loopexit, %3
  tail call void @_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsIP7oopDesc21PSPushContentsClosureEEvS2_PT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsIP7oopDesc21PSPushContentsClosureEEvS2_PT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint ptr %1 to i64
  %5 = load i32, ptr @_ZN19InstanceMirrorKlass24_offset_of_static_fieldsE, align 4
  %6 = sext i32 %5 to i64
  %7 = add nsw i64 %6, %4
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call noundef i32 @_ZN15java_lang_Class22static_oop_field_countEP7oopDesc(ptr noundef %1) #13
  %10 = sext i32 %9 to i64
  %.idx = shl nsw i64 %10, 3
  %11 = getelementptr inbounds i8, ptr %8, i64 %.idx
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %13 = getelementptr i8, ptr %2, i64 16
  br label %14

14:                                               ; preds = %.lr.ph, %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit
  %.08 = phi ptr [ %8, %.lr.ph ], [ %63, %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit ]
  %.val.i = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %.08, align 8
  %16 = load ptr, ptr @_ZN10PSScavenge26_young_generation_boundaryE, align 8
  %.not.i.i.i.i.i = icmp ult ptr %15, %16
  br i1 %.not.i.i.i.i.i, label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit, label %17

17:                                               ; preds = %14
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %15, i64 0) #13, !srcloc !16
  %18 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %19 = load volatile i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.val.i, i64 352
  %21 = load volatile i32, ptr %20, align 4
  %22 = sub i32 %19, %21
  %23 = and i32 %22, 131070
  %.not.i.i.i.i.i.i.i = icmp eq i32 %23, 131070
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i: ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %.val.i, i64 480
  %25 = load ptr, ptr %24, align 8
  %26 = zext i32 %19 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %26
  store ptr %.08, ptr %27, align 8
  %28 = add i32 %19, 1
  %29 = and i32 %28, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !15
  store volatile i32 %29, ptr %18, align 8
  br label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i: ; preds = %17
  %30 = getelementptr inbounds nuw i8, ptr %.val.i, i64 736
  %31 = getelementptr inbounds nuw i8, ptr %.val.i, i64 744
  %32 = getelementptr inbounds nuw i8, ptr %.val.i, i64 768
  %33 = load i64, ptr %32, align 8
  %34 = load i64, ptr %31, align 8
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %36, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i
  %.phi.trans.insert.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i, i64 792
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i

36:                                               ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.val.i, i64 784
  %38 = load i64, ptr %37, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %46, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.val.i, i64 800
  %41 = load ptr, ptr %40, align 8
  %42 = shl i64 %33, 3
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %40, align 8
  %45 = add i64 %38, -1
  store i64 %45, ptr %37, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i

46:                                               ; preds = %36
  %47 = shl i64 %33, 3
  %48 = add i64 %47, 8
  %49 = load ptr, ptr %30, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(72) %30, i64 noundef %48) #13
  %.pre.i.i.i.i.i.i.i.i.i = load i64, ptr %31, align 8
  %.pre2.i.i.i.i.i.i.i.i.i = shl i64 %.pre.i.i.i.i.i.i.i.i.i, 3
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i: ; preds = %46, %39
  %.pre-phi.i.i.i.i.i.i.i.i.i = phi i64 [ %.pre2.i.i.i.i.i.i.i.i.i, %46 ], [ %42, %39 ]
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ %51, %46 ], [ %41, %39 ]
  %52 = getelementptr inbounds nuw i8, ptr %.val.i, i64 792
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  %55 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i.i.i, i64 %.pre-phi.i.i.i.i.i.i.i.i.i
  store ptr %53, ptr %55, align 8
  store ptr %.0.i.i.i.i.i.i.i.i.i, ptr %52, align 8
  %56 = load i64, ptr %31, align 8
  %spec.select.i.i.i.i.i.i.i.i.i = select i1 %54, i64 0, i64 %56
  %57 = getelementptr inbounds nuw i8, ptr %.val.i, i64 776
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, %spec.select.i.i.i.i.i.i.i.i.i
  store i64 %59, ptr %57, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i: ; preds = %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %60 = phi ptr [ %.0.i.i.i.i.i.i.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i ], [ %33, %._crit_edge.i.i.i.i.i.i.i.i ]
  %61 = getelementptr inbounds [8 x i8], ptr %60, i64 %.0.i.i.i.i.i.i.i.i
  store ptr %.08, ptr %61, align 8
  %62 = add i64 %.0.i.i.i.i.i.i.i.i, 1
  store i64 %62, ptr %32, align 8
  br label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit

_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit: ; preds = %14, %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.08, i64 8
  %64 = icmp ult ptr %63, %11
  br i1 %64, label %14, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table4initI24InstanceClassLoaderKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table25oop_oop_iterate_backwardsI24InstanceClassLoaderKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table25oop_oop_iterate_backwardsI24InstanceClassLoaderKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE6_tableE, i64 24), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table25oop_oop_iterate_backwardsI24InstanceClassLoaderKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @_ZN24InstanceClassLoaderKlass23oop_oop_iterate_reverseI9narrowOop21PSPushContentsClosureEEvP7oopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table25oop_oop_iterate_backwardsI24InstanceClassLoaderKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @_ZN24InstanceClassLoaderKlass23oop_oop_iterate_reverseIP7oopDesc21PSPushContentsClosureEEvS2_PT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24InstanceClassLoaderKlass23oop_oop_iterate_reverseI9narrowOop21PSPushContentsClosureEEvP7oopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %14 = load i32, ptr %13, align 8
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph26

.lr.ph26:                                         ; preds = %3
  %15 = zext i32 %14 to i64
  %.idx = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx
  %17 = ptrtoint ptr %1 to i64
  %18 = getelementptr i8, ptr %2, i64 16
  br label %20

.loopexit:                                        ; preds = %_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit, %20
  %19 = icmp ult ptr %12, %21
  br i1 %19, label %20, label %._crit_edge, !llvm.loop !37

20:                                               ; preds = %.lr.ph26, %.loopexit
  %.02325 = phi ptr [ %16, %.lr.ph26 ], [ %21, %.loopexit ]
  %21 = getelementptr inbounds i8, ptr %.02325, i64 -8
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %23, %17
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds i8, ptr %.02325, i64 -4
  %27 = load i32, ptr %26, align 4
  %.not28 = icmp eq i32 %27, 0
  br i1 %.not28, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %20
  %28 = zext i32 %27 to i64
  %.idx27 = shl nuw nsw i64 %28, 2
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx27
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit
  %.024 = phi ptr [ %30, %_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit ], [ %29, %.lr.ph.preheader ]
  %30 = getelementptr inbounds i8, ptr %.024, i64 -4
  %.val.i = load ptr, ptr %18, align 8
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = load i64, ptr @_ZN10PSScavenge37_young_generation_boundary_compressedE, align 8
  %.not.i = icmp ugt i64 %33, %32
  br i1 %.not.i, label %_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit, label %34

34:                                               ; preds = %.lr.ph
  %35 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %38 = zext nneg i32 %37 to i64
  %39 = shl i64 %32, %38
  %40 = add i64 %39, %36
  %41 = inttoptr i64 %40 to ptr
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %41, i64 0) #13, !srcloc !16
  %42 = getelementptr inbounds i8, ptr %.024, i64 -3
  %43 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %44 = load volatile i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.val.i, i64 352
  %46 = load volatile i32, ptr %45, align 4
  %47 = sub i32 %44, %46
  %48 = and i32 %47, 131070
  %.not.i.i.i = icmp eq i32 %48, 131070
  br i1 %.not.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i: ; preds = %34
  %49 = getelementptr inbounds nuw i8, ptr %.val.i, i64 480
  %50 = load ptr, ptr %49, align 8
  %51 = zext i32 %44 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %51
  store ptr %42, ptr %52, align 8
  %53 = add i32 %44, 1
  %54 = and i32 %53, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !15
  store volatile i32 %54, ptr %43, align 8
  br label %_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i: ; preds = %34
  %55 = getelementptr inbounds nuw i8, ptr %.val.i, i64 736
  %56 = getelementptr inbounds nuw i8, ptr %.val.i, i64 744
  %57 = getelementptr inbounds nuw i8, ptr %.val.i, i64 768
  %58 = load i64, ptr %57, align 8
  %59 = load i64, ptr %56, align 8
  %60 = icmp eq i64 %58, %59
  br i1 %60, label %61, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i, i64 792
  %.pre.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i

61:                                               ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.val.i, i64 784
  %63 = load i64, ptr %62, align 8
  %.not.i.i.i.i.i = icmp eq i64 %63, 0
  br i1 %.not.i.i.i.i.i, label %71, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %.val.i, i64 800
  %66 = load ptr, ptr %65, align 8
  %67 = shl i64 %58, 3
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %65, align 8
  %70 = add i64 %63, -1
  store i64 %70, ptr %62, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i

71:                                               ; preds = %61
  %72 = shl i64 %58, 3
  %73 = add i64 %72, 8
  %74 = load ptr, ptr %55, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef ptr %75(ptr noundef nonnull align 8 dereferenceable(72) %55, i64 noundef %73) #13
  %.pre.i.i.i.i.i = load i64, ptr %56, align 8
  %.pre2.i.i.i.i.i = shl i64 %.pre.i.i.i.i.i, 3
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i: ; preds = %71, %64
  %.pre-phi.i.i.i.i.i = phi i64 [ %.pre2.i.i.i.i.i, %71 ], [ %67, %64 ]
  %.0.i.i.i.i.i = phi ptr [ %76, %71 ], [ %66, %64 ]
  %77 = getelementptr inbounds nuw i8, ptr %.val.i, i64 792
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  %80 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 %.pre-phi.i.i.i.i.i
  store ptr %78, ptr %80, align 8
  store ptr %.0.i.i.i.i.i, ptr %77, align 8
  %81 = load i64, ptr %56, align 8
  %spec.select.i.i.i.i.i = select i1 %79, i64 0, i64 %81
  %82 = getelementptr inbounds nuw i8, ptr %.val.i, i64 776
  %83 = load i64, ptr %82, align 8
  %84 = add i64 %83, %spec.select.i.i.i.i.i
  store i64 %84, ptr %82, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i: ; preds = %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i, %._crit_edge.i.i.i.i
  %85 = phi ptr [ %.0.i.i.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i ], [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.0.i.i.i.i = phi i64 [ 0, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i ], [ %58, %._crit_edge.i.i.i.i ]
  %86 = getelementptr inbounds [8 x i8], ptr %85, i64 %.0.i.i.i.i
  store ptr %42, ptr %86, align 8
  %87 = add i64 %.0.i.i.i.i, 1
  store i64 %87, ptr %57, align 8
  br label %_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit

_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit: ; preds = %.lr.ph, %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i
  %88 = icmp ugt ptr %30, %25
  br i1 %88, label %.lr.ph, label %.loopexit, !llvm.loop !38

._crit_edge:                                      ; preds = %.loopexit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24InstanceClassLoaderKlass23oop_oop_iterate_reverseIP7oopDesc21PSPushContentsClosureEEvS2_PT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %14 = load i32, ptr %13, align 8
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph26

.lr.ph26:                                         ; preds = %3
  %15 = zext i32 %14 to i64
  %.idx = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx
  %17 = ptrtoint ptr %1 to i64
  %18 = getelementptr i8, ptr %2, i64 16
  br label %20

.loopexit:                                        ; preds = %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit, %20
  %19 = icmp ult ptr %12, %21
  br i1 %19, label %20, label %._crit_edge, !llvm.loop !39

20:                                               ; preds = %.lr.ph26, %.loopexit
  %.02325 = phi ptr [ %16, %.lr.ph26 ], [ %21, %.loopexit ]
  %21 = getelementptr inbounds i8, ptr %.02325, i64 -8
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %23, %17
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds i8, ptr %.02325, i64 -4
  %27 = load i32, ptr %26, align 4
  %.not28 = icmp eq i32 %27, 0
  br i1 %.not28, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %20
  %28 = zext i32 %27 to i64
  %.idx27 = shl nuw nsw i64 %28, 3
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx27
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit
  %.024 = phi ptr [ %30, %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit ], [ %29, %.lr.ph.preheader ]
  %30 = getelementptr inbounds i8, ptr %.024, i64 -8
  %.val.i = load ptr, ptr %18, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr @_ZN10PSScavenge26_young_generation_boundaryE, align 8
  %.not.i.i.i.i.i = icmp ult ptr %31, %32
  br i1 %.not.i.i.i.i.i, label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit, label %33

33:                                               ; preds = %.lr.ph
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %31, i64 0) #13, !srcloc !16
  %34 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %35 = load volatile i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.val.i, i64 352
  %37 = load volatile i32, ptr %36, align 4
  %38 = sub i32 %35, %37
  %39 = and i32 %38, 131070
  %.not.i.i.i.i.i.i.i = icmp eq i32 %39, 131070
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i: ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %.val.i, i64 480
  %41 = load ptr, ptr %40, align 8
  %42 = zext i32 %35 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %42
  store ptr %30, ptr %43, align 8
  %44 = add i32 %35, 1
  %45 = and i32 %44, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !15
  store volatile i32 %45, ptr %34, align 8
  br label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i: ; preds = %33
  %46 = getelementptr inbounds nuw i8, ptr %.val.i, i64 736
  %47 = getelementptr inbounds nuw i8, ptr %.val.i, i64 744
  %48 = getelementptr inbounds nuw i8, ptr %.val.i, i64 768
  %49 = load i64, ptr %48, align 8
  %50 = load i64, ptr %47, align 8
  %51 = icmp eq i64 %49, %50
  br i1 %51, label %52, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i
  %.phi.trans.insert.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i, i64 792
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i

52:                                               ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.val.i, i64 784
  %54 = load i64, ptr %53, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %54, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %62, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %.val.i, i64 800
  %57 = load ptr, ptr %56, align 8
  %58 = shl i64 %49, 3
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %56, align 8
  %61 = add i64 %54, -1
  store i64 %61, ptr %53, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i

62:                                               ; preds = %52
  %63 = shl i64 %49, 3
  %64 = add i64 %63, 8
  %65 = load ptr, ptr %46, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(72) %46, i64 noundef %64) #13
  %.pre.i.i.i.i.i.i.i.i.i = load i64, ptr %47, align 8
  %.pre2.i.i.i.i.i.i.i.i.i = shl i64 %.pre.i.i.i.i.i.i.i.i.i, 3
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i: ; preds = %62, %55
  %.pre-phi.i.i.i.i.i.i.i.i.i = phi i64 [ %.pre2.i.i.i.i.i.i.i.i.i, %62 ], [ %58, %55 ]
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ %67, %62 ], [ %57, %55 ]
  %68 = getelementptr inbounds nuw i8, ptr %.val.i, i64 792
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  %71 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i.i.i, i64 %.pre-phi.i.i.i.i.i.i.i.i.i
  store ptr %69, ptr %71, align 8
  store ptr %.0.i.i.i.i.i.i.i.i.i, ptr %68, align 8
  %72 = load i64, ptr %47, align 8
  %spec.select.i.i.i.i.i.i.i.i.i = select i1 %70, i64 0, i64 %72
  %73 = getelementptr inbounds nuw i8, ptr %.val.i, i64 776
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, %spec.select.i.i.i.i.i.i.i.i.i
  store i64 %75, ptr %73, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i: ; preds = %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %76 = phi ptr [ %.0.i.i.i.i.i.i.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i ], [ %49, %._crit_edge.i.i.i.i.i.i.i.i ]
  %77 = getelementptr inbounds [8 x i8], ptr %76, i64 %.0.i.i.i.i.i.i.i.i
  store ptr %30, ptr %77, align 8
  %78 = add i64 %.0.i.i.i.i.i.i.i.i, 1
  store i64 %78, ptr %48, align 8
  br label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit

_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit: ; preds = %.lr.ph, %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i
  %79 = icmp ugt ptr %30, %25
  br i1 %79, label %.lr.ph, label %.loopexit, !llvm.loop !40

._crit_edge:                                      ; preds = %.loopexit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table4initI23InstanceStackChunkKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table25oop_oop_iterate_backwardsI23InstanceStackChunkKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table25oop_oop_iterate_backwardsI23InstanceStackChunkKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE6_tableE, i64 32), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table25oop_oop_iterate_backwardsI23InstanceStackChunkKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackI9narrowOop21PSPushContentsClosureEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
  %4 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk14_parent_offsetE, align 4
  %5 = ptrtoint ptr %1 to i64
  %6 = sext i32 %4 to i64
  %7 = add nsw i64 %6, %5
  %8 = inttoptr i64 %7 to ptr
  %9 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_cont_offsetE, align 4
  %10 = sext i32 %9 to i64
  %11 = add nsw i64 %10, %5
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr i8, ptr %0, i64 16
  %.val.i.i.i = load ptr, ptr %13, align 8
  tail call void @_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_(ptr noundef nonnull align 8 dereferenceable(912) %.val.i.i.i, ptr noundef %8)
  %.val.i6.i.i = load ptr, ptr %13, align 8
  tail call void @_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_(ptr noundef nonnull align 8 dereferenceable(912) %.val.i6.i.i, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table25oop_oop_iterate_backwardsI23InstanceStackChunkKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackIP7oopDesc21PSPushContentsClosureEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
  tail call void @_ZN23InstanceStackChunkKlass22oop_oop_iterate_headerIP7oopDesc21PSPushContentsClosureEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackI9narrowOop21PSPushContentsClosureEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk13_flags_offsetE, align 4
  %5 = ptrtoint ptr %1 to i64
  %6 = sext i32 %4 to i64
  %7 = add nsw i64 %6, %5
  %8 = inttoptr i64 %7 to ptr
  %9 = load volatile i8, ptr %8, align 1
  %10 = and i8 %9, 16
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %71, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4
  %13 = sext i32 %12 to i64
  %14 = add nsw i64 %13, %5
  %15 = inttoptr i64 %14 to ptr
  %16 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk10_sp_offsetE, align 4
  %17 = sext i32 %16 to i64
  %18 = add nsw i64 %17, %5
  %19 = inttoptr i64 %18 to ptr
  %20 = load volatile i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %.idx9 = shl nsw i64 %21, 3
  %22 = add nsw i64 %.idx9, -16
  %23 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_size_offsetE, align 4
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %24, %5
  %26 = inttoptr i64 %25 to ptr
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %.idx = shl nsw i64 %28, 3
  %29 = getelementptr inbounds i8, ptr %15, i64 %.idx
  %30 = icmp sgt i64 %.idx, %22
  br i1 %30, label %31, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop21PSPushContentsClosureEEvP17stackChunkOopDescPT0_PlS7_.exit

31:                                               ; preds = %11
  %32 = getelementptr inbounds i8, ptr %15, i64 %22
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %14
  %35 = ashr exact i64 %34, 2
  %36 = ptrtoint ptr %29 to i64
  %37 = sub i64 %36, %14
  %38 = ashr exact i64 %37, 2
  %39 = icmp ult i64 %35, %38
  br i1 %39, label %.lr.ph.i.i.i, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop21PSPushContentsClosureEEvP17stackChunkOopDescPT0_PlS7_.exit

.lr.ph.i.i.i:                                     ; preds = %31
  %40 = add nsw i64 %38, 63
  %41 = lshr i64 %40, 6
  %42 = getelementptr i8, ptr %2, i64 16
  br label %43

43:                                               ; preds = %63, %.lr.ph.i.i.i
  %.0917.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i ], [ %69, %63 ]
  %44 = lshr i64 %.0917.i.i.i, 6
  %45 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %.0917.i.i.i, 63
  %48 = lshr i64 %46, %47
  %49 = and i64 %48, 1
  %.not.i.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i.i, label %50, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i

50:                                               ; preds = %43
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %.preheader.i.i.i, label %59

.preheader.i.i.i:                                 ; preds = %50, %54
  %.025.i.i.i.i.i = phi i64 [ %52, %54 ], [ %44, %50 ]
  %52 = add nuw nsw i64 %.025.i.i.i.i.i, 1
  %53 = icmp samesign ult i64 %52, %41
  br i1 %53, label %54, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop21PSPushContentsClosureEEvP17stackChunkOopDescPT0_PlS7_.exit

54:                                               ; preds = %.preheader.i.i.i
  %55 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %52
  %56 = load i64, ptr %55, align 8
  %.not36.i.i.i.i.i = icmp eq i64 %56, 0
  br i1 %.not36.i.i.i.i.i, label %.preheader.i.i.i, label %57, !llvm.loop !41

57:                                               ; preds = %54
  %58 = shl nuw i64 %52, 6
  br label %59

59:                                               ; preds = %57, %50
  %.027.ph.i.i.i.i.i = phi i64 [ %48, %50 ], [ %56, %57 ]
  %.026.ph.i.i.i.i.i = phi i64 [ %.0917.i.i.i, %50 ], [ %58, %57 ]
  %60 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.027.ph.i.i.i.i.i, i1 true)
  %61 = add i64 %.026.ph.i.i.i.i.i, %60
  %62 = icmp ult i64 %61, %38
  br i1 %62, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop21PSPushContentsClosureEEvP17stackChunkOopDescPT0_PlS7_.exit

_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i:    ; preds = %59, %43
  %.0.i.i.i.i.i = phi i64 [ %61, %59 ], [ %.0917.i.i.i, %43 ]
  %.not.not.i.i.i = icmp ult i64 %.0.i.i.i.i.i, %38
  br i1 %.not.not.i.i.i, label %63, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop21PSPushContentsClosureEEvP17stackChunkOopDescPT0_PlS7_.exit

63:                                               ; preds = %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i
  %64 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4
  %65 = sext i32 %64 to i64
  %66 = add nsw i64 %65, %5
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds [4 x i8], ptr %67, i64 %.0.i.i.i.i.i
  %.val.i.i.i.i.i.i.i = load ptr, ptr %42, align 8
  tail call void @_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_(ptr noundef nonnull align 8 dereferenceable(912) %.val.i.i.i.i.i.i.i, ptr noundef %68)
  %69 = add nuw i64 %.0.i.i.i.i.i, 1
  %70 = icmp ult i64 %69, %38
  br i1 %70, label %43, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop21PSPushContentsClosureEEvP17stackChunkOopDescPT0_PlS7_.exit, !llvm.loop !42

71:                                               ; preds = %3
  %72 = load i8, ptr @UseCompressedClassPointers, align 1
  %73 = trunc i8 %72 to i1
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %73, label %75, label %85

75:                                               ; preds = %71
  %76 = load i32, ptr %74, align 8
  %77 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %78 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %79 = ptrtoint ptr %77 to i64
  %80 = zext i32 %76 to i64
  %81 = zext nneg i32 %78 to i64
  %82 = shl i64 %80, %81
  %83 = add i64 %82, %79
  %84 = inttoptr i64 %83 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i.i

85:                                               ; preds = %71
  %86 = load ptr, ptr %74, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i.i

_ZNK7oopDesc5klassEv.exit.i.i:                    ; preds = %85, %75
  %.0.i.i.i = phi ptr [ %84, %75 ], [ %86, %85 ]
  %87 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %88 = load i32, ptr %87, align 8
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %100

90:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %91 = trunc i32 %88 to i1
  br i1 %91, label %95, label %92

92:                                               ; preds = %90
  %93 = lshr i32 %88, 3
  %94 = zext nneg i32 %93 to i64
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

95:                                               ; preds = %90
  %96 = load ptr, ptr %.0.i.i.i, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 256
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef i64 %98(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

100:                                              ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %101 = icmp slt i32 %88, 0
  br i1 %101, label %102, label %122

102:                                              ; preds = %100
  %103 = select i1 %73, i64 12, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = sext i32 %105 to i64
  %107 = and i32 %88, 63
  %108 = zext nneg i32 %107 to i64
  %109 = shl i64 %106, %108
  %110 = lshr i32 %88, 16
  %111 = and i32 %110, 255
  %112 = zext nneg i32 %111 to i64
  %113 = add i64 %109, %112
  %114 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %115 = add nsw i32 %114, -1
  %116 = sext i32 %115 to i64
  %117 = add i64 %113, %116
  %118 = sub i32 0, %114
  %119 = sext i32 %118 to i64
  %120 = and i64 %117, %119
  %121 = lshr i64 %120, 3
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

122:                                              ; preds = %100
  %123 = load ptr, ptr %.0.i.i.i, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 256
  %125 = load ptr, ptr %124, align 8
  %126 = tail call noundef i64 %125(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

_ZN17stackChunkOopDesc5rangeEv.exit:              ; preds = %92, %95, %102, %122
  %.0.i1.i.i = phi i64 [ %99, %95 ], [ %94, %92 ], [ %121, %102 ], [ %126, %122 ]
  tail call void @_ZN23InstanceStackChunkKlass26oop_oop_iterate_stack_slowEP17stackChunkOopDescP17OopIterateClosure9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %1, ptr noundef %2, ptr nonnull %1, i64 %.0.i1.i.i) #13
  br label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop21PSPushContentsClosureEEvP17stackChunkOopDescPT0_PlS7_.exit

_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop21PSPushContentsClosureEEvP17stackChunkOopDescPT0_PlS7_.exit: ; preds = %63, %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i, %59, %.preheader.i.i.i, %31, %11, %_ZN17stackChunkOopDesc5rangeEv.exit
  ret void
}

declare void @_ZN23InstanceStackChunkKlass26oop_oop_iterate_stack_slowEP17stackChunkOopDescP17OopIterateClosure9MemRegion(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, ptr noundef, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackIP7oopDesc21PSPushContentsClosureEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk13_flags_offsetE, align 4
  %5 = ptrtoint ptr %1 to i64
  %6 = sext i32 %4 to i64
  %7 = add nsw i64 %6, %5
  %8 = inttoptr i64 %7 to ptr
  %9 = load volatile i8, ptr %8, align 1
  %10 = and i8 %9, 16
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %31, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4
  %13 = sext i32 %12 to i64
  %14 = add nsw i64 %13, %5
  %15 = inttoptr i64 %14 to ptr
  %16 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk10_sp_offsetE, align 4
  %17 = sext i32 %16 to i64
  %18 = add nsw i64 %17, %5
  %19 = inttoptr i64 %18 to ptr
  %20 = load volatile i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %15, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  %24 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_size_offsetE, align 4
  %25 = sext i32 %24 to i64
  %26 = add nsw i64 %25, %5
  %27 = inttoptr i64 %26 to ptr
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %15, i64 %29
  tail call void @_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc21PSPushContentsClosureEEvP17stackChunkOopDescPT0_PlS8_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %23, ptr noundef %30)
  br label %87

31:                                               ; preds = %3
  %32 = load i8, ptr @UseCompressedClassPointers, align 1
  %33 = trunc i8 %32 to i1
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %33, label %35, label %45

35:                                               ; preds = %31
  %36 = load i32, ptr %34, align 8
  %37 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %38 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %39 = ptrtoint ptr %37 to i64
  %40 = zext i32 %36 to i64
  %41 = zext nneg i32 %38 to i64
  %42 = shl i64 %40, %41
  %43 = add i64 %42, %39
  %44 = inttoptr i64 %43 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i.i

45:                                               ; preds = %31
  %46 = load ptr, ptr %34, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i.i

_ZNK7oopDesc5klassEv.exit.i.i:                    ; preds = %45, %35
  %.0.i.i.i = phi ptr [ %44, %35 ], [ %46, %45 ]
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %51 = trunc i32 %48 to i1
  br i1 %51, label %55, label %52

52:                                               ; preds = %50
  %53 = lshr i32 %48, 3
  %54 = zext nneg i32 %53 to i64
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

55:                                               ; preds = %50
  %56 = load ptr, ptr %.0.i.i.i, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 256
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef i64 %58(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

60:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %61 = icmp slt i32 %48, 0
  br i1 %61, label %62, label %82

62:                                               ; preds = %60
  %63 = select i1 %33, i64 12, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = and i32 %48, 63
  %68 = zext nneg i32 %67 to i64
  %69 = shl i64 %66, %68
  %70 = lshr i32 %48, 16
  %71 = and i32 %70, 255
  %72 = zext nneg i32 %71 to i64
  %73 = add i64 %69, %72
  %74 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %75 = add nsw i32 %74, -1
  %76 = sext i32 %75 to i64
  %77 = add i64 %73, %76
  %78 = sub i32 0, %74
  %79 = sext i32 %78 to i64
  %80 = and i64 %77, %79
  %81 = lshr i64 %80, 3
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

82:                                               ; preds = %60
  %83 = load ptr, ptr %.0.i.i.i, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 256
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef i64 %85(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

_ZN17stackChunkOopDesc5rangeEv.exit:              ; preds = %52, %55, %62, %82
  %.0.i1.i.i = phi i64 [ %59, %55 ], [ %54, %52 ], [ %81, %62 ], [ %86, %82 ]
  tail call void @_ZN23InstanceStackChunkKlass26oop_oop_iterate_stack_slowEP17stackChunkOopDescP17OopIterateClosure9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %1, ptr noundef %2, ptr nonnull %1, i64 %.0.i1.i.i) #13
  br label %87

87:                                               ; preds = %_ZN17stackChunkOopDesc5rangeEv.exit, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23InstanceStackChunkKlass22oop_oop_iterate_headerIP7oopDesc21PSPushContentsClosureEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk14_parent_offsetE, align 4
  %5 = ptrtoint ptr %1 to i64
  %6 = sext i32 %4 to i64
  %7 = add nsw i64 %6, %5
  %8 = inttoptr i64 %7 to ptr
  %9 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_cont_offsetE, align 4
  %10 = sext i32 %9 to i64
  %11 = add nsw i64 %10, %5
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr i8, ptr %2, i64 16
  %.val.i = load ptr, ptr %13, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr @_ZN10PSScavenge26_young_generation_boundaryE, align 8
  %.not.i.i.i.i.i = icmp ult ptr %14, %15
  br i1 %.not.i.i.i.i.i, label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit, label %16

16:                                               ; preds = %3
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %14, i64 0) #13, !srcloc !16
  %17 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %18 = load volatile i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.val.i, i64 352
  %20 = load volatile i32, ptr %19, align 4
  %21 = sub i32 %18, %20
  %22 = and i32 %21, 131070
  %.not.i.i.i.i.i.i.i = icmp eq i32 %22, 131070
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i: ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %.val.i, i64 480
  %24 = load ptr, ptr %23, align 8
  %25 = zext i32 %18 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %25
  store ptr %8, ptr %26, align 8
  %27 = add i32 %18, 1
  %28 = and i32 %27, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !15
  store volatile i32 %28, ptr %17, align 8
  br label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i: ; preds = %16
  %29 = getelementptr inbounds nuw i8, ptr %.val.i, i64 736
  %30 = getelementptr inbounds nuw i8, ptr %.val.i, i64 744
  %31 = getelementptr inbounds nuw i8, ptr %.val.i, i64 768
  %32 = load i64, ptr %31, align 8
  %33 = load i64, ptr %30, align 8
  %34 = icmp eq i64 %32, %33
  br i1 %34, label %35, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i
  %.phi.trans.insert.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i, i64 792
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i

35:                                               ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.val.i, i64 784
  %37 = load i64, ptr %36, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %45, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %.val.i, i64 800
  %40 = load ptr, ptr %39, align 8
  %41 = shl i64 %32, 3
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %39, align 8
  %44 = add i64 %37, -1
  store i64 %44, ptr %36, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i

45:                                               ; preds = %35
  %46 = shl i64 %32, 3
  %47 = add i64 %46, 8
  %48 = load ptr, ptr %29, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(72) %29, i64 noundef %47) #13
  %.pre.i.i.i.i.i.i.i.i.i = load i64, ptr %30, align 8
  %.pre2.i.i.i.i.i.i.i.i.i = shl i64 %.pre.i.i.i.i.i.i.i.i.i, 3
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i: ; preds = %45, %38
  %.pre-phi.i.i.i.i.i.i.i.i.i = phi i64 [ %.pre2.i.i.i.i.i.i.i.i.i, %45 ], [ %41, %38 ]
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ %50, %45 ], [ %40, %38 ]
  %51 = getelementptr inbounds nuw i8, ptr %.val.i, i64 792
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  %54 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i.i.i, i64 %.pre-phi.i.i.i.i.i.i.i.i.i
  store ptr %52, ptr %54, align 8
  store ptr %.0.i.i.i.i.i.i.i.i.i, ptr %51, align 8
  %55 = load i64, ptr %30, align 8
  %spec.select.i.i.i.i.i.i.i.i.i = select i1 %53, i64 0, i64 %55
  %56 = getelementptr inbounds nuw i8, ptr %.val.i, i64 776
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %57, %spec.select.i.i.i.i.i.i.i.i.i
  store i64 %58, ptr %56, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i: ; preds = %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %59 = phi ptr [ %.0.i.i.i.i.i.i.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i ], [ %32, %._crit_edge.i.i.i.i.i.i.i.i ]
  %60 = getelementptr inbounds [8 x i8], ptr %59, i64 %.0.i.i.i.i.i.i.i.i
  store ptr %8, ptr %60, align 8
  %61 = add i64 %.0.i.i.i.i.i.i.i.i, 1
  store i64 %61, ptr %31, align 8
  br label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit

_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit: ; preds = %3, %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i
  %.val.i6 = load ptr, ptr %13, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr @_ZN10PSScavenge26_young_generation_boundaryE, align 8
  %.not.i.i.i.i.i7 = icmp ult ptr %62, %63
  br i1 %.not.i.i.i.i.i7, label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit23, label %64

64:                                               ; preds = %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %62, i64 0) #13, !srcloc !16
  %65 = getelementptr inbounds nuw i8, ptr %.val.i6, i64 224
  %66 = load volatile i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %.val.i6, i64 352
  %68 = load volatile i32, ptr %67, align 4
  %69 = sub i32 %66, %68
  %70 = and i32 %69, 131070
  %.not.i.i.i.i.i.i.i8 = icmp eq i32 %70, 131070
  br i1 %.not.i.i.i.i.i.i.i8, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i10, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i9

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i9: ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %.val.i6, i64 480
  %72 = load ptr, ptr %71, align 8
  %73 = zext i32 %66 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %73
  store ptr %12, ptr %74, align 8
  %75 = add i32 %66, 1
  %76 = and i32 %75, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !15
  store volatile i32 %76, ptr %65, align 8
  br label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit23

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i10: ; preds = %64
  %77 = getelementptr inbounds nuw i8, ptr %.val.i6, i64 736
  %78 = getelementptr inbounds nuw i8, ptr %.val.i6, i64 744
  %79 = getelementptr inbounds nuw i8, ptr %.val.i6, i64 768
  %80 = load i64, ptr %79, align 8
  %81 = load i64, ptr %78, align 8
  %82 = icmp eq i64 %80, %81
  br i1 %82, label %83, label %._crit_edge.i.i.i.i.i.i.i.i11

._crit_edge.i.i.i.i.i.i.i.i11:                    ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i10
  %.phi.trans.insert.i.i.i.i.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %.val.i6, i64 792
  %.pre.i.i.i.i.i.i.i.i13 = load ptr, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i12, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i14

83:                                               ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i10
  %84 = getelementptr inbounds nuw i8, ptr %.val.i6, i64 784
  %85 = load i64, ptr %84, align 8
  %.not.i.i.i.i.i.i.i.i.i16 = icmp eq i64 %85, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i16, label %93, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %.val.i6, i64 800
  %88 = load ptr, ptr %87, align 8
  %89 = shl i64 %80, 3
  %90 = getelementptr inbounds i8, ptr %88, i64 %89
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %87, align 8
  %92 = add i64 %85, -1
  store i64 %92, ptr %84, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i17

93:                                               ; preds = %83
  %94 = shl i64 %80, 3
  %95 = add i64 %94, 8
  %96 = load ptr, ptr %77, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = tail call noundef ptr %97(ptr noundef nonnull align 8 dereferenceable(72) %77, i64 noundef %95) #13
  %.pre.i.i.i.i.i.i.i.i.i21 = load i64, ptr %78, align 8
  %.pre2.i.i.i.i.i.i.i.i.i22 = shl i64 %.pre.i.i.i.i.i.i.i.i.i21, 3
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i17

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i17: ; preds = %93, %86
  %.pre-phi.i.i.i.i.i.i.i.i.i18 = phi i64 [ %.pre2.i.i.i.i.i.i.i.i.i22, %93 ], [ %89, %86 ]
  %.0.i.i.i.i.i.i.i.i.i19 = phi ptr [ %98, %93 ], [ %88, %86 ]
  %99 = getelementptr inbounds nuw i8, ptr %.val.i6, i64 792
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  %102 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i.i.i19, i64 %.pre-phi.i.i.i.i.i.i.i.i.i18
  store ptr %100, ptr %102, align 8
  store ptr %.0.i.i.i.i.i.i.i.i.i19, ptr %99, align 8
  %103 = load i64, ptr %78, align 8
  %spec.select.i.i.i.i.i.i.i.i.i20 = select i1 %101, i64 0, i64 %103
  %104 = getelementptr inbounds nuw i8, ptr %.val.i6, i64 776
  %105 = load i64, ptr %104, align 8
  %106 = add i64 %105, %spec.select.i.i.i.i.i.i.i.i.i20
  store i64 %106, ptr %104, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i14

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i14: ; preds = %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i17, %._crit_edge.i.i.i.i.i.i.i.i11
  %107 = phi ptr [ %.0.i.i.i.i.i.i.i.i.i19, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i17 ], [ %.pre.i.i.i.i.i.i.i.i13, %._crit_edge.i.i.i.i.i.i.i.i11 ]
  %.0.i.i.i.i.i.i.i.i15 = phi i64 [ 0, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i17 ], [ %80, %._crit_edge.i.i.i.i.i.i.i.i11 ]
  %108 = getelementptr inbounds [8 x i8], ptr %107, i64 %.0.i.i.i.i.i.i.i.i15
  store ptr %12, ptr %108, align 8
  %109 = add i64 %.0.i.i.i.i.i.i.i.i15, 1
  store i64 %109, ptr %79, align 8
  br label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit23

_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit23: ; preds = %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit, %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i9, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc21PSPushContentsClosureEEvP17stackChunkOopDescPT0_PlS8_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = icmp ugt ptr %4, %3
  br i1 %6, label %7, label %_ZNK6BitMap7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc21PSPushContentsClosureEEEbPT_mm.exit

7:                                                ; preds = %5
  %8 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_size_offsetE, align 4, !noalias !43
  %9 = ptrtoint ptr %1 to i64
  %10 = sext i32 %8 to i64
  %11 = add nsw i64 %10, %9
  %12 = inttoptr i64 %11 to ptr
  %13 = load i32, ptr %12, align 4, !noalias !43
  %14 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4, !noalias !43
  %15 = sext i32 %14 to i64
  %16 = add i64 %15, %9
  %17 = inttoptr i64 %16 to ptr
  %18 = sext i32 %13 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %17, i64 %18
  %20 = ptrtoint ptr %3 to i64
  %21 = sub i64 %20, %16
  %22 = ashr exact i64 %21, 3
  %23 = ptrtoint ptr %4 to i64
  %24 = sub i64 %23, %16
  %25 = ashr exact i64 %24, 3
  %26 = icmp ult i64 %22, %25
  br i1 %26, label %.lr.ph.i.i, label %_ZNK6BitMap7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc21PSPushContentsClosureEEEbPT_mm.exit

.lr.ph.i.i:                                       ; preds = %7
  %27 = add nsw i64 %25, 63
  %28 = lshr i64 %27, 6
  %29 = getelementptr i8, ptr %2, i64 16
  br label %32

_ZN33StackChunkOopIterateBitmapClosureIP7oopDesc21PSPushContentsClosureE6do_bitEm.exit: ; preds = %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i.i, %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i.i, %52
  %30 = add nuw i64 %.0.i.i.i.i, 1
  %31 = icmp ult i64 %30, %25
  br i1 %31, label %32, label %_ZNK6BitMap7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc21PSPushContentsClosureEEEbPT_mm.exit, !llvm.loop !46

32:                                               ; preds = %_ZN33StackChunkOopIterateBitmapClosureIP7oopDesc21PSPushContentsClosureE6do_bitEm.exit, %.lr.ph.i.i
  %.0917.i.i = phi i64 [ %22, %.lr.ph.i.i ], [ %30, %_ZN33StackChunkOopIterateBitmapClosureIP7oopDesc21PSPushContentsClosureE6do_bitEm.exit ]
  %33 = lshr i64 %.0917.i.i, 6
  %34 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %.0917.i.i, 63
  %37 = lshr i64 %35, %36
  %38 = and i64 %37, 1
  %.not.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i, label %39, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i

39:                                               ; preds = %32
  %40 = icmp eq i64 %37, 0
  br i1 %40, label %.preheader.i.i, label %48

.preheader.i.i:                                   ; preds = %39, %43
  %.025.i.i.i.i = phi i64 [ %41, %43 ], [ %33, %39 ]
  %41 = add nuw nsw i64 %.025.i.i.i.i, 1
  %42 = icmp samesign ult i64 %41, %28
  br i1 %42, label %43, label %_ZNK6BitMap7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc21PSPushContentsClosureEEEbPT_mm.exit

43:                                               ; preds = %.preheader.i.i
  %44 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %41
  %45 = load i64, ptr %44, align 8
  %.not36.i.i.i.i = icmp eq i64 %45, 0
  br i1 %.not36.i.i.i.i, label %.preheader.i.i, label %46, !llvm.loop !41

46:                                               ; preds = %43
  %47 = shl nuw i64 %41, 6
  br label %48

48:                                               ; preds = %46, %39
  %.027.ph.i.i.i.i = phi i64 [ %37, %39 ], [ %45, %46 ]
  %.026.ph.i.i.i.i = phi i64 [ %.0917.i.i, %39 ], [ %47, %46 ]
  %49 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.027.ph.i.i.i.i, i1 true)
  %50 = add i64 %.026.ph.i.i.i.i, %49
  %51 = icmp ult i64 %50, %25
  br i1 %51, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i, label %_ZNK6BitMap7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc21PSPushContentsClosureEEEbPT_mm.exit

_ZNK6BitMap18find_first_set_bitEmm.exit.i.i:      ; preds = %48, %32
  %.0.i.i.i.i = phi i64 [ %50, %48 ], [ %.0917.i.i, %32 ]
  %.not.not.i.i = icmp ult i64 %.0.i.i.i.i, %25
  br i1 %.not.not.i.i, label %52, label %_ZNK6BitMap7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc21PSPushContentsClosureEEEbPT_mm.exit

52:                                               ; preds = %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i
  %53 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4
  %54 = sext i32 %53 to i64
  %55 = add nsw i64 %54, %9
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds [8 x i8], ptr %56, i64 %.0.i.i.i.i
  %.val.i.i = load ptr, ptr %29, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr @_ZN10PSScavenge26_young_generation_boundaryE, align 8
  %.not.i.i.i.i.i.i = icmp ult ptr %58, %59
  br i1 %.not.i.i.i.i.i.i, label %_ZN33StackChunkOopIterateBitmapClosureIP7oopDesc21PSPushContentsClosureE6do_bitEm.exit, label %60

60:                                               ; preds = %52
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %58, i64 0) #13, !srcloc !16
  %61 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 224
  %62 = load volatile i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 352
  %64 = load volatile i32, ptr %63, align 4
  %65 = sub i32 %62, %64
  %66 = and i32 %65, 131070
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %66, 131070
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i.i

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i.i: ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 480
  %68 = load ptr, ptr %67, align 8
  %69 = zext i32 %62 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %69
  store ptr %57, ptr %70, align 8
  %71 = add i32 %62, 1
  %72 = and i32 %71, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !15
  store volatile i32 %72, ptr %61, align 8
  br label %_ZN33StackChunkOopIterateBitmapClosureIP7oopDesc21PSPushContentsClosureE6do_bitEm.exit

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i.i: ; preds = %60
  %73 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 736
  %74 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 744
  %75 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 768
  %76 = load i64, ptr %75, align 8
  %77 = load i64, ptr %74, align 8
  %78 = icmp eq i64 %76, %77
  br i1 %78, label %79, label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i.i
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 792
  %.pre.i.i.i.i.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i.i

79:                                               ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 784
  %81 = load i64, ptr %80, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %81, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %89, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 800
  %84 = load ptr, ptr %83, align 8
  %85 = shl i64 %76, 3
  %86 = getelementptr inbounds i8, ptr %84, i64 %85
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %83, align 8
  %88 = add i64 %81, -1
  store i64 %88, ptr %80, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i.i

89:                                               ; preds = %79
  %90 = shl i64 %76, 3
  %91 = add i64 %90, 8
  %92 = load ptr, ptr %73, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef ptr %93(ptr noundef nonnull align 8 dereferenceable(72) %73, i64 noundef %91) #13
  %.pre.i.i.i.i.i.i.i.i.i.i = load i64, ptr %74, align 8
  %.pre2.i.i.i.i.i.i.i.i.i.i = shl i64 %.pre.i.i.i.i.i.i.i.i.i.i, 3
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %89, %82
  %.pre-phi.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.pre2.i.i.i.i.i.i.i.i.i.i, %89 ], [ %85, %82 ]
  %.0.i.i.i.i.i.i.i.i.i.i = phi ptr [ %94, %89 ], [ %84, %82 ]
  %95 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 792
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  %98 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i.i.i.i, i64 %.pre-phi.i.i.i.i.i.i.i.i.i.i
  store ptr %96, ptr %98, align 8
  store ptr %.0.i.i.i.i.i.i.i.i.i.i, ptr %95, align 8
  %99 = load i64, ptr %74, align 8
  %spec.select.i.i.i.i.i.i.i.i.i.i = select i1 %97, i64 0, i64 %99
  %100 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 776
  %101 = load i64, ptr %100, align 8
  %102 = add i64 %101, %spec.select.i.i.i.i.i.i.i.i.i.i
  store i64 %102, ptr %100, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i
  %103 = phi ptr [ %.0.i.i.i.i.i.i.i.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i.i ], [ %76, %._crit_edge.i.i.i.i.i.i.i.i.i ]
  %104 = getelementptr inbounds [8 x i8], ptr %103, i64 %.0.i.i.i.i.i.i.i.i.i
  store ptr %57, ptr %104, align 8
  %105 = add i64 %.0.i.i.i.i.i.i.i.i.i, 1
  store i64 %105, ptr %75, align 8
  br label %_ZN33StackChunkOopIterateBitmapClosureIP7oopDesc21PSPushContentsClosureE6do_bitEm.exit

_ZNK6BitMap7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc21PSPushContentsClosureEEEbPT_mm.exit: ; preds = %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i, %48, %_ZN33StackChunkOopIterateBitmapClosureIP7oopDesc21PSPushContentsClosureE6do_bitEm.exit, %.preheader.i.i, %7, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table4initI13ObjArrayKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table25oop_oop_iterate_backwardsI13ObjArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table25oop_oop_iterate_backwardsI13ObjArrayKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE6_tableE, i64 48), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table25oop_oop_iterate_backwardsI13ObjArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedClassPointers, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 16, i32 20
  %7 = load i8, ptr @UseCompressedOops, align 1
  %8 = trunc i8 %7 to i1
  %narrow.i.i.i.i.i.i = add nuw nsw i32 %6, 4
  %9 = and i32 %narrow.i.i.i.i.i.i, 24
  %10 = select i1 %8, i32 %6, i32 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = zext nneg i32 %10 to i64
  %13 = add nsw i64 %12, %11
  %14 = inttoptr i64 %13 to ptr
  %15 = select i1 %5, i64 12, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %.idx.i.i.i = shl nsw i64 %18, 2
  %19 = getelementptr inbounds i8, ptr %14, i64 %.idx.i.i.i
  %20 = icmp sgt i32 %17, 0
  br i1 %20, label %.lr.ph.i.i.i, label %_ZN13ObjArrayKlass23oop_oop_iterate_reverseI9narrowOop21PSPushContentsClosureEEvP7oopDescPT0_.exit

.lr.ph.i.i.i:                                     ; preds = %3
  %21 = getelementptr i8, ptr %0, i64 16
  br label %22

22:                                               ; preds = %22, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i ], [ %23, %22 ]
  %.val.i.i.i.i = load ptr, ptr %21, align 8
  tail call void @_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_(ptr noundef nonnull align 8 dereferenceable(912) %.val.i.i.i.i, ptr noundef %.08.i.i.i)
  %23 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 4
  %24 = icmp ult ptr %23, %19
  br i1 %24, label %22, label %_ZN13ObjArrayKlass23oop_oop_iterate_reverseI9narrowOop21PSPushContentsClosureEEvP7oopDescPT0_.exit, !llvm.loop !47

_ZN13ObjArrayKlass23oop_oop_iterate_reverseI9narrowOop21PSPushContentsClosureEEvP7oopDescPT0_.exit: ; preds = %22, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table25oop_oop_iterate_backwardsI13ObjArrayKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @_ZN13ObjArrayKlass24oop_oop_iterate_elementsIP7oopDesc21PSPushContentsClosureEEvP15objArrayOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(232) %2, ptr noundef %1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ObjArrayKlass24oop_oop_iterate_elementsIP7oopDesc21PSPushContentsClosureEEvP15objArrayOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedClassPointers, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 16, i32 20
  %7 = load i8, ptr @UseCompressedOops, align 1
  %8 = trunc i8 %7 to i1
  %narrow.i.i.i = add nuw nsw i32 %6, 4
  %9 = and i32 %narrow.i.i.i, 24
  %10 = select i1 %8, i32 %6, i32 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = zext nneg i32 %10 to i64
  %13 = add nsw i64 %12, %11
  %14 = inttoptr i64 %13 to ptr
  %15 = select i1 %5, i64 12, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %.idx = shl nsw i64 %18, 3
  %19 = getelementptr inbounds i8, ptr %14, i64 %.idx
  %20 = icmp sgt i32 %17, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %21 = getelementptr i8, ptr %2, i64 16
  br label %22

22:                                               ; preds = %.lr.ph, %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit
  %.08 = phi ptr [ %14, %.lr.ph ], [ %71, %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit ]
  %.val.i = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %.08, align 8
  %24 = load ptr, ptr @_ZN10PSScavenge26_young_generation_boundaryE, align 8
  %.not.i.i.i.i.i = icmp ult ptr %23, %24
  br i1 %.not.i.i.i.i.i, label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit, label %25

25:                                               ; preds = %22
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %23, i64 0) #13, !srcloc !16
  %26 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %27 = load volatile i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.val.i, i64 352
  %29 = load volatile i32, ptr %28, align 4
  %30 = sub i32 %27, %29
  %31 = and i32 %30, 131070
  %.not.i.i.i.i.i.i.i = icmp eq i32 %31, 131070
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i: ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %.val.i, i64 480
  %33 = load ptr, ptr %32, align 8
  %34 = zext i32 %27 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %34
  store ptr %.08, ptr %35, align 8
  %36 = add i32 %27, 1
  %37 = and i32 %36, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !15
  store volatile i32 %37, ptr %26, align 8
  br label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i: ; preds = %25
  %38 = getelementptr inbounds nuw i8, ptr %.val.i, i64 736
  %39 = getelementptr inbounds nuw i8, ptr %.val.i, i64 744
  %40 = getelementptr inbounds nuw i8, ptr %.val.i, i64 768
  %41 = load i64, ptr %40, align 8
  %42 = load i64, ptr %39, align 8
  %43 = icmp eq i64 %41, %42
  br i1 %43, label %44, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i
  %.phi.trans.insert.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i, i64 792
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i

44:                                               ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.val.i, i64 784
  %46 = load i64, ptr %45, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %54, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %.val.i, i64 800
  %49 = load ptr, ptr %48, align 8
  %50 = shl i64 %41, 3
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %48, align 8
  %53 = add i64 %46, -1
  store i64 %53, ptr %45, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i

54:                                               ; preds = %44
  %55 = shl i64 %41, 3
  %56 = add i64 %55, 8
  %57 = load ptr, ptr %38, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(72) %38, i64 noundef %56) #13
  %.pre.i.i.i.i.i.i.i.i.i = load i64, ptr %39, align 8
  %.pre2.i.i.i.i.i.i.i.i.i = shl i64 %.pre.i.i.i.i.i.i.i.i.i, 3
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i: ; preds = %54, %47
  %.pre-phi.i.i.i.i.i.i.i.i.i = phi i64 [ %.pre2.i.i.i.i.i.i.i.i.i, %54 ], [ %50, %47 ]
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ %59, %54 ], [ %49, %47 ]
  %60 = getelementptr inbounds nuw i8, ptr %.val.i, i64 792
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  %63 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i.i.i, i64 %.pre-phi.i.i.i.i.i.i.i.i.i
  store ptr %61, ptr %63, align 8
  store ptr %.0.i.i.i.i.i.i.i.i.i, ptr %60, align 8
  %64 = load i64, ptr %39, align 8
  %spec.select.i.i.i.i.i.i.i.i.i = select i1 %62, i64 0, i64 %64
  %65 = getelementptr inbounds nuw i8, ptr %.val.i, i64 776
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, %spec.select.i.i.i.i.i.i.i.i.i
  store i64 %67, ptr %65, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i: ; preds = %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %68 = phi ptr [ %.0.i.i.i.i.i.i.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i ], [ %41, %._crit_edge.i.i.i.i.i.i.i.i ]
  %69 = getelementptr inbounds [8 x i8], ptr %68, i64 %.0.i.i.i.i.i.i.i.i
  store ptr %.08, ptr %69, align 8
  %70 = add i64 %.0.i.i.i.i.i.i.i.i, 1
  store i64 %70, ptr %40, align 8
  br label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit

_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit: ; preds = %22, %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.08, i64 8
  %72 = icmp ult ptr %71, %19
  br i1 %72, label %22, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table4initI14TypeArrayKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table25oop_oop_iterate_backwardsI14TypeArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table25oop_oop_iterate_backwardsI14TypeArrayKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE6_tableE, i64 40), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table25oop_oop_iterate_backwardsI14TypeArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table25oop_oop_iterate_backwardsI14TypeArrayKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table4initI13InstanceKlassEEvPS0_P7oopDescP5Klass9MemRegion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #0 comdat align 2 {
  %6 = load i8, ptr @UseCompressedOops, align 1
  %7 = trunc i8 %6 to i1
  %_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table23oop_oop_iterate_boundedI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion._ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table23oop_oop_iterate_boundedI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion.i.i = select i1 %7, ptr @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table23oop_oop_iterate_boundedI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion, ptr @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table23oop_oop_iterate_boundedI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion
  store ptr %_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table23oop_oop_iterate_boundedI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion._ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table23oop_oop_iterate_boundedI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion.i.i, ptr @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE6_tableE, align 8
  tail call void %_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table23oop_oop_iterate_boundedI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion._ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table23oop_oop_iterate_boundedI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table23oop_oop_iterate_boundedI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 292
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %10, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %.idx = shl nuw nsw i64 %17, 3
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %._crit_edge55, label %.lr.ph54

.lr.ph54:                                         ; preds = %5
  %19 = ptrtoint ptr %1 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  %21 = getelementptr i8, ptr %0, i64 16
  br label %22

22:                                               ; preds = %.lr.ph54, %._crit_edge
  %.04152 = phi ptr [ %14, %.lr.ph54 ], [ %93, %._crit_edge ]
  %23 = load i32, ptr %.04152, align 4
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %24, %19
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %.04152, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %29
  %31 = icmp ugt ptr %3, %26
  %spec.select = select i1 %31, ptr %3, ptr %26
  %32 = icmp ugt ptr %30, %20
  %.040 = select i1 %32, ptr %20, ptr %30
  %33 = icmp ult ptr %spec.select, %.040
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %22, %_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit
  %.151 = phi ptr [ %91, %_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit ], [ %spec.select, %22 ]
  %.val.i = load ptr, ptr %21, align 8
  %34 = load i32, ptr %.151, align 4
  %35 = zext i32 %34 to i64
  %36 = load i64, ptr @_ZN10PSScavenge37_young_generation_boundary_compressedE, align 8
  %.not.i46 = icmp ugt i64 %36, %35
  br i1 %.not.i46, label %_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit, label %37

37:                                               ; preds = %.lr.ph
  %38 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %41 = zext nneg i32 %40 to i64
  %42 = shl i64 %35, %41
  %43 = add i64 %42, %39
  %44 = inttoptr i64 %43 to ptr
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %44, i64 0) #13, !srcloc !16
  %45 = getelementptr inbounds nuw i8, ptr %.151, i64 1
  %46 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %47 = load volatile i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %.val.i, i64 352
  %49 = load volatile i32, ptr %48, align 4
  %50 = sub i32 %47, %49
  %51 = and i32 %50, 131070
  %.not.i.i.i = icmp eq i32 %51, 131070
  br i1 %.not.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i: ; preds = %37
  %52 = getelementptr inbounds nuw i8, ptr %.val.i, i64 480
  %53 = load ptr, ptr %52, align 8
  %54 = zext i32 %47 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %54
  store ptr %45, ptr %55, align 8
  %56 = add i32 %47, 1
  %57 = and i32 %56, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !15
  store volatile i32 %57, ptr %46, align 8
  br label %_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i: ; preds = %37
  %58 = getelementptr inbounds nuw i8, ptr %.val.i, i64 736
  %59 = getelementptr inbounds nuw i8, ptr %.val.i, i64 744
  %60 = getelementptr inbounds nuw i8, ptr %.val.i, i64 768
  %61 = load i64, ptr %60, align 8
  %62 = load i64, ptr %59, align 8
  %63 = icmp eq i64 %61, %62
  br i1 %63, label %64, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i, i64 792
  %.pre.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i

64:                                               ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.val.i, i64 784
  %66 = load i64, ptr %65, align 8
  %.not.i.i.i.i.i = icmp eq i64 %66, 0
  br i1 %.not.i.i.i.i.i, label %74, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %.val.i, i64 800
  %69 = load ptr, ptr %68, align 8
  %70 = shl i64 %61, 3
  %71 = getelementptr inbounds i8, ptr %69, i64 %70
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %68, align 8
  %73 = add i64 %66, -1
  store i64 %73, ptr %65, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i

74:                                               ; preds = %64
  %75 = shl i64 %61, 3
  %76 = add i64 %75, 8
  %77 = load ptr, ptr %58, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(72) %58, i64 noundef %76) #13
  %.pre.i.i.i.i.i = load i64, ptr %59, align 8
  %.pre2.i.i.i.i.i = shl i64 %.pre.i.i.i.i.i, 3
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i: ; preds = %74, %67
  %.pre-phi.i.i.i.i.i = phi i64 [ %.pre2.i.i.i.i.i, %74 ], [ %70, %67 ]
  %.0.i.i.i.i.i = phi ptr [ %79, %74 ], [ %69, %67 ]
  %80 = getelementptr inbounds nuw i8, ptr %.val.i, i64 792
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  %83 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 %.pre-phi.i.i.i.i.i
  store ptr %81, ptr %83, align 8
  store ptr %.0.i.i.i.i.i, ptr %80, align 8
  %84 = load i64, ptr %59, align 8
  %spec.select.i.i.i.i.i = select i1 %82, i64 0, i64 %84
  %85 = getelementptr inbounds nuw i8, ptr %.val.i, i64 776
  %86 = load i64, ptr %85, align 8
  %87 = add i64 %86, %spec.select.i.i.i.i.i
  store i64 %87, ptr %85, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i: ; preds = %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i, %._crit_edge.i.i.i.i
  %88 = phi ptr [ %.0.i.i.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i ], [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.0.i.i.i.i = phi i64 [ 0, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i ], [ %61, %._crit_edge.i.i.i.i ]
  %89 = getelementptr inbounds [8 x i8], ptr %88, i64 %.0.i.i.i.i
  store ptr %45, ptr %89, align 8
  %90 = add i64 %.0.i.i.i.i, 1
  store i64 %90, ptr %60, align 8
  br label %_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit

_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit: ; preds = %.lr.ph, %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.151, i64 4
  %92 = icmp ult ptr %91, %.040
  br i1 %92, label %.lr.ph, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit, %22
  %93 = getelementptr inbounds nuw i8, ptr %.04152, i64 8
  %94 = icmp ult ptr %93, %18
  br i1 %94, label %22, label %._crit_edge55, !llvm.loop !50

._crit_edge55:                                    ; preds = %._crit_edge, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table23oop_oop_iterate_boundedI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 292
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %10, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %.idx = shl nuw nsw i64 %17, 3
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %._crit_edge54, label %.lr.ph53

.lr.ph53:                                         ; preds = %5
  %19 = ptrtoint ptr %1 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  %21 = getelementptr i8, ptr %0, i64 16
  br label %22

22:                                               ; preds = %.lr.ph53, %._crit_edge
  %.04151 = phi ptr [ %14, %.lr.ph53 ], [ %84, %._crit_edge ]
  %23 = load i32, ptr %.04151, align 4
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %24, %19
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %.04151, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %29
  %31 = icmp ugt ptr %3, %26
  %spec.select = select i1 %31, ptr %3, ptr %26
  %32 = icmp ugt ptr %30, %20
  %.040 = select i1 %32, ptr %20, ptr %30
  %33 = icmp ult ptr %spec.select, %.040
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %22, %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit
  %.150 = phi ptr [ %82, %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit ], [ %spec.select, %22 ]
  %.val.i = load ptr, ptr %21, align 8
  %34 = load ptr, ptr %.150, align 8
  %35 = load ptr, ptr @_ZN10PSScavenge26_young_generation_boundaryE, align 8
  %.not.i.i.i.i.i = icmp ult ptr %34, %35
  br i1 %.not.i.i.i.i.i, label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit, label %36

36:                                               ; preds = %.lr.ph
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %34, i64 0) #13, !srcloc !16
  %37 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %38 = load volatile i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.val.i, i64 352
  %40 = load volatile i32, ptr %39, align 4
  %41 = sub i32 %38, %40
  %42 = and i32 %41, 131070
  %.not.i.i.i.i.i.i.i = icmp eq i32 %42, 131070
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i: ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %.val.i, i64 480
  %44 = load ptr, ptr %43, align 8
  %45 = zext i32 %38 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %45
  store ptr %.150, ptr %46, align 8
  %47 = add i32 %38, 1
  %48 = and i32 %47, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !15
  store volatile i32 %48, ptr %37, align 8
  br label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i: ; preds = %36
  %49 = getelementptr inbounds nuw i8, ptr %.val.i, i64 736
  %50 = getelementptr inbounds nuw i8, ptr %.val.i, i64 744
  %51 = getelementptr inbounds nuw i8, ptr %.val.i, i64 768
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr %50, align 8
  %54 = icmp eq i64 %52, %53
  br i1 %54, label %55, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i
  %.phi.trans.insert.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i, i64 792
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i

55:                                               ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.val.i, i64 784
  %57 = load i64, ptr %56, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %57, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %65, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %.val.i, i64 800
  %60 = load ptr, ptr %59, align 8
  %61 = shl i64 %52, 3
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %59, align 8
  %64 = add i64 %57, -1
  store i64 %64, ptr %56, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i

65:                                               ; preds = %55
  %66 = shl i64 %52, 3
  %67 = add i64 %66, 8
  %68 = load ptr, ptr %49, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(72) %49, i64 noundef %67) #13
  %.pre.i.i.i.i.i.i.i.i.i = load i64, ptr %50, align 8
  %.pre2.i.i.i.i.i.i.i.i.i = shl i64 %.pre.i.i.i.i.i.i.i.i.i, 3
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i: ; preds = %65, %58
  %.pre-phi.i.i.i.i.i.i.i.i.i = phi i64 [ %.pre2.i.i.i.i.i.i.i.i.i, %65 ], [ %61, %58 ]
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ %70, %65 ], [ %60, %58 ]
  %71 = getelementptr inbounds nuw i8, ptr %.val.i, i64 792
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  %74 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i.i.i, i64 %.pre-phi.i.i.i.i.i.i.i.i.i
  store ptr %72, ptr %74, align 8
  store ptr %.0.i.i.i.i.i.i.i.i.i, ptr %71, align 8
  %75 = load i64, ptr %50, align 8
  %spec.select.i.i.i.i.i.i.i.i.i = select i1 %73, i64 0, i64 %75
  %76 = getelementptr inbounds nuw i8, ptr %.val.i, i64 776
  %77 = load i64, ptr %76, align 8
  %78 = add i64 %77, %spec.select.i.i.i.i.i.i.i.i.i
  store i64 %78, ptr %76, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i: ; preds = %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %79 = phi ptr [ %.0.i.i.i.i.i.i.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i ], [ %52, %._crit_edge.i.i.i.i.i.i.i.i ]
  %80 = getelementptr inbounds [8 x i8], ptr %79, i64 %.0.i.i.i.i.i.i.i.i
  store ptr %.150, ptr %80, align 8
  %81 = add i64 %.0.i.i.i.i.i.i.i.i, 1
  store i64 %81, ptr %51, align 8
  br label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit

_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit: ; preds = %.lr.ph, %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.150, i64 8
  %83 = icmp ult ptr %82, %.040
  br i1 %83, label %.lr.ph, label %._crit_edge, !llvm.loop !51

._crit_edge:                                      ; preds = %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit, %22
  %84 = getelementptr inbounds nuw i8, ptr %.04151, i64 8
  %85 = icmp ult ptr %84, %18
  br i1 %85, label %22, label %._crit_edge54, !llvm.loop !52

._crit_edge54:                                    ; preds = %._crit_edge, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table4initI16InstanceRefKlassEEvPS0_P7oopDescP5Klass9MemRegion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #0 comdat align 2 {
  %6 = load i8, ptr @UseCompressedOops, align 1
  %7 = trunc i8 %6 to i1
  %spec.select.i.i = select i1 %7, ptr @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table23oop_oop_iterate_boundedI16InstanceRefKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion, ptr @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table23oop_oop_iterate_boundedI16InstanceRefKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE6_tableE, i64 8), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table23oop_oop_iterate_boundedI16InstanceRefKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #0 comdat align 2 {
  tail call void @_ZN16InstanceRefKlass23oop_oop_iterate_boundedI9narrowOop21PSPushContentsClosureEEvP7oopDescPT0_9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0, ptr %3, i64 %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table23oop_oop_iterate_boundedI16InstanceRefKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #0 comdat align 2 {
  tail call void @_ZN16InstanceRefKlass23oop_oop_iterate_boundedIP7oopDesc21PSPushContentsClosureEEvS2_PT0_9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0, ptr %3, i64 %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass23oop_oop_iterate_boundedI9narrowOop21PSPushContentsClosureEEvP7oopDescPT0_9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %class.MrContains, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %.idx = shl nuw nsw i64 %18, 3
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %._crit_edge59, label %.lr.ph58

.lr.ph58:                                         ; preds = %5
  %20 = ptrtoint ptr %1 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  %22 = getelementptr i8, ptr %2, i64 16
  br label %23

23:                                               ; preds = %.lr.ph58, %._crit_edge
  %.04556 = phi ptr [ %15, %.lr.ph58 ], [ %94, %._crit_edge ]
  %24 = load i32, ptr %.04556, align 4
  %25 = sext i32 %24 to i64
  %26 = add nsw i64 %25, %20
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %.04556, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %30
  %32 = icmp ugt ptr %3, %27
  %spec.select = select i1 %32, ptr %3, ptr %27
  %33 = icmp ugt ptr %31, %21
  %.044 = select i1 %33, ptr %21, ptr %31
  %34 = icmp ult ptr %spec.select, %.044
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %23, %_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit
  %.155 = phi ptr [ %92, %_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit ], [ %spec.select, %23 ]
  %.val.i = load ptr, ptr %22, align 8
  %35 = load i32, ptr %.155, align 4
  %36 = zext i32 %35 to i64
  %37 = load i64, ptr @_ZN10PSScavenge37_young_generation_boundary_compressedE, align 8
  %.not.i50 = icmp ugt i64 %37, %36
  br i1 %.not.i50, label %_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit, label %38

38:                                               ; preds = %.lr.ph
  %39 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %42 = zext nneg i32 %41 to i64
  %43 = shl i64 %36, %42
  %44 = add i64 %43, %40
  %45 = inttoptr i64 %44 to ptr
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %45, i64 0) #13, !srcloc !16
  %46 = getelementptr inbounds nuw i8, ptr %.155, i64 1
  %47 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %48 = load volatile i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %.val.i, i64 352
  %50 = load volatile i32, ptr %49, align 4
  %51 = sub i32 %48, %50
  %52 = and i32 %51, 131070
  %.not.i.i.i = icmp eq i32 %52, 131070
  br i1 %.not.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i: ; preds = %38
  %53 = getelementptr inbounds nuw i8, ptr %.val.i, i64 480
  %54 = load ptr, ptr %53, align 8
  %55 = zext i32 %48 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %55
  store ptr %46, ptr %56, align 8
  %57 = add i32 %48, 1
  %58 = and i32 %57, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !15
  store volatile i32 %58, ptr %47, align 8
  br label %_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i: ; preds = %38
  %59 = getelementptr inbounds nuw i8, ptr %.val.i, i64 736
  %60 = getelementptr inbounds nuw i8, ptr %.val.i, i64 744
  %61 = getelementptr inbounds nuw i8, ptr %.val.i, i64 768
  %62 = load i64, ptr %61, align 8
  %63 = load i64, ptr %60, align 8
  %64 = icmp eq i64 %62, %63
  br i1 %64, label %65, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i, i64 792
  %.pre.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i

65:                                               ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.val.i, i64 784
  %67 = load i64, ptr %66, align 8
  %.not.i.i.i.i.i = icmp eq i64 %67, 0
  br i1 %.not.i.i.i.i.i, label %75, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %.val.i, i64 800
  %70 = load ptr, ptr %69, align 8
  %71 = shl i64 %62, 3
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %69, align 8
  %74 = add i64 %67, -1
  store i64 %74, ptr %66, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i

75:                                               ; preds = %65
  %76 = shl i64 %62, 3
  %77 = add i64 %76, 8
  %78 = load ptr, ptr %59, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(72) %59, i64 noundef %77) #13
  %.pre.i.i.i.i.i = load i64, ptr %60, align 8
  %.pre2.i.i.i.i.i = shl i64 %.pre.i.i.i.i.i, 3
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i: ; preds = %75, %68
  %.pre-phi.i.i.i.i.i = phi i64 [ %.pre2.i.i.i.i.i, %75 ], [ %71, %68 ]
  %.0.i.i.i.i.i = phi ptr [ %80, %75 ], [ %70, %68 ]
  %81 = getelementptr inbounds nuw i8, ptr %.val.i, i64 792
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  %84 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 %.pre-phi.i.i.i.i.i
  store ptr %82, ptr %84, align 8
  store ptr %.0.i.i.i.i.i, ptr %81, align 8
  %85 = load i64, ptr %60, align 8
  %spec.select.i.i.i.i.i = select i1 %83, i64 0, i64 %85
  %86 = getelementptr inbounds nuw i8, ptr %.val.i, i64 776
  %87 = load i64, ptr %86, align 8
  %88 = add i64 %87, %spec.select.i.i.i.i.i
  store i64 %88, ptr %86, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i: ; preds = %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i, %._crit_edge.i.i.i.i
  %89 = phi ptr [ %.0.i.i.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i ], [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.0.i.i.i.i = phi i64 [ 0, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i ], [ %62, %._crit_edge.i.i.i.i ]
  %90 = getelementptr inbounds [8 x i8], ptr %89, i64 %.0.i.i.i.i
  store ptr %46, ptr %90, align 8
  %91 = add i64 %.0.i.i.i.i, 1
  store i64 %91, ptr %61, align 8
  br label %_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit

_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit: ; preds = %.lr.ph, %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %.155, i64 4
  %93 = icmp ult ptr %92, %.044
  br i1 %93, label %.lr.ph, label %._crit_edge, !llvm.loop !53

._crit_edge:                                      ; preds = %_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit, %23
  %94 = getelementptr inbounds nuw i8, ptr %.04556, i64 8
  %95 = icmp ult ptr %94, %19
  br i1 %95, label %23, label %._crit_edge59, !llvm.loop !54

._crit_edge59:                                    ; preds = %._crit_edge, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %3, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %4, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingI9narrowOop21PSPushContentsClosureK10MrContainsEEvP7oopDescPT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingI9narrowOop21PSPushContentsClosureK10MrContainsEEvP7oopDescPT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  switch i32 %8, label %87 [
    i32 0, label %9
    i32 1, label %52
    i32 2, label %75
  ]

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 306
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %._ZN16InstanceRefKlass12try_discoverI9narrowOop21PSPushContentsClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread_crit_edge.i, label %15

._ZN16InstanceRefKlass12try_discoverI9narrowOop21PSPushContentsClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread_crit_edge.i: ; preds = %9
  %.pre12.i = ptrtoint ptr %1 to i64
  br label %_ZN16InstanceRefKlass12try_discoverI9narrowOop21PSPushContentsClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i

15:                                               ; preds = %9
  %16 = icmp eq i8 %11, 4
  %17 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %18 = ptrtoint ptr %1 to i64
  %19 = sext i32 %17 to i64
  %20 = add nsw i64 %19, %18
  %21 = inttoptr i64 %20 to ptr
  %_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE.val.i.i.i = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %_ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE.val.i.i.i = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %22 = select i1 %16, ptr %_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE.val.i.i.i, ptr %_ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE.val.i.i.i
  %23 = tail call noundef ptr %22(ptr noundef %21) #13
  %.not11.i.i = icmp eq ptr %23, null
  br i1 %.not11.i.i, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop21PSPushContentsClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i, label %24

24:                                               ; preds = %15
  %25 = load volatile i64, ptr %23, align 8
  %26 = and i64 %25, 3
  %27 = icmp eq i64 %26, 3
  br i1 %27, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop21PSPushContentsClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop21PSPushContentsClosureEEbP7oopDesc13ReferenceTypePT0_.exit.i

_ZN16InstanceRefKlass12try_discoverI9narrowOop21PSPushContentsClosureEEbP7oopDesc13ReferenceTypePT0_.exit.i: ; preds = %24
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %1, i32 noundef %12) #13
  br i1 %30, label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop21PSPushContentsClosureK10MrContainsEEvP7oopDesc13ReferenceTypePT0_RT1_.exit, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop21PSPushContentsClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i

_ZN16InstanceRefKlass12try_discoverI9narrowOop21PSPushContentsClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i: ; preds = %_ZN16InstanceRefKlass12try_discoverI9narrowOop21PSPushContentsClosureEEbP7oopDesc13ReferenceTypePT0_.exit.i, %24, %15, %._ZN16InstanceRefKlass12try_discoverI9narrowOop21PSPushContentsClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre12.i, %._ZN16InstanceRefKlass12try_discoverI9narrowOop21PSPushContentsClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread_crit_edge.i ], [ %18, %24 ], [ %18, %15 ], [ %18, %_ZN16InstanceRefKlass12try_discoverI9narrowOop21PSPushContentsClosureEEbP7oopDesc13ReferenceTypePT0_.exit.i ]
  %31 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %32 = sext i32 %31 to i64
  %33 = add nsw i64 %.pre-phi.i, %32
  %34 = inttoptr i64 %33 to ptr
  %35 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp ule ptr %35, %34
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds [8 x i8], ptr %35, i64 %37
  %39 = icmp ugt ptr %38, %34
  %40 = select i1 %.not.i.i.i.i, i1 %39, i1 false
  br i1 %40, label %41, label %_ZN16InstanceRefKlass11do_referentI9narrowOop21PSPushContentsClosureK10MrContainsEEvP7oopDescPT0_RT1_.exit.i

41:                                               ; preds = %_ZN16InstanceRefKlass12try_discoverI9narrowOop21PSPushContentsClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i
  %42 = getelementptr i8, ptr %2, i64 16
  %.val.i.i.i = load ptr, ptr %42, align 8
  tail call void @_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_(ptr noundef nonnull align 8 dereferenceable(912) %.val.i.i.i, ptr noundef %34)
  %.pre.i = load ptr, ptr %3, align 8
  %.pre11.i = load i64, ptr %36, align 8
  br label %_ZN16InstanceRefKlass11do_referentI9narrowOop21PSPushContentsClosureK10MrContainsEEvP7oopDescPT0_RT1_.exit.i

_ZN16InstanceRefKlass11do_referentI9narrowOop21PSPushContentsClosureK10MrContainsEEvP7oopDescPT0_RT1_.exit.i: ; preds = %41, %_ZN16InstanceRefKlass12try_discoverI9narrowOop21PSPushContentsClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i
  %43 = phi i64 [ %37, %_ZN16InstanceRefKlass12try_discoverI9narrowOop21PSPushContentsClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i ], [ %.pre11.i, %41 ]
  %44 = phi ptr [ %35, %_ZN16InstanceRefKlass12try_discoverI9narrowOop21PSPushContentsClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i ], [ %.pre.i, %41 ]
  %45 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %46 = sext i32 %45 to i64
  %47 = add nsw i64 %.pre-phi.i, %46
  %48 = inttoptr i64 %47 to ptr
  %.not.i.i.i8.i = icmp ule ptr %44, %48
  %49 = getelementptr inbounds [8 x i8], ptr %44, i64 %43
  %50 = icmp ugt ptr %49, %48
  %51 = select i1 %.not.i.i.i8.i, i1 %50, i1 false
  br i1 %51, label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop21PSPushContentsClosureK10MrContainsEEvP7oopDesc13ReferenceTypePT0_RT1_.exit.sink.split, label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop21PSPushContentsClosureK10MrContainsEEvP7oopDesc13ReferenceTypePT0_RT1_.exit

52:                                               ; preds = %4
  %53 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %54 = ptrtoint ptr %1 to i64
  %55 = sext i32 %53 to i64
  %56 = add nsw i64 %55, %54
  %57 = inttoptr i64 %56 to ptr
  %58 = load ptr, ptr %3, align 8
  %.not.i.i.i.i14 = icmp ule ptr %58, %57
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds [8 x i8], ptr %58, i64 %60
  %62 = icmp ugt ptr %61, %57
  %63 = select i1 %.not.i.i.i.i14, i1 %62, i1 false
  br i1 %63, label %64, label %_ZN16InstanceRefKlass11do_referentI9narrowOop21PSPushContentsClosureK10MrContainsEEvP7oopDescPT0_RT1_.exit.i15

64:                                               ; preds = %52
  %65 = getelementptr i8, ptr %2, i64 16
  %.val.i.i.i16 = load ptr, ptr %65, align 8
  tail call void @_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_(ptr noundef nonnull align 8 dereferenceable(912) %.val.i.i.i16, ptr noundef %57)
  %.pre.i17 = load ptr, ptr %3, align 8
  %.pre8.i = load i64, ptr %59, align 8
  br label %_ZN16InstanceRefKlass11do_referentI9narrowOop21PSPushContentsClosureK10MrContainsEEvP7oopDescPT0_RT1_.exit.i15

_ZN16InstanceRefKlass11do_referentI9narrowOop21PSPushContentsClosureK10MrContainsEEvP7oopDescPT0_RT1_.exit.i15: ; preds = %64, %52
  %66 = phi i64 [ %60, %52 ], [ %.pre8.i, %64 ]
  %67 = phi ptr [ %58, %52 ], [ %.pre.i17, %64 ]
  %68 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %69 = sext i32 %68 to i64
  %70 = add nsw i64 %69, %54
  %71 = inttoptr i64 %70 to ptr
  %.not.i.i.i6.i = icmp ule ptr %67, %71
  %72 = getelementptr inbounds [8 x i8], ptr %67, i64 %66
  %73 = icmp ugt ptr %72, %71
  %74 = select i1 %.not.i.i.i6.i, i1 %73, i1 false
  br i1 %74, label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop21PSPushContentsClosureK10MrContainsEEvP7oopDesc13ReferenceTypePT0_RT1_.exit.sink.split, label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop21PSPushContentsClosureK10MrContainsEEvP7oopDesc13ReferenceTypePT0_RT1_.exit

75:                                               ; preds = %4
  %76 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %77 = ptrtoint ptr %1 to i64
  %78 = sext i32 %76 to i64
  %79 = add nsw i64 %78, %77
  %80 = inttoptr i64 %79 to ptr
  %81 = load ptr, ptr %3, align 8
  %.not.i.i.i.i18 = icmp ule ptr %81, %80
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds [8 x i8], ptr %81, i64 %83
  %85 = icmp ugt ptr %84, %80
  %86 = select i1 %.not.i.i.i.i18, i1 %85, i1 false
  br i1 %86, label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop21PSPushContentsClosureK10MrContainsEEvP7oopDesc13ReferenceTypePT0_RT1_.exit.sink.split, label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop21PSPushContentsClosureK10MrContainsEEvP7oopDesc13ReferenceTypePT0_RT1_.exit

87:                                               ; preds = %4
  %88 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %88, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.49, i32 noundef 122) #14
  unreachable

_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop21PSPushContentsClosureK10MrContainsEEvP7oopDesc13ReferenceTypePT0_RT1_.exit.sink.split: ; preds = %75, %_ZN16InstanceRefKlass11do_referentI9narrowOop21PSPushContentsClosureK10MrContainsEEvP7oopDescPT0_RT1_.exit.i15, %_ZN16InstanceRefKlass11do_referentI9narrowOop21PSPushContentsClosureK10MrContainsEEvP7oopDescPT0_RT1_.exit.i
  %.sink = phi ptr [ %71, %_ZN16InstanceRefKlass11do_referentI9narrowOop21PSPushContentsClosureK10MrContainsEEvP7oopDescPT0_RT1_.exit.i15 ], [ %48, %_ZN16InstanceRefKlass11do_referentI9narrowOop21PSPushContentsClosureK10MrContainsEEvP7oopDescPT0_RT1_.exit.i ], [ %80, %75 ]
  %89 = getelementptr i8, ptr %2, i64 16
  %.val.i.i.i19 = load ptr, ptr %89, align 8
  tail call void @_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_(ptr noundef nonnull align 8 dereferenceable(912) %.val.i.i.i19, ptr noundef %.sink)
  br label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop21PSPushContentsClosureK10MrContainsEEvP7oopDesc13ReferenceTypePT0_RT1_.exit

_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop21PSPushContentsClosureK10MrContainsEEvP7oopDesc13ReferenceTypePT0_RT1_.exit: ; preds = %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop21PSPushContentsClosureK10MrContainsEEvP7oopDesc13ReferenceTypePT0_RT1_.exit.sink.split, %75, %_ZN16InstanceRefKlass11do_referentI9narrowOop21PSPushContentsClosureK10MrContainsEEvP7oopDescPT0_RT1_.exit.i15, %_ZN16InstanceRefKlass11do_referentI9narrowOop21PSPushContentsClosureK10MrContainsEEvP7oopDescPT0_RT1_.exit.i, %_ZN16InstanceRefKlass12try_discoverI9narrowOop21PSPushContentsClosureEEbP7oopDesc13ReferenceTypePT0_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass23oop_oop_iterate_boundedIP7oopDesc21PSPushContentsClosureEEvS2_PT0_9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %class.MrContains, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %.idx = shl nuw nsw i64 %18, 3
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %._crit_edge58, label %.lr.ph57

.lr.ph57:                                         ; preds = %5
  %20 = ptrtoint ptr %1 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  %22 = getelementptr i8, ptr %2, i64 16
  br label %23

23:                                               ; preds = %.lr.ph57, %._crit_edge
  %.04555 = phi ptr [ %15, %.lr.ph57 ], [ %85, %._crit_edge ]
  %24 = load i32, ptr %.04555, align 4
  %25 = sext i32 %24 to i64
  %26 = add nsw i64 %25, %20
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %.04555, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %30
  %32 = icmp ugt ptr %3, %27
  %spec.select = select i1 %32, ptr %3, ptr %27
  %33 = icmp ugt ptr %31, %21
  %.044 = select i1 %33, ptr %21, ptr %31
  %34 = icmp ult ptr %spec.select, %.044
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %23, %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit
  %.154 = phi ptr [ %83, %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit ], [ %spec.select, %23 ]
  %.val.i = load ptr, ptr %22, align 8
  %35 = load ptr, ptr %.154, align 8
  %36 = load ptr, ptr @_ZN10PSScavenge26_young_generation_boundaryE, align 8
  %.not.i.i.i.i.i = icmp ult ptr %35, %36
  br i1 %.not.i.i.i.i.i, label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit, label %37

37:                                               ; preds = %.lr.ph
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %35, i64 0) #13, !srcloc !16
  %38 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %39 = load volatile i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %.val.i, i64 352
  %41 = load volatile i32, ptr %40, align 4
  %42 = sub i32 %39, %41
  %43 = and i32 %42, 131070
  %.not.i.i.i.i.i.i.i = icmp eq i32 %43, 131070
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i: ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %.val.i, i64 480
  %45 = load ptr, ptr %44, align 8
  %46 = zext i32 %39 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %46
  store ptr %.154, ptr %47, align 8
  %48 = add i32 %39, 1
  %49 = and i32 %48, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !15
  store volatile i32 %49, ptr %38, align 8
  br label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i: ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %.val.i, i64 736
  %51 = getelementptr inbounds nuw i8, ptr %.val.i, i64 744
  %52 = getelementptr inbounds nuw i8, ptr %.val.i, i64 768
  %53 = load i64, ptr %52, align 8
  %54 = load i64, ptr %51, align 8
  %55 = icmp eq i64 %53, %54
  br i1 %55, label %56, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i
  %.phi.trans.insert.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i, i64 792
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i

56:                                               ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.val.i, i64 784
  %58 = load i64, ptr %57, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %58, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %66, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %.val.i, i64 800
  %61 = load ptr, ptr %60, align 8
  %62 = shl i64 %53, 3
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %60, align 8
  %65 = add i64 %58, -1
  store i64 %65, ptr %57, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i

66:                                               ; preds = %56
  %67 = shl i64 %53, 3
  %68 = add i64 %67, 8
  %69 = load ptr, ptr %50, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(72) %50, i64 noundef %68) #13
  %.pre.i.i.i.i.i.i.i.i.i = load i64, ptr %51, align 8
  %.pre2.i.i.i.i.i.i.i.i.i = shl i64 %.pre.i.i.i.i.i.i.i.i.i, 3
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i: ; preds = %66, %59
  %.pre-phi.i.i.i.i.i.i.i.i.i = phi i64 [ %.pre2.i.i.i.i.i.i.i.i.i, %66 ], [ %62, %59 ]
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ %71, %66 ], [ %61, %59 ]
  %72 = getelementptr inbounds nuw i8, ptr %.val.i, i64 792
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  %75 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i.i.i, i64 %.pre-phi.i.i.i.i.i.i.i.i.i
  store ptr %73, ptr %75, align 8
  store ptr %.0.i.i.i.i.i.i.i.i.i, ptr %72, align 8
  %76 = load i64, ptr %51, align 8
  %spec.select.i.i.i.i.i.i.i.i.i = select i1 %74, i64 0, i64 %76
  %77 = getelementptr inbounds nuw i8, ptr %.val.i, i64 776
  %78 = load i64, ptr %77, align 8
  %79 = add i64 %78, %spec.select.i.i.i.i.i.i.i.i.i
  store i64 %79, ptr %77, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i: ; preds = %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %80 = phi ptr [ %.0.i.i.i.i.i.i.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i ], [ %53, %._crit_edge.i.i.i.i.i.i.i.i ]
  %81 = getelementptr inbounds [8 x i8], ptr %80, i64 %.0.i.i.i.i.i.i.i.i
  store ptr %.154, ptr %81, align 8
  %82 = add i64 %.0.i.i.i.i.i.i.i.i, 1
  store i64 %82, ptr %52, align 8
  br label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit

_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit: ; preds = %.lr.ph, %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.154, i64 8
  %84 = icmp ult ptr %83, %.044
  br i1 %84, label %.lr.ph, label %._crit_edge, !llvm.loop !55

._crit_edge:                                      ; preds = %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit, %23
  %85 = getelementptr inbounds nuw i8, ptr %.04555, i64 8
  %86 = icmp ult ptr %85, %19
  br i1 %86, label %23, label %._crit_edge58, !llvm.loop !56

._crit_edge58:                                    ; preds = %._crit_edge, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %3, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %4, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingIP7oopDesc21PSPushContentsClosureK10MrContainsEEvS2_PT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingIP7oopDesc21PSPushContentsClosureK10MrContainsEEvS2_PT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  switch i32 %8, label %31 [
    i32 0, label %9
    i32 1, label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc21PSPushContentsClosureK10MrContainsEEvS2_13ReferenceTypePT0_RT1_.exit.sink.split.sink.split
    i32 2, label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc21PSPushContentsClosureK10MrContainsEEvS2_13ReferenceTypePT0_RT1_.exit.sink.split
  ]

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 306
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc21PSPushContentsClosureK10MrContainsEEvS2_13ReferenceTypePT0_RT1_.exit.sink.split.sink.split, label %15

15:                                               ; preds = %9
  %16 = icmp eq i8 %11, 4
  %17 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %18 = ptrtoint ptr %1 to i64
  %19 = sext i32 %17 to i64
  %20 = add nsw i64 %19, %18
  %21 = inttoptr i64 %20 to ptr
  %_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE.val.i.i.i = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %_ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE.val.i.i.i = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %22 = select i1 %16, ptr %_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE.val.i.i.i, ptr %_ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE.val.i.i.i
  %23 = tail call noundef ptr %22(ptr noundef %21) #13
  %.not11.i.i = icmp eq ptr %23, null
  br i1 %.not11.i.i, label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc21PSPushContentsClosureK10MrContainsEEvS2_13ReferenceTypePT0_RT1_.exit.sink.split.sink.split, label %24

24:                                               ; preds = %15
  %25 = load volatile i64, ptr %23, align 8
  %26 = and i64 %25, 3
  %27 = icmp eq i64 %26, 3
  br i1 %27, label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc21PSPushContentsClosureK10MrContainsEEvS2_13ReferenceTypePT0_RT1_.exit.sink.split.sink.split, label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc21PSPushContentsClosureEEbS2_13ReferenceTypePT0_.exit.i

_ZN16InstanceRefKlass12try_discoverIP7oopDesc21PSPushContentsClosureEEbS2_13ReferenceTypePT0_.exit.i: ; preds = %24
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %1, i32 noundef %12) #13
  br i1 %30, label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc21PSPushContentsClosureK10MrContainsEEvS2_13ReferenceTypePT0_RT1_.exit, label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc21PSPushContentsClosureK10MrContainsEEvS2_13ReferenceTypePT0_RT1_.exit.sink.split.sink.split

31:                                               ; preds = %4
  %32 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %32, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.49, i32 noundef 122) #14
  unreachable

_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc21PSPushContentsClosureK10MrContainsEEvS2_13ReferenceTypePT0_RT1_.exit.sink.split.sink.split: ; preds = %4, %9, %15, %24, %_ZN16InstanceRefKlass12try_discoverIP7oopDesc21PSPushContentsClosureEEbS2_13ReferenceTypePT0_.exit.i
  tail call void @_ZN16InstanceRefKlass11do_referentIP7oopDesc21PSPushContentsClosureK10MrContainsEEvS2_PT0_RT1_(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc21PSPushContentsClosureK10MrContainsEEvS2_13ReferenceTypePT0_RT1_.exit.sink.split

_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc21PSPushContentsClosureK10MrContainsEEvS2_13ReferenceTypePT0_RT1_.exit.sink.split: ; preds = %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc21PSPushContentsClosureK10MrContainsEEvS2_13ReferenceTypePT0_RT1_.exit.sink.split.sink.split, %4
  tail call void @_ZN16InstanceRefKlass13do_discoveredIP7oopDesc21PSPushContentsClosureK10MrContainsEEvS2_PT0_RT1_(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc21PSPushContentsClosureK10MrContainsEEvS2_13ReferenceTypePT0_RT1_.exit

_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc21PSPushContentsClosureK10MrContainsEEvS2_13ReferenceTypePT0_RT1_.exit: ; preds = %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc21PSPushContentsClosureK10MrContainsEEvS2_13ReferenceTypePT0_RT1_.exit.sink.split, %_ZN16InstanceRefKlass12try_discoverIP7oopDesc21PSPushContentsClosureEEbS2_13ReferenceTypePT0_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass11do_referentIP7oopDesc21PSPushContentsClosureK10MrContainsEEvS2_PT0_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %5 = ptrtoint ptr %0 to i64
  %6 = sext i32 %4 to i64
  %7 = add nsw i64 %6, %5
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %2, align 8
  %.not.i.i = icmp ule ptr %9, %8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds [8 x i8], ptr %9, i64 %11
  %13 = icmp ugt ptr %12, %8
  %14 = select i1 %.not.i.i, i1 %13, i1 false
  br i1 %14, label %15, label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit

15:                                               ; preds = %3
  %16 = getelementptr i8, ptr %1, i64 16
  %.val.i = load ptr, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr @_ZN10PSScavenge26_young_generation_boundaryE, align 8
  %.not.i.i.i.i.i = icmp ult ptr %17, %18
  br i1 %.not.i.i.i.i.i, label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit, label %19

19:                                               ; preds = %15
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %17, i64 0) #13, !srcloc !16
  %20 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %21 = load volatile i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.val.i, i64 352
  %23 = load volatile i32, ptr %22, align 4
  %24 = sub i32 %21, %23
  %25 = and i32 %24, 131070
  %.not.i.i.i.i.i.i.i = icmp eq i32 %25, 131070
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i: ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %.val.i, i64 480
  %27 = load ptr, ptr %26, align 8
  %28 = zext i32 %21 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  store ptr %8, ptr %29, align 8
  %30 = add i32 %21, 1
  %31 = and i32 %30, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !15
  store volatile i32 %31, ptr %20, align 8
  br label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i: ; preds = %19
  %32 = getelementptr inbounds nuw i8, ptr %.val.i, i64 736
  %33 = getelementptr inbounds nuw i8, ptr %.val.i, i64 744
  %34 = getelementptr inbounds nuw i8, ptr %.val.i, i64 768
  %35 = load i64, ptr %34, align 8
  %36 = load i64, ptr %33, align 8
  %37 = icmp eq i64 %35, %36
  br i1 %37, label %38, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i
  %.phi.trans.insert.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i, i64 792
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i

38:                                               ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.val.i, i64 784
  %40 = load i64, ptr %39, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %48, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.val.i, i64 800
  %43 = load ptr, ptr %42, align 8
  %44 = shl i64 %35, 3
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %42, align 8
  %47 = add i64 %40, -1
  store i64 %47, ptr %39, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i

48:                                               ; preds = %38
  %49 = shl i64 %35, 3
  %50 = add i64 %49, 8
  %51 = load ptr, ptr %32, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(72) %32, i64 noundef %50) #13
  %.pre.i.i.i.i.i.i.i.i.i = load i64, ptr %33, align 8
  %.pre2.i.i.i.i.i.i.i.i.i = shl i64 %.pre.i.i.i.i.i.i.i.i.i, 3
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i: ; preds = %48, %41
  %.pre-phi.i.i.i.i.i.i.i.i.i = phi i64 [ %.pre2.i.i.i.i.i.i.i.i.i, %48 ], [ %44, %41 ]
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ %53, %48 ], [ %43, %41 ]
  %54 = getelementptr inbounds nuw i8, ptr %.val.i, i64 792
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  %57 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i.i.i, i64 %.pre-phi.i.i.i.i.i.i.i.i.i
  store ptr %55, ptr %57, align 8
  store ptr %.0.i.i.i.i.i.i.i.i.i, ptr %54, align 8
  %58 = load i64, ptr %33, align 8
  %spec.select.i.i.i.i.i.i.i.i.i = select i1 %56, i64 0, i64 %58
  %59 = getelementptr inbounds nuw i8, ptr %.val.i, i64 776
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, %spec.select.i.i.i.i.i.i.i.i.i
  store i64 %61, ptr %59, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i: ; preds = %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %62 = phi ptr [ %.0.i.i.i.i.i.i.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i ], [ %35, %._crit_edge.i.i.i.i.i.i.i.i ]
  %63 = getelementptr inbounds [8 x i8], ptr %62, i64 %.0.i.i.i.i.i.i.i.i
  store ptr %8, ptr %63, align 8
  %64 = add i64 %.0.i.i.i.i.i.i.i.i, 1
  store i64 %64, ptr %34, align 8
  br label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit

_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit: ; preds = %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i, %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i, %15, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass13do_discoveredIP7oopDesc21PSPushContentsClosureK10MrContainsEEvS2_PT0_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %5 = ptrtoint ptr %0 to i64
  %6 = sext i32 %4 to i64
  %7 = add nsw i64 %6, %5
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %2, align 8
  %.not.i.i = icmp ule ptr %9, %8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds [8 x i8], ptr %9, i64 %11
  %13 = icmp ugt ptr %12, %8
  %14 = select i1 %.not.i.i, i1 %13, i1 false
  br i1 %14, label %15, label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit

15:                                               ; preds = %3
  %16 = getelementptr i8, ptr %1, i64 16
  %.val.i = load ptr, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr @_ZN10PSScavenge26_young_generation_boundaryE, align 8
  %.not.i.i.i.i.i = icmp ult ptr %17, %18
  br i1 %.not.i.i.i.i.i, label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit, label %19

19:                                               ; preds = %15
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %17, i64 0) #13, !srcloc !16
  %20 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %21 = load volatile i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.val.i, i64 352
  %23 = load volatile i32, ptr %22, align 4
  %24 = sub i32 %21, %23
  %25 = and i32 %24, 131070
  %.not.i.i.i.i.i.i.i = icmp eq i32 %25, 131070
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i: ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %.val.i, i64 480
  %27 = load ptr, ptr %26, align 8
  %28 = zext i32 %21 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  store ptr %8, ptr %29, align 8
  %30 = add i32 %21, 1
  %31 = and i32 %30, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !15
  store volatile i32 %31, ptr %20, align 8
  br label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i: ; preds = %19
  %32 = getelementptr inbounds nuw i8, ptr %.val.i, i64 736
  %33 = getelementptr inbounds nuw i8, ptr %.val.i, i64 744
  %34 = getelementptr inbounds nuw i8, ptr %.val.i, i64 768
  %35 = load i64, ptr %34, align 8
  %36 = load i64, ptr %33, align 8
  %37 = icmp eq i64 %35, %36
  br i1 %37, label %38, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i
  %.phi.trans.insert.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i, i64 792
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i

38:                                               ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.val.i, i64 784
  %40 = load i64, ptr %39, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %48, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.val.i, i64 800
  %43 = load ptr, ptr %42, align 8
  %44 = shl i64 %35, 3
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %42, align 8
  %47 = add i64 %40, -1
  store i64 %47, ptr %39, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i

48:                                               ; preds = %38
  %49 = shl i64 %35, 3
  %50 = add i64 %49, 8
  %51 = load ptr, ptr %32, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(72) %32, i64 noundef %50) #13
  %.pre.i.i.i.i.i.i.i.i.i = load i64, ptr %33, align 8
  %.pre2.i.i.i.i.i.i.i.i.i = shl i64 %.pre.i.i.i.i.i.i.i.i.i, 3
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i: ; preds = %48, %41
  %.pre-phi.i.i.i.i.i.i.i.i.i = phi i64 [ %.pre2.i.i.i.i.i.i.i.i.i, %48 ], [ %44, %41 ]
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ %53, %48 ], [ %43, %41 ]
  %54 = getelementptr inbounds nuw i8, ptr %.val.i, i64 792
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  %57 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i.i.i, i64 %.pre-phi.i.i.i.i.i.i.i.i.i
  store ptr %55, ptr %57, align 8
  store ptr %.0.i.i.i.i.i.i.i.i.i, ptr %54, align 8
  %58 = load i64, ptr %33, align 8
  %spec.select.i.i.i.i.i.i.i.i.i = select i1 %56, i64 0, i64 %58
  %59 = getelementptr inbounds nuw i8, ptr %.val.i, i64 776
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, %spec.select.i.i.i.i.i.i.i.i.i
  store i64 %61, ptr %59, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i: ; preds = %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %62 = phi ptr [ %.0.i.i.i.i.i.i.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i ], [ %35, %._crit_edge.i.i.i.i.i.i.i.i ]
  %63 = getelementptr inbounds [8 x i8], ptr %62, i64 %.0.i.i.i.i.i.i.i.i
  store ptr %8, ptr %63, align 8
  %64 = add i64 %.0.i.i.i.i.i.i.i.i, 1
  store i64 %64, ptr %34, align 8
  br label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit

_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit: ; preds = %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i, %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i, %15, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table4initI19InstanceMirrorKlassEEvPS0_P7oopDescP5Klass9MemRegion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #0 comdat align 2 {
  %6 = load i8, ptr @UseCompressedOops, align 1
  %7 = trunc i8 %6 to i1
  %spec.select.i.i = select i1 %7, ptr @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table23oop_oop_iterate_boundedI19InstanceMirrorKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion, ptr @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table23oop_oop_iterate_boundedI19InstanceMirrorKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE6_tableE, i64 16), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table23oop_oop_iterate_boundedI19InstanceMirrorKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #0 comdat align 2 {
  tail call void @_ZN19InstanceMirrorKlass23oop_oop_iterate_boundedI9narrowOop21PSPushContentsClosureEEvP7oopDescPT0_9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0, ptr %3, i64 %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table23oop_oop_iterate_boundedI19InstanceMirrorKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #0 comdat align 2 {
  tail call void @_ZN19InstanceMirrorKlass23oop_oop_iterate_boundedIP7oopDesc21PSPushContentsClosureEEvS2_PT0_9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0, ptr %3, i64 %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19InstanceMirrorKlass23oop_oop_iterate_boundedI9narrowOop21PSPushContentsClosureEEvP7oopDescPT0_9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %10, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %.idx = shl nuw nsw i64 %17, 3
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx
  %.not = icmp eq i32 %16, 0
  %.pre = ptrtoint ptr %1 to i64
  br i1 %.not, label %._crit_edge69, label %.lr.ph68

.lr.ph68:                                         ; preds = %5
  %19 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  %20 = getelementptr i8, ptr %2, i64 16
  br label %21

21:                                               ; preds = %.lr.ph68, %._crit_edge
  %.04966 = phi ptr [ %14, %.lr.ph68 ], [ %92, %._crit_edge ]
  %22 = load i32, ptr %.04966, align 4
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %23, %.pre
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %.04966, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %28
  %30 = icmp ugt ptr %3, %25
  %spec.select = select i1 %30, ptr %3, ptr %25
  %31 = icmp ugt ptr %29, %19
  %.048 = select i1 %31, ptr %19, ptr %29
  %32 = icmp ult ptr %spec.select, %.048
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %21, %_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit
  %.165 = phi ptr [ %90, %_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit ], [ %spec.select, %21 ]
  %.val.i = load ptr, ptr %20, align 8
  %33 = load i32, ptr %.165, align 4
  %34 = zext i32 %33 to i64
  %35 = load i64, ptr @_ZN10PSScavenge37_young_generation_boundary_compressedE, align 8
  %.not.i57 = icmp ugt i64 %35, %34
  br i1 %.not.i57, label %_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit, label %36

36:                                               ; preds = %.lr.ph
  %37 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %40 = zext nneg i32 %39 to i64
  %41 = shl i64 %34, %40
  %42 = add i64 %41, %38
  %43 = inttoptr i64 %42 to ptr
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %43, i64 0) #13, !srcloc !16
  %44 = getelementptr inbounds nuw i8, ptr %.165, i64 1
  %45 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %46 = load volatile i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %.val.i, i64 352
  %48 = load volatile i32, ptr %47, align 4
  %49 = sub i32 %46, %48
  %50 = and i32 %49, 131070
  %.not.i.i.i = icmp eq i32 %50, 131070
  br i1 %.not.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i: ; preds = %36
  %51 = getelementptr inbounds nuw i8, ptr %.val.i, i64 480
  %52 = load ptr, ptr %51, align 8
  %53 = zext i32 %46 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %53
  store ptr %44, ptr %54, align 8
  %55 = add i32 %46, 1
  %56 = and i32 %55, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !15
  store volatile i32 %56, ptr %45, align 8
  br label %_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i: ; preds = %36
  %57 = getelementptr inbounds nuw i8, ptr %.val.i, i64 736
  %58 = getelementptr inbounds nuw i8, ptr %.val.i, i64 744
  %59 = getelementptr inbounds nuw i8, ptr %.val.i, i64 768
  %60 = load i64, ptr %59, align 8
  %61 = load i64, ptr %58, align 8
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i, i64 792
  %.pre.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i

63:                                               ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.val.i, i64 784
  %65 = load i64, ptr %64, align 8
  %.not.i.i.i.i.i = icmp eq i64 %65, 0
  br i1 %.not.i.i.i.i.i, label %73, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %.val.i, i64 800
  %68 = load ptr, ptr %67, align 8
  %69 = shl i64 %60, 3
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %67, align 8
  %72 = add i64 %65, -1
  store i64 %72, ptr %64, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i

73:                                               ; preds = %63
  %74 = shl i64 %60, 3
  %75 = add i64 %74, 8
  %76 = load ptr, ptr %57, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef ptr %77(ptr noundef nonnull align 8 dereferenceable(72) %57, i64 noundef %75) #13
  %.pre.i.i.i.i.i = load i64, ptr %58, align 8
  %.pre2.i.i.i.i.i = shl i64 %.pre.i.i.i.i.i, 3
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i: ; preds = %73, %66
  %.pre-phi.i.i.i.i.i = phi i64 [ %.pre2.i.i.i.i.i, %73 ], [ %69, %66 ]
  %.0.i.i.i.i.i = phi ptr [ %78, %73 ], [ %68, %66 ]
  %79 = getelementptr inbounds nuw i8, ptr %.val.i, i64 792
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  %82 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 %.pre-phi.i.i.i.i.i
  store ptr %80, ptr %82, align 8
  store ptr %.0.i.i.i.i.i, ptr %79, align 8
  %83 = load i64, ptr %58, align 8
  %spec.select.i.i.i.i.i = select i1 %81, i64 0, i64 %83
  %84 = getelementptr inbounds nuw i8, ptr %.val.i, i64 776
  %85 = load i64, ptr %84, align 8
  %86 = add i64 %85, %spec.select.i.i.i.i.i
  store i64 %86, ptr %84, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i: ; preds = %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i, %._crit_edge.i.i.i.i
  %87 = phi ptr [ %.0.i.i.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i ], [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.0.i.i.i.i = phi i64 [ 0, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i ], [ %60, %._crit_edge.i.i.i.i ]
  %88 = getelementptr inbounds [8 x i8], ptr %87, i64 %.0.i.i.i.i
  store ptr %44, ptr %88, align 8
  %89 = add i64 %.0.i.i.i.i, 1
  store i64 %89, ptr %59, align 8
  br label %_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit

_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit: ; preds = %.lr.ph, %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %.165, i64 4
  %91 = icmp ult ptr %90, %.048
  br i1 %91, label %.lr.ph, label %._crit_edge, !llvm.loop !57

._crit_edge:                                      ; preds = %_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit, %21
  %92 = getelementptr inbounds nuw i8, ptr %.04966, i64 8
  %93 = icmp ult ptr %92, %18
  br i1 %93, label %21, label %._crit_edge69, !llvm.loop !58

._crit_edge69:                                    ; preds = %._crit_edge, %5
  %94 = load i32, ptr @_ZN19InstanceMirrorKlass24_offset_of_static_fieldsE, align 4
  %95 = sext i32 %94 to i64
  %96 = add nsw i64 %.pre, %95
  %97 = inttoptr i64 %96 to ptr
  %98 = tail call noundef i32 @_ZN15java_lang_Class22static_oop_field_countEP7oopDesc(ptr noundef %1) #13
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x i8], ptr %97, i64 %99
  %101 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  %102 = icmp ugt ptr %3, %97
  %spec.select.i = select i1 %102, ptr %3, ptr %97
  %103 = icmp ugt ptr %100, %101
  %.014.i = select i1 %103, ptr %101, ptr %100
  %104 = icmp ult ptr %spec.select.i, %.014.i
  br i1 %104, label %.lr.ph.i, label %_ZN19InstanceMirrorKlass31oop_oop_iterate_statics_boundedI9narrowOop21PSPushContentsClosureEEvP7oopDescPT0_9MemRegion.exit

.lr.ph.i:                                         ; preds = %._crit_edge69
  %105 = getelementptr i8, ptr %2, i64 16
  br label %106

106:                                              ; preds = %106, %.lr.ph.i
  %.120.i = phi ptr [ %spec.select.i, %.lr.ph.i ], [ %107, %106 ]
  %.val.i.i = load ptr, ptr %105, align 8
  tail call void @_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_(ptr noundef nonnull align 8 dereferenceable(912) %.val.i.i, ptr noundef %.120.i)
  %107 = getelementptr inbounds nuw i8, ptr %.120.i, i64 4
  %108 = icmp ult ptr %107, %.014.i
  br i1 %108, label %106, label %_ZN19InstanceMirrorKlass31oop_oop_iterate_statics_boundedI9narrowOop21PSPushContentsClosureEEvP7oopDescPT0_9MemRegion.exit, !llvm.loop !59

_ZN19InstanceMirrorKlass31oop_oop_iterate_statics_boundedI9narrowOop21PSPushContentsClosureEEvP7oopDescPT0_9MemRegion.exit: ; preds = %106, %._crit_edge69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19InstanceMirrorKlass23oop_oop_iterate_boundedIP7oopDesc21PSPushContentsClosureEEvS2_PT0_9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %10, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %.idx = shl nuw nsw i64 %17, 3
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %._crit_edge68, label %.lr.ph67

.lr.ph67:                                         ; preds = %5
  %19 = ptrtoint ptr %1 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  %21 = getelementptr i8, ptr %2, i64 16
  br label %22

22:                                               ; preds = %.lr.ph67, %._crit_edge
  %.04965 = phi ptr [ %14, %.lr.ph67 ], [ %84, %._crit_edge ]
  %23 = load i32, ptr %.04965, align 4
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %24, %19
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %.04965, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %29
  %31 = icmp ugt ptr %3, %26
  %spec.select = select i1 %31, ptr %3, ptr %26
  %32 = icmp ugt ptr %30, %20
  %.048 = select i1 %32, ptr %20, ptr %30
  %33 = icmp ult ptr %spec.select, %.048
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %22, %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit
  %.164 = phi ptr [ %82, %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit ], [ %spec.select, %22 ]
  %.val.i = load ptr, ptr %21, align 8
  %34 = load ptr, ptr %.164, align 8
  %35 = load ptr, ptr @_ZN10PSScavenge26_young_generation_boundaryE, align 8
  %.not.i.i.i.i.i = icmp ult ptr %34, %35
  br i1 %.not.i.i.i.i.i, label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit, label %36

36:                                               ; preds = %.lr.ph
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %34, i64 0) #13, !srcloc !16
  %37 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %38 = load volatile i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.val.i, i64 352
  %40 = load volatile i32, ptr %39, align 4
  %41 = sub i32 %38, %40
  %42 = and i32 %41, 131070
  %.not.i.i.i.i.i.i.i = icmp eq i32 %42, 131070
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i: ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %.val.i, i64 480
  %44 = load ptr, ptr %43, align 8
  %45 = zext i32 %38 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %45
  store ptr %.164, ptr %46, align 8
  %47 = add i32 %38, 1
  %48 = and i32 %47, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !15
  store volatile i32 %48, ptr %37, align 8
  br label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i: ; preds = %36
  %49 = getelementptr inbounds nuw i8, ptr %.val.i, i64 736
  %50 = getelementptr inbounds nuw i8, ptr %.val.i, i64 744
  %51 = getelementptr inbounds nuw i8, ptr %.val.i, i64 768
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr %50, align 8
  %54 = icmp eq i64 %52, %53
  br i1 %54, label %55, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i
  %.phi.trans.insert.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i, i64 792
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i

55:                                               ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.val.i, i64 784
  %57 = load i64, ptr %56, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %57, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %65, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %.val.i, i64 800
  %60 = load ptr, ptr %59, align 8
  %61 = shl i64 %52, 3
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %59, align 8
  %64 = add i64 %57, -1
  store i64 %64, ptr %56, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i

65:                                               ; preds = %55
  %66 = shl i64 %52, 3
  %67 = add i64 %66, 8
  %68 = load ptr, ptr %49, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(72) %49, i64 noundef %67) #13
  %.pre.i.i.i.i.i.i.i.i.i = load i64, ptr %50, align 8
  %.pre2.i.i.i.i.i.i.i.i.i = shl i64 %.pre.i.i.i.i.i.i.i.i.i, 3
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i: ; preds = %65, %58
  %.pre-phi.i.i.i.i.i.i.i.i.i = phi i64 [ %.pre2.i.i.i.i.i.i.i.i.i, %65 ], [ %61, %58 ]
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ %70, %65 ], [ %60, %58 ]
  %71 = getelementptr inbounds nuw i8, ptr %.val.i, i64 792
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  %74 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i.i.i, i64 %.pre-phi.i.i.i.i.i.i.i.i.i
  store ptr %72, ptr %74, align 8
  store ptr %.0.i.i.i.i.i.i.i.i.i, ptr %71, align 8
  %75 = load i64, ptr %50, align 8
  %spec.select.i.i.i.i.i.i.i.i.i = select i1 %73, i64 0, i64 %75
  %76 = getelementptr inbounds nuw i8, ptr %.val.i, i64 776
  %77 = load i64, ptr %76, align 8
  %78 = add i64 %77, %spec.select.i.i.i.i.i.i.i.i.i
  store i64 %78, ptr %76, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i: ; preds = %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %79 = phi ptr [ %.0.i.i.i.i.i.i.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i ], [ %52, %._crit_edge.i.i.i.i.i.i.i.i ]
  %80 = getelementptr inbounds [8 x i8], ptr %79, i64 %.0.i.i.i.i.i.i.i.i
  store ptr %.164, ptr %80, align 8
  %81 = add i64 %.0.i.i.i.i.i.i.i.i, 1
  store i64 %81, ptr %51, align 8
  br label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit

_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit: ; preds = %.lr.ph, %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.164, i64 8
  %83 = icmp ult ptr %82, %.048
  br i1 %83, label %.lr.ph, label %._crit_edge, !llvm.loop !60

._crit_edge:                                      ; preds = %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit, %22
  %84 = getelementptr inbounds nuw i8, ptr %.04965, i64 8
  %85 = icmp ult ptr %84, %18
  br i1 %85, label %22, label %._crit_edge68, !llvm.loop !61

._crit_edge68:                                    ; preds = %._crit_edge, %5
  tail call void @_ZN19InstanceMirrorKlass31oop_oop_iterate_statics_boundedIP7oopDesc21PSPushContentsClosureEEvS2_PT0_9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19InstanceMirrorKlass31oop_oop_iterate_statics_boundedIP7oopDesc21PSPushContentsClosureEEvS2_PT0_9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) local_unnamed_addr #0 comdat align 2 {
  %6 = ptrtoint ptr %1 to i64
  %7 = load i32, ptr @_ZN19InstanceMirrorKlass24_offset_of_static_fieldsE, align 4
  %8 = sext i32 %7 to i64
  %9 = add nsw i64 %8, %6
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call noundef i32 @_ZN15java_lang_Class22static_oop_field_countEP7oopDesc(ptr noundef %1) #13
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %10, i64 %12
  %14 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  %15 = icmp ugt ptr %3, %10
  %spec.select = select i1 %15, ptr %3, ptr %10
  %16 = icmp ugt ptr %13, %14
  %.014 = select i1 %16, ptr %14, ptr %13
  %17 = icmp ult ptr %spec.select, %.014
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %18 = getelementptr i8, ptr %2, i64 16
  br label %19

19:                                               ; preds = %.lr.ph, %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit
  %.120 = phi ptr [ %spec.select, %.lr.ph ], [ %68, %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit ]
  %.val.i = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %.120, align 8
  %21 = load ptr, ptr @_ZN10PSScavenge26_young_generation_boundaryE, align 8
  %.not.i.i.i.i.i = icmp ult ptr %20, %21
  br i1 %.not.i.i.i.i.i, label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit, label %22

22:                                               ; preds = %19
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %20, i64 0) #13, !srcloc !16
  %23 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %24 = load volatile i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.val.i, i64 352
  %26 = load volatile i32, ptr %25, align 4
  %27 = sub i32 %24, %26
  %28 = and i32 %27, 131070
  %.not.i.i.i.i.i.i.i = icmp eq i32 %28, 131070
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i: ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %.val.i, i64 480
  %30 = load ptr, ptr %29, align 8
  %31 = zext i32 %24 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %31
  store ptr %.120, ptr %32, align 8
  %33 = add i32 %24, 1
  %34 = and i32 %33, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !15
  store volatile i32 %34, ptr %23, align 8
  br label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i: ; preds = %22
  %35 = getelementptr inbounds nuw i8, ptr %.val.i, i64 736
  %36 = getelementptr inbounds nuw i8, ptr %.val.i, i64 744
  %37 = getelementptr inbounds nuw i8, ptr %.val.i, i64 768
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %36, align 8
  %40 = icmp eq i64 %38, %39
  br i1 %40, label %41, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i
  %.phi.trans.insert.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i, i64 792
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i

41:                                               ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.val.i, i64 784
  %43 = load i64, ptr %42, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %51, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %.val.i, i64 800
  %46 = load ptr, ptr %45, align 8
  %47 = shl i64 %38, 3
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %45, align 8
  %50 = add i64 %43, -1
  store i64 %50, ptr %42, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i

51:                                               ; preds = %41
  %52 = shl i64 %38, 3
  %53 = add i64 %52, 8
  %54 = load ptr, ptr %35, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(72) %35, i64 noundef %53) #13
  %.pre.i.i.i.i.i.i.i.i.i = load i64, ptr %36, align 8
  %.pre2.i.i.i.i.i.i.i.i.i = shl i64 %.pre.i.i.i.i.i.i.i.i.i, 3
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i: ; preds = %51, %44
  %.pre-phi.i.i.i.i.i.i.i.i.i = phi i64 [ %.pre2.i.i.i.i.i.i.i.i.i, %51 ], [ %47, %44 ]
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ %56, %51 ], [ %46, %44 ]
  %57 = getelementptr inbounds nuw i8, ptr %.val.i, i64 792
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  %60 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i.i.i, i64 %.pre-phi.i.i.i.i.i.i.i.i.i
  store ptr %58, ptr %60, align 8
  store ptr %.0.i.i.i.i.i.i.i.i.i, ptr %57, align 8
  %61 = load i64, ptr %36, align 8
  %spec.select.i.i.i.i.i.i.i.i.i = select i1 %59, i64 0, i64 %61
  %62 = getelementptr inbounds nuw i8, ptr %.val.i, i64 776
  %63 = load i64, ptr %62, align 8
  %64 = add i64 %63, %spec.select.i.i.i.i.i.i.i.i.i
  store i64 %64, ptr %62, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i: ; preds = %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %65 = phi ptr [ %.0.i.i.i.i.i.i.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i ], [ %38, %._crit_edge.i.i.i.i.i.i.i.i ]
  %66 = getelementptr inbounds [8 x i8], ptr %65, i64 %.0.i.i.i.i.i.i.i.i
  store ptr %.120, ptr %66, align 8
  %67 = add i64 %.0.i.i.i.i.i.i.i.i, 1
  store i64 %67, ptr %37, align 8
  br label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit

_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit: ; preds = %19, %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.120, i64 8
  %69 = icmp ult ptr %68, %.014
  br i1 %69, label %19, label %._crit_edge, !llvm.loop !62

._crit_edge:                                      ; preds = %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table4initI24InstanceClassLoaderKlassEEvPS0_P7oopDescP5Klass9MemRegion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #0 comdat align 2 {
  %6 = load i8, ptr @UseCompressedOops, align 1
  %7 = trunc i8 %6 to i1
  %spec.select.i.i = select i1 %7, ptr @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table23oop_oop_iterate_boundedI24InstanceClassLoaderKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion, ptr @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table23oop_oop_iterate_boundedI24InstanceClassLoaderKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE6_tableE, i64 24), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table23oop_oop_iterate_boundedI24InstanceClassLoaderKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #0 comdat align 2 {
  tail call void @_ZN24InstanceClassLoaderKlass23oop_oop_iterate_boundedI9narrowOop21PSPushContentsClosureEEvP7oopDescPT0_9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0, ptr %3, i64 %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table23oop_oop_iterate_boundedI24InstanceClassLoaderKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #0 comdat align 2 {
  tail call void @_ZN24InstanceClassLoaderKlass23oop_oop_iterate_boundedIP7oopDesc21PSPushContentsClosureEEvS2_PT0_9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0, ptr %3, i64 %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24InstanceClassLoaderKlass23oop_oop_iterate_boundedI9narrowOop21PSPushContentsClosureEEvP7oopDescPT0_9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %10, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %.idx = shl nuw nsw i64 %17, 3
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %._crit_edge62, label %.lr.ph61

.lr.ph61:                                         ; preds = %5
  %19 = ptrtoint ptr %1 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  %21 = getelementptr i8, ptr %2, i64 16
  br label %22

22:                                               ; preds = %.lr.ph61, %._crit_edge
  %.04559 = phi ptr [ %14, %.lr.ph61 ], [ %93, %._crit_edge ]
  %23 = load i32, ptr %.04559, align 4
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %24, %19
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %.04559, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %29
  %31 = icmp ugt ptr %3, %26
  %spec.select = select i1 %31, ptr %3, ptr %26
  %32 = icmp ugt ptr %30, %20
  %.044 = select i1 %32, ptr %20, ptr %30
  %33 = icmp ult ptr %spec.select, %.044
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %22, %_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit
  %.158 = phi ptr [ %91, %_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit ], [ %spec.select, %22 ]
  %.val.i = load ptr, ptr %21, align 8
  %34 = load i32, ptr %.158, align 4
  %35 = zext i32 %34 to i64
  %36 = load i64, ptr @_ZN10PSScavenge37_young_generation_boundary_compressedE, align 8
  %.not.i52 = icmp ugt i64 %36, %35
  br i1 %.not.i52, label %_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit, label %37

37:                                               ; preds = %.lr.ph
  %38 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %41 = zext nneg i32 %40 to i64
  %42 = shl i64 %35, %41
  %43 = add i64 %42, %39
  %44 = inttoptr i64 %43 to ptr
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %44, i64 0) #13, !srcloc !16
  %45 = getelementptr inbounds nuw i8, ptr %.158, i64 1
  %46 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %47 = load volatile i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %.val.i, i64 352
  %49 = load volatile i32, ptr %48, align 4
  %50 = sub i32 %47, %49
  %51 = and i32 %50, 131070
  %.not.i.i.i = icmp eq i32 %51, 131070
  br i1 %.not.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i: ; preds = %37
  %52 = getelementptr inbounds nuw i8, ptr %.val.i, i64 480
  %53 = load ptr, ptr %52, align 8
  %54 = zext i32 %47 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %54
  store ptr %45, ptr %55, align 8
  %56 = add i32 %47, 1
  %57 = and i32 %56, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !15
  store volatile i32 %57, ptr %46, align 8
  br label %_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i: ; preds = %37
  %58 = getelementptr inbounds nuw i8, ptr %.val.i, i64 736
  %59 = getelementptr inbounds nuw i8, ptr %.val.i, i64 744
  %60 = getelementptr inbounds nuw i8, ptr %.val.i, i64 768
  %61 = load i64, ptr %60, align 8
  %62 = load i64, ptr %59, align 8
  %63 = icmp eq i64 %61, %62
  br i1 %63, label %64, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i, i64 792
  %.pre.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i

64:                                               ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.val.i, i64 784
  %66 = load i64, ptr %65, align 8
  %.not.i.i.i.i.i = icmp eq i64 %66, 0
  br i1 %.not.i.i.i.i.i, label %74, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %.val.i, i64 800
  %69 = load ptr, ptr %68, align 8
  %70 = shl i64 %61, 3
  %71 = getelementptr inbounds i8, ptr %69, i64 %70
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %68, align 8
  %73 = add i64 %66, -1
  store i64 %73, ptr %65, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i

74:                                               ; preds = %64
  %75 = shl i64 %61, 3
  %76 = add i64 %75, 8
  %77 = load ptr, ptr %58, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(72) %58, i64 noundef %76) #13
  %.pre.i.i.i.i.i = load i64, ptr %59, align 8
  %.pre2.i.i.i.i.i = shl i64 %.pre.i.i.i.i.i, 3
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i: ; preds = %74, %67
  %.pre-phi.i.i.i.i.i = phi i64 [ %.pre2.i.i.i.i.i, %74 ], [ %70, %67 ]
  %.0.i.i.i.i.i = phi ptr [ %79, %74 ], [ %69, %67 ]
  %80 = getelementptr inbounds nuw i8, ptr %.val.i, i64 792
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  %83 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 %.pre-phi.i.i.i.i.i
  store ptr %81, ptr %83, align 8
  store ptr %.0.i.i.i.i.i, ptr %80, align 8
  %84 = load i64, ptr %59, align 8
  %spec.select.i.i.i.i.i = select i1 %82, i64 0, i64 %84
  %85 = getelementptr inbounds nuw i8, ptr %.val.i, i64 776
  %86 = load i64, ptr %85, align 8
  %87 = add i64 %86, %spec.select.i.i.i.i.i
  store i64 %87, ptr %85, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i: ; preds = %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i, %._crit_edge.i.i.i.i
  %88 = phi ptr [ %.0.i.i.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i ], [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.0.i.i.i.i = phi i64 [ 0, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i ], [ %61, %._crit_edge.i.i.i.i ]
  %89 = getelementptr inbounds [8 x i8], ptr %88, i64 %.0.i.i.i.i
  store ptr %45, ptr %89, align 8
  %90 = add i64 %.0.i.i.i.i, 1
  store i64 %90, ptr %60, align 8
  br label %_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit

_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit: ; preds = %.lr.ph, %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.158, i64 4
  %92 = icmp ult ptr %91, %.044
  br i1 %92, label %.lr.ph, label %._crit_edge, !llvm.loop !63

._crit_edge:                                      ; preds = %_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit, %22
  %93 = getelementptr inbounds nuw i8, ptr %.04559, i64 8
  %94 = icmp ult ptr %93, %18
  br i1 %94, label %22, label %._crit_edge62, !llvm.loop !64

._crit_edge62:                                    ; preds = %._crit_edge, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24InstanceClassLoaderKlass23oop_oop_iterate_boundedIP7oopDesc21PSPushContentsClosureEEvS2_PT0_9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %10, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %.idx = shl nuw nsw i64 %17, 3
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %._crit_edge61, label %.lr.ph60

.lr.ph60:                                         ; preds = %5
  %19 = ptrtoint ptr %1 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  %21 = getelementptr i8, ptr %2, i64 16
  br label %22

22:                                               ; preds = %.lr.ph60, %._crit_edge
  %.04558 = phi ptr [ %14, %.lr.ph60 ], [ %84, %._crit_edge ]
  %23 = load i32, ptr %.04558, align 4
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %24, %19
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %.04558, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %29
  %31 = icmp ugt ptr %3, %26
  %spec.select = select i1 %31, ptr %3, ptr %26
  %32 = icmp ugt ptr %30, %20
  %.044 = select i1 %32, ptr %20, ptr %30
  %33 = icmp ult ptr %spec.select, %.044
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %22, %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit
  %.157 = phi ptr [ %82, %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit ], [ %spec.select, %22 ]
  %.val.i = load ptr, ptr %21, align 8
  %34 = load ptr, ptr %.157, align 8
  %35 = load ptr, ptr @_ZN10PSScavenge26_young_generation_boundaryE, align 8
  %.not.i.i.i.i.i = icmp ult ptr %34, %35
  br i1 %.not.i.i.i.i.i, label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit, label %36

36:                                               ; preds = %.lr.ph
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %34, i64 0) #13, !srcloc !16
  %37 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %38 = load volatile i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.val.i, i64 352
  %40 = load volatile i32, ptr %39, align 4
  %41 = sub i32 %38, %40
  %42 = and i32 %41, 131070
  %.not.i.i.i.i.i.i.i = icmp eq i32 %42, 131070
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i: ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %.val.i, i64 480
  %44 = load ptr, ptr %43, align 8
  %45 = zext i32 %38 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %45
  store ptr %.157, ptr %46, align 8
  %47 = add i32 %38, 1
  %48 = and i32 %47, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !15
  store volatile i32 %48, ptr %37, align 8
  br label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i: ; preds = %36
  %49 = getelementptr inbounds nuw i8, ptr %.val.i, i64 736
  %50 = getelementptr inbounds nuw i8, ptr %.val.i, i64 744
  %51 = getelementptr inbounds nuw i8, ptr %.val.i, i64 768
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr %50, align 8
  %54 = icmp eq i64 %52, %53
  br i1 %54, label %55, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i
  %.phi.trans.insert.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i, i64 792
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i

55:                                               ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.val.i, i64 784
  %57 = load i64, ptr %56, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %57, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %65, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %.val.i, i64 800
  %60 = load ptr, ptr %59, align 8
  %61 = shl i64 %52, 3
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %59, align 8
  %64 = add i64 %57, -1
  store i64 %64, ptr %56, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i

65:                                               ; preds = %55
  %66 = shl i64 %52, 3
  %67 = add i64 %66, 8
  %68 = load ptr, ptr %49, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(72) %49, i64 noundef %67) #13
  %.pre.i.i.i.i.i.i.i.i.i = load i64, ptr %50, align 8
  %.pre2.i.i.i.i.i.i.i.i.i = shl i64 %.pre.i.i.i.i.i.i.i.i.i, 3
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i: ; preds = %65, %58
  %.pre-phi.i.i.i.i.i.i.i.i.i = phi i64 [ %.pre2.i.i.i.i.i.i.i.i.i, %65 ], [ %61, %58 ]
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ %70, %65 ], [ %60, %58 ]
  %71 = getelementptr inbounds nuw i8, ptr %.val.i, i64 792
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  %74 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i.i.i, i64 %.pre-phi.i.i.i.i.i.i.i.i.i
  store ptr %72, ptr %74, align 8
  store ptr %.0.i.i.i.i.i.i.i.i.i, ptr %71, align 8
  %75 = load i64, ptr %50, align 8
  %spec.select.i.i.i.i.i.i.i.i.i = select i1 %73, i64 0, i64 %75
  %76 = getelementptr inbounds nuw i8, ptr %.val.i, i64 776
  %77 = load i64, ptr %76, align 8
  %78 = add i64 %77, %spec.select.i.i.i.i.i.i.i.i.i
  store i64 %78, ptr %76, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i: ; preds = %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %79 = phi ptr [ %.0.i.i.i.i.i.i.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i ], [ %52, %._crit_edge.i.i.i.i.i.i.i.i ]
  %80 = getelementptr inbounds [8 x i8], ptr %79, i64 %.0.i.i.i.i.i.i.i.i
  store ptr %.157, ptr %80, align 8
  %81 = add i64 %.0.i.i.i.i.i.i.i.i, 1
  store i64 %81, ptr %51, align 8
  br label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit

_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit: ; preds = %.lr.ph, %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.157, i64 8
  %83 = icmp ult ptr %82, %.044
  br i1 %83, label %.lr.ph, label %._crit_edge, !llvm.loop !65

._crit_edge:                                      ; preds = %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit, %22
  %84 = getelementptr inbounds nuw i8, ptr %.04558, i64 8
  %85 = icmp ult ptr %84, %18
  br i1 %85, label %22, label %._crit_edge61, !llvm.loop !66

._crit_edge61:                                    ; preds = %._crit_edge, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table4initI23InstanceStackChunkKlassEEvPS0_P7oopDescP5Klass9MemRegion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #0 comdat align 2 {
  %6 = load i8, ptr @UseCompressedOops, align 1
  %7 = trunc i8 %6 to i1
  %spec.select.i.i = select i1 %7, ptr @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table23oop_oop_iterate_boundedI23InstanceStackChunkKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion, ptr @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table23oop_oop_iterate_boundedI23InstanceStackChunkKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE6_tableE, i64 32), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table23oop_oop_iterate_boundedI23InstanceStackChunkKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #0 comdat align 2 {
  tail call void @_ZN23InstanceStackChunkKlass29oop_oop_iterate_stack_boundedI9narrowOop21PSPushContentsClosureEEvP17stackChunkOopDescPT0_9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0, ptr %3, i64 %4)
  %6 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk14_parent_offsetE, align 4
  %7 = ptrtoint ptr %1 to i64
  %8 = sext i32 %6 to i64
  %9 = add nsw i64 %8, %7
  %10 = inttoptr i64 %9 to ptr
  %11 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_cont_offsetE, align 4
  %12 = sext i32 %11 to i64
  %13 = add nsw i64 %12, %7
  %14 = inttoptr i64 %13 to ptr
  %.not.i.i.i = icmp ule ptr %3, %10
  %15 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  %16 = icmp ugt ptr %15, %10
  %17 = select i1 %.not.i.i.i, i1 %16, i1 false
  br i1 %17, label %18, label %20

18:                                               ; preds = %5
  %19 = getelementptr i8, ptr %0, i64 16
  %.val.i.i.i = load ptr, ptr %19, align 8
  tail call void @_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_(ptr noundef nonnull align 8 dereferenceable(912) %.val.i.i.i, ptr noundef %10)
  br label %20

20:                                               ; preds = %18, %5
  %.not.i8.i.i = icmp ule ptr %3, %14
  %21 = icmp ugt ptr %15, %14
  %22 = select i1 %.not.i8.i.i, i1 %21, i1 false
  br i1 %22, label %23, label %_ZN23InstanceStackChunkKlass23oop_oop_iterate_boundedI9narrowOop21PSPushContentsClosureEEvP7oopDescPT0_9MemRegion.exit

23:                                               ; preds = %20
  %24 = getelementptr i8, ptr %0, i64 16
  %.val.i9.i.i = load ptr, ptr %24, align 8
  tail call void @_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_(ptr noundef nonnull align 8 dereferenceable(912) %.val.i9.i.i, ptr noundef %14)
  br label %_ZN23InstanceStackChunkKlass23oop_oop_iterate_boundedI9narrowOop21PSPushContentsClosureEEvP7oopDescPT0_9MemRegion.exit

_ZN23InstanceStackChunkKlass23oop_oop_iterate_boundedI9narrowOop21PSPushContentsClosureEEvP7oopDescPT0_9MemRegion.exit: ; preds = %20, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table23oop_oop_iterate_boundedI23InstanceStackChunkKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #0 comdat align 2 {
  %6 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk13_flags_offsetE, align 4
  %7 = ptrtoint ptr %1 to i64
  %8 = sext i32 %6 to i64
  %9 = add nsw i64 %8, %7
  %10 = inttoptr i64 %9 to ptr
  %11 = load volatile i8, ptr %10, align 1
  %12 = and i8 %11, 16
  %.not.i11.i = icmp eq i8 %12, 0
  br i1 %.not.i11.i, label %36, label %13

13:                                               ; preds = %5
  %14 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4
  %15 = sext i32 %14 to i64
  %16 = add nsw i64 %15, %7
  %17 = inttoptr i64 %16 to ptr
  %18 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk10_sp_offsetE, align 4
  %19 = sext i32 %18 to i64
  %20 = add nsw i64 %19, %7
  %21 = inttoptr i64 %20 to ptr
  %22 = load volatile i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %17, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -16
  %26 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_size_offsetE, align 4
  %27 = sext i32 %26 to i64
  %28 = add nsw i64 %27, %7
  %29 = inttoptr i64 %28 to ptr
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %17, i64 %31
  %33 = icmp ugt ptr %3, %25
  %spec.select.i.i = select i1 %33, ptr %3, ptr %25
  %34 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  %35 = icmp ult ptr %34, %32
  %.012.i.i = select i1 %35, ptr %34, ptr %32
  tail call void @_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc21PSPushContentsClosureEEvP17stackChunkOopDescPT0_PlS8_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef nonnull %1, ptr noundef %0, ptr noundef nonnull %spec.select.i.i, ptr noundef %.012.i.i)
  br label %_ZN23InstanceStackChunkKlass23oop_oop_iterate_boundedIP7oopDesc21PSPushContentsClosureEEvS2_PT0_9MemRegion.exit

36:                                               ; preds = %5
  tail call void @_ZN23InstanceStackChunkKlass26oop_oop_iterate_stack_slowEP17stackChunkOopDescP17OopIterateClosure9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef nonnull %1, ptr noundef %0, ptr %3, i64 %4) #13
  br label %_ZN23InstanceStackChunkKlass23oop_oop_iterate_boundedIP7oopDesc21PSPushContentsClosureEEvS2_PT0_9MemRegion.exit

_ZN23InstanceStackChunkKlass23oop_oop_iterate_boundedIP7oopDesc21PSPushContentsClosureEEvS2_PT0_9MemRegion.exit: ; preds = %13, %36
  tail call void @_ZN23InstanceStackChunkKlass30oop_oop_iterate_header_boundedIP7oopDesc21PSPushContentsClosureEEvP17stackChunkOopDescPT0_9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef nonnull %1, ptr noundef %0, ptr %3, i64 %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23InstanceStackChunkKlass29oop_oop_iterate_stack_boundedI9narrowOop21PSPushContentsClosureEEvP17stackChunkOopDescPT0_9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) local_unnamed_addr #0 comdat align 2 {
  %6 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk13_flags_offsetE, align 4
  %7 = ptrtoint ptr %1 to i64
  %8 = sext i32 %6 to i64
  %9 = add nsw i64 %8, %7
  %10 = inttoptr i64 %9 to ptr
  %11 = load volatile i8, ptr %10, align 1
  %12 = and i8 %11, 16
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %76, label %13

13:                                               ; preds = %5
  %14 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4
  %15 = sext i32 %14 to i64
  %16 = add nsw i64 %15, %7
  %17 = inttoptr i64 %16 to ptr
  %18 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk10_sp_offsetE, align 4
  %19 = sext i32 %18 to i64
  %20 = add nsw i64 %19, %7
  %21 = inttoptr i64 %20 to ptr
  %22 = load volatile i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %17, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -16
  %26 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_size_offsetE, align 4
  %27 = sext i32 %26 to i64
  %28 = add nsw i64 %27, %7
  %29 = inttoptr i64 %28 to ptr
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %17, i64 %31
  %33 = icmp ugt ptr %3, %25
  %spec.select = select i1 %33, ptr %3, ptr %25
  %34 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  %35 = icmp ult ptr %34, %32
  %.012 = select i1 %35, ptr %34, ptr %32
  %36 = icmp ugt ptr %.012, %spec.select
  br i1 %36, label %37, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop21PSPushContentsClosureEEvP17stackChunkOopDescPT0_PlS7_.exit

37:                                               ; preds = %13
  %38 = ptrtoint ptr %spec.select to i64
  %39 = sub i64 %38, %16
  %40 = ashr exact i64 %39, 2
  %41 = ptrtoint ptr %.012 to i64
  %42 = sub i64 %41, %16
  %43 = ashr exact i64 %42, 2
  %44 = icmp ult i64 %40, %43
  br i1 %44, label %.lr.ph.i.i.i, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop21PSPushContentsClosureEEvP17stackChunkOopDescPT0_PlS7_.exit

.lr.ph.i.i.i:                                     ; preds = %37
  %45 = add nsw i64 %43, 63
  %46 = lshr i64 %45, 6
  %47 = getelementptr i8, ptr %2, i64 16
  br label %48

48:                                               ; preds = %68, %.lr.ph.i.i.i
  %.0917.i.i.i = phi i64 [ %40, %.lr.ph.i.i.i ], [ %74, %68 ]
  %49 = lshr i64 %.0917.i.i.i, 6
  %50 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %.0917.i.i.i, 63
  %53 = lshr i64 %51, %52
  %54 = and i64 %53, 1
  %.not.i.i.i.i.i = icmp eq i64 %54, 0
  br i1 %.not.i.i.i.i.i, label %55, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i

55:                                               ; preds = %48
  %56 = icmp eq i64 %53, 0
  br i1 %56, label %.preheader.i.i.i, label %64

.preheader.i.i.i:                                 ; preds = %55, %59
  %.025.i.i.i.i.i = phi i64 [ %57, %59 ], [ %49, %55 ]
  %57 = add nuw nsw i64 %.025.i.i.i.i.i, 1
  %58 = icmp samesign ult i64 %57, %46
  br i1 %58, label %59, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop21PSPushContentsClosureEEvP17stackChunkOopDescPT0_PlS7_.exit

59:                                               ; preds = %.preheader.i.i.i
  %60 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %57
  %61 = load i64, ptr %60, align 8
  %.not36.i.i.i.i.i = icmp eq i64 %61, 0
  br i1 %.not36.i.i.i.i.i, label %.preheader.i.i.i, label %62, !llvm.loop !41

62:                                               ; preds = %59
  %63 = shl nuw i64 %57, 6
  br label %64

64:                                               ; preds = %62, %55
  %.027.ph.i.i.i.i.i = phi i64 [ %53, %55 ], [ %61, %62 ]
  %.026.ph.i.i.i.i.i = phi i64 [ %.0917.i.i.i, %55 ], [ %63, %62 ]
  %65 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.027.ph.i.i.i.i.i, i1 true)
  %66 = add i64 %.026.ph.i.i.i.i.i, %65
  %67 = icmp ult i64 %66, %43
  br i1 %67, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop21PSPushContentsClosureEEvP17stackChunkOopDescPT0_PlS7_.exit

_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i:    ; preds = %64, %48
  %.0.i.i.i.i.i = phi i64 [ %66, %64 ], [ %.0917.i.i.i, %48 ]
  %.not.not.i.i.i = icmp ult i64 %.0.i.i.i.i.i, %43
  br i1 %.not.not.i.i.i, label %68, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop21PSPushContentsClosureEEvP17stackChunkOopDescPT0_PlS7_.exit

68:                                               ; preds = %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i
  %69 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4
  %70 = sext i32 %69 to i64
  %71 = add nsw i64 %70, %7
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds [4 x i8], ptr %72, i64 %.0.i.i.i.i.i
  %.val.i.i.i.i.i.i.i = load ptr, ptr %47, align 8
  tail call void @_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_(ptr noundef nonnull align 8 dereferenceable(912) %.val.i.i.i.i.i.i.i, ptr noundef %73)
  %74 = add nuw i64 %.0.i.i.i.i.i, 1
  %75 = icmp ult i64 %74, %43
  br i1 %75, label %48, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop21PSPushContentsClosureEEvP17stackChunkOopDescPT0_PlS7_.exit, !llvm.loop !42

76:                                               ; preds = %5
  tail call void @_ZN23InstanceStackChunkKlass26oop_oop_iterate_stack_slowEP17stackChunkOopDescP17OopIterateClosure9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %1, ptr noundef %2, ptr %3, i64 %4) #13
  br label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop21PSPushContentsClosureEEvP17stackChunkOopDescPT0_PlS7_.exit

_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop21PSPushContentsClosureEEvP17stackChunkOopDescPT0_PlS7_.exit: ; preds = %68, %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i, %64, %.preheader.i.i.i, %37, %13, %76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23InstanceStackChunkKlass30oop_oop_iterate_header_boundedIP7oopDesc21PSPushContentsClosureEEvP17stackChunkOopDescPT0_9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) local_unnamed_addr #0 comdat align 2 {
  %6 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk14_parent_offsetE, align 4
  %7 = ptrtoint ptr %1 to i64
  %8 = sext i32 %6 to i64
  %9 = add nsw i64 %8, %7
  %10 = inttoptr i64 %9 to ptr
  %11 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_cont_offsetE, align 4
  %12 = sext i32 %11 to i64
  %13 = add nsw i64 %12, %7
  %14 = inttoptr i64 %13 to ptr
  %.not.i = icmp ule ptr %3, %10
  %15 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  %16 = icmp ugt ptr %15, %10
  %17 = select i1 %.not.i, i1 %16, i1 false
  br i1 %17, label %18, label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit

18:                                               ; preds = %5
  %19 = getelementptr i8, ptr %2, i64 16
  %.val.i = load ptr, ptr %19, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr @_ZN10PSScavenge26_young_generation_boundaryE, align 8
  %.not.i.i.i.i.i = icmp ult ptr %20, %21
  br i1 %.not.i.i.i.i.i, label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit, label %22

22:                                               ; preds = %18
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %20, i64 0) #13, !srcloc !16
  %23 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %24 = load volatile i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.val.i, i64 352
  %26 = load volatile i32, ptr %25, align 4
  %27 = sub i32 %24, %26
  %28 = and i32 %27, 131070
  %.not.i.i.i.i.i.i.i = icmp eq i32 %28, 131070
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i: ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %.val.i, i64 480
  %30 = load ptr, ptr %29, align 8
  %31 = zext i32 %24 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %31
  store ptr %10, ptr %32, align 8
  %33 = add i32 %24, 1
  %34 = and i32 %33, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !15
  store volatile i32 %34, ptr %23, align 8
  br label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i: ; preds = %22
  %35 = getelementptr inbounds nuw i8, ptr %.val.i, i64 736
  %36 = getelementptr inbounds nuw i8, ptr %.val.i, i64 744
  %37 = getelementptr inbounds nuw i8, ptr %.val.i, i64 768
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %36, align 8
  %40 = icmp eq i64 %38, %39
  br i1 %40, label %41, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i
  %.phi.trans.insert.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i, i64 792
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i

41:                                               ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.val.i, i64 784
  %43 = load i64, ptr %42, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %51, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %.val.i, i64 800
  %46 = load ptr, ptr %45, align 8
  %47 = shl i64 %38, 3
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %45, align 8
  %50 = add i64 %43, -1
  store i64 %50, ptr %42, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i

51:                                               ; preds = %41
  %52 = shl i64 %38, 3
  %53 = add i64 %52, 8
  %54 = load ptr, ptr %35, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(72) %35, i64 noundef %53) #13
  %.pre.i.i.i.i.i.i.i.i.i = load i64, ptr %36, align 8
  %.pre2.i.i.i.i.i.i.i.i.i = shl i64 %.pre.i.i.i.i.i.i.i.i.i, 3
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i: ; preds = %51, %44
  %.pre-phi.i.i.i.i.i.i.i.i.i = phi i64 [ %.pre2.i.i.i.i.i.i.i.i.i, %51 ], [ %47, %44 ]
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ %56, %51 ], [ %46, %44 ]
  %57 = getelementptr inbounds nuw i8, ptr %.val.i, i64 792
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  %60 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i.i.i, i64 %.pre-phi.i.i.i.i.i.i.i.i.i
  store ptr %58, ptr %60, align 8
  store ptr %.0.i.i.i.i.i.i.i.i.i, ptr %57, align 8
  %61 = load i64, ptr %36, align 8
  %spec.select.i.i.i.i.i.i.i.i.i = select i1 %59, i64 0, i64 %61
  %62 = getelementptr inbounds nuw i8, ptr %.val.i, i64 776
  %63 = load i64, ptr %62, align 8
  %64 = add i64 %63, %spec.select.i.i.i.i.i.i.i.i.i
  store i64 %64, ptr %62, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i: ; preds = %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %65 = phi ptr [ %.0.i.i.i.i.i.i.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i ], [ %38, %._crit_edge.i.i.i.i.i.i.i.i ]
  %66 = getelementptr inbounds [8 x i8], ptr %65, i64 %.0.i.i.i.i.i.i.i.i
  store ptr %10, ptr %66, align 8
  %67 = add i64 %.0.i.i.i.i.i.i.i.i, 1
  store i64 %67, ptr %37, align 8
  br label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit

_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit: ; preds = %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i, %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i, %18, %5
  %.not.i8 = icmp ule ptr %3, %14
  %68 = icmp ugt ptr %15, %14
  %69 = select i1 %.not.i8, i1 %68, i1 false
  br i1 %69, label %70, label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit26

70:                                               ; preds = %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit
  %71 = getelementptr i8, ptr %2, i64 16
  %.val.i9 = load ptr, ptr %71, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = load ptr, ptr @_ZN10PSScavenge26_young_generation_boundaryE, align 8
  %.not.i.i.i.i.i10 = icmp ult ptr %72, %73
  br i1 %.not.i.i.i.i.i10, label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit26, label %74

74:                                               ; preds = %70
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %72, i64 0) #13, !srcloc !16
  %75 = getelementptr inbounds nuw i8, ptr %.val.i9, i64 224
  %76 = load volatile i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %.val.i9, i64 352
  %78 = load volatile i32, ptr %77, align 4
  %79 = sub i32 %76, %78
  %80 = and i32 %79, 131070
  %.not.i.i.i.i.i.i.i11 = icmp eq i32 %80, 131070
  br i1 %.not.i.i.i.i.i.i.i11, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i13, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i12

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i12: ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %.val.i9, i64 480
  %82 = load ptr, ptr %81, align 8
  %83 = zext i32 %76 to i64
  %84 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %83
  store ptr %14, ptr %84, align 8
  %85 = add i32 %76, 1
  %86 = and i32 %85, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !15
  store volatile i32 %86, ptr %75, align 8
  br label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit26

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i13: ; preds = %74
  %87 = getelementptr inbounds nuw i8, ptr %.val.i9, i64 736
  %88 = getelementptr inbounds nuw i8, ptr %.val.i9, i64 744
  %89 = getelementptr inbounds nuw i8, ptr %.val.i9, i64 768
  %90 = load i64, ptr %89, align 8
  %91 = load i64, ptr %88, align 8
  %92 = icmp eq i64 %90, %91
  br i1 %92, label %93, label %._crit_edge.i.i.i.i.i.i.i.i14

._crit_edge.i.i.i.i.i.i.i.i14:                    ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i13
  %.phi.trans.insert.i.i.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %.val.i9, i64 792
  %.pre.i.i.i.i.i.i.i.i16 = load ptr, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i15, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i17

93:                                               ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i13
  %94 = getelementptr inbounds nuw i8, ptr %.val.i9, i64 784
  %95 = load i64, ptr %94, align 8
  %.not.i.i.i.i.i.i.i.i.i19 = icmp eq i64 %95, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i19, label %103, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %.val.i9, i64 800
  %98 = load ptr, ptr %97, align 8
  %99 = shl i64 %90, 3
  %100 = getelementptr inbounds i8, ptr %98, i64 %99
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %97, align 8
  %102 = add i64 %95, -1
  store i64 %102, ptr %94, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i20

103:                                              ; preds = %93
  %104 = shl i64 %90, 3
  %105 = add i64 %104, 8
  %106 = load ptr, ptr %87, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = tail call noundef ptr %107(ptr noundef nonnull align 8 dereferenceable(72) %87, i64 noundef %105) #13
  %.pre.i.i.i.i.i.i.i.i.i24 = load i64, ptr %88, align 8
  %.pre2.i.i.i.i.i.i.i.i.i25 = shl i64 %.pre.i.i.i.i.i.i.i.i.i24, 3
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i20

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i20: ; preds = %103, %96
  %.pre-phi.i.i.i.i.i.i.i.i.i21 = phi i64 [ %.pre2.i.i.i.i.i.i.i.i.i25, %103 ], [ %99, %96 ]
  %.0.i.i.i.i.i.i.i.i.i22 = phi ptr [ %108, %103 ], [ %98, %96 ]
  %109 = getelementptr inbounds nuw i8, ptr %.val.i9, i64 792
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  %112 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i.i.i22, i64 %.pre-phi.i.i.i.i.i.i.i.i.i21
  store ptr %110, ptr %112, align 8
  store ptr %.0.i.i.i.i.i.i.i.i.i22, ptr %109, align 8
  %113 = load i64, ptr %88, align 8
  %spec.select.i.i.i.i.i.i.i.i.i23 = select i1 %111, i64 0, i64 %113
  %114 = getelementptr inbounds nuw i8, ptr %.val.i9, i64 776
  %115 = load i64, ptr %114, align 8
  %116 = add i64 %115, %spec.select.i.i.i.i.i.i.i.i.i23
  store i64 %116, ptr %114, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i17

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i17: ; preds = %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i20, %._crit_edge.i.i.i.i.i.i.i.i14
  %117 = phi ptr [ %.0.i.i.i.i.i.i.i.i.i22, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i20 ], [ %.pre.i.i.i.i.i.i.i.i16, %._crit_edge.i.i.i.i.i.i.i.i14 ]
  %.0.i.i.i.i.i.i.i.i18 = phi i64 [ 0, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i20 ], [ %90, %._crit_edge.i.i.i.i.i.i.i.i14 ]
  %118 = getelementptr inbounds [8 x i8], ptr %117, i64 %.0.i.i.i.i.i.i.i.i18
  store ptr %14, ptr %118, align 8
  %119 = add i64 %.0.i.i.i.i.i.i.i.i18, 1
  store i64 %119, ptr %89, align 8
  br label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit26

_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit26: ; preds = %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i17, %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i12, %70, %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table4initI13ObjArrayKlassEEvPS0_P7oopDescP5Klass9MemRegion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #0 comdat align 2 {
  %6 = load i8, ptr @UseCompressedOops, align 1
  %7 = trunc i8 %6 to i1
  %spec.select.i.i = select i1 %7, ptr @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table23oop_oop_iterate_boundedI13ObjArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion, ptr @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table23oop_oop_iterate_boundedI13ObjArrayKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE6_tableE, i64 48), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table23oop_oop_iterate_boundedI13ObjArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #0 comdat align 2 {
  %6 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  %7 = load i8, ptr @UseCompressedClassPointers, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %8, i32 16, i32 20
  %10 = load i8, ptr @UseCompressedOops, align 1
  %11 = trunc i8 %10 to i1
  %narrow.i.i.i.i.i = add nuw nsw i32 %9, 4
  %12 = and i32 %narrow.i.i.i.i.i, 24
  %13 = select i1 %11, i32 %9, i32 %12
  %14 = ptrtoint ptr %1 to i64
  %15 = zext nneg i32 %13 to i64
  %16 = add nsw i64 %15, %14
  %17 = inttoptr i64 %16 to ptr
  %18 = select i1 %8, i64 12, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %17, i64 %21
  %23 = icmp ugt ptr %3, %17
  %spec.select.i.i = select i1 %23, ptr %3, ptr %17
  %24 = icmp ugt ptr %22, %6
  %.0.i7.i = select i1 %24, ptr %6, ptr %22
  %25 = icmp ult ptr %spec.select.i.i, %.0.i7.i
  br i1 %25, label %.lr.ph.i.i, label %_ZN13ObjArrayKlass23oop_oop_iterate_boundedI9narrowOop21PSPushContentsClosureEEvP7oopDescPT0_9MemRegion.exit

.lr.ph.i.i:                                       ; preds = %5
  %26 = getelementptr i8, ptr %0, i64 16
  br label %27

27:                                               ; preds = %27, %.lr.ph.i.i
  %.121.i.i = phi ptr [ %spec.select.i.i, %.lr.ph.i.i ], [ %28, %27 ]
  %.val.i.i.i = load ptr, ptr %26, align 8
  tail call void @_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_(ptr noundef nonnull align 8 dereferenceable(912) %.val.i.i.i, ptr noundef %.121.i.i)
  %28 = getelementptr inbounds nuw i8, ptr %.121.i.i, i64 4
  %29 = icmp ult ptr %28, %.0.i7.i
  br i1 %29, label %27, label %_ZN13ObjArrayKlass23oop_oop_iterate_boundedI9narrowOop21PSPushContentsClosureEEvP7oopDescPT0_9MemRegion.exit, !llvm.loop !67

_ZN13ObjArrayKlass23oop_oop_iterate_boundedI9narrowOop21PSPushContentsClosureEEvP7oopDescPT0_9MemRegion.exit: ; preds = %27, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table23oop_oop_iterate_boundedI13ObjArrayKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #0 comdat align 2 {
  %6 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  tail call void @_ZN13ObjArrayKlass32oop_oop_iterate_elements_boundedIP7oopDesc21PSPushContentsClosureEEvP15objArrayOopDescPT0_PvS8_(ptr noundef nonnull align 8 dereferenceable(232) %2, ptr noundef %1, ptr noundef %0, ptr noundef %3, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ObjArrayKlass32oop_oop_iterate_elements_boundedIP7oopDesc21PSPushContentsClosureEEvP15objArrayOopDescPT0_PvS8_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = load i8, ptr @UseCompressedClassPointers, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %7, i32 16, i32 20
  %9 = load i8, ptr @UseCompressedOops, align 1
  %10 = trunc i8 %9 to i1
  %narrow.i.i.i = add nuw nsw i32 %8, 4
  %11 = and i32 %narrow.i.i.i, 24
  %12 = select i1 %10, i32 %8, i32 %11
  %13 = ptrtoint ptr %1 to i64
  %14 = zext nneg i32 %12 to i64
  %15 = add nsw i64 %14, %13
  %16 = inttoptr i64 %15 to ptr
  %17 = select i1 %7, i64 12, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %16, i64 %20
  %22 = icmp ugt ptr %3, %16
  %spec.select = select i1 %22, ptr %3, ptr %16
  %23 = icmp ugt ptr %21, %4
  %.0 = select i1 %23, ptr %4, ptr %21
  %24 = icmp ult ptr %spec.select, %.0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %25 = getelementptr i8, ptr %2, i64 16
  br label %26

26:                                               ; preds = %.lr.ph, %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit
  %.121 = phi ptr [ %spec.select, %.lr.ph ], [ %75, %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit ]
  %.val.i = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %.121, align 8
  %28 = load ptr, ptr @_ZN10PSScavenge26_young_generation_boundaryE, align 8
  %.not.i.i.i.i.i = icmp ult ptr %27, %28
  br i1 %.not.i.i.i.i.i, label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit, label %29

29:                                               ; preds = %26
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %27, i64 0) #13, !srcloc !16
  %30 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %31 = load volatile i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.val.i, i64 352
  %33 = load volatile i32, ptr %32, align 4
  %34 = sub i32 %31, %33
  %35 = and i32 %34, 131070
  %.not.i.i.i.i.i.i.i = icmp eq i32 %35, 131070
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i: ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %.val.i, i64 480
  %37 = load ptr, ptr %36, align 8
  %38 = zext i32 %31 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %38
  store ptr %.121, ptr %39, align 8
  %40 = add i32 %31, 1
  %41 = and i32 %40, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !15
  store volatile i32 %41, ptr %30, align 8
  br label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i: ; preds = %29
  %42 = getelementptr inbounds nuw i8, ptr %.val.i, i64 736
  %43 = getelementptr inbounds nuw i8, ptr %.val.i, i64 744
  %44 = getelementptr inbounds nuw i8, ptr %.val.i, i64 768
  %45 = load i64, ptr %44, align 8
  %46 = load i64, ptr %43, align 8
  %47 = icmp eq i64 %45, %46
  br i1 %47, label %48, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i
  %.phi.trans.insert.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i, i64 792
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i

48:                                               ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.val.i, i64 784
  %50 = load i64, ptr %49, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %50, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %58, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %.val.i, i64 800
  %53 = load ptr, ptr %52, align 8
  %54 = shl i64 %45, 3
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %52, align 8
  %57 = add i64 %50, -1
  store i64 %57, ptr %49, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i

58:                                               ; preds = %48
  %59 = shl i64 %45, 3
  %60 = add i64 %59, 8
  %61 = load ptr, ptr %42, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(72) %42, i64 noundef %60) #13
  %.pre.i.i.i.i.i.i.i.i.i = load i64, ptr %43, align 8
  %.pre2.i.i.i.i.i.i.i.i.i = shl i64 %.pre.i.i.i.i.i.i.i.i.i, 3
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i: ; preds = %58, %51
  %.pre-phi.i.i.i.i.i.i.i.i.i = phi i64 [ %.pre2.i.i.i.i.i.i.i.i.i, %58 ], [ %54, %51 ]
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ %63, %58 ], [ %53, %51 ]
  %64 = getelementptr inbounds nuw i8, ptr %.val.i, i64 792
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  %67 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i.i.i, i64 %.pre-phi.i.i.i.i.i.i.i.i.i
  store ptr %65, ptr %67, align 8
  store ptr %.0.i.i.i.i.i.i.i.i.i, ptr %64, align 8
  %68 = load i64, ptr %43, align 8
  %spec.select.i.i.i.i.i.i.i.i.i = select i1 %66, i64 0, i64 %68
  %69 = getelementptr inbounds nuw i8, ptr %.val.i, i64 776
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %70, %spec.select.i.i.i.i.i.i.i.i.i
  store i64 %71, ptr %69, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i: ; preds = %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %72 = phi ptr [ %.0.i.i.i.i.i.i.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i ], [ %45, %._crit_edge.i.i.i.i.i.i.i.i ]
  %73 = getelementptr inbounds [8 x i8], ptr %72, i64 %.0.i.i.i.i.i.i.i.i
  store ptr %.121, ptr %73, align 8
  %74 = add i64 %.0.i.i.i.i.i.i.i.i, 1
  store i64 %74, ptr %44, align 8
  br label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit

_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit: ; preds = %26, %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.121, i64 8
  %76 = icmp ult ptr %75, %.0
  br i1 %76, label %26, label %._crit_edge, !llvm.loop !68

._crit_edge:                                      ; preds = %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table4initI14TypeArrayKlassEEvPS0_P7oopDescP5Klass9MemRegion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #0 comdat align 2 {
  %6 = load i8, ptr @UseCompressedOops, align 1
  %7 = trunc i8 %6 to i1
  %spec.select.i.i = select i1 %7, ptr @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table23oop_oop_iterate_boundedI14TypeArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion, ptr @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table23oop_oop_iterate_boundedI14TypeArrayKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE6_tableE, i64 40), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table23oop_oop_iterate_boundedI14TypeArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table23oop_oop_iterate_boundedI14TypeArrayKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #0 comdat align 2 {
  ret void
}

declare noundef i32 @_ZN13WeakProcessor12ergo_workersEj(i32 noundef) local_unnamed_addr #1

declare void @_ZN18WeakProcessorTimesC1Ej(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13WeakProcessor12weak_oops_doI16PSIsAliveClosure24PSAdjustWeakRootsClosureEEvP13WorkerThreadsPT_PT0_P18WeakProcessorTimes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %class.WeakProcessorTimeTracker, align 8
  %6 = alloca %"class.WeakProcessor::WeakOopsDoTask", align 8
  call void @_ZN24WeakProcessorTimeTrackerC1EP18WeakProcessorTimes(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %3) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = call noundef i32 @_ZNK18WeakProcessorTimes11max_threadsEv(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  %10 = call noundef i32 @llvm.umin.i32(i32 %8, i32 %9)
  %11 = call noundef i32 @_ZN13WeakProcessor12ergo_workersEj(i32 noundef %10) #13
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.53, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = call noundef i32 @_ZN4GCId20current_or_undefinedEv() #13
  store i32 %14, ptr %13, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVN13WeakProcessor14WeakOopsDoTaskE, i64 16), ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN13WeakProcessor4TaskC1EP18WeakProcessorTimesj(ptr noundef nonnull align 8 dereferenceable(584) %15, ptr noundef nonnull %3, i32 noundef %11) #13
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 608
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 616
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 624
  store ptr @_ZN13WeakProcessor14WeakOopsDoTask14erased_do_workI16PSIsAliveClosure24PSAdjustWeakRootsClosureEEvPS0_j, ptr %18, align 8
  call void @_ZN13WorkerThreads8run_taskEP10WorkerTaskj(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %6, i32 noundef %11) #13
  call void @_ZN13WeakProcessor4Task15report_num_deadEv(ptr noundef nonnull align 8 dereferenceable(584) %15) #13
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVN13WeakProcessor14WeakOopsDoTaskE, i64 16), ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 312
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 408
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 456
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 504
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 552
  call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %28) #13
  call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %27) #13
  call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %26) #13
  call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %25) #13
  call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %24) #13
  call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(296) %23) #13
  call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(344) %22) #13
  call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %21) #13
  call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(440) %20) #13
  call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(488) %19) #13
  call void @_ZN24WeakProcessorTimeTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  ret void
}

declare void @_ZNK18WeakProcessorTimes13log_subtotalsEj(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN18WeakProcessorTimesD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare void @_ZN24WeakProcessorTimeTrackerC1EP18WeakProcessorTimes(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZNK18WeakProcessorTimes11max_threadsEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN13WorkerThreads8run_taskEP10WorkerTaskj(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN24WeakProcessorTimeTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare void @_ZN13WeakProcessor4TaskC1EP18WeakProcessorTimesj(ptr noundef nonnull align 8 dereferenceable(584), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13WeakProcessor14WeakOopsDoTask14erased_do_workI16PSIsAliveClosure24PSAdjustWeakRootsClosureEEvPS0_j(ptr noundef %0, i32 noundef %1) #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %7 = load ptr, ptr %6, align 8
  tail call void @_ZN13WeakProcessor4Task4workI16PSIsAliveClosure24PSAdjustWeakRootsClosureEEvjPT_PT0_(ptr noundef nonnull align 8 dereferenceable(584) %3, i32 noundef %1, ptr noundef %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13WeakProcessor4Task4workI16PSIsAliveClosure24PSAdjustWeakRootsClosureEEvjPT_PT0_(ptr noundef nonnull align 8 dereferenceable(584) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.OopStorage::BasicParState::IterationData", align 8
  %6 = alloca %"class.WeakProcessor::CountingClosure", align 8
  %7 = alloca %class.WeakProcessorParTimeTracker, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = getelementptr i8, ptr %0, i64 -24
  br label %14

14:                                               ; preds = %4, %63
  %indvars.iv = phi i64 [ 5, %4 ], [ %indvars.iv.next, %63 ]
  store ptr %2, ptr %6, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %15 = load ptr, ptr %0, align 8
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  call void @_ZN27WeakProcessorParTimeTrackerC1EP18WeakProcessorTimesN13OopStorageSet6WeakIdEj(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %15, i32 noundef %16, i32 noundef %1) #13
  %17 = getelementptr [8 x i8], ptr %13, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %19 = call noundef zeroext i1 @_ZN10OopStorage13BasicParState18claim_next_segmentEPNS0_13IterationDataE(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull %5) #13
  br i1 %19, label %.lr.ph.i.i.i, label %_ZN10OopStorage8ParStateILb0ELb0EE7oops_doIN13WeakProcessor15CountingClosureI16PSIsAliveClosure24PSAdjustWeakRootsClosureEEEEvPT_.exit

.lr.ph.i.i.i:                                     ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %21

21:                                               ; preds = %54, %.lr.ph.i.i.i
  %22 = load i64, ptr %5, align 8
  br label %23

23:                                               ; preds = %_ZN10OopStorage5Block7iterateINS_13BasicParState12AlwaysTrueFnINS_5OopFnIN13WeakProcessor15CountingClosureI16PSIsAliveClosure24PSAdjustWeakRootsClosureEEEEEEEEbT_.exit.i.i.i, %21
  %.0.i.i.i = phi i64 [ %22, %21 ], [ %51, %_ZN10OopStorage5Block7iterateINS_13BasicParState12AlwaysTrueFnINS_5OopFnIN13WeakProcessor15CountingClosureI16PSIsAliveClosure24PSAdjustWeakRootsClosureEEEEEEEEbT_.exit.i.i.i ]
  %24 = load ptr, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = getelementptr inbounds [8 x i8], ptr %25, i64 %.0.i.i.i
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 512
  %29 = load volatile i64, ptr %28, align 8
  %.not9.i.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not9.i.i.i.i.i, label %_ZN10OopStorage5Block7iterateINS_13BasicParState12AlwaysTrueFnINS_5OopFnIN13WeakProcessor15CountingClosureI16PSIsAliveClosure24PSAdjustWeakRootsClosureEEEEEEEEbT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %23, %_ZNK10OopStorage13BasicParState12AlwaysTrueFnINS_5OopFnIN13WeakProcessor15CountingClosureI16PSIsAliveClosure24PSAdjustWeakRootsClosureEEEEEclIPP7oopDescEEbT_.exit.i.i.i.i.i
  %.0810.i.i.i.i.i = phi i64 [ %32, %_ZNK10OopStorage13BasicParState12AlwaysTrueFnINS_5OopFnIN13WeakProcessor15CountingClosureI16PSIsAliveClosure24PSAdjustWeakRootsClosureEEEEEclIPP7oopDescEEbT_.exit.i.i.i.i.i ], [ %29, %23 ]
  %30 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0810.i.i.i.i.i, i1 true)
  %31 = shl nuw i64 1, %30
  %32 = xor i64 %31, %.0810.i.i.i.i.i
  %33 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %30
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZNK10OopStorage13BasicParState12AlwaysTrueFnINS_5OopFnIN13WeakProcessor15CountingClosureI16PSIsAliveClosure24PSAdjustWeakRootsClosureEEEEEclIPP7oopDescEEbT_.exit.i.i.i.i.i, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i.i
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %34) #13
  br i1 %40, label %41, label %_ZN24PSAdjustWeakRootsClosure6do_oopEPP7oopDesc.exit.sink.split.i.i.i.i.i.i.i.i

41:                                               ; preds = %36
  %42 = load ptr, ptr %33, align 8
  %43 = load ptr, ptr @_ZN10PSScavenge26_young_generation_boundaryE, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp ult ptr %42, %43
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK10OopStorage13BasicParState12AlwaysTrueFnINS_5OopFnIN13WeakProcessor15CountingClosureI16PSIsAliveClosure24PSAdjustWeakRootsClosureEEEEEclIPP7oopDescEEbT_.exit.i.i.i.i.i, label %44

44:                                               ; preds = %41
  %45 = load volatile i64, ptr %42, align 8
  %46 = and i64 %45, -4
  %47 = inttoptr i64 %46 to ptr
  br label %_ZN24PSAdjustWeakRootsClosure6do_oopEPP7oopDesc.exit.sink.split.i.i.i.i.i.i.i.i

_ZN24PSAdjustWeakRootsClosure6do_oopEPP7oopDesc.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %44, %36
  %.sink.i.i.i.i.i.i.i.i = phi ptr [ %47, %44 ], [ null, %36 ]
  %.sink9.ph.i.i.i.i.i.i.i.i = phi i64 [ 32, %44 ], [ 24, %36 ]
  store ptr %.sink.i.i.i.i.i.i.i.i, ptr %33, align 8
  br label %_ZNK10OopStorage13BasicParState12AlwaysTrueFnINS_5OopFnIN13WeakProcessor15CountingClosureI16PSIsAliveClosure24PSAdjustWeakRootsClosureEEEEEclIPP7oopDescEEbT_.exit.i.i.i.i.i

_ZNK10OopStorage13BasicParState12AlwaysTrueFnINS_5OopFnIN13WeakProcessor15CountingClosureI16PSIsAliveClosure24PSAdjustWeakRootsClosureEEEEEclIPP7oopDescEEbT_.exit.i.i.i.i.i: ; preds = %_ZN24PSAdjustWeakRootsClosure6do_oopEPP7oopDesc.exit.sink.split.i.i.i.i.i.i.i.i, %41, %.lr.ph.i.i.i.i.i
  %.sink9.i.i.i.i.i.i.i.i = phi i64 [ 16, %.lr.ph.i.i.i.i.i ], [ 32, %41 ], [ %.sink9.ph.i.i.i.i.i.i.i.i, %_ZN24PSAdjustWeakRootsClosure6do_oopEPP7oopDesc.exit.sink.split.i.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 %.sink9.i.i.i.i.i.i.i.i
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %48, align 8
  %.not.i.i.i.i.i = icmp eq i64 %31, %.0810.i.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %_ZN10OopStorage5Block7iterateINS_13BasicParState12AlwaysTrueFnINS_5OopFnIN13WeakProcessor15CountingClosureI16PSIsAliveClosure24PSAdjustWeakRootsClosureEEEEEEEEbT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !69

_ZN10OopStorage5Block7iterateINS_13BasicParState12AlwaysTrueFnINS_5OopFnIN13WeakProcessor15CountingClosureI16PSIsAliveClosure24PSAdjustWeakRootsClosureEEEEEEEEbT_.exit.i.i.i: ; preds = %_ZNK10OopStorage13BasicParState12AlwaysTrueFnINS_5OopFnIN13WeakProcessor15CountingClosureI16PSIsAliveClosure24PSAdjustWeakRootsClosureEEEEEclIPP7oopDescEEbT_.exit.i.i.i.i.i, %23
  %51 = add i64 %.0.i.i.i, 1
  %52 = load i64, ptr %10, align 8
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %23, label %54, !llvm.loop !70

54:                                               ; preds = %_ZN10OopStorage5Block7iterateINS_13BasicParState12AlwaysTrueFnINS_5OopFnIN13WeakProcessor15CountingClosureI16PSIsAliveClosure24PSAdjustWeakRootsClosureEEEEEEEEbT_.exit.i.i.i
  %55 = call noundef zeroext i1 @_ZN10OopStorage13BasicParState18claim_next_segmentEPNS0_13IterationDataE(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull %5) #13
  br i1 %55, label %21, label %_ZN10OopStorage8ParStateILb0ELb0EE7oops_doIN13WeakProcessor15CountingClosureI16PSIsAliveClosure24PSAdjustWeakRootsClosureEEEEvPT_.exit.loopexit, !llvm.loop !71

_ZN10OopStorage8ParStateILb0ELb0EE7oops_doIN13WeakProcessor15CountingClosureI16PSIsAliveClosure24PSAdjustWeakRootsClosureEEEEvPT_.exit.loopexit: ; preds = %54
  %.pre = load i64, ptr %9, align 8
  %.pre18 = load i64, ptr %11, align 8
  br label %_ZN10OopStorage8ParStateILb0ELb0EE7oops_doIN13WeakProcessor15CountingClosureI16PSIsAliveClosure24PSAdjustWeakRootsClosureEEEEvPT_.exit

_ZN10OopStorage8ParStateILb0ELb0EE7oops_doIN13WeakProcessor15CountingClosureI16PSIsAliveClosure24PSAdjustWeakRootsClosureEEEEvPT_.exit: ; preds = %_ZN10OopStorage8ParStateILb0ELb0EE7oops_doIN13WeakProcessor15CountingClosureI16PSIsAliveClosure24PSAdjustWeakRootsClosureEEEEvPT_.exit.loopexit, %14
  %56 = phi i64 [ %.pre18, %_ZN10OopStorage8ParStateILb0ELb0EE7oops_doIN13WeakProcessor15CountingClosureI16PSIsAliveClosure24PSAdjustWeakRootsClosureEEEEvPT_.exit.loopexit ], [ 0, %14 ]
  %57 = phi i64 [ %.pre, %_ZN10OopStorage8ParStateILb0ELb0EE7oops_doIN13WeakProcessor15CountingClosureI16PSIsAliveClosure24PSAdjustWeakRootsClosureEEEEvPT_.exit.loopexit ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %58 = add i64 %56, %57
  call void @_ZN10OopStorage13BasicParState18increment_num_deadEm(ptr noundef nonnull align 8 dereferenceable(48) %18, i64 noundef %58) #13
  %59 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %63, label %60

60:                                               ; preds = %_ZN10OopStorage8ParStateILb0ELb0EE7oops_doIN13WeakProcessor15CountingClosureI16PSIsAliveClosure24PSAdjustWeakRootsClosureEEEEvPT_.exit
  %61 = load i64, ptr %12, align 8
  %62 = add i64 %61, %58
  call void @_ZN18WeakProcessorTimes19record_worker_itemsEjN13OopStorageSet6WeakIdEmm(ptr noundef nonnull align 8 dereferenceable(96) %59, i32 noundef %1, i32 noundef %16, i64 noundef %56, i64 noundef %62) #13
  br label %63

63:                                               ; preds = %60, %_ZN10OopStorage8ParStateILb0ELb0EE7oops_doIN13WeakProcessor15CountingClosureI16PSIsAliveClosure24PSAdjustWeakRootsClosureEEEEvPT_.exit
  call void @_ZN27WeakProcessorParTimeTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not15 = icmp eq i64 %indvars.iv.next, 15
  br i1 %.not15, label %64, label %14

64:                                               ; preds = %63
  ret void
}

declare void @_ZN27WeakProcessorParTimeTrackerC1EP18WeakProcessorTimesN13OopStorageSet6WeakIdEj(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN18WeakProcessorTimes19record_worker_itemsEjN13OopStorageSet6WeakIdEmm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN27WeakProcessorParTimeTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN10OopStorage13BasicParState18increment_num_deadEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN13WeakProcessor4Task15report_num_deadEv(ptr noundef nonnull align 8 dereferenceable(584)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_psScavenge.cpp() #6 section ".text.startup" {
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV29SpanSubjectToDiscoveryClosure, i64 16), ptr @_ZN10PSScavenge22_span_based_discovererE, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN10PSScavenge22_span_based_discovererE, i64 8), i8 0, i64 16, i1 false)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN10PSScavenge17_accumulated_timeE, i64 16), align 8
  store i64 0, ptr @_ZN10PSScavenge17_accumulated_timeE, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV7GCTimer, i64 16), ptr @_ZN10PSScavenge9_gc_timerE, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN10PSScavenge9_gc_timerE, i64 8), i8 0, i64 32, i1 false)
  tail call void @_ZN14TimePartitionsC1Ev(ptr noundef nonnull align 8 dereferenceable(72) getelementptr inbounds nuw (i8, ptr @_ZN10PSScavenge9_gc_timerE, i64 40)) #13
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV10STWGCTimer, i64 16), ptr @_ZN10PSScavenge9_gc_timerE, align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10STWGCTimerD2Ev, ptr nonnull @_ZN10PSScavenge9_gc_timerE, ptr nonnull @__dso_handle) #13
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN10PSScavenge10_gc_tracerE, i64 8), align 8
  store i32 34, ptr getelementptr inbounds nuw (i8, ptr @_ZN10PSScavenge10_gc_tracerE, i64 12), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @_ZN10PSScavenge10_gc_tracerE, i64 16), i8 0, i64 64, i1 false)
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZN10PSScavenge10_gc_tracerE, i64 80), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV22ParallelScavengeTracer, i64 16), ptr @_ZN10PSScavenge10_gc_tracerE, align 8
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

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
!14 = !{i64 2145412694}
!15 = !{i64 2145392468}
!16 = !{i64 3513740}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = !{i64 2145411161}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK17stackChunkOopDesc6bitmapEv: argument 0"}
!45 = distinct !{!45, !"_ZNK17stackChunkOopDesc6bitmapEv"}
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
!67 = distinct !{!67, !7}
!68 = distinct !{!68, !7}
!69 = distinct !{!69, !7}
!70 = distinct !{!70, !7}
!71 = distinct !{!71, !7}
