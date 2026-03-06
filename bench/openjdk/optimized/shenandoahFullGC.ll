; ModuleID = 'bench/openjdk/original/shenandoahFullGC.ll'
source_filename = "bench/openjdk/original/shenandoahFullGC.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%"class.OopOopIterateDispatch<ShenandoahAdjustPointersClosure>::Table" = type { [7 x ptr] }
%union.JfrNativeSettings = type { [164 x %struct.jfrNativeEventSetting] }
%struct.jfrNativeEventSetting = type { i64, i64, i8, i8, i8, [5 x i8] }
%struct.NarrowPtrStruct = type { ptr, i32, i8 }
%class.TimeInstant = type { %class.CompositeCounterRepresentation }
%class.CompositeCounterRepresentation = type { %class.Representation }
%class.Representation = type { %class.PairRep }
%class.PairRep = type { i64, i64 }
%class.TraceCollectorStats = type { %class.PerfTraceTimedEvent, ptr }
%class.PerfTraceTimedEvent = type { %class.PerfTraceTime, ptr }
%class.PerfTraceTime = type { %class.elapsedTimer, ptr }
%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%class.ShenandoahTimingsTracker = type { ptr, i32, i32, double }
%class.VM_ShenandoahFullGC = type { %class.VM_ShenandoahReferenceOperation.base, i32, ptr }
%class.VM_ShenandoahReferenceOperation.base = type { %class.VM_ShenandoahOperation.base }
%class.VM_ShenandoahOperation.base = type <{ %class.VM_Operation, i32 }>
%class.VM_Operation = type { ptr, ptr }
%class.ShenandoahMetricsSnapshot = type { ptr, i64, i64, double, double, double, double }
%class.ShenandoahPausePhase = type { %class.ShenandoahTimingsTracker, %class.GCTraceTimeWrapper, ptr }
%class.GCTraceTimeWrapper = type { [8 x i8], %class.GCTraceTimeImpl }
%class.GCTraceTimeImpl = type { %class.GCTraceTimeLoggerImpl, %class.GCTraceTimeTimer, %class.GCTraceTimeDriver }
%class.GCTraceTimeLoggerImpl = type { %class.TimespanCallback, i8, ptr, i32, i8, %class.LogTargetHandle, %class.LogTargetHandle, i64, %class.TimeInstant }
%class.TimespanCallback = type { ptr }
%class.LogTargetHandle = type { i32, ptr }
%class.GCTraceTimeTimer = type { %class.TimespanCallback, ptr, ptr }
%class.GCTraceTimeDriver = type { ptr, ptr, ptr }
%class.EventMarkWithLogFunction = type { %class.EventMarkBase, %class.FormatStringLogMessage }
%class.EventMarkBase = type { ptr, %class.FormatStringLogMessage }
%class.FormatStringLogMessage = type { %class.FormatBuffer }
%class.FormatBuffer = type { %class.FormatBufferBase, [256 x i8] }
%class.FormatBufferBase = type { ptr }
%class.ShenandoahWorkerScope = type { i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.ShenandoahGCPhase = type { %class.ShenandoahTimingsTracker, ptr }
%class.GCTraceTimeWrapper.2 = type { [8 x i8], %class.GCTraceTimeImpl }
%class.ShenandoahPrepareForMarkClosure = type { %class.ShenandoahHeapRegionClosure, ptr }
%class.ShenandoahHeapRegionClosure = type { ptr }
%class.ShenandoahSTWMark = type <{ %class.ShenandoahMark, %class.ShenandoahSTWRootScanner, %class.TaskTerminator, i8, [7 x i8] }>
%class.ShenandoahMark = type { ptr }
%class.ShenandoahSTWRootScanner = type <{ %class.ShenandoahRootProcessor, %class.ShenandoahThreadRoots, %class.ShenandoahCodeCacheRoots, %class.ShenandoahClassLoaderDataRoots, %class.ShenandoahVMRoots, i8, [7 x i8] }>
%class.ShenandoahRootProcessor = type { ptr, %class.ShenandoahGCWorkerPhase }
%class.ShenandoahGCWorkerPhase = type <{ ptr, i32, [4 x i8] }>
%class.ShenandoahThreadRoots = type <{ i32, i8, [3 x i8] }>
%class.ShenandoahCodeCacheRoots = type { i32, %class.ShenandoahCodeRootsIterator }
%class.ShenandoahCodeRootsIterator = type { ptr }
%class.ShenandoahClassLoaderDataRoots = type { %struct.ShenandoahSharedSemaphore, i32 }
%struct.ShenandoahSharedSemaphore = type { [64 x i8], i8, [64 x i8] }
%class.ShenandoahVMRoots = type <{ %class.OopStorageSetStrongParState, i32, [4 x i8] }>
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
%class.ShenandoahTrashImmediateGarbageClosure = type { %class.ShenandoahHeapRegionClosure, ptr, ptr }
%class.ShenandoahEnsureHeapActiveClosure = type { %class.ShenandoahHeapRegionClosure, ptr }
%class.ShenandoahPrepareForCompactionTask = type { %class.WorkerTask.base, ptr, ptr, ptr }
%class.WorkerTask.base = type <{ ptr, ptr, i32 }>
%class.ShenandoahRootAdjuster = type { %class.ShenandoahRootProcessor, %class.ShenandoahVMRoots, %class.ShenandoahClassLoaderDataRoots, %class.ShenandoahThreadRoots, %class.ShenandoahVMWeakRoots, %class.ShenandoahCodeCacheRoots }
%class.ShenandoahVMWeakRoots = type <{ %class.OopStorageSetWeakParState, i32, [4 x i8] }>
%class.OopStorageSetWeakParState = type { %class.OopStorageSetParState.9 }
%class.OopStorageSetParState.9 = type { %struct.ValueObjArray.10 }
%struct.ValueObjArray.10 = type { [10 x ptr], %class.ValueObjBlock.11 }
%class.ValueObjBlock.11 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.12 }
%class.ValueObjBlock.12 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.13 }
%class.ValueObjBlock.13 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.14 }
%class.ValueObjBlock.14 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.15 }
%class.ValueObjBlock.15 = type { %"class.OopStorage::ParState", %class.ValueObjBlock }
%class.ShenandoahAdjustRootPointersTask = type { %class.WorkerTask.base, ptr, ptr }
%class.ShenandoahAdjustPointersTask = type { %class.WorkerTask.base, ptr, %class.ShenandoahRegionIterator }
%class.ShenandoahRegionIterator = type { ptr, [64 x i8], i64, [64 x i8] }
%class.ShenandoahCompactObjectsTask = type { %class.WorkerTask.base, ptr, ptr }
%class.ShenandoahMCResetCompleteBitmapTask = type { %class.WorkerTask.base, %class.ShenandoahRegionIterator }
%class.ShenandoahPostCompactClosure = type { %class.ShenandoahHeapRegionClosure, ptr, i64 }
%class.ShenandoahParallelWorkerSession = type { %class.EventGCPhaseParallel }
%class.EventGCPhaseParallel = type { %class.JfrEvent.base, i32, i32, ptr }
%class.JfrEvent.base = type <{ i64, i64, i8, i8, i8 }>
%class.ShenandoahHeapRegionSetIterator = type { ptr, ptr, i64 }
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.ShenandoahPrepareForCompactionObjectClosure = type { %class.ObjectClosure, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%class.ObjectClosure = type { ptr }
%class.ShenandoahAdjustPointersClosure = type { %class.MetadataVisitingOopIterateClosure.base, ptr, ptr }
%class.MetadataVisitingOopIterateClosure.base = type { %class.ClaimMetadataVisitingOopIterateClosure.base }
%class.ClaimMetadataVisitingOopIterateClosure.base = type <{ %class.OopIterateClosure, i32 }>
%class.OopIterateClosure = type { %class.OopClosure, ptr }
%class.OopClosure = type { ptr }
%class.ShenandoahAdjustPointersObjectClosure = type { %class.ObjectClosure, ptr, %class.ShenandoahAdjustPointersClosure }
%class.ShenandoahCompactObjectsClosure = type <{ %class.ObjectClosure, ptr, i32, [4 x i8] }>
%class.AlwaysContains = type { i8 }

$_ZN21GCTraceTimeLoggerImpl8at_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE = comdat any

$_ZN16GCTraceTimeTimer8at_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEEC2ES4_z = comdat any

$_ZN34ShenandoahPrepareForCompactionTask22prepare_for_compactionI43ShenandoahPrepareForCompactionObjectClosureEEvRT_R13GrowableArrayIP20ShenandoahHeapRegionER31ShenandoahHeapRegionSetIteratorS6_ = comdat any

$_ZN22ShenandoahRootAdjusterD2Ev = comdat any

$_ZN17OopIterateClosure24reference_iteration_modeEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv = comdat any

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

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN21OopOopIterateDispatchI31ShenandoahAdjustPointersClosureE6_tableE = comdat any

$_ZN31ShenandoahPrepareForMarkClosure14heap_region_doEP20ShenandoahHeapRegion = comdat any

$_ZN31ShenandoahPrepareForMarkClosure14is_thread_safeEv = comdat any

$_ZN27ShenandoahHeapRegionClosure14is_thread_safeEv = comdat any

$_ZN43ShenandoahPrepareForCompactionObjectClosure9do_objectEP7oopDesc = comdat any

$_ZN38ShenandoahTrashImmediateGarbageClosure14heap_region_doEP20ShenandoahHeapRegion = comdat any

$_ZN33ShenandoahEnsureHeapActiveClosure14heap_region_doEP20ShenandoahHeapRegion = comdat any

$_ZN32ShenandoahAdjustRootPointersTask4workEj = comdat any

$_ZN31ShenandoahAdjustPointersClosure6do_oopEPP7oopDesc = comdat any

$_ZN31ShenandoahAdjustPointersClosure6do_oopEP9narrowOop = comdat any

$_ZN31ShenandoahAdjustPointersClosure9do_methodEP6Method = comdat any

$_ZN31ShenandoahAdjustPointersClosure10do_nmethodEP7nmethod = comdat any

$_ZN28ShenandoahAdjustPointersTask4workEj = comdat any

$_ZN37ShenandoahAdjustPointersObjectClosure9do_objectEP7oopDesc = comdat any

$_ZN14ShenandoahHeap21marked_object_iterateI37ShenandoahAdjustPointersObjectClosureEEvP20ShenandoahHeapRegionPT_PP12HeapWordImpl = comdat any

$_ZN28ShenandoahCompactObjectsTask4workEj = comdat any

$_ZN31ShenandoahCompactObjectsClosure9do_objectEP7oopDesc = comdat any

$_ZN14ShenandoahHeap21marked_object_iterateI31ShenandoahCompactObjectsClosureEEvP20ShenandoahHeapRegionPT_PP12HeapWordImpl = comdat any

$_ZN35ShenandoahMCResetCompleteBitmapTask4workEj = comdat any

$_ZN28ShenandoahPostCompactClosure14heap_region_doEP20ShenandoahHeapRegion = comdat any

$_ZN6Events3logEP6ThreadPKcz = comdat any

$_ZN14ShenandoahHeap21marked_object_iterateI43ShenandoahPrepareForCompactionObjectClosureEEvP20ShenandoahHeapRegionPT_PP12HeapWordImpl = comdat any

$_ZN26GrowableArrayWithAllocatorIP20ShenandoahHeapRegion13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN21OopOopIterateDispatchI31ShenandoahAdjustPointersClosureE5Table4initI13InstanceKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI31ShenandoahAdjustPointersClosureE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI31ShenandoahAdjustPointersClosureE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN21OopOopIterateDispatchI31ShenandoahAdjustPointersClosureE5Table4initI16InstanceRefKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI31ShenandoahAdjustPointersClosureE5Table15oop_oop_iterateI16InstanceRefKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI31ShenandoahAdjustPointersClosureE5Table15oop_oop_iterateI16InstanceRefKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingI9narrowOop31ShenandoahAdjustPointersClosure14AlwaysContainsEEvP7oopDescPT0_RT1_ = comdat any

$_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop31ShenandoahAdjustPointersClosure14AlwaysContainsEEvP7oopDesc13ReferenceTypePT0_RT1_ = comdat any

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

$_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingIP7oopDesc31ShenandoahAdjustPointersClosure14AlwaysContainsEEvS2_PT0_RT1_ = comdat any

$_ZN21OopOopIterateDispatchI31ShenandoahAdjustPointersClosureE5Table4initI19InstanceMirrorKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI31ShenandoahAdjustPointersClosureE5Table15oop_oop_iterateI19InstanceMirrorKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI31ShenandoahAdjustPointersClosureE5Table15oop_oop_iterateI19InstanceMirrorKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN19InstanceMirrorKlass15oop_oop_iterateI9narrowOop31ShenandoahAdjustPointersClosureEEvP7oopDescPT0_ = comdat any

$_ZN19InstanceMirrorKlass15oop_oop_iterateIP7oopDesc31ShenandoahAdjustPointersClosureEEvS2_PT0_ = comdat any

$_ZN21OopOopIterateDispatchI31ShenandoahAdjustPointersClosureE5Table4initI24InstanceClassLoaderKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI31ShenandoahAdjustPointersClosureE5Table15oop_oop_iterateI24InstanceClassLoaderKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI31ShenandoahAdjustPointersClosureE5Table15oop_oop_iterateI24InstanceClassLoaderKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN24InstanceClassLoaderKlass15oop_oop_iterateI9narrowOop31ShenandoahAdjustPointersClosureEEvP7oopDescPT0_ = comdat any

$_ZN21OopOopIterateDispatchI31ShenandoahAdjustPointersClosureE5Table4initI23InstanceStackChunkKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI31ShenandoahAdjustPointersClosureE5Table15oop_oop_iterateI23InstanceStackChunkKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI31ShenandoahAdjustPointersClosureE5Table15oop_oop_iterateI23InstanceStackChunkKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackI9narrowOop31ShenandoahAdjustPointersClosureEEvP17stackChunkOopDescPT0_ = comdat any

$_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop31ShenandoahAdjustPointersClosureEEvP17stackChunkOopDescPT0_PlS7_ = comdat any

$_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackIP7oopDesc31ShenandoahAdjustPointersClosureEEvP17stackChunkOopDescPT0_ = comdat any

$_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc31ShenandoahAdjustPointersClosureEEvP17stackChunkOopDescPT0_PlS8_ = comdat any

$_ZN21OopOopIterateDispatchI31ShenandoahAdjustPointersClosureE5Table4initI13ObjArrayKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI31ShenandoahAdjustPointersClosureE5Table15oop_oop_iterateI13ObjArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI31ShenandoahAdjustPointersClosureE5Table15oop_oop_iterateI13ObjArrayKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN21OopOopIterateDispatchI31ShenandoahAdjustPointersClosureE5Table4initI14TypeArrayKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI31ShenandoahAdjustPointersClosureE5Table15oop_oop_iterateI14TypeArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI31ShenandoahAdjustPointersClosureE5Table15oop_oop_iterateI14TypeArrayKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZTV21GCTraceTimeLoggerImpl = comdat any

$_ZTV16GCTraceTimeTimer = comdat any

$_ZTV31ShenandoahPrepareForMarkClosure = comdat any

$_ZTV43ShenandoahPrepareForCompactionObjectClosure = comdat any

$_ZTV38ShenandoahTrashImmediateGarbageClosure = comdat any

$_ZTV33ShenandoahEnsureHeapActiveClosure = comdat any

$_ZTV32ShenandoahAdjustRootPointersTask = comdat any

$_ZTV31ShenandoahAdjustPointersClosure = comdat any

$_ZTV28ShenandoahAdjustPointersTask = comdat any

$_ZTV37ShenandoahAdjustPointersObjectClosure = comdat any

$_ZTV28ShenandoahCompactObjectsTask = comdat any

$_ZTV31ShenandoahCompactObjectsClosure = comdat any

$_ZTV35ShenandoahMCResetCompleteBitmapTask = comdat any

$_ZTV28ShenandoahPostCompactClosure = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

@_ZTV16ShenandoahFullGC = hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN16ShenandoahFullGC7collectEN7GCCause5CauseE] }, align 8
@.str = private unnamed_addr constant [11 x i8] c"Pause Full\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"full gc\00", align 1
@ShenandoahVerify = external local_unnamed_addr global i8, align 1
@VerifyBeforeGC = external local_unnamed_addr global i8, align 1
@UseTLAB = external local_unnamed_addr global i8, align 1
@ResizeTLAB = external local_unnamed_addr global i8, align 1
@VerifyAfterGC = external local_unnamed_addr global i8, align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"Phase 1: Mark live objects\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"Phase 2: Compute new object addresses\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"Phase 3: Adjust pointers\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"Phase 4: Move objects\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"Phase 5: Full GC epilog\00", align 1
@_ZTV21GCTraceTimeLoggerImpl = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN21GCTraceTimeLoggerImpl8at_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE, ptr @_ZN21GCTraceTimeLoggerImpl6at_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE] }, comdat, align 8
@_ZTV16GCTraceTimeTimer = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN16GCTraceTimeTimer8at_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE, ptr @_ZN16GCTraceTimeTimer6at_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE] }, comdat, align 8
@_ZTV34ShenandoahPrepareForCompactionTask = hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN34ShenandoahPrepareForCompactionTask4workEj] }, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN21OopOopIterateDispatchI31ShenandoahAdjustPointersClosureE6_tableE = linkonce_odr hidden global %"class.OopOopIterateDispatch<ShenandoahAdjustPointersClosure>::Table" zeroinitializer, comdat, align 8
@_ZGVN21OopOopIterateDispatchI31ShenandoahAdjustPointersClosureE6_tableE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN21OopOopIterateDispatchI31ShenandoahAdjustPointersClosureE6_tableE), align 8
@_ZN8Universe14_collectedHeapE = external local_unnamed_addr global ptr, align 8
@_ZTV19VM_ShenandoahFullGC = external unnamed_addr constant { [12 x ptr] }, align 8
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTV31ShenandoahPrepareForMarkClosure = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN31ShenandoahPrepareForMarkClosure14heap_region_doEP20ShenandoahHeapRegion, ptr @_ZN31ShenandoahPrepareForMarkClosure14is_thread_safeEv] }, comdat, align 8
@_ZN15JfrEventSetting19_jvm_event_settingsE = external local_unnamed_addr global %union.JfrNativeSettings, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZTV43ShenandoahPrepareForCompactionObjectClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN43ShenandoahPrepareForCompactionObjectClosure9do_objectEP7oopDesc] }, comdat, align 8
@ShenandoahHumongousMoves = external local_unnamed_addr global i8, align 1
@MinObjAlignmentInBytes = external local_unnamed_addr global i32, align 4
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@_ZN23CompressedKlassPointers5_baseE = external local_unnamed_addr global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external local_unnamed_addr global i32, align 4
@_ZN20ShenandoahHeapRegion15RegionSizeBytesE = external local_unnamed_addr global i64, align 8
@_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE = external local_unnamed_addr global i64, align 8
@_ZN20ShenandoahHeapRegion15RegionSizeWordsE = external local_unnamed_addr global i64, align 8
@_ZTV38ShenandoahTrashImmediateGarbageClosure = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN38ShenandoahTrashImmediateGarbageClosure14heap_region_doEP20ShenandoahHeapRegion, ptr @_ZN27ShenandoahHeapRegionClosure14is_thread_safeEv] }, comdat, align 8
@_ZTV33ShenandoahEnsureHeapActiveClosure = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN33ShenandoahEnsureHeapActiveClosure14heap_region_doEP20ShenandoahHeapRegion, ptr @_ZN27ShenandoahHeapRegionClosure14is_thread_safeEv] }, comdat, align 8
@.str.19 = private unnamed_addr constant [34 x i8] c"Shenandoah Prepare For Compaction\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"Shenandoah Adjust Root Pointers\00", align 1
@_ZTV32ShenandoahAdjustRootPointersTask = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN32ShenandoahAdjustRootPointersTask4workEj] }, comdat, align 8
@_ZTV31ShenandoahAdjustPointersClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN31ShenandoahAdjustPointersClosure6do_oopEPP7oopDesc, ptr @_ZN31ShenandoahAdjustPointersClosure6do_oopEP9narrowOop, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN31ShenandoahAdjustPointersClosure9do_methodEP6Method, ptr @_ZN31ShenandoahAdjustPointersClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN14CompressedOops11_narrow_oopE = external local_unnamed_addr global %struct.NarrowPtrStruct, align 8
@.str.21 = private unnamed_addr constant [27 x i8] c"Shenandoah Adjust Pointers\00", align 1
@_ZTV28ShenandoahAdjustPointersTask = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN28ShenandoahAdjustPointersTask4workEj] }, comdat, align 8
@_ZTV37ShenandoahAdjustPointersObjectClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN37ShenandoahAdjustPointersObjectClosure9do_objectEP7oopDesc] }, comdat, align 8
@ShenandoahMarkScanPrefetch = external local_unnamed_addr global i64, align 8
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [58 x i8] c"src/hotspot/share/gc/shenandoah/shenandoahHeap.inline.hpp\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"guarantee(dist <= SLOT_COUNT) failed\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"adjust slot count\00", align 1
@_ZN20ShenandoahHeapRegion19RegionSizeWordsMaskE = external local_unnamed_addr global i64, align 8
@.str.25 = private unnamed_addr constant [27 x i8] c"Shenandoah Compact Objects\00", align 1
@_ZTV28ShenandoahCompactObjectsTask = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN28ShenandoahCompactObjectsTask4workEj] }, comdat, align 8
@_ZTV31ShenandoahCompactObjectsClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN31ShenandoahCompactObjectsClosure9do_objectEP7oopDesc] }, comdat, align 8
@.str.26 = private unnamed_addr constant [24 x i8] c"Shenandoah Reset Bitmap\00", align 1
@_ZTV35ShenandoahMCResetCompleteBitmapTask = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN35ShenandoahMCResetCompleteBitmapTask4workEj] }, comdat, align 8
@_ZTV28ShenandoahPostCompactClosure = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN28ShenandoahPostCompactClosure14heap_region_doEP20ShenandoahHeapRegion, ptr @_ZN27ShenandoahHeapRegionClosure14is_thread_safeEv] }, comdat, align 8
@LogEvents = external local_unnamed_addr global i8, align 1
@_ZN6Events9_messagesE = external local_unnamed_addr global ptr, align 8
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@.str.30 = private unnamed_addr constant [51 x i8] c"src/hotspot/share/oops/instanceRefKlass.inline.hpp\00", align 1
@_ZN23java_lang_ref_Reference16_referent_offsetE = external local_unnamed_addr global i32, align 4
@_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@.str.31 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/oops/access.inline.hpp\00", align 1
@.str.32 = private unnamed_addr constant [51 x i8] c"BarrierSet AccessBarrier resolving not implemented\00", align 1
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
@ShenandoahLoadRefBarrier = external local_unnamed_addr global i8, align 1
@_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE = external local_unnamed_addr constant i32, align 4
@.str.33 = private unnamed_addr constant [46 x i8] c"src/hotspot/share/gc/z/zBarrierSet.inline.hpp\00", align 1
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
@_ZN15java_lang_Class13_klass_offsetE = external local_unnamed_addr global i32, align 4
@_ZN19InstanceMirrorKlass24_offset_of_static_fieldsE = external local_unnamed_addr global i32, align 4
@_ZN26jdk_internal_vm_StackChunk13_flags_offsetE = external local_unnamed_addr global i32, align 4
@_ZN23InstanceStackChunkKlass16_offset_of_stackE = external local_unnamed_addr global i32, align 4
@_ZN26jdk_internal_vm_StackChunk12_size_offsetE = external local_unnamed_addr global i32, align 4
@_ZN26jdk_internal_vm_StackChunk10_sp_offsetE = external local_unnamed_addr global i32, align 4
@_ZN26jdk_internal_vm_StackChunk14_parent_offsetE = external local_unnamed_addr global i32, align 4
@_ZN26jdk_internal_vm_StackChunk12_cont_offsetE = external local_unnamed_addr global i32, align 4
@llvm.global_ctors = appending global [7 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN21OopOopIterateDispatchI31ShenandoahAdjustPointersClosureE6_tableE }]
@llvm.used = appending global [7 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN21OopOopIterateDispatchI31ShenandoahAdjustPointersClosureE6_tableE], section "llvm.metadata"
@switch.table._ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.5 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.6 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv], align 8

@_ZN16ShenandoahFullGCC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN16ShenandoahFullGCC2Ev
@_ZN16ShenandoahFullGCD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN16ShenandoahFullGCD2Ev

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
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %6, i1 noundef zeroext false) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull %0, i32 noundef %4, i1 noundef zeroext false) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ShenandoahFullGCC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV16ShenandoahFullGC, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %4 = tail call noundef ptr @_ZNK14ShenandoahHeap8gc_timerEv(ptr noundef nonnull align 8 dereferenceable(2657) %3) #13
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i8 noundef zeroext 5, i32 noundef 0) #13
  store i8 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %8, align 8
  store ptr %6, ptr %5, align 8
  ret void
}

declare noundef ptr @_ZNK14ShenandoahHeap8gc_timerEv(ptr noundef nonnull align 8 dereferenceable(2657)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ShenandoahFullGCD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV16ShenandoahFullGC, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %3) #13
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16ShenandoahFullGC7collectEN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.TraceCollectorStats, align 8
  %4 = alloca %class.ShenandoahTimingsTracker, align 8
  %5 = alloca %class.VM_ShenandoahFullGC, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1688
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr @_ZN27ShenandoahMonitoringSupport28full_stw_collection_countersEv(ptr noundef nonnull align 8 dereferenceable(336) %8) #13
  call void @_ZN19TraceCollectorStatsC1EP17CollectorCounters(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %9) #13
  call void @_ZN24ShenandoahTimingsTrackerC1EN22ShenandoahPhaseTimings5PhaseE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 221) #13
  call void @_ZN14ShenandoahHeap24try_inject_alloc_failureEv(ptr noundef nonnull align 8 dereferenceable(2657) %6) #13
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = call noundef i32 @_ZN4GCId7currentEv() #13
  store i32 %12, ptr %11, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV19VM_ShenandoahFullGC, i64 16), ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %0, ptr %14, align 8
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %5) #13
  call void @_ZN24ShenandoahTimingsTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  call void @_ZN19TraceCollectorStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ShenandoahFullGC15vmop_entry_fullEN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.TraceCollectorStats, align 8
  %4 = alloca %class.ShenandoahTimingsTracker, align 8
  %5 = alloca %class.VM_ShenandoahFullGC, align 8
  %6 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1688
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr @_ZN27ShenandoahMonitoringSupport28full_stw_collection_countersEv(ptr noundef nonnull align 8 dereferenceable(336) %8) #13
  call void @_ZN19TraceCollectorStatsC1EP17CollectorCounters(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %9) #13
  call void @_ZN24ShenandoahTimingsTrackerC1EN22ShenandoahPhaseTimings5PhaseE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 221) #13
  call void @_ZN14ShenandoahHeap24try_inject_alloc_failureEv(ptr noundef nonnull align 8 dereferenceable(2657) %6) #13
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = call noundef i32 @_ZN4GCId7currentEv() #13
  store i32 %12, ptr %11, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV19VM_ShenandoahFullGC, i64 16), ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %0, ptr %14, align 8
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %5) #13
  call void @_ZN24ShenandoahTimingsTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  call void @_ZN19TraceCollectorStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #13
  ret void
}

declare noundef ptr @_ZN27ShenandoahMonitoringSupport28full_stw_collection_countersEv(ptr noundef nonnull align 8 dereferenceable(336)) local_unnamed_addr #1

declare void @_ZN19TraceCollectorStatsC1EP17CollectorCounters(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #1

declare void @_ZN24ShenandoahTimingsTrackerC1EN22ShenandoahPhaseTimings5PhaseE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

declare void @_ZN14ShenandoahHeap24try_inject_alloc_failureEv(ptr noundef nonnull align 8 dereferenceable(2657)) local_unnamed_addr #1

declare void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN24ShenandoahTimingsTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN19TraceCollectorStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ShenandoahFullGC10entry_fullEN7GCCause5CauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.ShenandoahMetricsSnapshot, align 8
  %4 = alloca %class.ShenandoahPausePhase, align 8
  %5 = alloca %class.EventMarkWithLogFunction, align 8
  %6 = alloca %class.ShenandoahWorkerScope, align 8
  call void @_ZN20ShenandoahPausePhaseC1EPKcN22ShenandoahPhaseTimings5PhaseEb(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull @.str, i32 noundef 222, i1 noundef zeroext true) #13
  call void (ptr, ptr, ...) @_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEEC2ES4_z(ptr noundef nonnull align 8 dereferenceable(536) %5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str)
  %7 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 504
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 @_ZN22ShenandoahWorkerPolicy23calc_workers_for_fullgcEv() #13
  call void @_ZN21ShenandoahWorkerScopeC1EP13WorkerThreadsjPKcb(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %9, i32 noundef %10, ptr noundef nonnull @.str.5, i1 noundef zeroext true) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN25ShenandoahMetricsSnapshotC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #13
  call void @_ZN25ShenandoahMetricsSnapshot11snap_beforeEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #13
  call void @_ZN16ShenandoahFullGC5do_itEN7GCCause5CauseE(ptr noundef nonnull readonly align 8 dereferenceable(24) %0, i32 poison)
  %11 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  call void @_ZN25ShenandoahMetricsSnapshot10snap_afterEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #13
  %12 = call noundef zeroext i1 @_ZN25ShenandoahMetricsSnapshot16is_good_progressEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #13
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 1480
  br i1 %12, label %14, label %15

14:                                               ; preds = %2
  store volatile i64 0, ptr %13, align 8
  br label %_ZN16ShenandoahFullGC7op_fullEN7GCCause5CauseE.exit

15:                                               ; preds = %2
  %16 = call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr nonnull %13) #13, !srcloc !6
  br label %_ZN16ShenandoahFullGC7op_fullEN7GCCause5CauseE.exit

_ZN16ShenandoahFullGC7op_fullEN7GCCause5CauseE.exit: ; preds = %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 1648
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(193) %18) #13
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 1632
  %23 = load ptr, ptr %22, align 8
  call void @_ZN25ShenandoahCollectorPolicy19record_success_fullEv(ptr noundef nonnull align 8 dereferenceable(528) %23) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN21ShenandoahWorkerScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  %24 = load i8, ptr @LogEvents, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEED2Ev.exit

26:                                               ; preds = %_ZN16ShenandoahFullGC7op_fullEN7GCCause5CauseE.exit
  call void @_ZN13EventMarkBase7log_endEv(ptr noundef nonnull align 8 dereferenceable(536) %5) #13
  br label %_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEED2Ev.exit

_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEED2Ev.exit: ; preds = %_ZN16ShenandoahFullGC7op_fullEN7GCCause5CauseE.exit, %26
  call void @_ZN20ShenandoahPausePhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %4) #13
  ret void
}

declare void @_ZN20ShenandoahPausePhaseC1EPKcN22ShenandoahPhaseTimings5PhaseEb(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEEC2ES4_z(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ...) unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  tail call void @_ZN13EventMarkBaseC2EPFvP6ThreadPKczE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull @_ZN6Events3logEP6ThreadPKcz) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %5, ptr %4, align 8
  store i8 0, ptr %5, align 8
  %6 = load i8, ptr @LogEvents, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @_ZN13EventMarkBase9log_startEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1, ptr noundef nonnull %3) #13
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %9

9:                                                ; preds = %8, %2
  ret void
}

declare noundef i32 @_ZN22ShenandoahWorkerPolicy23calc_workers_for_fullgcEv() local_unnamed_addr #1

declare void @_ZN21ShenandoahWorkerScopeC1EP13WorkerThreadsjPKcb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ShenandoahFullGC7op_fullEN7GCCause5CauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.ShenandoahMetricsSnapshot, align 8
  call void @_ZN25ShenandoahMetricsSnapshotC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #13
  call void @_ZN25ShenandoahMetricsSnapshot11snap_beforeEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #13
  call void @_ZN16ShenandoahFullGC5do_itEN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 poison)
  %4 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  call void @_ZN25ShenandoahMetricsSnapshot10snap_afterEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #13
  %5 = call noundef zeroext i1 @_ZN25ShenandoahMetricsSnapshot16is_good_progressEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #13
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1480
  br i1 %5, label %7, label %8

7:                                                ; preds = %2
  store volatile i64 0, ptr %6, align 8
  br label %10

8:                                                ; preds = %2
  %9 = call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr nonnull %6) #13, !srcloc !6
  br label %10

10:                                               ; preds = %8, %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 1648
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(193) %12) #13
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 1632
  %17 = load ptr, ptr %16, align 8
  call void @_ZN25ShenandoahCollectorPolicy19record_success_fullEv(ptr noundef nonnull align 8 dereferenceable(528) %17) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN21ShenandoahWorkerScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN20ShenandoahPausePhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

declare void @_ZN25ShenandoahMetricsSnapshotC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare void @_ZN25ShenandoahMetricsSnapshot11snap_beforeEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ShenandoahFullGC5do_itEN7GCCause5CauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.ShenandoahGCPhase, align 8
  %4 = alloca %class.ShenandoahGCPhase, align 8
  %5 = alloca %class.ShenandoahGCPhase, align 8
  %6 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %7 = load i8, ptr @ShenandoahVerify, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = tail call noundef ptr @_ZN14ShenandoahHeap8verifierEv(ptr noundef nonnull align 8 dereferenceable(2657) %6) #13
  tail call void @_ZN18ShenandoahVerifier20verify_before_fullgcEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  br label %11

11:                                               ; preds = %9, %2
  %12 = load i8, ptr @VerifyBeforeGC, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void @_ZN8Universe6verifyE12VerifyOptionPKc(i32 noundef 0, ptr noundef nonnull @.str.18) #13
  br label %15

15:                                               ; preds = %14, %11
  tail call void @_ZN14ShenandoahHeap38set_concurrent_strong_root_in_progressEb(ptr noundef nonnull align 8 dereferenceable(2657) %6, i1 noundef zeroext false) #13
  tail call void @_ZN14ShenandoahHeap36set_concurrent_weak_root_in_progressEb(ptr noundef nonnull align 8 dereferenceable(2657) %6, i1 noundef zeroext false) #13
  tail call void @_ZN14ShenandoahHeap23set_full_gc_in_progressEb(ptr noundef nonnull align 8 dereferenceable(2657) %6, i1 noundef zeroext true) #13
  call void @_ZN17ShenandoahGCPhaseC1EN22ShenandoahPhaseTimings5PhaseE(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 223) #13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  call void @_ZN13CollectedHeap16pre_full_gc_dumpEP7GCTimer(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef %17) #13
  call void @_ZN17ShenandoahGCPhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  call void @_ZN17ShenandoahGCPhaseC1EN22ShenandoahPhaseTimings5PhaseE(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 224) #13
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 769
  %19 = load volatile i8, ptr %18, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  %20 = trunc i8 %19 to i1
  %21 = load volatile i8, ptr %18, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  %22 = and i8 %21, 4
  %.not = icmp eq i8 %22, 0
  br i1 %.not, label %24, label %23

23:                                               ; preds = %15
  call void @_ZN14ShenandoahHeap26set_evacuation_in_progressEb(ptr noundef nonnull align 8 dereferenceable(2657) %6, i1 noundef zeroext false) #13
  br label %24

24:                                               ; preds = %23, %15
  %25 = load volatile i8, ptr %18, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  %26 = and i8 %25, 8
  %.not46 = icmp eq i8 %26, 0
  br i1 %.not46, label %28, label %27

27:                                               ; preds = %24
  call void @_ZN14ShenandoahHeap27set_update_refs_in_progressEb(ptr noundef nonnull align 8 dereferenceable(2657) %6, i1 noundef zeroext false) #13
  br label %28

