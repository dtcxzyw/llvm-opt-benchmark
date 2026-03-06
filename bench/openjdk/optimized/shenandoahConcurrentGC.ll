; ModuleID = 'bench/openjdk/original/shenandoahConcurrentGC.ll'
source_filename = "bench/openjdk/original/shenandoahConcurrentGC.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.NarrowPtrStruct = type { ptr, i32, i8 }
%union.JfrNativeSettings = type { [164 x %struct.jfrNativeEventSetting] }
%struct.jfrNativeEventSetting = type { i64, i64, i8, i8, i8, [5 x i8] }
%class.TraceCollectorStats = type { %class.PerfTraceTimedEvent, ptr }
%class.PerfTraceTimedEvent = type { %class.PerfTraceTime, ptr }
%class.PerfTraceTime = type { %class.elapsedTimer, ptr }
%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%class.ShenandoahTimingsTracker = type { ptr, i32, i32, double }
%class.VM_ShenandoahFinalRoots = type { %class.VM_ShenandoahOperation.base, ptr }
%class.VM_ShenandoahOperation.base = type <{ %class.VM_Operation, i32 }>
%class.VM_Operation = type { ptr, ptr }
%class.VM_ShenandoahInitUpdateRefs = type { %class.VM_ShenandoahOperation.base, ptr }
%class.VM_ShenandoahFinalMarkStartEvac = type { %class.VM_ShenandoahOperation.base, ptr }
%class.VM_ShenandoahInitMark = type { %class.VM_ShenandoahOperation.base, ptr }
%class.ShenandoahConcurrentPhase = type { %class.ShenandoahTimingsTracker, %class.GCTraceTimeWrapper, ptr }
%class.GCTraceTimeWrapper = type { [8 x i8], %class.GCTraceTimeImpl }
%class.GCTraceTimeImpl = type { %class.GCTraceTimeLoggerImpl, %class.GCTraceTimeTimer, %class.GCTraceTimeDriver }
%class.GCTraceTimeLoggerImpl = type { %class.TimespanCallback, i8, ptr, i32, i8, %class.LogTargetHandle, %class.LogTargetHandle, i64, %class.TimeInstant }
%class.TimespanCallback = type { ptr }
%class.LogTargetHandle = type { i32, ptr }
%class.TimeInstant = type { %class.CompositeCounterRepresentation }
%class.CompositeCounterRepresentation = type { %class.Representation }
%class.Representation = type { %class.PairRep }
%class.PairRep = type { i64, i64 }
%class.GCTraceTimeTimer = type { %class.TimespanCallback, ptr, ptr }
%class.GCTraceTimeDriver = type { ptr, ptr, ptr }
%class.EventMarkWithLogFunction = type { %class.EventMarkBase, %class.FormatStringLogMessage }
%class.EventMarkBase = type { ptr, %class.FormatStringLogMessage }
%class.FormatStringLogMessage = type { %class.FormatBuffer }
%class.FormatBuffer = type { %class.FormatBufferBase, [256 x i8] }
%class.FormatBufferBase = type { ptr }
%class.ShenandoahWorkerScope = type { i32, ptr }
%class.ShenandoahGCWorkerPhase = type <{ ptr, i32, [4 x i8] }>
%class.ShenandoahConcurrentEvacUpdateThreadTask = type { %class.WorkerTask.base, [4 x i8], %class.ShenandoahJavaThreadsIterator }
%class.WorkerTask.base = type <{ ptr, ptr, i32 }>
%class.ShenandoahJavaThreadsIterator = type { %class.ThreadsListHandle, i32, i32, i32, i32 }
%class.ThreadsListHandle = type { %class.SafeThreadsListPtr, %class.elapsedTimer }
%class.SafeThreadsListPtr = type <{ ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.ShenandoahConcurrentWeakRootsEvacUpdateTask = type <{ %class.WorkerTask.base, [4 x i8], %class.ShenandoahVMWeakRoots, %class.ShenandoahClassLoaderDataRoots, %class.ShenandoahConcurrentNMethodIterator, i32, [4 x i8] }>
%class.ShenandoahVMWeakRoots = type <{ %class.OopStorageSetWeakParState, i32, [4 x i8] }>
%class.OopStorageSetWeakParState = type { %class.OopStorageSetParState }
%class.OopStorageSetParState = type { %struct.ValueObjArray }
%struct.ValueObjArray = type { [10 x ptr], %class.ValueObjBlock }
%class.ValueObjBlock = type { %"class.OopStorage::ParState", %class.ValueObjBlock.2 }
%"class.OopStorage::ParState" = type { %"class.OopStorage::BasicParState" }
%"class.OopStorage::BasicParState" = type { ptr, ptr, i64, i64, i32, i8, i64 }
%class.ValueObjBlock.2 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.3 }
%class.ValueObjBlock.3 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.4 }
%class.ValueObjBlock.4 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.5 }
%class.ValueObjBlock.5 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.6 }
%class.ValueObjBlock.6 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.7 }
%class.ValueObjBlock.7 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.8 }
%class.ValueObjBlock.8 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.9 }
%class.ValueObjBlock.9 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.10 }
%class.ValueObjBlock.10 = type <{ %"class.OopStorage::ParState", %class.ValueObjBlock.11, [7 x i8] }>
%class.ValueObjBlock.11 = type { i8 }
%class.ShenandoahClassLoaderDataRoots = type { %struct.ShenandoahSharedSemaphore, i32 }
%struct.ShenandoahSharedSemaphore = type { [64 x i8], i8, [64 x i8] }
%class.ShenandoahConcurrentNMethodIterator = type { ptr, ptr }
%class.ShenandoahConcurrentRootsEvacUpdateTask = type { %class.WorkerTask.base, i32, %class.ShenandoahVMRoots, %class.ShenandoahClassLoaderDataRoots, %class.ShenandoahConcurrentNMethodIterator }
%class.ShenandoahVMRoots = type <{ %class.OopStorageSetStrongParState, i32, [4 x i8] }>
%class.OopStorageSetStrongParState = type { %class.OopStorageSetParState.13 }
%class.OopStorageSetParState.13 = type { %struct.ValueObjArray.14 }
%struct.ValueObjArray.14 = type { [5 x ptr], %class.ValueObjBlock.6 }
%class.ShenandoahUpdateThreadClosure = type { %class.HandshakeClosure, %class.ShenandoahUpdateRefsClosure }
%class.HandshakeClosure = type { %class.ThreadClosure, ptr }
%class.ThreadClosure = type { ptr }
%class.ShenandoahUpdateRefsClosure = type { %class.ShenandoahOopClosureBase.base, ptr }
%class.ShenandoahOopClosureBase.base = type { %class.MetadataVisitingOopIterateClosure.base }
%class.MetadataVisitingOopIterateClosure.base = type { %class.ClaimMetadataVisitingOopIterateClosure.base }
%class.ClaimMetadataVisitingOopIterateClosure.base = type <{ %class.OopIterateClosure, i32 }>
%class.OopIterateClosure = type { %class.OopClosure, ptr }
%class.OopClosure = type { ptr }
%class.VM_ShenandoahFinalUpdateRefs = type { %class.VM_ShenandoahOperation.base, ptr }
%class.ShenandoahPausePhase = type { %class.ShenandoahTimingsTracker, %class.GCTraceTimeWrapper, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.ShenandoahGCPhase = type { %class.ShenandoahTimingsTracker, ptr }
%class.ShenandoahInitMarkUpdateRegionStateClosure = type { %class.ShenandoahHeapRegionClosure, ptr }
%class.ShenandoahHeapRegionClosure = type { ptr }
%class.ShenandoahEvacuateUpdateRootClosureBase = type { %class.ShenandoahOopClosureBase.base, ptr, ptr }
%class.ShenandoahConcurrentEvacThreadClosure = type { %class.ThreadClosure, ptr }
%class.ShenandoahWorkerTimingsTracker = type { ptr, i32, i32, i32, double, %class.EventGCPhaseParallel }
%class.EventGCPhaseParallel = type { %class.JfrEvent.base.31, i32, i32, ptr }
%class.JfrEvent.base.31 = type <{ i64, i64, i8, i8, i8 }>
%class.ShenandoahConcurrentWorkerSession = type { %class.EventGCPhaseConcurrent }
%class.EventGCPhaseConcurrent = type { %class.JfrEvent.base, i32, ptr }
%class.JfrEvent.base = type <{ i64, i64, i8, i8, i8 }>
%class.ShenandoahEvacUpdateCleanupOopStorageRootsClosure = type { %class.BasicOopIterateClosure, ptr, ptr, i8, ptr }
%class.BasicOopIterateClosure = type { %class.OopIterateClosure }
%class.ShenandoahIsCLDAliveClosure = type { %class.CLDClosure }
%class.CLDClosure = type { ptr }
%class.ShenandoahIsNMethodAliveClosure = type { %class.NMethodClosure }
%class.NMethodClosure = type { ptr }
%"struct.OopStorage::BasicParState::IterationData" = type { i64, i64, i64 }
%class.DeadCounterClosure = type { %class.OopClosure, ptr, i64 }
%class.ShenandoahEvacuateUpdateRootClosureBase.57 = type { %class.ShenandoahOopClosureBase.base, ptr, ptr }
%class.CLDToOopClosure = type <{ %class.CLDClosure, ptr, i32, [4 x i8] }>
%class.ShenandoahEvacUpdateCodeCacheClosure = type { %class.NMethodClosure, ptr, %class.ShenandoahEvacuateUpdateRootClosureBase.57 }

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEEC2ES4_z = comdat any

$_ZN43ShenandoahConcurrentWeakRootsEvacUpdateTaskC2EN22ShenandoahPhaseTimings5PhaseE = comdat any

$_ZN43ShenandoahConcurrentWeakRootsEvacUpdateTaskD2Ev = comdat any

$_ZN39ShenandoahConcurrentRootsEvacUpdateTaskC2EN22ShenandoahPhaseTimings5PhaseE = comdat any

$_ZN39ShenandoahConcurrentRootsEvacUpdateTaskD2Ev = comdat any

$_ZN29ShenandoahUpdateThreadClosureD2Ev = comdat any

$_ZN17OopIterateClosure24reference_iteration_modeEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method = comdat any

$_ZN22BasicOopIterateClosure11do_metadataEv = comdat any

$_ZN22BasicOopIterateClosure8do_klassEP5Klass = comdat any

$_ZN22BasicOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN22BasicOopIterateClosure9do_methodEP6Method = comdat any

$_ZN22BasicOopIterateClosure10do_nmethodEP7nmethod = comdat any

$_ZN29ShenandoahUpdateThreadClosureD0Ev = comdat any

$_ZN16HandshakeClosure8is_asyncEv = comdat any

$_ZN16HandshakeClosure10is_suspendEv = comdat any

$_ZN16HandshakeClosure18is_async_exceptionEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN42ShenandoahInitMarkUpdateRegionStateClosure14heap_region_doEP20ShenandoahHeapRegion = comdat any

$_ZN42ShenandoahInitMarkUpdateRegionStateClosure14is_thread_safeEv = comdat any

$_ZN40ShenandoahConcurrentEvacUpdateThreadTask4workEj = comdat any

$_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb1EE6do_oopEPP7oopDesc = comdat any

$_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb1EE6do_oopEP9narrowOop = comdat any

$_ZN24ShenandoahOopClosureBase10do_nmethodEP7nmethod = comdat any

$_ZN43ShenandoahConcurrentWeakRootsEvacUpdateTask4workEj = comdat any

$_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi10EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_ = comdat any

$_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi7EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_ = comdat any

$_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi4EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_ = comdat any

$_ZN25OopStorageSetWeakParStateILb1ELb0EE7oops_doI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureEEvPT_ = comdat any

$_ZN18DeadCounterClosureI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureE6do_oopEPP7oopDesc = comdat any

$_ZN18DeadCounterClosureI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureE6do_oopEP9narrowOop = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv = comdat any

$_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_ = comdat any

$_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc = comdat any

$_ZN8XBarrier48weak_load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_ = comdat any

$_ZN8ZBarrier52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS0_ = comdat any

$_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv = comdat any

$_ZN27ShenandoahIsCLDAliveClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN31ShenandoahIsNMethodAliveClosure10do_nmethodEP7nmethod = comdat any

$_ZN39ShenandoahConcurrentRootsEvacUpdateTask4workEj = comdat any

$_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi4EEC2IN13OopStorageSet8IteratorINS5_8StrongIdEEEEET_PPS2_ = comdat any

$_ZN17ShenandoahVMRootsILb1EE7oops_doI39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb1EEEEvPT_j = comdat any

$_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb0ELb1EE6do_oopEPP7oopDesc = comdat any

$_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb0ELb1EE6do_oopEP9narrowOop = comdat any

$_ZN36ShenandoahEvacUpdateCodeCacheClosure10do_nmethodEP7nmethod = comdat any

$_ZN27ShenandoahUpdateRefsClosure6do_oopEPP7oopDesc = comdat any

$_ZN27ShenandoahUpdateRefsClosure6do_oopEP9narrowOop = comdat any

$_ZN6Events3logEP6ThreadPKcz = comdat any

$_ZTV42ShenandoahInitMarkUpdateRegionStateClosure = comdat any

$_ZTV40ShenandoahConcurrentEvacUpdateThreadTask = comdat any

$_ZTV10WorkerTask = comdat any

$_ZTV39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb1EE = comdat any

$_ZTV43ShenandoahConcurrentWeakRootsEvacUpdateTask = comdat any

$_ZTV18DeadCounterClosureI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZTV27ShenandoahIsCLDAliveClosure = comdat any

$_ZTV31ShenandoahIsNMethodAliveClosure = comdat any

$_ZTV39ShenandoahConcurrentRootsEvacUpdateTask = comdat any

$_ZTV39ShenandoahEvacuateUpdateRootClosureBaseILb0ELb1EE = comdat any

$_ZTV36ShenandoahEvacUpdateCodeCacheClosure = comdat any

$_ZTV27ShenandoahUpdateRefsClosure = comdat any

@_ZTV22ShenandoahConcurrentGC = hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN22ShenandoahConcurrentGC7collectEN7GCCause5CauseE] }, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"init marking\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"final marking\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"Pause Init Update Refs\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"Pause Final Update Refs\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"final reference update\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"Pause Final Roots\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"Concurrent reset\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"concurrent reset\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"Concurrent marking roots\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"concurrent marking roots\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"concurrent marking\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"Concurrent thread roots\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"Concurrent weak references\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"concurrent weak references\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"Concurrent weak roots\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"concurrent weak root\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"Concurrent class unloading\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"concurrent class unloading\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"Concurrent strong roots\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"concurrent strong root\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"Concurrent cleanup\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"Concurrent evacuation\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"concurrent evacuation\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"Concurrent update thread roots\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"Concurrent update references\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"concurrent reference update\00", align 1
@ShenandoahPacing = external local_unnamed_addr global i8, align 1
@ShenandoahVerify = external local_unnamed_addr global i8, align 1
@VerifyBeforeGC = external local_unnamed_addr global i8, align 1
@VerifyAfterGC = external local_unnamed_addr global i8, align 1
@_ZTV37ShenandoahConcurrentEvacThreadClosure = hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN37ShenandoahConcurrentEvacThreadClosure9do_threadEP6Thread] }, align 8
@_ZTV49ShenandoahEvacUpdateCleanupOopStorageRootsClosure = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN49ShenandoahEvacUpdateCleanupOopStorageRootsClosure6do_oopEPP7oopDesc, ptr @_ZN49ShenandoahEvacUpdateCleanupOopStorageRootsClosure6do_oopEP9narrowOop, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN22BasicOopIterateClosure11do_metadataEv, ptr @_ZN22BasicOopIterateClosure8do_klassEP5Klass, ptr @_ZN22BasicOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN22BasicOopIterateClosure9do_methodEP6Method, ptr @_ZN22BasicOopIterateClosure10do_nmethodEP7nmethod] }, align 8
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.30 = private unnamed_addr constant [59 x i8] c"src/hotspot/share/gc/shenandoah/shenandoahConcurrentGC.cpp\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"Shenandoah Update Thread Roots\00", align 1
@_ZTV29ShenandoahUpdateThreadClosure = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN29ShenandoahUpdateThreadClosure9do_threadEP6Thread, ptr @_ZN29ShenandoahUpdateThreadClosureD2Ev, ptr @_ZN29ShenandoahUpdateThreadClosureD0Ev, ptr @_ZN16HandshakeClosure8is_asyncEv, ptr @_ZN16HandshakeClosure10is_suspendEv, ptr @_ZN16HandshakeClosure18is_async_exceptionEv] }, align 8
@.str.32 = private unnamed_addr constant [33 x i8] c"Pause Init Mark (unload classes)\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"Pause Init Mark\00", align 1
@.str.34 = private unnamed_addr constant [34 x i8] c"Pause Final Mark (unload classes)\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"Pause Final Mark\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"Concurrent marking (unload classes)\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"Concurrent marking\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN8Universe14_collectedHeapE = external local_unnamed_addr global ptr, align 8
@_ZTV21VM_ShenandoahInitMark = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTV31VM_ShenandoahFinalMarkStartEvac = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTV27VM_ShenandoahInitUpdateRefs = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTV28VM_ShenandoahFinalUpdateRefs = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTV23VM_ShenandoahFinalRoots = external unnamed_addr constant { [12 x ptr] }, align 8
@.str.42 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTV42ShenandoahInitMarkUpdateRegionStateClosure = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN42ShenandoahInitMarkUpdateRegionStateClosure14heap_region_doEP20ShenandoahHeapRegion, ptr @_ZN42ShenandoahInitMarkUpdateRegionStateClosure14is_thread_safeEv] }, comdat, align 8
@.str.43 = private unnamed_addr constant [51 x i8] c"Shenandoah Evacuate/Update Concurrent Thread Roots\00", align 1
@_ZTV40ShenandoahConcurrentEvacUpdateThreadTask = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN40ShenandoahConcurrentEvacUpdateThreadTask4workEj] }, comdat, align 8
@_ZTV10WorkerTask = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb1EE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb1EE6do_oopEPP7oopDesc, ptr @_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb1EE6do_oopEP9narrowOop, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN24ShenandoahOopClosureBase10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE = external local_unnamed_addr constant i32, align 4
@_ZN14CompressedOops11_narrow_oopE = external local_unnamed_addr global %struct.NarrowPtrStruct, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE = external local_unnamed_addr global i64, align 8
@.str.44 = private unnamed_addr constant [49 x i8] c"Shenandoah Evacuate/Update Concurrent Weak Roots\00", align 1
@_ZTV43ShenandoahConcurrentWeakRootsEvacUpdateTask = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN43ShenandoahConcurrentWeakRootsEvacUpdateTask4workEj] }, comdat, align 8
@ClassLoaderDataGraph_lock = external local_unnamed_addr global ptr, align 8
@_ZN19ShenandoahCodeRoots14_nmethod_tableE = external local_unnamed_addr global ptr, align 8
@_ZN15JfrEventSetting19_jvm_event_settingsE = external local_unnamed_addr global %union.JfrNativeSettings, align 8
@_ZTV18DeadCounterClosureI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN18DeadCounterClosureI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureE6do_oopEPP7oopDesc, ptr @_ZN18DeadCounterClosureI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureE6do_oopEP9narrowOop] }, comdat, align 8
@_ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@.str.45 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/oops/access.inline.hpp\00", align 1
@.str.46 = private unnamed_addr constant [51 x i8] c"BarrierSet AccessBarrier resolving not implemented\00", align 1
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
@ShenandoahLoadRefBarrier = external local_unnamed_addr global i8, align 1
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
@.str.47 = private unnamed_addr constant [61 x i8] c"src/hotspot/share/gc/shared/oopStorageSetParState.inline.hpp\00", align 1
@_ZTV27ShenandoahIsCLDAliveClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN27ShenandoahIsCLDAliveClosure6do_cldEP15ClassLoaderData] }, comdat, align 8
@_ZTV31ShenandoahIsNMethodAliveClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN31ShenandoahIsNMethodAliveClosure10do_nmethodEP7nmethod] }, comdat, align 8
@.str.48 = private unnamed_addr constant [51 x i8] c"Shenandoah Evacuate/Update Concurrent Strong Roots\00", align 1
@_ZTV39ShenandoahConcurrentRootsEvacUpdateTask = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN39ShenandoahConcurrentRootsEvacUpdateTask4workEj] }, comdat, align 8
@_ZTV39ShenandoahEvacuateUpdateRootClosureBaseILb0ELb1EE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb0ELb1EE6do_oopEPP7oopDesc, ptr @_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb0ELb1EE6do_oopEP9narrowOop, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN24ShenandoahOopClosureBase10do_nmethodEP7nmethod] }, comdat, align 8
@_ZTV15CLDToOopClosure = external unnamed_addr constant { [3 x ptr] }, align 8
@_ZTV36ShenandoahEvacUpdateCodeCacheClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN36ShenandoahEvacUpdateCodeCacheClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZTV27ShenandoahUpdateRefsClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN27ShenandoahUpdateRefsClosure6do_oopEPP7oopDesc, ptr @_ZN27ShenandoahUpdateRefsClosure6do_oopEP9narrowOop, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN24ShenandoahOopClosureBase10do_nmethodEP7nmethod] }, comdat, align 8
@.str.49 = private unnamed_addr constant [38 x i8] c"src/hotspot/share/memory/iterator.hpp\00", align 1
@LogEvents = external local_unnamed_addr global i8, align 1
@_ZN6Events9_messagesE = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.38, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.39, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.40, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.41, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"
@switch.table._ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv], align 8

@_ZN22ShenandoahConcurrentGCC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN22ShenandoahConcurrentGCC2Ev
@_ZN37ShenandoahConcurrentEvacThreadClosureC1EP10OopClosure = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN37ShenandoahConcurrentEvacThreadClosureC2EP10OopClosure
@_ZN49ShenandoahEvacUpdateCleanupOopStorageRootsClosureC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN49ShenandoahEvacUpdateCleanupOopStorageRootsClosureC2Ev
@_ZN29ShenandoahUpdateThreadClosureC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN29ShenandoahUpdateThreadClosureC2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %6, i1 noundef zeroext false) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull %0, i32 noundef %4, i1 noundef zeroext false) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahConcurrentGCC2Ev(ptr noundef nonnull align 8 dereferenceable(21) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV22ShenandoahConcurrentGC, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN24ShenandoahConcurrentMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %4, align 4
  ret void
}

declare void @_ZN24ShenandoahConcurrentMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK22ShenandoahConcurrentGC11degen_pointEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(21) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahConcurrentGC6cancelEv() local_unnamed_addr #0 align 2 {
  tail call void @_ZN24ShenandoahConcurrentMark6cancelEv() #14
  ret void
}

declare void @_ZN24ShenandoahConcurrentMark6cancelEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN22ShenandoahConcurrentGC7collectEN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(21) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.TraceCollectorStats, align 8
  %4 = alloca %class.ShenandoahTimingsTracker, align 8
  %5 = alloca %class.VM_ShenandoahFinalRoots, align 8
  %6 = alloca %class.TraceCollectorStats, align 8
  %7 = alloca %class.ShenandoahTimingsTracker, align 8
  %8 = alloca %class.VM_ShenandoahInitUpdateRefs, align 8
  %9 = alloca %class.TraceCollectorStats, align 8
  %10 = alloca %class.ShenandoahTimingsTracker, align 8
  %11 = alloca %class.VM_ShenandoahFinalMarkStartEvac, align 8
  %12 = alloca %class.TraceCollectorStats, align 8
  %13 = alloca %class.ShenandoahTimingsTracker, align 8
  %14 = alloca %class.VM_ShenandoahInitMark, align 8
  %15 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %16 = icmp eq i32 %1, 10
  br i1 %16, label %17, label %_ZN27ShenandoahBreakpointGCScopeC2EN7GCCause5CauseE.exit

17:                                               ; preds = %2
  tail call void @_ZN20ShenandoahBreakpoint8start_gcEv() #14
  tail call void @_ZN20ShenandoahBreakpoint12at_before_gcEv() #14
  br label %_ZN27ShenandoahBreakpointGCScopeC2EN7GCCause5CauseE.exit

