target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.Klass = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32, [4 x i8] }>
%class.Metadata = type { ptr }
%class.OopHandle = type { ptr }
%class.AccessFlags = type { i32 }
%class.ClaimMetadataVisitingOopIterateClosure = type <{ %class.OopIterateClosure, i32, [4 x i8] }>
%class.OopIterateClosure = type { %class.OopClosure, ptr }
%class.OopClosure = type { ptr }
%class.TimeInstant = type { %class.CompositeCounterRepresentation }
%class.CompositeCounterRepresentation = type { %class.Representation }
%class.Representation = type { %class.PairRep }
%class.PairRep = type { i64, i64 }
%class.GCTraceTimeLoggerImpl = type { %class.TimespanCallback, i8, ptr, i32, i8, %class.LogTargetHandle, %class.LogTargetHandle, i64, %class.TimeInstant }
%class.TimespanCallback = type { ptr }
%class.LogTargetHandle = type { i32, ptr }
%class.GCTraceTimeTimer = type { %class.TimespanCallback, ptr, ptr }
%class.GCTraceTimePauseTimer = type { %class.TimespanCallback, ptr, ptr }
%class.ShenandoahDegenGC = type <{ %class.ShenandoahGC, i32, i8, [3 x i8] }>
%class.ShenandoahGC = type { ptr }
%class.TraceCollectorStats = type { %class.PerfTraceTimedEvent, ptr }
%class.PerfTraceTimedEvent = type { %class.PerfTraceTime, ptr }
%class.PerfTraceTime = type { %class.elapsedTimer, ptr }
%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%class.ShenandoahTimingsTracker = type { ptr, i32, i32, double }
%class.VM_ShenandoahDegeneratedGC = type { %class.VM_ShenandoahReferenceOperation.base, ptr }
%class.VM_ShenandoahReferenceOperation.base = type { %class.VM_ShenandoahOperation.base }
%class.VM_ShenandoahOperation.base = type <{ %class.VM_Operation, i32 }>
%class.VM_Operation = type { ptr, ptr }
%class.ShenandoahHeap = type <{ %class.CollectedHeap, %class.ShenandoahSpaceInfo, %class.ShenandoahLock, i64, i64, i64, [64 x i8], i64, i64, i64, [64 x i8], i32, [4 x i8], ptr, ptr, %class.MemRegion, i8, [7 x i8], i64, ptr, %class.ShenandoahRegionIterator, i8, %struct.ShenandoahSharedBitmap, %struct.ShenandoahSharedFlag, %struct.ShenandoahSharedFlag, %struct.ShenandoahSharedFlag, %struct.ShenandoahSharedFlag, %struct.ShenandoahSharedFlag, i8, i64, %struct.ShenandoahSharedEnumFlag, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.GCMemoryManager, %class.GCMemoryManager, ptr, i32, [4 x i8], ptr, %struct.ShenandoahSharedFlag, %class.ShenandoahUnload, [6 x i8], ptr, %class.MemRegion, %class.MemRegion, %class.MarkBitMap, %class.MarkBitMap, i64, i64, i64, i64, i64, i8, i8, [6 x i8], ptr, ptr, %class.ShenandoahEvacOOMHandler, %struct.ShenandoahSharedFlag, [7 x i8] }>
%class.CollectedHeap = type { ptr, ptr, i64, i64, %class.SoftRefPolicy, %class.MemRegion, i8, i64, i32, i32, i32, i32, ptr, ptr }
%class.SoftRefPolicy = type { i8, i8 }
%class.ShenandoahSpaceInfo = type { ptr }
%class.ShenandoahLock = type { [64 x i8], i32, [64 x i8], ptr, [64 x i8] }
%class.ShenandoahRegionIterator = type { ptr, [64 x i8], i64, [64 x i8] }
%struct.ShenandoahSharedBitmap = type { [64 x i8], i8, [64 x i8] }
%struct.ShenandoahSharedEnumFlag = type { [64 x i8], i8, [64 x i8] }
%class.GCMemoryManager = type <{ %class.MemoryManager.base, [7 x i8], i64, %class.elapsedTimer, ptr, ptr, ptr, i32, i8, [10 x i8], i8 }>
%class.MemoryManager.base = type <{ ptr, [10 x ptr], i32, [4 x i8], ptr, %class.OopHandle, i8 }>
%class.ShenandoahUnload = type { i8 }
%class.MemRegion = type { ptr, i64 }
%class.MarkBitMap = type { ptr, %class.MemRegion, i32, %class.BitMapView }
%class.BitMapView = type { %class.BitMap }
%class.BitMap = type { ptr, i64 }
%class.ShenandoahEvacOOMHandler = type { i32, [64 x i8], ptr }
%struct.ShenandoahSharedFlag = type { [64 x i8], i8, [64 x i8] }
%class.ShenandoahPausePhase = type { %class.ShenandoahTimingsTracker, %class.GCTraceTimeWrapper, ptr }
%class.GCTraceTimeWrapper = type { [8 x i8], %class.GCTraceTimeImpl }
%class.GCTraceTimeImpl = type { %class.GCTraceTimeLoggerImpl, %class.GCTraceTimeTimer, %class.GCTraceTimeDriver }
%class.GCTraceTimeDriver = type { ptr, ptr, ptr }
%class.EventMarkWithLogFunction = type { %class.EventMarkBase, %class.FormatStringLogMessage }
%class.EventMarkBase = type { ptr, %class.FormatStringLogMessage }
%class.FormatStringLogMessage = type { %class.FormatBuffer }
%class.FormatBuffer = type { %class.FormatBufferBase, [256 x i8] }
%class.FormatBufferBase = type { ptr }
%class.ShenandoahWorkerScope = type { i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.ShenandoahMetricsSnapshot = type { ptr, i64, i64, double, double, double, double }
%class.ShenandoahGCPhase = type { %class.ShenandoahTimingsTracker, ptr }
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
%class.ValueObjBlock = type { %"class.OopStorage::ParState", %class.ValueObjBlock.1 }
%"class.OopStorage::ParState" = type { %"class.OopStorage::BasicParState" }
%"class.OopStorage::BasicParState" = type { ptr, ptr, i64, i64, i32, i8, i64 }
%class.ValueObjBlock.1 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.2 }
%class.ValueObjBlock.2 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.3 }
%class.ValueObjBlock.3 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.4 }
%class.ValueObjBlock.4 = type <{ %"class.OopStorage::ParState", %class.ValueObjBlock.5, [7 x i8] }>
%class.ValueObjBlock.5 = type { i8 }
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
%class.ShenandoahConcurrentMark = type { %class.ShenandoahMark }
%class.ShenandoahHeapRegion = type { i64, ptr, ptr, ptr, double, i32, ptr, i64, i64, i64, i64, ptr }
%class.ShenandoahCollectionSet = type { i64, i64, %class.ReservedSpace, ptr, ptr, ptr, i64, i64, i64, [64 x i8], i64, [64 x i8] }
%class.ReservedSpace = type <{ ptr, i64, i64, i64, i64, i8, [3 x i8], i32, i8, [7 x i8] }>
%class.ShenandoahFullGC = type { %class.ShenandoahGC, ptr, ptr }
%class.VM_ShenandoahOperation = type <{ %class.VM_Operation, i32, [4 x i8] }>
%"struct.Atomic::StoreImpl" = type { i8 }
%"struct.Atomic::PlatformOrderedStore" = type { i8 }
%"struct.Atomic::LoadImpl" = type { i8 }
%"struct.Atomic::PlatformOrderedLoad" = type { i8 }
%class.ScopedFence = type { ptr }
%"struct.Atomic::LoadImpl.9" = type { i8 }
%"struct.Atomic::PlatformLoad" = type { i8 }
%"struct.Atomic::LoadImpl.10" = type { i8 }
%"struct.Atomic::PlatformOrderedLoad.11" = type { i8 }
%"struct.Atomic::LoadImpl.12" = type { i8 }
%"struct.Atomic::PlatformLoad.13" = type { i8 }
%"struct.Atomic::StoreImpl.14" = type { i8 }
%"struct.Atomic::PlatformStore" = type { i8 }
%class.MutexLocker = type { %class.MutexLockerImpl }
%class.MutexLockerImpl = type { ptr }
%class.EventLogBase = type { %class.EventLog, %class.Mutex, ptr, ptr, i32, i32, i32, ptr }
%class.EventLog = type { ptr, ptr }
%"class.EventLogBase<FormatStringLogMessage<256>>::EventRecord" = type { double, ptr, %class.FormatStringLogMessage }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN21GCTraceTimeLoggerImpl8at_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE = comdat any

$_ZN16GCTraceTimeTimer8at_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE = comdat any

$_ZN21GCTraceTimePauseTimer8at_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE = comdat any

$_ZN12ShenandoahGCC2Ev = comdat any

$_ZN14ShenandoahHeap4heapEv = comdat any

$_ZN14ShenandoahHeap18monitoring_supportEv = comdat any

$_ZN26VM_ShenandoahDegeneratedGCC2EP17ShenandoahDegenGC = comdat any

$_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEEC2ES4_z = comdat any

$_ZNK14ShenandoahHeap7workersEv = comdat any

$_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEED2Ev = comdat any

$_ZN14ShenandoahHeap18clear_cancelled_gcEv = comdat any

$_ZNK14ShenandoahHeap30is_concurrent_mark_in_progressEv = comdat any

$_ZNK14ShenandoahHeap10heuristicsEv = comdat any

$_ZNK14ShenandoahHeap25is_evacuation_in_progressEv = comdat any

$_ZNK14ShenandoahHeap11num_regionsEv = comdat any

$_ZNK14ShenandoahHeap10get_regionEm = comdat any

$_ZNK20ShenandoahHeapRegion9is_activeEv = comdat any

$_ZNK20ShenandoahHeapRegion3topEv = comdat any

$_ZNK20ShenandoahHeapRegion20get_update_watermarkEv = comdat any