28:                                               ; preds = %27, %24
  %29 = load volatile i8, ptr %18, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  %30 = and i8 %29, 2
  %.not47 = icmp eq i8 %30, 0
  br i1 %.not47, label %32, label %31

31:                                               ; preds = %28
  call void @_ZN22ShenandoahConcurrentGC6cancelEv() #13
  call void @_ZN14ShenandoahHeap31set_concurrent_mark_in_progressEb(ptr noundef nonnull align 8 dereferenceable(2657) %6, i1 noundef zeroext false) #13
  br label %32

32:                                               ; preds = %31, %28
  br i1 %20, label %33, label %34

33:                                               ; preds = %32
  call void @_ZN12ShenandoahGC12update_rootsEb(i1 noundef zeroext true) #13
  br label %34

34:                                               ; preds = %33, %32
  call void @_ZN14ShenandoahHeap17reset_mark_bitmapEv(ptr noundef nonnull align 8 dereferenceable(2657) %6) #13
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 2104
  %36 = load ptr, ptr %35, align 8
  call void @_ZN28ShenandoahReferenceProcessor25abandon_partial_discoveryEv(ptr noundef nonnull align 8 dereferenceable(80) %36) #13
  call void @_ZN14ShenandoahHeap25sync_pinned_region_statusEv(ptr noundef nonnull align 8 dereferenceable(2657) %6) #13
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 504
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load i32, ptr %41, align 8
  call void @_ZN17PreservedMarksSet4initEj(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef %42) #13
  call void @_ZN17ShenandoahGCPhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  %43 = load i8, ptr @UseTLAB, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %50

45:                                               ; preds = %34
  %46 = load i8, ptr @ResizeTLAB, align 1
  %47 = trunc i8 %46 to i1
  call void @_ZN14ShenandoahHeap13gclabs_retireEb(ptr noundef nonnull align 8 dereferenceable(2657) %6, i1 noundef zeroext %47) #13
  %48 = load i8, ptr @ResizeTLAB, align 1
  %49 = trunc i8 %48 to i1
  call void @_ZN14ShenandoahHeap12tlabs_retireEb(ptr noundef nonnull align 8 dereferenceable(2657) %6, i1 noundef zeroext %49) #13
  br label %50

50:                                               ; preds = %45, %34
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  call void @_ZN16ShenandoahFullGC16phase1_mark_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  call void @_ZN14ShenandoahHeap25set_has_forwarded_objectsEb(ptr noundef nonnull align 8 dereferenceable(2657) %6, i1 noundef zeroext false) #13
  call void @_ZN14ShenandoahHeap28set_full_gc_move_in_progressEb(ptr noundef nonnull align 8 dereferenceable(2657) %6, i1 noundef zeroext true) #13
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  %51 = call noundef i32 @_ZN14ShenandoahHeap11max_workersEv(ptr noundef nonnull align 8 dereferenceable(2657) %6) #13
  %52 = zext i32 %51 to i64
  %53 = shl nuw nsw i64 %52, 3
  %54 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %53, i8 noundef zeroext 5, i32 noundef 0) #13
  %55 = call noundef i32 @_ZN14ShenandoahHeap11max_workersEv(ptr noundef nonnull align 8 dereferenceable(2657) %6) #13
  %.not52 = icmp eq i32 %55, 0
  br i1 %.not52, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %50, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %50 ]
  %56 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 5, i32 noundef 0) #13
  call void @_ZN23ShenandoahHeapRegionSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #13
  %57 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv
  store ptr %56, ptr %57, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = call noundef i32 @_ZN14ShenandoahHeap11max_workersEv(ptr noundef nonnull align 8 dereferenceable(2657) %6) #13
  %59 = zext i32 %58 to i64
  %60 = icmp samesign ult i64 %indvars.iv.next, %59
  br i1 %60, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %50
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %62 = call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, i32 0, ptr nonnull %61) #13, !srcloc !11
  %.not.i.i = icmp eq i32 %62, 0
  br i1 %.not.i.i, label %_ZN16ShenandoahLockerD2Ev.exit, label %63

63:                                               ; preds = %._crit_edge
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZN14ShenandoahLock14contended_lockEb(ptr noundef nonnull align 8 dereferenceable(208) %64, i1 noundef zeroext false) #13
  br label %_ZN16ShenandoahLockerD2Ev.exit

_ZN16ShenandoahLockerD2Ev.exit:                   ; preds = %._crit_edge, %63
  call void @_ZN16ShenandoahFullGC33phase2_calculate_target_addressesEPP23ShenandoahHeapRegionSet(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %54)
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  call void @_ZN16ShenandoahFullGC24phase3_update_referencesEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  call void @_ZN16ShenandoahFullGC22phase4_compact_objectsEPP23ShenandoahHeapRegionSet(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %54)
  call void @_ZN16ShenandoahFullGC13phase5_epilogEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  store volatile i32 0, ptr %61, align 4
  call void @_ZN11MetaspaceGC16compute_new_sizeEv() #13
  %65 = call noundef i32 @_ZN14ShenandoahHeap11max_workersEv(ptr noundef nonnull align 8 dereferenceable(2657) %6) #13
  %.not53 = icmp eq i32 %65, 0
  br i1 %.not53, label %._crit_edge51, label %.lr.ph50

.lr.ph50:                                         ; preds = %_ZN16ShenandoahLockerD2Ev.exit, %70
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %70 ], [ 0, %_ZN16ShenandoahLockerD2Ev.exit ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv55
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %.lr.ph50
  call void @_ZN23ShenandoahHeapRegionSetD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #13
  call void @_Z8FreeHeapPv(ptr noundef nonnull %67) #13
  br label %70

70:                                               ; preds = %.lr.ph50, %69
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %71 = call noundef i32 @_ZN14ShenandoahHeap11max_workersEv(ptr noundef nonnull align 8 dereferenceable(2657) %6) #13
  %72 = zext i32 %71 to i64
  %73 = icmp samesign ult i64 %indvars.iv.next56, %72
  br i1 %73, label %.lr.ph50, label %._crit_edge51, !llvm.loop !12

._crit_edge51:                                    ; preds = %70, %_ZN16ShenandoahLockerD2Ev.exit
  call void @_Z8FreeHeapPv(ptr noundef %54) #13
  call void @_ZN14ShenandoahHeap28set_full_gc_move_in_progressEb(ptr noundef nonnull align 8 dereferenceable(2657) %6, i1 noundef zeroext false) #13
  call void @_ZN14ShenandoahHeap23set_full_gc_in_progressEb(ptr noundef nonnull align 8 dereferenceable(2657) %6, i1 noundef zeroext false) #13
  %74 = load i8, ptr @ShenandoahVerify, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %78

76:                                               ; preds = %._crit_edge51
  %77 = call noundef ptr @_ZN14ShenandoahHeap8verifierEv(ptr noundef nonnull align 8 dereferenceable(2657) %6) #13
  call void @_ZN18ShenandoahVerifier19verify_after_fullgcEv(ptr noundef nonnull align 8 dereferenceable(16) %77) #13
  br label %78

78:                                               ; preds = %76, %._crit_edge51
  %79 = load i8, ptr @VerifyAfterGC, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  call void @_ZN8Universe6verifyE12VerifyOptionPKc(i32 noundef 0, ptr noundef nonnull @.str.18) #13
  br label %82

82:                                               ; preds = %81, %78
  call void @_ZN17ShenandoahGCPhaseC1EN22ShenandoahPhaseTimings5PhaseE(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 302) #13
  %83 = load ptr, ptr %16, align 8
  call void @_ZN13CollectedHeap17post_full_gc_dumpEP7GCTimer(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef %83) #13
  call void @_ZN17ShenandoahGCPhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  ret void
}

declare void @_ZN25ShenandoahMetricsSnapshot10snap_afterEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN25ShenandoahMetricsSnapshot16is_good_progressEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN25ShenandoahCollectorPolicy19record_success_fullEv(ptr noundef nonnull align 8 dereferenceable(528)) local_unnamed_addr #1

declare noundef ptr @_ZN14ShenandoahHeap8verifierEv(ptr noundef nonnull align 8 dereferenceable(2657)) local_unnamed_addr #1

declare void @_ZN18ShenandoahVerifier20verify_before_fullgcEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN14ShenandoahHeap38set_concurrent_strong_root_in_progressEb(ptr noundef nonnull align 8 dereferenceable(2657), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN14ShenandoahHeap36set_concurrent_weak_root_in_progressEb(ptr noundef nonnull align 8 dereferenceable(2657), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN14ShenandoahHeap23set_full_gc_in_progressEb(ptr noundef nonnull align 8 dereferenceable(2657), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN17ShenandoahGCPhaseC1EN22ShenandoahPhaseTimings5PhaseE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

declare void @_ZN13CollectedHeap16pre_full_gc_dumpEP7GCTimer(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN17ShenandoahGCPhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN14ShenandoahHeap26set_evacuation_in_progressEb(ptr noundef nonnull align 8 dereferenceable(2657), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN14ShenandoahHeap27set_update_refs_in_progressEb(ptr noundef nonnull align 8 dereferenceable(2657), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN22ShenandoahConcurrentGC6cancelEv() local_unnamed_addr #1

declare void @_ZN14ShenandoahHeap31set_concurrent_mark_in_progressEb(ptr noundef nonnull align 8 dereferenceable(2657), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN12ShenandoahGC12update_rootsEb(i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN14ShenandoahHeap17reset_mark_bitmapEv(ptr noundef nonnull align 8 dereferenceable(2657)) local_unnamed_addr #1

declare void @_ZN28ShenandoahReferenceProcessor25abandon_partial_discoveryEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare void @_ZN14ShenandoahHeap25sync_pinned_region_statusEv(ptr noundef nonnull align 8 dereferenceable(2657)) local_unnamed_addr #1

declare void @_ZN17PreservedMarksSet4initEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

declare void @_ZN14ShenandoahHeap13gclabs_retireEb(ptr noundef nonnull align 8 dereferenceable(2657), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN14ShenandoahHeap12tlabs_retireEb(ptr noundef nonnull align 8 dereferenceable(2657), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ShenandoahFullGC16phase1_mark_heapEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.GCTraceTimeWrapper.2, align 8
  %3 = alloca %class.ShenandoahGCPhase, align 8
  %4 = alloca %class.ShenandoahPrepareForMarkClosure, align 8
  %5 = alloca %class.ShenandoahSTWMark, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV21GCTraceTimeLoggerImpl, i64 16), ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %11 = icmp ne ptr %10, null
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @.str.6, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i8 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 3, ptr %16, align 8
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 3, ptr %17, align 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.6.0..sroa_idx.i.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 -1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV16GCTraceTimeTimer, i64 16), ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr @.str.6, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %7, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %24 = select i1 %11, ptr %8, ptr null
  %.not.i.i = icmp ne ptr %7, null
  %25 = select i1 %.not.i.i, ptr %20, ptr null
  store ptr %24, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr null, ptr %27, align 8
  %or.cond.i.not17.i.i.i = or i1 %.not.i.i, %11
  br i1 %or.cond.i.not17.i.i.i, label %28, label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit

28:                                               ; preds = %1
  %29 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #13
  %30 = extractvalue { i64, i64 } %29, 0
  %31 = extractvalue { i64, i64 } %29, 1
  %.pre.i.i.i = load ptr, ptr %23, align 8
  %.not.i8.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i8.i.i.i, label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %.pre.i.i.i, align 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %.pre.i.i.i, i64 %30, i64 %31) #13
  br label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i

_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i: ; preds = %32, %28
  %.pr.i.i = load ptr, ptr %26, align 8
  %.not.i9.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i9.i.i.i, label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i, label %35

35:                                               ; preds = %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i
  %36 = load ptr, ptr %.pr.i.i, align 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i.i, i64 %30, i64 %31) #13
  br label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i

_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i: ; preds = %35, %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i
  %.pr20.i.i = load ptr, ptr %27, align 8
  %.not.i11.i.i.i = icmp eq ptr %.pr20.i.i, null
  br i1 %.not.i11.i.i.i, label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit, label %38

38:                                               ; preds = %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i
  %39 = load ptr, ptr %.pr20.i.i, align 8
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(8) %.pr20.i.i, i64 %30, i64 %31) #13
  br label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit

_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit: ; preds = %1, %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i, %38
  call void @_ZN17ShenandoahGCPhaseC1EN22ShenandoahPhaseTimings5PhaseE(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 236) #13
  %41 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV31ShenandoahPrepareForMarkClosure, i64 16), ptr %4, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 2248
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %42, align 8
  call void @_ZNK14ShenandoahHeap28parallel_heap_region_iterateEP27ShenandoahHeapRegionClosure(ptr noundef nonnull align 8 dereferenceable(2657) %41, ptr noundef nonnull %4) #13
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 1648
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 104
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(193) %46) #13
  call void @_ZN14ShenandoahHeap18set_unload_classesEb(ptr noundef nonnull align 8 dereferenceable(2657) %41, i1 noundef zeroext %50) #13
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 2104
  %52 = load ptr, ptr %51, align 8
  call void @_ZN28ShenandoahReferenceProcessor25set_soft_reference_policyEb(ptr noundef nonnull align 8 dereferenceable(80) %52, i1 noundef zeroext true) #13
  call void @_ZN17ShenandoahSTWMarkC1Eb(ptr noundef nonnull align 8 dereferenceable(881) %5, i1 noundef zeroext true) #13
  call void @_ZN17ShenandoahSTWMark4markEv(ptr noundef nonnull align 8 dereferenceable(881) %5) #13
  call void @_ZN14ShenandoahHeap17parallel_cleaningEb(ptr noundef nonnull align 8 dereferenceable(2657) %41, i1 noundef zeroext true) #13
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 496
  call void @_ZN14TaskTerminatorD1Ev(ptr noundef nonnull align 8 dereferenceable(384) %53) #13
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 376
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 424
  call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %58) #13
  call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %57) #13
  call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %56) #13
  call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %55) #13
  call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %54) #13
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @_ZN27ShenandoahCodeRootsIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #13
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN21ShenandoahThreadRootsD1Ev(ptr noundef nonnull align 4 dereferenceable(5) %60) #13
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN23ShenandoahGCWorkerPhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %61) #13
  call void @_ZN17ShenandoahGCPhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  %62 = load ptr, ptr %23, align 8
  %.not.i.i.i.i = icmp ne ptr %62, null
  %63 = load ptr, ptr %26, align 8
  %.not1.i.i.i.i = icmp ne ptr %63, null
  %or.cond.i.not16.i.i.i = select i1 %.not.i.i.i.i, i1 true, i1 %.not1.i.i.i.i
  %64 = load ptr, ptr %27, align 8
  %65 = icmp ne ptr %64, null
  %or.cond.i.i.i = select i1 %or.cond.i.not16.i.i.i, i1 true, i1 %65
  br i1 %or.cond.i.i.i, label %66, label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i

66:                                               ; preds = %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit
  %67 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #13
  %68 = extractvalue { i64, i64 } %67, 0
  %69 = extractvalue { i64, i64 } %67, 1
  %.pre.i.i.i8 = load ptr, ptr %23, align 8
  %.not.i5.i.i.i = icmp eq ptr %.pre.i.i.i8, null
  br i1 %.not.i5.i.i.i, label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %.pre.i.i.i8, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(8) %.pre.i.i.i8, i64 %68, i64 %69) #13
  br label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i

_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i: ; preds = %70, %66, %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit
  %.sroa.5.023.i.i.i = phi i64 [ %69, %70 ], [ %69, %66 ], [ 0, %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit ]
  %.sroa.0.022.i.i.i = phi i64 [ %68, %70 ], [ %68, %66 ], [ 0, %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit ]
  %74 = load ptr, ptr %26, align 8
  %.not.i6.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i6.i.i.i, label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i, label %75

75:                                               ; preds = %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i
  %76 = load ptr, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(8) %74, i64 %.sroa.0.022.i.i.i, i64 %.sroa.5.023.i.i.i) #13
  br label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i

_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i: ; preds = %75, %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i
  %79 = load ptr, ptr %27, align 8
  %.not.i8.i.i.i7 = icmp eq ptr %79, null
  br i1 %.not.i8.i.i.i7, label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit, label %80

80:                                               ; preds = %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i
  %81 = load ptr, ptr %79, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(8) %79, i64 %.sroa.0.022.i.i.i, i64 %.sroa.5.023.i.i.i) #13
  br label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit

_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit: ; preds = %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i, %80
  ret void
}

declare void @_ZN14ShenandoahHeap25set_has_forwarded_objectsEb(ptr noundef nonnull align 8 dereferenceable(2657), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN14ShenandoahHeap28set_full_gc_move_in_progressEb(ptr noundef nonnull align 8 dereferenceable(2657), i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN14ShenandoahHeap11max_workersEv(ptr noundef nonnull align 8 dereferenceable(2657)) local_unnamed_addr #1

declare void @_ZN23ShenandoahHeapRegionSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ShenandoahFullGC33phase2_calculate_target_addressesEPP23ShenandoahHeapRegionSet(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.GCTraceTimeWrapper.2, align 8
  %4 = alloca %class.ShenandoahGCPhase, align 8
  %5 = alloca %class.ShenandoahTrashImmediateGarbageClosure, align 8
  %6 = alloca %class.ShenandoahEnsureHeapActiveClosure, align 8
  %7 = alloca %class.ShenandoahGCPhase, align 8
  %8 = alloca %class.ShenandoahPrepareForCompactionTask, align 8
  %9 = alloca %class.ShenandoahGCPhase, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV21GCTraceTimeLoggerImpl, i64 16), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %15 = icmp ne ptr %14, null
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @.str.7, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 11, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i8 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 3, ptr %20, align 8
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 3, ptr %21, align 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.6.0..sroa_idx.i.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 -1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV16GCTraceTimeTimer, i64 16), ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr @.str.7, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr %11, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %28 = select i1 %15, ptr %12, ptr null
  %.not.i.i = icmp ne ptr %11, null
  %29 = select i1 %.not.i.i, ptr %24, ptr null
  store ptr %28, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store ptr null, ptr %31, align 8
  %or.cond.i.not17.i.i.i = or i1 %.not.i.i, %15
  br i1 %or.cond.i.not17.i.i.i, label %32, label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit

32:                                               ; preds = %2
  %33 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #13
  %34 = extractvalue { i64, i64 } %33, 0
  %35 = extractvalue { i64, i64 } %33, 1
  %.pre.i.i.i = load ptr, ptr %27, align 8
  %.not.i8.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i8.i.i.i, label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %.pre.i.i.i, align 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %.pre.i.i.i, i64 %34, i64 %35) #13
  br label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i

_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i: ; preds = %36, %32
  %.pr.i.i = load ptr, ptr %30, align 8
  %.not.i9.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i9.i.i.i, label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i, label %39

39:                                               ; preds = %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i
  %40 = load ptr, ptr %.pr.i.i, align 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i.i, i64 %34, i64 %35) #13
  br label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i

_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i: ; preds = %39, %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i
  %.pr20.i.i = load ptr, ptr %31, align 8
  %.not.i11.i.i.i = icmp eq ptr %.pr20.i.i, null
  br i1 %.not.i11.i.i.i, label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit, label %42

42:                                               ; preds = %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i
  %43 = load ptr, ptr %.pr20.i.i, align 8
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(8) %.pr20.i.i, i64 %34, i64 %35) #13
  br label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit

_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit: ; preds = %2, %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i, %42
  call void @_ZN17ShenandoahGCPhaseC1EN22ShenandoahPhaseTimings5PhaseE(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 282) #13
  %45 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV38ShenandoahTrashImmediateGarbageClosure, i64 16), ptr %5, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 2248
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %47, align 8
  call void @_ZNK14ShenandoahHeap19heap_region_iterateEP27ShenandoahHeapRegionClosure(ptr noundef nonnull align 8 dereferenceable(2657) %45, ptr noundef nonnull %5) #13
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV33ShenandoahEnsureHeapActiveClosure, i64 16), ptr %6, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  store ptr %51, ptr %50, align 8
  call void @_ZNK14ShenandoahHeap19heap_region_iterateEP27ShenandoahHeapRegionClosure(ptr noundef nonnull align 8 dereferenceable(2657) %45, ptr noundef nonnull %6) #13
  call void @_ZN17ShenandoahGCPhaseC1EN22ShenandoahPhaseTimings5PhaseE(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 283) #13
  call void @_ZN16ShenandoahFullGC17distribute_slicesEPP23ShenandoahHeapRegionSet(ptr nonnull align 8 poison, ptr noundef %1)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.19, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %56 = call noundef i32 @_ZN4GCId20current_or_undefinedEv() #13
  store i32 %56, ptr %55, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV34ShenandoahPrepareForCompactionTask, i64 16), ptr %8, align 8
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %53, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %59 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  store ptr %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %1, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 504
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13WorkerThreads8run_taskEP10WorkerTask(ptr noundef nonnull align 8 dereferenceable(120) %62, ptr noundef nonnull %8) #13
  call void @_ZN17ShenandoahGCPhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @_ZN17ShenandoahGCPhaseC1EN22ShenandoahPhaseTimings5PhaseE(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 284) #13
  call void @_ZN16ShenandoahFullGC34calculate_target_humongous_objectsEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  call void @_ZN17ShenandoahGCPhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  call void @_ZN17ShenandoahGCPhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  %63 = load ptr, ptr %27, align 8
  %.not.i.i.i.i = icmp ne ptr %63, null
  %64 = load ptr, ptr %30, align 8
  %.not1.i.i.i.i = icmp ne ptr %64, null
  %or.cond.i.not16.i.i.i = select i1 %.not.i.i.i.i, i1 true, i1 %.not1.i.i.i.i
  %65 = load ptr, ptr %31, align 8
  %66 = icmp ne ptr %65, null
  %or.cond.i.i.i = select i1 %or.cond.i.not16.i.i.i, i1 true, i1 %66
  br i1 %or.cond.i.i.i, label %67, label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i

67:                                               ; preds = %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit
  %68 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #13
  %69 = extractvalue { i64, i64 } %68, 0
  %70 = extractvalue { i64, i64 } %68, 1
  %.pre.i.i.i8 = load ptr, ptr %27, align 8
  %.not.i5.i.i.i = icmp eq ptr %.pre.i.i.i8, null
  br i1 %.not.i5.i.i.i, label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %.pre.i.i.i8, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(8) %.pre.i.i.i8, i64 %69, i64 %70) #13
  br label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i

_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i: ; preds = %71, %67, %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit
  %.sroa.5.023.i.i.i = phi i64 [ %70, %71 ], [ %70, %67 ], [ 0, %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit ]
  %.sroa.0.022.i.i.i = phi i64 [ %69, %71 ], [ %69, %67 ], [ 0, %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit ]
  %75 = load ptr, ptr %30, align 8
  %.not.i6.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i6.i.i.i, label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i, label %76

76:                                               ; preds = %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i
  %77 = load ptr, ptr %75, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(8) %75, i64 %.sroa.0.022.i.i.i, i64 %.sroa.5.023.i.i.i) #13
  br label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i

_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i: ; preds = %76, %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i
  %80 = load ptr, ptr %31, align 8
  %.not.i8.i.i.i7 = icmp eq ptr %80, null
  br i1 %.not.i8.i.i.i7, label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit, label %81

81:                                               ; preds = %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i
  %82 = load ptr, ptr %80, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(8) %80, i64 %.sroa.0.022.i.i.i, i64 %.sroa.5.023.i.i.i) #13
  br label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit

_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit: ; preds = %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i, %81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ShenandoahFullGC24phase3_update_referencesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.GCTraceTimeWrapper.2, align 8
  %3 = alloca %class.ShenandoahGCPhase, align 8
  %4 = alloca %class.ShenandoahRootAdjuster, align 8
  %5 = alloca %class.ShenandoahAdjustRootPointersTask, align 8
  %6 = alloca %class.ShenandoahAdjustPointersTask, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV21GCTraceTimeLoggerImpl, i64 16), ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %12 = icmp ne ptr %11, null
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @.str.8, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 11, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i8 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 3, ptr %17, align 8
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 3, ptr %18, align 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.6.0..sroa_idx.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 -1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV16GCTraceTimeTimer, i64 16), ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr @.str.8, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %8, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %25 = select i1 %12, ptr %9, ptr null
  %.not.i.i = icmp ne ptr %8, null
  %26 = select i1 %.not.i.i, ptr %21, ptr null
  store ptr %25, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr null, ptr %28, align 8
  %or.cond.i.not17.i.i.i = or i1 %.not.i.i, %12
  br i1 %or.cond.i.not17.i.i.i, label %29, label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit

29:                                               ; preds = %1
  %30 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #13
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = extractvalue { i64, i64 } %30, 1
  %.pre.i.i.i = load ptr, ptr %24, align 8
  %.not.i8.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i8.i.i.i, label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %.pre.i.i.i, align 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %.pre.i.i.i, i64 %31, i64 %32) #13
  br label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i

_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i: ; preds = %33, %29
  %.pr.i.i = load ptr, ptr %27, align 8
  %.not.i9.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i9.i.i.i, label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i, label %36

36:                                               ; preds = %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i
  %37 = load ptr, ptr %.pr.i.i, align 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i.i, i64 %31, i64 %32) #13
  br label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i

_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i: ; preds = %36, %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i
  %.pr20.i.i = load ptr, ptr %28, align 8
  %.not.i11.i.i.i = icmp eq ptr %.pr20.i.i, null
  br i1 %.not.i11.i.i.i, label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit, label %39

39:                                               ; preds = %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i
  %40 = load ptr, ptr %.pr20.i.i, align 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %.pr20.i.i, i64 %31, i64 %32) #13
  br label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit

_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit: ; preds = %1, %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i, %39
  call void @_ZN17ShenandoahGCPhaseC1EN22ShenandoahPhaseTimings5PhaseE(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 285) #13
  %42 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 504
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load i32, ptr %45, align 8
  call void @_ZN19DerivedPointerTable5clearEv() #13
  call void @_ZN22ShenandoahRootAdjusterC1EjN22ShenandoahPhaseTimings5PhaseE(ptr noundef nonnull align 8 dereferenceable(1056) %4, i32 noundef %46, i32 noundef 286) #13
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.20, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %51 = call noundef i32 @_ZN4GCId20current_or_undefinedEv() #13
  store i32 %51, ptr %50, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV32ShenandoahAdjustRootPointersTask, i64 16), ptr %5, align 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %4, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %48, ptr %53, align 8
  call void @_ZN13WorkerThreads8run_taskEP10WorkerTask(ptr noundef nonnull align 8 dereferenceable(120) %44, ptr noundef nonnull %5) #13
  call void @_ZN19DerivedPointerTable15update_pointersEv() #13
  call void @_ZN22ShenandoahRootAdjusterD2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %4) #13
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.21, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %56 = call noundef i32 @_ZN4GCId20current_or_undefinedEv() #13
  store i32 %56, ptr %55, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV28ShenandoahAdjustPointersTask, i64 16), ptr %6, align 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %58 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  store ptr %58, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @_ZN24ShenandoahRegionIteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(144) %59) #13
  call void @_ZN13WorkerThreads8run_taskEP10WorkerTask(ptr noundef nonnull align 8 dereferenceable(120) %44, ptr noundef nonnull %6) #13
  call void @_ZN17ShenandoahGCPhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  %60 = load ptr, ptr %24, align 8
  %.not.i.i.i.i = icmp ne ptr %60, null
  %61 = load ptr, ptr %27, align 8
  %.not1.i.i.i.i = icmp ne ptr %61, null
  %or.cond.i.not16.i.i.i = select i1 %.not.i.i.i.i, i1 true, i1 %.not1.i.i.i.i
  %62 = load ptr, ptr %28, align 8
  %63 = icmp ne ptr %62, null
  %or.cond.i.i.i = select i1 %or.cond.i.not16.i.i.i, i1 true, i1 %63
  br i1 %or.cond.i.i.i, label %64, label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i

64:                                               ; preds = %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit
  %65 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #13
  %66 = extractvalue { i64, i64 } %65, 0
  %67 = extractvalue { i64, i64 } %65, 1
  %.pre.i.i.i6 = load ptr, ptr %24, align 8
  %.not.i5.i.i.i = icmp eq ptr %.pre.i.i.i6, null
  br i1 %.not.i5.i.i.i, label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %.pre.i.i.i6, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(8) %.pre.i.i.i6, i64 %66, i64 %67) #13
  br label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i

_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i: ; preds = %68, %64, %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit
  %.sroa.5.023.i.i.i = phi i64 [ %67, %68 ], [ %67, %64 ], [ 0, %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit ]
  %.sroa.0.022.i.i.i = phi i64 [ %66, %68 ], [ %66, %64 ], [ 0, %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit ]
  %72 = load ptr, ptr %27, align 8
  %.not.i6.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i6.i.i.i, label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i, label %73

73:                                               ; preds = %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i
  %74 = load ptr, ptr %72, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(8) %72, i64 %.sroa.0.022.i.i.i, i64 %.sroa.5.023.i.i.i) #13
  br label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i

_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i: ; preds = %73, %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i
  %77 = load ptr, ptr %28, align 8
  %.not.i8.i.i.i5 = icmp eq ptr %77, null
  br i1 %.not.i8.i.i.i5, label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit, label %78

78:                                               ; preds = %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i
  %79 = load ptr, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(8) %77, i64 %.sroa.0.022.i.i.i, i64 %.sroa.5.023.i.i.i) #13
  br label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit

_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit: ; preds = %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i, %78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ShenandoahFullGC22phase4_compact_objectsEPP23ShenandoahHeapRegionSet(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.GCTraceTimeWrapper.2, align 8
  %4 = alloca %class.ShenandoahGCPhase, align 8
  %5 = alloca %class.ShenandoahGCPhase, align 8
  %6 = alloca %class.ShenandoahCompactObjectsTask, align 8
  %7 = alloca %class.ShenandoahGCPhase, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV21GCTraceTimeLoggerImpl, i64 16), ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %13 = icmp ne ptr %12, null
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @.str.9, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 11, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i8 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 3, ptr %18, align 8
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 3, ptr %19, align 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.6.0..sroa_idx.i.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 -1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV16GCTraceTimeTimer, i64 16), ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr @.str.9, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr %9, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %26 = select i1 %13, ptr %10, ptr null
  %.not.i.i = icmp ne ptr %9, null
  %27 = select i1 %.not.i.i, ptr %22, ptr null
  store ptr %26, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store ptr null, ptr %29, align 8
  %or.cond.i.not17.i.i.i = or i1 %.not.i.i, %13
  br i1 %or.cond.i.not17.i.i.i, label %30, label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit

30:                                               ; preds = %2
  %31 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #13
  %32 = extractvalue { i64, i64 } %31, 0
  %33 = extractvalue { i64, i64 } %31, 1
  %.pre.i.i.i = load ptr, ptr %25, align 8
  %.not.i8.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i8.i.i.i, label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %.pre.i.i.i, align 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %.pre.i.i.i, i64 %32, i64 %33) #13
  br label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i

_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i: ; preds = %34, %30
  %.pr.i.i = load ptr, ptr %28, align 8
  %.not.i9.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i9.i.i.i, label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i, label %37

37:                                               ; preds = %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i
  %38 = load ptr, ptr %.pr.i.i, align 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i.i, i64 %32, i64 %33) #13
  br label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i

_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i: ; preds = %37, %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i
  %.pr20.i.i = load ptr, ptr %29, align 8
  %.not.i11.i.i.i = icmp eq ptr %.pr20.i.i, null
  br i1 %.not.i11.i.i.i, label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit, label %40

40:                                               ; preds = %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i
  %41 = load ptr, ptr %.pr20.i.i, align 8
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %.pr20.i.i, i64 %32, i64 %33) #13
  br label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit

_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit: ; preds = %2, %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i, %40
  call void @_ZN17ShenandoahGCPhaseC1EN22ShenandoahPhaseTimings5PhaseE(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 297) #13
  %43 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  call void @_ZN17ShenandoahGCPhaseC1EN22ShenandoahPhaseTimings5PhaseE(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 298) #13
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.25, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %46 = call noundef i32 @_ZN4GCId20current_or_undefinedEv() #13
  store i32 %46, ptr %45, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV28ShenandoahCompactObjectsTask, i64 16), ptr %6, align 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %48 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %1, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 504
  %51 = load ptr, ptr %50, align 8
  call void @_ZN13WorkerThreads8run_taskEP10WorkerTask(ptr noundef nonnull align 8 dereferenceable(120) %51, ptr noundef nonnull %6) #13
  call void @_ZN17ShenandoahGCPhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @_ZN17ShenandoahGCPhaseC1EN22ShenandoahPhaseTimings5PhaseE(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 299) #13
  call void @_ZN16ShenandoahFullGC25compact_humongous_objectsEv(ptr nonnull align 8 poison)
  call void @_ZN17ShenandoahGCPhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @_ZN17ShenandoahGCPhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  %52 = load ptr, ptr %25, align 8
  %.not.i.i.i.i = icmp ne ptr %52, null
  %53 = load ptr, ptr %28, align 8
  %.not1.i.i.i.i = icmp ne ptr %53, null
  %or.cond.i.not16.i.i.i = select i1 %.not.i.i.i.i, i1 true, i1 %.not1.i.i.i.i
  %54 = load ptr, ptr %29, align 8
  %55 = icmp ne ptr %54, null
  %or.cond.i.i.i = select i1 %or.cond.i.not16.i.i.i, i1 true, i1 %55
  br i1 %or.cond.i.i.i, label %56, label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i

56:                                               ; preds = %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit
  %57 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #13
  %58 = extractvalue { i64, i64 } %57, 0
  %59 = extractvalue { i64, i64 } %57, 1
  %.pre.i.i.i4 = load ptr, ptr %25, align 8
  %.not.i5.i.i.i = icmp eq ptr %.pre.i.i.i4, null
  br i1 %.not.i5.i.i.i, label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %.pre.i.i.i4, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(8) %.pre.i.i.i4, i64 %58, i64 %59) #13
  br label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i

_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i: ; preds = %60, %56, %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit
  %.sroa.5.023.i.i.i = phi i64 [ %59, %60 ], [ %59, %56 ], [ 0, %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit ]
  %.sroa.0.022.i.i.i = phi i64 [ %58, %60 ], [ %58, %56 ], [ 0, %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit ]
  %64 = load ptr, ptr %28, align 8
  %.not.i6.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i6.i.i.i, label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i, label %65

65:                                               ; preds = %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i
  %66 = load ptr, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(8) %64, i64 %.sroa.0.022.i.i.i, i64 %.sroa.5.023.i.i.i) #13
  br label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i

_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i: ; preds = %65, %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i
  %69 = load ptr, ptr %29, align 8
  %.not.i8.i.i.i3 = icmp eq ptr %69, null
  br i1 %.not.i8.i.i.i3, label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit, label %70

70:                                               ; preds = %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i
  %71 = load ptr, ptr %69, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(8) %69, i64 %.sroa.0.022.i.i.i, i64 %.sroa.5.023.i.i.i) #13
  br label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit

_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit: ; preds = %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i, %70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ShenandoahFullGC13phase5_epilogEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.GCTraceTimeWrapper.2, align 8
  %3 = alloca %class.ShenandoahGCPhase, align 8
  %4 = alloca %class.ShenandoahMCResetCompleteBitmapTask, align 8
  %5 = alloca %class.ShenandoahGCPhase, align 8
  %6 = alloca %class.ShenandoahPostCompactClosure, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV21GCTraceTimeLoggerImpl, i64 16), ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %12 = icmp ne ptr %11, null
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @.str.10, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 11, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i8 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 3, ptr %17, align 8
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 3, ptr %18, align 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.6.0..sroa_idx.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 -1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV16GCTraceTimeTimer, i64 16), ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr @.str.10, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %8, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %25 = select i1 %12, ptr %9, ptr null
  %.not.i.i = icmp ne ptr %8, null
  %26 = select i1 %.not.i.i, ptr %21, ptr null
  store ptr %25, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr null, ptr %28, align 8
  %or.cond.i.not17.i.i.i = or i1 %.not.i.i, %12
  br i1 %or.cond.i.not17.i.i.i, label %29, label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit

29:                                               ; preds = %1
  %30 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #13
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = extractvalue { i64, i64 } %30, 1
  %.pre.i.i.i = load ptr, ptr %24, align 8
  %.not.i8.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i8.i.i.i, label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %.pre.i.i.i, align 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %.pre.i.i.i, i64 %31, i64 %32) #13
  br label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i

_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i: ; preds = %33, %29
  %.pr.i.i = load ptr, ptr %27, align 8
  %.not.i9.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i9.i.i.i, label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i, label %36

36:                                               ; preds = %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i
  %37 = load ptr, ptr %.pr.i.i, align 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i.i, i64 %31, i64 %32) #13
  br label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i

_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i: ; preds = %36, %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i
  %.pr20.i.i = load ptr, ptr %28, align 8
  %.not.i11.i.i.i = icmp eq ptr %.pr20.i.i, null
  br i1 %.not.i11.i.i.i, label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit, label %39

39:                                               ; preds = %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i
  %40 = load ptr, ptr %.pr20.i.i, align 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %.pr20.i.i, i64 %31, i64 %32) #13
  br label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit

_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit: ; preds = %1, %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i, %39
  %42 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  call void @_ZN17ShenandoahGCPhaseC1EN22ShenandoahPhaseTimings5PhaseE(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 300) #13
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.26, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %45 = call noundef i32 @_ZN4GCId20current_or_undefinedEv() #13
  store i32 %45, ptr %44, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV35ShenandoahMCResetCompleteBitmapTask, i64 16), ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN24ShenandoahRegionIteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(144) %46) #13
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 504
  %48 = load ptr, ptr %47, align 8
  call void @_ZN13WorkerThreads8run_taskEP10WorkerTask(ptr noundef nonnull align 8 dereferenceable(120) %48, ptr noundef nonnull %4) #13
  call void @_ZN17ShenandoahGCPhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  call void @_ZN17ShenandoahGCPhaseC1EN22ShenandoahPhaseTimings5PhaseE(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 301) #13
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV28ShenandoahPostCompactClosure, i64 16), ptr %6, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  store ptr %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %51, align 8
  call void @_ZNK14ShenandoahHeap19heap_region_iterateEP27ShenandoahHeapRegionClosure(ptr noundef nonnull align 8 dereferenceable(2657) %42, ptr noundef nonnull %6) #13
  %52 = load i64, ptr %51, align 8
  call void @_ZN14ShenandoahHeap8set_usedEm(ptr noundef nonnull align 8 dereferenceable(2657) %42, i64 noundef %52) #13
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 2440
  %54 = load ptr, ptr %53, align 8
  call void @_ZN23ShenandoahCollectionSet5clearEv(ptr noundef nonnull align 8 dereferenceable(256) %54) #13
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 1656
  %56 = load ptr, ptr %55, align 8
  call void @_ZN17ShenandoahFreeSet7rebuildEv(ptr noundef nonnull align 8 dereferenceable(224) %56) #13
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 1552
  %58 = call i8 asm sideeffect "xchgb ($2),$0", "=q,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 0, ptr nonnull %57) #13, !srcloc !13
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 2448
  call void @_ZN24ShenandoahEvacOOMHandler5clearEv(ptr noundef nonnull align 8 dereferenceable(80) %59) #13
  call void @_ZN17ShenandoahGCPhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %47, align 8
  call void @_ZN17PreservedMarksSet7restoreEP13WorkerThreads(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef %62) #13
  %63 = load ptr, ptr %60, align 8
  call void @_ZN17PreservedMarksSet7reclaimEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #13
  %64 = load ptr, ptr %24, align 8
  %.not.i.i.i.i = icmp ne ptr %64, null
  %65 = load ptr, ptr %27, align 8
  %.not1.i.i.i.i = icmp ne ptr %65, null
  %or.cond.i.not16.i.i.i = select i1 %.not.i.i.i.i, i1 true, i1 %.not1.i.i.i.i
  %66 = load ptr, ptr %28, align 8
  %67 = icmp ne ptr %66, null
  %or.cond.i.i.i = select i1 %or.cond.i.not16.i.i.i, i1 true, i1 %67
  br i1 %or.cond.i.i.i, label %68, label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i

68:                                               ; preds = %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit
  %69 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #13
  %70 = extractvalue { i64, i64 } %69, 0
  %71 = extractvalue { i64, i64 } %69, 1
  %.pre.i.i.i9 = load ptr, ptr %24, align 8
  %.not.i5.i.i.i = icmp eq ptr %.pre.i.i.i9, null
  br i1 %.not.i5.i.i.i, label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %.pre.i.i.i9, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(8) %.pre.i.i.i9, i64 %70, i64 %71) #13
  br label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i

_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i: ; preds = %72, %68, %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit
  %.sroa.5.023.i.i.i = phi i64 [ %71, %72 ], [ %71, %68 ], [ 0, %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit ]
  %.sroa.0.022.i.i.i = phi i64 [ %70, %72 ], [ %70, %68 ], [ 0, %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit ]
  %76 = load ptr, ptr %27, align 8
  %.not.i6.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i6.i.i.i, label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i, label %77

77:                                               ; preds = %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i
  %78 = load ptr, ptr %76, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(8) %76, i64 %.sroa.0.022.i.i.i, i64 %.sroa.5.023.i.i.i) #13
  br label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i

_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i: ; preds = %77, %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i
  %81 = load ptr, ptr %28, align 8
  %.not.i8.i.i.i8 = icmp eq ptr %81, null
  br i1 %.not.i8.i.i.i8, label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit, label %82

82:                                               ; preds = %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i
  %83 = load ptr, ptr %81, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(8) %81, i64 %.sroa.0.022.i.i.i, i64 %.sroa.5.023.i.i.i) #13
  br label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit

_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit: ; preds = %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i, %82
  ret void
}

declare void @_ZN11MetaspaceGC16compute_new_sizeEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN23ShenandoahHeapRegionSetD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

declare void @_ZN18ShenandoahVerifier19verify_after_fullgcEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN13CollectedHeap17post_full_gc_dumpEP7GCTimer(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #1

declare void @_ZNK14ShenandoahHeap28parallel_heap_region_iterateEP27ShenandoahHeapRegionClosure(ptr noundef nonnull align 8 dereferenceable(2657), ptr noundef) local_unnamed_addr #1

declare void @_ZN14ShenandoahHeap18set_unload_classesEb(ptr noundef nonnull align 8 dereferenceable(2657), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN28ShenandoahReferenceProcessor25set_soft_reference_policyEb(ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN17ShenandoahSTWMarkC1Eb(ptr noundef nonnull align 8 dereferenceable(881), i1 noundef zeroext) unnamed_addr #1

declare void @_ZN17ShenandoahSTWMark4markEv(ptr noundef nonnull align 8 dereferenceable(881)) local_unnamed_addr #1

declare void @_ZN14ShenandoahHeap17parallel_cleaningEb(ptr noundef nonnull align 8 dereferenceable(2657), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN34ShenandoahPrepareForCompactionTask4workEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.ShenandoahParallelWorkerSession, align 8
  %4 = alloca %class.ShenandoahHeapRegionSetIterator, align 8
  %5 = alloca %class.GrowableArray, align 8
  %6 = alloca %class.ShenandoahPrepareForCompactionObjectClosure, align 8
  call void @_ZN23ShenandoahWorkerSessionC2Ej(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %1) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 19, i1 false)
  %7 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 1769), align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %_ZN31ShenandoahParallelWorkerSessionC2Ej.exit, label %9

9:                                                ; preds = %2
  %10 = call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #13
  store i64 %10, ptr %3, align 8
  br label %_ZN31ShenandoahParallelWorkerSessionC2Ej.exit

_ZN31ShenandoahParallelWorkerSessionC2Ej.exit:    ; preds = %2, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  call void @_ZN31ShenandoahHeapRegionSetIteratorC1EPK23ShenandoahHeapRegionSet(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %15) #13
  %16 = call noundef ptr @_ZN31ShenandoahHeapRegionSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN12ResourceMarkD2Ev.exit, label %18

18:                                               ; preds = %_ZN31ShenandoahParallelWorkerSessionC2Ej.exit
  %19 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 800
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 544
  %34 = load i64, ptr %33, align 8
  %35 = trunc i64 %34 to i32
  %36 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %35, i32 noundef 8) #13
  store i32 0, ptr %5, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %35, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %36, ptr %38, align 8
  %39 = icmp sgt i32 %35, 0
  br i1 %39, label %.lr.ph.preheader.i.i, label %_ZN13GrowableArrayIP20ShenandoahHeapRegionEC2Ei.exit

.lr.ph.preheader.i.i:                             ; preds = %18
  %40 = shl i64 %34, 3
  %41 = and i64 %40, 17179869176
  call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 %41, i1 false)
  br label %_ZN13GrowableArrayIP20ShenandoahHeapRegionEC2Ei.exit

_ZN13GrowableArrayIP20ShenandoahHeapRegionEC2Ei.exit: ; preds = %18, %.lr.ph.preheader.i.i
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw [328 x i8], ptr %46, i64 %13
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV43ShenandoahPrepareForCompactionObjectClosure, i64 16), ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %50 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  store ptr %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %5, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %16, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %55, align 8
  call void @_ZN34ShenandoahPrepareForCompactionTask22prepare_for_compactionI43ShenandoahPrepareForCompactionObjectClosureEEvRT_R13GrowableArrayIP20ShenandoahHeapRegionER31ShenandoahHeapRegionSetIteratorS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %16)
  %58 = load i64, ptr %42, align 8
  %59 = trunc i64 %58 to i1
  br i1 %59, label %60, label %_ZN13GrowableArrayIP20ShenandoahHeapRegionED2Ev.exit

60:                                               ; preds = %_ZN13GrowableArrayIP20ShenandoahHeapRegionEC2Ei.exit
  store i32 0, ptr %5, align 8
  %61 = load i32, ptr %37, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %_ZN13GrowableArrayIP20ShenandoahHeapRegionED2Ev.exit, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %60
  %63 = load ptr, ptr %38, align 8
  store i32 0, ptr %37, align 4
  %.not.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i, label %_ZN13GrowableArrayIP20ShenandoahHeapRegionE10deallocateEPS1_.exit.i.i.i, label %.loopexit.thread.i.i.i

.loopexit.thread.i.i.i:                           ; preds = %.loopexit.i.i.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %63) #13
  br label %_ZN13GrowableArrayIP20ShenandoahHeapRegionE10deallocateEPS1_.exit.i.i.i

_ZN13GrowableArrayIP20ShenandoahHeapRegionE10deallocateEPS1_.exit.i.i.i: ; preds = %.loopexit.thread.i.i.i, %.loopexit.i.i.i
  store ptr null, ptr %38, align 8
  br label %_ZN13GrowableArrayIP20ShenandoahHeapRegionED2Ev.exit

_ZN13GrowableArrayIP20ShenandoahHeapRegionED2Ev.exit: ; preds = %_ZN13GrowableArrayIP20ShenandoahHeapRegionEC2Ei.exit, %60, %_ZN13GrowableArrayIP20ShenandoahHeapRegionE10deallocateEPS1_.exit.i.i.i
  %64 = load ptr, ptr %24, align 8
  %.not.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i, label %66, label %65

65:                                               ; preds = %_ZN13GrowableArrayIP20ShenandoahHeapRegionED2Ev.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %22, i64 noundef %30) #13
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %24) #13
  br label %66

66:                                               ; preds = %65, %_ZN13GrowableArrayIP20ShenandoahHeapRegionED2Ev.exit
  %67 = load ptr, ptr %25, align 8
  %.not8.i.i.i.i = icmp eq ptr %67, %26
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %68

68:                                               ; preds = %66
  store ptr %24, ptr %23, align 8
  store ptr %26, ptr %25, align 8
  store ptr %28, ptr %27, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %68, %66, %_ZN31ShenandoahParallelWorkerSessionC2Ej.exit
  call void @_ZN31ShenandoahParallelWorkerSessionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #13
  ret void
}

declare void @_ZN31ShenandoahHeapRegionSetIteratorC1EPK23ShenandoahHeapRegionSet(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN31ShenandoahHeapRegionSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN34ShenandoahPrepareForCompactionTask22prepare_for_compactionI43ShenandoahPrepareForCompactionObjectClosureEEvRT_R13GrowableArrayIP20ShenandoahHeapRegionER31ShenandoahHeapRegionSetIteratorS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %.not18 = icmp eq ptr %4, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %39
  %storemerge19 = phi ptr [ %4, %.lr.ph ], [ %40, %39 ]
  store ptr %storemerge19, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %storemerge19, i64 72
  %13 = load volatile i64, ptr %12, align 8
  %.not17 = icmp eq i64 %13, 0
  br i1 %.not17, label %18, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %storemerge19, i64 48
  %17 = load ptr, ptr %16, align 8
  tail call void @_ZN14ShenandoahHeap21marked_object_iterateI43ShenandoahPrepareForCompactionObjectClosureEEvP20ShenandoahHeapRegionPT_PP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(2657) %15, ptr noundef nonnull %storemerge19, ptr noundef nonnull %1, ptr noundef %17)
  %.pre = load ptr, ptr %6, align 8
  br label %18

18:                                               ; preds = %14, %11
  %19 = phi ptr [ %.pre, %14 ], [ %storemerge19, %11 ]
  %20 = load ptr, ptr %8, align 8
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %39, label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %2, align 8
  %24 = load i32, ptr %9, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %_ZN26GrowableArrayWithAllocatorIP20ShenandoahHeapRegion13GrowableArrayIS1_EE6appendERKS1_.exit

26:                                               ; preds = %22
  %27 = add nsw i32 %23, 1
  %28 = icmp sgt i32 %23, -1
  %29 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %27)
  %30 = icmp samesign ult i32 %29, 2
  %or.cond.i.i.i.i = select i1 %28, i1 %30, i1 false
  %31 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %27, i1 true)
  %32 = sub nuw nsw i32 32, %31
  %33 = shl nuw i32 1, %32
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %27, i32 %33
  tail call void @_ZN26GrowableArrayWithAllocatorIP20ShenandoahHeapRegion13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %2, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP20ShenandoahHeapRegion13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP20ShenandoahHeapRegion13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %22, %26
  %34 = phi i32 [ %.pre.i, %26 ], [ %23, %22 ]
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %2, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %36, i64 %37
  store ptr %storemerge19, ptr %38, align 8
  br label %39

39:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIP20ShenandoahHeapRegion13GrowableArrayIS1_EE6appendERKS1_.exit, %18
  %40 = tail call noundef ptr @_ZN31ShenandoahHeapRegionSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !14

._crit_edge:                                      ; preds = %39, %5
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %47 = load i32, ptr %46, align 8
  %48 = load i32, ptr %2, align 8
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %.lr.ph22, label %._crit_edge23

.lr.ph22:                                         ; preds = %._crit_edge
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = sext i32 %47 to i64
  br label %52

52:                                               ; preds = %.lr.ph22, %52
  %indvars.iv = phi i64 [ %51, %.lr.ph22 ], [ %indvars.iv.next, %52 ]
  %53 = load ptr, ptr %50, align 8
  %54 = getelementptr inbounds [8 x i8], ptr %53, i64 %indvars.iv
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr %57, ptr %58, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %59 = load i32, ptr %2, align 8
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %52, label %._crit_edge23, !llvm.loop !15

._crit_edge23:                                    ; preds = %52, %._crit_edge
  ret void
}

; Function Attrs: nounwind
declare void @_ZN31ShenandoahParallelWorkerSessionD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ShenandoahFullGC34calculate_target_humongous_objectsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 544
  %4 = load i64, ptr %3, align 8
  %.not40 = icmp eq i64 %4, 0
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 552
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %144
  %.043 = phi i64 [ %4, %.lr.ph ], [ %.1, %144 ]
  %.03042 = phi i64 [ %4, %.lr.ph ], [ %.131, %144 ]
  %.03241 = phi i64 [ %4, %.lr.ph ], [ %8, %144 ]
  %8 = add i64 %.03241, -1
  %9 = load i64, ptr %3, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %_ZNK14ShenandoahHeap10get_regionEm.exit

11:                                               ; preds = %7
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds [8 x i8], ptr %12, i64 %8
  %14 = load ptr, ptr %13, align 8
  br label %_ZNK14ShenandoahHeap10get_regionEm.exit

_ZNK14ShenandoahHeap10get_regionEm.exit:          ; preds = %7, %11
  %.0.i = phi ptr [ %14, %11 ], [ null, %7 ]
  %15 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %24, label %18

18:                                               ; preds = %_ZNK14ShenandoahHeap10get_regionEm.exit
  %19 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %18, %_ZNK14ShenandoahHeap10get_regionEm.exit
  %25 = load i64, ptr %.0.i, align 8
  br label %144

26:                                               ; preds = %18
  switch i32 %16, label %142 [
    i32 5, label %_ZNK20ShenandoahHeapRegion19is_stw_move_allowedEv.exit
    i32 3, label %_ZNK20ShenandoahHeapRegion19is_stw_move_allowedEv.exit
  ]

_ZNK20ShenandoahHeapRegion19is_stw_move_allowedEv.exit: ; preds = %26, %26
  %27 = icmp eq i32 %16, 3
  %28 = load i8, ptr @ShenandoahHumongousMoves, align 1
  %29 = trunc i8 %28 to i1
  %spec.select.i36 = and i1 %27, %29
  br i1 %spec.select.i36, label %_ZNK20ShenandoahHeapRegion19is_stw_move_allowedEv.exit.thread, label %142

_ZNK20ShenandoahHeapRegion19is_stw_move_allowedEv.exit.thread: ; preds = %_ZNK20ShenandoahHeapRegion19is_stw_move_allowedEv.exit
  %30 = load i8, ptr @UseCompressedClassPointers, align 1
  %31 = trunc i8 %30 to i1
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br i1 %31, label %33, label %43

33:                                               ; preds = %_ZNK20ShenandoahHeapRegion19is_stw_move_allowedEv.exit.thread
  %34 = load i32, ptr %32, align 8
  %35 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %36 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %37 = ptrtoint ptr %35 to i64
  %38 = zext i32 %34 to i64
  %39 = zext nneg i32 %36 to i64
  %40 = shl i64 %38, %39
  %41 = add i64 %40, %37
  %42 = inttoptr i64 %41 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

43:                                               ; preds = %_ZNK20ShenandoahHeapRegion19is_stw_move_allowedEv.exit.thread
  %44 = load ptr, ptr %32, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %43, %33
  %.0.i.i = phi ptr [ %42, %33 ], [ %44, %43 ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %49 = trunc i32 %46 to i1
  br i1 %49, label %53, label %50

50:                                               ; preds = %48
  %51 = lshr i32 %46, 3
  %52 = zext nneg i32 %51 to i64
  br label %_ZN7oopDesc4sizeEv.exit

53:                                               ; preds = %48
  %54 = load ptr, ptr %.0.i.i, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 256
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef i64 %56(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %22) #13
  br label %_ZN7oopDesc4sizeEv.exit

58:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %59 = icmp slt i32 %46, 0
  br i1 %59, label %60, label %80

60:                                               ; preds = %58
  %61 = select i1 %31, i64 12, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %22, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = and i32 %46, 63
  %66 = zext nneg i32 %65 to i64
  %67 = shl i64 %64, %66
  %68 = lshr i32 %46, 16
  %69 = and i32 %68, 255
  %70 = zext nneg i32 %69 to i64
  %71 = add i64 %67, %70
  %72 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %73 = add nsw i32 %72, -1
  %74 = sext i32 %73 to i64
  %75 = add i64 %71, %74
  %76 = sub i32 0, %72
  %77 = sext i32 %76 to i64
  %78 = and i64 %75, %77
  %79 = lshr i64 %78, 3
  br label %_ZN7oopDesc4sizeEv.exit

80:                                               ; preds = %58
  %81 = load ptr, ptr %.0.i.i, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 256
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef i64 %83(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %22) #13
  br label %_ZN7oopDesc4sizeEv.exit

_ZN7oopDesc4sizeEv.exit:                          ; preds = %50, %53, %60, %80
  %.0.i1.i = phi i64 [ %57, %53 ], [ %52, %50 ], [ %79, %60 ], [ %84, %80 ]
  %85 = shl i64 %.0.i1.i, 3
  %86 = load i64, ptr @_ZN20ShenandoahHeapRegion15RegionSizeBytesE, align 8
  %87 = add i64 %85, -1
  %88 = add i64 %87, %86
  %89 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %90 = lshr i64 %88, %89
  %91 = sub i64 %.03042, %90
  %.not34 = icmp ult i64 %91, %.043
  br i1 %.not34, label %142, label %92

92:                                               ; preds = %_ZN7oopDesc4sizeEv.exit
  %93 = load i64, ptr %.0.i, align 8
  %.not35 = icmp eq i64 %91, %93
  br i1 %.not35, label %142, label %94

94:                                               ; preds = %92
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = load volatile i64, ptr %22, align 8
  %99 = and i64 %98, 549755813635
  %.not.i = icmp eq i64 %99, 1
  br i1 %.not.i, label %_ZN14PreservedMarks17push_if_necessaryEP7oopDesc8markWord.exit, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %103 = load i64, ptr %102, align 8
  %104 = load i64, ptr %101, align 8
  %105 = icmp eq i64 %103, %104
  br i1 %105, label %106, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %100
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %97, i64 56
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE4pushES0_.exit.i

106:                                              ; preds = %100
  %107 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %108 = load i64, ptr %107, align 8
  %.not.i.i.i = icmp eq i64 %108, 0
  br i1 %.not.i.i.i, label %116, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %97, i64 64
  %111 = load ptr, ptr %110, align 8
  %112 = shl i64 %103, 4
  %113 = getelementptr inbounds i8, ptr %111, i64 %112
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %110, align 8
  %115 = add i64 %108, -1
  store i64 %115, ptr %107, align 8
  br label %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE12push_segmentEv.exit.i.i

116:                                              ; preds = %106
  %117 = shl i64 %103, 4
  %118 = or disjoint i64 %117, 8
  %119 = load ptr, ptr %97, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = tail call noundef ptr %120(ptr noundef nonnull align 8 dereferenceable(72) %97, i64 noundef %118) #13
  %.pre.i.i.i = load i64, ptr %101, align 8
  %.pre2.i.i.i = shl i64 %.pre.i.i.i, 4
  br label %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE12push_segmentEv.exit.i.i

_ZN5StackI13PreservedMarkL8MEMFLAGS5EE12push_segmentEv.exit.i.i: ; preds = %116, %109
  %.pre-phi.i.i.i = phi i64 [ %.pre2.i.i.i, %116 ], [ %112, %109 ]
  %.0.i.i.i = phi ptr [ %121, %116 ], [ %111, %109 ]
  %122 = getelementptr inbounds nuw i8, ptr %97, i64 56
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  %125 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 %.pre-phi.i.i.i
  store ptr %123, ptr %125, align 8
  store ptr %.0.i.i.i, ptr %122, align 8
  %126 = load i64, ptr %101, align 8
  %spec.select.i.i.i = select i1 %124, i64 0, i64 %126
  %127 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %128 = load i64, ptr %127, align 8
  %129 = add i64 %128, %spec.select.i.i.i
  store i64 %129, ptr %127, align 8
  br label %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE4pushES0_.exit.i

_ZN5StackI13PreservedMarkL8MEMFLAGS5EE4pushES0_.exit.i: ; preds = %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE12push_segmentEv.exit.i.i, %._crit_edge.i.i
  %130 = phi ptr [ %.0.i.i.i, %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE12push_segmentEv.exit.i.i ], [ %.pre.i.i, %._crit_edge.i.i ]
  %.0.i.i37 = phi i64 [ 0, %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE12push_segmentEv.exit.i.i ], [ %103, %._crit_edge.i.i ]
  %131 = getelementptr inbounds [16 x i8], ptr %130, i64 %.0.i.i37
  store ptr %22, ptr %131, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i64 %98, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %132 = add i64 %.0.i.i37, 1
  store i64 %132, ptr %102, align 8
  br label %_ZN14PreservedMarks17push_if_necessaryEP7oopDesc8markWord.exit

_ZN14PreservedMarks17push_if_necessaryEP7oopDesc8markWord.exit: ; preds = %94, %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE4pushES0_.exit.i
  %133 = load i64, ptr %3, align 8
  %134 = icmp ult i64 %91, %133
  tail call void @llvm.assume(i1 %134)
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds [8 x i8], ptr %135, i64 %91
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = ptrtoint ptr %139 to i64
  %141 = or i64 %140, 3
  store volatile i64 %141, ptr %22, align 8
  br label %144

142:                                              ; preds = %26, %_ZN7oopDesc4sizeEv.exit, %92, %_ZNK20ShenandoahHeapRegion19is_stw_move_allowedEv.exit
  %143 = load i64, ptr %.0.i, align 8
  br label %144

144:                                              ; preds = %142, %_ZN14PreservedMarks17push_if_necessaryEP7oopDesc8markWord.exit, %24
  %.131 = phi i64 [ %.03042, %24 ], [ %91, %_ZN14PreservedMarks17push_if_necessaryEP7oopDesc8markWord.exit ], [ %143, %142 ]
  %.1 = phi i64 [ %25, %24 ], [ %.043, %_ZN14PreservedMarks17push_if_necessaryEP7oopDesc8markWord.exit ], [ %143, %142 ]
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !16

._crit_edge:                                      ; preds = %144, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ShenandoahFullGC17distribute_slicesEPP23ShenandoahHeapRegionSet(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 504
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 544
  %9 = load i64, ptr %8, align 8
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %._crit_edge, label %_ZNK14ShenandoahHeap10get_regionEm.exit.lr.ph

_ZNK14ShenandoahHeap10get_regionEm.exit.lr.ph:    ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 552
  %11 = load ptr, ptr %10, align 8
  br label %_ZNK14ShenandoahHeap10get_regionEm.exit

_ZNK14ShenandoahHeap10get_regionEm.exit:          ; preds = %_ZNK14ShenandoahHeap10get_regionEm.exit.lr.ph, %_ZN34ShenandoahPrepareForCompactionTask19is_candidate_regionEP20ShenandoahHeapRegion.exit.thread125
  %.0147 = phi i64 [ 0, %_ZNK14ShenandoahHeap10get_regionEm.exit.lr.ph ], [ %.1, %_ZN34ShenandoahPrepareForCompactionTask19is_candidate_regionEP20ShenandoahHeapRegion.exit.thread125 ]
  %.077146 = phi i64 [ 0, %_ZNK14ShenandoahHeap10get_regionEm.exit.lr.ph ], [ %21, %_ZN34ShenandoahPrepareForCompactionTask19is_candidate_regionEP20ShenandoahHeapRegion.exit.thread125 ]
  %12 = getelementptr inbounds [8 x i8], ptr %11, i64 %.077146
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i32, ptr %14, align 8
  %spec.select.i.i = icmp ult i32 %15, 2
  br i1 %spec.select.i.i, label %_ZN34ShenandoahPrepareForCompactionTask19is_candidate_regionEP20ShenandoahHeapRegion.exit.thread, label %16

16:                                               ; preds = %_ZNK14ShenandoahHeap10get_regionEm.exit
  switch i32 %15, label %_ZN34ShenandoahPrepareForCompactionTask19is_candidate_regionEP20ShenandoahHeapRegion.exit.thread125 [
    i32 2, label %_ZN34ShenandoahPrepareForCompactionTask19is_candidate_regionEP20ShenandoahHeapRegion.exit
    i32 6, label %_ZN34ShenandoahPrepareForCompactionTask19is_candidate_regionEP20ShenandoahHeapRegion.exit
  ]

_ZN34ShenandoahPrepareForCompactionTask19is_candidate_regionEP20ShenandoahHeapRegion.exit: ; preds = %16, %16
  %17 = add nsw i32 %15, -6
  %switch.i.i = icmp ult i32 %17, -3
  br i1 %switch.i.i, label %_ZN34ShenandoahPrepareForCompactionTask19is_candidate_regionEP20ShenandoahHeapRegion.exit.thread, label %_ZN34ShenandoahPrepareForCompactionTask19is_candidate_regionEP20ShenandoahHeapRegion.exit.thread125

_ZN34ShenandoahPrepareForCompactionTask19is_candidate_regionEP20ShenandoahHeapRegion.exit.thread: ; preds = %_ZNK14ShenandoahHeap10get_regionEm.exit, %_ZN34ShenandoahPrepareForCompactionTask19is_candidate_regionEP20ShenandoahHeapRegion.exit
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %19 = load volatile i64, ptr %18, align 8
  %20 = add i64 %19, %.0147
  br label %_ZN34ShenandoahPrepareForCompactionTask19is_candidate_regionEP20ShenandoahHeapRegion.exit.thread125

_ZN34ShenandoahPrepareForCompactionTask19is_candidate_regionEP20ShenandoahHeapRegion.exit.thread125: ; preds = %16, %_ZN34ShenandoahPrepareForCompactionTask19is_candidate_regionEP20ShenandoahHeapRegion.exit, %_ZN34ShenandoahPrepareForCompactionTask19is_candidate_regionEP20ShenandoahHeapRegion.exit.thread
  %.1 = phi i64 [ %20, %_ZN34ShenandoahPrepareForCompactionTask19is_candidate_regionEP20ShenandoahHeapRegion.exit.thread ], [ %.0147, %_ZN34ShenandoahPrepareForCompactionTask19is_candidate_regionEP20ShenandoahHeapRegion.exit ], [ %.0147, %16 ]
  %21 = add nuw i64 %.077146, 1
  %exitcond.not = icmp eq i64 %21, %9
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK14ShenandoahHeap10get_regionEm.exit, !llvm.loop !17

._crit_edge:                                      ; preds = %_ZN34ShenandoahPrepareForCompactionTask19is_candidate_regionEP20ShenandoahHeapRegion.exit.thread125, %2
  %.0.lcssa = phi i64 [ 0, %2 ], [ %.1, %_ZN34ShenandoahPrepareForCompactionTask19is_candidate_regionEP20ShenandoahHeapRegion.exit.thread125 ]
  %22 = zext i32 %7 to i64
  %23 = udiv i64 %.0.lcssa, %22
  %24 = load i64, ptr @_ZN20ShenandoahHeapRegion15RegionSizeWordsE, align 8
  %25 = udiv i64 %23, %24
  %26 = mul i64 %25, %22
  %27 = tail call noundef i64 @llvm.umin.i64(i64 %26, i64 %9)
  %.not168 = icmp eq i64 %27, 0
  br i1 %.not168, label %._crit_edge150, label %_ZNK14ShenandoahHeap10get_regionEm.exit96.lr.ph

_ZNK14ShenandoahHeap10get_regionEm.exit96.lr.ph:  ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 552
  %29 = load ptr, ptr %28, align 8
  br label %_ZNK14ShenandoahHeap10get_regionEm.exit96

_ZNK14ShenandoahHeap10get_regionEm.exit96:        ; preds = %_ZNK14ShenandoahHeap10get_regionEm.exit96.lr.ph, %38
  %.086149 = phi i64 [ %27, %_ZNK14ShenandoahHeap10get_regionEm.exit96.lr.ph ], [ %39, %38 ]
  %.089148 = phi i64 [ 0, %_ZNK14ShenandoahHeap10get_regionEm.exit96.lr.ph ], [ %40, %38 ]
  %30 = getelementptr inbounds [8 x i8], ptr %29, i64 %.089148
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load i32, ptr %32, align 8
  %spec.select.i.i97 = icmp ult i32 %33, 2
  br i1 %spec.select.i.i97, label %_ZN34ShenandoahPrepareForCompactionTask19is_candidate_regionEP20ShenandoahHeapRegion.exit103.thread, label %34

34:                                               ; preds = %_ZNK14ShenandoahHeap10get_regionEm.exit96
  switch i32 %33, label %_ZNK20ShenandoahHeapRegion19is_stw_move_allowedEv.exit.i101 [
    i32 2, label %_ZN34ShenandoahPrepareForCompactionTask19is_candidate_regionEP20ShenandoahHeapRegion.exit103
    i32 6, label %_ZN34ShenandoahPrepareForCompactionTask19is_candidate_regionEP20ShenandoahHeapRegion.exit103
  ]

_ZNK20ShenandoahHeapRegion19is_stw_move_allowedEv.exit.i101: ; preds = %34
  %35 = add i64 %.086149, 1
  br label %38

_ZN34ShenandoahPrepareForCompactionTask19is_candidate_regionEP20ShenandoahHeapRegion.exit103: ; preds = %34, %34
  %36 = add nsw i32 %33, -6
  %switch.i.i99 = icmp ult i32 %36, -3
  %37 = add i64 %.086149, 1
  br i1 %switch.i.i99, label %_ZN34ShenandoahPrepareForCompactionTask19is_candidate_regionEP20ShenandoahHeapRegion.exit103.thread, label %38

_ZN34ShenandoahPrepareForCompactionTask19is_candidate_regionEP20ShenandoahHeapRegion.exit103.thread: ; preds = %_ZNK14ShenandoahHeap10get_regionEm.exit96, %_ZN34ShenandoahPrepareForCompactionTask19is_candidate_regionEP20ShenandoahHeapRegion.exit103
  br label %38

38:                                               ; preds = %_ZNK20ShenandoahHeapRegion19is_stw_move_allowedEv.exit.i101, %_ZN34ShenandoahPrepareForCompactionTask19is_candidate_regionEP20ShenandoahHeapRegion.exit103, %_ZN34ShenandoahPrepareForCompactionTask19is_candidate_regionEP20ShenandoahHeapRegion.exit103.thread
  %39 = phi i64 [ %.086149, %_ZN34ShenandoahPrepareForCompactionTask19is_candidate_regionEP20ShenandoahHeapRegion.exit103.thread ], [ %37, %_ZN34ShenandoahPrepareForCompactionTask19is_candidate_regionEP20ShenandoahHeapRegion.exit103 ], [ %35, %_ZNK20ShenandoahHeapRegion19is_stw_move_allowedEv.exit.i101 ]
  %40 = add nuw i64 %.089148, 1
  %41 = icmp ult i64 %40, %27
  br i1 %41, label %_ZNK14ShenandoahHeap10get_regionEm.exit96, label %._crit_edge150, !llvm.loop !18

._crit_edge150:                                   ; preds = %38, %._crit_edge
  %.086.lcssa = phi i64 [ 0, %._crit_edge ], [ %39, %38 ]
  %42 = tail call noundef i64 @llvm.umin.i64(i64 %.086.lcssa, i64 %9)
  %43 = shl nuw nsw i64 %22, 3
  %44 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %43, i8 noundef zeroext 5, i32 noundef 0) #13
  %45 = icmp ule i64 %24, %23
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 552
  %.fr = freeze i1 %45
  br i1 %.fr, label %.split, label %.split.us.preheader

.split.us.preheader:                              ; preds = %._crit_edge150
  tail call void @llvm.memset.p0.i64(ptr align 8 %44, i8 0, i64 %43, i1 false)
  br label %.split160.us

.split:                                           ; preds = %._crit_edge150, %._crit_edge155
  %.088158 = phi i64 [ %70, %._crit_edge155 ], [ 0, %._crit_edge150 ]
  %.090157 = phi i64 [ %.191.lcssa, %._crit_edge155 ], [ 0, %._crit_edge150 ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.088158
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.088158
  store i64 0, ptr %49, align 8
  %50 = icmp ult i64 %.090157, %42
  br i1 %50, label %.lr.ph, label %._crit_edge155

.lr.ph:                                           ; preds = %.split, %_ZN34ShenandoahPrepareForCompactionTask19is_candidate_regionEP20ShenandoahHeapRegion.exit112.thread138
  %.084153 = phi i64 [ %.185, %_ZN34ShenandoahPrepareForCompactionTask19is_candidate_regionEP20ShenandoahHeapRegion.exit112.thread138 ], [ 0, %.split ]
  %.191152 = phi i64 [ %66, %_ZN34ShenandoahPrepareForCompactionTask19is_candidate_regionEP20ShenandoahHeapRegion.exit112.thread138 ], [ %.090157, %.split ]
  %51 = load i64, ptr %8, align 8
  %52 = icmp ult i64 %.191152, %51
  br i1 %52, label %53, label %_ZNK14ShenandoahHeap10get_regionEm.exit105

53:                                               ; preds = %.lr.ph
  %54 = load ptr, ptr %46, align 8
  %55 = getelementptr inbounds [8 x i8], ptr %54, i64 %.191152
  %56 = load ptr, ptr %55, align 8
  br label %_ZNK14ShenandoahHeap10get_regionEm.exit105

_ZNK14ShenandoahHeap10get_regionEm.exit105:       ; preds = %.lr.ph, %53
  %.0.i104 = phi ptr [ %56, %53 ], [ null, %.lr.ph ]
  %57 = getelementptr inbounds nuw i8, ptr %.0.i104, i64 40
  %58 = load i32, ptr %57, align 8
  %spec.select.i.i106 = icmp ult i32 %58, 2
  br i1 %spec.select.i.i106, label %_ZN34ShenandoahPrepareForCompactionTask19is_candidate_regionEP20ShenandoahHeapRegion.exit112.thread, label %59

59:                                               ; preds = %_ZNK14ShenandoahHeap10get_regionEm.exit105
  switch i32 %58, label %_ZN34ShenandoahPrepareForCompactionTask19is_candidate_regionEP20ShenandoahHeapRegion.exit112.thread138 [
    i32 2, label %_ZN34ShenandoahPrepareForCompactionTask19is_candidate_regionEP20ShenandoahHeapRegion.exit112
    i32 6, label %_ZN34ShenandoahPrepareForCompactionTask19is_candidate_regionEP20ShenandoahHeapRegion.exit112
  ]

_ZN34ShenandoahPrepareForCompactionTask19is_candidate_regionEP20ShenandoahHeapRegion.exit112: ; preds = %59, %59
  %60 = add nsw i32 %58, -6
  %switch.i.i108 = icmp ult i32 %60, -3
  br i1 %switch.i.i108, label %_ZN34ShenandoahPrepareForCompactionTask19is_candidate_regionEP20ShenandoahHeapRegion.exit112.thread, label %_ZN34ShenandoahPrepareForCompactionTask19is_candidate_regionEP20ShenandoahHeapRegion.exit112.thread138

_ZN34ShenandoahPrepareForCompactionTask19is_candidate_regionEP20ShenandoahHeapRegion.exit112.thread: ; preds = %_ZNK14ShenandoahHeap10get_regionEm.exit105, %_ZN34ShenandoahPrepareForCompactionTask19is_candidate_regionEP20ShenandoahHeapRegion.exit112
  tail call void @_ZN23ShenandoahHeapRegionSet10add_regionEP20ShenandoahHeapRegion(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull %.0.i104) #13
  %61 = getelementptr inbounds nuw i8, ptr %.0.i104, i64 72
  %62 = load volatile i64, ptr %61, align 8
  %63 = load i64, ptr %49, align 8
  %64 = add i64 %63, %62
  store i64 %64, ptr %49, align 8
  %65 = add nuw i64 %.084153, 1
  br label %_ZN34ShenandoahPrepareForCompactionTask19is_candidate_regionEP20ShenandoahHeapRegion.exit112.thread138

_ZN34ShenandoahPrepareForCompactionTask19is_candidate_regionEP20ShenandoahHeapRegion.exit112.thread138: ; preds = %59, %_ZN34ShenandoahPrepareForCompactionTask19is_candidate_regionEP20ShenandoahHeapRegion.exit112.thread, %_ZN34ShenandoahPrepareForCompactionTask19is_candidate_regionEP20ShenandoahHeapRegion.exit112
  %.185 = phi i64 [ %65, %_ZN34ShenandoahPrepareForCompactionTask19is_candidate_regionEP20ShenandoahHeapRegion.exit112.thread ], [ %.084153, %_ZN34ShenandoahPrepareForCompactionTask19is_candidate_regionEP20ShenandoahHeapRegion.exit112 ], [ %.084153, %59 ]
  %66 = add nuw i64 %.191152, 1
  %67 = icmp ult i64 %66, %42
  %68 = icmp ult i64 %.185, %25
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %.lr.ph, label %._crit_edge155, !llvm.loop !19

._crit_edge155:                                   ; preds = %_ZN34ShenandoahPrepareForCompactionTask19is_candidate_regionEP20ShenandoahHeapRegion.exit112.thread138, %.split
  %.191.lcssa = phi i64 [ %.090157, %.split ], [ %66, %_ZN34ShenandoahPrepareForCompactionTask19is_candidate_regionEP20ShenandoahHeapRegion.exit112.thread138 ]
  %70 = add nuw nsw i64 %.088158, 1
  %exitcond172.not = icmp eq i64 %70, %22
  br i1 %exitcond172.not, label %.split160.us, label %.split, !llvm.loop !20

.split160.us:                                     ; preds = %._crit_edge155, %.split.us.preheader
  %71 = icmp ult i64 %.086.lcssa, %9
  br i1 %71, label %.lr.ph166, label %._crit_edge167

.lr.ph166:                                        ; preds = %.split160.us
  %72 = add i32 %7, -1
  %73 = zext i32 %72 to i64
  br label %74

74:                                               ; preds = %.lr.ph166, %_ZN34ShenandoahPrepareForCompactionTask19is_candidate_regionEP20ShenandoahHeapRegion.exit121.thread143
  %.078164 = phi i64 [ %23, %.lr.ph166 ], [ %.2, %_ZN34ShenandoahPrepareForCompactionTask19is_candidate_regionEP20ShenandoahHeapRegion.exit121.thread143 ]
  %.080163 = phi i64 [ %42, %.lr.ph166 ], [ %105, %_ZN34ShenandoahPrepareForCompactionTask19is_candidate_regionEP20ShenandoahHeapRegion.exit121.thread143 ]
  %.081162 = phi i64 [ %73, %.lr.ph166 ], [ %.283, %_ZN34ShenandoahPrepareForCompactionTask19is_candidate_regionEP20ShenandoahHeapRegion.exit121.thread143 ]
  %75 = load i64, ptr %8, align 8
  %76 = icmp ult i64 %.080163, %75
  br i1 %76, label %77, label %_ZNK14ShenandoahHeap10get_regionEm.exit114

77:                                               ; preds = %74
  %78 = load ptr, ptr %46, align 8
  %79 = getelementptr inbounds [8 x i8], ptr %78, i64 %.080163
  %80 = load ptr, ptr %79, align 8
  br label %_ZNK14ShenandoahHeap10get_regionEm.exit114

_ZNK14ShenandoahHeap10get_regionEm.exit114:       ; preds = %74, %77
  %.0.i113 = phi ptr [ %80, %77 ], [ null, %74 ]
  %81 = getelementptr inbounds nuw i8, ptr %.0.i113, i64 40
  %82 = load i32, ptr %81, align 8
  %spec.select.i.i115 = icmp ult i32 %82, 2
  br i1 %spec.select.i.i115, label %_ZN34ShenandoahPrepareForCompactionTask19is_candidate_regionEP20ShenandoahHeapRegion.exit121.thread, label %83

83:                                               ; preds = %_ZNK14ShenandoahHeap10get_regionEm.exit114
  switch i32 %82, label %_ZN34ShenandoahPrepareForCompactionTask19is_candidate_regionEP20ShenandoahHeapRegion.exit121.thread143 [
    i32 2, label %_ZN34ShenandoahPrepareForCompactionTask19is_candidate_regionEP20ShenandoahHeapRegion.exit121
    i32 6, label %_ZN34ShenandoahPrepareForCompactionTask19is_candidate_regionEP20ShenandoahHeapRegion.exit121
  ]

_ZN34ShenandoahPrepareForCompactionTask19is_candidate_regionEP20ShenandoahHeapRegion.exit121: ; preds = %83, %83
  %84 = add nsw i32 %82, -6
  %switch.i.i117 = icmp ult i32 %84, -3
  br i1 %switch.i.i117, label %_ZN34ShenandoahPrepareForCompactionTask19is_candidate_regionEP20ShenandoahHeapRegion.exit121.thread, label %_ZN34ShenandoahPrepareForCompactionTask19is_candidate_regionEP20ShenandoahHeapRegion.exit121.thread143

_ZN34ShenandoahPrepareForCompactionTask19is_candidate_regionEP20ShenandoahHeapRegion.exit121.thread: ; preds = %_ZNK14ShenandoahHeap10get_regionEm.exit114, %_ZN34ShenandoahPrepareForCompactionTask19is_candidate_regionEP20ShenandoahHeapRegion.exit121
  %85 = getelementptr inbounds nuw i8, ptr %.0.i113, i64 72
  %86 = load volatile i64, ptr %85, align 8
  br label %87

87:                                               ; preds = %87, %_ZN34ShenandoahPrepareForCompactionTask19is_candidate_regionEP20ShenandoahHeapRegion.exit121.thread
  %.182 = phi i64 [ %.081162, %_ZN34ShenandoahPrepareForCompactionTask19is_candidate_regionEP20ShenandoahHeapRegion.exit121.thread ], [ %spec.store.select, %87 ]
  %88 = add i64 %.182, 1
  %89 = icmp eq i64 %88, %22
  %spec.store.select = select i1 %89, i64 0, i64 %88
  %90 = getelementptr inbounds [8 x i8], ptr %44, i64 %spec.store.select
  %91 = load i64, ptr %90, align 8
  %92 = add i64 %91, %86
  %93 = icmp uge i64 %92, %.078164
  %94 = icmp ne i64 %.081162, %spec.store.select
  %95 = select i1 %93, i1 %94, i1 false
  br i1 %95, label %87, label %96, !llvm.loop !21

96:                                               ; preds = %87
  %97 = getelementptr inbounds [8 x i8], ptr %44, i64 %spec.store.select
  %98 = icmp eq i64 %.081162, %spec.store.select
  %99 = load i64, ptr @_ZN20ShenandoahHeapRegion15RegionSizeWordsE, align 8
  %100 = select i1 %98, i64 %99, i64 0
  %.179 = add i64 %100, %.078164
  %101 = getelementptr inbounds [8 x i8], ptr %1, i64 %spec.store.select
  %102 = load ptr, ptr %101, align 8
  tail call void @_ZN23ShenandoahHeapRegionSet10add_regionEP20ShenandoahHeapRegion(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull %.0.i113) #13
  %103 = load i64, ptr %97, align 8
  %104 = add i64 %103, %86
  store i64 %104, ptr %97, align 8
  br label %_ZN34ShenandoahPrepareForCompactionTask19is_candidate_regionEP20ShenandoahHeapRegion.exit121.thread143

_ZN34ShenandoahPrepareForCompactionTask19is_candidate_regionEP20ShenandoahHeapRegion.exit121.thread143: ; preds = %83, %_ZN34ShenandoahPrepareForCompactionTask19is_candidate_regionEP20ShenandoahHeapRegion.exit121, %96
  %.283 = phi i64 [ %spec.store.select, %96 ], [ %.081162, %_ZN34ShenandoahPrepareForCompactionTask19is_candidate_regionEP20ShenandoahHeapRegion.exit121 ], [ %.081162, %83 ]
  %.2 = phi i64 [ %.179, %96 ], [ %.078164, %_ZN34ShenandoahPrepareForCompactionTask19is_candidate_regionEP20ShenandoahHeapRegion.exit121 ], [ %.078164, %83 ]
  %105 = add i64 %.080163, 1
  %exitcond173.not = icmp eq i64 %105, %9
  br i1 %exitcond173.not, label %._crit_edge167, label %74, !llvm.loop !22

._crit_edge167:                                   ; preds = %_ZN34ShenandoahPrepareForCompactionTask19is_candidate_regionEP20ShenandoahHeapRegion.exit121.thread143, %.split160.us
  tail call void @_Z8FreeHeapPv(ptr noundef %44) #13
  ret void
}

declare void @_ZN23ShenandoahHeapRegionSet10add_regionEP20ShenandoahHeapRegion(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZNK14ShenandoahHeap19heap_region_iterateEP27ShenandoahHeapRegionClosure(ptr noundef nonnull align 8 dereferenceable(2657), ptr noundef) local_unnamed_addr #1

declare void @_ZN13WorkerThreads8run_taskEP10WorkerTask(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) local_unnamed_addr #1

declare void @_ZN19DerivedPointerTable5clearEv() local_unnamed_addr #1

declare void @_ZN22ShenandoahRootAdjusterC1EjN22ShenandoahPhaseTimings5PhaseE(ptr noundef nonnull align 8 dereferenceable(1056), i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN19DerivedPointerTable15update_pointersEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22ShenandoahRootAdjusterD2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  tail call void @_ZN27ShenandoahCodeRootsIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 976
  tail call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %12) #13
  tail call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %11) #13
  tail call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %10) #13
  tail call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %9) #13
  tail call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %8) #13
  tail call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(296) %7) #13
  tail call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(344) %6) #13
  tail call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %5) #13
  tail call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(440) %4) #13
  tail call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(488) %3) #13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @_ZN21ShenandoahThreadRootsD1Ev(ptr noundef nonnull align 4 dereferenceable(5) %13) #13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %18) #13
  tail call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %17) #13
  tail call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %16) #13
  tail call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %15) #13
  tail call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %14) #13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN23ShenandoahGCWorkerPhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ShenandoahFullGC25compact_humongous_objectsEv(ptr nonnull readnone align 8 captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 544
  %4 = load i64, ptr %3, align 8
  %.not73 = icmp eq i64 %4, 0
  br i1 %.not73, label %._crit_edge, label %.lr.ph75