_ZN27ShenandoahBreakpointGCScopeC2EN7GCCause5CauseE.exit: ; preds = %2, %17
  tail call void @_ZN22ShenandoahConcurrentGC11entry_resetEv(ptr nonnull align 8 poison)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %18 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1688
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr @_ZN27ShenandoahMonitoringSupport23stw_collection_countersEv(ptr noundef nonnull align 8 dereferenceable(336) %20) #14
  call void @_ZN19TraceCollectorStatsC1EP17CollectorCounters(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %21) #14
  call void @_ZN24ShenandoahTimingsTrackerC1EN22ShenandoahPhaseTimings5PhaseE(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 1) #14
  call void @_ZN14ShenandoahHeap24try_inject_alloc_failureEv(ptr noundef nonnull align 8 dereferenceable(2657) %18) #14
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %24 = call noundef i32 @_ZN4GCId7currentEv() #14
  store i32 %24, ptr %23, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV21VM_ShenandoahInitMark, i64 16), ptr %14, align 8
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %0, ptr %25, align 8
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %14) #14
  call void @_ZN24ShenandoahTimingsTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  call void @_ZN19TraceCollectorStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %16, label %26, label %_ZN29ShenandoahBreakpointMarkScopeC2EN7GCCause5CauseE.exit

26:                                               ; preds = %_ZN27ShenandoahBreakpointGCScopeC2EN7GCCause5CauseE.exit
  call void @_ZN20ShenandoahBreakpoint24at_after_marking_startedEv() #14
  br label %_ZN29ShenandoahBreakpointMarkScopeC2EN7GCCause5CauseE.exit

_ZN29ShenandoahBreakpointMarkScopeC2EN7GCCause5CauseE.exit: ; preds = %_ZN27ShenandoahBreakpointGCScopeC2EN7GCCause5CauseE.exit, %26
  call void @_ZN22ShenandoahConcurrentGC16entry_mark_rootsEv(ptr noundef nonnull align 8 dereferenceable(21) %0)
  %27 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1552
  %29 = load volatile i8, ptr %28, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  %30 = icmp eq i8 %29, 1
  br i1 %30, label %.critedge, label %_ZN22ShenandoahConcurrentGC28check_cancellation_and_abortEN12ShenandoahGC20ShenandoahDegenPointE.exit

_ZN22ShenandoahConcurrentGC28check_cancellation_and_abortEN12ShenandoahGC20ShenandoahDegenPointE.exit: ; preds = %_ZN29ShenandoahBreakpointMarkScopeC2EN7GCCause5CauseE.exit
  call void @_ZN22ShenandoahConcurrentGC10entry_markEv(ptr noundef nonnull align 8 dereferenceable(21) %0)
  %31 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1552
  %33 = load volatile i8, ptr %32, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  %.not = icmp eq i8 %33, 1
  br i1 %.not, label %34, label %_ZN22ShenandoahConcurrentGC28check_cancellation_and_abortEN12ShenandoahGC20ShenandoahDegenPointE.exit13

34:                                               ; preds = %_ZN22ShenandoahConcurrentGC28check_cancellation_and_abortEN12ShenandoahGC20ShenandoahDegenPointE.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %35, align 8
  br label %_ZN22ShenandoahConcurrentGC28check_cancellation_and_abortEN12ShenandoahGC20ShenandoahDegenPointE.exit13

_ZN22ShenandoahConcurrentGC28check_cancellation_and_abortEN12ShenandoahGC20ShenandoahDegenPointE.exit13: ; preds = %_ZN22ShenandoahConcurrentGC28check_cancellation_and_abortEN12ShenandoahGC20ShenandoahDegenPointE.exit, %34
  br i1 %16, label %36, label %_ZN29ShenandoahBreakpointMarkScopeD2Ev.exit

36:                                               ; preds = %_ZN22ShenandoahConcurrentGC28check_cancellation_and_abortEN12ShenandoahGC20ShenandoahDegenPointE.exit13
  call void @_ZN20ShenandoahBreakpoint27at_before_marking_completedEv() #14
  br label %_ZN29ShenandoahBreakpointMarkScopeD2Ev.exit

_ZN29ShenandoahBreakpointMarkScopeD2Ev.exit:      ; preds = %_ZN22ShenandoahConcurrentGC28check_cancellation_and_abortEN12ShenandoahGC20ShenandoahDegenPointE.exit13, %36
  br i1 %.not, label %_ZN22ShenandoahConcurrentGC28check_cancellation_and_abortEN12ShenandoahGC20ShenandoahDegenPointE.exit14, label %37

37:                                               ; preds = %_ZN29ShenandoahBreakpointMarkScopeD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %38 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1688
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef ptr @_ZN27ShenandoahMonitoringSupport23stw_collection_countersEv(ptr noundef nonnull align 8 dereferenceable(336) %40) #14
  call void @_ZN19TraceCollectorStatsC1EP17CollectorCounters(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %41) #14
  call void @_ZN24ShenandoahTimingsTrackerC1EN22ShenandoahPhaseTimings5PhaseE(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 17) #14
  call void @_ZN14ShenandoahHeap24try_inject_alloc_failureEv(ptr noundef nonnull align 8 dereferenceable(2657) %38) #14
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %44 = call noundef i32 @_ZN4GCId7currentEv() #14
  store i32 %44, ptr %43, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV31VM_ShenandoahFinalMarkStartEvac, i64 16), ptr %11, align 8
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %0, ptr %45, align 8
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %11) #14
  call void @_ZN24ShenandoahTimingsTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  call void @_ZN19TraceCollectorStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 769
  %47 = load volatile i8, ptr %46, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  %48 = and i8 %47, 2
  %.not26 = icmp eq i8 %48, 0
  br i1 %.not26, label %56, label %49

49:                                               ; preds = %37
  %50 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1552
  %52 = load volatile i8, ptr %51, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  %53 = icmp eq i8 %52, 1
  br i1 %53, label %54, label %_ZN22ShenandoahConcurrentGC28check_cancellation_and_abortEN12ShenandoahGC20ShenandoahDegenPointE.exit14

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %55, align 8
  br label %_ZN22ShenandoahConcurrentGC28check_cancellation_and_abortEN12ShenandoahGC20ShenandoahDegenPointE.exit14

56:                                               ; preds = %37
  %57 = load volatile i8, ptr %46, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  %58 = and i8 %57, 4
  %.not27 = icmp eq i8 %58, 0
  br i1 %.not27, label %60, label %59

59:                                               ; preds = %56
  call void @_ZN22ShenandoahConcurrentGC18entry_thread_rootsEv(ptr nonnull align 8 poison)
  br label %60

60:                                               ; preds = %59, %56
  %61 = load volatile i8, ptr %46, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  %62 = and i8 %61, 16
  %.not28 = icmp eq i8 %62, 0
  br i1 %.not28, label %64, label %63

63:                                               ; preds = %60
  call void @_ZN22ShenandoahConcurrentGC15entry_weak_refsEv(ptr nonnull align 8 poison)
  call void @_ZN22ShenandoahConcurrentGC16entry_weak_rootsEv(ptr nonnull align 8 poison)
  br label %64

64:                                               ; preds = %63, %60
  call void @_ZN22ShenandoahConcurrentGC19entry_cleanup_earlyEv(ptr nonnull align 8 poison)
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 1656
  %66 = load ptr, ptr %65, align 8
  call void @_ZN17ShenandoahFreeSet21log_status_under_lockEv(ptr noundef nonnull align 8 dereferenceable(224) %66) #14
  %67 = call noundef zeroext i1 @_ZNK14ShenandoahHeap14unload_classesEv(ptr noundef nonnull align 8 dereferenceable(2657) %15) #14
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = load volatile i8, ptr %46, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  %70 = and i8 %69, 16
  %.not29 = icmp eq i8 %70, 0
  br i1 %.not29, label %72, label %71

71:                                               ; preds = %68
  call void @_ZN22ShenandoahConcurrentGC21entry_class_unloadingEv(ptr nonnull align 8 poison)
  br label %72

72:                                               ; preds = %71, %68, %64
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 1414
  %74 = load volatile i8, ptr %73, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  %75 = icmp eq i8 %74, 1
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  call void @_ZN22ShenandoahConcurrentGC18entry_strong_rootsEv(ptr nonnull align 8 poison)
  br label %77

77:                                               ; preds = %76, %72
  %78 = load volatile i8, ptr %46, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  %79 = and i8 %78, 4
  %.not30 = icmp eq i8 %79, 0
  br i1 %.not30, label %104, label %80

80:                                               ; preds = %77
  call void @_ZN22ShenandoahConcurrentGC14entry_evacuateEv(ptr nonnull align 8 poison)
  %81 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 1552
  %83 = load volatile i8, ptr %82, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  %84 = icmp eq i8 %83, 1
  br i1 %84, label %_ZN22ShenandoahConcurrentGC28check_cancellation_and_abortEN12ShenandoahGC20ShenandoahDegenPointE.exit15.thread, label %_ZN22ShenandoahConcurrentGC28check_cancellation_and_abortEN12ShenandoahGC20ShenandoahDegenPointE.exit15

_ZN22ShenandoahConcurrentGC28check_cancellation_and_abortEN12ShenandoahGC20ShenandoahDegenPointE.exit15.thread: ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 3, ptr %85, align 8
  br label %_ZN22ShenandoahConcurrentGC28check_cancellation_and_abortEN12ShenandoahGC20ShenandoahDegenPointE.exit14

_ZN22ShenandoahConcurrentGC28check_cancellation_and_abortEN12ShenandoahGC20ShenandoahDegenPointE.exit15: ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %86 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 1688
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef ptr @_ZN27ShenandoahMonitoringSupport23stw_collection_countersEv(ptr noundef nonnull align 8 dereferenceable(336) %88) #14
  call void @_ZN19TraceCollectorStatsC1EP17CollectorCounters(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %89) #14
  call void @_ZN24ShenandoahTimingsTrackerC1EN22ShenandoahPhaseTimings5PhaseE(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 127) #14
  call void @_ZN14ShenandoahHeap24try_inject_alloc_failureEv(ptr noundef nonnull align 8 dereferenceable(2657) %86) #14
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %92 = call noundef i32 @_ZN4GCId7currentEv() #14
  store i32 %92, ptr %91, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV27VM_ShenandoahInitUpdateRefs, i64 16), ptr %8, align 8
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %0, ptr %93, align 8
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %8) #14
  call void @_ZN24ShenandoahTimingsTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  call void @_ZN19TraceCollectorStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN22ShenandoahConcurrentGC16entry_updaterefsEv(ptr nonnull align 8 poison)
  %94 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 1552
  %96 = load volatile i8, ptr %95, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  %97 = icmp eq i8 %96, 1
  br i1 %97, label %_ZN22ShenandoahConcurrentGC28check_cancellation_and_abortEN12ShenandoahGC20ShenandoahDegenPointE.exit16.thread, label %_ZN22ShenandoahConcurrentGC28check_cancellation_and_abortEN12ShenandoahGC20ShenandoahDegenPointE.exit16

_ZN22ShenandoahConcurrentGC28check_cancellation_and_abortEN12ShenandoahGC20ShenandoahDegenPointE.exit16.thread: ; preds = %_ZN22ShenandoahConcurrentGC28check_cancellation_and_abortEN12ShenandoahGC20ShenandoahDegenPointE.exit15
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 4, ptr %98, align 8
  br label %_ZN22ShenandoahConcurrentGC28check_cancellation_and_abortEN12ShenandoahGC20ShenandoahDegenPointE.exit14

_ZN22ShenandoahConcurrentGC28check_cancellation_and_abortEN12ShenandoahGC20ShenandoahDegenPointE.exit16: ; preds = %_ZN22ShenandoahConcurrentGC28check_cancellation_and_abortEN12ShenandoahGC20ShenandoahDegenPointE.exit15
  call void @_ZN22ShenandoahConcurrentGC25entry_update_thread_rootsEv(ptr nonnull align 8 poison)
  %99 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 1552
  %101 = load volatile i8, ptr %100, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  %102 = icmp eq i8 %101, 1
  br i1 %102, label %_ZN22ShenandoahConcurrentGC28check_cancellation_and_abortEN12ShenandoahGC20ShenandoahDegenPointE.exit17.thread, label %_ZN22ShenandoahConcurrentGC28check_cancellation_and_abortEN12ShenandoahGC20ShenandoahDegenPointE.exit17

_ZN22ShenandoahConcurrentGC28check_cancellation_and_abortEN12ShenandoahGC20ShenandoahDegenPointE.exit17.thread: ; preds = %_ZN22ShenandoahConcurrentGC28check_cancellation_and_abortEN12ShenandoahGC20ShenandoahDegenPointE.exit16
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 4, ptr %103, align 8
  br label %_ZN22ShenandoahConcurrentGC28check_cancellation_and_abortEN12ShenandoahGC20ShenandoahDegenPointE.exit14

_ZN22ShenandoahConcurrentGC28check_cancellation_and_abortEN12ShenandoahGC20ShenandoahDegenPointE.exit17: ; preds = %_ZN22ShenandoahConcurrentGC28check_cancellation_and_abortEN12ShenandoahGC20ShenandoahDegenPointE.exit16
  call void @_ZN22ShenandoahConcurrentGC27vmop_entry_final_updaterefsEv(ptr noundef nonnull align 8 dereferenceable(21) %0)
  call void @_ZN22ShenandoahConcurrentGC22entry_cleanup_completeEv(ptr nonnull align 8 poison)
  br label %_ZN22ShenandoahConcurrentGC28check_cancellation_and_abortEN12ShenandoahGC20ShenandoahDegenPointE.exit14

104:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %105 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 1688
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef ptr @_ZN27ShenandoahMonitoringSupport23stw_collection_countersEv(ptr noundef nonnull align 8 dereferenceable(336) %107) #14
  call void @_ZN19TraceCollectorStatsC1EP17CollectorCounters(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %108) #14
  call void @_ZN24ShenandoahTimingsTrackerC1EN22ShenandoahPhaseTimings5PhaseE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 125) #14
  call void @_ZN14ShenandoahHeap24try_inject_alloc_failureEv(ptr noundef nonnull align 8 dereferenceable(2657) %105) #14
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %111 = call noundef i32 @_ZN4GCId7currentEv() #14
  store i32 %111, ptr %110, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV23VM_ShenandoahFinalRoots, i64 16), ptr %5, align 8
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %0, ptr %112, align 8
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %5) #14
  call void @_ZN24ShenandoahTimingsTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  call void @_ZN19TraceCollectorStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %113, align 4
  br label %_ZN22ShenandoahConcurrentGC28check_cancellation_and_abortEN12ShenandoahGC20ShenandoahDegenPointE.exit14

.critedge:                                        ; preds = %_ZN29ShenandoahBreakpointMarkScopeC2EN7GCCause5CauseE.exit
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %114, align 8
  br i1 %16, label %_ZN22ShenandoahConcurrentGC28check_cancellation_and_abortEN12ShenandoahGC20ShenandoahDegenPointE.exit14.thread, label %_ZN27ShenandoahBreakpointGCScopeD2Ev.exit

_ZN22ShenandoahConcurrentGC28check_cancellation_and_abortEN12ShenandoahGC20ShenandoahDegenPointE.exit14.thread: ; preds = %.critedge
  call void @_ZN20ShenandoahBreakpoint27at_before_marking_completedEv() #14
  br label %115

_ZN22ShenandoahConcurrentGC28check_cancellation_and_abortEN12ShenandoahGC20ShenandoahDegenPointE.exit14: ; preds = %_ZN22ShenandoahConcurrentGC28check_cancellation_and_abortEN12ShenandoahGC20ShenandoahDegenPointE.exit17.thread, %_ZN22ShenandoahConcurrentGC28check_cancellation_and_abortEN12ShenandoahGC20ShenandoahDegenPointE.exit16.thread, %_ZN22ShenandoahConcurrentGC28check_cancellation_and_abortEN12ShenandoahGC20ShenandoahDegenPointE.exit15.thread, %54, %49, %_ZN22ShenandoahConcurrentGC28check_cancellation_and_abortEN12ShenandoahGC20ShenandoahDegenPointE.exit17, %104, %_ZN29ShenandoahBreakpointMarkScopeD2Ev.exit
  %.1 = phi i1 [ true, %_ZN22ShenandoahConcurrentGC28check_cancellation_and_abortEN12ShenandoahGC20ShenandoahDegenPointE.exit17 ], [ false, %54 ], [ false, %_ZN22ShenandoahConcurrentGC28check_cancellation_and_abortEN12ShenandoahGC20ShenandoahDegenPointE.exit15.thread ], [ false, %_ZN22ShenandoahConcurrentGC28check_cancellation_and_abortEN12ShenandoahGC20ShenandoahDegenPointE.exit16.thread ], [ false, %_ZN22ShenandoahConcurrentGC28check_cancellation_and_abortEN12ShenandoahGC20ShenandoahDegenPointE.exit17.thread ], [ false, %_ZN29ShenandoahBreakpointMarkScopeD2Ev.exit ], [ true, %104 ], [ false, %49 ]
  br i1 %16, label %115, label %_ZN27ShenandoahBreakpointGCScopeD2Ev.exit

115:                                              ; preds = %_ZN22ShenandoahConcurrentGC28check_cancellation_and_abortEN12ShenandoahGC20ShenandoahDegenPointE.exit14.thread, %_ZN22ShenandoahConcurrentGC28check_cancellation_and_abortEN12ShenandoahGC20ShenandoahDegenPointE.exit14
  %.123 = phi i1 [ false, %_ZN22ShenandoahConcurrentGC28check_cancellation_and_abortEN12ShenandoahGC20ShenandoahDegenPointE.exit14.thread ], [ %.1, %_ZN22ShenandoahConcurrentGC28check_cancellation_and_abortEN12ShenandoahGC20ShenandoahDegenPointE.exit14 ]
  call void @_ZN20ShenandoahBreakpoint11at_after_gcEv() #14
  br label %_ZN27ShenandoahBreakpointGCScopeD2Ev.exit