$_ZN20ShenandoahHeapRegion33set_update_watermark_at_safepointEPP12HeapWordImpl = comdat any

$_ZNK14ShenandoahHeap14collection_setEv = comdat any

$_ZN23ShenandoahCollectionSet19clear_current_indexEv = comdat any

$_ZNK20ShenandoahHeapRegion9is_pinnedEv = comdat any

$_ZNK14ShenandoahHeap12cancelled_gcEv = comdat any

$_ZNK14ShenandoahHeap21has_forwarded_objectsEv = comdat any

$_ZN8Universe6verifyEv = comdat any

$_ZN14ShenandoahHeap18notify_gc_progressEv = comdat any

$_ZNK14ShenandoahHeap17shenandoah_policyEv = comdat any

$_ZN17ShenandoahSTWMarkD2Ev = comdat any

$_ZNK23ShenandoahCollectionSet8is_emptyEv = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN17OopIterateClosure24reference_iteration_modeEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod = comdat any

$_ZN21GCTraceTimeLoggerImpl6at_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE = comdat any

$_ZN16GCTraceTimeTimer6at_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE = comdat any

$_ZN21GCTraceTimePauseTimer6at_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN13CollectedHeap10named_heapI14ShenandoahHeapEEPT_NS_4NameE = comdat any

$_ZN8Universe4heapEv = comdat any

$_ZN31VM_ShenandoahReferenceOperationC2Ev = comdat any

$_ZN22VM_ShenandoahOperationC2Ev = comdat any

$_ZN12VM_OperationC2Ev = comdat any

$_ZN24ShenandoahSharedEnumFlagIN14ShenandoahHeap11CancelStateEE3setES1_ = comdat any

$_ZN6Atomic19release_store_fenceIaaEEvPVT_T0_ = comdat any

$_ZNK6Atomic9StoreImplIaaNS_20PlatformOrderedStoreILm1EL15ScopedFenceType2EEEvEclEPVaa = comdat any

$_ZNK6Atomic20PlatformOrderedStoreILm1EL15ScopedFenceType2EEclIaEEvPVT_S4_ = comdat any

$_ZNK22ShenandoahSharedBitmap6is_setEj = comdat any

$_ZNK22ShenandoahSharedBitmap8is_unsetEj = comdat any

$_ZN6Atomic12load_acquireIaEET_PVKS1_ = comdat any

$_ZNK6Atomic8LoadImplIaNS_19PlatformOrderedLoadILm1EL15ScopedFenceType0EEEvEclEPVKa = comdat any

$_ZNK6Atomic19PlatformOrderedLoadILm1EL15ScopedFenceType0EEclIaEET_PVKS4_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv = comdat any

$_ZN6Atomic4loadIaEET_PVKS1_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EE6prefixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE6prefixEv = comdat any

$_ZNK6Atomic8LoadImplIaNS_12PlatformLoadILm1EEEvEclEPVKa = comdat any

$_ZNK6Atomic12PlatformLoadILm1EEclIaEET_PVKS3_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EE7postfixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE7postfixEv = comdat any

$_ZN11OrderAccess7acquireEv = comdat any

$_ZNK20ShenandoahHeapRegion8is_emptyEv = comdat any

$_ZNK20ShenandoahHeapRegion8is_trashEv = comdat any

$_ZNK20ShenandoahHeapRegion18is_empty_committedEv = comdat any

$_ZNK20ShenandoahHeapRegion20is_empty_uncommittedEv = comdat any

$_ZN6Atomic12load_acquireIPP12HeapWordImplEET_PVKS4_ = comdat any

$_ZNK6Atomic8LoadImplIPP12HeapWordImplNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS3_ = comdat any

$_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIPP12HeapWordImplEET_PVKS7_ = comdat any

$_ZN6Atomic4loadIPP12HeapWordImplEET_PVKS4_ = comdat any

$_ZNK6Atomic8LoadImplIPP12HeapWordImplNS_12PlatformLoadILm8EEEvEclEPVKS3_ = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclIPP12HeapWordImplEET_PVKS6_ = comdat any

$_ZNK24ShenandoahSharedEnumFlagIN14ShenandoahHeap11CancelStateEE3getEv = comdat any

$_ZN8Universe6verifyEPKc = comdat any

$_ZN6Atomic5storeImmEEvPVT_T0_ = comdat any

$_ZNK6Atomic9StoreImplImmNS_13PlatformStoreILm8EEEvEclEPVmm = comdat any

$_ZNK6Atomic13PlatformStoreILm8EEclImEEvPVT_S3_ = comdat any

$_ZN24ShenandoahSTWRootScannerD2Ev = comdat any

$_ZN17ShenandoahVMRootsILb0EED2Ev = comdat any

$_ZN30ShenandoahClassLoaderDataRootsILb0EED2Ev = comdat any

$_ZN24ShenandoahCodeCacheRootsD2Ev = comdat any

$_ZN23ShenandoahRootProcessorD2Ev = comdat any

$_ZN27OopStorageSetStrongParStateILb0ELb0EED2Ev = comdat any

$_ZN21OopStorageSetParStateIN13OopStorageSet8StrongIdELb0ELb0EED2Ev = comdat any

$_ZN13ValueObjArrayIN10OopStorage8ParStateILb0ELb0EEELi5EED2Ev = comdat any

$_ZN13ValueObjBlockIN10OopStorage8ParStateILb0ELb0EEELi5EED2Ev = comdat any

$_ZN13ValueObjBlockIN10OopStorage8ParStateILb0ELb0EEELi4EED2Ev = comdat any

$_ZN10OopStorage8ParStateILb0ELb0EED2Ev = comdat any

$_ZN13ValueObjBlockIN10OopStorage8ParStateILb0ELb0EEELi3EED2Ev = comdat any

$_ZN13ValueObjBlockIN10OopStorage8ParStateILb0ELb0EEELi2EED2Ev = comdat any

$_ZN13ValueObjBlockIN10OopStorage8ParStateILb0ELb0EEELi1EED2Ev = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZN6Events3logEP6ThreadPKcz = comdat any

$_ZN22FormatStringLogMessageILm256EEC2Ev = comdat any

$_ZN20FormatStringEventLogILm256EE4logvEP6ThreadPKcP13__va_list_tag = comdat any

$_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE10should_logEv = comdat any

$_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE15fetch_timestampEv = comdat any

$_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE = comdat any

$_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE17compute_log_indexEv = comdat any

$_ZN12FormatBufferILm256EE6printvEPKcP13__va_list_tag = comdat any

$_ZN11MutexLockerD2Ev = comdat any

$_ZN15MutexLockerImplC2EP5MutexNS0_18SafepointCheckFlagE = comdat any

$_ZN15MutexLockerImplD2Ev = comdat any

$_ZN12FormatBufferILm256EEC2Ev = comdat any

$_ZN16FormatBufferBaseC2EPc = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

$_ZTV21GCTraceTimeLoggerImpl = comdat any

$_ZTV16GCTraceTimeTimer = comdat any

$_ZTV21GCTraceTimePauseTimer = comdat any

$_ZTV12ShenandoahGC = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZTV17ShenandoahDegenGC = hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN17ShenandoahDegenGC7collectEN7GCCause5CauseE] }, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"stw degenerated gc\00", align 1
@UseTLAB = external global i8, align 1
@g_assert_poison = external global ptr, align 8
@.str.5 = private unnamed_addr constant [60 x i8] c"src/hotspot/share/gc/shenandoah/shenandoahDegeneratedGC.cpp\00", align 1
@ShenandoahVerify = external global i8, align 1
@VerifyAfterGC = external global i8, align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Pause Degenerated GC (<UNSET>)\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"Pause Degenerated GC (Outside of Cycle)\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"Pause Degenerated GC (Mark)\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"Pause Degenerated GC (Evacuation)\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"Pause Degenerated GC (Update Refs)\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"Degenerated GC upgrading to Full GC\00", align 1
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZTV21GCTraceTimeLoggerImpl = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN21GCTraceTimeLoggerImpl8at_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE, ptr @_ZN21GCTraceTimeLoggerImpl6at_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE] }, comdat, align 8
@_ZTV16GCTraceTimeTimer = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN16GCTraceTimeTimer8at_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE, ptr @_ZN16GCTraceTimeTimer6at_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE] }, comdat, align 8
@_ZTV21GCTraceTimePauseTimer = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN21GCTraceTimePauseTimer8at_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE, ptr @_ZN21GCTraceTimePauseTimer6at_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZTV12ShenandoahGC = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZN8Universe14_collectedHeapE = external global ptr, align 8
@_ZTV26VM_ShenandoahDegeneratedGC = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTV31VM_ShenandoahReferenceOperation = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTV22VM_ShenandoahOperation = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTV12VM_Operation = external unnamed_addr constant { [12 x ptr] }, align 8
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@LogEvents = external global i8, align 1
@_ZN6Events9_messagesE = external global ptr, align 8
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_shenandoahDegeneratedGC.cpp, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN17ShenandoahDegenGCC1EN12ShenandoahGC20ShenandoahDegenPointE = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN17ShenandoahDegenGCC2EN12ShenandoahGC20ShenandoahDegenPointE

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 1)
  store double %1, ptr @_ZL11min_jdouble, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z12jdouble_castl(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 9218868437227405311)
  store double %1, ptr @_ZL11max_jdouble, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 1)
  store float %1, ptr @_ZL10min_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z11jfloat_casti(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 2139095039)
  store float %1, ptr @_ZL10max_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ClaimMetadataVisitingOopIterateClosure, ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef %5, i32 noundef %8, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21GCTraceTimeLoggerImpl8at_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1, i64 %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.TimeInstant, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.TimeInstant, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.GCTraceTimeLoggerImpl, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %14 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZN21GCTraceTimeLoggerImpl9log_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(88) %9, i64 %15, i64 %17)
  br label %18

18:                                               ; preds = %13, %3
  ret void
}