.lr.ph75:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 552
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 520
  br label %7

7:                                                ; preds = %.lr.ph75, %.loopexit
  %.074 = phi i64 [ %4, %.lr.ph75 ], [ %8, %.loopexit ]
  %8 = add i64 %.074, -1
  %9 = load i64, ptr %3, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %_ZNK14ShenandoahHeap10get_regionEm.exit

11:                                               ; preds = %7
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds [8 x i8], ptr %12, i64 %8
  %14 = load ptr, ptr %13, align 8
  br label %_ZNK14ShenandoahHeap10get_regionEm.exit

_ZNK14ShenandoahHeap10get_regionEm.exit:          ; preds = %7, %11
  %.0.i = phi ptr [ %14, %11 ], [ null, %7 ]
  %15 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %16 = load i32, ptr %15, align 8
  switch i32 %16, label %.loopexit [
    i32 5, label %17
    i32 3, label %17
  ]

17:                                               ; preds = %_ZNK14ShenandoahHeap10get_regionEm.exit, %_ZNK14ShenandoahHeap10get_regionEm.exit
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load volatile i64, ptr %19, align 8
  %21 = and i64 %20, 3
  %22 = icmp eq i64 %21, 3
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %17
  %24 = load i8, ptr @UseCompressedClassPointers, align 1
  %25 = trunc i8 %24 to i1
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br i1 %25, label %27, label %37

27:                                               ; preds = %23
  %28 = load i32, ptr %26, align 8
  %29 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %30 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %31 = ptrtoint ptr %29 to i64
  %32 = zext i32 %28 to i64
  %33 = zext nneg i32 %30 to i64
  %34 = shl i64 %32, %33
  %35 = add i64 %34, %31
  %36 = inttoptr i64 %35 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

37:                                               ; preds = %23
  %38 = load ptr, ptr %26, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %37, %27
  %.0.i.i = phi ptr [ %36, %27 ], [ %38, %37 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %43 = trunc i32 %40 to i1
  br i1 %43, label %47, label %44

44:                                               ; preds = %42
  %45 = lshr i32 %40, 3
  %46 = zext nneg i32 %45 to i64
  br label %_ZN7oopDesc4sizeEv.exit

47:                                               ; preds = %42
  %48 = load ptr, ptr %.0.i.i, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 256
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef i64 %50(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %19) #13
  br label %_ZN7oopDesc4sizeEv.exit

52:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %53 = icmp slt i32 %40, 0
  br i1 %53, label %54, label %74

54:                                               ; preds = %52
  %55 = select i1 %25, i64 12, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = and i32 %40, 63
  %60 = zext nneg i32 %59 to i64
  %61 = shl i64 %58, %60
  %62 = lshr i32 %40, 16
  %63 = and i32 %62, 255
  %64 = zext nneg i32 %63 to i64
  %65 = add i64 %61, %64
  %66 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %67 = add nsw i32 %66, -1
  %68 = sext i32 %67 to i64
  %69 = add i64 %65, %68
  %70 = sub i32 0, %66
  %71 = sext i32 %70 to i64
  %72 = and i64 %69, %71
  %73 = lshr i64 %72, 3
  br label %_ZN7oopDesc4sizeEv.exit

74:                                               ; preds = %52
  %75 = load ptr, ptr %.0.i.i, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 256
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef i64 %77(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %19) #13
  br label %_ZN7oopDesc4sizeEv.exit

_ZN7oopDesc4sizeEv.exit:                          ; preds = %44, %47, %54, %74
  %.0.i1.i = phi i64 [ %51, %47 ], [ %46, %44 ], [ %73, %54 ], [ %78, %74 ]
  %79 = shl i64 %.0.i1.i, 3
  %80 = load i64, ptr @_ZN20ShenandoahHeapRegion15RegionSizeBytesE, align 8
  %81 = add i64 %79, -1
  %82 = add i64 %81, %80
  %83 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %84 = lshr i64 %82, %83
  %85 = load i64, ptr %.0.i, align 8
  %86 = add i64 %84, -1
  %87 = add i64 %86, %85
  %88 = load volatile i64, ptr %19, align 8
  %89 = and i64 %88, -4
  %90 = load ptr, ptr %6, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = sub i64 %89, %91
  %93 = lshr i64 %92, %83
  %94 = add i64 %86, %93
  %95 = load ptr, ptr %18, align 8
  %96 = load i64, ptr %3, align 8
  %97 = icmp ult i64 %93, %96
  tail call void @llvm.assume(i1 %97)
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds [8 x i8], ptr %98, i64 %93
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %102, ptr align 8 %95, i64 %79, i1 false)
  %103 = load ptr, ptr %18, align 8
  %104 = load i8, ptr @UseCompressedClassPointers, align 1
  %105 = trunc i8 %104 to i1
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 8
  br i1 %105, label %107, label %117

107:                                              ; preds = %_ZN7oopDesc4sizeEv.exit
  %108 = load i32, ptr %106, align 8
  %109 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %110 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %111 = ptrtoint ptr %109 to i64
  %112 = zext i32 %108 to i64
  %113 = zext nneg i32 %110 to i64
  %114 = shl i64 %112, %113
  %115 = add i64 %114, %111
  %116 = inttoptr i64 %115 to ptr
  br label %_ZNK7oopDesc13is_stackChunkEv.exit.i

117:                                              ; preds = %_ZN7oopDesc4sizeEv.exit
  %118 = load ptr, ptr %106, align 8
  br label %_ZNK7oopDesc13is_stackChunkEv.exit.i

_ZNK7oopDesc13is_stackChunkEv.exit.i:             ; preds = %117, %107
  %.0.i.i.i = phi ptr [ %116, %107 ], [ %118, %117 ]
  %119 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 4
  br i1 %121, label %122, label %_ZN21ContinuationGCSupport22relativize_stack_chunkEP7oopDesc.exit

122:                                              ; preds = %_ZNK7oopDesc13is_stackChunkEv.exit.i
  tail call void @_ZN17stackChunkOopDesc40relativize_derived_pointers_concurrentlyEv(ptr noundef nonnull align 8 dereferenceable(16) %103) #13
  br label %_ZN21ContinuationGCSupport22relativize_stack_chunkEP7oopDesc.exit

_ZN21ContinuationGCSupport22relativize_stack_chunkEP7oopDesc.exit: ; preds = %_ZNK7oopDesc13is_stackChunkEv.exit.i, %122
  %123 = load i64, ptr %3, align 8
  %124 = icmp ult i64 %93, %123
  tail call void @llvm.assume(i1 %124)
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds [8 x i8], ptr %125, i64 %93
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  store volatile i64 1, ptr %129, align 8
  %.not5868 = icmp ugt i64 %85, %87
  br i1 %.not5868, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %_ZNK14ShenandoahHeap10get_regionEm.exit65, %_ZN21ContinuationGCSupport22relativize_stack_chunkEP7oopDesc.exit
  %.not5970 = icmp ugt i64 %93, %94
  br i1 %.not5970, label %.loopexit, label %.lr.ph72

.lr.ph:                                           ; preds = %_ZN21ContinuationGCSupport22relativize_stack_chunkEP7oopDesc.exit, %_ZNK14ShenandoahHeap10get_regionEm.exit65
  %.05469 = phi i64 [ %139, %_ZNK14ShenandoahHeap10get_regionEm.exit65 ], [ %85, %_ZN21ContinuationGCSupport22relativize_stack_chunkEP7oopDesc.exit ]
  %130 = load i64, ptr %3, align 8
  %131 = icmp ult i64 %.05469, %130
  br i1 %131, label %132, label %_ZNK14ShenandoahHeap10get_regionEm.exit65

132:                                              ; preds = %.lr.ph
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds [8 x i8], ptr %133, i64 %.05469
  %135 = load ptr, ptr %134, align 8
  br label %_ZNK14ShenandoahHeap10get_regionEm.exit65

_ZNK14ShenandoahHeap10get_regionEm.exit65:        ; preds = %.lr.ph, %132
  %.0.i64 = phi ptr [ %135, %132 ], [ null, %.lr.ph ]
  tail call void @_ZN20ShenandoahHeapRegion19make_regular_bypassEv(ptr noundef nonnull align 8 dereferenceable(96) %.0.i64) #13
  %136 = getelementptr inbounds nuw i8, ptr %.0.i64, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %.0.i64, i64 48
  store ptr %137, ptr %138, align 8
  %139 = add i64 %.05469, 1
  %.not58 = icmp ugt i64 %139, %87
  br i1 %.not58, label %.preheader, label %.lr.ph, !llvm.loop !23

.lr.ph72:                                         ; preds = %.preheader, %161
  %.05571 = phi i64 [ %163, %161 ], [ %93, %.preheader ]
  %140 = load i64, ptr %3, align 8
  %141 = icmp ult i64 %.05571, %140
  br i1 %141, label %142, label %_ZNK14ShenandoahHeap10get_regionEm.exit67

142:                                              ; preds = %.lr.ph72
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds [8 x i8], ptr %143, i64 %.05571
  %145 = load ptr, ptr %144, align 8
  br label %_ZNK14ShenandoahHeap10get_regionEm.exit67

_ZNK14ShenandoahHeap10get_regionEm.exit67:        ; preds = %.lr.ph72, %142
  %.0.i66 = phi ptr [ %145, %142 ], [ null, %.lr.ph72 ]
  %146 = icmp eq i64 %.05571, %93
  br i1 %146, label %147, label %148

147:                                              ; preds = %_ZNK14ShenandoahHeap10get_regionEm.exit67
  tail call void @_ZN20ShenandoahHeapRegion27make_humongous_start_bypassEv(ptr noundef nonnull align 8 dereferenceable(96) %.0.i66) #13
  br label %149

148:                                              ; preds = %_ZNK14ShenandoahHeap10get_regionEm.exit67
  tail call void @_ZN20ShenandoahHeapRegion26make_humongous_cont_bypassEv(ptr noundef nonnull align 8 dereferenceable(96) %.0.i66) #13
  br label %149

149:                                              ; preds = %148, %147
  %150 = load i64, ptr @_ZN20ShenandoahHeapRegion19RegionSizeWordsMaskE, align 8
  %151 = and i64 %150, %.0.i1.i
  %152 = icmp eq i64 %.05571, %94
  %153 = icmp ne i64 %151, 0
  %or.cond = and i1 %152, %153
  br i1 %or.cond, label %154, label %158

154:                                              ; preds = %149
  %155 = getelementptr inbounds nuw i8, ptr %.0.i66, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds [8 x i8], ptr %156, i64 %151
  br label %161

158:                                              ; preds = %149
  %159 = getelementptr inbounds nuw i8, ptr %.0.i66, i64 16
  %160 = load ptr, ptr %159, align 8
  br label %161

161:                                              ; preds = %158, %154
  %.sink = phi ptr [ %157, %154 ], [ %160, %158 ]
  %162 = getelementptr inbounds nuw i8, ptr %.0.i66, i64 48
  store ptr %.sink, ptr %162, align 8
  tail call void @_ZN20ShenandoahHeapRegion20reset_alloc_metadataEv(ptr noundef nonnull align 8 dereferenceable(96) %.0.i66) #13
  %163 = add i64 %.05571, 1
  %.not59 = icmp ugt i64 %163, %94
  br i1 %.not59, label %.loopexit, label %.lr.ph72, !llvm.loop !24

.loopexit:                                        ; preds = %161, %.preheader, %_ZNK14ShenandoahHeap10get_regionEm.exit, %17
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !25

._crit_edge:                                      ; preds = %.loopexit, %1
  ret void
}

declare void @_ZN20ShenandoahHeapRegion19make_regular_bypassEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN20ShenandoahHeapRegion27make_humongous_start_bypassEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN20ShenandoahHeapRegion26make_humongous_cont_bypassEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN20ShenandoahHeapRegion20reset_alloc_metadataEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN14ShenandoahHeap8set_usedEm(ptr noundef nonnull align 8 dereferenceable(2657), i64 noundef) local_unnamed_addr #1

declare void @_ZN23ShenandoahCollectionSet5clearEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #1

declare void @_ZN17ShenandoahFreeSet7rebuildEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

declare void @_ZN17PreservedMarksSet7restoreEP13WorkerThreads(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare void @_ZN17PreservedMarksSet7reclaimEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17OopIterateClosure24reference_iteration_modeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
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
define internal void @__cxx_global_var_init.11() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.12() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.13() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.14() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.15() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.16() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.17() #4 section ".text.startup" comdat($_ZN21OopOopIterateDispatchI31ShenandoahAdjustPointersClosureE6_tableE) {
  %1 = load i8, ptr @_ZGVN21OopOopIterateDispatchI31ShenandoahAdjustPointersClosureE6_tableE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN21OopOopIterateDispatchI31ShenandoahAdjustPointersClosureE6_tableE, align 8
  store ptr @_ZN21OopOopIterateDispatchI31ShenandoahAdjustPointersClosureE5Table4initI13InstanceKlassEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI31ShenandoahAdjustPointersClosureE6_tableE, align 8
  store ptr @_ZN21OopOopIterateDispatchI31ShenandoahAdjustPointersClosureE5Table4initI16InstanceRefKlassEEvPS0_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI31ShenandoahAdjustPointersClosureE6_tableE, i64 8), align 8
  store ptr @_ZN21OopOopIterateDispatchI31ShenandoahAdjustPointersClosureE5Table4initI19InstanceMirrorKlassEEvPS0_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI31ShenandoahAdjustPointersClosureE6_tableE, i64 16), align 8
  store ptr @_ZN21OopOopIterateDispatchI31ShenandoahAdjustPointersClosureE5Table4initI24InstanceClassLoaderKlassEEvPS0_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI31ShenandoahAdjustPointersClosureE6_tableE, i64 24), align 8
  store ptr @_ZN21OopOopIterateDispatchI31ShenandoahAdjustPointersClosureE5Table4initI23InstanceStackChunkKlassEEvPS0_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI31ShenandoahAdjustPointersClosureE6_tableE, i64 32), align 8
  store ptr @_ZN21OopOopIterateDispatchI31ShenandoahAdjustPointersClosureE5Table4initI13ObjArrayKlassEEvPS0_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI31ShenandoahAdjustPointersClosureE6_tableE, i64 48), align 8
  store ptr @_ZN21OopOopIterateDispatchI31ShenandoahAdjustPointersClosureE5Table4initI14TypeArrayKlassEEvPS0_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI31ShenandoahAdjustPointersClosureE6_tableE, i64 40), align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZN4GCId7currentEv() local_unnamed_addr #1