_ZN27ShenandoahBreakpointGCScopeD2Ev.exit:        ; preds = %.critedge, %_ZN22ShenandoahConcurrentGC28check_cancellation_and_abortEN12ShenandoahGC20ShenandoahDegenPointE.exit14, %115
  %.122 = phi i1 [ %.1, %_ZN22ShenandoahConcurrentGC28check_cancellation_and_abortEN12ShenandoahGC20ShenandoahDegenPointE.exit14 ], [ %.123, %115 ], [ false, %.critedge ]
  ret i1 %.122
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahConcurrentGC11entry_resetEv(ptr nonnull readnone align 8 captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.TraceCollectorStats, align 8
  %3 = alloca %class.ShenandoahConcurrentPhase, align 8
  %4 = alloca %class.EventMarkWithLogFunction, align 8
  %5 = alloca %class.ShenandoahWorkerScope, align 8
  %6 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1688
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr @_ZN27ShenandoahMonitoringSupport30concurrent_collection_countersEv(ptr noundef nonnull align 8 dereferenceable(336) %8) #14
  call void @_ZN19TraceCollectorStatsC1EP17CollectorCounters(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %9) #14
  call void @_ZN25ShenandoahConcurrentPhaseC1EPKcN22ShenandoahPhaseTimings5PhaseEb(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull @.str.10, i32 noundef 0, i1 noundef zeroext false) #14
  call void (ptr, ptr, ...) @_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEEC2ES4_z(ptr noundef nonnull align 8 dereferenceable(536) %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 504
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 @_ZN22ShenandoahWorkerPolicy27calc_workers_for_conc_resetEv() #14
  call void @_ZN21ShenandoahWorkerScopeC1EP13WorkerThreadsjPKcb(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %11, i32 noundef %12, ptr noundef nonnull @.str.11, i1 noundef zeroext true) #14
  call void @_ZN14ShenandoahHeap24try_inject_alloc_failureEv(ptr noundef nonnull align 8 dereferenceable(2657) %6) #14
  %13 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %14 = load i8, ptr @ShenandoahPacing, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %_ZN22ShenandoahConcurrentGC8op_resetEv.exit

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 1664
  %18 = load ptr, ptr %17, align 8
  call void @_ZN15ShenandoahPacer15setup_for_resetEv(ptr noundef nonnull align 8 dereferenceable(480) %18) #14
  br label %_ZN22ShenandoahConcurrentGC8op_resetEv.exit

_ZN22ShenandoahConcurrentGC8op_resetEv.exit:      ; preds = %1, %16
  call void @_ZN14ShenandoahHeap10prepare_gcEv(ptr noundef nonnull align 8 dereferenceable(2657) %13) #14
  call void @_ZN21ShenandoahWorkerScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %19 = load i8, ptr @LogEvents, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEED2Ev.exit

21:                                               ; preds = %_ZN22ShenandoahConcurrentGC8op_resetEv.exit
  call void @_ZN13EventMarkBase7log_endEv(ptr noundef nonnull align 8 dereferenceable(536) %4) #14
  br label %_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEED2Ev.exit

_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEED2Ev.exit: ; preds = %_ZN22ShenandoahConcurrentGC8op_resetEv.exit, %21
  call void @_ZN25ShenandoahConcurrentPhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %3) #14
  call void @_ZN19TraceCollectorStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahConcurrentGC20vmop_entry_init_markEv(ptr noundef nonnull align 8 dereferenceable(21) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.TraceCollectorStats, align 8
  %3 = alloca %class.ShenandoahTimingsTracker, align 8
  %4 = alloca %class.VM_ShenandoahInitMark, align 8
  %5 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1688
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_ZN27ShenandoahMonitoringSupport23stw_collection_countersEv(ptr noundef nonnull align 8 dereferenceable(336) %7) #14
  call void @_ZN19TraceCollectorStatsC1EP17CollectorCounters(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %8) #14
  call void @_ZN24ShenandoahTimingsTrackerC1EN22ShenandoahPhaseTimings5PhaseE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 1) #14
  call void @_ZN14ShenandoahHeap24try_inject_alloc_failureEv(ptr noundef nonnull align 8 dereferenceable(2657) %5) #14
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = call noundef i32 @_ZN4GCId7currentEv() #14
  store i32 %11, ptr %10, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV21VM_ShenandoahInitMark, i64 16), ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %0, ptr %12, align 8
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %4) #14
  call void @_ZN24ShenandoahTimingsTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  call void @_ZN19TraceCollectorStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahConcurrentGC16entry_mark_rootsEv(ptr noundef nonnull align 8 dereferenceable(21) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.TraceCollectorStats, align 8
  %3 = alloca %class.ShenandoahConcurrentPhase, align 8
  %4 = alloca %class.EventMarkWithLogFunction, align 8
  %5 = alloca %class.ShenandoahWorkerScope, align 8
  %6 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1688
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr @_ZN27ShenandoahMonitoringSupport30concurrent_collection_countersEv(ptr noundef nonnull align 8 dereferenceable(336) %8) #14
  call void @_ZN19TraceCollectorStatsC1EP17CollectorCounters(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %9) #14
  call void @_ZN25ShenandoahConcurrentPhaseC1EPKcN22ShenandoahPhaseTimings5PhaseEb(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull @.str.12, i32 noundef 5, i1 noundef zeroext false) #14
  call void (ptr, ptr, ...) @_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEEC2ES4_z(ptr noundef nonnull align 8 dereferenceable(536) %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 504
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 @_ZN22ShenandoahWorkerPolicy29calc_workers_for_conc_markingEv() #14
  call void @_ZN21ShenandoahWorkerScopeC1EP13WorkerThreadsjPKcb(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %11, i32 noundef %12, ptr noundef nonnull @.str.13, i1 noundef zeroext true) #14
  call void @_ZN14ShenandoahHeap24try_inject_alloc_failureEv(ptr noundef nonnull align 8 dereferenceable(2657) %6) #14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN24ShenandoahConcurrentMark21mark_concurrent_rootsEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  call void @_ZN21ShenandoahWorkerScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %14 = load i8, ptr @LogEvents, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEED2Ev.exit

16:                                               ; preds = %1
  call void @_ZN13EventMarkBase7log_endEv(ptr noundef nonnull align 8 dereferenceable(536) %4) #14
  br label %_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEED2Ev.exit

_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEED2Ev.exit: ; preds = %1, %16
  call void @_ZN25ShenandoahConcurrentPhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %3) #14
  call void @_ZN19TraceCollectorStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN22ShenandoahConcurrentGC28check_cancellation_and_abortEN12ShenandoahGC20ShenandoahDegenPointE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(21) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1552
  %5 = load volatile i8, ptr %4, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  %6 = icmp eq i8 %5, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %8, align 8
  br label %9

9:                                                ; preds = %2, %7
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahConcurrentGC10entry_markEv(ptr noundef nonnull align 8 dereferenceable(21) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.TraceCollectorStats, align 8
  %3 = alloca %class.ShenandoahConcurrentPhase, align 8
  %4 = alloca %class.EventMarkWithLogFunction, align 8
  %5 = alloca %class.ShenandoahWorkerScope, align 8
  %6 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1688
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr @_ZN27ShenandoahMonitoringSupport30concurrent_collection_countersEv(ptr noundef nonnull align 8 dereferenceable(336) %8) #14
  call void @_ZN19TraceCollectorStatsC1EP17CollectorCounters(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %9) #14
  %10 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %11 = call noundef zeroext i1 @_ZNK14ShenandoahHeap14unload_classesEv(ptr noundef nonnull align 8 dereferenceable(2657) %10) #14
  %.str.36..str.37.i = select i1 %11, ptr @.str.36, ptr @.str.37
  call void @_ZN25ShenandoahConcurrentPhaseC1EPKcN22ShenandoahPhaseTimings5PhaseEb(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull %.str.36..str.37.i, i32 noundef 16, i1 noundef zeroext false) #14
  call void (ptr, ptr, ...) @_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEEC2ES4_z(ptr noundef nonnull align 8 dereferenceable(536) %4, ptr noundef nonnull @.str, ptr noundef nonnull %.str.36..str.37.i)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 504
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i32 @_ZN22ShenandoahWorkerPolicy29calc_workers_for_conc_markingEv() #14
  call void @_ZN21ShenandoahWorkerScopeC1EP13WorkerThreadsjPKcb(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %13, i32 noundef %14, ptr noundef nonnull @.str.14, i1 noundef zeroext true) #14
  call void @_ZN14ShenandoahHeap24try_inject_alloc_failureEv(ptr noundef nonnull align 8 dereferenceable(2657) %6) #14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN24ShenandoahConcurrentMark15concurrent_markEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  call void @_ZN21ShenandoahWorkerScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %16 = load i8, ptr @LogEvents, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEED2Ev.exit

18:                                               ; preds = %1
  call void @_ZN13EventMarkBase7log_endEv(ptr noundef nonnull align 8 dereferenceable(536) %4) #14
  br label %_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEED2Ev.exit

_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEED2Ev.exit: ; preds = %1, %18
  call void @_ZN25ShenandoahConcurrentPhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %3) #14
  call void @_ZN19TraceCollectorStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahConcurrentGC21vmop_entry_final_markEv(ptr noundef nonnull align 8 dereferenceable(21) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.TraceCollectorStats, align 8
  %3 = alloca %class.ShenandoahTimingsTracker, align 8
  %4 = alloca %class.VM_ShenandoahFinalMarkStartEvac, align 8
  %5 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1688
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_ZN27ShenandoahMonitoringSupport23stw_collection_countersEv(ptr noundef nonnull align 8 dereferenceable(336) %7) #14
  call void @_ZN19TraceCollectorStatsC1EP17CollectorCounters(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %8) #14
  call void @_ZN24ShenandoahTimingsTrackerC1EN22ShenandoahPhaseTimings5PhaseE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 17) #14
  call void @_ZN14ShenandoahHeap24try_inject_alloc_failureEv(ptr noundef nonnull align 8 dereferenceable(2657) %5) #14
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = call noundef i32 @_ZN4GCId7currentEv() #14
  store i32 %11, ptr %10, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV31VM_ShenandoahFinalMarkStartEvac, i64 16), ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %0, ptr %12, align 8
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %4) #14
  call void @_ZN24ShenandoahTimingsTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  call void @_ZN19TraceCollectorStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahConcurrentGC18entry_thread_rootsEv(ptr nonnull readnone align 8 captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.ShenandoahGCWorkerPhase, align 8
  %3 = alloca %class.ShenandoahConcurrentEvacUpdateThreadTask, align 8
  %4 = alloca %class.ShenandoahConcurrentPhase, align 8
  %5 = alloca %class.EventMarkWithLogFunction, align 8
  %6 = alloca %class.ShenandoahWorkerScope, align 8
  %7 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  call void @_ZN25ShenandoahConcurrentPhaseC1EPKcN22ShenandoahPhaseTimings5PhaseEb(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull @.str.15, i32 noundef 67, i1 noundef zeroext false) #14
  call void (ptr, ptr, ...) @_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEEC2ES4_z(ptr noundef nonnull align 8 dereferenceable(536) %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 504
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 @_ZN22ShenandoahWorkerPolicy37calc_workers_for_conc_root_processingEv() #14
  call void @_ZN21ShenandoahWorkerScopeC1EP13WorkerThreadsjPKcb(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %9, i32 noundef %10, ptr noundef nonnull @.str.15, i1 noundef zeroext true) #14
  call void @_ZN14ShenandoahHeap24try_inject_alloc_failureEv(ptr noundef nonnull align 8 dereferenceable(2657) %7) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  call void @_ZN23ShenandoahGCWorkerPhaseC1EN22ShenandoahPhaseTimings5PhaseE(ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef 67) #14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 504
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.43, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = call noundef i32 @_ZN4GCId20current_or_undefinedEv() #14
  store i32 %18, ptr %17, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV40ShenandoahConcurrentEvacUpdateThreadTask, i64 16), ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN29ShenandoahJavaThreadsIteratorC1EN22ShenandoahPhaseTimings5PhaseEj(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef 67, i32 noundef %15) #14
  %20 = load ptr, ptr %12, align 8
  call void @_ZN13WorkerThreads8run_taskEP10WorkerTask(ptr noundef nonnull align 8 dereferenceable(120) %20, ptr noundef nonnull %3) #14
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV40ShenandoahConcurrentEvacUpdateThreadTask, i64 16), ptr %3, align 8
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #14
  call void @_ZN23ShenandoahGCWorkerPhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN21ShenandoahWorkerScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %21 = load i8, ptr @LogEvents, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEED2Ev.exit

23:                                               ; preds = %1
  call void @_ZN13EventMarkBase7log_endEv(ptr noundef nonnull align 8 dereferenceable(536) %5) #14
  br label %_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEED2Ev.exit

_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEED2Ev.exit: ; preds = %1, %23
  call void @_ZN25ShenandoahConcurrentPhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahConcurrentGC15entry_weak_refsEv(ptr nonnull readnone align 8 captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.ShenandoahGCWorkerPhase, align 8
  %3 = alloca %class.ShenandoahConcurrentPhase, align 8
  %4 = alloca %class.EventMarkWithLogFunction, align 8
  %5 = alloca %class.ShenandoahWorkerScope, align 8
  %6 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  call void @_ZN25ShenandoahConcurrentPhaseC1EPKcN22ShenandoahPhaseTimings5PhaseEb(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull @.str.16, i32 noundef 78, i1 noundef zeroext false) #14
  call void (ptr, ptr, ...) @_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEEC2ES4_z(ptr noundef nonnull align 8 dereferenceable(536) %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 504
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i32 @_ZN22ShenandoahWorkerPolicy37calc_workers_for_conc_refs_processingEv() #14
  call void @_ZN21ShenandoahWorkerScopeC1EP13WorkerThreadsjPKcb(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8, i32 noundef %9, ptr noundef nonnull @.str.17, i1 noundef zeroext true) #14
  call void @_ZN14ShenandoahHeap24try_inject_alloc_failureEv(ptr noundef nonnull align 8 dereferenceable(2657) %6) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  call void @_ZN23ShenandoahGCWorkerPhaseC1EN22ShenandoahPhaseTimings5PhaseE(ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef 78) #14
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 10
  br i1 %13, label %14, label %_ZN22ShenandoahConcurrentGC12op_weak_refsEv.exit

14:                                               ; preds = %1
  call void @_ZN20ShenandoahBreakpoint37at_after_reference_processing_startedEv() #14
  br label %_ZN22ShenandoahConcurrentGC12op_weak_refsEv.exit

_ZN22ShenandoahConcurrentGC12op_weak_refsEv.exit: ; preds = %1, %14
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 2104
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 504
  %18 = load ptr, ptr %17, align 8
  call void @_ZN28ShenandoahReferenceProcessor18process_referencesEN22ShenandoahPhaseTimings5PhaseEP13WorkerThreadsb(ptr noundef nonnull align 8 dereferenceable(80) %16, i32 noundef 78, ptr noundef %18, i1 noundef zeroext true) #14
  call void @_ZN23ShenandoahGCWorkerPhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN21ShenandoahWorkerScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %19 = load i8, ptr @LogEvents, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEED2Ev.exit

21:                                               ; preds = %_ZN22ShenandoahConcurrentGC12op_weak_refsEv.exit
  call void @_ZN13EventMarkBase7log_endEv(ptr noundef nonnull align 8 dereferenceable(536) %4) #14
  br label %_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEED2Ev.exit

_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEED2Ev.exit: ; preds = %_ZN22ShenandoahConcurrentGC12op_weak_refsEv.exit, %21
  call void @_ZN25ShenandoahConcurrentPhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahConcurrentGC16entry_weak_rootsEv(ptr nonnull readnone align 8 captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.ShenandoahTimingsTracker, align 8
  %3 = alloca %class.ShenandoahGCWorkerPhase, align 8
  %4 = alloca %class.ShenandoahConcurrentWeakRootsEvacUpdateTask, align 8
  %5 = alloca %class.ShenandoahTimingsTracker, align 8
  %6 = alloca %class.TraceCollectorStats, align 8
  %7 = alloca %class.ShenandoahConcurrentPhase, align 8
  %8 = alloca %class.EventMarkWithLogFunction, align 8
  %9 = alloca %class.ShenandoahWorkerScope, align 8
  %10 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1688
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr @_ZN27ShenandoahMonitoringSupport30concurrent_collection_countersEv(ptr noundef nonnull align 8 dereferenceable(336) %12) #14
  call void @_ZN19TraceCollectorStatsC1EP17CollectorCounters(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %13) #14
  call void @_ZN25ShenandoahConcurrentPhaseC1EPKcN22ShenandoahPhaseTimings5PhaseEb(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr noundef nonnull @.str.18, i32 noundef 89, i1 noundef zeroext false) #14
  call void (ptr, ptr, ...) @_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEEC2ES4_z(ptr noundef nonnull align 8 dereferenceable(536) %8, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18)
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 504
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 @_ZN22ShenandoahWorkerPolicy37calc_workers_for_conc_root_processingEv() #14
  call void @_ZN21ShenandoahWorkerScopeC1EP13WorkerThreadsjPKcb(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %15, i32 noundef %16, ptr noundef nonnull @.str.19, i1 noundef zeroext true) #14
  call void @_ZN14ShenandoahHeap24try_inject_alloc_failureEv(ptr noundef nonnull align 8 dereferenceable(2657) %10) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  call void @_ZN24ShenandoahTimingsTrackerC1EN22ShenandoahPhaseTimings5PhaseE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 90) #14
  call void @_ZN23ShenandoahGCWorkerPhaseC1EN22ShenandoahPhaseTimings5PhaseE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 90) #14
  call void @_ZN43ShenandoahConcurrentWeakRootsEvacUpdateTaskC2EN22ShenandoahPhaseTimings5PhaseE(ptr noundef nonnull align 8 dereferenceable(756) %4, i32 noundef 90)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 504
  %19 = load ptr, ptr %18, align 8
  call void @_ZN13WorkerThreads8run_taskEP10WorkerTask(ptr noundef nonnull align 8 dereferenceable(120) %19, ptr noundef nonnull %4) #14
  call void @_ZN43ShenandoahConcurrentWeakRootsEvacUpdateTaskD2Ev(ptr noundef nonnull align 8 dereferenceable(756) %4) #14
  call void @_ZN23ShenandoahGCWorkerPhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #14
  call void @_ZN24ShenandoahTimingsTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #14
  call void @_ZN24ShenandoahTimingsTrackerC1EN22ShenandoahPhaseTimings5PhaseE(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 101) #14
  call void @_ZN14ShenandoahHeap18rendezvous_threadsEv(ptr noundef nonnull align 8 dereferenceable(2657) %17) #14
  call void @_ZN24ShenandoahTimingsTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN21ShenandoahWorkerScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  %20 = load i8, ptr @LogEvents, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEED2Ev.exit

22:                                               ; preds = %1
  call void @_ZN13EventMarkBase7log_endEv(ptr noundef nonnull align 8 dereferenceable(536) %8) #14
  br label %_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEED2Ev.exit

_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEED2Ev.exit: ; preds = %1, %22
  call void @_ZN25ShenandoahConcurrentPhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %7) #14
  call void @_ZN19TraceCollectorStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahConcurrentGC19entry_cleanup_earlyEv(ptr nonnull readnone align 8 captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.TraceCollectorStats, align 8
  %3 = alloca %class.ShenandoahConcurrentPhase, align 8
  %4 = alloca %class.EventMarkWithLogFunction, align 8
  %5 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1688
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_ZN27ShenandoahMonitoringSupport30concurrent_collection_countersEv(ptr noundef nonnull align 8 dereferenceable(336) %7) #14
  call void @_ZN19TraceCollectorStatsC1EP17CollectorCounters(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %8) #14
  call void @_ZN25ShenandoahConcurrentPhaseC1EPKcN22ShenandoahPhaseTimings5PhaseEb(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull @.str.24, i32 noundef 102, i1 noundef zeroext true) #14
  call void (ptr, ptr, ...) @_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEEC2ES4_z(ptr noundef nonnull align 8 dereferenceable(536) %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.24)
  call void @_ZN14ShenandoahHeap24try_inject_alloc_failureEv(ptr noundef nonnull align 8 dereferenceable(2657) %5) #14
  %9 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1656
  %11 = load ptr, ptr %10, align 8
  call void @_ZN17ShenandoahFreeSet13recycle_trashEv(ptr noundef nonnull align 8 dereferenceable(224) %11) #14
  %12 = load i8, ptr @LogEvents, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEED2Ev.exit

14:                                               ; preds = %1
  call void @_ZN13EventMarkBase7log_endEv(ptr noundef nonnull align 8 dereferenceable(536) %4) #14
  br label %_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEED2Ev.exit

_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEED2Ev.exit: ; preds = %1, %14
  call void @_ZN25ShenandoahConcurrentPhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %3) #14
  call void @_ZN19TraceCollectorStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #14
  ret void
}

declare void @_ZN17ShenandoahFreeSet21log_status_under_lockEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK14ShenandoahHeap14unload_classesEv(ptr noundef nonnull align 8 dereferenceable(2657)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahConcurrentGC21entry_class_unloadingEv(ptr nonnull readnone align 8 captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.TraceCollectorStats, align 8
  %3 = alloca %class.ShenandoahConcurrentPhase, align 8
  %4 = alloca %class.EventMarkWithLogFunction, align 8
  %5 = alloca %class.ShenandoahWorkerScope, align 8
  %6 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1688
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr @_ZN27ShenandoahMonitoringSupport30concurrent_collection_countersEv(ptr noundef nonnull align 8 dereferenceable(336) %8) #14
  call void @_ZN19TraceCollectorStatsC1EP17CollectorCounters(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %9) #14
  call void @_ZN25ShenandoahConcurrentPhaseC1EPKcN22ShenandoahPhaseTimings5PhaseEb(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull @.str.20, i32 noundef 103, i1 noundef zeroext false) #14
  call void (ptr, ptr, ...) @_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEEC2ES4_z(ptr noundef nonnull align 8 dereferenceable(536) %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 504
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 @_ZN22ShenandoahWorkerPolicy37calc_workers_for_conc_root_processingEv() #14
  call void @_ZN21ShenandoahWorkerScopeC1EP13WorkerThreadsjPKcb(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %11, i32 noundef %12, ptr noundef nonnull @.str.21, i1 noundef zeroext true) #14
  call void @_ZN14ShenandoahHeap24try_inject_alloc_failureEv(ptr noundef nonnull align 8 dereferenceable(2657) %6) #14
  %13 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  call void @_ZN14ShenandoahHeap18do_class_unloadingEv(ptr noundef nonnull align 8 dereferenceable(2657) %13) #14
  call void @_ZN21ShenandoahWorkerScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %14 = load i8, ptr @LogEvents, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEED2Ev.exit

16:                                               ; preds = %1
  call void @_ZN13EventMarkBase7log_endEv(ptr noundef nonnull align 8 dereferenceable(536) %4) #14
  br label %_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEED2Ev.exit

_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEED2Ev.exit: ; preds = %1, %16
  call void @_ZN25ShenandoahConcurrentPhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %3) #14
  call void @_ZN19TraceCollectorStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahConcurrentGC18entry_strong_rootsEv(ptr nonnull readnone align 8 captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.ShenandoahConcurrentRootsEvacUpdateTask, align 8
  %3 = alloca %class.TraceCollectorStats, align 8
  %4 = alloca %class.ShenandoahConcurrentPhase, align 8
  %5 = alloca %class.EventMarkWithLogFunction, align 8
  %6 = alloca %class.ShenandoahGCWorkerPhase, align 8
  %7 = alloca %class.ShenandoahWorkerScope, align 8
  %8 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1688
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr @_ZN27ShenandoahMonitoringSupport30concurrent_collection_countersEv(ptr noundef nonnull align 8 dereferenceable(336) %10) #14
  call void @_ZN19TraceCollectorStatsC1EP17CollectorCounters(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %11) #14
  call void @_ZN25ShenandoahConcurrentPhaseC1EPKcN22ShenandoahPhaseTimings5PhaseEb(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull @.str.22, i32 noundef 113, i1 noundef zeroext false) #14
  call void (ptr, ptr, ...) @_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEEC2ES4_z(ptr noundef nonnull align 8 dereferenceable(536) %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22)
  call void @_ZN23ShenandoahGCWorkerPhaseC1EN22ShenandoahPhaseTimings5PhaseE(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef 113) #14
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 504
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i32 @_ZN22ShenandoahWorkerPolicy37calc_workers_for_conc_root_processingEv() #14
  call void @_ZN21ShenandoahWorkerScopeC1EP13WorkerThreadsjPKcb(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %13, i32 noundef %14, ptr noundef nonnull @.str.23, i1 noundef zeroext true) #14
  call void @_ZN14ShenandoahHeap24try_inject_alloc_failureEv(ptr noundef nonnull align 8 dereferenceable(2657) %8) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %15 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  call void @_ZN39ShenandoahConcurrentRootsEvacUpdateTaskC2EN22ShenandoahPhaseTimings5PhaseE(ptr noundef nonnull align 8 dereferenceable(472) %2, i32 noundef 113)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 504
  %17 = load ptr, ptr %16, align 8
  call void @_ZN13WorkerThreads8run_taskEP10WorkerTask(ptr noundef nonnull align 8 dereferenceable(120) %17, ptr noundef nonnull %2) #14
  call void @_ZN14ShenandoahHeap38set_concurrent_strong_root_in_progressEb(ptr noundef nonnull align 8 dereferenceable(2657) %15, i1 noundef zeroext false) #14
  call void @_ZN39ShenandoahConcurrentRootsEvacUpdateTaskD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %2) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN21ShenandoahWorkerScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  call void @_ZN23ShenandoahGCWorkerPhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #14
  %18 = load i8, ptr @LogEvents, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEED2Ev.exit

20:                                               ; preds = %1
  call void @_ZN13EventMarkBase7log_endEv(ptr noundef nonnull align 8 dereferenceable(536) %5) #14
  br label %_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEED2Ev.exit

_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEED2Ev.exit: ; preds = %1, %20
  call void @_ZN25ShenandoahConcurrentPhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %4) #14
  call void @_ZN19TraceCollectorStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahConcurrentGC14entry_evacuateEv(ptr nonnull readnone align 8 captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.TraceCollectorStats, align 8
  %3 = alloca %class.ShenandoahConcurrentPhase, align 8
  %4 = alloca %class.EventMarkWithLogFunction, align 8
  %5 = alloca %class.ShenandoahWorkerScope, align 8
  %6 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1688
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr @_ZN27ShenandoahMonitoringSupport30concurrent_collection_countersEv(ptr noundef nonnull align 8 dereferenceable(336) %8) #14
  call void @_ZN19TraceCollectorStatsC1EP17CollectorCounters(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %9) #14
  call void @_ZN25ShenandoahConcurrentPhaseC1EPKcN22ShenandoahPhaseTimings5PhaseEb(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull @.str.25, i32 noundef 124, i1 noundef zeroext false) #14
  call void (ptr, ptr, ...) @_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEEC2ES4_z(ptr noundef nonnull align 8 dereferenceable(536) %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.25)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 504
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 @_ZN22ShenandoahWorkerPolicy26calc_workers_for_conc_evacEv() #14
  call void @_ZN21ShenandoahWorkerScopeC1EP13WorkerThreadsjPKcb(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %11, i32 noundef %12, ptr noundef nonnull @.str.26, i1 noundef zeroext true) #14
  call void @_ZN14ShenandoahHeap24try_inject_alloc_failureEv(ptr noundef nonnull align 8 dereferenceable(2657) %6) #14
  %13 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  call void @_ZN14ShenandoahHeap23evacuate_collection_setEb(ptr noundef nonnull align 8 dereferenceable(2657) %13, i1 noundef zeroext true) #14
  call void @_ZN21ShenandoahWorkerScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %14 = load i8, ptr @LogEvents, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEED2Ev.exit

16:                                               ; preds = %1
  call void @_ZN13EventMarkBase7log_endEv(ptr noundef nonnull align 8 dereferenceable(536) %4) #14
  br label %_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEED2Ev.exit

_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEED2Ev.exit: ; preds = %1, %16
  call void @_ZN25ShenandoahConcurrentPhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %3) #14
  call void @_ZN19TraceCollectorStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahConcurrentGC26vmop_entry_init_updaterefsEv(ptr noundef nonnull align 8 dereferenceable(21) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.TraceCollectorStats, align 8
  %3 = alloca %class.ShenandoahTimingsTracker, align 8
  %4 = alloca %class.VM_ShenandoahInitUpdateRefs, align 8
  %5 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1688
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_ZN27ShenandoahMonitoringSupport23stw_collection_countersEv(ptr noundef nonnull align 8 dereferenceable(336) %7) #14
  call void @_ZN19TraceCollectorStatsC1EP17CollectorCounters(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %8) #14
  call void @_ZN24ShenandoahTimingsTrackerC1EN22ShenandoahPhaseTimings5PhaseE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 127) #14
  call void @_ZN14ShenandoahHeap24try_inject_alloc_failureEv(ptr noundef nonnull align 8 dereferenceable(2657) %5) #14
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = call noundef i32 @_ZN4GCId7currentEv() #14
  store i32 %11, ptr %10, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV27VM_ShenandoahInitUpdateRefs, i64 16), ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %0, ptr %12, align 8
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %4) #14
  call void @_ZN24ShenandoahTimingsTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  call void @_ZN19TraceCollectorStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahConcurrentGC16entry_updaterefsEv(ptr nonnull readnone align 8 captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.TraceCollectorStats, align 8
  %3 = alloca %class.ShenandoahConcurrentPhase, align 8
  %4 = alloca %class.EventMarkWithLogFunction, align 8
  %5 = alloca %class.ShenandoahWorkerScope, align 8
  %6 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1688
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr @_ZN27ShenandoahMonitoringSupport30concurrent_collection_countersEv(ptr noundef nonnull align 8 dereferenceable(336) %8) #14
  call void @_ZN19TraceCollectorStatsC1EP17CollectorCounters(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %9) #14
  call void @_ZN25ShenandoahConcurrentPhaseC1EPKcN22ShenandoahPhaseTimings5PhaseEb(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull @.str.28, i32 noundef 130, i1 noundef zeroext false) #14
  call void (ptr, ptr, ...) @_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEEC2ES4_z(ptr noundef nonnull align 8 dereferenceable(536) %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.28)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 504
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 @_ZN22ShenandoahWorkerPolicy32calc_workers_for_conc_update_refEv() #14
  call void @_ZN21ShenandoahWorkerScopeC1EP13WorkerThreadsjPKcb(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %11, i32 noundef %12, ptr noundef nonnull @.str.29, i1 noundef zeroext true) #14
  call void @_ZN14ShenandoahHeap24try_inject_alloc_failureEv(ptr noundef nonnull align 8 dereferenceable(2657) %6) #14
  %13 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  call void @_ZN14ShenandoahHeap22update_heap_referencesEb(ptr noundef nonnull align 8 dereferenceable(2657) %13, i1 noundef zeroext true) #14
  call void @_ZN21ShenandoahWorkerScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %14 = load i8, ptr @LogEvents, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEED2Ev.exit

16:                                               ; preds = %1
  call void @_ZN13EventMarkBase7log_endEv(ptr noundef nonnull align 8 dereferenceable(536) %4) #14
  br label %_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEED2Ev.exit

_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEED2Ev.exit: ; preds = %1, %16
  call void @_ZN25ShenandoahConcurrentPhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %3) #14
  call void @_ZN19TraceCollectorStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahConcurrentGC25entry_update_thread_rootsEv(ptr nonnull readnone align 8 captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.ShenandoahUpdateThreadClosure, align 8
  %3 = alloca %class.TraceCollectorStats, align 8
  %4 = alloca %class.ShenandoahConcurrentPhase, align 8
  %5 = alloca %class.EventMarkWithLogFunction, align 8
  %6 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1688
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr @_ZN27ShenandoahMonitoringSupport30concurrent_collection_countersEv(ptr noundef nonnull align 8 dereferenceable(336) %8) #14
  call void @_ZN19TraceCollectorStatsC1EP17CollectorCounters(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %9) #14
  call void @_ZN25ShenandoahConcurrentPhaseC1EPKcN22ShenandoahPhaseTimings5PhaseEb(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull @.str.27, i32 noundef 131, i1 noundef zeroext false) #14
  call void (ptr, ptr, ...) @_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEEC2ES4_z(ptr noundef nonnull align 8 dereferenceable(536) %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.27)
  call void @_ZN14ShenandoahHeap24try_inject_alloc_failureEv(ptr noundef nonnull align 8 dereferenceable(2657) %6) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str.31, ptr %10, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV29ShenandoahUpdateThreadClosure, i64 16), ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 3, ptr %13, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV27ShenandoahUpdateRefsClosure, i64 16), ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %15 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  store ptr %15, ptr %14, align 8
  call void @_ZN9Handshake7executeEP16HandshakeClosure(ptr noundef nonnull %2) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %16 = load i8, ptr @LogEvents, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEED2Ev.exit