declare void @_ZN21GCTraceTimeLoggerImpl9log_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(88), i64, i64) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16GCTraceTimeTimer8at_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1, i64 %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.TimeInstant, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.GCTraceTimeTimer, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = getelementptr inbounds %class.GCTraceTimeTimer, ptr %8, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %class.GCTraceTimeTimer, ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @_ZN7GCTimer23register_gc_phase_startEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112) %14, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %17

17:                                               ; preds = %12, %3
  ret void
}

declare void @_ZN7GCTimer23register_gc_phase_startEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21GCTraceTimePauseTimer8at_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1, i64 %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.TimeInstant, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.GCTraceTimePauseTimer, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = getelementptr inbounds %class.GCTraceTimePauseTimer, ptr %8, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %class.GCTraceTimePauseTimer, ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @_ZN7GCTimer23register_gc_pause_startEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112) %14, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %17

17:                                               ; preds = %12, %3
  ret void
}

declare void @_ZN7GCTimer23register_gc_pause_startEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ShenandoahDegenGCC2EN12ShenandoahGC20ShenandoahDegenPointE(ptr noundef nonnull align 8 dereferenceable(13) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @_ZN12ShenandoahGCC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV17ShenandoahDegenGC, i32 0, i32 0, i32 2), ptr %5, align 8
  %7 = getelementptr inbounds %class.ShenandoahDegenGC, ptr %5, i32 0, i32 1
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %7, align 8
  %9 = getelementptr inbounds %class.ShenandoahDegenGC, ptr %5, i32 0, i32 2
  store i8 0, ptr %9, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ShenandoahGCC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV12ShenandoahGC, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN17ShenandoahDegenGC7collectEN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(13) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN17ShenandoahDegenGC16vmop_degeneratedEv(ptr noundef nonnull align 8 dereferenceable(13) %5)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ShenandoahDegenGC16vmop_degeneratedEv(ptr noundef nonnull align 8 dereferenceable(13) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.TraceCollectorStats, align 8
  %4 = alloca %class.ShenandoahTimingsTracker, align 8
  %5 = alloca %class.VM_ShenandoahDegeneratedGC, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  %8 = call noundef ptr @_ZN14ShenandoahHeap18monitoring_supportEv(ptr noundef nonnull align 8 dereferenceable(2657) %7)
  %9 = call noundef ptr @_ZN27ShenandoahMonitoringSupport28full_stw_collection_countersEv(ptr noundef nonnull align 8 dereferenceable(336) %8)
  call void @_ZN19TraceCollectorStatsC1EP17CollectorCounters(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %9)
  call void @_ZN24ShenandoahTimingsTrackerC1EN22ShenandoahPhaseTimings5PhaseE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 139)
  call void @_ZN26VM_ShenandoahDegeneratedGCC2EP17ShenandoahDegenGC(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef %5)
  call void @_ZN24ShenandoahTimingsTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #8
  call void @_ZN19TraceCollectorStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14ShenandoahHeap4heapEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN13CollectedHeap10named_heapI14ShenandoahHeapEEPT_NS_4NameE(i32 noundef 6)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14ShenandoahHeap18monitoring_supportEv(ptr noundef nonnull align 8 dereferenceable(2657) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahHeap, ptr %3, i32 0, i32 40
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZN27ShenandoahMonitoringSupport28full_stw_collection_countersEv(ptr noundef nonnull align 8 dereferenceable(336)) #2

declare void @_ZN19TraceCollectorStatsC1EP17CollectorCounters(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

declare void @_ZN24ShenandoahTimingsTrackerC1EN22ShenandoahPhaseTimings5PhaseE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26VM_ShenandoahDegeneratedGCC2EP17ShenandoahDegenGC(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN31VM_ShenandoahReferenceOperationC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %5)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV26VM_ShenandoahDegeneratedGC, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.VM_ShenandoahDegeneratedGC, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

declare void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef) #2

; Function Attrs: nounwind
declare void @_ZN24ShenandoahTimingsTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN19TraceCollectorStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ShenandoahDegenGC17entry_degeneratedEv(ptr noundef nonnull align 8 dereferenceable(13) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.ShenandoahPausePhase, align 8
  %5 = alloca %class.EventMarkWithLogFunction, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.ShenandoahWorkerScope, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %class.ShenandoahDegenGC, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = call noundef ptr @_ZNK17ShenandoahDegenGC19degen_event_messageEN12ShenandoahGC20ShenandoahDegenPointE(ptr noundef nonnull align 8 dereferenceable(13) %8, i32 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  call void @_ZN20ShenandoahPausePhaseC1EPKcN22ShenandoahPhaseTimings5PhaseEb(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef %12, i32 noundef 140, i1 noundef zeroext true)
  %13 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEEC2ES4_z(ptr noundef nonnull align 8 dereferenceable(536) %5, ptr noundef @.str, ptr noundef %13)
  %14 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef ptr @_ZNK14ShenandoahHeap7workersEv(ptr noundef nonnull align 8 dereferenceable(2657) %15)
  %17 = call noundef i32 @_ZN22ShenandoahWorkerPolicy32calc_workers_for_stw_degeneratedEv()
  call void @_ZN21ShenandoahWorkerScopeC1EP13WorkerThreadsjPKcb(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %16, i32 noundef %17, ptr noundef @.str.4, i1 noundef zeroext true)
  %18 = load ptr, ptr %6, align 8
  call void @_ZN14ShenandoahHeap30set_degenerated_gc_in_progressEb(ptr noundef nonnull align 8 dereferenceable(2657) %18, i1 noundef zeroext true)
  call void @_ZN17ShenandoahDegenGC14op_degeneratedEv(ptr noundef nonnull align 8 dereferenceable(13) %8)
  %19 = load ptr, ptr %6, align 8
  call void @_ZN14ShenandoahHeap30set_degenerated_gc_in_progressEb(ptr noundef nonnull align 8 dereferenceable(2657) %19, i1 noundef zeroext false)
  call void @_ZN21ShenandoahWorkerScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  call void @_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %5) #8
  call void @_ZN20ShenandoahPausePhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17ShenandoahDegenGC19degen_event_messageEN12ShenandoahGC20ShenandoahDegenPointE(ptr noundef nonnull align 8 dereferenceable(13) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %12 [
    i32 0, label %7
    i32 1, label %8
    i32 2, label %9
    i32 3, label %10
    i32 4, label %11
  ]

7:                                                ; preds = %2
  store ptr @.str.6, ptr %3, align 8
  br label %16

8:                                                ; preds = %2
  store ptr @.str.7, ptr %3, align 8
  br label %16

9:                                                ; preds = %2
  store ptr @.str.8, ptr %3, align 8
  br label %16

10:                                               ; preds = %2
  store ptr @.str.9, ptr %3, align 8
  br label %16

11:                                               ; preds = %2
  store ptr @.str.10, ptr %3, align 8
  br label %16

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.5, i32 noundef 370) #9
  unreachable

15:                                               ; No predecessors!
  store ptr @.str.11, ptr %3, align 8
  br label %16

16:                                               ; preds = %15, %11, %10, %9, %8, %7
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

declare void @_ZN20ShenandoahPausePhaseC1EPKcN22ShenandoahPhaseTimings5PhaseEb(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEEC2ES4_z(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ...) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN13EventMarkBaseC2EPFvP6ThreadPKczE(ptr noundef nonnull align 8 dereferenceable(272) %6, ptr noundef @_ZN6Events3logEP6ThreadPKcz)
  %7 = getelementptr inbounds %class.EventMarkWithLogFunction, ptr %6, i32 0, i32 1
  call void @_ZN22FormatStringLogMessageILm256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %7)
  %8 = load i8, ptr @LogEvents, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %11)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @_ZN13EventMarkBase9log_startEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(272) %6, ptr noundef %12, ptr noundef %13)
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %14)
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14ShenandoahHeap7workersEv(ptr noundef nonnull align 8 dereferenceable(2657) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahHeap, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef i32 @_ZN22ShenandoahWorkerPolicy32calc_workers_for_stw_degeneratedEv() #2

declare void @_ZN21ShenandoahWorkerScopeC1EP13WorkerThreadsjPKcb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare void @_ZN14ShenandoahHeap30set_degenerated_gc_in_progressEb(ptr noundef nonnull align 8 dereferenceable(2657), i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ShenandoahDegenGC14op_degeneratedEv(ptr noundef nonnull align 8 dereferenceable(13) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.ShenandoahMetricsSnapshot, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  call void @_ZN14ShenandoahHeap18clear_cancelled_gcEv(ptr noundef nonnull align 8 dereferenceable(2657) %10)
  call void @_ZN25ShenandoahMetricsSnapshotC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4)
  call void @_ZN25ShenandoahMetricsSnapshot11snap_beforeEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %11 = getelementptr inbounds %class.ShenandoahDegenGC, ptr %8, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %108 [
    i32 1, label %13
    i32 2, label %26
    i32 3, label %35
    i32 4, label %103
  ]

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = call noundef zeroext i1 @_ZNK14ShenandoahHeap30is_concurrent_mark_in_progressEv(ptr noundef nonnull align 8 dereferenceable(2657) %14)
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  call void @_ZN24ShenandoahConcurrentMark6cancelEv()
  %17 = load ptr, ptr %3, align 8
  call void @_ZN14ShenandoahHeap31set_concurrent_mark_in_progressEb(ptr noundef nonnull align 8 dereferenceable(2657) %17, i1 noundef zeroext false)
  br label %18

18:                                               ; preds = %16, %13
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = call noundef ptr @_ZNK14ShenandoahHeap10heuristicsEv(ptr noundef nonnull align 8 dereferenceable(2657) %20)
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 13
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(193) %21)
  call void @_ZN14ShenandoahHeap18set_unload_classesEb(ptr noundef nonnull align 8 dereferenceable(2657) %19, i1 noundef zeroext %25)
  call void @_ZN17ShenandoahDegenGC8op_resetEv(ptr noundef nonnull align 8 dereferenceable(13) %8)
  call void @_ZN17ShenandoahDegenGC7op_markEv(ptr noundef nonnull align 8 dereferenceable(13) %8)
  br label %26

26:                                               ; preds = %18, %1
  %27 = getelementptr inbounds %class.ShenandoahDegenGC, ptr %8, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8
  %32 = call noundef zeroext i1 @_ZNK14ShenandoahHeap30is_concurrent_mark_in_progressEv(ptr noundef nonnull align 8 dereferenceable(2657) %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @_ZN17ShenandoahDegenGC14op_finish_markEv(ptr noundef nonnull align 8 dereferenceable(13) %8)
  br label %34

34:                                               ; preds = %33, %30, %26
  call void @_ZN17ShenandoahDegenGC21op_prepare_evacuationEv(ptr noundef nonnull align 8 dereferenceable(13) %8)
  call void @_ZN17ShenandoahDegenGC16op_cleanup_earlyEv(ptr noundef nonnull align 8 dereferenceable(13) %8)
  br label %35

35:                                               ; preds = %34, %1
  %36 = load ptr, ptr %3, align 8
  %37 = call noundef zeroext i1 @_ZNK14ShenandoahHeap25is_evacuation_in_progressEv(ptr noundef nonnull align 8 dereferenceable(2657) %36)
  br i1 %37, label %38, label %96

38:                                               ; preds = %35
  %39 = getelementptr inbounds %class.ShenandoahDegenGC, ptr %8, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %74

42:                                               ; preds = %38
  %43 = load i8, ptr @UseTLAB, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %3, align 8
  call void @_ZN14ShenandoahHeap18labs_make_parsableEv(ptr noundef nonnull align 8 dereferenceable(2657) %46)
  br label %47

47:                                               ; preds = %45, %42
  store i64 0, ptr %5, align 8
  br label %48

48:                                               ; preds = %70, %47
  %49 = load i64, ptr %5, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = call noundef i64 @_ZNK14ShenandoahHeap11num_regionsEv(ptr noundef nonnull align 8 dereferenceable(2657) %50)
  %52 = icmp ult i64 %49, %51
  br i1 %52, label %53, label %73

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8
  %55 = load i64, ptr %5, align 8
  %56 = call noundef ptr @_ZNK14ShenandoahHeap10get_regionEm(ptr noundef nonnull align 8 dereferenceable(2657) %54, i64 noundef %55)
  store ptr %56, ptr %6, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = call noundef zeroext i1 @_ZNK20ShenandoahHeapRegion9is_activeEv(ptr noundef nonnull align 8 dereferenceable(96) %57)
  br i1 %58, label %59, label %69

59:                                               ; preds = %53
  %60 = load ptr, ptr %6, align 8
  %61 = call noundef ptr @_ZNK20ShenandoahHeapRegion3topEv(ptr noundef nonnull align 8 dereferenceable(96) %60)
  %62 = load ptr, ptr %6, align 8
  %63 = call noundef ptr @_ZNK20ShenandoahHeapRegion20get_update_watermarkEv(ptr noundef nonnull align 8 dereferenceable(96) %62)
  %64 = icmp ugt ptr %61, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = call noundef ptr @_ZNK20ShenandoahHeapRegion3topEv(ptr noundef nonnull align 8 dereferenceable(96) %67)
  call void @_ZN20ShenandoahHeapRegion33set_update_watermark_at_safepointEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef %68)
  br label %69

69:                                               ; preds = %65, %59, %53
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr %5, align 8
  %72 = add i64 %71, 1
  store i64 %72, ptr %5, align 8
  br label %48, !llvm.loop !6

73:                                               ; preds = %48
  br label %74

74:                                               ; preds = %73, %38
  %75 = load ptr, ptr %3, align 8
  call void @_ZN14ShenandoahHeap25sync_pinned_region_statusEv(ptr noundef nonnull align 8 dereferenceable(2657) %75)
  %76 = load ptr, ptr %3, align 8
  %77 = call noundef ptr @_ZNK14ShenandoahHeap14collection_setEv(ptr noundef nonnull align 8 dereferenceable(2657) %76)
  call void @_ZN23ShenandoahCollectionSet19clear_current_indexEv(ptr noundef nonnull align 8 dereferenceable(256) %77)
  br label %78

78:                                               ; preds = %88, %74
  %79 = load ptr, ptr %3, align 8
  %80 = call noundef ptr @_ZNK14ShenandoahHeap14collection_setEv(ptr noundef nonnull align 8 dereferenceable(2657) %79)
  %81 = call noundef ptr @_ZN23ShenandoahCollectionSet4nextEv(ptr noundef nonnull align 8 dereferenceable(256) %80)
  store ptr %81, ptr %7, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %89

83:                                               ; preds = %78
  %84 = load ptr, ptr %7, align 8
  %85 = call noundef zeroext i1 @_ZNK20ShenandoahHeapRegion9is_pinnedEv(ptr noundef nonnull align 8 dereferenceable(96) %84)
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load ptr, ptr %3, align 8
  call void @_ZN14ShenandoahHeap9cancel_gcEN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(2657) %87, i32 noundef 27)
  call void @_ZN17ShenandoahDegenGC19op_degenerated_failEv(ptr noundef nonnull align 8 dereferenceable(13) %8)
  br label %138