declare void @_ZN8Universe6verifyE12VerifyOptionPKc(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN14ShenandoahLock14contended_lockEb(ptr noundef nonnull align 8 dereferenceable(208), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN31ShenandoahPrepareForMarkClosure14heap_region_doEP20ShenandoahHeapRegion(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds [8 x i8], ptr %9, i64 %5
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds [8 x i8], ptr %12, i64 %5
  store ptr %8, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store volatile i64 0, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN31ShenandoahPrepareForMarkClosure14is_thread_safeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN27ShenandoahHeapRegionClosure14is_thread_safeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: nounwind
declare void @_ZN14TaskTerminatorD1Ev(ptr noundef nonnull align 8 dereferenceable(384)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN21ShenandoahThreadRootsD1Ev(ptr noundef nonnull align 4 dereferenceable(5)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN27ShenandoahCodeRootsIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN23ShenandoahGCWorkerPhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #2

declare { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() local_unnamed_addr #1

declare void @_ZN23ShenandoahWorkerSessionC2Ej(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) unnamed_addr #1

declare noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN43ShenandoahPrepareForCompactionObjectClosure9do_objectEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr @UseCompressedClassPointers, align 1
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %4, label %6, label %16

6:                                                ; preds = %2
  %7 = load i32, ptr %5, align 8
  %8 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %9 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %10 = ptrtoint ptr %8 to i64
  %11 = zext i32 %7 to i64
  %12 = zext nneg i32 %9 to i64
  %13 = shl i64 %11, %12
  %14 = add i64 %13, %10
  %15 = inttoptr i64 %14 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %16, %6
  %.0.i.i = phi ptr [ %15, %6 ], [ %17, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %22 = trunc i32 %19 to i1
  br i1 %22, label %26, label %23

23:                                               ; preds = %21
  %24 = lshr i32 %19, 3
  %25 = zext nneg i32 %24 to i64
  br label %_ZN7oopDesc4sizeEv.exit

26:                                               ; preds = %21
  %27 = load ptr, ptr %.0.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 256
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i64 %29(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  br label %_ZN7oopDesc4sizeEv.exit

31:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %32 = icmp slt i32 %19, 0
  br i1 %32, label %33, label %53

33:                                               ; preds = %31
  %34 = select i1 %4, i64 12, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = and i32 %19, 63
  %39 = zext nneg i32 %38 to i64
  %40 = shl i64 %37, %39
  %41 = lshr i32 %19, 16
  %42 = and i32 %41, 255
  %43 = zext nneg i32 %42 to i64
  %44 = add i64 %40, %43
  %45 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %46 = add nsw i32 %45, -1
  %47 = sext i32 %46 to i64
  %48 = add i64 %44, %47
  %49 = sub i32 0, %45
  %50 = sext i32 %49 to i64
  %51 = and i64 %48, %50
  %52 = lshr i64 %51, 3
  br label %_ZN7oopDesc4sizeEv.exit

53:                                               ; preds = %31
  %54 = load ptr, ptr %.0.i.i, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 256
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef i64 %56(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  br label %_ZN7oopDesc4sizeEv.exit

_ZN7oopDesc4sizeEv.exit:                          ; preds = %23, %26, %33, %53
  %.0.i1.i = phi i64 [ %30, %26 ], [ %25, %23 ], [ %52, %33 ], [ %57, %53 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds [8 x i8], ptr %59, i64 %.0.i1.i
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ugt ptr %60, %64
  br i1 %65, label %66, label %87

66:                                               ; preds = %_ZN7oopDesc4sizeEv.exit
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store ptr %59, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %71, align 4
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %74, label %81

74:                                               ; preds = %66
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = sext i32 %69 to i64
  %78 = getelementptr inbounds [8 x i8], ptr %76, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = add nsw i32 %69, 1
  store i32 %80, ptr %68, align 8
  br label %84

81:                                               ; preds = %66
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %83 = load ptr, ptr %82, align 8
  br label %84

84:                                               ; preds = %81, %74
  %.0 = phi ptr [ %79, %74 ], [ %83, %81 ]
  store ptr %.0, ptr %61, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %58, align 8
  br label %87

87:                                               ; preds = %84, %_ZN7oopDesc4sizeEv.exit
  %88 = phi ptr [ %86, %84 ], [ %59, %_ZN7oopDesc4sizeEv.exit ]
  %.not = icmp eq ptr %88, %1
  br i1 %.not, label %130, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = load volatile i64, ptr %1, align 8
  %93 = and i64 %92, 549755813635
  %.not.i = icmp eq i64 %93, 1
  br i1 %.not.i, label %_ZN14PreservedMarks17push_if_necessaryEP7oopDesc8markWord.exit, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %97 = load i64, ptr %96, align 8
  %98 = load i64, ptr %95, align 8
  %99 = icmp eq i64 %97, %98
  br i1 %99, label %100, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %94
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %91, i64 56
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE4pushES0_.exit.i

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %102 = load i64, ptr %101, align 8
  %.not.i.i.i = icmp eq i64 %102, 0
  br i1 %.not.i.i.i, label %110, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %91, i64 64
  %105 = load ptr, ptr %104, align 8
  %106 = shl i64 %97, 4
  %107 = getelementptr inbounds i8, ptr %105, i64 %106
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %104, align 8
  %109 = add i64 %102, -1
  store i64 %109, ptr %101, align 8
  br label %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE12push_segmentEv.exit.i.i

110:                                              ; preds = %100
  %111 = shl i64 %97, 4
  %112 = or disjoint i64 %111, 8
  %113 = load ptr, ptr %91, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = tail call noundef ptr %114(ptr noundef nonnull align 8 dereferenceable(72) %91, i64 noundef %112) #13
  %.pre.i.i.i = load i64, ptr %95, align 8
  %.pre2.i.i.i = shl i64 %.pre.i.i.i, 4
  br label %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE12push_segmentEv.exit.i.i

_ZN5StackI13PreservedMarkL8MEMFLAGS5EE12push_segmentEv.exit.i.i: ; preds = %110, %103
  %.pre-phi.i.i.i = phi i64 [ %.pre2.i.i.i, %110 ], [ %106, %103 ]
  %.0.i.i.i = phi ptr [ %115, %110 ], [ %105, %103 ]
  %116 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  %119 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 %.pre-phi.i.i.i
  store ptr %117, ptr %119, align 8
  store ptr %.0.i.i.i, ptr %116, align 8
  %120 = load i64, ptr %95, align 8
  %spec.select.i.i.i = select i1 %118, i64 0, i64 %120
  %121 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %122 = load i64, ptr %121, align 8
  %123 = add i64 %122, %spec.select.i.i.i
  store i64 %123, ptr %121, align 8
  br label %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE4pushES0_.exit.i

_ZN5StackI13PreservedMarkL8MEMFLAGS5EE4pushES0_.exit.i: ; preds = %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE12push_segmentEv.exit.i.i, %._crit_edge.i.i
  %124 = phi ptr [ %.0.i.i.i, %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE12push_segmentEv.exit.i.i ], [ %.pre.i.i, %._crit_edge.i.i ]
  %.0.i.i8 = phi i64 [ 0, %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE12push_segmentEv.exit.i.i ], [ %97, %._crit_edge.i.i ]
  %125 = getelementptr inbounds [16 x i8], ptr %124, i64 %.0.i.i8
  store ptr %1, ptr %125, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i64 %92, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %126 = add i64 %.0.i.i8, 1
  store i64 %126, ptr %96, align 8
  %.pre = load ptr, ptr %58, align 8
  br label %_ZN14PreservedMarks17push_if_necessaryEP7oopDesc8markWord.exit

_ZN14PreservedMarks17push_if_necessaryEP7oopDesc8markWord.exit: ; preds = %89, %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE4pushES0_.exit.i
  %127 = phi ptr [ %88, %89 ], [ %.pre, %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE4pushES0_.exit.i ]
  %128 = ptrtoint ptr %127 to i64
  %129 = or i64 %128, 3
  store volatile i64 %129, ptr %1, align 8
  %.pre9 = load ptr, ptr %58, align 8
  br label %130

130:                                              ; preds = %_ZN14PreservedMarks17push_if_necessaryEP7oopDesc8markWord.exit, %87
  %131 = phi ptr [ %.pre9, %_ZN14PreservedMarks17push_if_necessaryEP7oopDesc8markWord.exit ], [ %88, %87 ]
  %132 = getelementptr inbounds [8 x i8], ptr %131, i64 %.0.i1.i
  store ptr %132, ptr %58, align 8
  ret void
}

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ShenandoahTrashImmediateGarbageClosure14heap_region_doEP20ShenandoahHeapRegion(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread [
    i32 5, label %5
    i32 3, label %5
    i32 2, label %37
  ]

5:                                                ; preds = %2, %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %12 = lshr i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds [8 x i8], ptr %14, i64 %12
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp ult ptr %7, %16
  br i1 %.not.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit: ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %10, %19
  %21 = lshr i64 %20, 2
  %22 = and i64 %21, 4611686018427387902
  %23 = load i32, ptr %9, align 8
  %24 = zext nneg i32 %23 to i64
  %25 = lshr i64 %22, %24
  %26 = and i64 %25, 63
  %27 = shl i64 3, %26
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = lshr i64 %25, 6
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %27, %32
  %.not9 = icmp eq i64 %33, 0
  br i1 %.not9, label %34, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread

34:                                               ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void @_ZN14ShenandoahHeap25trash_humongous_region_atEP20ShenandoahHeapRegion(ptr noundef nonnull align 8 dereferenceable(2657) %36, ptr noundef nonnull %1) #13
  br label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %39 = load volatile i64, ptr %38, align 8
  %.not = icmp eq i64 %39, 0
  br i1 %.not, label %40, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread

40:                                               ; preds = %37
  tail call void @_ZN20ShenandoahHeapRegion20make_trash_immediateEv(ptr noundef nonnull align 8 dereferenceable(96) %1) #13
  br label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread: ; preds = %2, %5, %37, %40, %34, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit
  ret void
}

declare void @_ZN14ShenandoahHeap25trash_humongous_region_atEP20ShenandoahHeapRegion(ptr noundef nonnull align 8 dereferenceable(2657), ptr noundef) local_unnamed_addr #1

declare void @_ZN20ShenandoahHeapRegion20make_trash_immediateEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN33ShenandoahEnsureHeapActiveClosure14heap_region_doEP20ShenandoahHeapRegion(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 9
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN20ShenandoahHeapRegion7recycleEv(ptr noundef nonnull align 8 dereferenceable(96) %1) #13
  %.pre = load i32, ptr %3, align 8
  br label %7

7:                                                ; preds = %6, %2
  %8 = phi i32 [ %.pre, %6 ], [ %4, %2 ]
  switch i32 %8, label %10 [
    i32 8, label %9
    i32 6, label %9
  ]

9:                                                ; preds = %7, %7
  tail call void @_ZN20ShenandoahHeapRegion19make_regular_bypassEv(ptr noundef nonnull align 8 dereferenceable(96) %1) #13
  %.pr = load i32, ptr %3, align 8
  br label %10

10:                                               ; preds = %7, %9
  %11 = phi i32 [ %.pr, %9 ], [ %8, %7 ]
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void @_ZN20ShenandoahHeapRegion21make_committed_bypassEv(ptr noundef nonnull align 8 dereferenceable(96) %1) #13
  br label %14

14:                                               ; preds = %13, %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %16, ptr %17, align 8
  ret void
}

declare void @_ZN20ShenandoahHeapRegion7recycleEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN20ShenandoahHeapRegion21make_committed_bypassEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare noundef i32 @_ZN4GCId20current_or_undefinedEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN32ShenandoahAdjustRootPointersTask4workEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.ShenandoahParallelWorkerSession, align 8
  %4 = alloca %class.ShenandoahAdjustPointersClosure, align 8
  call void @_ZN23ShenandoahWorkerSessionC2Ej(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %1) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 19, i1 false)
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 1769), align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %_ZN31ShenandoahParallelWorkerSessionC2Ej.exit, label %7

7:                                                ; preds = %2
  %8 = call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #13
  store i64 %8, ptr %3, align 8
  br label %_ZN31ShenandoahParallelWorkerSessionC2Ej.exit

_ZN31ShenandoahParallelWorkerSessionC2Ej.exit:    ; preds = %2, %7
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 3, ptr %10, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV31ShenandoahAdjustPointersClosure, i64 16), ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 2248
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  call void @_ZN22ShenandoahRootAdjuster8roots_doEjP10OopClosure(ptr noundef nonnull align 8 dereferenceable(1056) %17, i32 noundef %1, ptr noundef nonnull %4) #13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = zext i32 %1 to i64
  %23 = getelementptr inbounds nuw [328 x i8], ptr %21, i64 %22
  call void @_ZN14PreservedMarks21adjust_during_full_gcEv(ptr noundef nonnull align 8 dereferenceable(72) %23) #13
  call void @_ZN31ShenandoahParallelWorkerSessionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #13
  ret void
}

declare void @_ZN22ShenandoahRootAdjuster8roots_doEjP10OopClosure(ptr noundef nonnull align 8 dereferenceable(1056), i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN14PreservedMarks21adjust_during_full_gcEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN31ShenandoahAdjustPointersClosure6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN31ShenandoahAdjustPointersClosure11do_oop_workIP7oopDescEEvPT_.exit, label %5

5:                                                ; preds = %2
  %6 = load volatile i64, ptr %3, align 8
  %7 = and i64 %6, 3
  %8 = icmp eq i64 %7, 3
  br i1 %8, label %9, label %_ZN31ShenandoahAdjustPointersClosure11do_oop_workIP7oopDescEEvPT_.exit

9:                                                ; preds = %5
  %10 = load volatile i64, ptr %3, align 8
  %11 = and i64 %10, -4
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %1, align 8
  br label %_ZN31ShenandoahAdjustPointersClosure11do_oop_workIP7oopDescEEvPT_.exit

_ZN31ShenandoahAdjustPointersClosure11do_oop_workIP7oopDescEEvPT_.exit: ; preds = %2, %5, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN31ShenandoahAdjustPointersClosure6do_oopEP9narrowOop(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %_ZN31ShenandoahAdjustPointersClosure11do_oop_workI9narrowOopEEvPT_.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = zext i32 %3 to i64
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %10 = zext nneg i32 %9 to i64
  %11 = shl i64 %8, %10
  %12 = add i64 %11, %7
  %13 = inttoptr i64 %12 to ptr
  %14 = load volatile i64, ptr %13, align 8
  %15 = and i64 %14, 3
  %16 = icmp eq i64 %15, 3
  br i1 %16, label %17, label %_ZN31ShenandoahAdjustPointersClosure11do_oop_workI9narrowOopEEvPT_.exit

17:                                               ; preds = %5
  %18 = load volatile i64, ptr %13, align 8
  %19 = and i64 %18, -4
  %20 = sub i64 %19, %7
  %21 = lshr i64 %20, %10
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %1, align 4
  br label %_ZN31ShenandoahAdjustPointersClosure11do_oop_workI9narrowOopEEvPT_.exit

_ZN31ShenandoahAdjustPointersClosure11do_oop_workI9narrowOopEEvPT_.exit: ; preds = %2, %5, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN31ShenandoahAdjustPointersClosure9do_methodEP6Method(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN31ShenandoahAdjustPointersClosure10do_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN24ShenandoahRegionIteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28ShenandoahAdjustPointersTask4workEj(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.ShenandoahParallelWorkerSession, align 8
  %4 = alloca %class.ShenandoahAdjustPointersObjectClosure, align 8
  call void @_ZN23ShenandoahWorkerSessionC2Ej(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %1) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 19, i1 false)
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 1769), align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %_ZN31ShenandoahParallelWorkerSessionC2Ej.exit, label %7

7:                                                ; preds = %2
  %8 = call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #13
  store i64 %8, ptr %3, align 8
  br label %_ZN31ShenandoahParallelWorkerSessionC2Ej.exit

_ZN31ShenandoahParallelWorkerSessionC2Ej.exit:    ; preds = %2, %7
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV37ShenandoahAdjustPointersObjectClosure, i64 16), ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 3, ptr %13, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV31ShenandoahAdjustPointersClosure, i64 16), ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 2248
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr nonnull %19) #13, !srcloc !6
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 544
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %20, %23
  br i1 %24, label %_ZN24ShenandoahRegionIterator4nextEv.exit, label %._crit_edge

_ZN24ShenandoahRegionIterator4nextEv.exit:        ; preds = %_ZN31ShenandoahParallelWorkerSessionC2Ej.exit
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 552
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds [8 x i8], ptr %26, i64 %20
  %28 = load ptr, ptr %27, align 8
  %.not8 = icmp eq ptr %28, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN24ShenandoahRegionIterator4nextEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %30

30:                                               ; preds = %.lr.ph, %_ZN24ShenandoahRegionIterator4nextEv.exit6
  %.09 = phi ptr [ %28, %.lr.ph ], [ %50, %_ZN24ShenandoahRegionIterator4nextEv.exit6 ]
  %31 = getelementptr inbounds nuw i8, ptr %.09, i64 40
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 4
  br i1 %33, label %41, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.09, i64 72
  %36 = load volatile i64, ptr %35, align 8
  %.not7 = icmp eq i64 %36, 0
  br i1 %.not7, label %41, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.09, i64 48
  %40 = load ptr, ptr %39, align 8
  call void @_ZN14ShenandoahHeap21marked_object_iterateI37ShenandoahAdjustPointersObjectClosureEEvP20ShenandoahHeapRegionPT_PP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(2657) %38, ptr noundef nonnull %.09, ptr noundef nonnull %4, ptr noundef %40)
  br label %41

41:                                               ; preds = %37, %34, %30
  %42 = call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr nonnull %19) #13, !srcloc !6
  %43 = load ptr, ptr %18, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 544
  %45 = load i64, ptr %44, align 8
  %46 = icmp ult i64 %42, %45
  br i1 %46, label %_ZN24ShenandoahRegionIterator4nextEv.exit6, label %._crit_edge

_ZN24ShenandoahRegionIterator4nextEv.exit6:       ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 552
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds [8 x i8], ptr %48, i64 %42
  %50 = load ptr, ptr %49, align 8
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %._crit_edge, label %30, !llvm.loop !26

._crit_edge:                                      ; preds = %41, %_ZN24ShenandoahRegionIterator4nextEv.exit6, %_ZN31ShenandoahParallelWorkerSessionC2Ej.exit, %_ZN24ShenandoahRegionIterator4nextEv.exit
  call void @_ZN31ShenandoahParallelWorkerSessionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN37ShenandoahAdjustPointersObjectClosure9do_objectEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr @UseCompressedClassPointers, align 1
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %4, label %6, label %16

6:                                                ; preds = %2
  %7 = load i32, ptr %5, align 8
  %8 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %9 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %10 = ptrtoint ptr %8 to i64
  %11 = zext i32 %7 to i64
  %12 = zext nneg i32 %9 to i64
  %13 = shl i64 %11, %12
  %14 = add i64 %13, %10
  %15 = inttoptr i64 %14 to ptr
  br label %_ZN7oopDesc11oop_iterateI31ShenandoahAdjustPointersClosureEEvPT_.exit

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  br label %_ZN7oopDesc11oop_iterateI31ShenandoahAdjustPointersClosureEEvPT_.exit

_ZN7oopDesc11oop_iterateI31ShenandoahAdjustPointersClosureEEvPT_.exit: ; preds = %6, %16
  %.0.i.i = phi ptr [ %15, %6 ], [ %17, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i8], ptr @_ZN21OopOopIterateDispatchI31ShenandoahAdjustPointersClosureE6_tableE, i64 %21
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %.0.i.i) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ShenandoahHeap21marked_object_iterateI37ShenandoahAdjustPointersObjectClosureEEvP20ShenandoahHeapRegionPT_PP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(2657) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca [256 x ptr], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %1, align 8
  %11 = getelementptr inbounds [8 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ult ptr %12, %16
  %18 = select i1 %17, ptr %12, ptr %16
  %19 = icmp ult ptr %3, %12
  %20 = select i1 %19, ptr %3, ptr %12
  %21 = tail call noundef ptr @_ZNK20ShenandoahMarkBitMap20get_next_marked_addrEPKP12HeapWordImplS3_(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef %14, ptr noundef %18) #13
  %22 = load i64, ptr @ShenandoahMarkScanPrefetch, align 8
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %25, label %.preheader67

.preheader67:                                     ; preds = %4
  %24 = icmp ult ptr %21, %20
  br i1 %24, label %.lr.ph, label %.loopexit

25:                                               ; preds = %4
  %26 = icmp samesign ult i64 %22, 257
  br i1 %26, label %.preheader66.split.preheader, label %28

.preheader66.split.preheader:                     ; preds = %25
  %27 = icmp ult ptr %21, %20
  br i1 %27, label %.lr.ph73, label %.loopexit

28:                                               ; preds = %25
  %29 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %29, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.22, i32 noundef 388, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24) #14
  unreachable

.preheader66.split.loopexit:                      ; preds = %.lr.ph76
  %30 = icmp ult ptr %.2, %20
  br i1 %30, label %.lr.ph73.backedge, label %.loopexit

.preheader:                                       ; preds = %36
  %wide.trip.count = and i64 %indvars.iv.next, 4294967295
  br label %.lr.ph76

.lr.ph73:                                         ; preds = %.preheader66.split.preheader, %.lr.ph73.backedge
  %indvars.iv = phi i64 [ %indvars.iv.be, %.lr.ph73.backedge ], [ 0, %.preheader66.split.preheader ]
  %.172 = phi ptr [ %.2, %.lr.ph73.backedge ], [ %21, %.preheader66.split.preheader ]
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %.172, i64 0) #13, !srcloc !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  store ptr %.172, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.172, i64 8
  %33 = icmp ult ptr %32, %20
  br i1 %33, label %34, label %36

34:                                               ; preds = %.lr.ph73
  %35 = tail call noundef ptr @_ZNK20ShenandoahMarkBitMap20get_next_marked_addrEPKP12HeapWordImplS3_(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull %32, ptr noundef nonnull %20) #13
  br label %36

36:                                               ; preds = %.lr.ph73, %34
  %.2 = phi ptr [ %35, %34 ], [ %32, %.lr.ph73 ]
  %37 = icmp sgt i64 %22, %indvars.iv.next
  %38 = icmp ult ptr %.2, %20
  %39 = and i1 %37, %38
  br i1 %39, label %.lr.ph73.backedge, label %.preheader

.lr.ph73.backedge:                                ; preds = %36, %.preheader66.split.loopexit
  %indvars.iv.be = phi i64 [ %indvars.iv.next, %36 ], [ 0, %.preheader66.split.loopexit ]
  br label %.lr.ph73, !llvm.loop !28

.lr.ph76:                                         ; preds = %.preheader, %.lr.ph76
  %indvars.iv86 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next87, %.lr.ph76 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv86
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %41) #13
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count
  br i1 %exitcond.not, label %.preheader66.split.loopexit, label %.lr.ph76, !llvm.loop !28

.lr.ph:                                           ; preds = %.preheader67, %50
  %.369 = phi ptr [ %.4, %50 ], [ %21, %.preheader67 ]
  %44 = load ptr, ptr %2, align 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %.369) #13
  %46 = getelementptr inbounds nuw i8, ptr %.369, i64 8
  %47 = icmp ult ptr %46, %20
  br i1 %47, label %48, label %50

48:                                               ; preds = %.lr.ph
  %49 = tail call noundef ptr @_ZNK20ShenandoahMarkBitMap20get_next_marked_addrEPKP12HeapWordImplS3_(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull %46, ptr noundef nonnull %20) #13
  br label %50

50:                                               ; preds = %48, %.lr.ph
  %.4 = phi ptr [ %49, %48 ], [ %46, %.lr.ph ]
  %51 = icmp ult ptr %.4, %20
  br i1 %51, label %.lr.ph, label %.loopexit, !llvm.loop !29

.loopexit:                                        ; preds = %50, %.preheader66.split.loopexit, %.preheader66.split.preheader, %.preheader67
  %52 = icmp ult ptr %12, %3
  br i1 %52, label %.lr.ph79, label %._crit_edge80

.lr.ph79:                                         ; preds = %.loopexit, %_ZN7oopDesc4sizeEv.exit
  %.05677 = phi ptr [ %110, %_ZN7oopDesc4sizeEv.exit ], [ %12, %.loopexit ]
  %53 = load i8, ptr @UseCompressedClassPointers, align 1
  %54 = trunc i8 %53 to i1
  %55 = getelementptr inbounds nuw i8, ptr %.05677, i64 8
  br i1 %54, label %56, label %66

56:                                               ; preds = %.lr.ph79
  %57 = load i32, ptr %55, align 8
  %58 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %59 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %60 = ptrtoint ptr %58 to i64
  %61 = zext i32 %57 to i64
  %62 = zext nneg i32 %59 to i64
  %63 = shl i64 %61, %62
  %64 = add i64 %63, %60
  %65 = inttoptr i64 %64 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

66:                                               ; preds = %.lr.ph79
  %67 = load ptr, ptr %55, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %66, %56
  %.0.i.i = phi ptr [ %65, %56 ], [ %67, %66 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %72 = trunc i32 %69 to i1
  br i1 %72, label %76, label %73

73:                                               ; preds = %71
  %74 = lshr i32 %69, 3
  %75 = zext nneg i32 %74 to i64
  br label %_ZN7oopDesc4sizeEv.exit

76:                                               ; preds = %71
  %77 = load ptr, ptr %.0.i.i, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 256
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef i64 %79(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.05677) #13
  br label %_ZN7oopDesc4sizeEv.exit

81:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %82 = icmp slt i32 %69, 0
  br i1 %82, label %83, label %103

83:                                               ; preds = %81
  %84 = select i1 %54, i64 12, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %.05677, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = and i32 %69, 63
  %89 = zext nneg i32 %88 to i64
  %90 = shl i64 %87, %89
  %91 = lshr i32 %69, 16
  %92 = and i32 %91, 255
  %93 = zext nneg i32 %92 to i64
  %94 = add i64 %90, %93
  %95 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %96 = add nsw i32 %95, -1
  %97 = sext i32 %96 to i64
  %98 = add i64 %94, %97
  %99 = sub i32 0, %95
  %100 = sext i32 %99 to i64
  %101 = and i64 %98, %100
  %102 = lshr i64 %101, 3
  br label %_ZN7oopDesc4sizeEv.exit

103:                                              ; preds = %81
  %104 = load ptr, ptr %.0.i.i, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 256
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef i64 %106(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.05677) #13
  br label %_ZN7oopDesc4sizeEv.exit

_ZN7oopDesc4sizeEv.exit:                          ; preds = %73, %76, %83, %103
  %.0.i1.i = phi i64 [ %80, %76 ], [ %75, %73 ], [ %102, %83 ], [ %107, %103 ]
  %108 = load ptr, ptr %2, align 8
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull %.05677) #13
  %110 = getelementptr inbounds [8 x i8], ptr %.05677, i64 %.0.i1.i
  %111 = icmp ult ptr %110, %3
  br i1 %111, label %.lr.ph79, label %._crit_edge80, !llvm.loop !30

._crit_edge80:                                    ; preds = %_ZN7oopDesc4sizeEv.exit, %.loopexit
  ret void
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #6

declare noundef ptr @_ZNK20ShenandoahMarkBitMap20get_next_marked_addrEPKP12HeapWordImplS3_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

declare void @_ZN17stackChunkOopDesc40relativize_derived_pointers_concurrentlyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28ShenandoahCompactObjectsTask4workEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.ShenandoahParallelWorkerSession, align 8
  %4 = alloca %class.ShenandoahHeapRegionSetIterator, align 8
  %5 = alloca %class.ShenandoahCompactObjectsClosure, align 8
  call void @_ZN23ShenandoahWorkerSessionC2Ej(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %1) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 19, i1 false)
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 1769), align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %_ZN31ShenandoahParallelWorkerSessionC2Ej.exit, label %8

8:                                                ; preds = %2
  %9 = call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #13
  store i64 %9, ptr %3, align 8
  br label %_ZN31ShenandoahParallelWorkerSessionC2Ej.exit

_ZN31ShenandoahParallelWorkerSessionC2Ej.exit:    ; preds = %2, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  call void @_ZN31ShenandoahHeapRegionSetIteratorC1EPK23ShenandoahHeapRegionSet(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %14) #13
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV31ShenandoahCompactObjectsClosure, i64 16), ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %1, ptr %17, align 8
  %18 = call noundef ptr @_ZN31ShenandoahHeapRegionSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  %.not9 = icmp eq ptr %18, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN31ShenandoahParallelWorkerSessionC2Ej.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %20

20:                                               ; preds = %.lr.ph, %27
  %.010 = phi ptr [ %18, %.lr.ph ], [ %31, %27 ]
  %21 = getelementptr inbounds nuw i8, ptr %.010, i64 72
  %22 = load volatile i64, ptr %21, align 8
  %.not8 = icmp eq i64 %22, 0
  br i1 %.not8, label %27, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %19, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.010, i64 48
  %26 = load ptr, ptr %25, align 8
  call void @_ZN14ShenandoahHeap21marked_object_iterateI31ShenandoahCompactObjectsClosureEEvP20ShenandoahHeapRegionPT_PP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(2657) %24, ptr noundef nonnull %.010, ptr noundef nonnull %5, ptr noundef %26)
  br label %27

27:                                               ; preds = %23, %20
  %28 = getelementptr inbounds nuw i8, ptr %.010, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.010, i64 48
  store ptr %29, ptr %30, align 8
  %31 = call noundef ptr @_ZN31ShenandoahHeapRegionSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %._crit_edge, label %20, !llvm.loop !31

._crit_edge:                                      ; preds = %27, %_ZN31ShenandoahParallelWorkerSessionC2Ej.exit
  call void @_ZN31ShenandoahParallelWorkerSessionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN31ShenandoahCompactObjectsClosure9do_objectEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr @UseCompressedClassPointers, align 1
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %4, label %6, label %16

6:                                                ; preds = %2
  %7 = load i32, ptr %5, align 8
  %8 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %9 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %10 = ptrtoint ptr %8 to i64
  %11 = zext i32 %7 to i64
  %12 = zext nneg i32 %9 to i64
  %13 = shl i64 %11, %12
  %14 = add i64 %13, %10
  %15 = inttoptr i64 %14 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %16, %6
  %.0.i.i = phi ptr [ %15, %6 ], [ %17, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %22 = trunc i32 %19 to i1
  br i1 %22, label %26, label %23

23:                                               ; preds = %21
  %24 = lshr i32 %19, 3
  %25 = zext nneg i32 %24 to i64
  br label %_ZN7oopDesc4sizeEv.exit

26:                                               ; preds = %21
  %27 = load ptr, ptr %.0.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 256
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i64 %29(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  br label %_ZN7oopDesc4sizeEv.exit

31:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %32 = icmp slt i32 %19, 0
  br i1 %32, label %33, label %53

33:                                               ; preds = %31
  %34 = select i1 %4, i64 12, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = and i32 %19, 63
  %39 = zext nneg i32 %38 to i64
  %40 = shl i64 %37, %39
  %41 = lshr i32 %19, 16
  %42 = and i32 %41, 255
  %43 = zext nneg i32 %42 to i64
  %44 = add i64 %40, %43
  %45 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %46 = add nsw i32 %45, -1
  %47 = sext i32 %46 to i64
  %48 = add i64 %44, %47
  %49 = sub i32 0, %45
  %50 = sext i32 %49 to i64
  %51 = and i64 %48, %50
  %52 = lshr i64 %51, 3
  br label %_ZN7oopDesc4sizeEv.exit

53:                                               ; preds = %31
  %54 = load ptr, ptr %.0.i.i, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 256
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef i64 %56(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  br label %_ZN7oopDesc4sizeEv.exit

_ZN7oopDesc4sizeEv.exit:                          ; preds = %23, %26, %33, %53
  %.0.i1.i = phi i64 [ %30, %26 ], [ %25, %23 ], [ %52, %33 ], [ %57, %53 ]
  %58 = load volatile i64, ptr %1, align 8
  %59 = and i64 %58, 3
  %60 = icmp eq i64 %59, 3
  br i1 %60, label %61, label %85

61:                                               ; preds = %_ZN7oopDesc4sizeEv.exit
  %62 = load volatile i64, ptr %1, align 8
  %63 = and i64 %62, -4
  %64 = inttoptr i64 %63 to ptr
  %65 = shl i64 %.0.i1.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %64, ptr nonnull align 8 %1, i64 %65, i1 false)
  %66 = load i8, ptr @UseCompressedClassPointers, align 1
  %67 = trunc i8 %66 to i1
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  br i1 %67, label %69, label %79

69:                                               ; preds = %61
  %70 = load i32, ptr %68, align 8
  %71 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %72 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %73 = ptrtoint ptr %71 to i64
  %74 = zext i32 %70 to i64
  %75 = zext nneg i32 %72 to i64
  %76 = shl i64 %74, %75
  %77 = add i64 %76, %73
  %78 = inttoptr i64 %77 to ptr
  br label %_ZNK7oopDesc13is_stackChunkEv.exit.i

79:                                               ; preds = %61
  %80 = load ptr, ptr %68, align 8
  br label %_ZNK7oopDesc13is_stackChunkEv.exit.i

_ZNK7oopDesc13is_stackChunkEv.exit.i:             ; preds = %79, %69
  %.0.i.i.i = phi ptr [ %78, %69 ], [ %80, %79 ]
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 4
  br i1 %83, label %84, label %_ZN21ContinuationGCSupport22relativize_stack_chunkEP7oopDesc.exit

84:                                               ; preds = %_ZNK7oopDesc13is_stackChunkEv.exit.i
  tail call void @_ZN17stackChunkOopDesc40relativize_derived_pointers_concurrentlyEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #13
  br label %_ZN21ContinuationGCSupport22relativize_stack_chunkEP7oopDesc.exit

_ZN21ContinuationGCSupport22relativize_stack_chunkEP7oopDesc.exit: ; preds = %_ZNK7oopDesc13is_stackChunkEv.exit.i, %84
  store volatile i64 1, ptr %64, align 8
  br label %85

85:                                               ; preds = %_ZN21ContinuationGCSupport22relativize_stack_chunkEP7oopDesc.exit, %_ZN7oopDesc4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ShenandoahHeap21marked_object_iterateI31ShenandoahCompactObjectsClosureEEvP20ShenandoahHeapRegionPT_PP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(2657) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca [256 x ptr], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %1, align 8
  %11 = getelementptr inbounds [8 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ult ptr %12, %16
  %18 = select i1 %17, ptr %12, ptr %16
  %19 = icmp ult ptr %3, %12
  %20 = select i1 %19, ptr %3, ptr %12
  %21 = tail call noundef ptr @_ZNK20ShenandoahMarkBitMap20get_next_marked_addrEPKP12HeapWordImplS3_(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef %14, ptr noundef %18) #13
  %22 = load i64, ptr @ShenandoahMarkScanPrefetch, align 8
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %25, label %.preheader67

.preheader67:                                     ; preds = %4
  %24 = icmp ult ptr %21, %20
  br i1 %24, label %.lr.ph, label %.loopexit

25:                                               ; preds = %4
  %26 = icmp samesign ult i64 %22, 257
  br i1 %26, label %.preheader66.split.preheader, label %28

.preheader66.split.preheader:                     ; preds = %25
  %27 = icmp ult ptr %21, %20
  br i1 %27, label %.lr.ph73, label %.loopexit

28:                                               ; preds = %25
  %29 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %29, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.22, i32 noundef 388, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24) #14
  unreachable

.preheader66.split.loopexit:                      ; preds = %.lr.ph76
  %30 = icmp ult ptr %.2, %20
  br i1 %30, label %.lr.ph73.backedge, label %.loopexit

.preheader:                                       ; preds = %36
  %wide.trip.count = and i64 %indvars.iv.next, 4294967295
  br label %.lr.ph76

.lr.ph73:                                         ; preds = %.preheader66.split.preheader, %.lr.ph73.backedge
  %indvars.iv = phi i64 [ %indvars.iv.be, %.lr.ph73.backedge ], [ 0, %.preheader66.split.preheader ]
  %.172 = phi ptr [ %.2, %.lr.ph73.backedge ], [ %21, %.preheader66.split.preheader ]
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %.172, i64 0) #13, !srcloc !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  store ptr %.172, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.172, i64 8
  %33 = icmp ult ptr %32, %20
  br i1 %33, label %34, label %36

34:                                               ; preds = %.lr.ph73
  %35 = tail call noundef ptr @_ZNK20ShenandoahMarkBitMap20get_next_marked_addrEPKP12HeapWordImplS3_(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull %32, ptr noundef nonnull %20) #13
  br label %36

36:                                               ; preds = %.lr.ph73, %34
  %.2 = phi ptr [ %35, %34 ], [ %32, %.lr.ph73 ]
  %37 = icmp sgt i64 %22, %indvars.iv.next
  %38 = icmp ult ptr %.2, %20
  %39 = and i1 %37, %38
  br i1 %39, label %.lr.ph73.backedge, label %.preheader

.lr.ph73.backedge:                                ; preds = %36, %.preheader66.split.loopexit
  %indvars.iv.be = phi i64 [ %indvars.iv.next, %36 ], [ 0, %.preheader66.split.loopexit ]
  br label %.lr.ph73, !llvm.loop !32

.lr.ph76:                                         ; preds = %.preheader, %.lr.ph76
  %indvars.iv86 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next87, %.lr.ph76 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv86
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef %41) #13
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count
  br i1 %exitcond.not, label %.preheader66.split.loopexit, label %.lr.ph76, !llvm.loop !32

.lr.ph:                                           ; preds = %.preheader67, %50
  %.369 = phi ptr [ %.4, %50 ], [ %21, %.preheader67 ]
  %44 = load ptr, ptr %2, align 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef %.369) #13
  %46 = getelementptr inbounds nuw i8, ptr %.369, i64 8
  %47 = icmp ult ptr %46, %20
  br i1 %47, label %48, label %50

48:                                               ; preds = %.lr.ph
  %49 = tail call noundef ptr @_ZNK20ShenandoahMarkBitMap20get_next_marked_addrEPKP12HeapWordImplS3_(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull %46, ptr noundef nonnull %20) #13
  br label %50

50:                                               ; preds = %48, %.lr.ph
  %.4 = phi ptr [ %49, %48 ], [ %46, %.lr.ph ]
  %51 = icmp ult ptr %.4, %20
  br i1 %51, label %.lr.ph, label %.loopexit, !llvm.loop !33

.loopexit:                                        ; preds = %50, %.preheader66.split.loopexit, %.preheader66.split.preheader, %.preheader67
  %52 = icmp ult ptr %12, %3
  br i1 %52, label %.lr.ph79, label %._crit_edge80

.lr.ph79:                                         ; preds = %.loopexit, %_ZN7oopDesc4sizeEv.exit
  %.05677 = phi ptr [ %110, %_ZN7oopDesc4sizeEv.exit ], [ %12, %.loopexit ]
  %53 = load i8, ptr @UseCompressedClassPointers, align 1
  %54 = trunc i8 %53 to i1
  %55 = getelementptr inbounds nuw i8, ptr %.05677, i64 8
  br i1 %54, label %56, label %66

56:                                               ; preds = %.lr.ph79
  %57 = load i32, ptr %55, align 8
  %58 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %59 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %60 = ptrtoint ptr %58 to i64
  %61 = zext i32 %57 to i64
  %62 = zext nneg i32 %59 to i64
  %63 = shl i64 %61, %62
  %64 = add i64 %63, %60
  %65 = inttoptr i64 %64 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

66:                                               ; preds = %.lr.ph79
  %67 = load ptr, ptr %55, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %66, %56
  %.0.i.i = phi ptr [ %65, %56 ], [ %67, %66 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %72 = trunc i32 %69 to i1
  br i1 %72, label %76, label %73

73:                                               ; preds = %71
  %74 = lshr i32 %69, 3
  %75 = zext nneg i32 %74 to i64
  br label %_ZN7oopDesc4sizeEv.exit

76:                                               ; preds = %71
  %77 = load ptr, ptr %.0.i.i, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 256
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef i64 %79(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.05677) #13
  br label %_ZN7oopDesc4sizeEv.exit

81:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %82 = icmp slt i32 %69, 0
  br i1 %82, label %83, label %103

83:                                               ; preds = %81
  %84 = select i1 %54, i64 12, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %.05677, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = and i32 %69, 63
  %89 = zext nneg i32 %88 to i64
  %90 = shl i64 %87, %89
  %91 = lshr i32 %69, 16
  %92 = and i32 %91, 255
  %93 = zext nneg i32 %92 to i64
  %94 = add i64 %90, %93
  %95 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %96 = add nsw i32 %95, -1
  %97 = sext i32 %96 to i64
  %98 = add i64 %94, %97
  %99 = sub i32 0, %95
  %100 = sext i32 %99 to i64
  %101 = and i64 %98, %100
  %102 = lshr i64 %101, 3
  br label %_ZN7oopDesc4sizeEv.exit

103:                                              ; preds = %81
  %104 = load ptr, ptr %.0.i.i, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 256
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef i64 %106(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.05677) #13
  br label %_ZN7oopDesc4sizeEv.exit

_ZN7oopDesc4sizeEv.exit:                          ; preds = %73, %76, %83, %103
  %.0.i1.i = phi i64 [ %80, %76 ], [ %75, %73 ], [ %102, %83 ], [ %107, %103 ]
  %108 = load ptr, ptr %2, align 8
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull %.05677) #13
  %110 = getelementptr inbounds [8 x i8], ptr %.05677, i64 %.0.i1.i
  %111 = icmp ult ptr %110, %3
  br i1 %111, label %.lr.ph79, label %._crit_edge80, !llvm.loop !34

._crit_edge80:                                    ; preds = %_ZN7oopDesc4sizeEv.exit, %.loopexit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN35ShenandoahMCResetCompleteBitmapTask4workEj(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.ShenandoahParallelWorkerSession, align 8
  call void @_ZN23ShenandoahWorkerSessionC2Ej(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %1) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 19, i1 false)
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 1769), align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %_ZN31ShenandoahParallelWorkerSessionC2Ej.exit, label %6

6:                                                ; preds = %2
  %7 = call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #13
  store i64 %7, ptr %3, align 8
  br label %_ZN31ShenandoahParallelWorkerSessionC2Ej.exit

_ZN31ShenandoahParallelWorkerSessionC2Ej.exit:    ; preds = %2, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr nonnull %9) #13, !srcloc !6
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 544
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %10, %13
  br i1 %14, label %_ZN24ShenandoahRegionIterator4nextEv.exit, label %._crit_edge