18:                                               ; preds = %1
  call void @_ZN13EventMarkBase7log_endEv(ptr noundef nonnull align 8 dereferenceable(536) %5) #14
  br label %_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEED2Ev.exit

_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEED2Ev.exit: ; preds = %1, %18
  call void @_ZN25ShenandoahConcurrentPhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %4) #14
  call void @_ZN19TraceCollectorStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahConcurrentGC27vmop_entry_final_updaterefsEv(ptr noundef nonnull align 8 dereferenceable(21) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.TraceCollectorStats, align 8
  %3 = alloca %class.ShenandoahTimingsTracker, align 8
  %4 = alloca %class.VM_ShenandoahFinalUpdateRefs, align 8
  %5 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1688
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_ZN27ShenandoahMonitoringSupport23stw_collection_countersEv(ptr noundef nonnull align 8 dereferenceable(336) %7) #14
  call void @_ZN19TraceCollectorStatsC1EP17CollectorCounters(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %8) #14
  call void @_ZN24ShenandoahTimingsTrackerC1EN22ShenandoahPhaseTimings5PhaseE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 132) #14
  call void @_ZN14ShenandoahHeap24try_inject_alloc_failureEv(ptr noundef nonnull align 8 dereferenceable(2657) %5) #14
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = call noundef i32 @_ZN4GCId7currentEv() #14
  store i32 %11, ptr %10, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV28VM_ShenandoahFinalUpdateRefs, i64 16), ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %0, ptr %12, align 8
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %4) #14
  call void @_ZN24ShenandoahTimingsTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  call void @_ZN19TraceCollectorStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahConcurrentGC22entry_cleanup_completeEv(ptr nonnull readnone align 8 captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.TraceCollectorStats, align 8
  %3 = alloca %class.ShenandoahConcurrentPhase, align 8
  %4 = alloca %class.EventMarkWithLogFunction, align 8
  %5 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1688
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_ZN27ShenandoahMonitoringSupport30concurrent_collection_countersEv(ptr noundef nonnull align 8 dereferenceable(336) %7) #14
  call void @_ZN19TraceCollectorStatsC1EP17CollectorCounters(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %8) #14
  call void @_ZN25ShenandoahConcurrentPhaseC1EPKcN22ShenandoahPhaseTimings5PhaseEb(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull @.str.24, i32 noundef 138, i1 noundef zeroext true) #14
  call void (ptr, ptr, ...) @_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEEC2ES4_z(ptr noundef nonnull align 8 dereferenceable(536) %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.24)
  call void @_ZN14ShenandoahHeap24try_inject_alloc_failureEv(ptr noundef nonnull align 8 dereferenceable(2657) %5) #14
  %9 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1656
  %11 = load ptr, ptr %10, align 8
  call void @_ZN17ShenandoahFreeSet13recycle_trashEv(ptr noundef nonnull align 8 dereferenceable(224) %11) #14
  %12 = load i8, ptr @LogEvents, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEED2Ev.exit

14:                                               ; preds = %1
  call void @_ZN13EventMarkBase7log_endEv(ptr noundef nonnull align 8 dereferenceable(536) %4) #14
  br label %_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEED2Ev.exit

_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEED2Ev.exit: ; preds = %1, %14
  call void @_ZN25ShenandoahConcurrentPhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %3) #14
  call void @_ZN19TraceCollectorStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahConcurrentGC22vmop_entry_final_rootsEv(ptr noundef nonnull align 8 dereferenceable(21) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.TraceCollectorStats, align 8
  %3 = alloca %class.ShenandoahTimingsTracker, align 8
  %4 = alloca %class.VM_ShenandoahFinalRoots, align 8
  %5 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1688
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_ZN27ShenandoahMonitoringSupport23stw_collection_countersEv(ptr noundef nonnull align 8 dereferenceable(336) %7) #14
  call void @_ZN19TraceCollectorStatsC1EP17CollectorCounters(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %8) #14
  call void @_ZN24ShenandoahTimingsTrackerC1EN22ShenandoahPhaseTimings5PhaseE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 125) #14
  call void @_ZN14ShenandoahHeap24try_inject_alloc_failureEv(ptr noundef nonnull align 8 dereferenceable(2657) %5) #14
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = call noundef i32 @_ZN4GCId7currentEv() #14
  store i32 %11, ptr %10, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV23VM_ShenandoahFinalRoots, i64 16), ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %0, ptr %12, align 8
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %4) #14
  call void @_ZN24ShenandoahTimingsTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  call void @_ZN19TraceCollectorStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #14
  ret void
}

declare noundef ptr @_ZN27ShenandoahMonitoringSupport23stw_collection_countersEv(ptr noundef nonnull align 8 dereferenceable(336)) local_unnamed_addr #1

declare void @_ZN19TraceCollectorStatsC1EP17CollectorCounters(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #1

declare void @_ZN24ShenandoahTimingsTrackerC1EN22ShenandoahPhaseTimings5PhaseE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

declare void @_ZN14ShenandoahHeap24try_inject_alloc_failureEv(ptr noundef nonnull align 8 dereferenceable(2657)) local_unnamed_addr #1

declare void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN24ShenandoahTimingsTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN19TraceCollectorStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahConcurrentGC15entry_init_markEv(ptr noundef nonnull align 8 dereferenceable(21) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.ShenandoahPausePhase, align 8
  %3 = alloca %class.EventMarkWithLogFunction, align 8
  %4 = alloca %class.ShenandoahWorkerScope, align 8
  %5 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %6 = tail call noundef zeroext i1 @_ZNK14ShenandoahHeap14unload_classesEv(ptr noundef nonnull align 8 dereferenceable(2657) %5) #14
  %.str.32..str.33.i = select i1 %6, ptr @.str.32, ptr @.str.33
  call void @_ZN20ShenandoahPausePhaseC1EPKcN22ShenandoahPhaseTimings5PhaseEb(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull %.str.32..str.33.i, i32 noundef 2, i1 noundef zeroext false) #14
  call void (ptr, ptr, ...) @_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEEC2ES4_z(ptr noundef nonnull align 8 dereferenceable(536) %3, ptr noundef nonnull @.str, ptr noundef nonnull %.str.32..str.33.i)
  %7 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 504
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 @_ZN22ShenandoahWorkerPolicy29calc_workers_for_init_markingEv() #14
  call void @_ZN21ShenandoahWorkerScopeC1EP13WorkerThreadsjPKcb(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %9, i32 noundef %10, ptr noundef nonnull @.str.4, i1 noundef zeroext true) #14
  call void @_ZN22ShenandoahConcurrentGC12op_init_markEv(ptr noundef nonnull align 8 dereferenceable(21) %0)
  call void @_ZN21ShenandoahWorkerScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %11 = load i8, ptr @LogEvents, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEED2Ev.exit

13:                                               ; preds = %1
  call void @_ZN13EventMarkBase7log_endEv(ptr noundef nonnull align 8 dereferenceable(536) %3) #14
  br label %_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEED2Ev.exit

_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEED2Ev.exit: ; preds = %1, %13
  call void @_ZN20ShenandoahPausePhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %2) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZNK22ShenandoahConcurrentGC23init_mark_event_messageEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(21) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %3 = tail call noundef zeroext i1 @_ZNK14ShenandoahHeap14unload_classesEv(ptr noundef nonnull align 8 dereferenceable(2657) %2) #14
  %.str.32..str.33 = select i1 %3, ptr @.str.32, ptr @.str.33
  ret ptr %.str.32..str.33
}

declare void @_ZN20ShenandoahPausePhaseC1EPKcN22ShenandoahPhaseTimings5PhaseEb(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEEC2ES4_z(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ...) unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  tail call void @_ZN13EventMarkBaseC2EPFvP6ThreadPKczE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull @_ZN6Events3logEP6ThreadPKcz) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %5, ptr %4, align 8
  store i8 0, ptr %5, align 8
  %6 = load i8, ptr @LogEvents, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @_ZN13EventMarkBase9log_startEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1, ptr noundef nonnull %3) #14
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %9

9:                                                ; preds = %8, %2
  ret void
}

declare noundef i32 @_ZN22ShenandoahWorkerPolicy29calc_workers_for_init_markingEv() local_unnamed_addr #1

declare void @_ZN21ShenandoahWorkerScopeC1EP13WorkerThreadsjPKcb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahConcurrentGC12op_init_markEv(ptr noundef nonnull align 8 dereferenceable(21) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.ShenandoahGCPhase, align 8
  %3 = alloca %class.ShenandoahInitMarkUpdateRegionStateClosure, align 8
  %4 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %5 = load i8, ptr @ShenandoahVerify, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call noundef ptr @_ZN14ShenandoahHeap8verifierEv(ptr noundef nonnull align 8 dereferenceable(2657) %4) #14
  tail call void @_ZN18ShenandoahVerifier22verify_before_concmarkEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  br label %9

9:                                                ; preds = %7, %1
  %10 = load i8, ptr @VerifyBeforeGC, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void @_ZN8Universe6verifyE12VerifyOptionPKc(i32 noundef 0, ptr noundef nonnull @.str.42) #14
  br label %13

13:                                               ; preds = %12, %9
  tail call void @_ZN14ShenandoahHeap31set_concurrent_mark_in_progressEb(ptr noundef nonnull align 8 dereferenceable(2657) %4, i1 noundef zeroext true) #14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN14ShenandoahMark10start_markEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  call void @_ZN17ShenandoahGCPhaseC1EN22ShenandoahPhaseTimings5PhaseE(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 4) #14
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV42ShenandoahInitMarkUpdateRegionStateClosure, i64 16), ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 2248
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %15, align 8
  call void @_ZNK14ShenandoahHeap28parallel_heap_region_iterateEP27ShenandoahHeapRegionClosure(ptr noundef nonnull align 8 dereferenceable(2657) %4, ptr noundef nonnull %3) #14
  call void @_ZN17ShenandoahGCPhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 2104
  %20 = load ptr, ptr %19, align 8
  call void @_ZN28ShenandoahReferenceProcessor19reset_thread_localsEv(ptr noundef nonnull align 8 dereferenceable(80) %20) #14
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  call void @_ZN28ShenandoahReferenceProcessor25set_soft_reference_policyEb(ptr noundef nonnull align 8 dereferenceable(80) %20, i1 noundef zeroext %23) #14
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  call void @_ZN19ShenandoahCodeRoots21arm_nmethods_for_markEv() #14
  call void @_ZN24ShenandoahStackWatermark15change_epoch_idEv() #14
  %24 = load i8, ptr @ShenandoahPacing, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %29

26:                                               ; preds = %13
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 1664
  %28 = load ptr, ptr %27, align 8
  call void @_ZN15ShenandoahPacer14setup_for_markEv(ptr noundef nonnull align 8 dereferenceable(480) %28) #14
  br label %29

29:                                               ; preds = %26, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN21ShenandoahWorkerScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN20ShenandoahPausePhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahConcurrentGC16entry_final_markEv(ptr noundef nonnull align 8 dereferenceable(21) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.ShenandoahPausePhase, align 8
  %3 = alloca %class.EventMarkWithLogFunction, align 8
  %4 = alloca %class.ShenandoahWorkerScope, align 8
  %5 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %6 = tail call noundef zeroext i1 @_ZNK14ShenandoahHeap14unload_classesEv(ptr noundef nonnull align 8 dereferenceable(2657) %5) #14
  %.str.34..str.35.i = select i1 %6, ptr @.str.34, ptr @.str.35
  call void @_ZN20ShenandoahPausePhaseC1EPKcN22ShenandoahPhaseTimings5PhaseEb(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull %.str.34..str.35.i, i32 noundef 18, i1 noundef zeroext false) #14
  call void (ptr, ptr, ...) @_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEEC2ES4_z(ptr noundef nonnull align 8 dereferenceable(536) %3, ptr noundef nonnull @.str, ptr noundef nonnull %.str.34..str.35.i)
  %7 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 504
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 @_ZN22ShenandoahWorkerPolicy30calc_workers_for_final_markingEv() #14
  call void @_ZN21ShenandoahWorkerScopeC1EP13WorkerThreadsjPKcb(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %9, i32 noundef %10, ptr noundef nonnull @.str.5, i1 noundef zeroext true) #14
  call void @_ZN22ShenandoahConcurrentGC13op_final_markEv(ptr noundef nonnull align 8 dereferenceable(21) %0)
  call void @_ZN21ShenandoahWorkerScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %11 = load i8, ptr @LogEvents, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEED2Ev.exit

13:                                               ; preds = %1
  call void @_ZN13EventMarkBase7log_endEv(ptr noundef nonnull align 8 dereferenceable(536) %3) #14
  br label %_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEED2Ev.exit

_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEED2Ev.exit: ; preds = %1, %13
  call void @_ZN20ShenandoahPausePhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %2) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZNK22ShenandoahConcurrentGC24final_mark_event_messageEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(21) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %3 = tail call noundef zeroext i1 @_ZNK14ShenandoahHeap14unload_classesEv(ptr noundef nonnull align 8 dereferenceable(2657) %2) #14
  %.str.34..str.35 = select i1 %3, ptr @.str.34, ptr @.str.35
  ret ptr %.str.34..str.35
}

declare noundef i32 @_ZN22ShenandoahWorkerPolicy30calc_workers_for_final_markingEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahConcurrentGC13op_final_markEv(ptr noundef nonnull align 8 dereferenceable(21) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %3 = load i8, ptr @ShenandoahVerify, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_ZN14ShenandoahHeap8verifierEv(ptr noundef nonnull align 8 dereferenceable(2657) %2) #14
  tail call void @_ZN18ShenandoahVerifier25verify_roots_no_forwardedEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 1552
  %9 = load volatile i8, ptr %8, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  %10 = icmp eq i8 %9, 1
  br i1 %10, label %41, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN24ShenandoahConcurrentMark11finish_markEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  tail call void @_ZN11JvmtiTagMap18set_needs_cleaningEv() #14
  tail call void @_ZN14ShenandoahHeap34prepare_regions_and_collection_setEb(ptr noundef nonnull align 8 dereferenceable(2657) %2, i1 noundef zeroext true) #14
  tail call void @_ZN14ShenandoahHeap24prepare_concurrent_rootsEv(ptr noundef nonnull align 8 dereferenceable(2657) %2) #14
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 2440
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  %18 = load i8, ptr @ShenandoahVerify, align 1
  %19 = trunc i8 %18 to i1
  br i1 %17, label %34, label %20

20:                                               ; preds = %11
  br i1 %19, label %21, label %23

21:                                               ; preds = %20
  %22 = tail call noundef ptr @_ZN14ShenandoahHeap8verifierEv(ptr noundef nonnull align 8 dereferenceable(2657) %2) #14
  tail call void @_ZN18ShenandoahVerifier24verify_before_evacuationEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #14
  br label %23

23:                                               ; preds = %21, %20
  tail call void @_ZN14ShenandoahHeap26set_evacuation_in_progressEb(ptr noundef nonnull align 8 dereferenceable(2657) %2, i1 noundef zeroext true) #14
  tail call void @_ZN14ShenandoahHeap25set_has_forwarded_objectsEb(ptr noundef nonnull align 8 dereferenceable(2657) %2, i1 noundef zeroext true) #14
  %24 = load i8, ptr @ShenandoahVerify, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = tail call noundef ptr @_ZN14ShenandoahHeap8verifierEv(ptr noundef nonnull align 8 dereferenceable(2657) %2) #14
  tail call void @_ZN18ShenandoahVerifier24verify_during_evacuationEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  br label %28

28:                                               ; preds = %26, %23
  tail call void @_ZN19ShenandoahCodeRoots21arm_nmethods_for_evacEv() #14
  tail call void @_ZN24ShenandoahStackWatermark15change_epoch_idEv() #14
  %29 = load i8, ptr @ShenandoahPacing, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 1664
  %33 = load ptr, ptr %32, align 8
  tail call void @_ZN15ShenandoahPacer14setup_for_evacEv(ptr noundef nonnull align 8 dereferenceable(480) %33) #14
  br label %41

34:                                               ; preds = %11
  br i1 %19, label %35, label %37

35:                                               ; preds = %34
  %36 = tail call noundef ptr @_ZN14ShenandoahHeap8verifierEv(ptr noundef nonnull align 8 dereferenceable(2657) %2) #14
  tail call void @_ZN18ShenandoahVerifier21verify_after_concmarkEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #14
  br label %37

37:                                               ; preds = %35, %34
  %38 = load i8, ptr @VerifyAfterGC, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  tail call void @_ZN8Universe6verifyE12VerifyOptionPKc(i32 noundef 0, ptr noundef nonnull @.str.42) #14
  br label %41

41:                                               ; preds = %31, %28, %40, %37, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahConcurrentGC21entry_init_updaterefsEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(21) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.ShenandoahPausePhase, align 8
  %3 = alloca %class.EventMarkWithLogFunction, align 8
  call void @_ZN20ShenandoahPausePhaseC1EPKcN22ShenandoahPhaseTimings5PhaseEb(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull @.str.6, i32 noundef 128, i1 noundef zeroext false) #14
  call void (ptr, ptr, ...) @_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEEC2ES4_z(ptr noundef nonnull align 8 dereferenceable(536) %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6)
  %4 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  call void @_ZN14ShenandoahHeap26set_evacuation_in_progressEb(ptr noundef nonnull align 8 dereferenceable(2657) %4, i1 noundef zeroext false) #14
  call void @_ZN14ShenandoahHeap36set_concurrent_weak_root_in_progressEb(ptr noundef nonnull align 8 dereferenceable(2657) %4, i1 noundef zeroext false) #14
  call void @_ZN14ShenandoahHeap30prepare_update_heap_referencesEb(ptr noundef nonnull align 8 dereferenceable(2657) %4, i1 noundef zeroext true) #14
  call void @_ZN14ShenandoahHeap27set_update_refs_in_progressEb(ptr noundef nonnull align 8 dereferenceable(2657) %4, i1 noundef zeroext true) #14
  %5 = load i8, ptr @ShenandoahPacing, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZN22ShenandoahConcurrentGC18op_init_updaterefsEv.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1664
  %9 = load ptr, ptr %8, align 8
  call void @_ZN15ShenandoahPacer20setup_for_updaterefsEv(ptr noundef nonnull align 8 dereferenceable(480) %9) #14
  br label %_ZN22ShenandoahConcurrentGC18op_init_updaterefsEv.exit

_ZN22ShenandoahConcurrentGC18op_init_updaterefsEv.exit: ; preds = %1, %7
  %10 = load i8, ptr @LogEvents, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEED2Ev.exit

12:                                               ; preds = %_ZN22ShenandoahConcurrentGC18op_init_updaterefsEv.exit
  call void @_ZN13EventMarkBase7log_endEv(ptr noundef nonnull align 8 dereferenceable(536) %3) #14
  br label %_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEED2Ev.exit

_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEED2Ev.exit: ; preds = %_ZN22ShenandoahConcurrentGC18op_init_updaterefsEv.exit, %12
  call void @_ZN20ShenandoahPausePhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %2) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahConcurrentGC18op_init_updaterefsEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(21) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  tail call void @_ZN14ShenandoahHeap26set_evacuation_in_progressEb(ptr noundef nonnull align 8 dereferenceable(2657) %2, i1 noundef zeroext false) #14
  tail call void @_ZN14ShenandoahHeap36set_concurrent_weak_root_in_progressEb(ptr noundef nonnull align 8 dereferenceable(2657) %2, i1 noundef zeroext false) #14
  tail call void @_ZN14ShenandoahHeap30prepare_update_heap_referencesEb(ptr noundef nonnull align 8 dereferenceable(2657) %2, i1 noundef zeroext true) #14
  tail call void @_ZN14ShenandoahHeap27set_update_refs_in_progressEb(ptr noundef nonnull align 8 dereferenceable(2657) %2, i1 noundef zeroext true) #14
  %3 = load i8, ptr @ShenandoahPacing, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 1664
  %7 = load ptr, ptr %6, align 8
  tail call void @_ZN15ShenandoahPacer20setup_for_updaterefsEv(ptr noundef nonnull align 8 dereferenceable(480) %7) #14
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahConcurrentGC22entry_final_updaterefsEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(21) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.ShenandoahPausePhase, align 8
  %3 = alloca %class.EventMarkWithLogFunction, align 8
  %4 = alloca %class.ShenandoahWorkerScope, align 8
  call void @_ZN20ShenandoahPausePhaseC1EPKcN22ShenandoahPhaseTimings5PhaseEb(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull @.str.7, i32 noundef 133, i1 noundef zeroext false) #14
  call void (ptr, ptr, ...) @_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEEC2ES4_z(ptr noundef nonnull align 8 dereferenceable(536) %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7)
  %5 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 504
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i32 @_ZN22ShenandoahWorkerPolicy33calc_workers_for_final_update_refEv() #14
  call void @_ZN21ShenandoahWorkerScopeC1EP13WorkerThreadsjPKcb(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %7, i32 noundef %8, ptr noundef nonnull @.str.8, i1 noundef zeroext true) #14
  call void @_ZN22ShenandoahConcurrentGC19op_final_updaterefsEv(ptr nonnull align 8 poison)
  call void @_ZN21ShenandoahWorkerScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %9 = load i8, ptr @LogEvents, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEED2Ev.exit