88:                                               ; preds = %83
  br label %78, !llvm.loop !8

89:                                               ; preds = %78
  %90 = load ptr, ptr %3, align 8
  %91 = call noundef ptr @_ZNK14ShenandoahHeap14collection_setEv(ptr noundef nonnull align 8 dereferenceable(2657) %90)
  call void @_ZN23ShenandoahCollectionSet19clear_current_indexEv(ptr noundef nonnull align 8 dereferenceable(256) %91)
  call void @_ZN17ShenandoahDegenGC11op_evacuateEv(ptr noundef nonnull align 8 dereferenceable(13) %8)
  %92 = load ptr, ptr %3, align 8
  %93 = call noundef zeroext i1 @_ZNK14ShenandoahHeap12cancelled_gcEv(ptr noundef nonnull align 8 dereferenceable(2657) %92)
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  call void @_ZN17ShenandoahDegenGC19op_degenerated_failEv(ptr noundef nonnull align 8 dereferenceable(13) %8)
  br label %138

95:                                               ; preds = %89
  br label %96

96:                                               ; preds = %95, %35
  %97 = load ptr, ptr %3, align 8
  %98 = call noundef zeroext i1 @_ZNK14ShenandoahHeap21has_forwarded_objectsEv(ptr noundef nonnull align 8 dereferenceable(2657) %97)
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  call void @_ZN17ShenandoahDegenGC18op_init_updaterefsEv(ptr noundef nonnull align 8 dereferenceable(13) %8)
  br label %102

100:                                              ; preds = %96
  %101 = getelementptr inbounds %class.ShenandoahDegenGC, ptr %8, i32 0, i32 2
  store i8 1, ptr %101, align 4
  br label %102

102:                                              ; preds = %100, %99
  br label %103

103:                                              ; preds = %102, %1
  %104 = load ptr, ptr %3, align 8
  %105 = call noundef zeroext i1 @_ZNK14ShenandoahHeap21has_forwarded_objectsEv(ptr noundef nonnull align 8 dereferenceable(2657) %104)
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  call void @_ZN17ShenandoahDegenGC13op_updaterefsEv(ptr noundef nonnull align 8 dereferenceable(13) %8)
  call void @_ZN17ShenandoahDegenGC15op_update_rootsEv(ptr noundef nonnull align 8 dereferenceable(13) %8)
  br label %107

107:                                              ; preds = %106, %103
  call void @_ZN19ShenandoahCodeRoots15disarm_nmethodsEv()
  call void @_ZN17ShenandoahDegenGC19op_cleanup_completeEv(ptr noundef nonnull align 8 dereferenceable(13) %8)
  br label %112

108:                                              ; preds = %1
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %110, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.5, i32 noundef 215) #9
  unreachable

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111, %107
  %113 = load i8, ptr @ShenandoahVerify, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load ptr, ptr %3, align 8
  %117 = call noundef ptr @_ZN14ShenandoahHeap8verifierEv(ptr noundef nonnull align 8 dereferenceable(2657) %116)
  call void @_ZN18ShenandoahVerifier24verify_after_degeneratedEv(ptr noundef nonnull align 8 dereferenceable(16) %117)
  br label %118

118:                                              ; preds = %115, %112
  %119 = load i8, ptr @VerifyAfterGC, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  call void @_ZN8Universe6verifyEv()
  br label %122

122:                                              ; preds = %121, %118
  call void @_ZN25ShenandoahMetricsSnapshot10snap_afterEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %123 = call noundef zeroext i1 @_ZN25ShenandoahMetricsSnapshot16is_good_progressEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  br i1 %123, label %126, label %124

124:                                              ; preds = %122
  %125 = load ptr, ptr %3, align 8
  call void @_ZN14ShenandoahHeap9cancel_gcEN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(2657) %125, i32 noundef 27)
  call void @_ZN17ShenandoahDegenGC21op_degenerated_futileEv(ptr noundef nonnull align 8 dereferenceable(13) %8)
  br label %138

126:                                              ; preds = %122
  %127 = load ptr, ptr %3, align 8
  call void @_ZN14ShenandoahHeap18notify_gc_progressEv(ptr noundef nonnull align 8 dereferenceable(2657) %127)
  %128 = load ptr, ptr %3, align 8
  %129 = call noundef ptr @_ZNK14ShenandoahHeap17shenandoah_policyEv(ptr noundef nonnull align 8 dereferenceable(2657) %128)
  %130 = getelementptr inbounds %class.ShenandoahDegenGC, ptr %8, i32 0, i32 2
  %131 = load i8, ptr %130, align 4
  %132 = trunc i8 %131 to i1
  call void @_ZN25ShenandoahCollectorPolicy26record_success_degeneratedEb(ptr noundef nonnull align 8 dereferenceable(528) %129, i1 noundef zeroext %132)
  %133 = load ptr, ptr %3, align 8
  %134 = call noundef ptr @_ZNK14ShenandoahHeap10heuristicsEv(ptr noundef nonnull align 8 dereferenceable(2657) %133)
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds ptr, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(193) %134)
  br label %138