_ZN24ShenandoahRegionIterator4nextEv.exit:        ; preds = %_ZN31ShenandoahParallelWorkerSessionC2Ej.exit
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 552
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds [8 x i8], ptr %16, i64 %10
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 2248
  %21 = load ptr, ptr %20, align 8
  %.not12 = icmp eq ptr %18, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN24ShenandoahRegionIterator4nextEv.exit, %_ZN24ShenandoahRegionIterator4nextEv.exit10
  %.013 = phi ptr [ %37, %_ZN24ShenandoahRegionIterator4nextEv.exit10 ], [ %18, %_ZN24ShenandoahRegionIterator4nextEv.exit ]
  %22 = call noundef zeroext i1 @_ZN14ShenandoahHeap25is_bitmap_slice_committedEP20ShenandoahHeapRegionb(ptr noundef nonnull align 8 dereferenceable(2657) %19, ptr noundef nonnull %.013, i1 noundef zeroext false) #13
  br i1 %22, label %23, label %_ZNK20ShenandoahHeapRegion9is_pinnedEv.exit.thread

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.013, i64 40
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %_ZNK20ShenandoahHeapRegion9is_pinnedEv.exit [
    i32 7, label %_ZNK20ShenandoahHeapRegion9is_pinnedEv.exit.thread
    i32 8, label %_ZNK20ShenandoahHeapRegion9is_pinnedEv.exit.thread
    i32 5, label %_ZNK20ShenandoahHeapRegion9is_pinnedEv.exit.thread
  ]

_ZNK20ShenandoahHeapRegion9is_pinnedEv.exit:      ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %.013, i64 72
  %27 = load volatile i64, ptr %26, align 8
  %.not11 = icmp eq i64 %27, 0
  br i1 %.not11, label %_ZNK20ShenandoahHeapRegion9is_pinnedEv.exit.thread, label %28

28:                                               ; preds = %_ZNK20ShenandoahHeapRegion9is_pinnedEv.exit
  call void @_ZN24ShenandoahMarkingContext12clear_bitmapEP20ShenandoahHeapRegion(ptr noundef nonnull align 8 dereferenceable(208) %21, ptr noundef nonnull %.013) #13
  br label %_ZNK20ShenandoahHeapRegion9is_pinnedEv.exit.thread

_ZNK20ShenandoahHeapRegion9is_pinnedEv.exit.thread: ; preds = %23, %23, %23, %28, %_ZNK20ShenandoahHeapRegion9is_pinnedEv.exit, %.lr.ph
  %29 = call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr nonnull %9) #13, !srcloc !6
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 544
  %32 = load i64, ptr %31, align 8
  %33 = icmp ult i64 %29, %32
  br i1 %33, label %_ZN24ShenandoahRegionIterator4nextEv.exit10, label %._crit_edge

_ZN24ShenandoahRegionIterator4nextEv.exit10:      ; preds = %_ZNK20ShenandoahHeapRegion9is_pinnedEv.exit.thread
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 552
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds [8 x i8], ptr %35, i64 %29
  %37 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %_ZNK20ShenandoahHeapRegion9is_pinnedEv.exit.thread, %_ZN24ShenandoahRegionIterator4nextEv.exit10, %_ZN31ShenandoahParallelWorkerSessionC2Ej.exit, %_ZN24ShenandoahRegionIterator4nextEv.exit
  call void @_ZN31ShenandoahParallelWorkerSessionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #13
  ret void
}

declare noundef zeroext i1 @_ZN14ShenandoahHeap25is_bitmap_slice_committedEP20ShenandoahHeapRegionb(ptr noundef nonnull align 8 dereferenceable(2657), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN24ShenandoahMarkingContext12clear_bitmapEP20ShenandoahHeapRegion(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28ShenandoahPostCompactClosure14heap_region_doEP20ShenandoahHeapRegion(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %_ZNK20ShenandoahHeapRegion9is_pinnedEv.exit.thread [
    i32 7, label %.thread23
    i32 8, label %.thread23
    i32 5, label %.thread23
  ]

.thread23:                                        ; preds = %2, %2, %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %9, %10
  br label %40

_ZNK20ShenandoahHeapRegion9is_pinnedEv.exit.thread: ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 2248
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %1, align 8
  %21 = getelementptr inbounds [8 x i8], ptr %19, i64 %20
  store ptr %17, ptr %21, align 8
  %.pre = load i32, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  %spec.select.i = icmp ult i32 %.pre, 2
  %29 = icmp ne i64 %28, 0
  %or.cond = and i1 %spec.select.i, %29
  br i1 %or.cond, label %.thread, label %30

.thread:                                          ; preds = %_ZNK20ShenandoahHeapRegion9is_pinnedEv.exit.thread
  tail call void @_ZN20ShenandoahHeapRegion19make_regular_bypassEv(ptr noundef nonnull align 8 dereferenceable(96) %1) #13
  br label %thread-pre-split

30:                                               ; preds = %_ZNK20ShenandoahHeapRegion9is_pinnedEv.exit.thread
  %31 = icmp eq i32 %.pre, 2
  %32 = icmp eq i64 %28, 0
  %or.cond3 = and i1 %32, %31
  br i1 %or.cond3, label %33, label %35

33:                                               ; preds = %30
  tail call void @_ZN20ShenandoahHeapRegion10make_trashEv(ptr noundef nonnull align 8 dereferenceable(96) %1) #13
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %33, %.thread
  %34 = phi i64 [ 0, %33 ], [ %28, %.thread ]
  %.pr = load i32, ptr %3, align 8
  br label %35

35:                                               ; preds = %thread-pre-split, %30
  %36 = phi i64 [ %34, %thread-pre-split ], [ %28, %30 ]
  %37 = phi i32 [ %.pr, %thread-pre-split ], [ %.pre, %30 ]
  %38 = icmp eq i32 %37, 9
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  tail call void @_ZN20ShenandoahHeapRegion7recycleEv(ptr noundef nonnull align 8 dereferenceable(96) %1) #13
  br label %40

40:                                               ; preds = %.thread23, %39, %35
  %.0 = phi i64 [ 0, %39 ], [ %36, %35 ], [ %11, %.thread23 ]
  tail call void @_ZN20ShenandoahHeapRegion13set_live_dataEm(ptr noundef nonnull align 8 dereferenceable(96) %1, i64 noundef %.0) #13
  tail call void @_ZN20ShenandoahHeapRegion20reset_alloc_metadataEv(ptr noundef nonnull align 8 dereferenceable(96) %1) #13
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, %.0
  store i64 %43, ptr %41, align 8
  ret void
}

declare void @_ZN20ShenandoahHeapRegion10make_trashEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN20ShenandoahHeapRegion13set_live_dataEm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef) local_unnamed_addr #1

declare void @_ZN24ShenandoahEvacOOMHandler5clearEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare void @_ZN21GCTraceTimeLoggerImpl7log_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(88), i64, i64) local_unnamed_addr #1

declare void @_ZN7GCTimer21register_gc_phase_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

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
  %10 = call noundef zeroext i1 @_ZN7VMError17is_error_reportedEv() #13
  br i1 %10, label %_ZN20FormatStringEventLogILm256EE4logvEP6ThreadPKcP13__va_list_tag.exit, label %11

11:                                               ; preds = %8
  %12 = call noundef double @_ZN2os11elapsedTimeEv() #13
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %13) #13
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
  %35 = call i32 @jio_vsnprintf(ptr noundef %34, i64 noundef 256, ptr noundef %1, ptr noundef nonnull %3) #13
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %13) #13
  br label %_ZN20FormatStringEventLogILm256EE4logvEP6ThreadPKcP13__va_list_tag.exit

_ZN20FormatStringEventLogILm256EE4logvEP6ThreadPKcP13__va_list_tag.exit: ; preds = %8, %_ZN11MutexLockerD2Ev.exit.i
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %36

36:                                               ; preds = %_ZN20FormatStringEventLogILm256EE4logvEP6ThreadPKcP13__va_list_tag.exit, %2
  ret void
}

declare void @_ZN13EventMarkBaseC2EPFvP6ThreadPKczE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare void @_ZN13EventMarkBase9log_startEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

declare noundef zeroext i1 @_ZN7VMError17is_error_reportedEv() local_unnamed_addr #1

declare noundef double @_ZN2os11elapsedTimeEv() local_unnamed_addr #1

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare i32 @jio_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN13EventMarkBase7log_endEv(ptr noundef nonnull align 8 dereferenceable(272)) local_unnamed_addr #1

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ShenandoahHeap21marked_object_iterateI43ShenandoahPrepareForCompactionObjectClosureEEvP20ShenandoahHeapRegionPT_PP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(2657) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca [256 x ptr], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %1, align 8
  %11 = getelementptr inbounds [8 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ult ptr %12, %16
  %18 = select i1 %17, ptr %12, ptr %16
  %19 = icmp ult ptr %3, %12
  %20 = select i1 %19, ptr %3, ptr %12
  %21 = tail call noundef ptr @_ZNK20ShenandoahMarkBitMap20get_next_marked_addrEPKP12HeapWordImplS3_(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef %14, ptr noundef %18) #13
  %22 = load i64, ptr @ShenandoahMarkScanPrefetch, align 8
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %25, label %.preheader67

.preheader67:                                     ; preds = %4
  %24 = icmp ult ptr %21, %20
  br i1 %24, label %.lr.ph, label %.loopexit

25:                                               ; preds = %4
  %26 = icmp samesign ult i64 %22, 257
  br i1 %26, label %.preheader66.split.preheader, label %28

.preheader66.split.preheader:                     ; preds = %25
  %27 = icmp ult ptr %21, %20
  br i1 %27, label %.lr.ph73, label %.loopexit

28:                                               ; preds = %25
  %29 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %29, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.22, i32 noundef 388, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24) #14
  unreachable

.preheader66.split.loopexit:                      ; preds = %.lr.ph76
  %30 = icmp ult ptr %.2, %20
  br i1 %30, label %.lr.ph73.backedge, label %.loopexit

.preheader:                                       ; preds = %36
  %wide.trip.count = and i64 %indvars.iv.next, 4294967295
  br label %.lr.ph76

.lr.ph73:                                         ; preds = %.preheader66.split.preheader, %.lr.ph73.backedge
  %indvars.iv = phi i64 [ %indvars.iv.be, %.lr.ph73.backedge ], [ 0, %.preheader66.split.preheader ]
  %.172 = phi ptr [ %.2, %.lr.ph73.backedge ], [ %21, %.preheader66.split.preheader ]
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %.172, i64 0) #13, !srcloc !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  store ptr %.172, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.172, i64 8
  %33 = icmp ult ptr %32, %20
  br i1 %33, label %34, label %36

34:                                               ; preds = %.lr.ph73
  %35 = tail call noundef ptr @_ZNK20ShenandoahMarkBitMap20get_next_marked_addrEPKP12HeapWordImplS3_(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull %32, ptr noundef nonnull %20) #13
  br label %36

36:                                               ; preds = %.lr.ph73, %34
  %.2 = phi ptr [ %35, %34 ], [ %32, %.lr.ph73 ]
  %37 = icmp sgt i64 %22, %indvars.iv.next
  %38 = icmp ult ptr %.2, %20
  %39 = and i1 %37, %38
  br i1 %39, label %.lr.ph73.backedge, label %.preheader

.lr.ph73.backedge:                                ; preds = %36, %.preheader66.split.loopexit
  %indvars.iv.be = phi i64 [ %indvars.iv.next, %36 ], [ 0, %.preheader66.split.loopexit ]
  br label %.lr.ph73, !llvm.loop !36

.lr.ph76:                                         ; preds = %.preheader, %.lr.ph76
  %indvars.iv86 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next87, %.lr.ph76 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv86
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %41) #13
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count
  br i1 %exitcond.not, label %.preheader66.split.loopexit, label %.lr.ph76, !llvm.loop !36

.lr.ph:                                           ; preds = %.preheader67, %50
  %.369 = phi ptr [ %.4, %50 ], [ %21, %.preheader67 ]
  %44 = load ptr, ptr %2, align 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %.369) #13
  %46 = getelementptr inbounds nuw i8, ptr %.369, i64 8
  %47 = icmp ult ptr %46, %20
  br i1 %47, label %48, label %50

48:                                               ; preds = %.lr.ph
  %49 = tail call noundef ptr @_ZNK20ShenandoahMarkBitMap20get_next_marked_addrEPKP12HeapWordImplS3_(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull %46, ptr noundef nonnull %20) #13
  br label %50

50:                                               ; preds = %48, %.lr.ph
  %.4 = phi ptr [ %49, %48 ], [ %46, %.lr.ph ]
  %51 = icmp ult ptr %.4, %20
  br i1 %51, label %.lr.ph, label %.loopexit, !llvm.loop !37

.loopexit:                                        ; preds = %50, %.preheader66.split.loopexit, %.preheader66.split.preheader, %.preheader67
  %52 = icmp ult ptr %12, %3
  br i1 %52, label %.lr.ph79, label %._crit_edge80

.lr.ph79:                                         ; preds = %.loopexit, %_ZN7oopDesc4sizeEv.exit
  %.05677 = phi ptr [ %110, %_ZN7oopDesc4sizeEv.exit ], [ %12, %.loopexit ]
  %53 = load i8, ptr @UseCompressedClassPointers, align 1
  %54 = trunc i8 %53 to i1
  %55 = getelementptr inbounds nuw i8, ptr %.05677, i64 8
  br i1 %54, label %56, label %66

56:                                               ; preds = %.lr.ph79
  %57 = load i32, ptr %55, align 8
  %58 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %59 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %60 = ptrtoint ptr %58 to i64
  %61 = zext i32 %57 to i64
  %62 = zext nneg i32 %59 to i64
  %63 = shl i64 %61, %62
  %64 = add i64 %63, %60
  %65 = inttoptr i64 %64 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

66:                                               ; preds = %.lr.ph79
  %67 = load ptr, ptr %55, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %66, %56
  %.0.i.i = phi ptr [ %65, %56 ], [ %67, %66 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %72 = trunc i32 %69 to i1
  br i1 %72, label %76, label %73

73:                                               ; preds = %71
  %74 = lshr i32 %69, 3
  %75 = zext nneg i32 %74 to i64
  br label %_ZN7oopDesc4sizeEv.exit

76:                                               ; preds = %71
  %77 = load ptr, ptr %.0.i.i, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 256
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef i64 %79(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.05677) #13
  br label %_ZN7oopDesc4sizeEv.exit

81:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %82 = icmp slt i32 %69, 0
  br i1 %82, label %83, label %103

83:                                               ; preds = %81
  %84 = select i1 %54, i64 12, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %.05677, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = and i32 %69, 63
  %89 = zext nneg i32 %88 to i64
  %90 = shl i64 %87, %89
  %91 = lshr i32 %69, 16
  %92 = and i32 %91, 255
  %93 = zext nneg i32 %92 to i64
  %94 = add i64 %90, %93
  %95 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %96 = add nsw i32 %95, -1
  %97 = sext i32 %96 to i64
  %98 = add i64 %94, %97
  %99 = sub i32 0, %95
  %100 = sext i32 %99 to i64
  %101 = and i64 %98, %100
  %102 = lshr i64 %101, 3
  br label %_ZN7oopDesc4sizeEv.exit

103:                                              ; preds = %81
  %104 = load ptr, ptr %.0.i.i, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 256
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef i64 %106(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.05677) #13
  br label %_ZN7oopDesc4sizeEv.exit

_ZN7oopDesc4sizeEv.exit:                          ; preds = %73, %76, %83, %103
  %.0.i1.i = phi i64 [ %80, %76 ], [ %75, %73 ], [ %102, %83 ], [ %107, %103 ]
  %108 = load ptr, ptr %2, align 8
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull %.05677) #13
  %110 = getelementptr inbounds [8 x i8], ptr %.05677, i64 %.0.i1.i
  %111 = icmp ult ptr %110, %3
  br i1 %111, label %.lr.ph79, label %._crit_edge80, !llvm.loop !38

._crit_edge80:                                    ; preds = %_ZN7oopDesc4sizeEv.exit, %.loopexit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP20ShenandoahHeapRegion13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #13
  br label %_ZN13GrowableArrayIP20ShenandoahHeapRegionE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #13
  br label %_ZN13GrowableArrayIP20ShenandoahHeapRegionE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #13
  br label %_ZN13GrowableArrayIP20ShenandoahHeapRegionE8allocateEv.exit

_ZN13GrowableArrayIP20ShenandoahHeapRegionE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP20ShenandoahHeapRegionE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP20ShenandoahHeapRegionE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP20ShenandoahHeapRegionE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !39

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP20ShenandoahHeapRegionE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !40

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP20ShenandoahHeapRegionE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #13
  br label %_ZN13GrowableArrayIP20ShenandoahHeapRegionE10deallocateEPS1_.exit

_ZN13GrowableArrayIP20ShenandoahHeapRegionE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI31ShenandoahAdjustPointersClosureE5Table4initI13InstanceKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %_ZN21OopOopIterateDispatchI31ShenandoahAdjustPointersClosureE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass._ZN21OopOopIterateDispatchI31ShenandoahAdjustPointersClosureE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI31ShenandoahAdjustPointersClosureE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI31ShenandoahAdjustPointersClosureE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %_ZN21OopOopIterateDispatchI31ShenandoahAdjustPointersClosureE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass._ZN21OopOopIterateDispatchI31ShenandoahAdjustPointersClosureE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass.i.i, ptr @_ZN21OopOopIterateDispatchI31ShenandoahAdjustPointersClosureE6_tableE, align 8
  tail call void %_ZN21OopOopIterateDispatchI31ShenandoahAdjustPointersClosureE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass._ZN21OopOopIterateDispatchI31ShenandoahAdjustPointersClosureE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI31ShenandoahAdjustPointersClosureE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = getelementptr i8, ptr %2, i64 152
  %.val.i = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i, ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %6, i1 noundef zeroext false) #13
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 292
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %.idx = shl nuw nsw i64 %18, 3
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %._crit_edge30, label %.lr.ph29

.lr.ph29:                                         ; preds = %3
  %20 = ptrtoint ptr %1 to i64
  br label %21

21:                                               ; preds = %.lr.ph29, %._crit_edge
  %.02527 = phi ptr [ %15, %.lr.ph29 ], [ %52, %._crit_edge ]
  %22 = load i32, ptr %.02527, align 4
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %23, %20
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %.02527, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %.idx31 = shl nuw nsw i64 %28, 2
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx31
  %.not32 = icmp eq i32 %27, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %_ZN13Devirtualizer6do_oopI31ShenandoahAdjustPointersClosure9narrowOopEEvPT_PT0_.exit
  %.026 = phi ptr [ %50, %_ZN13Devirtualizer6do_oopI31ShenandoahAdjustPointersClosure9narrowOopEEvPT_PT0_.exit ], [ %25, %21 ]
  %30 = load i32, ptr %.026, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %_ZN13Devirtualizer6do_oopI31ShenandoahAdjustPointersClosure9narrowOopEEvPT_PT0_.exit, label %32

32:                                               ; preds = %.lr.ph
  %33 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = zext i32 %30 to i64
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %37 = zext nneg i32 %36 to i64
  %38 = shl i64 %35, %37
  %39 = add i64 %38, %34
  %40 = inttoptr i64 %39 to ptr
  %41 = load volatile i64, ptr %40, align 8
  %42 = and i64 %41, 3
  %43 = icmp eq i64 %42, 3
  br i1 %43, label %44, label %_ZN13Devirtualizer6do_oopI31ShenandoahAdjustPointersClosure9narrowOopEEvPT_PT0_.exit

44:                                               ; preds = %32
  %45 = load volatile i64, ptr %40, align 8
  %46 = and i64 %45, -4
  %47 = sub i64 %46, %34
  %48 = lshr i64 %47, %37
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %.026, align 4
  br label %_ZN13Devirtualizer6do_oopI31ShenandoahAdjustPointersClosure9narrowOopEEvPT_PT0_.exit

_ZN13Devirtualizer6do_oopI31ShenandoahAdjustPointersClosure9narrowOopEEvPT_PT0_.exit: ; preds = %.lr.ph, %32, %44
  %50 = getelementptr inbounds nuw i8, ptr %.026, i64 4
  %51 = icmp ult ptr %50, %29
  br i1 %51, label %.lr.ph, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %_ZN13Devirtualizer6do_oopI31ShenandoahAdjustPointersClosure9narrowOopEEvPT_PT0_.exit, %21
  %52 = getelementptr inbounds nuw i8, ptr %.02527, i64 8
  %53 = icmp ult ptr %52, %19
  br i1 %53, label %21, label %._crit_edge30, !llvm.loop !42

._crit_edge30:                                    ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI31ShenandoahAdjustPointersClosureE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = getelementptr i8, ptr %2, i64 152
  %.val.i = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i, ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %6, i1 noundef zeroext false) #13
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 292
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %.idx = shl nuw nsw i64 %18, 3
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %._crit_edge30, label %.lr.ph29

.lr.ph29:                                         ; preds = %3
  %20 = ptrtoint ptr %1 to i64
  br label %21

21:                                               ; preds = %.lr.ph29, %._crit_edge
  %.02527 = phi ptr [ %15, %.lr.ph29 ], [ %42, %._crit_edge ]
  %22 = load i32, ptr %.02527, align 4
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %23, %20
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %.02527, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %.idx31 = shl nuw nsw i64 %28, 3
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx31
  %.not32 = icmp eq i32 %27, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %_ZN13Devirtualizer6do_oopI31ShenandoahAdjustPointersClosureP7oopDescEEvPT_PT0_.exit
  %.026 = phi ptr [ %40, %_ZN13Devirtualizer6do_oopI31ShenandoahAdjustPointersClosureP7oopDescEEvPT_PT0_.exit ], [ %25, %21 ]
  %30 = load ptr, ptr %.026, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN13Devirtualizer6do_oopI31ShenandoahAdjustPointersClosureP7oopDescEEvPT_PT0_.exit, label %32

32:                                               ; preds = %.lr.ph
  %33 = load volatile i64, ptr %30, align 8
  %34 = and i64 %33, 3
  %35 = icmp eq i64 %34, 3
  br i1 %35, label %36, label %_ZN13Devirtualizer6do_oopI31ShenandoahAdjustPointersClosureP7oopDescEEvPT_PT0_.exit

36:                                               ; preds = %32
  %37 = load volatile i64, ptr %30, align 8
  %38 = and i64 %37, -4
  %39 = inttoptr i64 %38 to ptr
  store ptr %39, ptr %.026, align 8
  br label %_ZN13Devirtualizer6do_oopI31ShenandoahAdjustPointersClosureP7oopDescEEvPT_PT0_.exit

_ZN13Devirtualizer6do_oopI31ShenandoahAdjustPointersClosureP7oopDescEEvPT_PT0_.exit: ; preds = %.lr.ph, %32, %36
  %40 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  %41 = icmp ult ptr %40, %29
  br i1 %41, label %.lr.ph, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %_ZN13Devirtualizer6do_oopI31ShenandoahAdjustPointersClosureP7oopDescEEvPT_PT0_.exit, %21
  %42 = getelementptr inbounds nuw i8, ptr %.02527, i64 8
  %43 = icmp ult ptr %42, %19
  br i1 %43, label %21, label %._crit_edge30, !llvm.loop !44

._crit_edge30:                                    ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI31ShenandoahAdjustPointersClosureE5Table4initI16InstanceRefKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI31ShenandoahAdjustPointersClosureE5Table15oop_oop_iterateI16InstanceRefKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI31ShenandoahAdjustPointersClosureE5Table15oop_oop_iterateI16InstanceRefKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI31ShenandoahAdjustPointersClosureE6_tableE, i64 8), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI31ShenandoahAdjustPointersClosureE5Table15oop_oop_iterateI16InstanceRefKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %class.AlwaysContains, align 1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %.val.i.i = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i.i, ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %7, i1 noundef zeroext false) #13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 292
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %.idx.i = shl nuw nsw i64 %19, 3
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %_ZN16InstanceRefKlass15oop_oop_iterateI9narrowOop31ShenandoahAdjustPointersClosureEEvP7oopDescPT0_.exit, label %.lr.ph31.i

.lr.ph31.i:                                       ; preds = %3
  %21 = ptrtoint ptr %1 to i64
  br label %22

22:                                               ; preds = %._crit_edge.i, %.lr.ph31.i
  %.02729.i = phi ptr [ %16, %.lr.ph31.i ], [ %53, %._crit_edge.i ]
  %23 = load i32, ptr %.02729.i, align 4
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %24, %21
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %.02729.i, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %.idx33.i = shl nuw nsw i64 %29, 2
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx33.i
  %.not34.i = icmp eq i32 %28, 0
  br i1 %.not34.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %_ZN13Devirtualizer6do_oopI31ShenandoahAdjustPointersClosure9narrowOopEEvPT_PT0_.exit.i
  %.028.i = phi ptr [ %51, %_ZN13Devirtualizer6do_oopI31ShenandoahAdjustPointersClosure9narrowOopEEvPT_PT0_.exit.i ], [ %26, %22 ]
  %31 = load i32, ptr %.028.i, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_ZN13Devirtualizer6do_oopI31ShenandoahAdjustPointersClosure9narrowOopEEvPT_PT0_.exit.i, label %33

33:                                               ; preds = %.lr.ph.i
  %34 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = zext i32 %31 to i64
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %38 = zext nneg i32 %37 to i64
  %39 = shl i64 %36, %38
  %40 = add i64 %39, %35
  %41 = inttoptr i64 %40 to ptr
  %42 = load volatile i64, ptr %41, align 8
  %43 = and i64 %42, 3
  %44 = icmp eq i64 %43, 3
  br i1 %44, label %45, label %_ZN13Devirtualizer6do_oopI31ShenandoahAdjustPointersClosure9narrowOopEEvPT_PT0_.exit.i

45:                                               ; preds = %33
  %46 = load volatile i64, ptr %41, align 8
  %47 = and i64 %46, -4
  %48 = sub i64 %47, %35
  %49 = lshr i64 %48, %38
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %.028.i, align 4
  br label %_ZN13Devirtualizer6do_oopI31ShenandoahAdjustPointersClosure9narrowOopEEvPT_PT0_.exit.i

_ZN13Devirtualizer6do_oopI31ShenandoahAdjustPointersClosure9narrowOopEEvPT_PT0_.exit.i: ; preds = %45, %33, %.lr.ph.i
  %51 = getelementptr inbounds nuw i8, ptr %.028.i, i64 4
  %52 = icmp ult ptr %51, %30
  br i1 %52, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !45

._crit_edge.i:                                    ; preds = %_ZN13Devirtualizer6do_oopI31ShenandoahAdjustPointersClosure9narrowOopEEvPT_PT0_.exit.i, %22
  %53 = getelementptr inbounds nuw i8, ptr %.02729.i, i64 8
  %54 = icmp ult ptr %53, %20
  br i1 %54, label %22, label %_ZN16InstanceRefKlass15oop_oop_iterateI9narrowOop31ShenandoahAdjustPointersClosureEEvP7oopDescPT0_.exit, !llvm.loop !46

_ZN16InstanceRefKlass15oop_oop_iterateI9narrowOop31ShenandoahAdjustPointersClosureEEvP7oopDescPT0_.exit: ; preds = %._crit_edge.i, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingI9narrowOop31ShenandoahAdjustPointersClosure14AlwaysContainsEEvP7oopDescPT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef nonnull %0, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI31ShenandoahAdjustPointersClosureE5Table15oop_oop_iterateI16InstanceRefKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %class.AlwaysContains, align 1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %.val.i.i = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i.i, ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %7, i1 noundef zeroext false) #13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 292
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %.idx.i = shl nuw nsw i64 %19, 3
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %_ZN16InstanceRefKlass15oop_oop_iterateIP7oopDesc31ShenandoahAdjustPointersClosureEEvS2_PT0_.exit, label %.lr.ph31.i

.lr.ph31.i:                                       ; preds = %3
  %21 = ptrtoint ptr %1 to i64
  br label %22

22:                                               ; preds = %._crit_edge.i, %.lr.ph31.i
  %.02729.i = phi ptr [ %16, %.lr.ph31.i ], [ %43, %._crit_edge.i ]
  %23 = load i32, ptr %.02729.i, align 4
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %24, %21
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %.02729.i, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %.idx33.i = shl nuw nsw i64 %29, 3
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx33.i
  %.not34.i = icmp eq i32 %28, 0
  br i1 %.not34.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %_ZN13Devirtualizer6do_oopI31ShenandoahAdjustPointersClosureP7oopDescEEvPT_PT0_.exit.i
  %.028.i = phi ptr [ %41, %_ZN13Devirtualizer6do_oopI31ShenandoahAdjustPointersClosureP7oopDescEEvPT_PT0_.exit.i ], [ %26, %22 ]
  %31 = load ptr, ptr %.028.i, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN13Devirtualizer6do_oopI31ShenandoahAdjustPointersClosureP7oopDescEEvPT_PT0_.exit.i, label %33

33:                                               ; preds = %.lr.ph.i
  %34 = load volatile i64, ptr %31, align 8
  %35 = and i64 %34, 3
  %36 = icmp eq i64 %35, 3
  br i1 %36, label %37, label %_ZN13Devirtualizer6do_oopI31ShenandoahAdjustPointersClosureP7oopDescEEvPT_PT0_.exit.i

37:                                               ; preds = %33
  %38 = load volatile i64, ptr %31, align 8
  %39 = and i64 %38, -4
  %40 = inttoptr i64 %39 to ptr
  store ptr %40, ptr %.028.i, align 8
  br label %_ZN13Devirtualizer6do_oopI31ShenandoahAdjustPointersClosureP7oopDescEEvPT_PT0_.exit.i

_ZN13Devirtualizer6do_oopI31ShenandoahAdjustPointersClosureP7oopDescEEvPT_PT0_.exit.i: ; preds = %37, %33, %.lr.ph.i
  %41 = getelementptr inbounds nuw i8, ptr %.028.i, i64 8
  %42 = icmp ult ptr %41, %30
  br i1 %42, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !47

._crit_edge.i:                                    ; preds = %_ZN13Devirtualizer6do_oopI31ShenandoahAdjustPointersClosureP7oopDescEEvPT_PT0_.exit.i, %22
  %43 = getelementptr inbounds nuw i8, ptr %.02729.i, i64 8
  %44 = icmp ult ptr %43, %20
  br i1 %44, label %22, label %_ZN16InstanceRefKlass15oop_oop_iterateIP7oopDesc31ShenandoahAdjustPointersClosureEEvS2_PT0_.exit, !llvm.loop !48

_ZN16InstanceRefKlass15oop_oop_iterateIP7oopDesc31ShenandoahAdjustPointersClosureEEvS2_PT0_.exit: ; preds = %._crit_edge.i, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingIP7oopDesc31ShenandoahAdjustPointersClosure14AlwaysContainsEEvS2_PT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef nonnull %0, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingI9narrowOop31ShenandoahAdjustPointersClosure14AlwaysContainsEEvP7oopDescPT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  switch i32 %8, label %89 [
    i32 0, label %9
    i32 1, label %13
    i32 2, label %63
  ]

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 306
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i32
  tail call void @_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop31ShenandoahAdjustPointersClosure14AlwaysContainsEEvP7oopDesc13ReferenceTypePT0_RT1_(ptr noundef %1, i32 noundef %12, ptr noundef nonnull %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %_ZN16InstanceRefKlass22oop_oop_iterate_fieldsI9narrowOop31ShenandoahAdjustPointersClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit

13:                                               ; preds = %4
  %14 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %15 = ptrtoint ptr %1 to i64
  %16 = sext i32 %14 to i64
  %17 = add nsw i64 %16, %15
  %18 = inttoptr i64 %17 to ptr
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZN16InstanceRefKlass11do_referentI9narrowOop31ShenandoahAdjustPointersClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit.i, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = zext i32 %19 to i64
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %26 = zext nneg i32 %25 to i64
  %27 = shl i64 %24, %26
  %28 = add i64 %27, %23
  %29 = inttoptr i64 %28 to ptr
  %30 = load volatile i64, ptr %29, align 8
  %31 = and i64 %30, 3
  %32 = icmp eq i64 %31, 3
  br i1 %32, label %33, label %_ZN16InstanceRefKlass11do_referentI9narrowOop31ShenandoahAdjustPointersClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit.i

33:                                               ; preds = %21
  %34 = load volatile i64, ptr %29, align 8
  %35 = and i64 %34, -4
  %36 = sub i64 %35, %23
  %37 = lshr i64 %36, %26
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %18, align 4
  br label %_ZN16InstanceRefKlass11do_referentI9narrowOop31ShenandoahAdjustPointersClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit.i

_ZN16InstanceRefKlass11do_referentI9narrowOop31ShenandoahAdjustPointersClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit.i: ; preds = %33, %21, %13
  %39 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %40 = sext i32 %39 to i64
  %41 = add nsw i64 %40, %15
  %42 = inttoptr i64 %41 to ptr
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %_ZN16InstanceRefKlass22oop_oop_iterate_fieldsI9narrowOop31ShenandoahAdjustPointersClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit, label %45

45:                                               ; preds = %_ZN16InstanceRefKlass11do_referentI9narrowOop31ShenandoahAdjustPointersClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit.i
  %46 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = zext i32 %43 to i64
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %50 = zext nneg i32 %49 to i64
  %51 = shl i64 %48, %50
  %52 = add i64 %51, %47
  %53 = inttoptr i64 %52 to ptr
  %54 = load volatile i64, ptr %53, align 8
  %55 = and i64 %54, 3
  %56 = icmp eq i64 %55, 3
  br i1 %56, label %57, label %_ZN16InstanceRefKlass22oop_oop_iterate_fieldsI9narrowOop31ShenandoahAdjustPointersClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit

57:                                               ; preds = %45
  %58 = load volatile i64, ptr %53, align 8
  %59 = and i64 %58, -4
  %60 = sub i64 %59, %47
  %61 = lshr i64 %60, %50
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %42, align 4
  br label %_ZN16InstanceRefKlass22oop_oop_iterate_fieldsI9narrowOop31ShenandoahAdjustPointersClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit

63:                                               ; preds = %4
  %64 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %65 = ptrtoint ptr %1 to i64
  %66 = sext i32 %64 to i64
  %67 = add nsw i64 %66, %65
  %68 = inttoptr i64 %67 to ptr
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %_ZN16InstanceRefKlass22oop_oop_iterate_fieldsI9narrowOop31ShenandoahAdjustPointersClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit, label %71

71:                                               ; preds = %63
  %72 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = zext i32 %69 to i64
  %75 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %76 = zext nneg i32 %75 to i64
  %77 = shl i64 %74, %76
  %78 = add i64 %77, %73
  %79 = inttoptr i64 %78 to ptr
  %80 = load volatile i64, ptr %79, align 8
  %81 = and i64 %80, 3
  %82 = icmp eq i64 %81, 3
  br i1 %82, label %83, label %_ZN16InstanceRefKlass22oop_oop_iterate_fieldsI9narrowOop31ShenandoahAdjustPointersClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit

83:                                               ; preds = %71
  %84 = load volatile i64, ptr %79, align 8
  %85 = and i64 %84, -4
  %86 = sub i64 %85, %73
  %87 = lshr i64 %86, %76
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %68, align 4
  br label %_ZN16InstanceRefKlass22oop_oop_iterate_fieldsI9narrowOop31ShenandoahAdjustPointersClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit

89:                                               ; preds = %4
  %90 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %90, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.30, i32 noundef 122) #14
  unreachable

_ZN16InstanceRefKlass22oop_oop_iterate_fieldsI9narrowOop31ShenandoahAdjustPointersClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit: ; preds = %83, %71, %63, %57, %45, %_ZN16InstanceRefKlass11do_referentI9narrowOop31ShenandoahAdjustPointersClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit.i, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop31ShenandoahAdjustPointersClosure14AlwaysContainsEEvP7oopDesc13ReferenceTypePT0_RT1_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %._ZN16InstanceRefKlass12try_discoverI9narrowOop31ShenandoahAdjustPointersClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread_crit_edge, label %7

._ZN16InstanceRefKlass12try_discoverI9narrowOop31ShenandoahAdjustPointersClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread_crit_edge: ; preds = %4
  %.pre = ptrtoint ptr %0 to i64
  br label %_ZN16InstanceRefKlass12try_discoverI9narrowOop31ShenandoahAdjustPointersClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread

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
  br i1 %.not11.i, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop31ShenandoahAdjustPointersClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread, label %16