11:                                               ; preds = %1
  call void @_ZN13EventMarkBase7log_endEv(ptr noundef nonnull align 8 dereferenceable(536) %3) #14
  br label %_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEED2Ev.exit

_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEED2Ev.exit: ; preds = %1, %11
  call void @_ZN20ShenandoahPausePhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %2) #14
  ret void
}

declare noundef i32 @_ZN22ShenandoahWorkerPolicy33calc_workers_for_final_update_refEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahConcurrentGC19op_final_updaterefsEv(ptr nonnull readnone align 8 captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  tail call void @_ZN14ShenandoahHeap23finish_concurrent_rootsEv(ptr noundef nonnull align 8 dereferenceable(2657) %2) #14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1552
  %4 = load volatile i8, ptr %3, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  %5 = icmp eq i8 %4, 1
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = tail call i8 asm sideeffect "xchgb ($2),$0", "=q,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 0, ptr nonnull %3) #14, !srcloc !8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 2448
  tail call void @_ZN24ShenandoahEvacOOMHandler5clearEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #14
  br label %9

9:                                                ; preds = %6, %1
  %10 = load i8, ptr @ShenandoahVerify, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call noundef ptr @_ZN14ShenandoahHeap8verifierEv(ptr noundef nonnull align 8 dereferenceable(2657) %2) #14
  tail call void @_ZN18ShenandoahVerifier24verify_roots_in_to_spaceEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  br label %14

14:                                               ; preds = %12, %9
  tail call void @_ZN14ShenandoahHeap25update_heap_region_statesEb(ptr noundef nonnull align 8 dereferenceable(2657) %2, i1 noundef zeroext true) #14
  tail call void @_ZN14ShenandoahHeap27set_update_refs_in_progressEb(ptr noundef nonnull align 8 dereferenceable(2657) %2, i1 noundef zeroext false) #14
  tail call void @_ZN14ShenandoahHeap25set_has_forwarded_objectsEb(ptr noundef nonnull align 8 dereferenceable(2657) %2, i1 noundef zeroext false) #14
  %15 = load i8, ptr @ShenandoahVerify, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call noundef ptr @_ZN14ShenandoahHeap8verifierEv(ptr noundef nonnull align 8 dereferenceable(2657) %2) #14
  tail call void @_ZN18ShenandoahVerifier23verify_after_updaterefsEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #14
  br label %19

19:                                               ; preds = %17, %14
  %20 = load i8, ptr @VerifyAfterGC, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  tail call void @_ZN8Universe6verifyE12VerifyOptionPKc(i32 noundef 0, ptr noundef nonnull @.str.42) #14
  br label %23

23:                                               ; preds = %22, %19
  tail call void @_ZN14ShenandoahHeap16rebuild_free_setEb(ptr noundef nonnull align 8 dereferenceable(2657) %2, i1 noundef zeroext true) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahConcurrentGC17entry_final_rootsEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(21) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.ShenandoahPausePhase, align 8
  %3 = alloca %class.EventMarkWithLogFunction, align 8
  call void @_ZN20ShenandoahPausePhaseC1EPKcN22ShenandoahPhaseTimings5PhaseEb(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull @.str.9, i32 noundef 126, i1 noundef zeroext false) #14
  call void (ptr, ptr, ...) @_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEEC2ES4_z(ptr noundef nonnull align 8 dereferenceable(536) %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9)
  %4 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  call void @_ZN14ShenandoahHeap36set_concurrent_weak_root_in_progressEb(ptr noundef nonnull align 8 dereferenceable(2657) %4, i1 noundef zeroext false) #14
  %5 = load i8, ptr @LogEvents, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEED2Ev.exit

7:                                                ; preds = %1
  call void @_ZN13EventMarkBase7log_endEv(ptr noundef nonnull align 8 dereferenceable(536) %3) #14
  br label %_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEED2Ev.exit

_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEED2Ev.exit: ; preds = %1, %7
  call void @_ZN20ShenandoahPausePhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %2) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahConcurrentGC14op_final_rootsEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(21) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  tail call void @_ZN14ShenandoahHeap36set_concurrent_weak_root_in_progressEb(ptr noundef nonnull align 8 dereferenceable(2657) %2, i1 noundef zeroext false) #14
  ret void
}

declare noundef ptr @_ZN27ShenandoahMonitoringSupport30concurrent_collection_countersEv(ptr noundef nonnull align 8 dereferenceable(336)) local_unnamed_addr #1

declare void @_ZN25ShenandoahConcurrentPhaseC1EPKcN22ShenandoahPhaseTimings5PhaseEb(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #1

declare noundef i32 @_ZN22ShenandoahWorkerPolicy27calc_workers_for_conc_resetEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahConcurrentGC8op_resetEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(21) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %3 = load i8, ptr @ShenandoahPacing, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 1664
  %7 = load ptr, ptr %6, align 8
  tail call void @_ZN15ShenandoahPacer15setup_for_resetEv(ptr noundef nonnull align 8 dereferenceable(480) %7) #14
  br label %8

8:                                                ; preds = %5, %1
  tail call void @_ZN14ShenandoahHeap10prepare_gcEv(ptr noundef nonnull align 8 dereferenceable(2657) %2) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN25ShenandoahConcurrentPhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #3

declare noundef i32 @_ZN22ShenandoahWorkerPolicy29calc_workers_for_conc_markingEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahConcurrentGC13op_mark_rootsEv(ptr noundef nonnull align 8 dereferenceable(21) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN24ShenandoahConcurrentMark21mark_concurrent_rootsEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZNK22ShenandoahConcurrentGC23conc_mark_event_messageEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(21) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %3 = tail call noundef zeroext i1 @_ZNK14ShenandoahHeap14unload_classesEv(ptr noundef nonnull align 8 dereferenceable(2657) %2) #14
  %.str.36..str.37 = select i1 %3, ptr @.str.36, ptr @.str.37
  ret ptr %.str.36..str.37
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahConcurrentGC7op_markEv(ptr noundef nonnull align 8 dereferenceable(21) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN24ShenandoahConcurrentMark15concurrent_markEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  ret void
}

declare noundef i32 @_ZN22ShenandoahWorkerPolicy37calc_workers_for_conc_root_processingEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahConcurrentGC15op_thread_rootsEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(21) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.ShenandoahGCWorkerPhase, align 8
  %3 = alloca %class.ShenandoahConcurrentEvacUpdateThreadTask, align 8
  %4 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  call void @_ZN23ShenandoahGCWorkerPhaseC1EN22ShenandoahPhaseTimings5PhaseE(ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef 67) #14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 504
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.43, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = call noundef i32 @_ZN4GCId20current_or_undefinedEv() #14
  store i32 %11, ptr %10, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV40ShenandoahConcurrentEvacUpdateThreadTask, i64 16), ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN29ShenandoahJavaThreadsIteratorC1EN22ShenandoahPhaseTimings5PhaseEj(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef 67, i32 noundef %8) #14
  %13 = load ptr, ptr %5, align 8
  call void @_ZN13WorkerThreads8run_taskEP10WorkerTask(ptr noundef nonnull align 8 dereferenceable(120) %13, ptr noundef nonnull %3) #14
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV40ShenandoahConcurrentEvacUpdateThreadTask, i64 16), ptr %3, align 8
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #14
  call void @_ZN23ShenandoahGCWorkerPhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #14
  ret void
}

declare noundef i32 @_ZN22ShenandoahWorkerPolicy37calc_workers_for_conc_refs_processingEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahConcurrentGC12op_weak_refsEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(21) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.ShenandoahGCWorkerPhase, align 8
  %3 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  call void @_ZN23ShenandoahGCWorkerPhaseC1EN22ShenandoahPhaseTimings5PhaseE(ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef 78) #14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 10
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN20ShenandoahBreakpoint37at_after_reference_processing_startedEv() #14
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 2104
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 504
  %12 = load ptr, ptr %11, align 8
  call void @_ZN28ShenandoahReferenceProcessor18process_referencesEN22ShenandoahPhaseTimings5PhaseEP13WorkerThreadsb(ptr noundef nonnull align 8 dereferenceable(80) %10, i32 noundef 78, ptr noundef %12, i1 noundef zeroext true) #14
  call void @_ZN23ShenandoahGCWorkerPhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahConcurrentGC13op_weak_rootsEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(21) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.ShenandoahTimingsTracker, align 8
  %3 = alloca %class.ShenandoahGCWorkerPhase, align 8
  %4 = alloca %class.ShenandoahConcurrentWeakRootsEvacUpdateTask, align 8
  %5 = alloca %class.ShenandoahTimingsTracker, align 8
  %6 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  call void @_ZN24ShenandoahTimingsTrackerC1EN22ShenandoahPhaseTimings5PhaseE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 90) #14
  call void @_ZN23ShenandoahGCWorkerPhaseC1EN22ShenandoahPhaseTimings5PhaseE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 90) #14
  call void @_ZN43ShenandoahConcurrentWeakRootsEvacUpdateTaskC2EN22ShenandoahPhaseTimings5PhaseE(ptr noundef nonnull align 8 dereferenceable(756) %4, i32 noundef 90)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 504
  %8 = load ptr, ptr %7, align 8
  call void @_ZN13WorkerThreads8run_taskEP10WorkerTask(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull %4) #14
  call void @_ZN43ShenandoahConcurrentWeakRootsEvacUpdateTaskD2Ev(ptr noundef nonnull align 8 dereferenceable(756) %4) #14
  call void @_ZN23ShenandoahGCWorkerPhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #14
  call void @_ZN24ShenandoahTimingsTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #14
  call void @_ZN24ShenandoahTimingsTrackerC1EN22ShenandoahPhaseTimings5PhaseE(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 101) #14
  call void @_ZN14ShenandoahHeap18rendezvous_threadsEv(ptr noundef nonnull align 8 dereferenceable(2657) %6) #14
  call void @_ZN24ShenandoahTimingsTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahConcurrentGC18op_class_unloadingEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(21) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  tail call void @_ZN14ShenandoahHeap18do_class_unloadingEv(ptr noundef nonnull align 8 dereferenceable(2657) %2) #14
  ret void
}

declare void @_ZN23ShenandoahGCWorkerPhaseC1EN22ShenandoahPhaseTimings5PhaseE(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahConcurrentGC15op_strong_rootsEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(21) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.ShenandoahConcurrentRootsEvacUpdateTask, align 8
  %3 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  call void @_ZN39ShenandoahConcurrentRootsEvacUpdateTaskC2EN22ShenandoahPhaseTimings5PhaseE(ptr noundef nonnull align 8 dereferenceable(472) %2, i32 noundef 113)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 504
  %5 = load ptr, ptr %4, align 8
  call void @_ZN13WorkerThreads8run_taskEP10WorkerTask(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull %2) #14
  call void @_ZN14ShenandoahHeap38set_concurrent_strong_root_in_progressEb(ptr noundef nonnull align 8 dereferenceable(2657) %3, i1 noundef zeroext false) #14
  call void @_ZN39ShenandoahConcurrentRootsEvacUpdateTaskD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %2) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN23ShenandoahGCWorkerPhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahConcurrentGC16op_cleanup_earlyEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(21) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1656
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN17ShenandoahFreeSet13recycle_trashEv(ptr noundef nonnull align 8 dereferenceable(224) %4) #14
  ret void
}

declare noundef i32 @_ZN22ShenandoahWorkerPolicy26calc_workers_for_conc_evacEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahConcurrentGC11op_evacuateEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(21) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  tail call void @_ZN14ShenandoahHeap23evacuate_collection_setEb(ptr noundef nonnull align 8 dereferenceable(2657) %2, i1 noundef zeroext true) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahConcurrentGC22op_update_thread_rootsEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(21) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.ShenandoahUpdateThreadClosure, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str.31, ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV29ShenandoahUpdateThreadClosure, i64 16), ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 3, ptr %6, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV27ShenandoahUpdateRefsClosure, i64 16), ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  store ptr %8, ptr %7, align 8
  call void @_ZN9Handshake7executeEP16HandshakeClosure(ptr noundef nonnull %2) #14
  ret void
}

declare noundef i32 @_ZN22ShenandoahWorkerPolicy32calc_workers_for_conc_update_refEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahConcurrentGC13op_updaterefsEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(21) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  tail call void @_ZN14ShenandoahHeap22update_heap_referencesEb(ptr noundef nonnull align 8 dereferenceable(2657) %2, i1 noundef zeroext true) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahConcurrentGC19op_cleanup_completeEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(21) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1656
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN17ShenandoahFreeSet13recycle_trashEv(ptr noundef nonnull align 8 dereferenceable(224) %4) #14
  ret void
}

declare void @_ZN15ShenandoahPacer15setup_for_resetEv(ptr noundef nonnull align 8 dereferenceable(480)) local_unnamed_addr #1

declare void @_ZN14ShenandoahHeap10prepare_gcEv(ptr noundef nonnull align 8 dereferenceable(2657)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahConcurrentGC10start_markEv(ptr noundef nonnull align 8 dereferenceable(21) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN14ShenandoahMark10start_markEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  ret void
}

declare void @_ZN14ShenandoahMark10start_markEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN14ShenandoahHeap8verifierEv(ptr noundef nonnull align 8 dereferenceable(2657)) local_unnamed_addr #1

declare void @_ZN18ShenandoahVerifier22verify_before_concmarkEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN14ShenandoahHeap31set_concurrent_mark_in_progressEb(ptr noundef nonnull align 8 dereferenceable(2657), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN17ShenandoahGCPhaseC1EN22ShenandoahPhaseTimings5PhaseE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

declare void @_ZNK14ShenandoahHeap28parallel_heap_region_iterateEP27ShenandoahHeapRegionClosure(ptr noundef nonnull align 8 dereferenceable(2657), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN17ShenandoahGCPhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN28ShenandoahReferenceProcessor19reset_thread_localsEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare void @_ZN28ShenandoahReferenceProcessor25set_soft_reference_policyEb(ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN19ShenandoahCodeRoots21arm_nmethods_for_markEv() local_unnamed_addr #1

declare void @_ZN24ShenandoahStackWatermark15change_epoch_idEv() local_unnamed_addr #1

declare void @_ZN15ShenandoahPacer14setup_for_markEv(ptr noundef nonnull align 8 dereferenceable(480)) local_unnamed_addr #1

declare void @_ZN24ShenandoahConcurrentMark21mark_concurrent_rootsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN24ShenandoahConcurrentMark15concurrent_markEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN18ShenandoahVerifier25verify_roots_no_forwardedEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN24ShenandoahConcurrentMark11finish_markEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN11JvmtiTagMap18set_needs_cleaningEv() local_unnamed_addr #1

declare void @_ZN14ShenandoahHeap34prepare_regions_and_collection_setEb(ptr noundef nonnull align 8 dereferenceable(2657), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN14ShenandoahHeap24prepare_concurrent_rootsEv(ptr noundef nonnull align 8 dereferenceable(2657)) local_unnamed_addr #1

declare void @_ZN18ShenandoahVerifier24verify_before_evacuationEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN14ShenandoahHeap26set_evacuation_in_progressEb(ptr noundef nonnull align 8 dereferenceable(2657), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN14ShenandoahHeap25set_has_forwarded_objectsEb(ptr noundef nonnull align 8 dereferenceable(2657), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN18ShenandoahVerifier24verify_during_evacuationEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN19ShenandoahCodeRoots21arm_nmethods_for_evacEv() local_unnamed_addr #1

declare void @_ZN15ShenandoahPacer14setup_for_evacEv(ptr noundef nonnull align 8 dereferenceable(480)) local_unnamed_addr #1

declare void @_ZN18ShenandoahVerifier21verify_after_concmarkEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN37ShenandoahConcurrentEvacThreadClosureC2EP10OopClosure(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV37ShenandoahConcurrentEvacThreadClosure, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN37ShenandoahConcurrentEvacThreadClosure9do_threadEP6Thread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN17StackWatermarkSet17finish_processingEP10JavaThreadPv18StackWatermarkKind(ptr noundef %1, ptr noundef %4, i32 noundef 0) #14
  ret void
}

declare void @_ZN17StackWatermarkSet17finish_processingEP10JavaThreadPv18StackWatermarkKind(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN13WorkerThreads8run_taskEP10WorkerTask(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) local_unnamed_addr #1

declare void @_ZN20ShenandoahBreakpoint37at_after_reference_processing_startedEv() local_unnamed_addr #1

declare void @_ZN28ShenandoahReferenceProcessor18process_referencesEN22ShenandoahPhaseTimings5PhaseEP13WorkerThreadsb(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN49ShenandoahEvacUpdateCleanupOopStorageRootsClosureC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 33), (40, 48)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV49ShenandoahEvacUpdateCleanupOopStorageRootsClosure, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 2248
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 769
  %10 = load volatile i8, ptr %9, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  %11 = lshr i8 %10, 2
  %.lobit = and i8 %11, 1
  store i8 %.lobit, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN49ShenandoahEvacUpdateCleanupOopStorageRootsClosure6do_oopEPP7oopDesc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %64, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %3 to i64
  %9 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %10 = lshr i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds [8 x i8], ptr %12, i64 %10
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp ult ptr %3, %14
  br i1 %.not.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit: ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %8, %17
  %19 = lshr i64 %18, 2
  %20 = and i64 %19, 4611686018427387902
  %21 = load i32, ptr %7, align 8
  %22 = zext nneg i32 %21 to i64
  %23 = lshr i64 %20, %22
  %24 = and i64 %23, 63
  %25 = shl i64 3, %24
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = lshr i64 %23, 6
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %25, %30
  %.not = icmp eq i64 %31, 0
  br i1 %.not, label %32, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread

32:                                               ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit
  %33 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr null, ptr nonnull %3, ptr nonnull %1) #14, !srcloc !9
  br label %64

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread: ; preds = %5, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %64

37:                                               ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 2440
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = lshr i64 %8, %43
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 %44
  %48 = load i8, ptr %47, align 1
  %49 = icmp eq i8 %48, 1
  br i1 %49, label %50, label %64

50:                                               ; preds = %37
  %51 = load volatile i64, ptr %3, align 8
  %52 = and i64 %51, 3
  %53 = icmp eq i64 %52, 3
  %54 = and i64 %51, -4
  %55 = inttoptr i64 %54 to ptr
  %.not.i.i.i = icmp ne i64 %54, 0
  %56 = and i1 %53, %.not.i.i.i
  %.0.i.i.i = select i1 %56, ptr %55, ptr %3
  %57 = icmp eq ptr %.0.i.i.i, %3
  br i1 %57, label %58, label %62

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657) %39, ptr noundef nonnull %3, ptr noundef %60) #14
  br label %62

62:                                               ; preds = %58, %50
  %.0 = phi ptr [ %61, %58 ], [ %.0.i.i.i, %50 ]
  %63 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %.0, ptr nonnull %3, ptr nonnull %1) #14, !srcloc !9
  br label %64

64:                                               ; preds = %32, %62, %37, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread, %2
  ret void
}

declare noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden void @_ZN49ShenandoahEvacUpdateCleanupOopStorageRootsClosure6do_oopEP9narrowOop(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #5 align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.30, i32 noundef 735) #15
  unreachable
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN43ShenandoahConcurrentWeakRootsEvacUpdateTaskC2EN22ShenandoahPhaseTimings5PhaseE(ptr noundef nonnull align 8 dereferenceable(756) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV10WorkerTask, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str.44, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call noundef i32 @_ZN4GCId20current_or_undefinedEv() #14
  store i32 %5, ptr %4, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV43ShenandoahConcurrentWeakRootsEvacUpdateTask, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(572) %6, i8 0, i64 80, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi10EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(488) %7, i32 5, ptr noundef nonnull align 8 dereferenceable(572) %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i32 %1, ptr %8, align 8
  %9 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 504
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = lshr i32 %13, 1
  %15 = tail call i32 @llvm.umax.i32(i32 %14, i32 1)
  %16 = tail call noundef i32 @llvm.umin.i32(i32 %15, i32 127)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %18 = trunc nuw nsw i32 %16 to i8
  %19 = tail call i8 asm sideeffect "xchgb ($2),$0", "=q,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %18, ptr nonnull %17) #14, !srcloc !8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 732
  store i32 %1, ptr %20, align 4
  tail call void @_ZN20ClassLoaderDataGraph19clear_claimed_marksEi(i32 noundef 3) #14
  %21 = load ptr, ptr @ClassLoaderDataGraph_lock, align 8
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %21) #14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %23 = load ptr, ptr @_ZN19ShenandoahCodeRoots14_nmethod_tableE, align 8
  tail call void @_ZN35ShenandoahConcurrentNMethodIteratorC1EP22ShenandoahNMethodTable(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %23) #14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store i32 %1, ptr %24, align 8
  %25 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %26 = tail call noundef zeroext i1 @_ZNK14ShenandoahHeap14unload_classesEv(ptr noundef nonnull align 8 dereferenceable(2657) %25) #14
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  tail call void @_ZN35ShenandoahConcurrentNMethodIterator17nmethods_do_beginEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #14
  br label %28

28:                                               ; preds = %27, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN43ShenandoahConcurrentWeakRootsEvacUpdateTaskD2Ev(ptr noundef nonnull align 8 dereferenceable(756) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV43ShenandoahConcurrentWeakRootsEvacUpdateTask, i64 16), ptr %0, align 8
  %2 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %3 = tail call noundef zeroext i1 @_ZNK14ShenandoahHeap14unload_classesEv(ptr noundef nonnull align 8 dereferenceable(2657) %2) #14
  br i1 %3, label %4, label %.preheader

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 736
  tail call void @_ZN35ShenandoahConcurrentNMethodIterator15nmethods_do_endEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  br label %.preheader

.preheader:                                       ; preds = %4, %1
  br label %6

6:                                                ; preds = %.preheader, %6
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %6 ], [ 5, %.preheader ]
  %7 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv.i.i
  %8 = getelementptr i8, ptr %7, i64 -16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 @_ZNK10OopStorage13BasicParState8num_deadEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #14
  tail call void @_ZNK10OopStorage15report_num_deadEm(ptr noundef nonnull align 8 dereferenceable(126) %10, i64 noundef %11) #14
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 15
  br i1 %.not.i.i, label %_ZN21ShenandoahVMWeakRootsILb1EE15report_num_deadEv.exit, label %6

_ZN21ShenandoahVMWeakRootsILb1EE15report_num_deadEv.exit: ; preds = %6
  %12 = load ptr, ptr @ClassLoaderDataGraph_lock, align 8
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %12) #14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %22) #14
  tail call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %21) #14
  tail call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %20) #14
  tail call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %19) #14
  tail call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %18) #14
  tail call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(296) %17) #14
  tail call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(344) %16) #14
  tail call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %15) #14
  tail call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(440) %14) #14
  tail call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(488) %13) #14
  ret void
}

declare void @_ZN14ShenandoahHeap18rendezvous_threadsEv(ptr noundef nonnull align 8 dereferenceable(2657)) local_unnamed_addr #1