138:                                              ; preds = %126, %124, %94, %86
  ret void
}

; Function Attrs: nounwind
declare void @_ZN21ShenandoahWorkerScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr @LogEvents, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @_ZN13EventMarkBase7log_endEv(ptr noundef nonnull align 8 dereferenceable(272) %3)
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN20ShenandoahPausePhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ShenandoahHeap18clear_cancelled_gcEv(ptr noundef nonnull align 8 dereferenceable(2657) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahHeap, ptr %3, i32 0, i32 30
  call void @_ZN24ShenandoahSharedEnumFlagIN14ShenandoahHeap11CancelStateEE3setES1_(ptr noundef nonnull align 1 dereferenceable(129) %4, i32 noundef 0)
  %5 = getelementptr inbounds %class.ShenandoahHeap, ptr %3, i32 0, i32 66
  call void @_ZN24ShenandoahEvacOOMHandler5clearEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  ret void
}

declare void @_ZN25ShenandoahMetricsSnapshotC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

declare void @_ZN25ShenandoahMetricsSnapshot11snap_beforeEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14ShenandoahHeap30is_concurrent_mark_in_progressEv(ptr noundef nonnull align 8 dereferenceable(2657) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahHeap, ptr %3, i32 0, i32 22
  %5 = call noundef zeroext i1 @_ZNK22ShenandoahSharedBitmap6is_setEj(ptr noundef nonnull align 1 dereferenceable(129) %4, i32 noundef 2)
  ret i1 %5
}

declare void @_ZN24ShenandoahConcurrentMark6cancelEv() #2

declare void @_ZN14ShenandoahHeap31set_concurrent_mark_in_progressEb(ptr noundef nonnull align 8 dereferenceable(2657), i1 noundef zeroext) #2