16:                                               ; preds = %7
  %17 = load volatile i64, ptr %15, align 8
  %18 = and i64 %17, 3
  %19 = icmp eq i64 %18, 3
  br i1 %19, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop31ShenandoahAdjustPointersClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop31ShenandoahAdjustPointersClosureEEbP7oopDesc13ReferenceTypePT0_.exit

_ZN16InstanceRefKlass12try_discoverI9narrowOop31ShenandoahAdjustPointersClosureEEbP7oopDesc13ReferenceTypePT0_.exit: ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %0, i32 noundef %1) #13
  br i1 %22, label %_ZN16InstanceRefKlass13do_discoveredI9narrowOop31ShenandoahAdjustPointersClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop31ShenandoahAdjustPointersClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread

_ZN16InstanceRefKlass12try_discoverI9narrowOop31ShenandoahAdjustPointersClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread: ; preds = %._ZN16InstanceRefKlass12try_discoverI9narrowOop31ShenandoahAdjustPointersClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread_crit_edge, %16, %7, %_ZN16InstanceRefKlass12try_discoverI9narrowOop31ShenandoahAdjustPointersClosureEEbP7oopDesc13ReferenceTypePT0_.exit
  %.pre-phi = phi i64 [ %.pre, %._ZN16InstanceRefKlass12try_discoverI9narrowOop31ShenandoahAdjustPointersClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread_crit_edge ], [ %10, %16 ], [ %10, %7 ], [ %10, %_ZN16InstanceRefKlass12try_discoverI9narrowOop31ShenandoahAdjustPointersClosureEEbP7oopDesc13ReferenceTypePT0_.exit ]
  %23 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %.pre-phi, %24
  %26 = inttoptr i64 %25 to ptr
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %_ZN16InstanceRefKlass11do_referentI9narrowOop31ShenandoahAdjustPointersClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit, label %29

29:                                               ; preds = %_ZN16InstanceRefKlass12try_discoverI9narrowOop31ShenandoahAdjustPointersClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread
  %30 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = zext i32 %27 to i64
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %34 = zext nneg i32 %33 to i64
  %35 = shl i64 %32, %34
  %36 = add i64 %35, %31
  %37 = inttoptr i64 %36 to ptr
  %38 = load volatile i64, ptr %37, align 8
  %39 = and i64 %38, 3
  %40 = icmp eq i64 %39, 3
  br i1 %40, label %41, label %_ZN16InstanceRefKlass11do_referentI9narrowOop31ShenandoahAdjustPointersClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit

41:                                               ; preds = %29
  %42 = load volatile i64, ptr %37, align 8
  %43 = and i64 %42, -4
  %44 = sub i64 %43, %31
  %45 = lshr i64 %44, %34
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %26, align 4
  br label %_ZN16InstanceRefKlass11do_referentI9narrowOop31ShenandoahAdjustPointersClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit

_ZN16InstanceRefKlass11do_referentI9narrowOop31ShenandoahAdjustPointersClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit: ; preds = %_ZN16InstanceRefKlass12try_discoverI9narrowOop31ShenandoahAdjustPointersClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread, %29, %41
  %47 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %48 = sext i32 %47 to i64
  %49 = add nsw i64 %.pre-phi, %48
  %50 = inttoptr i64 %49 to ptr
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %_ZN16InstanceRefKlass13do_discoveredI9narrowOop31ShenandoahAdjustPointersClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit, label %53

53:                                               ; preds = %_ZN16InstanceRefKlass11do_referentI9narrowOop31ShenandoahAdjustPointersClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit
  %54 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = zext i32 %51 to i64
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %58 = zext nneg i32 %57 to i64
  %59 = shl i64 %56, %58
  %60 = add i64 %59, %55
  %61 = inttoptr i64 %60 to ptr
  %62 = load volatile i64, ptr %61, align 8
  %63 = and i64 %62, 3
  %64 = icmp eq i64 %63, 3
  br i1 %64, label %65, label %_ZN16InstanceRefKlass13do_discoveredI9narrowOop31ShenandoahAdjustPointersClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit

65:                                               ; preds = %53
  %66 = load volatile i64, ptr %61, align 8
  %67 = and i64 %66, -4
  %68 = sub i64 %67, %55
  %69 = lshr i64 %68, %58
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %50, align 4
  br label %_ZN16InstanceRefKlass13do_discoveredI9narrowOop31ShenandoahAdjustPointersClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit

_ZN16InstanceRefKlass13do_discoveredI9narrowOop31ShenandoahAdjustPointersClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit: ; preds = %65, %53, %_ZN16InstanceRefKlass11do_referentI9narrowOop31ShenandoahAdjustPointersClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit, %_ZN16InstanceRefKlass12try_discoverI9narrowOop31ShenandoahAdjustPointersClosureEEbP7oopDesc13ReferenceTypePT0_.exit
  ret void
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #6

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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.31, i32 noundef 226, ptr noundef nonnull @.str.32) #14
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm331846EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.31, i32 noundef 226, ptr noundef nonnull @.str.32) #14
  unreachable

_ZN14AccessInternal15BarrierResolverILm331846EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.5.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.5, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.5.sink, i64 %14
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
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.33, i32 noundef 55) #14
  unreachable
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #6

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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
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
  %128 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %127, i32 %121, ptr nonnull %3) #13, !srcloc !11
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
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
  %114 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %112, ptr nonnull %2, ptr nonnull %3) #13, !srcloc !49
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
  %12 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %5, ptr nonnull %0) #13, !srcloc !49
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.split7.i.i, %.split.i.i
  %phi.call9.i.i = phi i64 [ %16, %.split.i.i ], [ %12, %.split7.i.i ]
  %14 = load i64, ptr @XAddressBadMask, align 8
  %15 = and i64 %14, %phi.call9.i.i
  %.not.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %.lr.ph.i.i
  %16 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %phi.call9.i.i, ptr nonnull %0) #13, !srcloc !49
  %17 = icmp eq i64 %16, %phi.call9.i.i
  br i1 %17, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.lr.ph.i.i, !llvm.loop !50

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
  %40 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %5, ptr nonnull %0) #13, !srcloc !49
  %41 = icmp eq i64 %40, %5
  br i1 %41, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split7.i.i.i, %.split.i.i.i
  %phi.call9.i.i.i = phi i64 [ %44, %.split.i.i.i ], [ %40, %.split7.i.i.i ]
  %42 = load i64, ptr @XAddressWeakBadMask, align 8
  %43 = and i64 %42, %phi.call9.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %44 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %phi.call9.i.i.i, ptr nonnull %0) #13, !srcloc !49
  %45 = icmp eq i64 %44, %phi.call9.i.i.i
  br i1 %45, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !51

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
  %70 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i311, i64 %.0.i16.i, ptr nonnull %0) #13, !srcloc !49
  %71 = icmp eq i64 %70, %.0.i16.i
  br i1 %71, label %_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %72

72:                                               ; preds = %.preheader.i.i
  %73 = load i64, ptr @ZPointerMarkBadMask, align 8
  %74 = and i64 %73, %70
  %.not.i.i = icmp eq i64 %74, 0
  %75 = icmp ne i64 %70, 0
  %76 = and i1 %75, %.not.i.i
  br i1 %76, label %_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !52

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
  %60 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i114, i64 %.0.i16.i, ptr nonnull %0) #13, !srcloc !49
  %61 = icmp eq i64 %60, %.0.i16.i
  br i1 %61, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %62

62:                                               ; preds = %.preheader.i.i
  %63 = load i64, ptr @ZPointerLoadBadMask, align 8
  %64 = and i64 %63, %60
  %.not.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !52

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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.31, i32 noundef 226, ptr noundef nonnull @.str.32) #14
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm299078EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.31, i32 noundef 226, ptr noundef nonnull @.str.32) #14
  unreachable

_ZN14AccessInternal15BarrierResolverILm299078EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.6.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.6, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.6.sink, i64 %14
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
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.33, i32 noundef 55) #14
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
  %12 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %5, ptr nonnull %0) #13, !srcloc !49
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.split7.i.i, %.split.i.i
  %phi.call9.i.i = phi i64 [ %16, %.split.i.i ], [ %12, %.split7.i.i ]
  %14 = load i64, ptr @XAddressBadMask, align 8
  %15 = and i64 %14, %phi.call9.i.i
  %.not.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %.lr.ph.i.i
  %16 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %phi.call9.i.i, ptr nonnull %0) #13, !srcloc !49
  %17 = icmp eq i64 %16, %phi.call9.i.i
  br i1 %17, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.lr.ph.i.i, !llvm.loop !50

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
  %40 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %5, ptr nonnull %0) #13, !srcloc !49
  %41 = icmp eq i64 %40, %5
  br i1 %41, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split7.i.i.i, %.split.i.i.i
  %phi.call9.i.i.i = phi i64 [ %44, %.split.i.i.i ], [ %40, %.split7.i.i.i ]
  %42 = load i64, ptr @XAddressWeakBadMask, align 8
  %43 = and i64 %42, %phi.call9.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %44 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %phi.call9.i.i.i, ptr nonnull %0) #13, !srcloc !49
  %45 = icmp eq i64 %44, %phi.call9.i.i.i
  br i1 %45, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !51

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
  %70 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i311, i64 %.0.i16.i, ptr nonnull %0) #13, !srcloc !49
  %71 = icmp eq i64 %70, %.0.i16.i
  br i1 %71, label %_ZN8ZBarrier7barrierIZNS_49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %72

72:                                               ; preds = %.preheader.i.i
  %73 = load i64, ptr @ZPointerMarkBadMask, align 8
  %74 = and i64 %73, %70
  %.not.i.i = icmp eq i64 %74, 0
  %75 = icmp ne i64 %70, 0
  %76 = and i1 %75, %.not.i.i
  br i1 %76, label %_ZN8ZBarrier7barrierIZNS_49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !52

_ZN8ZBarrier7barrierIZNS_49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %72, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %7, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_mark_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %13, %7 ], [ %53, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %53, %_Z15color_mark_good8zaddress8zpointer.exit ], [ %54, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %69, %72 ], [ %69, %.preheader.i.i ]
  ret i64 %.0.i
}

declare noundef i64 @_ZN8ZBarrier39blocking_load_barrier_on_weak_slow_pathEPV8zpointer8zaddress(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingIP7oopDesc31ShenandoahAdjustPointersClosure14AlwaysContainsEEvS2_PT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  switch i32 %8, label %93 [
    i32 0, label %9
    i32 1, label %55
    i32 2, label %81
  ]

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 306
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %._ZN16InstanceRefKlass12try_discoverIP7oopDesc31ShenandoahAdjustPointersClosureEEbS2_13ReferenceTypePT0_.exit.thread_crit_edge.i, label %15

._ZN16InstanceRefKlass12try_discoverIP7oopDesc31ShenandoahAdjustPointersClosureEEbS2_13ReferenceTypePT0_.exit.thread_crit_edge.i: ; preds = %9
  %.pre.i = ptrtoint ptr %1 to i64
  br label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc31ShenandoahAdjustPointersClosureEEbS2_13ReferenceTypePT0_.exit.thread.i

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
  br i1 %.not11.i.i, label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc31ShenandoahAdjustPointersClosureEEbS2_13ReferenceTypePT0_.exit.thread.i, label %24

24:                                               ; preds = %15
  %25 = load volatile i64, ptr %23, align 8
  %26 = and i64 %25, 3
  %27 = icmp eq i64 %26, 3
  br i1 %27, label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc31ShenandoahAdjustPointersClosureEEbS2_13ReferenceTypePT0_.exit.thread.i, label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc31ShenandoahAdjustPointersClosureEEbS2_13ReferenceTypePT0_.exit.i

_ZN16InstanceRefKlass12try_discoverIP7oopDesc31ShenandoahAdjustPointersClosureEEbS2_13ReferenceTypePT0_.exit.i: ; preds = %24
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %1, i32 noundef %12) #13
  br i1 %30, label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc31ShenandoahAdjustPointersClosure14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit, label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc31ShenandoahAdjustPointersClosureEEbS2_13ReferenceTypePT0_.exit.thread.i

_ZN16InstanceRefKlass12try_discoverIP7oopDesc31ShenandoahAdjustPointersClosureEEbS2_13ReferenceTypePT0_.exit.thread.i: ; preds = %_ZN16InstanceRefKlass12try_discoverIP7oopDesc31ShenandoahAdjustPointersClosureEEbS2_13ReferenceTypePT0_.exit.i, %24, %15, %._ZN16InstanceRefKlass12try_discoverIP7oopDesc31ShenandoahAdjustPointersClosureEEbS2_13ReferenceTypePT0_.exit.thread_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._ZN16InstanceRefKlass12try_discoverIP7oopDesc31ShenandoahAdjustPointersClosureEEbS2_13ReferenceTypePT0_.exit.thread_crit_edge.i ], [ %18, %24 ], [ %18, %15 ], [ %18, %_ZN16InstanceRefKlass12try_discoverIP7oopDesc31ShenandoahAdjustPointersClosureEEbS2_13ReferenceTypePT0_.exit.i ]
  %31 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %32 = sext i32 %31 to i64
  %33 = add nsw i64 %.pre-phi.i, %32
  %34 = inttoptr i64 %33 to ptr
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN16InstanceRefKlass11do_referentIP7oopDesc31ShenandoahAdjustPointersClosure14AlwaysContainsEEvS2_PT0_RT1_.exit.i, label %37

37:                                               ; preds = %_ZN16InstanceRefKlass12try_discoverIP7oopDesc31ShenandoahAdjustPointersClosureEEbS2_13ReferenceTypePT0_.exit.thread.i
  %38 = load volatile i64, ptr %35, align 8
  %39 = and i64 %38, 3
  %40 = icmp eq i64 %39, 3
  br i1 %40, label %41, label %_ZN16InstanceRefKlass11do_referentIP7oopDesc31ShenandoahAdjustPointersClosure14AlwaysContainsEEvS2_PT0_RT1_.exit.i

41:                                               ; preds = %37
  %42 = load volatile i64, ptr %35, align 8
  %43 = and i64 %42, -4
  %44 = inttoptr i64 %43 to ptr
  store ptr %44, ptr %34, align 8
  br label %_ZN16InstanceRefKlass11do_referentIP7oopDesc31ShenandoahAdjustPointersClosure14AlwaysContainsEEvS2_PT0_RT1_.exit.i

_ZN16InstanceRefKlass11do_referentIP7oopDesc31ShenandoahAdjustPointersClosure14AlwaysContainsEEvS2_PT0_RT1_.exit.i: ; preds = %41, %37, %_ZN16InstanceRefKlass12try_discoverIP7oopDesc31ShenandoahAdjustPointersClosureEEbS2_13ReferenceTypePT0_.exit.thread.i
  %45 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %46 = sext i32 %45 to i64
  %47 = add nsw i64 %.pre-phi.i, %46
  %48 = inttoptr i64 %47 to ptr
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc31ShenandoahAdjustPointersClosure14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit, label %51

51:                                               ; preds = %_ZN16InstanceRefKlass11do_referentIP7oopDesc31ShenandoahAdjustPointersClosure14AlwaysContainsEEvS2_PT0_RT1_.exit.i
  %52 = load volatile i64, ptr %49, align 8
  %53 = and i64 %52, 3
  %54 = icmp eq i64 %53, 3
  br i1 %54, label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc31ShenandoahAdjustPointersClosure14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit.sink.split, label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc31ShenandoahAdjustPointersClosure14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit

55:                                               ; preds = %4
  %56 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %57 = ptrtoint ptr %1 to i64
  %58 = sext i32 %56 to i64
  %59 = add nsw i64 %58, %57
  %60 = inttoptr i64 %59 to ptr
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZN16InstanceRefKlass11do_referentIP7oopDesc31ShenandoahAdjustPointersClosure14AlwaysContainsEEvS2_PT0_RT1_.exit.i14, label %63

63:                                               ; preds = %55
  %64 = load volatile i64, ptr %61, align 8
  %65 = and i64 %64, 3
  %66 = icmp eq i64 %65, 3
  br i1 %66, label %67, label %_ZN16InstanceRefKlass11do_referentIP7oopDesc31ShenandoahAdjustPointersClosure14AlwaysContainsEEvS2_PT0_RT1_.exit.i14

67:                                               ; preds = %63
  %68 = load volatile i64, ptr %61, align 8
  %69 = and i64 %68, -4
  %70 = inttoptr i64 %69 to ptr
  store ptr %70, ptr %60, align 8
  br label %_ZN16InstanceRefKlass11do_referentIP7oopDesc31ShenandoahAdjustPointersClosure14AlwaysContainsEEvS2_PT0_RT1_.exit.i14

_ZN16InstanceRefKlass11do_referentIP7oopDesc31ShenandoahAdjustPointersClosure14AlwaysContainsEEvS2_PT0_RT1_.exit.i14: ; preds = %67, %63, %55
  %71 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %72 = sext i32 %71 to i64
  %73 = add nsw i64 %72, %57
  %74 = inttoptr i64 %73 to ptr
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc31ShenandoahAdjustPointersClosure14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit, label %77

77:                                               ; preds = %_ZN16InstanceRefKlass11do_referentIP7oopDesc31ShenandoahAdjustPointersClosure14AlwaysContainsEEvS2_PT0_RT1_.exit.i14
  %78 = load volatile i64, ptr %75, align 8
  %79 = and i64 %78, 3
  %80 = icmp eq i64 %79, 3
  br i1 %80, label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc31ShenandoahAdjustPointersClosure14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit.sink.split, label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc31ShenandoahAdjustPointersClosure14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit

81:                                               ; preds = %4
  %82 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %83 = ptrtoint ptr %1 to i64
  %84 = sext i32 %82 to i64
  %85 = add nsw i64 %84, %83
  %86 = inttoptr i64 %85 to ptr
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc31ShenandoahAdjustPointersClosure14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit, label %89

89:                                               ; preds = %81
  %90 = load volatile i64, ptr %87, align 8
  %91 = and i64 %90, 3
  %92 = icmp eq i64 %91, 3
  br i1 %92, label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc31ShenandoahAdjustPointersClosure14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit.sink.split, label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc31ShenandoahAdjustPointersClosure14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit

93:                                               ; preds = %4
  %94 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %94, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.30, i32 noundef 122) #14
  unreachable

_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc31ShenandoahAdjustPointersClosure14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit.sink.split: ; preds = %89, %77, %51
  %.sink23 = phi ptr [ %75, %77 ], [ %49, %51 ], [ %87, %89 ]
  %.sink21 = phi ptr [ %74, %77 ], [ %48, %51 ], [ %86, %89 ]
  %95 = load volatile i64, ptr %.sink23, align 8
  %96 = and i64 %95, -4
  %97 = inttoptr i64 %96 to ptr
  store ptr %97, ptr %.sink21, align 8
  br label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc31ShenandoahAdjustPointersClosure14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit

_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc31ShenandoahAdjustPointersClosure14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit: ; preds = %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc31ShenandoahAdjustPointersClosure14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit.sink.split, %89, %81, %77, %_ZN16InstanceRefKlass11do_referentIP7oopDesc31ShenandoahAdjustPointersClosure14AlwaysContainsEEvS2_PT0_RT1_.exit.i14, %51, %_ZN16InstanceRefKlass11do_referentIP7oopDesc31ShenandoahAdjustPointersClosure14AlwaysContainsEEvS2_PT0_RT1_.exit.i, %_ZN16InstanceRefKlass12try_discoverIP7oopDesc31ShenandoahAdjustPointersClosureEEbS2_13ReferenceTypePT0_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI31ShenandoahAdjustPointersClosureE5Table4initI19InstanceMirrorKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI31ShenandoahAdjustPointersClosureE5Table15oop_oop_iterateI19InstanceMirrorKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI31ShenandoahAdjustPointersClosureE5Table15oop_oop_iterateI19InstanceMirrorKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI31ShenandoahAdjustPointersClosureE6_tableE, i64 16), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI31ShenandoahAdjustPointersClosureE5Table15oop_oop_iterateI19InstanceMirrorKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @_ZN19InstanceMirrorKlass15oop_oop_iterateI9narrowOop31ShenandoahAdjustPointersClosureEEvP7oopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI31ShenandoahAdjustPointersClosureE5Table15oop_oop_iterateI19InstanceMirrorKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @_ZN19InstanceMirrorKlass15oop_oop_iterateIP7oopDesc31ShenandoahAdjustPointersClosureEEvS2_PT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19InstanceMirrorKlass15oop_oop_iterateI9narrowOop31ShenandoahAdjustPointersClosureEEvP7oopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val.i = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i32, ptr %5, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i, ptr noundef nonnull align 8 dereferenceable(20) %2, i32 noundef %6, i1 noundef zeroext false) #13
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
  %.not45 = icmp eq i32 %17, 0
  br i1 %.not45, label %._crit_edge44, label %.lr.ph43

.lr.ph43:                                         ; preds = %3
  %20 = ptrtoint ptr %1 to i64
  br label %21

21:                                               ; preds = %.lr.ph43, %._crit_edge
  %.03741 = phi ptr [ %15, %.lr.ph43 ], [ %52, %._crit_edge ]
  %22 = load i32, ptr %.03741, align 4
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %23, %20
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %.03741, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %.idx46 = shl nuw nsw i64 %28, 2
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx46
  %.not47 = icmp eq i32 %27, 0
  br i1 %.not47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %_ZN13Devirtualizer6do_oopI31ShenandoahAdjustPointersClosure9narrowOopEEvPT_PT0_.exit
  %.040 = phi ptr [ %50, %_ZN13Devirtualizer6do_oopI31ShenandoahAdjustPointersClosure9narrowOopEEvPT_PT0_.exit ], [ %25, %21 ]
  %30 = load i32, ptr %.040, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %_ZN13Devirtualizer6do_oopI31ShenandoahAdjustPointersClosure9narrowOopEEvPT_PT0_.exit, label %32

32:                                               ; preds = %.lr.ph
  %33 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = zext i32 %30 to i64
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %37 = zext nneg i32 %36 to i64
  %38 = shl i64 %35, %37
  %39 = add i64 %38, %34
  %40 = inttoptr i64 %39 to ptr
  %41 = load volatile i64, ptr %40, align 8
  %42 = and i64 %41, 3
  %43 = icmp eq i64 %42, 3
  br i1 %43, label %44, label %_ZN13Devirtualizer6do_oopI31ShenandoahAdjustPointersClosure9narrowOopEEvPT_PT0_.exit

44:                                               ; preds = %32
  %45 = load volatile i64, ptr %40, align 8
  %46 = and i64 %45, -4
  %47 = sub i64 %46, %34
  %48 = lshr i64 %47, %37
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %.040, align 4
  br label %_ZN13Devirtualizer6do_oopI31ShenandoahAdjustPointersClosure9narrowOopEEvPT_PT0_.exit

_ZN13Devirtualizer6do_oopI31ShenandoahAdjustPointersClosure9narrowOopEEvPT_PT0_.exit: ; preds = %.lr.ph, %32, %44
  %50 = getelementptr inbounds nuw i8, ptr %.040, i64 4
  %51 = icmp ult ptr %50, %29
  br i1 %51, label %.lr.ph, label %._crit_edge, !llvm.loop !53

._crit_edge:                                      ; preds = %_ZN13Devirtualizer6do_oopI31ShenandoahAdjustPointersClosure9narrowOopEEvPT_PT0_.exit, %21
  %52 = getelementptr inbounds nuw i8, ptr %.03741, i64 8
  %53 = icmp ult ptr %52, %19
  br i1 %53, label %21, label %._crit_edge44, !llvm.loop !54

._crit_edge44:                                    ; preds = %._crit_edge, %3
  %54 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %55 = tail call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %54) #13
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %61, label %56

56:                                               ; preds = %._crit_edge44
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 152
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %61, label %.sink.split

.sink.split:                                      ; preds = %56
  %60 = load i32, ptr %5, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %58, ptr noundef nonnull align 8 dereferenceable(20) %2, i32 noundef %60, i1 noundef zeroext false) #13
  br label %61

61:                                               ; preds = %.sink.split, %56, %._crit_edge44
  %62 = ptrtoint ptr %1 to i64
  %63 = load i32, ptr @_ZN19InstanceMirrorKlass24_offset_of_static_fieldsE, align 4
  %64 = sext i32 %63 to i64
  %65 = add nsw i64 %64, %62
  %66 = inttoptr i64 %65 to ptr
  %67 = tail call noundef i32 @_ZN15java_lang_Class22static_oop_field_countEP7oopDesc(ptr noundef nonnull %1) #13
  %68 = sext i32 %67 to i64
  %.idx.i = shl nsw i64 %68, 2
  %69 = getelementptr inbounds i8, ptr %66, i64 %.idx.i
  %70 = icmp sgt i32 %67, 0
  br i1 %70, label %.lr.ph.i, label %_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsI9narrowOop31ShenandoahAdjustPointersClosureEEvP7oopDescPT0_.exit

.lr.ph.i:                                         ; preds = %61, %_ZN13Devirtualizer6do_oopI31ShenandoahAdjustPointersClosure9narrowOopEEvPT_PT0_.exit.i
  %.08.i = phi ptr [ %91, %_ZN13Devirtualizer6do_oopI31ShenandoahAdjustPointersClosure9narrowOopEEvPT_PT0_.exit.i ], [ %66, %61 ]
  %71 = load i32, ptr %.08.i, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %_ZN13Devirtualizer6do_oopI31ShenandoahAdjustPointersClosure9narrowOopEEvPT_PT0_.exit.i, label %73

73:                                               ; preds = %.lr.ph.i
  %74 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = zext i32 %71 to i64
  %77 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %78 = zext nneg i32 %77 to i64
  %79 = shl i64 %76, %78
  %80 = add i64 %79, %75
  %81 = inttoptr i64 %80 to ptr
  %82 = load volatile i64, ptr %81, align 8
  %83 = and i64 %82, 3
  %84 = icmp eq i64 %83, 3
  br i1 %84, label %85, label %_ZN13Devirtualizer6do_oopI31ShenandoahAdjustPointersClosure9narrowOopEEvPT_PT0_.exit.i

85:                                               ; preds = %73
  %86 = load volatile i64, ptr %81, align 8
  %87 = and i64 %86, -4
  %88 = sub i64 %87, %75
  %89 = lshr i64 %88, %78
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %.08.i, align 4
  br label %_ZN13Devirtualizer6do_oopI31ShenandoahAdjustPointersClosure9narrowOopEEvPT_PT0_.exit.i

_ZN13Devirtualizer6do_oopI31ShenandoahAdjustPointersClosure9narrowOopEEvPT_PT0_.exit.i: ; preds = %85, %73, %.lr.ph.i
  %91 = getelementptr inbounds nuw i8, ptr %.08.i, i64 4
  %92 = icmp ult ptr %91, %69
  br i1 %92, label %.lr.ph.i, label %_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsI9narrowOop31ShenandoahAdjustPointersClosureEEvP7oopDescPT0_.exit, !llvm.loop !55

_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsI9narrowOop31ShenandoahAdjustPointersClosureEEvP7oopDescPT0_.exit: ; preds = %_ZN13Devirtualizer6do_oopI31ShenandoahAdjustPointersClosure9narrowOopEEvPT_PT0_.exit.i, %61
  ret void
}

declare noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN15java_lang_Class22static_oop_field_countEP7oopDesc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19InstanceMirrorKlass15oop_oop_iterateIP7oopDesc31ShenandoahAdjustPointersClosureEEvS2_PT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val.i = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i32, ptr %5, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i, ptr noundef nonnull align 8 dereferenceable(20) %2, i32 noundef %6, i1 noundef zeroext false) #13
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
  %.not45 = icmp eq i32 %17, 0
  br i1 %.not45, label %._crit_edge44, label %.lr.ph43

.lr.ph43:                                         ; preds = %3
  %20 = ptrtoint ptr %1 to i64
  br label %21

21:                                               ; preds = %.lr.ph43, %._crit_edge
  %.03741 = phi ptr [ %15, %.lr.ph43 ], [ %42, %._crit_edge ]
  %22 = load i32, ptr %.03741, align 4
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %23, %20
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %.03741, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %.idx46 = shl nuw nsw i64 %28, 3
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx46
  %.not47 = icmp eq i32 %27, 0
  br i1 %.not47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %_ZN13Devirtualizer6do_oopI31ShenandoahAdjustPointersClosureP7oopDescEEvPT_PT0_.exit
  %.040 = phi ptr [ %40, %_ZN13Devirtualizer6do_oopI31ShenandoahAdjustPointersClosureP7oopDescEEvPT_PT0_.exit ], [ %25, %21 ]
  %30 = load ptr, ptr %.040, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN13Devirtualizer6do_oopI31ShenandoahAdjustPointersClosureP7oopDescEEvPT_PT0_.exit, label %32

32:                                               ; preds = %.lr.ph
  %33 = load volatile i64, ptr %30, align 8
  %34 = and i64 %33, 3
  %35 = icmp eq i64 %34, 3
  br i1 %35, label %36, label %_ZN13Devirtualizer6do_oopI31ShenandoahAdjustPointersClosureP7oopDescEEvPT_PT0_.exit

36:                                               ; preds = %32
  %37 = load volatile i64, ptr %30, align 8
  %38 = and i64 %37, -4
  %39 = inttoptr i64 %38 to ptr
  store ptr %39, ptr %.040, align 8
  br label %_ZN13Devirtualizer6do_oopI31ShenandoahAdjustPointersClosureP7oopDescEEvPT_PT0_.exit

_ZN13Devirtualizer6do_oopI31ShenandoahAdjustPointersClosureP7oopDescEEvPT_PT0_.exit: ; preds = %.lr.ph, %32, %36
  %40 = getelementptr inbounds nuw i8, ptr %.040, i64 8
  %41 = icmp ult ptr %40, %29
  br i1 %41, label %.lr.ph, label %._crit_edge, !llvm.loop !56

._crit_edge:                                      ; preds = %_ZN13Devirtualizer6do_oopI31ShenandoahAdjustPointersClosureP7oopDescEEvPT_PT0_.exit, %21
  %42 = getelementptr inbounds nuw i8, ptr %.03741, i64 8
  %43 = icmp ult ptr %42, %19
  br i1 %43, label %21, label %._crit_edge44, !llvm.loop !57

._crit_edge44:                                    ; preds = %._crit_edge, %3
  %44 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %45 = tail call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %44) #13
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %51, label %46

46:                                               ; preds = %._crit_edge44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 152
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %.sink.split

.sink.split:                                      ; preds = %46
  %50 = load i32, ptr %5, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %48, ptr noundef nonnull align 8 dereferenceable(20) %2, i32 noundef %50, i1 noundef zeroext false) #13
  br label %51

51:                                               ; preds = %.sink.split, %46, %._crit_edge44
  %52 = ptrtoint ptr %1 to i64
  %53 = load i32, ptr @_ZN19InstanceMirrorKlass24_offset_of_static_fieldsE, align 4
  %54 = sext i32 %53 to i64
  %55 = add nsw i64 %54, %52
  %56 = inttoptr i64 %55 to ptr
  %57 = tail call noundef i32 @_ZN15java_lang_Class22static_oop_field_countEP7oopDesc(ptr noundef nonnull %1) #13
  %58 = sext i32 %57 to i64
  %.idx.i = shl nsw i64 %58, 3
  %59 = getelementptr inbounds i8, ptr %56, i64 %.idx.i
  %60 = icmp sgt i32 %57, 0
  br i1 %60, label %.lr.ph.i, label %_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsIP7oopDesc31ShenandoahAdjustPointersClosureEEvS2_PT0_.exit

.lr.ph.i:                                         ; preds = %51, %_ZN13Devirtualizer6do_oopI31ShenandoahAdjustPointersClosureP7oopDescEEvPT_PT0_.exit.i
  %.08.i = phi ptr [ %71, %_ZN13Devirtualizer6do_oopI31ShenandoahAdjustPointersClosureP7oopDescEEvPT_PT0_.exit.i ], [ %56, %51 ]
  %61 = load ptr, ptr %.08.i, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZN13Devirtualizer6do_oopI31ShenandoahAdjustPointersClosureP7oopDescEEvPT_PT0_.exit.i, label %63

63:                                               ; preds = %.lr.ph.i
  %64 = load volatile i64, ptr %61, align 8
  %65 = and i64 %64, 3
  %66 = icmp eq i64 %65, 3
  br i1 %66, label %67, label %_ZN13Devirtualizer6do_oopI31ShenandoahAdjustPointersClosureP7oopDescEEvPT_PT0_.exit.i

67:                                               ; preds = %63
  %68 = load volatile i64, ptr %61, align 8
  %69 = and i64 %68, -4
  %70 = inttoptr i64 %69 to ptr
  store ptr %70, ptr %.08.i, align 8
  br label %_ZN13Devirtualizer6do_oopI31ShenandoahAdjustPointersClosureP7oopDescEEvPT_PT0_.exit.i

_ZN13Devirtualizer6do_oopI31ShenandoahAdjustPointersClosureP7oopDescEEvPT_PT0_.exit.i: ; preds = %67, %63, %.lr.ph.i
  %71 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %72 = icmp ult ptr %71, %59
  br i1 %72, label %.lr.ph.i, label %_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsIP7oopDesc31ShenandoahAdjustPointersClosureEEvS2_PT0_.exit, !llvm.loop !58

_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsIP7oopDesc31ShenandoahAdjustPointersClosureEEvS2_PT0_.exit: ; preds = %_ZN13Devirtualizer6do_oopI31ShenandoahAdjustPointersClosureP7oopDescEEvPT_PT0_.exit.i, %51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI31ShenandoahAdjustPointersClosureE5Table4initI24InstanceClassLoaderKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI31ShenandoahAdjustPointersClosureE5Table15oop_oop_iterateI24InstanceClassLoaderKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI31ShenandoahAdjustPointersClosureE5Table15oop_oop_iterateI24InstanceClassLoaderKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI31ShenandoahAdjustPointersClosureE6_tableE, i64 24), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI31ShenandoahAdjustPointersClosureE5Table15oop_oop_iterateI24InstanceClassLoaderKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @_ZN24InstanceClassLoaderKlass15oop_oop_iterateI9narrowOop31ShenandoahAdjustPointersClosureEEvP7oopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI31ShenandoahAdjustPointersClosureE5Table15oop_oop_iterateI24InstanceClassLoaderKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %.val.i.i = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i.i, ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %6, i1 noundef zeroext false) #13
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 292
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %.idx.i = shl nuw nsw i64 %18, 3
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  %.not37.i = icmp eq i32 %17, 0
  br i1 %.not37.i, label %._crit_edge36.i, label %.lr.ph35.i

.lr.ph35.i:                                       ; preds = %3
  %20 = ptrtoint ptr %1 to i64
  br label %21

21:                                               ; preds = %._crit_edge.i, %.lr.ph35.i
  %.03033.i = phi ptr [ %15, %.lr.ph35.i ], [ %42, %._crit_edge.i ]
  %22 = load i32, ptr %.03033.i, align 4
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %23, %20
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %.03033.i, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %.idx38.i = shl nuw nsw i64 %28, 3
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx38.i
  %.not39.i = icmp eq i32 %27, 0
  br i1 %.not39.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %_ZN13Devirtualizer6do_oopI31ShenandoahAdjustPointersClosureP7oopDescEEvPT_PT0_.exit.i
  %.032.i = phi ptr [ %40, %_ZN13Devirtualizer6do_oopI31ShenandoahAdjustPointersClosureP7oopDescEEvPT_PT0_.exit.i ], [ %25, %21 ]
  %30 = load ptr, ptr %.032.i, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN13Devirtualizer6do_oopI31ShenandoahAdjustPointersClosureP7oopDescEEvPT_PT0_.exit.i, label %32