declare void @_ZN14ShenandoahHeap18do_class_unloadingEv(ptr noundef nonnull align 8 dereferenceable(2657)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN39ShenandoahConcurrentRootsEvacUpdateTaskC2EN22ShenandoahPhaseTimings5PhaseE(ptr noundef nonnull align 8 dereferenceable(472) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV10WorkerTask, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str.48, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call noundef i32 @_ZN4GCId20current_or_undefinedEv() #14
  store i32 %5, ptr %4, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV39ShenandoahConcurrentRootsEvacUpdateTask, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(292) %7, i8 0, i64 40, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = tail call noundef ptr @_ZN13OopStorageSet11get_storageINS_8StrongIdEEEP10OopStorageT_(i32 noundef 0) #14
  %10 = tail call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext true) #14
  tail call void @_ZN10OopStorage13BasicParStateC1EPKS_jb(ptr noundef nonnull align 8 dereferenceable(248) %8, ptr noundef %9, i32 noundef %10, i1 noundef zeroext true) #14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi4EEC2IN13OopStorageSet8IteratorINS5_8StrongIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(200) %11, i32 1, ptr noundef nonnull %12)
  store ptr %8, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 %1, ptr %13, align 8
  %14 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 504
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = lshr i32 %18, 1
  %20 = tail call i32 @llvm.umax.i32(i32 %19, i32 1)
  %21 = tail call noundef i32 @llvm.umin.i32(i32 %20, i32 127)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %23 = trunc nuw nsw i32 %21 to i8
  %24 = tail call i8 asm sideeffect "xchgb ($2),$0", "=q,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %23, ptr nonnull %22) #14, !srcloc !8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store i32 %1, ptr %25, align 4
  tail call void @_ZN20ClassLoaderDataGraph19clear_claimed_marksEi(i32 noundef 3) #14
  %26 = load ptr, ptr @ClassLoaderDataGraph_lock, align 8
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %26) #14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %28 = load ptr, ptr @_ZN19ShenandoahCodeRoots14_nmethod_tableE, align 8
  tail call void @_ZN35ShenandoahConcurrentNMethodIteratorC1EP22ShenandoahNMethodTable(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef %28) #14
  %29 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %30 = tail call noundef zeroext i1 @_ZNK14ShenandoahHeap14unload_classesEv(ptr noundef nonnull align 8 dereferenceable(2657) %29) #14
  br i1 %30, label %32, label %31

31:                                               ; preds = %2
  tail call void @_ZN35ShenandoahConcurrentNMethodIterator17nmethods_do_beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  br label %32

32:                                               ; preds = %31, %2
  ret void
}

declare void @_ZN14ShenandoahHeap38set_concurrent_strong_root_in_progressEb(ptr noundef nonnull align 8 dereferenceable(2657), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN39ShenandoahConcurrentRootsEvacUpdateTaskD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV39ShenandoahConcurrentRootsEvacUpdateTask, i64 16), ptr %0, align 8
  %2 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %3 = tail call noundef zeroext i1 @_ZNK14ShenandoahHeap14unload_classesEv(ptr noundef nonnull align 8 dereferenceable(2657) %2) #14
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @_ZN35ShenandoahConcurrentNMethodIterator15nmethods_do_endEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  br label %6

6:                                                ; preds = %4, %1
  %7 = load ptr, ptr @ClassLoaderDataGraph_lock, align 8
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %7) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %12) #14
  tail call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %11) #14
  tail call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %10) #14
  tail call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %9) #14
  tail call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %8) #14
  ret void
}

declare void @_ZN17ShenandoahFreeSet13recycle_trashEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

declare void @_ZN14ShenandoahHeap23evacuate_collection_setEb(ptr noundef nonnull align 8 dereferenceable(2657), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN14ShenandoahHeap36set_concurrent_weak_root_in_progressEb(ptr noundef nonnull align 8 dereferenceable(2657), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN14ShenandoahHeap30prepare_update_heap_referencesEb(ptr noundef nonnull align 8 dereferenceable(2657), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN14ShenandoahHeap27set_update_refs_in_progressEb(ptr noundef nonnull align 8 dereferenceable(2657), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN15ShenandoahPacer20setup_for_updaterefsEv(ptr noundef nonnull align 8 dereferenceable(480)) local_unnamed_addr #1

declare void @_ZN14ShenandoahHeap22update_heap_referencesEb(ptr noundef nonnull align 8 dereferenceable(2657), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN29ShenandoahUpdateThreadClosureC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 36), (40, 48)) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str.31, ptr %2, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV29ShenandoahUpdateThreadClosure, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 3, ptr %5, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV27ShenandoahUpdateRefsClosure, i64 16), ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN29ShenandoahUpdateThreadClosure9do_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(888) %1) #14
  br i1 %6, label %7, label %_ZN12ResourceMarkD2Ev.exit

7:                                                ; preds = %2
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
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6Thread7oops_doEP10OopClosureP14NMethodClosure(ptr noundef nonnull align 8 dereferenceable(888) %1, ptr noundef nonnull %20, ptr noundef null) #14
  %21 = load ptr, ptr %13, align 8
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %23, label %22

22:                                               ; preds = %7
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %11, i64 noundef %19) #14
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %13) #14
  br label %23

23:                                               ; preds = %22, %7
  %24 = load ptr, ptr %14, align 8
  %.not8.i.i.i.i = icmp eq ptr %24, %15
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %25

25:                                               ; preds = %23
  store ptr %13, ptr %12, align 8
  store ptr %15, ptr %14, align 8
  store ptr %17, ptr %16, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %25, %23, %2
  ret void
}

declare void @_ZN6Thread7oops_doEP10OopClosureP14NMethodClosure(ptr noundef nonnull align 8 dereferenceable(888), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN9Handshake7executeEP16HandshakeClosure(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN29ShenandoahUpdateThreadClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN14ShenandoahHeap23finish_concurrent_rootsEv(ptr noundef nonnull align 8 dereferenceable(2657)) local_unnamed_addr #1

declare void @_ZN18ShenandoahVerifier24verify_roots_in_to_spaceEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN14ShenandoahHeap25update_heap_region_statesEb(ptr noundef nonnull align 8 dereferenceable(2657), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN18ShenandoahVerifier23verify_after_updaterefsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN14ShenandoahHeap16rebuild_free_setEb(ptr noundef nonnull align 8 dereferenceable(2657), i1 noundef zeroext) local_unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17OopIterateClosure24reference_iteration_modeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #14
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
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.49, i32 noundef 119) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22BasicOopIterateClosure6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.49, i32 noundef 120) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22BasicOopIterateClosure9do_methodEP6Method(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.49, i32 noundef 121) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22BasicOopIterateClosure10do_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.49, i32 noundef 122) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN29ShenandoahUpdateThreadClosureD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #14
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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.38() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #14
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.39() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #14
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.40() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #14
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.41() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #14
  ret i64 %3
}

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN20ShenandoahBreakpoint8start_gcEv() local_unnamed_addr #1

declare void @_ZN20ShenandoahBreakpoint12at_before_gcEv() local_unnamed_addr #1

declare void @_ZN20ShenandoahBreakpoint24at_after_marking_startedEv() local_unnamed_addr #1

declare void @_ZN20ShenandoahBreakpoint27at_before_marking_completedEv() local_unnamed_addr #1

declare void @_ZN20ShenandoahBreakpoint11at_after_gcEv() local_unnamed_addr #1

declare noundef i32 @_ZN4GCId7currentEv() local_unnamed_addr #1

declare void @_ZN8Universe6verifyE12VerifyOptionPKc(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN42ShenandoahInitMarkUpdateRegionStateClosure14heap_region_doEP20ShenandoahHeapRegion(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %5 [
    i32 9, label %19
    i32 1, label %19
    i32 0, label %19
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %1, align 8
  %11 = getelementptr inbounds [8 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %12, %14
  br i1 %.not, label %19, label %15

15:                                               ; preds = %5
  store ptr %14, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds [8 x i8], ptr %17, i64 %10
  store ptr %14, ptr %18, align 8
  br label %19

19:                                               ; preds = %2, %2, %2, %5, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN42ShenandoahInitMarkUpdateRegionStateClosure14is_thread_safeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

declare void @_ZN29ShenandoahJavaThreadsIteratorC1EN22ShenandoahPhaseTimings5PhaseEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN40ShenandoahConcurrentEvacUpdateThreadTask4workEj(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.ShenandoahEvacuateUpdateRootClosureBase, align 8
  %4 = alloca %class.ShenandoahConcurrentEvacThreadClosure, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 3, ptr %6, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb1EE, i64 16), ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV37ShenandoahConcurrentEvacThreadClosure, i64 16), ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN29ShenandoahJavaThreadsIterator10threads_doEP13ThreadClosurej(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull %4, i32 noundef %1) #14
  ret void
}

declare noundef i32 @_ZN4GCId20current_or_undefinedEv() local_unnamed_addr #1

declare void @_ZN29ShenandoahJavaThreadsIterator10threads_doEP13ThreadClosurej(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb1EE6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2448
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 41
  %8 = load i8, ptr %7, align 1
  %9 = add i8 %8, 1
  store i8 %9, ptr %7, align 1
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  tail call void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull %4) #14
  br label %_ZN22ShenandoahEvacOOMScopeC2Ev.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 42
  %14 = load i8, ptr %13, align 2
  %15 = trunc i8 %14 to i1
  br i1 %15, label %_ZN22ShenandoahEvacOOMScopeC2Ev.exit, label %16

16:                                               ; preds = %12
  %17 = tail call noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull %4) #14
  %18 = load volatile i32, ptr %17, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  %19 = load i32, ptr @_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE, align 4
  %20 = and i32 %19, %18
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZN22ShenandoahEvacOOMScopeC2Ev.exit, label %21

21:                                               ; preds = %16
  tail call void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64) %17) #14
  tail call void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80) %6) #14
  br label %_ZN22ShenandoahEvacOOMScopeC2Ev.exit

_ZN22ShenandoahEvacOOMScopeC2Ev.exit:             ; preds = %11, %12, %16, %21
  %22 = load ptr, ptr %1, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb1EE11do_oop_workIP7oopDescEEvPT_.exit, label %24

24:                                               ; preds = %_ZN22ShenandoahEvacOOMScopeC2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 2440
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %22 to i64
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = lshr i64 %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 %32
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 1
  br i1 %37, label %38, label %_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb1EE11do_oop_workIP7oopDescEEvPT_.exit

38:                                               ; preds = %24
  %39 = load volatile i64, ptr %22, align 8
  %40 = and i64 %39, 3
  %41 = icmp eq i64 %40, 3
  %42 = and i64 %39, -4
  %43 = inttoptr i64 %42 to ptr
  %.not.i.i.i.i = icmp ne i64 %42, 0
  %44 = and i1 %41, %.not.i.i.i.i
  %.0.i.i.i.i = select i1 %44, ptr %43, ptr %22
  %45 = icmp eq ptr %.0.i.i.i.i, %22
  br i1 %45, label %46, label %50

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657) %26, ptr noundef nonnull %22, ptr noundef %48) #14
  br label %50

50:                                               ; preds = %46, %38
  %.0.i = phi ptr [ %49, %46 ], [ %.0.i.i.i.i, %38 ]
  %51 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %.0.i, ptr nonnull %22, ptr nonnull %1) #14, !srcloc !9
  br label %_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb1EE11do_oop_workIP7oopDescEEvPT_.exit

_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb1EE11do_oop_workIP7oopDescEEvPT_.exit: ; preds = %_ZN22ShenandoahEvacOOMScopeC2Ev.exit, %24, %50
  %52 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %53 = load i8, ptr %7, align 1
  %54 = add i8 %53, -1
  store i8 %54, ptr %7, align 1
  %55 = icmp ugt i8 %53, 1
  br i1 %55, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %56

56:                                               ; preds = %_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb1EE11do_oop_workIP7oopDescEEvPT_.exit
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 2448
  tail call void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %57, ptr noundef nonnull %4) #14
  br label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

_ZN22ShenandoahEvacOOMScopeD2Ev.exit:             ; preds = %_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb1EE11do_oop_workIP7oopDescEEvPT_.exit, %56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb1EE6do_oopEP9narrowOop(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2448
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 41
  %8 = load i8, ptr %7, align 1
  %9 = add i8 %8, 1
  store i8 %9, ptr %7, align 1
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  tail call void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull %4) #14
  br label %_ZN22ShenandoahEvacOOMScopeC2Ev.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 42
  %14 = load i8, ptr %13, align 2
  %15 = trunc i8 %14 to i1
  br i1 %15, label %_ZN22ShenandoahEvacOOMScopeC2Ev.exit, label %16

16:                                               ; preds = %12
  %17 = tail call noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull %4) #14
  %18 = load volatile i32, ptr %17, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  %19 = load i32, ptr @_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE, align 4
  %20 = and i32 %19, %18
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZN22ShenandoahEvacOOMScopeC2Ev.exit, label %21

21:                                               ; preds = %16
  tail call void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64) %17) #14
  tail call void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80) %6) #14
  br label %_ZN22ShenandoahEvacOOMScopeC2Ev.exit

_ZN22ShenandoahEvacOOMScopeC2Ev.exit:             ; preds = %11, %12, %16, %21
  %22 = load i32, ptr %1, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb1EE11do_oop_workI9narrowOopEEvPT_.exit, label %24

24:                                               ; preds = %_ZN22ShenandoahEvacOOMScopeC2Ev.exit
  %25 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = zext i32 %22 to i64
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %29 = zext nneg i32 %28 to i64
  %30 = shl i64 %27, %29
  %31 = add i64 %30, %26
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 2440
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %31, %38
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %39
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, 1
  br i1 %44, label %45, label %_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb1EE11do_oop_workI9narrowOopEEvPT_.exit

45:                                               ; preds = %24
  %46 = load volatile i64, ptr %32, align 8
  %47 = and i64 %46, 3
  %48 = icmp eq i64 %47, 3
  %49 = and i64 %46, -4
  %50 = inttoptr i64 %49 to ptr
  %.not.i.i.i.i = icmp ne i64 %49, 0
  %51 = and i1 %48, %.not.i.i.i.i
  %.0.i.i.i.i = select i1 %51, ptr %50, ptr %32
  %52 = icmp eq ptr %.0.i.i.i.i, %32
  br i1 %52, label %53, label %57

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657) %34, ptr noundef nonnull %32, ptr noundef %55) #14
  %.pre.i = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %.pre14.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %.pre15.i = ptrtoint ptr %.pre.i to i64
  %.pre16.i = zext nneg i32 %.pre14.i to i64
  br label %57

57:                                               ; preds = %53, %45
  %.pre-phi17.i = phi i64 [ %.pre16.i, %53 ], [ %29, %45 ]
  %.pre-phi.i = phi i64 [ %.pre15.i, %53 ], [ %26, %45 ]
  %.0.i = phi ptr [ %56, %53 ], [ %.0.i.i.i.i, %45 ]
  %58 = icmp eq ptr %.0.i, null
  %59 = ptrtoint ptr %.0.i to i64
  %60 = sub i64 %59, %.pre-phi.i
  %61 = lshr i64 %60, %.pre-phi17.i
  %62 = trunc i64 %61 to i32
  %63 = select i1 %58, i32 0, i32 %62
  %64 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %63, i32 %22, ptr nonnull %1) #14, !srcloc !10
  br label %_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb1EE11do_oop_workI9narrowOopEEvPT_.exit

_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb1EE11do_oop_workI9narrowOopEEvPT_.exit: ; preds = %_ZN22ShenandoahEvacOOMScopeC2Ev.exit, %24, %57
  %65 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %66 = load i8, ptr %7, align 1
  %67 = add i8 %66, -1
  store i8 %67, ptr %7, align 1
  %68 = icmp ugt i8 %66, 1
  br i1 %68, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %69

69:                                               ; preds = %_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb1EE11do_oop_workI9narrowOopEEvPT_.exit
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 2448
  tail call void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %70, ptr noundef nonnull %4) #14
  br label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

_ZN22ShenandoahEvacOOMScopeD2Ev.exit:             ; preds = %_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb1EE11do_oop_workI9narrowOopEEvPT_.exit, %69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24ShenandoahOopClosureBase10do_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN7nmethod25run_nmethod_entry_barrierEv(ptr noundef nonnull align 8 dereferenceable(214) %1) #14
  ret void
}

declare void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #1

declare void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #1

declare void @_ZN7nmethod25run_nmethod_entry_barrierEv(ptr noundef nonnull align 8 dereferenceable(214)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

declare void @_ZN35ShenandoahConcurrentNMethodIteratorC1EP22ShenandoahNMethodTable(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN35ShenandoahConcurrentNMethodIterator17nmethods_do_beginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN43ShenandoahConcurrentWeakRootsEvacUpdateTask4workEj(ptr noundef nonnull align 8 dereferenceable(756) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.ShenandoahWorkerTimingsTracker, align 8
  %4 = alloca %class.ShenandoahWorkerTimingsTracker, align 8
  %5 = alloca %class.ShenandoahConcurrentWorkerSession, align 8
  %6 = alloca %class.ShenandoahEvacUpdateCleanupOopStorageRootsClosure, align 8
  %7 = alloca %class.ShenandoahIsCLDAliveClosure, align 8
  %8 = alloca %class.ShenandoahWorkerTimingsTracker, align 8
  %9 = alloca %class.ShenandoahIsNMethodAliveClosure, align 8
  call void @_ZN23ShenandoahWorkerSessionC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %1) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 19, i1 false)
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 1697), align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %_ZN33ShenandoahConcurrentWorkerSessionC2Ej.exit, label %12

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #14
  store i64 %13, ptr %5, align 8
  br label %_ZN33ShenandoahConcurrentWorkerSessionC2Ej.exit

_ZN33ShenandoahConcurrentWorkerSessionC2Ej.exit:  ; preds = %2, %12
  call void @_ZN20SuspendibleThreadSet4joinEv() #14
  %14 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 2448
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 41
  %19 = load i8, ptr %18, align 1
  %20 = add i8 %19, 1
  store i8 %20, ptr %18, align 1
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %_ZN33ShenandoahConcurrentWorkerSessionC2Ej.exit
  call void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull %15) #14
  br label %_ZN22ShenandoahEvacOOMScopeC2Ev.exit

23:                                               ; preds = %_ZN33ShenandoahConcurrentWorkerSessionC2Ej.exit
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 42
  %25 = load i8, ptr %24, align 2
  %26 = trunc i8 %25 to i1
  br i1 %26, label %_ZN22ShenandoahEvacOOMScopeC2Ev.exit, label %27

27:                                               ; preds = %23
  %28 = call noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull %15) #14
  %29 = load volatile i32, ptr %28, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  %30 = load i32, ptr @_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE, align 4
  %31 = and i32 %30, %29
  %.not.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i, label %_ZN22ShenandoahEvacOOMScopeC2Ev.exit, label %32

32:                                               ; preds = %27
  call void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64) %28) #14
  call void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80) %17) #14
  br label %_ZN22ShenandoahEvacOOMScopeC2Ev.exit

_ZN22ShenandoahEvacOOMScopeC2Ev.exit:             ; preds = %22, %23, %27, %32
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %33, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV49ShenandoahEvacUpdateCleanupOopStorageRootsClosure, i64 16), ptr %6, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 2248
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 769
  %41 = load volatile i8, ptr %40, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  %42 = lshr i8 %41, 2
  %.lobit.i = and i8 %42, 1
  store i8 %.lobit.i, ptr %39, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %44 = load ptr, ptr %14, align 8
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %47 = load i32, ptr %46, align 8
  call void @_ZN30ShenandoahWorkerTimingsTrackerC1EN22ShenandoahPhaseTimings5PhaseENS0_8ParPhaseEj(ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef %47, i32 noundef 4, i32 noundef %1) #14
  call void @_ZN25OopStorageSetWeakParStateILb1ELb0EE7oops_doI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureEEvPT_(ptr noundef nonnull align 8 dereferenceable(572) %45, ptr noundef nonnull %6)
  call void @_ZN30ShenandoahWorkerTimingsTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %48 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %49 = load i8, ptr %18, align 1
  %50 = add i8 %49, -1
  store i8 %50, ptr %18, align 1
  %51 = icmp ugt i8 %49, 1
  br i1 %51, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %52

52:                                               ; preds = %_ZN22ShenandoahEvacOOMScopeC2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 2448
  call void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %53, ptr noundef nonnull %15) #14
  %.pre = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  br label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

_ZN22ShenandoahEvacOOMScopeD2Ev.exit:             ; preds = %_ZN22ShenandoahEvacOOMScopeC2Ev.exit, %52
  %54 = phi ptr [ %48, %_ZN22ShenandoahEvacOOMScopeC2Ev.exit ], [ %.pre, %52 ]
  %55 = call noundef zeroext i1 @_ZNK14ShenandoahHeap14unload_classesEv(ptr noundef nonnull align 8 dereferenceable(2657) %54) #14
  br i1 %55, label %56, label %_ZN36ShenandoahSuspendibleThreadSetJoinerD2Ev.exit

56:                                               ; preds = %_ZN22ShenandoahEvacOOMScopeD2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV27ShenandoahIsCLDAliveClosure, i64 16), ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 664
  br label %58

58:                                               ; preds = %60, %56
  %59 = load volatile i8, ptr %57, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  %.not.not.not.i.not.i.i = icmp eq i8 %59, 0
  br i1 %.not.not.not.i.not.i.i, label %_ZN30ShenandoahClassLoaderDataRootsILb1EE6cld_doEP10CLDClosurej.exit, label %60

60:                                               ; preds = %58
  %61 = add i8 %59, -1
  %62 = call noundef i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %61, i8 %59, ptr nonnull %57) #14, !srcloc !11
  %63 = icmp eq i8 %62, %59
  br i1 %63, label %64, label %58, !llvm.loop !12

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 732
  %66 = load i32, ptr %65, align 4
  call void @_ZN30ShenandoahWorkerTimingsTrackerC1EN22ShenandoahPhaseTimings5PhaseENS0_8ParPhaseEj(ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %66, i32 noundef 5, i32 noundef %1) #14
  call void @_ZN20ClassLoaderDataGraph6cld_doEP10CLDClosure(ptr noundef nonnull %7) #14
  %67 = call i8 asm sideeffect "xchgb ($2),$0", "=q,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 0, ptr nonnull %57) #14, !srcloc !8
  call void @_ZN30ShenandoahWorkerTimingsTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #14
  br label %_ZN30ShenandoahClassLoaderDataRootsILb1EE6cld_doEP10CLDClosurej.exit

_ZN30ShenandoahClassLoaderDataRootsILb1EE6cld_doEP10CLDClosurej.exit: ; preds = %58, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %69 = load i32, ptr %68, align 8
  call void @_ZN30ShenandoahWorkerTimingsTrackerC1EN22ShenandoahPhaseTimings5PhaseENS0_8ParPhaseEj(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %69, i32 noundef 2, i32 noundef %1) #14
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV31ShenandoahIsNMethodAliveClosure, i64 16), ptr %9, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 736
  call void @_ZN35ShenandoahConcurrentNMethodIterator11nmethods_doEP14NMethodClosure(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull %9) #14
  call void @_ZN30ShenandoahWorkerTimingsTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #14
  br label %_ZN36ShenandoahSuspendibleThreadSetJoinerD2Ev.exit

_ZN36ShenandoahSuspendibleThreadSetJoinerD2Ev.exit: ; preds = %_ZN30ShenandoahClassLoaderDataRootsILb1EE6cld_doEP10CLDClosurej.exit, %_ZN22ShenandoahEvacOOMScopeD2Ev.exit
  call void @_ZN20SuspendibleThreadSet5leaveEv() #14
  call void @_ZN33ShenandoahConcurrentWorkerSessionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi10EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(488) %0, i32 %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef ptr @_ZN13OopStorageSet11get_storageINS_6WeakIdEEEP10OopStorageT_(i32 noundef %1) #14
  %5 = tail call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext true) #14
  tail call void @_ZN10OopStorage13BasicParStateC1EPKS_jb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4, i32 noundef %5, i1 noundef zeroext true) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = add i32 %1, 1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = tail call noundef ptr @_ZN13OopStorageSet11get_storageINS_6WeakIdEEEP10OopStorageT_(i32 noundef %7) #14
  %10 = tail call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext true) #14
  tail call void @_ZN10OopStorage13BasicParStateC1EPKS_jb(ptr noundef nonnull align 8 dereferenceable(440) %6, ptr noundef %9, i32 noundef %10, i1 noundef zeroext true) #14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = add i32 %1, 2
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = tail call noundef ptr @_ZN13OopStorageSet11get_storageINS_6WeakIdEEEP10OopStorageT_(i32 noundef %12) #14
  %15 = tail call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext true) #14
  tail call void @_ZN10OopStorage13BasicParStateC1EPKS_jb(ptr noundef nonnull align 8 dereferenceable(392) %11, ptr noundef %14, i32 noundef %15, i1 noundef zeroext true) #14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = add i32 %1, 3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi7EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(344) %16, i32 %17, ptr noundef nonnull %18)
  store ptr %11, ptr %13, align 8
  store ptr %6, ptr %8, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN13OopStorageSet11get_storageINS_6WeakIdEEEP10OopStorageT_(i32 noundef) local_unnamed_addr #1