declare void @_ZN14ShenandoahHeap18set_unload_classesEb(ptr noundef nonnull align 8 dereferenceable(2657), i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14ShenandoahHeap10heuristicsEv(ptr noundef nonnull align 8 dereferenceable(2657) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahHeap, ptr %3, i32 0, i32 35
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ShenandoahDegenGC8op_resetEv(ptr noundef nonnull align 8 dereferenceable(13) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  call void @_ZN14ShenandoahHeap10prepare_gcEv(ptr noundef nonnull align 8 dereferenceable(2657) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ShenandoahDegenGC7op_markEv(ptr noundef nonnull align 8 dereferenceable(13) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ShenandoahGCPhase, align 8
  %4 = alloca %class.ShenandoahSTWMark, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN17ShenandoahGCPhaseC1EN22ShenandoahPhaseTimings5PhaseE(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 141)
  call void @_ZN17ShenandoahSTWMarkC1Eb(ptr noundef nonnull align 8 dereferenceable(881) %4, i1 noundef zeroext false)
  call void @_ZN14ShenandoahMark5clearEv()
  call void @_ZN17ShenandoahSTWMark4markEv(ptr noundef nonnull align 8 dereferenceable(881) %4)
  call void @_ZN17ShenandoahSTWMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(881) %4) #8
  call void @_ZN17ShenandoahGCPhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ShenandoahDegenGC14op_finish_markEv(ptr noundef nonnull align 8 dereferenceable(13) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ShenandoahConcurrentMark, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN24ShenandoahConcurrentMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN24ShenandoahConcurrentMark11finish_markEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ShenandoahDegenGC21op_prepare_evacuationEv(ptr noundef nonnull align 8 dereferenceable(13) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.ShenandoahGCPhase, align 8
  store ptr %0, ptr %2, align 8
  %5 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  store ptr %5, ptr %3, align 8
  %6 = load i8, ptr @ShenandoahVerify, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN14ShenandoahHeap8verifierEv(ptr noundef nonnull align 8 dereferenceable(2657) %9)
  call void @_ZN18ShenandoahVerifier25verify_roots_no_forwardedEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8
  call void @_ZN14ShenandoahHeap17parallel_cleaningEb(ptr noundef nonnull align 8 dereferenceable(2657) %12, i1 noundef zeroext false)
  %13 = load ptr, ptr %3, align 8
  call void @_ZN14ShenandoahHeap34prepare_regions_and_collection_setEb(ptr noundef nonnull align 8 dereferenceable(2657) %13, i1 noundef zeroext false)
  %14 = load i8, ptr @UseTLAB, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  call void @_ZN17ShenandoahGCPhaseC1EN22ShenandoahPhaseTimings5PhaseE(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 199)
  %17 = load ptr, ptr %3, align 8
  call void @_ZN14ShenandoahHeap12tlabs_retireEb(ptr noundef nonnull align 8 dereferenceable(2657) %17, i1 noundef zeroext false)
  call void @_ZN17ShenandoahGCPhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #8
  br label %18

18:                                               ; preds = %16, %11
  %19 = load ptr, ptr %3, align 8
  %20 = call noundef ptr @_ZNK14ShenandoahHeap14collection_setEv(ptr noundef nonnull align 8 dereferenceable(2657) %19)
  %21 = call noundef zeroext i1 @_ZNK23ShenandoahCollectionSet8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(256) %20)
  br i1 %21, label %31, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8
  call void @_ZN14ShenandoahHeap26set_evacuation_in_progressEb(ptr noundef nonnull align 8 dereferenceable(2657) %23, i1 noundef zeroext true)
  %24 = load ptr, ptr %3, align 8
  call void @_ZN14ShenandoahHeap25set_has_forwarded_objectsEb(ptr noundef nonnull align 8 dereferenceable(2657) %24, i1 noundef zeroext true)
  %25 = load i8, ptr @ShenandoahVerify, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = call noundef ptr @_ZN14ShenandoahHeap8verifierEv(ptr noundef nonnull align 8 dereferenceable(2657) %28)
  call void @_ZN18ShenandoahVerifier24verify_during_evacuationEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  br label %30

30:                                               ; preds = %27, %22
  br label %42

31:                                               ; preds = %18
  %32 = load i8, ptr @ShenandoahVerify, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8
  %36 = call noundef ptr @_ZN14ShenandoahHeap8verifierEv(ptr noundef nonnull align 8 dereferenceable(2657) %35)
  call void @_ZN18ShenandoahVerifier21verify_after_concmarkEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  br label %37

37:                                               ; preds = %34, %31
  %38 = load i8, ptr @VerifyAfterGC, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  call void @_ZN8Universe6verifyEv()
  br label %41

41:                                               ; preds = %40, %37
  br label %42

42:                                               ; preds = %41, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ShenandoahDegenGC16op_cleanup_earlyEv(ptr noundef nonnull align 8 dereferenceable(13) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  call void @_ZN14ShenandoahHeap13recycle_trashEv(ptr noundef nonnull align 8 dereferenceable(2657) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14ShenandoahHeap25is_evacuation_in_progressEv(ptr noundef nonnull align 8 dereferenceable(2657) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahHeap, ptr %3, i32 0, i32 22
  %5 = call noundef zeroext i1 @_ZNK22ShenandoahSharedBitmap6is_setEj(ptr noundef nonnull align 1 dereferenceable(129) %4, i32 noundef 4)
  ret i1 %5
}

declare void @_ZN14ShenandoahHeap18labs_make_parsableEv(ptr noundef nonnull align 8 dereferenceable(2657)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK14ShenandoahHeap11num_regionsEv(ptr noundef nonnull align 8 dereferenceable(2657) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahHeap, ptr %3, i32 0, i32 18
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14ShenandoahHeap10get_regionEm(ptr noundef nonnull align 8 dereferenceable(2657) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = getelementptr inbounds %class.ShenandoahHeap, ptr %6, i32 0, i32 18
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.ShenandoahHeap, ptr %6, i32 0, i32 19
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %5, align 8
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %3, align 8
  br label %18

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %18

18:                                               ; preds = %17, %11
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK20ShenandoahHeapRegion9is_activeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK20ShenandoahHeapRegion8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK20ShenandoahHeapRegion8is_trashEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %7 = xor i1 %6, true
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK20ShenandoahHeapRegion3topEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahHeapRegion, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK20ShenandoahHeapRegion20get_update_watermarkEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.ShenandoahHeapRegion, ptr %4, i32 0, i32 11
  %6 = call noundef ptr @_ZN6Atomic12load_acquireIPP12HeapWordImplEET_PVKS4_(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ShenandoahHeapRegion33set_update_watermark_at_safepointEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ShenandoahHeapRegion, ptr %5, i32 0, i32 11
  store volatile ptr %6, ptr %7, align 8
  ret void
}

declare void @_ZN14ShenandoahHeap25sync_pinned_region_statusEv(ptr noundef nonnull align 8 dereferenceable(2657)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14ShenandoahHeap14collection_setEv(ptr noundef nonnull align 8 dereferenceable(2657) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahHeap, ptr %3, i32 0, i32 65
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23ShenandoahCollectionSet19clear_current_indexEv(ptr noundef nonnull align 8 dereferenceable(256) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahCollectionSet, ptr %3, i32 0, i32 10
  store volatile i64 0, ptr %4, align 8
  ret void
}

declare noundef ptr @_ZN23ShenandoahCollectionSet4nextEv(ptr noundef nonnull align 8 dereferenceable(256)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK20ShenandoahHeapRegion9is_pinnedEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahHeapRegion, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 7
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.ShenandoahHeapRegion, ptr %3, i32 0, i32 5
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 8
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %class.ShenandoahHeapRegion, ptr %3, i32 0, i32 5
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 5
  br label %15

15:                                               ; preds = %11, %7, %1
  %16 = phi i1 [ true, %7 ], [ true, %1 ], [ %14, %11 ]
  ret i1 %16
}

declare void @_ZN14ShenandoahHeap9cancel_gcEN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(2657), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ShenandoahDegenGC19op_degenerated_failEv(ptr noundef nonnull align 8 dereferenceable(13) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17ShenandoahDegenGC15upgrade_to_fullEv(ptr noundef nonnull align 8 dereferenceable(13) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ShenandoahDegenGC11op_evacuateEv(ptr noundef nonnull align 8 dereferenceable(13) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ShenandoahGCPhase, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN17ShenandoahGCPhaseC1EN22ShenandoahPhaseTimings5PhaseE(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 202)
  %4 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  call void @_ZN14ShenandoahHeap23evacuate_collection_setEb(ptr noundef nonnull align 8 dereferenceable(2657) %4, i1 noundef zeroext false)
  call void @_ZN17ShenandoahGCPhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14ShenandoahHeap12cancelled_gcEv(ptr noundef nonnull align 8 dereferenceable(2657) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahHeap, ptr %3, i32 0, i32 30
  %5 = call noundef i32 @_ZNK24ShenandoahSharedEnumFlagIN14ShenandoahHeap11CancelStateEE3getEv(ptr noundef nonnull align 1 dereferenceable(129) %4)
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14ShenandoahHeap21has_forwarded_objectsEv(ptr noundef nonnull align 8 dereferenceable(2657) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahHeap, ptr %3, i32 0, i32 22
  %5 = call noundef zeroext i1 @_ZNK22ShenandoahSharedBitmap6is_setEj(ptr noundef nonnull align 1 dereferenceable(129) %4, i32 noundef 1)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ShenandoahDegenGC18op_init_updaterefsEv(ptr noundef nonnull align 8 dereferenceable(13) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN14ShenandoahHeap26set_evacuation_in_progressEb(ptr noundef nonnull align 8 dereferenceable(2657) %5, i1 noundef zeroext false)
  %6 = load ptr, ptr %3, align 8
  call void @_ZN14ShenandoahHeap36set_concurrent_weak_root_in_progressEb(ptr noundef nonnull align 8 dereferenceable(2657) %6, i1 noundef zeroext false)
  %7 = load ptr, ptr %3, align 8
  call void @_ZN14ShenandoahHeap38set_concurrent_strong_root_in_progressEb(ptr noundef nonnull align 8 dereferenceable(2657) %7, i1 noundef zeroext false)
  %8 = load ptr, ptr %3, align 8
  call void @_ZN14ShenandoahHeap30prepare_update_heap_referencesEb(ptr noundef nonnull align 8 dereferenceable(2657) %8, i1 noundef zeroext false)
  %9 = load ptr, ptr %3, align 8
  call void @_ZN14ShenandoahHeap27set_update_refs_in_progressEb(ptr noundef nonnull align 8 dereferenceable(2657) %9, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ShenandoahDegenGC13op_updaterefsEv(ptr noundef nonnull align 8 dereferenceable(13) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.ShenandoahGCPhase, align 8
  store ptr %0, ptr %2, align 8
  %5 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  store ptr %5, ptr %3, align 8
  call void @_ZN17ShenandoahGCPhaseC1EN22ShenandoahPhaseTimings5PhaseE(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 204)
  %6 = load ptr, ptr %3, align 8
  call void @_ZN14ShenandoahHeap22update_heap_referencesEb(ptr noundef nonnull align 8 dereferenceable(2657) %6, i1 noundef zeroext false)
  %7 = load ptr, ptr %3, align 8
  call void @_ZN14ShenandoahHeap27set_update_refs_in_progressEb(ptr noundef nonnull align 8 dereferenceable(2657) %7, i1 noundef zeroext false)
  %8 = load ptr, ptr %3, align 8
  call void @_ZN14ShenandoahHeap25set_has_forwarded_objectsEb(ptr noundef nonnull align 8 dereferenceable(2657) %8, i1 noundef zeroext false)
  call void @_ZN17ShenandoahGCPhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ShenandoahDegenGC15op_update_rootsEv(ptr noundef nonnull align 8 dereferenceable(13) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  store ptr %4, ptr %3, align 8
  call void @_ZN12ShenandoahGC12update_rootsEb(i1 noundef zeroext false)
  %5 = load ptr, ptr %3, align 8
  call void @_ZN14ShenandoahHeap25update_heap_region_statesEb(ptr noundef nonnull align 8 dereferenceable(2657) %5, i1 noundef zeroext false)
  %6 = load i8, ptr @ShenandoahVerify, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN14ShenandoahHeap8verifierEv(ptr noundef nonnull align 8 dereferenceable(2657) %9)
  call void @_ZN18ShenandoahVerifier23verify_after_updaterefsEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load i8, ptr @VerifyAfterGC, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZN8Universe6verifyEv()
  br label %15

15:                                               ; preds = %14, %11
  %16 = load ptr, ptr %3, align 8
  call void @_ZN14ShenandoahHeap16rebuild_free_setEb(ptr noundef nonnull align 8 dereferenceable(2657) %16, i1 noundef zeroext false)
  ret void
}

declare void @_ZN19ShenandoahCodeRoots15disarm_nmethodsEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ShenandoahDegenGC19op_cleanup_completeEv(ptr noundef nonnull align 8 dereferenceable(13) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ShenandoahGCPhase, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN17ShenandoahGCPhaseC1EN22ShenandoahPhaseTimings5PhaseE(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 220)
  %4 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  call void @_ZN14ShenandoahHeap13recycle_trashEv(ptr noundef nonnull align 8 dereferenceable(2657) %4)
  call void @_ZN17ShenandoahGCPhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  ret void
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #6

declare noundef ptr @_ZN14ShenandoahHeap8verifierEv(ptr noundef nonnull align 8 dereferenceable(2657)) #2

declare void @_ZN18ShenandoahVerifier24verify_after_degeneratedEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8Universe6verifyEv() #1 comdat align 2 {
  call void @_ZN8Universe6verifyEPKc(ptr noundef @.str.17)
  ret void
}

declare void @_ZN25ShenandoahMetricsSnapshot10snap_afterEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

declare noundef zeroext i1 @_ZN25ShenandoahMetricsSnapshot16is_good_progressEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ShenandoahDegenGC21op_degenerated_futileEv(ptr noundef nonnull align 8 dereferenceable(13) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17ShenandoahDegenGC15upgrade_to_fullEv(ptr noundef nonnull align 8 dereferenceable(13) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ShenandoahHeap18notify_gc_progressEv(ptr noundef nonnull align 8 dereferenceable(2657) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahHeap, ptr %3, i32 0, i32 29
  call void @_ZN6Atomic5storeImmEEvPVT_T0_(ptr noundef %4, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14ShenandoahHeap17shenandoah_policyEv(ptr noundef nonnull align 8 dereferenceable(2657) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahHeap, ptr %3, i32 0, i32 33
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN25ShenandoahCollectorPolicy26record_success_degeneratedEb(ptr noundef nonnull align 8 dereferenceable(528), i1 noundef zeroext) #2

declare void @_ZN14ShenandoahHeap10prepare_gcEv(ptr noundef nonnull align 8 dereferenceable(2657)) #2

declare void @_ZN17ShenandoahGCPhaseC1EN22ShenandoahPhaseTimings5PhaseE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #2

declare void @_ZN17ShenandoahSTWMarkC1Eb(ptr noundef nonnull align 8 dereferenceable(881), i1 noundef zeroext) unnamed_addr #2

declare void @_ZN14ShenandoahMark5clearEv() #2

declare void @_ZN17ShenandoahSTWMark4markEv(ptr noundef nonnull align 8 dereferenceable(881)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ShenandoahSTWMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(881) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahSTWMark, ptr %3, i32 0, i32 2
  call void @_ZN14TaskTerminatorD1Ev(ptr noundef nonnull align 8 dereferenceable(384) %4) #8
  %5 = getelementptr inbounds %class.ShenandoahSTWMark, ptr %3, i32 0, i32 1
  call void @_ZN24ShenandoahSTWRootScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(481) %5) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN17ShenandoahGCPhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN24ShenandoahConcurrentMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN24ShenandoahConcurrentMark11finish_markEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

declare void @_ZN18ShenandoahVerifier25verify_roots_no_forwardedEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

declare void @_ZN14ShenandoahHeap17parallel_cleaningEb(ptr noundef nonnull align 8 dereferenceable(2657), i1 noundef zeroext) #2

declare void @_ZN14ShenandoahHeap34prepare_regions_and_collection_setEb(ptr noundef nonnull align 8 dereferenceable(2657), i1 noundef zeroext) #2

declare void @_ZN14ShenandoahHeap12tlabs_retireEb(ptr noundef nonnull align 8 dereferenceable(2657), i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK23ShenandoahCollectionSet8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(256) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahCollectionSet, ptr %3, i32 0, i32 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

declare void @_ZN14ShenandoahHeap26set_evacuation_in_progressEb(ptr noundef nonnull align 8 dereferenceable(2657), i1 noundef zeroext) #2

declare void @_ZN14ShenandoahHeap25set_has_forwarded_objectsEb(ptr noundef nonnull align 8 dereferenceable(2657), i1 noundef zeroext) #2

declare void @_ZN18ShenandoahVerifier24verify_during_evacuationEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

declare void @_ZN18ShenandoahVerifier21verify_after_concmarkEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

declare void @_ZN14ShenandoahHeap13recycle_trashEv(ptr noundef nonnull align 8 dereferenceable(2657)) #2

declare void @_ZN14ShenandoahHeap23evacuate_collection_setEb(ptr noundef nonnull align 8 dereferenceable(2657), i1 noundef zeroext) #2

declare void @_ZN14ShenandoahHeap36set_concurrent_weak_root_in_progressEb(ptr noundef nonnull align 8 dereferenceable(2657), i1 noundef zeroext) #2

declare void @_ZN14ShenandoahHeap38set_concurrent_strong_root_in_progressEb(ptr noundef nonnull align 8 dereferenceable(2657), i1 noundef zeroext) #2

declare void @_ZN14ShenandoahHeap30prepare_update_heap_referencesEb(ptr noundef nonnull align 8 dereferenceable(2657), i1 noundef zeroext) #2

declare void @_ZN14ShenandoahHeap27set_update_refs_in_progressEb(ptr noundef nonnull align 8 dereferenceable(2657), i1 noundef zeroext) #2

declare void @_ZN14ShenandoahHeap22update_heap_referencesEb(ptr noundef nonnull align 8 dereferenceable(2657), i1 noundef zeroext) #2

declare void @_ZN12ShenandoahGC12update_rootsEb(i1 noundef zeroext) #2

declare void @_ZN14ShenandoahHeap25update_heap_region_statesEb(ptr noundef nonnull align 8 dereferenceable(2657), i1 noundef zeroext) #2

declare void @_ZN18ShenandoahVerifier23verify_after_updaterefsEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

declare void @_ZN14ShenandoahHeap16rebuild_free_setEb(ptr noundef nonnull align 8 dereferenceable(2657), i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ShenandoahDegenGC15upgrade_to_fullEv(ptr noundef nonnull align 8 dereferenceable(13) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ShenandoahFullGC, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %7

6:                                                ; preds = %1
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.12)
  br label %7

7:                                                ; preds = %6, %5
  %8 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  %9 = call noundef ptr @_ZNK14ShenandoahHeap17shenandoah_policyEv(ptr noundef nonnull align 8 dereferenceable(2657) %8)
  call void @_ZN25ShenandoahCollectorPolicy34record_degenerated_upgrade_to_fullEv(ptr noundef nonnull align 8 dereferenceable(528) %9)
  call void @_ZN16ShenandoahFullGCC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN16ShenandoahFullGC7op_fullEN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 27)
  call void @_ZN16ShenandoahFullGCD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 3, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

declare void @_ZN25ShenandoahCollectorPolicy34record_degenerated_upgrade_to_fullEv(ptr noundef nonnull align 8 dereferenceable(528)) #2

declare void @_ZN16ShenandoahFullGCC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN16ShenandoahFullGC7op_fullEN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

; Function Attrs: nounwind
declare void @_ZN16ShenandoahFullGCD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17OopIterateClosure24reference_iteration_modeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214) %6, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21GCTraceTimeLoggerImpl6at_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1, i64 %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.TimeInstant, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.TimeInstant, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.GCTraceTimeLoggerImpl, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %14 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZN21GCTraceTimeLoggerImpl7log_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(88) %9, i64 %15, i64 %17)
  br label %18

18:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16GCTraceTimeTimer6at_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1, i64 %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.TimeInstant, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.GCTraceTimeTimer, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = getelementptr inbounds %class.GCTraceTimeTimer, ptr %8, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_ZN7GCTimer21register_gc_phase_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112) %14, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %15

15:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21GCTraceTimePauseTimer6at_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1, i64 %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.TimeInstant, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.GCTraceTimePauseTimer, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = getelementptr inbounds %class.GCTraceTimePauseTimer, ptr %8, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_ZN7GCTimer21register_gc_pause_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112) %14, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %15

15:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.13() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.14() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.15() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.16() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13CollectedHeap10named_heapI14ShenandoahHeapEEPT_NS_4NameE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noundef ptr @_ZN8Universe4heapEv()
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8Universe4heapEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN31VM_ShenandoahReferenceOperationC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN22VM_ShenandoahOperationC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV31VM_ShenandoahReferenceOperation, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22VM_ShenandoahOperationC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12VM_OperationC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV22VM_ShenandoahOperation, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.VM_ShenandoahOperation, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZN4GCId7currentEv()
  store i32 %5, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12VM_OperationC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV12VM_Operation, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.VM_Operation, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  ret void
}

declare noundef i32 @_ZN4GCId7currentEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24ShenandoahSharedEnumFlagIN14ShenandoahHeap11CancelStateEE3setES1_(ptr noundef nonnull align 1 dereferenceable(129) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ShenandoahSharedEnumFlag, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  %8 = trunc i32 %7 to i8
  call void @_ZN6Atomic19release_store_fenceIaaEEvPVT_T0_(ptr noundef %6, i8 noundef signext %8)
  ret void
}

declare void @_ZN24ShenandoahEvacOOMHandler5clearEv(ptr noundef nonnull align 8 dereferenceable(80)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic19release_store_fenceIaaEEvPVT_T0_(ptr noundef %0, i8 noundef signext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"struct.Atomic::StoreImpl", align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  call void @_ZNK6Atomic9StoreImplIaaNS_20PlatformOrderedStoreILm1EL15ScopedFenceType2EEEvEclEPVaa(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i8 noundef signext %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplIaaNS_20PlatformOrderedStoreILm1EL15ScopedFenceType2EEEvEclEPVaa(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i8 noundef signext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"struct.Atomic::PlatformOrderedStore", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %8 = load ptr, ptr %5, align 8
  %9 = load i8, ptr %6, align 1
  call void @_ZNK6Atomic20PlatformOrderedStoreILm1EL15ScopedFenceType2EEclIaEEvPVT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i8 noundef signext %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic20PlatformOrderedStoreILm1EL15ScopedFenceType2EEclIaEEvPVT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i8 noundef signext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %7 = load i8, ptr %6, align 1
  %8 = load ptr, ptr %5, align 8
  %9 = call i8 asm sideeffect "xchgb ($2),$0", "=q,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %7, ptr %8) #8, !srcloc !9
  store i8 %9, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK22ShenandoahSharedBitmap6is_setEj(ptr noundef nonnull align 1 dereferenceable(129) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef zeroext i1 @_ZNK22ShenandoahSharedBitmap8is_unsetEj(ptr noundef nonnull align 1 dereferenceable(129) %5, i32 noundef %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK22ShenandoahSharedBitmap8is_unsetEj(ptr noundef nonnull align 1 dereferenceable(129) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ShenandoahSharedBitmap, ptr %5, i32 0, i32 1
  %7 = call noundef signext i8 @_ZN6Atomic12load_acquireIaEET_PVKS1_(ptr noundef %6)
  %8 = sext i8 %7 to i32
  %9 = load i32, ptr %4, align 4
  %10 = trunc i32 %9 to i8
  %11 = sext i8 %10 to i32
  %12 = and i32 %8, %11
  %13 = icmp eq i32 %12, 0
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZN6Atomic12load_acquireIaEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef signext i8 @_ZNK6Atomic8LoadImplIaNS_19PlatformOrderedLoadILm1EL15ScopedFenceType0EEEvEclEPVKa(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK6Atomic8LoadImplIaNS_19PlatformOrderedLoadILm1EL15ScopedFenceType0EEEvEclEPVKa(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformOrderedLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef signext i8 @_ZNK6Atomic19PlatformOrderedLoadILm1EL15ScopedFenceType0EEclIaEET_PVKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK6Atomic19PlatformOrderedLoadILm1EL15ScopedFenceType0EEclIaEET_PVKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ScopedFence, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef signext i8 @_ZN6Atomic4loadIaEET_PVKS1_(ptr noundef %7)
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  ret i8 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ScopedFence, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EE6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZN6Atomic4loadIaEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.9", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef signext i8 @_ZNK6Atomic8LoadImplIaNS_12PlatformLoadILm1EEEvEclEPVKa(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EE7postfixEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType0EE6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE6prefixEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE6prefixEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK6Atomic8LoadImplIaNS_12PlatformLoadILm1EEEvEclEPVKa(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef signext i8 @_ZNK6Atomic12PlatformLoadILm1EEclIaEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK6Atomic12PlatformLoadILm1EEclIaEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile i8, ptr %5, align 1
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType0EE7postfixEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE7postfixEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE7postfixEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN11OrderAccess7acquireEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OrderAccess7acquireEv() #1 comdat align 2 {
  call void @_ZL16compiler_barrierv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16compiler_barrierv() #1 {
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK20ShenandoahHeapRegion8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK20ShenandoahHeapRegion18is_empty_committedEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK20ShenandoahHeapRegion20is_empty_uncommittedEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i1 [ true, %1 ], [ %6, %5 ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK20ShenandoahHeapRegion8is_trashEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahHeapRegion, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 9
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK20ShenandoahHeapRegion18is_empty_committedEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahHeapRegion, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK20ShenandoahHeapRegion20is_empty_uncommittedEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahHeapRegion, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic12load_acquireIPP12HeapWordImplEET_PVKS4_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.10", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIPP12HeapWordImplNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIPP12HeapWordImplNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformOrderedLoad.11", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIPP12HeapWordImplEET_PVKS7_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIPP12HeapWordImplEET_PVKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ScopedFence, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN6Atomic4loadIPP12HeapWordImplEET_PVKS4_(ptr noundef %7)
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic4loadIPP12HeapWordImplEET_PVKS4_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.12", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIPP12HeapWordImplNS_12PlatformLoadILm8EEEvEclEPVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIPP12HeapWordImplNS_12PlatformLoadILm8EEEvEclEPVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad.13", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIPP12HeapWordImplEET_PVKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIPP12HeapWordImplEET_PVKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK24ShenandoahSharedEnumFlagIN14ShenandoahHeap11CancelStateEE3getEv(ptr noundef nonnull align 1 dereferenceable(129) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ShenandoahSharedEnumFlag, ptr %3, i32 0, i32 1
  %5 = call noundef signext i8 @_ZN6Atomic12load_acquireIaEET_PVKS1_(ptr noundef %4)
  %6 = sext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8Universe6verifyEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8Universe6verifyE12VerifyOptionPKc(i32 noundef 0, ptr noundef %3)
  ret void
}

declare void @_ZN8Universe6verifyE12VerifyOptionPKc(i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic5storeImmEEvPVT_T0_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Atomic::StoreImpl.14", align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  call void @_ZNK6Atomic9StoreImplImmNS_13PlatformStoreILm8EEEvEclEPVmm(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplImmNS_13PlatformStoreILm8EEEvEclEPVmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Atomic::PlatformStore", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNK6Atomic13PlatformStoreILm8EEclImEEvPVT_S3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic13PlatformStoreILm8EEclImEEvPVT_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  store volatile i64 %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN14TaskTerminatorD1Ev(ptr noundef nonnull align 8 dereferenceable(384)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24ShenandoahSTWRootScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(481) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahSTWRootScanner, ptr %3, i32 0, i32 4
  call void @_ZN17ShenandoahVMRootsILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(292) %4) #8
  %5 = getelementptr inbounds %class.ShenandoahSTWRootScanner, ptr %3, i32 0, i32 3
  call void @_ZN30ShenandoahClassLoaderDataRootsILb0EED2Ev(ptr noundef nonnull align 4 dereferenceable(136) %5) #8
  %6 = getelementptr inbounds %class.ShenandoahSTWRootScanner, ptr %3, i32 0, i32 2
  call void @_ZN24ShenandoahCodeCacheRootsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #8
  %7 = getelementptr inbounds %class.ShenandoahSTWRootScanner, ptr %3, i32 0, i32 1
  call void @_ZN21ShenandoahThreadRootsD1Ev(ptr noundef nonnull align 4 dereferenceable(5) %7) #8
  call void @_ZN23ShenandoahRootProcessorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ShenandoahVMRootsILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(292) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahVMRoots, ptr %3, i32 0, i32 0
  call void @_ZN27OopStorageSetStrongParStateILb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30ShenandoahClassLoaderDataRootsILb0EED2Ev(ptr noundef nonnull align 4 dereferenceable(136) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24ShenandoahCodeCacheRootsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahCodeCacheRoots, ptr %3, i32 0, i32 1
  call void @_ZN27ShenandoahCodeRootsIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN21ShenandoahThreadRootsD1Ev(ptr noundef nonnull align 4 dereferenceable(5)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23ShenandoahRootProcessorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahRootProcessor, ptr %3, i32 0, i32 1
  call void @_ZN23ShenandoahGCWorkerPhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27OopStorageSetStrongParStateILb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN21OopStorageSetParStateIN13OopStorageSet8StrongIdELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopStorageSetParStateIN13OopStorageSet8StrongIdELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.OopStorageSetParState, ptr %3, i32 0, i32 0
  call void @_ZN13ValueObjArrayIN10OopStorage8ParStateILb0ELb0EEELi5EED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ValueObjArrayIN10OopStorage8ParStateILb0ELb0EEELi5EED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ValueObjArray, ptr %3, i32 0, i32 1
  call void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb0ELb0EEELi5EED2Ev(ptr noundef nonnull align 8 dereferenceable(248) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb0ELb0EEELi5EED2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ValueObjBlock, ptr %3, i32 0, i32 1
  call void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb0ELb0EEELi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(200) %4) #8
  %5 = getelementptr inbounds %class.ValueObjBlock, ptr %3, i32 0, i32 0
  call void @_ZN10OopStorage8ParStateILb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb0ELb0EEELi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ValueObjBlock.1, ptr %3, i32 0, i32 1
  call void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb0ELb0EEELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %4) #8
  %5 = getelementptr inbounds %class.ValueObjBlock.1, ptr %3, i32 0, i32 0
  call void @_ZN10OopStorage8ParStateILb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10OopStorage8ParStateILb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.OopStorage::ParState", ptr %3, i32 0, i32 0
  call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb0ELb0EEELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ValueObjBlock.2, ptr %3, i32 0, i32 1
  call void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb0ELb0EEELi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %4) #8
  %5 = getelementptr inbounds %class.ValueObjBlock.2, ptr %3, i32 0, i32 0
  call void @_ZN10OopStorage8ParStateILb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb0ELb0EEELi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ValueObjBlock.3, ptr %3, i32 0, i32 1
  call void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb0ELb0EEELi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %4) #8
  %5 = getelementptr inbounds %class.ValueObjBlock.3, ptr %3, i32 0, i32 0
  call void @_ZN10OopStorage8ParStateILb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb0ELb0EEELi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ValueObjBlock.4, ptr %3, i32 0, i32 0
  call void @_ZN10OopStorage8ParStateILb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN27ShenandoahCodeRootsIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN23ShenandoahGCWorkerPhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #5

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #2

declare void @_ZN21GCTraceTimeLoggerImpl7log_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(88), i64, i64) #2

declare void @_ZN7GCTimer21register_gc_phase_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16)) #2

declare void @_ZN7GCTimer21register_gc_pause_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LogTagSet, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef zeroext i1 @_ZNK13LogOutputList8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13LogOutputList8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LogOutputList, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [6 x ptr], ptr %6, i64 0, i64 %8
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  ret i1 %11
}

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Events3logEP6ThreadPKcz(ptr noundef %0, ptr noundef %1, ...) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i8, ptr @LogEvents, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr @_ZN6Events9_messagesE, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %12)
  %13 = load ptr, ptr @_ZN6Events9_messagesE, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @_ZN20FormatStringEventLogILm256EE4logvEP6ThreadPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(160) %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %17)
  br label %18

18:                                               ; preds = %11, %8, %2
  ret void
}

declare void @_ZN13EventMarkBaseC2EPFvP6ThreadPKczE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22FormatStringLogMessageILm256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12FormatBufferILm256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

declare void @_ZN13EventMarkBase9log_startEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20FormatStringEventLogILm256EE4logvEP6ThreadPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca %class.MutexLocker, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef zeroext i1 @_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE10should_logEv(ptr noundef nonnull align 8 dereferenceable(160) %12)
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  br label %41

15:                                               ; preds = %4
  %16 = call noundef double @_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE15fetch_timestampEv(ptr noundef nonnull align 8 dereferenceable(160) %12)
  store double %16, ptr %9, align 8
  %17 = getelementptr inbounds %class.EventLogBase, ptr %12, i32 0, i32 1
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %17, i32 noundef 1)
  %18 = call noundef i32 @_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE17compute_log_indexEv(ptr noundef nonnull align 8 dereferenceable(160) %12)
  store i32 %18, ptr %11, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %class.EventLogBase, ptr %12, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %11, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %"class.EventLogBase<FormatStringLogMessage<256>>::EventRecord", ptr %21, i64 %23
  %25 = getelementptr inbounds %"class.EventLogBase<FormatStringLogMessage<256>>::EventRecord", ptr %24, i32 0, i32 1
  store ptr %19, ptr %25, align 8
  %26 = load double, ptr %9, align 8
  %27 = getelementptr inbounds %class.EventLogBase, ptr %12, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %11, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %"class.EventLogBase<FormatStringLogMessage<256>>::EventRecord", ptr %28, i64 %30
  %32 = getelementptr inbounds %"class.EventLogBase<FormatStringLogMessage<256>>::EventRecord", ptr %31, i32 0, i32 0
  store double %26, ptr %32, align 8
  %33 = getelementptr inbounds %class.EventLogBase, ptr %12, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %"class.EventLogBase<FormatStringLogMessage<256>>::EventRecord", ptr %34, i64 %36
  %38 = getelementptr inbounds %"class.EventLogBase<FormatStringLogMessage<256>>::EventRecord", ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  call void @_ZN12FormatBufferILm256EE6printvEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(264) %38, ptr noundef %39, ptr noundef %40)
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #8
  br label %41

41:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE10should_logEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef zeroext i1 @_ZN7VMError17is_error_reportedEv()
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE15fetch_timestampEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef double @_ZN2os11elapsedTimeEv()
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN15MutexLockerImplC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE17compute_log_indexEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.EventLogBase, ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %3, align 4
  %7 = getelementptr inbounds %class.EventLogBase, ptr %4, i32 0, i32 6
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds %class.EventLogBase, ptr %4, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds %class.EventLogBase, ptr %4, i32 0, i32 6
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %12, %1
  %17 = getelementptr inbounds %class.EventLogBase, ptr %4, i32 0, i32 5
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 4
  %20 = getelementptr inbounds %class.EventLogBase, ptr %4, i32 0, i32 5
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds %class.EventLogBase, ptr %4, i32 0, i32 4
  %23 = load i32, ptr %22, align 8
  %24 = icmp sge i32 %21, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %16
  %26 = getelementptr inbounds %class.EventLogBase, ptr %4, i32 0, i32 5
  store i32 0, ptr %26, align 4
  br label %27

27:                                               ; preds = %25, %16
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12FormatBufferILm256EE6printvEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.FormatBufferBase, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @jio_vsnprintf(ptr noundef %9, i64 noundef 256, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15MutexLockerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret void
}

declare noundef zeroext i1 @_ZN7VMError17is_error_reportedEv() #2

declare noundef double @_ZN2os11elapsedTimeEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15MutexLockerImplC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.MutexLockerImpl, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %7, align 1
  %14 = getelementptr inbounds %class.MutexLockerImpl, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = load i8, ptr %7, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds %class.MutexLockerImpl, ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %22)
  br label %26

23:                                               ; preds = %17
  %24 = getelementptr inbounds %class.MutexLockerImpl, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %25)
  br label %26

26:                                               ; preds = %23, %20
  br label %27

27:                                               ; preds = %26, %3
  ret void
}

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

declare void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

declare i32 @jio_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15MutexLockerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MutexLockerImpl, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.MutexLockerImpl, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12FormatBufferILm256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FormatBuffer, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  call void @_ZN16FormatBufferBaseC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
  %6 = getelementptr inbounds %class.FormatBufferBase, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  store i8 0, ptr %8, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16FormatBufferBaseC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.FormatBufferBase, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

declare void @_ZN13EventMarkBase7log_endEv(ptr noundef nonnull align 8 dereferenceable(272)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_shenandoahDegeneratedGC.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!9 = !{i64 2145414681}
!10 = !{i64 2145392468}