32:                                               ; preds = %.lr.ph.i
  %33 = load volatile i64, ptr %30, align 8
  %34 = and i64 %33, 3
  %35 = icmp eq i64 %34, 3
  br i1 %35, label %36, label %_ZN13Devirtualizer6do_oopI31ShenandoahAdjustPointersClosureP7oopDescEEvPT_PT0_.exit.i

36:                                               ; preds = %32
  %37 = load volatile i64, ptr %30, align 8
  %38 = and i64 %37, -4
  %39 = inttoptr i64 %38 to ptr
  store ptr %39, ptr %.032.i, align 8
  br label %_ZN13Devirtualizer6do_oopI31ShenandoahAdjustPointersClosureP7oopDescEEvPT_PT0_.exit.i

_ZN13Devirtualizer6do_oopI31ShenandoahAdjustPointersClosureP7oopDescEEvPT_PT0_.exit.i: ; preds = %36, %32, %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %.032.i, i64 8
  %41 = icmp ult ptr %40, %29
  br i1 %41, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !59

._crit_edge.i:                                    ; preds = %_ZN13Devirtualizer6do_oopI31ShenandoahAdjustPointersClosureP7oopDescEEvPT_PT0_.exit.i, %21
  %42 = getelementptr inbounds nuw i8, ptr %.03033.i, i64 8
  %43 = icmp ult ptr %42, %19
  br i1 %43, label %21, label %._crit_edge36.i, !llvm.loop !60

._crit_edge36.i:                                  ; preds = %._crit_edge.i, %3
  %44 = tail call noundef ptr @_ZN21java_lang_ClassLoader11loader_dataEP7oopDesc(ptr noundef %1) #13
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %_ZN24InstanceClassLoaderKlass15oop_oop_iterateIP7oopDesc31ShenandoahAdjustPointersClosureEEvS2_PT0_.exit, label %45

45:                                               ; preds = %._crit_edge36.i
  %46 = load i32, ptr %5, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %44, ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %46, i1 noundef zeroext false) #13
  br label %_ZN24InstanceClassLoaderKlass15oop_oop_iterateIP7oopDesc31ShenandoahAdjustPointersClosureEEvS2_PT0_.exit

_ZN24InstanceClassLoaderKlass15oop_oop_iterateIP7oopDesc31ShenandoahAdjustPointersClosureEEvS2_PT0_.exit: ; preds = %._crit_edge36.i, %45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24InstanceClassLoaderKlass15oop_oop_iterateI9narrowOop31ShenandoahAdjustPointersClosureEEvP7oopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val.i = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i32, ptr %5, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i, ptr noundef nonnull align 8 dereferenceable(20) %2, i32 noundef %6, i1 noundef zeroext false) #13
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
  %.not37 = icmp eq i32 %17, 0
  br i1 %.not37, label %._crit_edge36, label %.lr.ph35

.lr.ph35:                                         ; preds = %3
  %20 = ptrtoint ptr %1 to i64
  br label %21

21:                                               ; preds = %.lr.ph35, %._crit_edge
  %.03033 = phi ptr [ %15, %.lr.ph35 ], [ %52, %._crit_edge ]
  %22 = load i32, ptr %.03033, align 4
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %23, %20
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %.03033, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %.idx38 = shl nuw nsw i64 %28, 2
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx38
  %.not39 = icmp eq i32 %27, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %_ZN13Devirtualizer6do_oopI31ShenandoahAdjustPointersClosure9narrowOopEEvPT_PT0_.exit
  %.032 = phi ptr [ %50, %_ZN13Devirtualizer6do_oopI31ShenandoahAdjustPointersClosure9narrowOopEEvPT_PT0_.exit ], [ %25, %21 ]
  %30 = load i32, ptr %.032, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %_ZN13Devirtualizer6do_oopI31ShenandoahAdjustPointersClosure9narrowOopEEvPT_PT0_.exit, label %32

32:                                               ; preds = %.lr.ph
  %33 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = zext i32 %30 to i64
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %37 = zext nneg i32 %36 to i64
  %38 = shl i64 %35, %37
  %39 = add i64 %38, %34
  %40 = inttoptr i64 %39 to ptr
  %41 = load volatile i64, ptr %40, align 8
  %42 = and i64 %41, 3
  %43 = icmp eq i64 %42, 3
  br i1 %43, label %44, label %_ZN13Devirtualizer6do_oopI31ShenandoahAdjustPointersClosure9narrowOopEEvPT_PT0_.exit

44:                                               ; preds = %32
  %45 = load volatile i64, ptr %40, align 8
  %46 = and i64 %45, -4
  %47 = sub i64 %46, %34
  %48 = lshr i64 %47, %37
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %.032, align 4
  br label %_ZN13Devirtualizer6do_oopI31ShenandoahAdjustPointersClosure9narrowOopEEvPT_PT0_.exit

_ZN13Devirtualizer6do_oopI31ShenandoahAdjustPointersClosure9narrowOopEEvPT_PT0_.exit: ; preds = %.lr.ph, %32, %44
  %50 = getelementptr inbounds nuw i8, ptr %.032, i64 4
  %51 = icmp ult ptr %50, %29
  br i1 %51, label %.lr.ph, label %._crit_edge, !llvm.loop !61

._crit_edge:                                      ; preds = %_ZN13Devirtualizer6do_oopI31ShenandoahAdjustPointersClosure9narrowOopEEvPT_PT0_.exit, %21
  %52 = getelementptr inbounds nuw i8, ptr %.03033, i64 8
  %53 = icmp ult ptr %52, %19
  br i1 %53, label %21, label %._crit_edge36, !llvm.loop !62

._crit_edge36:                                    ; preds = %._crit_edge, %3
  %54 = tail call noundef ptr @_ZN21java_lang_ClassLoader11loader_dataEP7oopDesc(ptr noundef %1) #13
  %.not = icmp eq ptr %54, null
  br i1 %.not, label %57, label %55

55:                                               ; preds = %._crit_edge36
  %56 = load i32, ptr %5, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %54, ptr noundef nonnull align 8 dereferenceable(20) %2, i32 noundef %56, i1 noundef zeroext false) #13
  br label %57

57:                                               ; preds = %._crit_edge36, %55
  ret void
}

declare noundef ptr @_ZN21java_lang_ClassLoader11loader_dataEP7oopDesc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI31ShenandoahAdjustPointersClosureE5Table4initI23InstanceStackChunkKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI31ShenandoahAdjustPointersClosureE5Table15oop_oop_iterateI23InstanceStackChunkKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI31ShenandoahAdjustPointersClosureE5Table15oop_oop_iterateI23InstanceStackChunkKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI31ShenandoahAdjustPointersClosureE6_tableE, i64 32), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI31ShenandoahAdjustPointersClosureE5Table15oop_oop_iterateI23InstanceStackChunkKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %.val.i.i = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i.i, ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %6, i1 noundef zeroext false) #13
  tail call void @_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackI9narrowOop31ShenandoahAdjustPointersClosureEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef nonnull %0)
  %7 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk14_parent_offsetE, align 4
  %8 = ptrtoint ptr %1 to i64
  %9 = sext i32 %7 to i64
  %10 = add nsw i64 %9, %8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_cont_offsetE, align 4
  %13 = sext i32 %12 to i64
  %14 = add nsw i64 %13, %8
  %15 = inttoptr i64 %14 to ptr
  %16 = load i32, ptr %11, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZN13Devirtualizer6do_oopI31ShenandoahAdjustPointersClosure9narrowOopEEvPT_PT0_.exit.i.i, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = zext i32 %16 to i64
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %23 = zext nneg i32 %22 to i64
  %24 = shl i64 %21, %23
  %25 = add i64 %24, %20
  %26 = inttoptr i64 %25 to ptr
  %27 = load volatile i64, ptr %26, align 8
  %28 = and i64 %27, 3
  %29 = icmp eq i64 %28, 3
  br i1 %29, label %30, label %_ZN13Devirtualizer6do_oopI31ShenandoahAdjustPointersClosure9narrowOopEEvPT_PT0_.exit.i.i

30:                                               ; preds = %18
  %31 = load volatile i64, ptr %26, align 8
  %32 = and i64 %31, -4
  %33 = sub i64 %32, %20
  %34 = lshr i64 %33, %23
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %11, align 4
  br label %_ZN13Devirtualizer6do_oopI31ShenandoahAdjustPointersClosure9narrowOopEEvPT_PT0_.exit.i.i

_ZN13Devirtualizer6do_oopI31ShenandoahAdjustPointersClosure9narrowOopEEvPT_PT0_.exit.i.i: ; preds = %30, %18, %3
  %36 = load i32, ptr %15, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_ZN23InstanceStackChunkKlass15oop_oop_iterateI9narrowOop31ShenandoahAdjustPointersClosureEEvP7oopDescPT0_.exit, label %38

38:                                               ; preds = %_ZN13Devirtualizer6do_oopI31ShenandoahAdjustPointersClosure9narrowOopEEvPT_PT0_.exit.i.i
  %39 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = zext i32 %36 to i64
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %43 = zext nneg i32 %42 to i64
  %44 = shl i64 %41, %43
  %45 = add i64 %44, %40
  %46 = inttoptr i64 %45 to ptr
  %47 = load volatile i64, ptr %46, align 8
  %48 = and i64 %47, 3
  %49 = icmp eq i64 %48, 3
  br i1 %49, label %50, label %_ZN23InstanceStackChunkKlass15oop_oop_iterateI9narrowOop31ShenandoahAdjustPointersClosureEEvP7oopDescPT0_.exit

50:                                               ; preds = %38
  %51 = load volatile i64, ptr %46, align 8
  %52 = and i64 %51, -4
  %53 = sub i64 %52, %40
  %54 = lshr i64 %53, %43
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %15, align 4
  br label %_ZN23InstanceStackChunkKlass15oop_oop_iterateI9narrowOop31ShenandoahAdjustPointersClosureEEvP7oopDescPT0_.exit

_ZN23InstanceStackChunkKlass15oop_oop_iterateI9narrowOop31ShenandoahAdjustPointersClosureEEvP7oopDescPT0_.exit: ; preds = %_ZN13Devirtualizer6do_oopI31ShenandoahAdjustPointersClosure9narrowOopEEvPT_PT0_.exit.i.i, %38, %50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI31ShenandoahAdjustPointersClosureE5Table15oop_oop_iterateI23InstanceStackChunkKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %.val.i.i = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i.i, ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %6, i1 noundef zeroext false) #13
  tail call void @_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackIP7oopDesc31ShenandoahAdjustPointersClosureEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef nonnull %0)
  %7 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk14_parent_offsetE, align 4
  %8 = ptrtoint ptr %1 to i64
  %9 = sext i32 %7 to i64
  %10 = add nsw i64 %9, %8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_cont_offsetE, align 4
  %13 = sext i32 %12 to i64
  %14 = add nsw i64 %13, %8
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %11, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN13Devirtualizer6do_oopI31ShenandoahAdjustPointersClosureP7oopDescEEvPT_PT0_.exit.i.i, label %18

18:                                               ; preds = %3
  %19 = load volatile i64, ptr %16, align 8
  %20 = and i64 %19, 3
  %21 = icmp eq i64 %20, 3
  br i1 %21, label %22, label %_ZN13Devirtualizer6do_oopI31ShenandoahAdjustPointersClosureP7oopDescEEvPT_PT0_.exit.i.i

22:                                               ; preds = %18
  %23 = load volatile i64, ptr %16, align 8
  %24 = and i64 %23, -4
  %25 = inttoptr i64 %24 to ptr
  store ptr %25, ptr %11, align 8
  br label %_ZN13Devirtualizer6do_oopI31ShenandoahAdjustPointersClosureP7oopDescEEvPT_PT0_.exit.i.i

_ZN13Devirtualizer6do_oopI31ShenandoahAdjustPointersClosureP7oopDescEEvPT_PT0_.exit.i.i: ; preds = %22, %18, %3
  %26 = load ptr, ptr %15, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN23InstanceStackChunkKlass15oop_oop_iterateIP7oopDesc31ShenandoahAdjustPointersClosureEEvS2_PT0_.exit, label %28

28:                                               ; preds = %_ZN13Devirtualizer6do_oopI31ShenandoahAdjustPointersClosureP7oopDescEEvPT_PT0_.exit.i.i
  %29 = load volatile i64, ptr %26, align 8
  %30 = and i64 %29, 3
  %31 = icmp eq i64 %30, 3
  br i1 %31, label %32, label %_ZN23InstanceStackChunkKlass15oop_oop_iterateIP7oopDesc31ShenandoahAdjustPointersClosureEEvS2_PT0_.exit

32:                                               ; preds = %28
  %33 = load volatile i64, ptr %26, align 8
  %34 = and i64 %33, -4
  %35 = inttoptr i64 %34 to ptr
  store ptr %35, ptr %15, align 8
  br label %_ZN23InstanceStackChunkKlass15oop_oop_iterateIP7oopDesc31ShenandoahAdjustPointersClosureEEvS2_PT0_.exit

_ZN23InstanceStackChunkKlass15oop_oop_iterateIP7oopDesc31ShenandoahAdjustPointersClosureEEvS2_PT0_.exit: ; preds = %_ZN13Devirtualizer6do_oopI31ShenandoahAdjustPointersClosureP7oopDescEEvPT_PT0_.exit.i.i, %28, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackI9narrowOop31ShenandoahAdjustPointersClosureEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop31ShenandoahAdjustPointersClosureEEvP17stackChunkOopDescPT0_PlS7_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %23, ptr noundef %30)
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
define linkonce_odr hidden void @_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop31ShenandoahAdjustPointersClosureEEvP17stackChunkOopDescPT0_PlS7_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN23InstanceStackChunkKlass10do_methodsEP17stackChunkOopDescP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) #13
  %6 = icmp ugt ptr %4, %3
  br i1 %6, label %7, label %_ZNK6BitMap7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop31ShenandoahAdjustPointersClosureEEEbPT_mm.exit

7:                                                ; preds = %5
  %8 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_size_offsetE, align 4, !noalias !63
  %9 = ptrtoint ptr %1 to i64
  %10 = sext i32 %8 to i64
  %11 = add nsw i64 %10, %9
  %12 = inttoptr i64 %11 to ptr
  %13 = load i32, ptr %12, align 4, !noalias !63
  %14 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4, !noalias !63
  %15 = sext i32 %14 to i64
  %16 = add i64 %15, %9
  %17 = inttoptr i64 %16 to ptr
  %18 = sext i32 %13 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %17, i64 %18
  %20 = ptrtoint ptr %3 to i64
  %21 = sub i64 %20, %16
  %22 = ashr exact i64 %21, 2
  %23 = ptrtoint ptr %4 to i64
  %24 = sub i64 %23, %16
  %25 = ashr exact i64 %24, 2
  %26 = icmp ult i64 %22, %25
  br i1 %26, label %.lr.ph.i.i, label %_ZNK6BitMap7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop31ShenandoahAdjustPointersClosureEEEbPT_mm.exit

.lr.ph.i.i:                                       ; preds = %7
  %27 = add nsw i64 %25, 63
  %28 = lshr i64 %27, 6
  br label %29

29:                                               ; preds = %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop31ShenandoahAdjustPointersClosureEEEbPT_mmEUlmE_EEbS8_m.exit.i.i, %.lr.ph.i.i
  %.0917.i.i = phi i64 [ %22, %.lr.ph.i.i ], [ %75, %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop31ShenandoahAdjustPointersClosureEEEbPT_mmEUlmE_EEbS8_m.exit.i.i ]
  %30 = lshr i64 %.0917.i.i, 6
  %31 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %.0917.i.i, 63
  %34 = lshr i64 %32, %33
  %35 = and i64 %34, 1
  %.not.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i, label %36, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i

36:                                               ; preds = %29
  %37 = icmp eq i64 %34, 0
  br i1 %37, label %.preheader.i.i, label %45

.preheader.i.i:                                   ; preds = %36, %40
  %.025.i.i.i.i = phi i64 [ %38, %40 ], [ %30, %36 ]
  %38 = add nuw nsw i64 %.025.i.i.i.i, 1
  %39 = icmp samesign ult i64 %38, %28
  br i1 %39, label %40, label %_ZNK6BitMap7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop31ShenandoahAdjustPointersClosureEEEbPT_mm.exit

40:                                               ; preds = %.preheader.i.i
  %41 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %38
  %42 = load i64, ptr %41, align 8
  %.not36.i.i.i.i = icmp eq i64 %42, 0
  br i1 %.not36.i.i.i.i, label %.preheader.i.i, label %43, !llvm.loop !66

43:                                               ; preds = %40
  %44 = shl nuw i64 %38, 6
  br label %45

45:                                               ; preds = %43, %36
  %.027.ph.i.i.i.i = phi i64 [ %34, %36 ], [ %42, %43 ]
  %.026.ph.i.i.i.i = phi i64 [ %.0917.i.i, %36 ], [ %44, %43 ]
  %46 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.027.ph.i.i.i.i, i1 true)
  %47 = add i64 %.026.ph.i.i.i.i, %46
  %48 = icmp ult i64 %47, %25
  br i1 %48, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i, label %_ZNK6BitMap7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop31ShenandoahAdjustPointersClosureEEEbPT_mm.exit

_ZNK6BitMap18find_first_set_bitEmm.exit.i.i:      ; preds = %45, %29
  %.0.i.i.i.i = phi i64 [ %47, %45 ], [ %.0917.i.i, %29 ]
  %.not.not.i.i = icmp ult i64 %.0.i.i.i.i, %25
  br i1 %.not.not.i.i, label %49, label %_ZNK6BitMap7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop31ShenandoahAdjustPointersClosureEEEbPT_mm.exit

49:                                               ; preds = %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i
  %50 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4
  %51 = sext i32 %50 to i64
  %52 = add nsw i64 %51, %9
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds [4 x i8], ptr %53, i64 %.0.i.i.i.i
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop31ShenandoahAdjustPointersClosureEEEbPT_mmEUlmE_EEbS8_m.exit.i.i, label %57

57:                                               ; preds = %49
  %58 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = zext i32 %55 to i64
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %62 = zext nneg i32 %61 to i64
  %63 = shl i64 %60, %62
  %64 = add i64 %63, %59
  %65 = inttoptr i64 %64 to ptr
  %66 = load volatile i64, ptr %65, align 8
  %67 = and i64 %66, 3
  %68 = icmp eq i64 %67, 3
  br i1 %68, label %69, label %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop31ShenandoahAdjustPointersClosureEEEbPT_mmEUlmE_EEbS8_m.exit.i.i

69:                                               ; preds = %57
  %70 = load volatile i64, ptr %65, align 8
  %71 = and i64 %70, -4
  %72 = sub i64 %71, %59
  %73 = lshr i64 %72, %62
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %54, align 4
  br label %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop31ShenandoahAdjustPointersClosureEEEbPT_mmEUlmE_EEbS8_m.exit.i.i

_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop31ShenandoahAdjustPointersClosureEEEbPT_mmEUlmE_EEbS8_m.exit.i.i: ; preds = %69, %57, %49
  %75 = add nuw i64 %.0.i.i.i.i, 1
  %76 = icmp ult i64 %75, %25
  br i1 %76, label %29, label %_ZNK6BitMap7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop31ShenandoahAdjustPointersClosureEEEbPT_mm.exit, !llvm.loop !67

_ZNK6BitMap7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop31ShenandoahAdjustPointersClosureEEEbPT_mm.exit: ; preds = %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop31ShenandoahAdjustPointersClosureEEEbPT_mmEUlmE_EEbS8_m.exit.i.i, %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i, %45, %.preheader.i.i, %7, %5
  ret void
}

declare void @_ZN23InstanceStackChunkKlass26oop_oop_iterate_stack_slowEP17stackChunkOopDescP17OopIterateClosure9MemRegion(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, ptr noundef, ptr, i64) local_unnamed_addr #1

declare void @_ZN23InstanceStackChunkKlass10do_methodsEP17stackChunkOopDescP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackIP7oopDesc31ShenandoahAdjustPointersClosureEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc31ShenandoahAdjustPointersClosureEEvP17stackChunkOopDescPT0_PlS8_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %23, ptr noundef %30)
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
define linkonce_odr hidden void @_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc31ShenandoahAdjustPointersClosureEEvP17stackChunkOopDescPT0_PlS8_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN23InstanceStackChunkKlass10do_methodsEP17stackChunkOopDescP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) #13
  %6 = icmp ugt ptr %4, %3
  br i1 %6, label %7, label %_ZNK6BitMap7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc31ShenandoahAdjustPointersClosureEEEbPT_mm.exit

7:                                                ; preds = %5
  %8 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_size_offsetE, align 4, !noalias !68
  %9 = ptrtoint ptr %1 to i64
  %10 = sext i32 %8 to i64
  %11 = add nsw i64 %10, %9
  %12 = inttoptr i64 %11 to ptr
  %13 = load i32, ptr %12, align 4, !noalias !68
  %14 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4, !noalias !68
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
  br i1 %26, label %.lr.ph.i.i, label %_ZNK6BitMap7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc31ShenandoahAdjustPointersClosureEEEbPT_mm.exit

.lr.ph.i.i:                                       ; preds = %7
  %27 = add nsw i64 %25, 63
  %28 = lshr i64 %27, 6
  br label %29

29:                                               ; preds = %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc31ShenandoahAdjustPointersClosureEEEbPT_mmEUlmE_EEbS9_m.exit.i.i, %.lr.ph.i.i
  %.0917.i.i = phi i64 [ %22, %.lr.ph.i.i ], [ %65, %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc31ShenandoahAdjustPointersClosureEEEbPT_mmEUlmE_EEbS9_m.exit.i.i ]
  %30 = lshr i64 %.0917.i.i, 6
  %31 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %.0917.i.i, 63
  %34 = lshr i64 %32, %33
  %35 = and i64 %34, 1
  %.not.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i, label %36, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i

36:                                               ; preds = %29
  %37 = icmp eq i64 %34, 0
  br i1 %37, label %.preheader.i.i, label %45

.preheader.i.i:                                   ; preds = %36, %40
  %.025.i.i.i.i = phi i64 [ %38, %40 ], [ %30, %36 ]
  %38 = add nuw nsw i64 %.025.i.i.i.i, 1
  %39 = icmp samesign ult i64 %38, %28
  br i1 %39, label %40, label %_ZNK6BitMap7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc31ShenandoahAdjustPointersClosureEEEbPT_mm.exit

40:                                               ; preds = %.preheader.i.i
  %41 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %38
  %42 = load i64, ptr %41, align 8
  %.not36.i.i.i.i = icmp eq i64 %42, 0
  br i1 %.not36.i.i.i.i, label %.preheader.i.i, label %43, !llvm.loop !66

43:                                               ; preds = %40
  %44 = shl nuw i64 %38, 6
  br label %45

45:                                               ; preds = %43, %36
  %.027.ph.i.i.i.i = phi i64 [ %34, %36 ], [ %42, %43 ]
  %.026.ph.i.i.i.i = phi i64 [ %.0917.i.i, %36 ], [ %44, %43 ]
  %46 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.027.ph.i.i.i.i, i1 true)
  %47 = add i64 %.026.ph.i.i.i.i, %46
  %48 = icmp ult i64 %47, %25
  br i1 %48, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i, label %_ZNK6BitMap7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc31ShenandoahAdjustPointersClosureEEEbPT_mm.exit

_ZNK6BitMap18find_first_set_bitEmm.exit.i.i:      ; preds = %45, %29
  %.0.i.i.i.i = phi i64 [ %47, %45 ], [ %.0917.i.i, %29 ]
  %.not.not.i.i = icmp ult i64 %.0.i.i.i.i, %25
  br i1 %.not.not.i.i, label %49, label %_ZNK6BitMap7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc31ShenandoahAdjustPointersClosureEEEbPT_mm.exit

49:                                               ; preds = %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i
  %50 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4
  %51 = sext i32 %50 to i64
  %52 = add nsw i64 %51, %9
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds [8 x i8], ptr %53, i64 %.0.i.i.i.i
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc31ShenandoahAdjustPointersClosureEEEbPT_mmEUlmE_EEbS9_m.exit.i.i, label %57

57:                                               ; preds = %49
  %58 = load volatile i64, ptr %55, align 8
  %59 = and i64 %58, 3
  %60 = icmp eq i64 %59, 3
  br i1 %60, label %61, label %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc31ShenandoahAdjustPointersClosureEEEbPT_mmEUlmE_EEbS9_m.exit.i.i

61:                                               ; preds = %57
  %62 = load volatile i64, ptr %55, align 8
  %63 = and i64 %62, -4
  %64 = inttoptr i64 %63 to ptr
  store ptr %64, ptr %54, align 8
  br label %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc31ShenandoahAdjustPointersClosureEEEbPT_mmEUlmE_EEbS9_m.exit.i.i

_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc31ShenandoahAdjustPointersClosureEEEbPT_mmEUlmE_EEbS9_m.exit.i.i: ; preds = %61, %57, %49
  %65 = add nuw i64 %.0.i.i.i.i, 1
  %66 = icmp ult i64 %65, %25
  br i1 %66, label %29, label %_ZNK6BitMap7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc31ShenandoahAdjustPointersClosureEEEbPT_mm.exit, !llvm.loop !71

_ZNK6BitMap7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc31ShenandoahAdjustPointersClosureEEEbPT_mm.exit: ; preds = %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc31ShenandoahAdjustPointersClosureEEEbPT_mmEUlmE_EEbS9_m.exit.i.i, %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i, %45, %.preheader.i.i, %7, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI31ShenandoahAdjustPointersClosureE5Table4initI13ObjArrayKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI31ShenandoahAdjustPointersClosureE5Table15oop_oop_iterateI13ObjArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI31ShenandoahAdjustPointersClosureE5Table15oop_oop_iterateI13ObjArrayKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI31ShenandoahAdjustPointersClosureE6_tableE, i64 48), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI31ShenandoahAdjustPointersClosureE5Table15oop_oop_iterateI13ObjArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedClassPointers, align 1
  %5 = trunc i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %5, label %7, label %17

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 8
  %9 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %10 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %11 = ptrtoint ptr %9 to i64
  %12 = zext i32 %8 to i64
  %13 = zext nneg i32 %10 to i64
  %14 = shl i64 %12, %13
  %15 = add i64 %14, %11
  %16 = inttoptr i64 %15 to ptr
  br label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  br label %19

19:                                               ; preds = %17, %7
  %.0.i.i = phi ptr [ %16, %7 ], [ %18, %17 ]
  %20 = getelementptr i8, ptr %.0.i.i, i64 152
  %.val.i.i = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i32, ptr %21, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i.i, ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %22, i1 noundef zeroext false) #13
  %23 = load i8, ptr @UseCompressedClassPointers, align 1
  %24 = trunc i8 %23 to i1
  %25 = select i1 %24, i32 16, i32 20
  %26 = load i8, ptr @UseCompressedOops, align 1
  %27 = trunc i8 %26 to i1
  %narrow.i.i.i.i.i = add nuw nsw i32 %25, 4
  %28 = and i32 %narrow.i.i.i.i.i, 24
  %29 = select i1 %27, i32 %25, i32 %28
  %30 = ptrtoint ptr %1 to i64
  %31 = zext nneg i32 %29 to i64
  %32 = add nsw i64 %31, %30
  %33 = inttoptr i64 %32 to ptr
  %34 = select i1 %24, i64 12, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %.idx.i.i = shl nsw i64 %37, 2
  %38 = getelementptr inbounds i8, ptr %33, i64 %.idx.i.i
  %39 = icmp sgt i32 %36, 0
  br i1 %39, label %.lr.ph.i.i, label %_ZN13ObjArrayKlass15oop_oop_iterateI9narrowOop31ShenandoahAdjustPointersClosureEEvP7oopDescPT0_.exit

.lr.ph.i.i:                                       ; preds = %19, %_ZN13Devirtualizer6do_oopI31ShenandoahAdjustPointersClosure9narrowOopEEvPT_PT0_.exit.i.i
  %.08.i.i = phi ptr [ %60, %_ZN13Devirtualizer6do_oopI31ShenandoahAdjustPointersClosure9narrowOopEEvPT_PT0_.exit.i.i ], [ %33, %19 ]
  %40 = load i32, ptr %.08.i.i, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %_ZN13Devirtualizer6do_oopI31ShenandoahAdjustPointersClosure9narrowOopEEvPT_PT0_.exit.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i
  %43 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = zext i32 %40 to i64
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %47 = zext nneg i32 %46 to i64
  %48 = shl i64 %45, %47
  %49 = add i64 %48, %44
  %50 = inttoptr i64 %49 to ptr
  %51 = load volatile i64, ptr %50, align 8
  %52 = and i64 %51, 3
  %53 = icmp eq i64 %52, 3
  br i1 %53, label %54, label %_ZN13Devirtualizer6do_oopI31ShenandoahAdjustPointersClosure9narrowOopEEvPT_PT0_.exit.i.i

54:                                               ; preds = %42
  %55 = load volatile i64, ptr %50, align 8
  %56 = and i64 %55, -4
  %57 = sub i64 %56, %44
  %58 = lshr i64 %57, %47
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %.08.i.i, align 4
  br label %_ZN13Devirtualizer6do_oopI31ShenandoahAdjustPointersClosure9narrowOopEEvPT_PT0_.exit.i.i

_ZN13Devirtualizer6do_oopI31ShenandoahAdjustPointersClosure9narrowOopEEvPT_PT0_.exit.i.i: ; preds = %54, %42, %.lr.ph.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 4
  %61 = icmp ult ptr %60, %38
  br i1 %61, label %.lr.ph.i.i, label %_ZN13ObjArrayKlass15oop_oop_iterateI9narrowOop31ShenandoahAdjustPointersClosureEEvP7oopDescPT0_.exit, !llvm.loop !72

_ZN13ObjArrayKlass15oop_oop_iterateI9narrowOop31ShenandoahAdjustPointersClosureEEvP7oopDescPT0_.exit: ; preds = %_ZN13Devirtualizer6do_oopI31ShenandoahAdjustPointersClosure9narrowOopEEvPT_PT0_.exit.i.i, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI31ShenandoahAdjustPointersClosureE5Table15oop_oop_iterateI13ObjArrayKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedClassPointers, align 1
  %5 = trunc i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %5, label %7, label %17

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 8
  %9 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %10 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %11 = ptrtoint ptr %9 to i64
  %12 = zext i32 %8 to i64
  %13 = zext nneg i32 %10 to i64
  %14 = shl i64 %12, %13
  %15 = add i64 %14, %11
  %16 = inttoptr i64 %15 to ptr
  br label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  br label %19

19:                                               ; preds = %17, %7
  %.0.i.i = phi ptr [ %16, %7 ], [ %18, %17 ]
  %20 = getelementptr i8, ptr %.0.i.i, i64 152
  %.val.i.i = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i32, ptr %21, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i.i, ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %22, i1 noundef zeroext false) #13
  %23 = load i8, ptr @UseCompressedClassPointers, align 1
  %24 = trunc i8 %23 to i1
  %25 = select i1 %24, i32 16, i32 20
  %26 = load i8, ptr @UseCompressedOops, align 1
  %27 = trunc i8 %26 to i1
  %narrow.i.i.i.i.i = add nuw nsw i32 %25, 4
  %28 = and i32 %narrow.i.i.i.i.i, 24
  %29 = select i1 %27, i32 %25, i32 %28
  %30 = ptrtoint ptr %1 to i64
  %31 = zext nneg i32 %29 to i64
  %32 = add nsw i64 %31, %30
  %33 = inttoptr i64 %32 to ptr
  %34 = select i1 %24, i64 12, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %.idx.i.i = shl nsw i64 %37, 3
  %38 = getelementptr inbounds i8, ptr %33, i64 %.idx.i.i
  %39 = icmp sgt i32 %36, 0
  br i1 %39, label %.lr.ph.i.i, label %_ZN13ObjArrayKlass15oop_oop_iterateIP7oopDesc31ShenandoahAdjustPointersClosureEEvS2_PT0_.exit

.lr.ph.i.i:                                       ; preds = %19, %_ZN13Devirtualizer6do_oopI31ShenandoahAdjustPointersClosureP7oopDescEEvPT_PT0_.exit.i.i
  %.08.i.i = phi ptr [ %50, %_ZN13Devirtualizer6do_oopI31ShenandoahAdjustPointersClosureP7oopDescEEvPT_PT0_.exit.i.i ], [ %33, %19 ]
  %40 = load ptr, ptr %.08.i.i, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN13Devirtualizer6do_oopI31ShenandoahAdjustPointersClosureP7oopDescEEvPT_PT0_.exit.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i
  %43 = load volatile i64, ptr %40, align 8
  %44 = and i64 %43, 3
  %45 = icmp eq i64 %44, 3
  br i1 %45, label %46, label %_ZN13Devirtualizer6do_oopI31ShenandoahAdjustPointersClosureP7oopDescEEvPT_PT0_.exit.i.i

46:                                               ; preds = %42
  %47 = load volatile i64, ptr %40, align 8
  %48 = and i64 %47, -4
  %49 = inttoptr i64 %48 to ptr
  store ptr %49, ptr %.08.i.i, align 8
  br label %_ZN13Devirtualizer6do_oopI31ShenandoahAdjustPointersClosureP7oopDescEEvPT_PT0_.exit.i.i

_ZN13Devirtualizer6do_oopI31ShenandoahAdjustPointersClosureP7oopDescEEvPT_PT0_.exit.i.i: ; preds = %46, %42, %.lr.ph.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %51 = icmp ult ptr %50, %38
  br i1 %51, label %.lr.ph.i.i, label %_ZN13ObjArrayKlass15oop_oop_iterateIP7oopDesc31ShenandoahAdjustPointersClosureEEvS2_PT0_.exit, !llvm.loop !73

_ZN13ObjArrayKlass15oop_oop_iterateIP7oopDesc31ShenandoahAdjustPointersClosureEEvS2_PT0_.exit: ; preds = %_ZN13Devirtualizer6do_oopI31ShenandoahAdjustPointersClosureP7oopDescEEvPT_PT0_.exit.i.i, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI31ShenandoahAdjustPointersClosureE5Table4initI14TypeArrayKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI31ShenandoahAdjustPointersClosureE5Table15oop_oop_iterateI14TypeArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI31ShenandoahAdjustPointersClosureE5Table15oop_oop_iterateI14TypeArrayKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI31ShenandoahAdjustPointersClosureE6_tableE, i64 40), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI31ShenandoahAdjustPointersClosureE5Table15oop_oop_iterateI14TypeArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI31ShenandoahAdjustPointersClosureE5Table15oop_oop_iterateI14TypeArrayKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145411697}
!7 = !{i64 2145392468}
!8 = !{i64 2145392998}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{i64 2145411161}
!12 = distinct !{!12, !10}
!13 = !{i64 2145414681}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = !{i64 3352917}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = !{i64 2145412694}
!50 = distinct !{!50, !10}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10}
!53 = distinct !{!53, !10}
!54 = distinct !{!54, !10}
!55 = distinct !{!55, !10}
!56 = distinct !{!56, !10}
!57 = distinct !{!57, !10}
!58 = distinct !{!58, !10}
!59 = distinct !{!59, !10}
!60 = distinct !{!60, !10}
!61 = distinct !{!61, !10}
!62 = distinct !{!62, !10}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK17stackChunkOopDesc6bitmapEv: argument 0"}
!65 = distinct !{!65, !"_ZNK17stackChunkOopDesc6bitmapEv"}
!66 = distinct !{!66, !10}
!67 = distinct !{!67, !10}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK17stackChunkOopDesc6bitmapEv: argument 0"}
!70 = distinct !{!70, !"_ZNK17stackChunkOopDesc6bitmapEv"}
!71 = distinct !{!71, !10}
!72 = distinct !{!72, !10}
!73 = distinct !{!73, !10}