declare void @_ZN10OopStorage13BasicParStateC1EPKS_jb(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi7EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(344) %0, i32 %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef ptr @_ZN13OopStorageSet11get_storageINS_6WeakIdEEEP10OopStorageT_(i32 noundef %1) #14
  %5 = tail call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext true) #14
  tail call void @_ZN10OopStorage13BasicParStateC1EPKS_jb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4, i32 noundef %5, i1 noundef zeroext true) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = add i32 %1, 1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = tail call noundef ptr @_ZN13OopStorageSet11get_storageINS_6WeakIdEEEP10OopStorageT_(i32 noundef %7) #14
  %10 = tail call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext true) #14
  tail call void @_ZN10OopStorage13BasicParStateC1EPKS_jb(ptr noundef nonnull align 8 dereferenceable(296) %6, ptr noundef %9, i32 noundef %10, i1 noundef zeroext true) #14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = add i32 %1, 2
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = tail call noundef ptr @_ZN13OopStorageSet11get_storageINS_6WeakIdEEEP10OopStorageT_(i32 noundef %12) #14
  %15 = tail call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext true) #14
  tail call void @_ZN10OopStorage13BasicParStateC1EPKS_jb(ptr noundef nonnull align 8 dereferenceable(248) %11, ptr noundef %14, i32 noundef %15, i1 noundef zeroext true) #14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = add i32 %1, 3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi4EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(200) %16, i32 %17, ptr noundef nonnull %18)
  store ptr %11, ptr %13, align 8
  store ptr %6, ptr %8, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi4EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef ptr @_ZN13OopStorageSet11get_storageINS_6WeakIdEEEP10OopStorageT_(i32 noundef %1) #14
  %5 = tail call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext true) #14
  tail call void @_ZN10OopStorage13BasicParStateC1EPKS_jb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4, i32 noundef %5, i1 noundef zeroext true) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = add i32 %1, 1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = tail call noundef ptr @_ZN13OopStorageSet11get_storageINS_6WeakIdEEEP10OopStorageT_(i32 noundef %7) #14
  %10 = tail call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext true) #14
  tail call void @_ZN10OopStorage13BasicParStateC1EPKS_jb(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef %9, i32 noundef %10, i1 noundef zeroext true) #14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = add i32 %1, 2
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = tail call noundef ptr @_ZN13OopStorageSet11get_storageINS_6WeakIdEEEP10OopStorageT_(i32 noundef %12) #14
  %15 = tail call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext true) #14
  tail call void @_ZN10OopStorage13BasicParStateC1EPKS_jb(ptr noundef nonnull align 8 dereferenceable(104) %11, ptr noundef %14, i32 noundef %15, i1 noundef zeroext true) #14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = add i32 %1, 3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = tail call noundef ptr @_ZN13OopStorageSet11get_storageINS_6WeakIdEEEP10OopStorageT_(i32 noundef %17) #14
  %20 = tail call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext true) #14
  tail call void @_ZN10OopStorage13BasicParStateC1EPKS_jb(ptr noundef nonnull align 8 dereferenceable(49) %16, ptr noundef %19, i32 noundef %20, i1 noundef zeroext true) #14
  store ptr %16, ptr %18, align 8
  store ptr %11, ptr %13, align 8
  store ptr %6, ptr %8, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZN20ClassLoaderDataGraph19clear_claimed_marksEi(i32 noundef) local_unnamed_addr #1

declare void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN30ShenandoahWorkerTimingsTrackerC1EN22ShenandoahPhaseTimings5PhaseENS0_8ParPhaseEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN35ShenandoahConcurrentNMethodIterator11nmethods_doEP14NMethodClosure(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN30ShenandoahWorkerTimingsTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN33ShenandoahConcurrentWorkerSessionD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN23ShenandoahWorkerSessionC2Ej(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) unnamed_addr #1

declare noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() local_unnamed_addr #1

declare void @_ZN20SuspendibleThreadSet4joinEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25OopStorageSetWeakParStateILb1ELb0EE7oops_doI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureEEvPT_(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.OopStorage::BasicParState::IterationData", align 8
  %4 = alloca %"struct.OopStorage::BasicParState::IterationData", align 8
  %5 = alloca %class.DeadCounterClosure, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %10

10:                                               ; preds = %2, %63
  %indvars.iv = phi i64 [ 5, %2 ], [ %indvars.iv.next, %63 ]
  %11 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv
  %12 = getelementptr i8, ptr %11, i64 -40
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 @_ZNK10OopStorage22should_report_num_deadEv(ptr noundef nonnull align 8 dereferenceable(126) %14) #14
  br i1 %15, label %16, label %40

16:                                               ; preds = %10
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV18DeadCounterClosureI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureE, i64 16), ptr %5, align 8
  store ptr %1, ptr %7, align 8
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %17 = call noundef zeroext i1 @_ZN10OopStorage13BasicParState18claim_next_segmentEPNS0_13IterationDataE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull %4) #14
  br i1 %17, label %.lr.ph.i.i.i, label %_ZN10OopStorage8ParStateILb1ELb0EE7oops_doI18DeadCounterClosureI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureEEEvPT_.exit

.lr.ph.i.i.i:                                     ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %19

19:                                               ; preds = %37, %.lr.ph.i.i.i
  %20 = load i64, ptr %4, align 8
  br label %21

21:                                               ; preds = %_ZN10OopStorage5Block7iterateINS_13BasicParState12AlwaysTrueFnINS_5OopFnI18DeadCounterClosureI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureEEEEEEEbT_.exit.i.i.i, %19
  %.0.i.i.i = phi i64 [ %20, %19 ], [ %34, %_ZN10OopStorage5Block7iterateINS_13BasicParState12AlwaysTrueFnINS_5OopFnI18DeadCounterClosureI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureEEEEEEEbT_.exit.i.i.i ]
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = getelementptr inbounds [8 x i8], ptr %23, i64 %.0.i.i.i
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 512
  %27 = load volatile i64, ptr %26, align 8
  %.not9.i.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not9.i.i.i.i.i, label %_ZN10OopStorage5Block7iterateINS_13BasicParState12AlwaysTrueFnINS_5OopFnI18DeadCounterClosureI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureEEEEEEEbT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %21, %.lr.ph.i.i.i.i.i
  %.0810.i.i.i.i.i = phi i64 [ %30, %.lr.ph.i.i.i.i.i ], [ %27, %21 ]
  %28 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0810.i.i.i.i.i, i1 true)
  %29 = shl nuw i64 1, %28
  %30 = xor i64 %29, %.0810.i.i.i.i.i
  %31 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %28
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %31) #14
  %.not.i.i.i.i.i = icmp eq i64 %29, %.0810.i.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %_ZN10OopStorage5Block7iterateINS_13BasicParState12AlwaysTrueFnINS_5OopFnI18DeadCounterClosureI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureEEEEEEEbT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

_ZN10OopStorage5Block7iterateINS_13BasicParState12AlwaysTrueFnINS_5OopFnI18DeadCounterClosureI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureEEEEEEEbT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %21
  %34 = add i64 %.0.i.i.i, 1
  %35 = load i64, ptr %9, align 8
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %21, label %37, !llvm.loop !15

37:                                               ; preds = %_ZN10OopStorage5Block7iterateINS_13BasicParState12AlwaysTrueFnINS_5OopFnI18DeadCounterClosureI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureEEEEEEEbT_.exit.i.i.i
  %38 = call noundef zeroext i1 @_ZN10OopStorage13BasicParState18claim_next_segmentEPNS0_13IterationDataE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull %4) #14
  br i1 %38, label %19, label %_ZN10OopStorage8ParStateILb1ELb0EE7oops_doI18DeadCounterClosureI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureEEEvPT_.exit, !llvm.loop !16

_ZN10OopStorage8ParStateILb1ELb0EE7oops_doI18DeadCounterClosureI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureEEEvPT_.exit: ; preds = %37, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %39 = load i64, ptr %8, align 8
  call void @_ZN10OopStorage13BasicParState18increment_num_deadEm(ptr noundef nonnull align 8 dereferenceable(48) %13, i64 noundef %39) #14
  br label %63

40:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %41 = call noundef zeroext i1 @_ZN10OopStorage13BasicParState18claim_next_segmentEPNS0_13IterationDataE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull %3) #14
  br i1 %41, label %.lr.ph.i.i.i10, label %_ZN10OopStorage8ParStateILb1ELb0EE7oops_doI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureEEvPT_.exit

.lr.ph.i.i.i10:                                   ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %43

43:                                               ; preds = %61, %.lr.ph.i.i.i10
  %44 = load i64, ptr %3, align 8
  br label %45

45:                                               ; preds = %_ZN10OopStorage5Block7iterateINS_13BasicParState12AlwaysTrueFnINS_5OopFnI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureEEEEEEbT_.exit.i.i.i, %43
  %.0.i.i.i11 = phi i64 [ %44, %43 ], [ %58, %_ZN10OopStorage5Block7iterateINS_13BasicParState12AlwaysTrueFnINS_5OopFnI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureEEEEEEbT_.exit.i.i.i ]
  %46 = load ptr, ptr %42, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = getelementptr inbounds [8 x i8], ptr %47, i64 %.0.i.i.i11
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 512
  %51 = load volatile i64, ptr %50, align 8
  %.not9.i.i.i.i.i12 = icmp eq i64 %51, 0
  br i1 %.not9.i.i.i.i.i12, label %_ZN10OopStorage5Block7iterateINS_13BasicParState12AlwaysTrueFnINS_5OopFnI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureEEEEEEbT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %45, %.lr.ph.i.i.i.i.i13
  %.0810.i.i.i.i.i14 = phi i64 [ %54, %.lr.ph.i.i.i.i.i13 ], [ %51, %45 ]
  %52 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0810.i.i.i.i.i14, i1 true)
  %53 = shl nuw i64 1, %52
  %54 = xor i64 %53, %.0810.i.i.i.i.i14
  %55 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %52
  %56 = load ptr, ptr %1, align 8
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %55) #14
  %.not.i.i.i.i.i15 = icmp eq i64 %53, %.0810.i.i.i.i.i14
  br i1 %.not.i.i.i.i.i15, label %_ZN10OopStorage5Block7iterateINS_13BasicParState12AlwaysTrueFnINS_5OopFnI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureEEEEEEbT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i13, !llvm.loop !17

_ZN10OopStorage5Block7iterateINS_13BasicParState12AlwaysTrueFnINS_5OopFnI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureEEEEEEbT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i13, %45
  %58 = add i64 %.0.i.i.i11, 1
  %59 = load i64, ptr %6, align 8
  %60 = icmp ult i64 %58, %59
  br i1 %60, label %45, label %61, !llvm.loop !18

61:                                               ; preds = %_ZN10OopStorage5Block7iterateINS_13BasicParState12AlwaysTrueFnINS_5OopFnI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureEEEEEEbT_.exit.i.i.i
  %62 = call noundef zeroext i1 @_ZN10OopStorage13BasicParState18claim_next_segmentEPNS0_13IterationDataE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull %3) #14
  br i1 %62, label %43, label %_ZN10OopStorage8ParStateILb1ELb0EE7oops_doI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureEEvPT_.exit, !llvm.loop !19

_ZN10OopStorage8ParStateILb1ELb0EE7oops_doI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureEEvPT_.exit: ; preds = %61, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %63

63:                                               ; preds = %_ZN10OopStorage8ParStateILb1ELb0EE7oops_doI18DeadCounterClosureI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureEEEvPT_.exit, %_ZN10OopStorage8ParStateILb1ELb0EE7oops_doI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureEEvPT_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %.not, label %64, label %10

64:                                               ; preds = %63
  ret void
}

declare noundef zeroext i1 @_ZNK10OopStorage22should_report_num_deadEv(ptr noundef nonnull align 8 dereferenceable(126)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18DeadCounterClosureI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureE6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %1) #14
  %7 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %8 = tail call noundef ptr %7(ptr noundef %1) #14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8
  br label %14

14:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18DeadCounterClosureI49ShenandoahEvacUpdateCleanupOopStorageRootsClosureE6do_oopEP9narrowOop(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.47, i32 noundef 64) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i8, ptr @UseCompressedOops, align 1
  %3 = trunc i8 %2 to i1
  %4 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8
  %switch.tableidx = add i32 %6, -1
  %7 = icmp ult i32 %switch.tableidx, 6
  br i1 %3, label %8, label %11

8:                                                ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm593988EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %10, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.45, i32 noundef 226, ptr noundef nonnull @.str.46) #15
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm593988EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.45, i32 noundef 226, ptr noundef nonnull @.str.46) #15
  unreachable

_ZN14AccessInternal15BarrierResolverILm593988EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1.sink, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #14
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_(ptr noundef nonnull align 8 dereferenceable(1064) %2, i64 noundef 594020, ptr noundef %3, ptr noundef nonnull %0)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef ptr @_ZN8XBarrier48weak_load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_(ptr noundef nonnull %0, ptr noundef %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = load volatile i8, ptr @_ZN13ZResurrection8_blockedE, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call noundef i64 @_ZN8ZBarrier52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  br label %_ZN11ZBarrierSet13AccessBarrierILm594020ES_E20oop_load_not_in_heapEPP7oopDesc.exit

7:                                                ; preds = %1
  %8 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  br label %_ZN11ZBarrierSet13AccessBarrierILm594020ES_E20oop_load_not_in_heapEPP7oopDesc.exit

_ZN11ZBarrierSet13AccessBarrierILm594020ES_E20oop_load_not_in_heapEPP7oopDesc.exit: ; preds = %5, %7
  %.0.i.i.i.i = phi i64 [ %6, %5 ], [ %8, %7 ]
  %9 = inttoptr i64 %.0.i.i.i.i to ptr
  ret ptr %9
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #6

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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
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
  %114 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %112, ptr nonnull %2, ptr nonnull %3) #14, !srcloc !9
  br label %115

115:                                              ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread, %113, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26, %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit, %4
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
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
  tail call void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #14
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 42
  %48 = load i8, ptr %47, align 2
  %49 = trunc i8 %48 to i1
  br i1 %49, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %50

50:                                               ; preds = %46
  %51 = tail call noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #14
  %52 = load volatile i32, ptr %51, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  %53 = load i32, ptr @_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE, align 4
  %54 = and i32 %53, %52
  %.not.i.i.i13 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i13, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %55

55:                                               ; preds = %50
  tail call void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64) %51) #14
  tail call void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80) %40) #14
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit:      ; preds = %45, %46, %50, %55
  %56 = load ptr, ptr %6, align 8
  %57 = tail call noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657) %56, ptr noundef nonnull %1, ptr noundef nonnull %38) #14
  %58 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %59 = load i8, ptr %41, align 1
  %60 = add i8 %59, -1
  store i8 %60, ptr %41, align 1
  %61 = icmp ugt i8 %59, 1
  br i1 %61, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %62

62:                                               ; preds = %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 2448
  tail call void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %63, ptr noundef nonnull %38) #14
  br label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

_ZN22ShenandoahEvacOOMScopeD2Ev.exit:             ; preds = %62, %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, %5, %11, %24, %32, %2
  %.0 = phi ptr [ %1, %5 ], [ %1, %2 ], [ %.0.i.i.i, %24 ], [ %.0.i.i.i, %32 ], [ %1, %11 ], [ %57, %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit ], [ %57, %62 ]
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
  %10 = tail call noundef i64 @_ZN8XBarrier42weak_load_barrier_on_phantom_oop_slow_pathEm(i64 noundef %5) #14
  %.not.i = icmp eq ptr %0, null
  %11 = icmp eq i64 %10, 0
  %or.cond.i = or i1 %.not.i, %11
  br i1 %or.cond.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.split7.i.i

.split7.i.i:                                      ; preds = %9
  %12 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %5, ptr nonnull %0) #14, !srcloc !9
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.split7.i.i, %.split.i.i
  %phi.call9.i.i = phi i64 [ %16, %.split.i.i ], [ %12, %.split7.i.i ]
  %14 = load i64, ptr @XAddressBadMask, align 8
  %15 = and i64 %14, %phi.call9.i.i
  %.not.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %.lr.ph.i.i
  %16 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %phi.call9.i.i, ptr nonnull %0) #14, !srcloc !9
  %17 = icmp eq i64 %16, %phi.call9.i.i
  br i1 %17, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.lr.ph.i.i, !llvm.loop !20

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
  %31 = tail call noundef i64 @_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm(i64 noundef %5) #14
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
  %40 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %5, ptr nonnull %0) #14, !srcloc !9
  %41 = icmp eq i64 %40, %5
  br i1 %41, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split7.i.i.i, %.split.i.i.i
  %phi.call9.i.i.i = phi i64 [ %44, %.split.i.i.i ], [ %40, %.split7.i.i.i ]
  %42 = load i64, ptr @XAddressWeakBadMask, align 8
  %43 = and i64 %42, %phi.call9.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %44 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %phi.call9.i.i.i, ptr nonnull %0) #14, !srcloc !9
  %45 = icmp eq i64 %44, %phi.call9.i.i.i
  br i1 %45, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !21

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
  %52 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %25, ptr noundef %.0.i.i.i) #14
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i:    ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i, %17
  %.0.i.i = phi i64 [ %52, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i ], [ %25, %17 ]
  %53 = tail call noundef i64 @_ZN8ZBarrier42blocking_load_barrier_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef %.0.i.i) #14
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %_Z15color_mark_good8zaddress8zpointer.exit

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread: ; preds = %14
  %54 = tail call noundef i64 @_ZN8ZBarrier42blocking_load_barrier_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef 0) #14
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
  %70 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i311, i64 %.0.i16.i, ptr nonnull %0) #14, !srcloc !9
  %71 = icmp eq i64 %70, %.0.i16.i
  br i1 %71, label %_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %72

72:                                               ; preds = %.preheader.i.i
  %73 = load i64, ptr @ZPointerMarkBadMask, align 8
  %74 = and i64 %73, %70
  %.not.i.i = icmp eq i64 %74, 0
  %75 = icmp ne i64 %70, 0
  %76 = and i1 %75, %.not.i.i
  br i1 %76, label %_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !22

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
  %47 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %21, ptr noundef %.0.i.i.i) #14
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
  %60 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i114, i64 %.0.i16.i, ptr nonnull %0) #14, !srcloc !9
  %61 = icmp eq i64 %60, %.0.i16.i
  br i1 %61, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %62

62:                                               ; preds = %.preheader.i.i
  %63 = load i64, ptr @ZPointerLoadBadMask, align 8
  %64 = and i64 %63, %60
  %.not.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !22

_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %62, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %5, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_load_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %11, %5 ], [ 0, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %47, %_Z15color_load_good8zaddress8zpointer.exit ], [ %47, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %.0.i.i5813, %62 ], [ %.0.i.i5813, %.preheader.i.i ]
  ret i64 %.0.i
}

declare noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN8ZBarrier42blocking_load_barrier_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_(ptr noundef nonnull align 8 dereferenceable(1064) %2, i64 noundef 593988, ptr noundef %3, ptr noundef nonnull %0)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef ptr @_ZN8XBarrier48weak_load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_(ptr noundef nonnull %0, ptr noundef %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = load volatile i8, ptr @_ZN13ZResurrection8_blockedE, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call noundef i64 @_ZN8ZBarrier52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  br label %_ZN11ZBarrierSet13AccessBarrierILm593988ES_E20oop_load_not_in_heapEPP7oopDesc.exit

7:                                                ; preds = %1
  %8 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  br label %_ZN11ZBarrierSet13AccessBarrierILm593988ES_E20oop_load_not_in_heapEPP7oopDesc.exit

_ZN11ZBarrierSet13AccessBarrierILm593988ES_E20oop_load_not_in_heapEPP7oopDesc.exit: ; preds = %5, %7
  %.0.i.i.i.i = phi i64 [ %6, %5 ], [ %8, %7 ]
  %9 = inttoptr i64 %.0.i.i.i.i to ptr
  ret ptr %9
}

declare noundef zeroext i1 @_ZN10OopStorage13BasicParState18claim_next_segmentEPNS0_13IterationDataE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #9

declare void @_ZN10OopStorage13BasicParState18increment_num_deadEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27ShenandoahIsCLDAliveClosure6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK15ClassLoaderData8is_aliveEv(ptr noundef nonnull align 8 dereferenceable(160) %1) #14
  ret void
}

declare noundef zeroext i1 @_ZNK15ClassLoaderData8is_aliveEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN20ClassLoaderDataGraph6cld_doEP10CLDClosure(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN31ShenandoahIsNMethodAliveClosure10do_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef zeroext i1 @_ZN7nmethod12is_unloadingEv(ptr noundef nonnull align 8 dereferenceable(214) %1) #14
  ret void
}

declare noundef zeroext i1 @_ZN7nmethod12is_unloadingEv(ptr noundef nonnull align 8 dereferenceable(214)) local_unnamed_addr #1

declare void @_ZN20SuspendibleThreadSet5leaveEv() local_unnamed_addr #1

declare void @_ZN35ShenandoahConcurrentNMethodIterator15nmethods_do_endEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZNK10OopStorage15report_num_deadEm(ptr noundef nonnull align 8 dereferenceable(126), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK10OopStorage13BasicParState8num_deadEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN39ShenandoahConcurrentRootsEvacUpdateTask4workEj(ptr noundef nonnull align 8 dereferenceable(472) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.ShenandoahWorkerTimingsTracker, align 8
  %4 = alloca %class.ShenandoahConcurrentWorkerSession, align 8
  %5 = alloca %class.ShenandoahEvacuateUpdateRootClosureBase, align 8
  %6 = alloca %class.ShenandoahEvacuateUpdateRootClosureBase.57, align 8
  %7 = alloca %class.CLDToOopClosure, align 8
  %8 = alloca %class.ShenandoahWorkerTimingsTracker, align 8
  %9 = alloca %class.ShenandoahEvacUpdateCodeCacheClosure, align 8
  call void @_ZN23ShenandoahWorkerSessionC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %1) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 19, i1 false)
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 1697), align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %_ZN33ShenandoahConcurrentWorkerSessionC2Ej.exit, label %12

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #14
  store i64 %13, ptr %4, align 8
  br label %_ZN33ShenandoahConcurrentWorkerSessionC2Ej.exit

_ZN33ShenandoahConcurrentWorkerSessionC2Ej.exit:  ; preds = %2, %12
  %14 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 2448
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 41
  %19 = load i8, ptr %18, align 1
  %20 = add i8 %19, 1
  store i8 %20, ptr %18, align 1
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %_ZN33ShenandoahConcurrentWorkerSessionC2Ej.exit
  call void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull %15) #14
  br label %_ZN22ShenandoahEvacOOMScopeC2Ev.exit

23:                                               ; preds = %_ZN33ShenandoahConcurrentWorkerSessionC2Ej.exit
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 42
  %25 = load i8, ptr %24, align 2
  %26 = trunc i8 %25 to i1
  br i1 %26, label %_ZN22ShenandoahEvacOOMScopeC2Ev.exit, label %27

27:                                               ; preds = %23
  %28 = call noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull %15) #14
  %29 = load volatile i32, ptr %28, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  %30 = load i32, ptr @_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE, align 4
  %31 = and i32 %30, %29
  %.not.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i, label %_ZN22ShenandoahEvacOOMScopeC2Ev.exit, label %32

32:                                               ; preds = %27
  call void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64) %28) #14
  call void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80) %17) #14
  br label %_ZN22ShenandoahEvacOOMScopeC2Ev.exit

_ZN22ShenandoahEvacOOMScopeC2Ev.exit:             ; preds = %22, %23, %27, %32
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 3, ptr %34, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb1EE, i64 16), ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %36 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %38 = load ptr, ptr %14, align 8
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN17ShenandoahVMRootsILb1EE7oops_doI39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb1EEEEvPT_j(ptr noundef nonnull align 8 dereferenceable(292) %39, ptr noundef nonnull %5, i32 noundef %1)
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 3, ptr %41, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV39ShenandoahEvacuateUpdateRootClosureBaseILb0ELb1EE, i64 16), ptr %6, align 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %43 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %45 = load ptr, ptr %14, align 8
  store ptr %45, ptr %44, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV15CLDToOopClosure, i64 16), ptr %7, align 8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 3, ptr %47, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %49

49:                                               ; preds = %51, %_ZN22ShenandoahEvacOOMScopeC2Ev.exit
  %50 = load volatile i8, ptr %48, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  %.not.not.not.i.not.i.i = icmp eq i8 %50, 0
  br i1 %.not.not.not.i.not.i.i, label %_ZN30ShenandoahClassLoaderDataRootsILb1EE6cld_doEP10CLDClosurej.exit, label %51

51:                                               ; preds = %49
  %52 = add i8 %50, -1
  %53 = call noundef i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %52, i8 %50, ptr nonnull %48) #14, !srcloc !11
  %54 = icmp eq i8 %53, %50
  br i1 %54, label %55, label %49, !llvm.loop !12

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %57 = load i32, ptr %56, align 4
  call void @_ZN30ShenandoahWorkerTimingsTrackerC1EN22ShenandoahPhaseTimings5PhaseENS0_8ParPhaseEj(ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %57, i32 noundef 5, i32 noundef %1) #14
  call void @_ZN20ClassLoaderDataGraph6cld_doEP10CLDClosure(ptr noundef nonnull %7) #14
  %58 = call i8 asm sideeffect "xchgb ($2),$0", "=q,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 0, ptr nonnull %48) #14, !srcloc !8
  call void @_ZN30ShenandoahWorkerTimingsTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #14
  br label %_ZN30ShenandoahClassLoaderDataRootsILb1EE6cld_doEP10CLDClosurej.exit

_ZN30ShenandoahClassLoaderDataRootsILb1EE6cld_doEP10CLDClosurej.exit: ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %59 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %60 = load i8, ptr %18, align 1
  %61 = add i8 %60, -1
  store i8 %61, ptr %18, align 1
  %62 = icmp ugt i8 %60, 1
  br i1 %62, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %63

63:                                               ; preds = %_ZN30ShenandoahClassLoaderDataRootsILb1EE6cld_doEP10CLDClosurej.exit
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 2448
  call void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %64, ptr noundef nonnull %15) #14
  %.pre = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  br label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

_ZN22ShenandoahEvacOOMScopeD2Ev.exit:             ; preds = %_ZN30ShenandoahClassLoaderDataRootsILb1EE6cld_doEP10CLDClosurej.exit, %63
  %65 = phi ptr [ %59, %_ZN30ShenandoahClassLoaderDataRootsILb1EE6cld_doEP10CLDClosurej.exit ], [ %.pre, %63 ]
  %66 = call noundef zeroext i1 @_ZNK14ShenandoahHeap14unload_classesEv(ptr noundef nonnull align 8 dereferenceable(2657) %65) #14
  br i1 %66, label %82, label %67

67:                                               ; preds = %_ZN22ShenandoahEvacOOMScopeD2Ev.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %69 = load i32, ptr %68, align 4
  call void @_ZN30ShenandoahWorkerTimingsTrackerC1EN22ShenandoahPhaseTimings5PhaseENS0_8ParPhaseEj(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %69, i32 noundef 2, i32 noundef %1) #14
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV36ShenandoahEvacUpdateCodeCacheClosure, i64 16), ptr %9, align 8
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %71 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %70, align 8
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 3, ptr %76, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV39ShenandoahEvacuateUpdateRootClosureBaseILb0ELb1EE, i64 16), ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %78 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  store ptr %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %80 = load ptr, ptr %14, align 8
  store ptr %80, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 456
  call void @_ZN35ShenandoahConcurrentNMethodIterator11nmethods_doEP14NMethodClosure(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull %9) #14
  call void @_ZN30ShenandoahWorkerTimingsTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #14
  br label %82

82:                                               ; preds = %67, %_ZN22ShenandoahEvacOOMScopeD2Ev.exit
  call void @_ZN33ShenandoahConcurrentWorkerSessionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi4EEC2IN13OopStorageSet8IteratorINS5_8StrongIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef ptr @_ZN13OopStorageSet11get_storageINS_8StrongIdEEEP10OopStorageT_(i32 noundef %1) #14
  %5 = tail call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext true) #14
  tail call void @_ZN10OopStorage13BasicParStateC1EPKS_jb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4, i32 noundef %5, i1 noundef zeroext true) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = add i32 %1, 1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = tail call noundef ptr @_ZN13OopStorageSet11get_storageINS_8StrongIdEEEP10OopStorageT_(i32 noundef %7) #14
  %10 = tail call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext true) #14
  tail call void @_ZN10OopStorage13BasicParStateC1EPKS_jb(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef %9, i32 noundef %10, i1 noundef zeroext true) #14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = add i32 %1, 2
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = tail call noundef ptr @_ZN13OopStorageSet11get_storageINS_8StrongIdEEEP10OopStorageT_(i32 noundef %12) #14
  %15 = tail call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext true) #14
  tail call void @_ZN10OopStorage13BasicParStateC1EPKS_jb(ptr noundef nonnull align 8 dereferenceable(104) %11, ptr noundef %14, i32 noundef %15, i1 noundef zeroext true) #14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = add i32 %1, 3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = tail call noundef ptr @_ZN13OopStorageSet11get_storageINS_8StrongIdEEEP10OopStorageT_(i32 noundef %17) #14
  %20 = tail call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext true) #14
  tail call void @_ZN10OopStorage13BasicParStateC1EPKS_jb(ptr noundef nonnull align 8 dereferenceable(49) %16, ptr noundef %19, i32 noundef %20, i1 noundef zeroext true) #14
  store ptr %16, ptr %18, align 8
  store ptr %11, ptr %13, align 8
  store ptr %6, ptr %8, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef ptr @_ZN13OopStorageSet11get_storageINS_8StrongIdEEEP10OopStorageT_(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ShenandoahVMRootsILb1EE7oops_doI39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb1EEEEvPT_j(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.OopStorage::BasicParState::IterationData", align 8
  %5 = alloca %class.ShenandoahWorkerTimingsTracker, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %7 = load i32, ptr %6, align 8
  call void @_ZN30ShenandoahWorkerTimingsTrackerC1EN22ShenandoahPhaseTimings5PhaseENS0_8ParPhaseEj(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %7, i32 noundef 3, i32 noundef %2) #14
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %9

9:                                                ; preds = %_ZN10OopStorage8ParStateILb1ELb0EE7oops_doI39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb1EEEEvPT_.exit.i, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %_ZN10OopStorage8ParStateILb1ELb0EE7oops_doI39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb1EEEEvPT_.exit.i ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %12 = call noundef zeroext i1 @_ZN10OopStorage13BasicParState18claim_next_segmentEPNS0_13IterationDataE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull %4) #14
  br i1 %12, label %.lr.ph.i.i.i.i, label %_ZN10OopStorage8ParStateILb1ELb0EE7oops_doI39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb1EEEEvPT_.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %14

14:                                               ; preds = %32, %.lr.ph.i.i.i.i
  %15 = load i64, ptr %4, align 8
  br label %16

16:                                               ; preds = %_ZN10OopStorage5Block7iterateINS_13BasicParState12AlwaysTrueFnINS_5OopFnI39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb1EEEEEEEEbT_.exit.i.i.i.i, %14
  %.0.i.i.i.i = phi i64 [ %15, %14 ], [ %29, %_ZN10OopStorage5Block7iterateINS_13BasicParState12AlwaysTrueFnINS_5OopFnI39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb1EEEEEEEEbT_.exit.i.i.i.i ]
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = getelementptr inbounds [8 x i8], ptr %18, i64 %.0.i.i.i.i
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 512
  %22 = load volatile i64, ptr %21, align 8
  %.not9.i.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not9.i.i.i.i.i.i, label %_ZN10OopStorage5Block7iterateINS_13BasicParState12AlwaysTrueFnINS_5OopFnI39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb1EEEEEEEEbT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %.0810.i.i.i.i.i.i = phi i64 [ %25, %.lr.ph.i.i.i.i.i.i ], [ %22, %16 ]
  %23 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0810.i.i.i.i.i.i, i1 true)
  %24 = shl nuw i64 1, %23
  %25 = xor i64 %24, %.0810.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %23
  %27 = load ptr, ptr %1, align 8
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %26) #14
  %.not.i.i.i.i.i.i = icmp eq i64 %24, %.0810.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZN10OopStorage5Block7iterateINS_13BasicParState12AlwaysTrueFnINS_5OopFnI39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb1EEEEEEEEbT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !23

_ZN10OopStorage5Block7iterateINS_13BasicParState12AlwaysTrueFnINS_5OopFnI39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb1EEEEEEEEbT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %16
  %29 = add i64 %.0.i.i.i.i, 1
  %30 = load i64, ptr %8, align 8
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %16, label %32, !llvm.loop !24

32:                                               ; preds = %_ZN10OopStorage5Block7iterateINS_13BasicParState12AlwaysTrueFnINS_5OopFnI39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb1EEEEEEEEbT_.exit.i.i.i.i
  %33 = call noundef zeroext i1 @_ZN10OopStorage13BasicParState18claim_next_segmentEPNS0_13IterationDataE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull %4) #14
  br i1 %33, label %14, label %_ZN10OopStorage8ParStateILb1ELb0EE7oops_doI39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb1EEEEvPT_.exit.i, !llvm.loop !25

_ZN10OopStorage8ParStateILb1ELb0EE7oops_doI39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb1EEEEvPT_.exit.i: ; preds = %32, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %.not.i, label %_ZN27OopStorageSetStrongParStateILb1ELb0EE7oops_doI39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb1EEEEvPT_.exit, label %9

_ZN27OopStorageSetStrongParStateILb1ELb0EE7oops_doI39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb1EEEEvPT_.exit: ; preds = %_ZN10OopStorage8ParStateILb1ELb0EE7oops_doI39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb1EEEEvPT_.exit.i
  call void @_ZN30ShenandoahWorkerTimingsTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb0ELb1EE6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb0ELb1EE11do_oop_workIP7oopDescEEvPT_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2440
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %3 to i64
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = lshr i64 %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 1
  br i1 %18, label %19, label %_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb0ELb1EE11do_oop_workIP7oopDescEEvPT_.exit

19:                                               ; preds = %5
  %20 = load volatile i64, ptr %3, align 8
  %21 = and i64 %20, 3
  %22 = icmp eq i64 %21, 3
  %23 = and i64 %20, -4
  %24 = inttoptr i64 %23 to ptr
  %.not.i.i.i.i = icmp ne i64 %23, 0
  %25 = and i1 %22, %.not.i.i.i.i
  %.0.i.i.i.i = select i1 %25, ptr %24, ptr %3
  %26 = icmp eq ptr %.0.i.i.i.i, %3
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657) %7, ptr noundef nonnull %3, ptr noundef %29) #14
  br label %31

31:                                               ; preds = %27, %19
  %.0.i = phi ptr [ %30, %27 ], [ %.0.i.i.i.i, %19 ]
  store ptr %.0.i, ptr %1, align 8
  br label %_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb0ELb1EE11do_oop_workIP7oopDescEEvPT_.exit

_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb0ELb1EE11do_oop_workIP7oopDescEEvPT_.exit: ; preds = %2, %5, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb0ELb1EE6do_oopEP9narrowOop(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb0ELb1EE11do_oop_workI9narrowOopEEvPT_.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = zext i32 %3 to i64
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %10 = zext nneg i32 %9 to i64
  %11 = shl i64 %8, %10
  %12 = add i64 %11, %7
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2440
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = lshr i64 %12, %19
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 1
  br i1 %25, label %26, label %_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb0ELb1EE11do_oop_workI9narrowOopEEvPT_.exit

26:                                               ; preds = %5
  %27 = load volatile i64, ptr %13, align 8
  %28 = and i64 %27, 3
  %29 = icmp eq i64 %28, 3
  %30 = and i64 %27, -4
  %31 = inttoptr i64 %30 to ptr
  %.not.i.i.i.i = icmp ne i64 %30, 0
  %32 = and i1 %29, %.not.i.i.i.i
  %.0.i.i.i.i = select i1 %32, ptr %31, ptr %13
  %33 = icmp eq ptr %.0.i.i.i.i, %13
  br i1 %33, label %34, label %38

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657) %15, ptr noundef nonnull %13, ptr noundef %36) #14
  %.pre.i = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %.pre13.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %.pre14.i = ptrtoint ptr %.pre.i to i64
  %.pre15.i = zext nneg i32 %.pre13.i to i64
  br label %38

38:                                               ; preds = %34, %26
  %.pre-phi16.i = phi i64 [ %.pre15.i, %34 ], [ %10, %26 ]
  %.pre-phi.i = phi i64 [ %.pre14.i, %34 ], [ %7, %26 ]
  %.0.i = phi ptr [ %37, %34 ], [ %.0.i.i.i.i, %26 ]
  %39 = ptrtoint ptr %.0.i to i64
  %40 = sub i64 %39, %.pre-phi.i
  %41 = lshr i64 %40, %.pre-phi16.i
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %1, align 4
  br label %_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb0ELb1EE11do_oop_workI9narrowOopEEvPT_.exit

_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb0ELb1EE11do_oop_workI9narrowOopEEvPT_.exit: ; preds = %2, %5, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN36ShenandoahEvacUpdateCodeCacheClosure10do_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(112) %5) #14
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2448
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 41
  %13 = load i8, ptr %12, align 1
  %14 = add i8 %13, 1
  store i8 %14, ptr %12, align 1
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull %9) #14
  br label %_ZN22ShenandoahEvacOOMScopeC2Ev.exit

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 42
  %19 = load i8, ptr %18, align 2
  %20 = trunc i8 %19 to i1
  br i1 %20, label %_ZN22ShenandoahEvacOOMScopeC2Ev.exit, label %21

21:                                               ; preds = %17
  %22 = tail call noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull %9) #14
  %23 = load volatile i32, ptr %22, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  %24 = load i32, ptr @_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE, align 4
  %25 = and i32 %24, %23
  %.not.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i, label %_ZN22ShenandoahEvacOOMScopeC2Ev.exit, label %26

26:                                               ; preds = %21
  tail call void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64) %22) #14
  tail call void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #14
  br label %_ZN22ShenandoahEvacOOMScopeC2Ev.exit

_ZN22ShenandoahEvacOOMScopeC2Ev.exit:             ; preds = %16, %17, %21, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZN22ShenandoahEvacOOMScopeC2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %32

32:                                               ; preds = %32, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %32 ]
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv.i
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %27, align 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %35) #14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %38 = load i32, ptr %28, align 8
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next.i, %39
  br i1 %40, label %32, label %._crit_edge.i, !llvm.loop !26

._crit_edge.i:                                    ; preds = %32, %_ZN22ShenandoahEvacOOMScopeC2Ev.exit
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 180
  %47 = load i16, ptr %46, align 4
  %48 = zext i16 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 %48
  %.not20.i = icmp eq i16 %47, 0
  br i1 %.not20.i, label %._crit_edge19.i, label %.lr.ph18.i

.lr.ph18.i:                                       ; preds = %._crit_edge.i, %55
  %.016.i = phi ptr [ %56, %55 ], [ %45, %._crit_edge.i ]
  %50 = load ptr, ptr %.016.i, align 8
  %51 = tail call noundef ptr @_ZN8Universe12non_oop_wordEv() #14
  %.not.i = icmp eq ptr %50, %51
  br i1 %.not.i, label %55, label %52

52:                                               ; preds = %.lr.ph18.i
  %53 = load ptr, ptr %27, align 8
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %.016.i) #14
  br label %55

55:                                               ; preds = %52, %.lr.ph18.i
  %56 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  %57 = icmp ult ptr %56, %49
  br i1 %57, label %.lr.ph18.i, label %._crit_edge19.i, !llvm.loop !27

._crit_edge19.i:                                  ; preds = %55, %._crit_edge.i
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %59 = load i8, ptr %58, align 4
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %_ZN17ShenandoahNMethod7oops_doEP10OopClosureb.exit

61:                                               ; preds = %._crit_edge19.i
  %62 = load ptr, ptr %4, align 8
  tail call void @_ZN7nmethod19fix_oop_relocationsEPhS0_b(ptr noundef nonnull align 8 dereferenceable(214) %62, ptr noundef null, ptr noundef null, i1 noundef zeroext false) #14
  br label %_ZN17ShenandoahNMethod7oops_doEP10OopClosureb.exit

_ZN17ShenandoahNMethod7oops_doEP10OopClosureb.exit: ; preds = %._crit_edge19.i, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8
  tail call void @_ZN17BarrierSetNMethod6disarmEP7nmethod(ptr noundef nonnull align 8 dereferenceable(12) %64, ptr noundef %1) #14
  %65 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %66 = load i8, ptr %12, align 1
  %67 = add i8 %66, -1
  store i8 %67, ptr %12, align 1
  %68 = icmp ugt i8 %66, 1
  br i1 %68, label %_ZN25ShenandoahReentrantLockerD2Ev.exit, label %69

69:                                               ; preds = %_ZN17ShenandoahNMethod7oops_doEP10OopClosureb.exit
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 2448
  tail call void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %70, ptr noundef nonnull %9) #14
  br label %_ZN25ShenandoahReentrantLockerD2Ev.exit

_ZN25ShenandoahReentrantLockerD2Ev.exit:          ; preds = %_ZN17ShenandoahNMethod7oops_doEP10OopClosureb.exit, %69
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(112) %5) #14
  ret void
}

declare void @_ZN17BarrierSetNMethod6disarmEP7nmethod(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN8Universe12non_oop_wordEv() local_unnamed_addr #1

declare void @_ZN7nmethod19fix_oop_relocationsEPhS0_b(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27ShenandoahUpdateRefsClosure6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN27ShenandoahUpdateRefsClosure11do_oop_workIP7oopDescEEvPT_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2440
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %3 to i64
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = lshr i64 %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 1
  br i1 %18, label %19, label %_ZN27ShenandoahUpdateRefsClosure11do_oop_workIP7oopDescEEvPT_.exit

19:                                               ; preds = %5
  %20 = load volatile i64, ptr %3, align 8
  %21 = and i64 %20, 3
  %22 = icmp eq i64 %21, 3
  %23 = and i64 %20, -4
  %24 = inttoptr i64 %23 to ptr
  %.not.i.i.i.i.i = icmp ne i64 %23, 0
  %25 = and i1 %22, %.not.i.i.i.i.i
  %.0.i.i.i.i.i = select i1 %25, ptr %24, ptr %3
  store ptr %.0.i.i.i.i.i, ptr %1, align 8
  br label %_ZN27ShenandoahUpdateRefsClosure11do_oop_workIP7oopDescEEvPT_.exit

_ZN27ShenandoahUpdateRefsClosure11do_oop_workIP7oopDescEEvPT_.exit: ; preds = %2, %5, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27ShenandoahUpdateRefsClosure6do_oopEP9narrowOop(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %_ZN27ShenandoahUpdateRefsClosure11do_oop_workI9narrowOopEEvPT_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = zext i32 %3 to i64
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 2440
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = lshr i64 %14, %18
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 1
  br i1 %24, label %25, label %_ZN27ShenandoahUpdateRefsClosure11do_oop_workI9narrowOopEEvPT_.exit

25:                                               ; preds = %5
  %26 = inttoptr i64 %14 to ptr
  %27 = load volatile i64, ptr %26, align 8
  %28 = and i64 %27, 3
  %29 = icmp eq i64 %28, 3
  %30 = and i64 %27, -4
  %.not.i.i.i.i.i = icmp ne i64 %30, 0
  %31 = and i1 %29, %.not.i.i.i.i.i
  %32 = select i1 %31, i64 %30, i64 %14
  %33 = sub i64 %32, %9
  %34 = lshr i64 %33, %12
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %1, align 4
  br label %_ZN27ShenandoahUpdateRefsClosure11do_oop_workI9narrowOopEEvPT_.exit

_ZN27ShenandoahUpdateRefsClosure11do_oop_workI9narrowOopEEvPT_.exit: ; preds = %2, %5, %25
  ret void
}

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

declare void @_ZN24ShenandoahEvacOOMHandler5clearEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Events3logEP6ThreadPKcz(ptr noundef %0, ptr noundef %1, ...) #0 comdat align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i8, ptr @LogEvents, align 1
  %5 = trunc i8 %4 to i1
  %6 = load ptr, ptr @_ZN6Events9_messagesE, align 8
  %7 = icmp ne ptr %6, null
  %or.cond = select i1 %5, i1 %7, i1 false
  br i1 %or.cond, label %8, label %36

8:                                                ; preds = %2
  call void @llvm.va_start.p0(ptr nonnull %3)
  %9 = load ptr, ptr @_ZN6Events9_messagesE, align 8
  %10 = call noundef zeroext i1 @_ZN7VMError17is_error_reportedEv() #14
  br i1 %10, label %_ZN20FormatStringEventLogILm256EE4logvEP6ThreadPKcP13__va_list_tag.exit, label %11

11:                                               ; preds = %8
  %12 = call noundef double @_ZN2os11elapsedTimeEv() #14
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %13) #14
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 140
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %_ZN11MutexLockerD2Ev.exit.i

21:                                               ; preds = %11
  %22 = add nsw i32 %17, 1
  store i32 %22, ptr %16, align 8
  br label %_ZN11MutexLockerD2Ev.exit.i

_ZN11MutexLockerD2Ev.exit.i:                      ; preds = %21, %11
  %23 = add nsw i32 %15, 1
  %.not.i.i = icmp slt i32 %23, %19
  %spec.store.select.i.i = select i1 %.not.i.i, i32 %23, i32 0
  store i32 %spec.store.select.i.i, ptr %14, align 4
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %25 = load ptr, ptr %24, align 8
  %26 = sext i32 %15 to i64
  %27 = getelementptr inbounds [280 x i8], ptr %25, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %0, ptr %28, align 8
  %29 = load ptr, ptr %24, align 8
  %30 = getelementptr inbounds [280 x i8], ptr %29, i64 %26
  store double %12, ptr %30, align 8
  %31 = load ptr, ptr %24, align 8
  %32 = getelementptr inbounds [280 x i8], ptr %31, i64 %26
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @jio_vsnprintf(ptr noundef %34, i64 noundef 256, ptr noundef %1, ptr noundef nonnull %3) #14
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %13) #14
  br label %_ZN20FormatStringEventLogILm256EE4logvEP6ThreadPKcP13__va_list_tag.exit

_ZN20FormatStringEventLogILm256EE4logvEP6ThreadPKcP13__va_list_tag.exit: ; preds = %8, %_ZN11MutexLockerD2Ev.exit.i
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %36

36:                                               ; preds = %_ZN20FormatStringEventLogILm256EE4logvEP6ThreadPKcP13__va_list_tag.exit, %2
  ret void
}

declare void @_ZN13EventMarkBaseC2EPFvP6ThreadPKczE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

declare void @_ZN13EventMarkBase9log_startEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

declare noundef zeroext i1 @_ZN7VMError17is_error_reportedEv() local_unnamed_addr #1

declare noundef double @_ZN2os11elapsedTimeEv() local_unnamed_addr #1

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare i32 @jio_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN13EventMarkBase7log_endEv(ptr noundef nonnull align 8 dereferenceable(272)) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145392468}
!7 = !{i64 2145392998}
!8 = !{i64 2145414681}
!9 = !{i64 2145412694}
!10 = !{i64 2145411161}
!11 = !{i64 2145410579}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
