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
%class.GCMessage = type <{ %class.FormatBuffer, i8, [7 x i8] }>
%class.FormatBuffer = type { %class.FormatBufferBase, [1024 x i8] }
%class.FormatBufferBase = type { ptr }
%class.MutexLocker = type { %class.MutexLockerImpl }
%class.MutexLockerImpl = type { ptr }
%class.stringStream = type <{ %class.outputStream, ptr, i64, i64, i8, [48 x i8], [7 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%class.EventLogBase = type { %class.EventLog, %class.Mutex, ptr, ptr, i32, i32, i32, ptr }
%class.EventLog = type { ptr, ptr }
%class.Mutex = type { ptr, %class.PlatformMonitor, ptr }
%class.PlatformMonitor = type { %class.PlatformMutex, %union.pthread_cond_t }
%class.PlatformMutex = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"class.EventLogBase<GCMessage>::EventRecord" = type { double, ptr, %class.GCMessage }
%class.CollectedHeap = type { ptr, ptr, i64, i64, %class.SoftRefPolicy, %class.MemRegion, i8, i64, i32, i32, i32, i32, ptr, ptr }
%class.SoftRefPolicy = type { i8, i8 }
%class.MemRegion = type { ptr, i64 }
%class.ParallelObjectIterator = type { ptr }
%class.VirtualSpaceSummary = type { ptr, ptr, ptr }
%class.GCHeapSummary = type { ptr, %class.VirtualSpaceSummary, i64 }
%class.MetaspaceSummary = type { i64, %class.MetaspaceCombinedStats, %class.MetaspaceChunkFreeListSummary, %class.MetaspaceChunkFreeListSummary }
%class.MetaspaceCombinedStats = type { %class.MetaspaceStats, %class.MetaspaceStats, %class.MetaspaceStats }
%class.MetaspaceStats = type { i64, i64, i64 }
%class.MetaspaceChunkFreeListSummary = type { i64, i64, i64, i64, i64, i64, i64, i64 }
%class.LogTargetImpl = type { i8 }
%class.LogStream = type { %class.LogStreamImpl }
%class.LogStreamImpl = type { %class.LogStreamImplBase, %class.LogTargetHandle }
%class.LogStreamImplBase = type { %class.outputStream, %"class.LogStreamImplBase::LineBuffer" }
%"class.LogStreamImplBase::LineBuffer" = type { [64 x i8], ptr, i64, i64 }
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.oopDesc = type { %class.markWord, %"union.oopDesc::_metadata" }
%class.markWord = type { i64 }
%"union.oopDesc::_metadata" = type { ptr }
%class.ExceptionMark = type { ptr }
%class.ThreadShadow = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%class.GCCauseSetter = type <{ ptr, i32, [4 x i8] }>
%class.HandleMark = type { ptr, ptr, ptr, ptr, ptr, i64, ptr }
%class.VM_CollectForMetadataAllocation = type { %class.VM_GC_Operation.base, ptr, i64, i32, ptr }
%class.VM_GC_Operation.base = type <{ %class.VM_GC_Sync_Operation, i32, i32, i8, i8, [2 x i8], i32, i8 }>
%class.VM_GC_Sync_Operation = type { %class.VM_Operation }
%class.VM_Operation = type { ptr, ptr }
%class.JavaThread = type { %class.Thread, i8, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.JavaFrameAnchor, ptr, %struct.JNIEnv_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.MemRegion, ptr, i8, ptr, ptr, ptr, i32, i32, %"struct.SafepointMechanism::ThreadData", ptr, ptr, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i8, i32, i8, i8, i64, %union.anon, ptr, ptr, i64, i64, ptr, ptr, %class.StackOverflow, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i64, i64, %class.StackWatermarks, %class.HandshakeState, ptr, i32, ptr, i32, i32, ptr, %class.Parker, ptr, ptr, %class.LockStack }
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%class.JavaFrameAnchor = type { ptr, ptr, ptr }
%struct.JNIEnv_ = type { ptr }
%"struct.SafepointMechanism::ThreadData" = type { i64, i64 }
%union.anon = type { ptr }
%class.StackOverflow = type { i32, ptr, ptr, ptr, ptr, ptr, ptr }
%class.StackWatermarks = type { ptr }
%class.HandshakeState = type <{ ptr, %class.FilterQueue, %class.Monitor, ptr, i8, i8, i8, [5 x i8] }>
%class.FilterQueue = type { ptr }
%class.Monitor = type { %class.Mutex }
%class.Parker = type { %class.PlatformParker }
%class.PlatformParker = type { i32, i32, [1 x %union.pthread_mutex_t], [2 x %union.pthread_cond_t] }
%class.LockStack = type { i32, i64, [8 x ptr] }
%class.VM_GC_Operation = type <{ %class.VM_GC_Sync_Operation, i32, i32, i8, i8, [2 x i8], i32, i8, [7 x i8] }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.MemoryUsage = type { i64, i64, i64, i64 }
%class.ObjAllocator = type { %class.MemAllocator }
%class.MemAllocator = type { ptr, ptr, ptr, i64 }
%class.ObjArrayAllocator = type <{ %class.MemAllocator, i32, i8, [3 x i8] }>
%class.ThreadLocalAllocStats = type { i32, i32, i32, i64, i64, i64, i64, i64, i32, i32 }
%class.JavaThreadIteratorWithHandle = type { [8 x i8], %class.ThreadsListHandle, i32, [4 x i8] }
%class.ThreadsListHandle = type { %class.SafeThreadsListPtr, %class.elapsedTimer }
%class.SafeThreadsListPtr = type <{ ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%class.GCTraceTimeWrapper = type { [8 x i8], %class.GCTraceTimeImpl }
%class.GCTraceTimeImpl = type { %class.GCTraceTimeLoggerImpl, %class.GCTraceTimeTimer, %class.GCTraceTimeDriver }
%class.GCTraceTimeDriver = type { ptr, ptr, ptr }
%class.LogTargetImpl.4 = type { i8 }
%class.GCTraceTimeWrapper.6 = type { [8 x i8], %class.GCTraceTimeImpl }
%class.VM_GC_HeapInspection = type { %class.VM_GC_Operation.base, ptr, i8, i32 }
%class.ReservedSpace = type <{ ptr, i64, i64, i64, i64, i8, [3 x i8], i32, i8, [7 x i8] }>
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.Chunk = type { ptr, i64 }
%class.anon = type { i8 }
%struct.MaybeLocker = type <{ ptr, i8, i8, [6 x i8] }>
%class.ThreadsList = type { i32, i32, ptr, ptr, i64 }
%class.LogTargetImpl.9 = type { i8 }
%class.LogTargetImpl.11 = type { i8 }
%class.LogTargetImpl.13 = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN21GCTraceTimeLoggerImpl8at_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE = comdat any

$_ZN16GCTraceTimeTimer8at_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE = comdat any

$_ZN21GCTraceTimePauseTimer8at_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE = comdat any

$_ZN12outputStream9print_rawEPKc = comdat any

$_ZNK16FormatBufferBasecvPKcEv = comdat any

$_ZN12EventLogBaseI9GCMessageE10should_logEv = comdat any

$_ZN12EventLogBaseI9GCMessageE15fetch_timestampEv = comdat any

$_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE = comdat any

$_ZN12EventLogBaseI9GCMessageE17compute_log_indexEv = comdat any

$_ZN12FormatBufferILm1024EE6bufferEv = comdat any

$_ZN12FormatBufferILm1024EE4sizeEv = comdat any

$_ZNK13CollectedHeap17total_collectionsEv = comdat any

$_ZNK13CollectedHeap22total_full_collectionsEv = comdat any

$_ZN11MutexLockerD2Ev = comdat any

$_ZN8Universe4heapEv = comdat any

$_ZNK9MemRegion5startEv = comdat any

$_ZNK9MemRegion3endEv = comdat any

$_ZN19VirtualSpaceSummaryC2EPP12HeapWordImplS2_S2_ = comdat any

$_ZN13GCHeapSummaryC2ER19VirtualSpaceSummarym = comdat any

$_ZN14MetaspaceUtils23chunk_free_list_summaryEN9Metaspace12MetadataTypeE = comdat any

$_ZN16MetaspaceSummaryC2EmRK22MetaspaceCombinedStatsRK29MetaspaceChunkFreeListSummaryS5_ = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_52ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_52ELS3_0ELS3_0ELS3_0ELS3_0EE10is_enabledEv = comdat any

$_ZN9LogStreamC2ILN8LogLevel4typeE2ELN6LogTag4typeE49ELS4_52ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE = comdat any

$_ZN12ResourceMarkC2Ev = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZN9LogStreamD2Ev = comdat any

$_ZN9GCHeapLog15log_heap_beforeEP13CollectedHeap = comdat any

$_ZN9GCHeapLog14log_heap_afterEP13CollectedHeap = comdat any

$_ZN10BarrierSet11barrier_setEv = comdat any

$_Z17is_object_alignedPKv = comdat any

$_ZNK7oopDesc21klass_without_assertsEv = comdat any

$_ZN13SoftRefPolicyC2Ev = comdat any

$_ZN9MemRegionC2Ev = comdat any

$_ZN13CollectedHeap21min_dummy_object_sizeEv = comdat any

$_Z17align_object_sizeImET_S0_ = comdat any

$_ZN12arrayOopDesc16max_array_lengthE9BasicType = comdat any

$_ZN13CollectedHeap21filler_array_hdr_sizeEv = comdat any

$_ZN13ExceptionMark6threadEv = comdat any

$_ZNK12ThreadShadow21has_pending_exceptionEv = comdat any

$_ZN9GCHeapLogC2Ev = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN13GCCauseSetterC2EP13CollectedHeapN7GCCause5CauseE = comdat any

$_ZN10HandleMarkC2EP6Thread = comdat any

$_ZN13GCCauseSetterD2Ev = comdat any

$_ZN8GCLocker22is_active_and_needs_gcEv = comdat any

$_ZN10JavaThread7currentEv = comdat any

$_ZN10JavaThread11in_criticalEv = comdat any

$_ZNK15VM_GC_Operation9gc_lockedEv = comdat any

$_ZNK15VM_GC_Operation18prologue_succeededEv = comdat any

$_ZNK31VM_CollectForMetadataAllocation6resultEv = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz = comdat any

$_ZN31VM_CollectForMetadataAllocationD2Ev = comdat any

$_ZN11MemoryUsageC2Emmmm = comdat any

$_ZN18PerfStringVariable9set_valueEPKc = comdat any

$_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN13CollectedHeap21fill_with_object_implEPP12HeapWordImplmb = comdat any

$_ZN13CollectedHeap13min_fill_sizeEv = comdat any

$_ZN13CollectedHeap21filler_array_max_sizeEv = comdat any

$_ZN13CollectedHeap15fill_with_arrayEPP12HeapWordImplmb = comdat any

$_ZN13CollectedHeap16fill_with_objectEPP12HeapWordImplS2_b = comdat any

$_ZN28JavaThreadIteratorWithHandleC2Ev = comdat any

$_ZN28JavaThreadIteratorWithHandle4nextEv = comdat any

$_ZN6Thread4tlabEv = comdat any

$_ZN28JavaThreadIteratorWithHandleD2Ev = comdat any

$_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb = comdat any

$_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE1ELN6LogTag4typeE49ELS3_17ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE1ELN6LogTag4typeE49ELS3_17ELS3_0ELS3_0ELS3_0ELS3_0EE10is_enabledEv = comdat any

$_ZN18GCTraceTimeWrapperILN8LogLevel4typeE1ELN6LogTag4typeE49ELS3_17ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb = comdat any

$_ZN9LogStreamC2ILN8LogLevel4typeE1ELN6LogTag4typeE49ELS4_17ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE = comdat any

$_ZN20VM_GC_HeapInspectionC2EP12outputStreambj = comdat any

$_ZN20VM_GC_HeapInspectionD2Ev = comdat any

$_ZN18GCTraceTimeWrapperILN8LogLevel4typeE1ELN6LogTag4typeE49ELS3_17ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev = comdat any

$_ZN9MemRegion13set_word_sizeEm = comdat any

$_ZN9MemRegion9set_startEPP12HeapWordImpl = comdat any

$_ZNK13ReservedSpace4baseEv = comdat any

$_ZN9MemRegion7set_endEPP12HeapWordImpl = comdat any

$_ZNK13ReservedSpace3endEv = comdat any

$_ZN17OopIterateClosure24reference_iteration_modeEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod = comdat any

$_ZN21GCTraceTimeLoggerImpl6at_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE = comdat any

$_ZN16GCTraceTimeTimer6at_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE = comdat any

$_ZN21GCTraceTimePauseTimer6at_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE = comdat any

$_ZN13CollectedHeap4stopEv = comdat any

$_ZN13CollectedHeap27safepoint_synchronize_beginEv = comdat any

$_ZN13CollectedHeap25safepoint_synchronize_endEv = comdat any

$_ZN13CollectedHeap14array_allocateEP5KlassmibP10JavaThread = comdat any

$_ZN13CollectedHeap24parallel_object_iteratorEj = comdat any

$_ZN13CollectedHeap10keep_aliveEP7oopDesc = comdat any

$_ZNK13CollectedHeap17print_extended_onEP12outputStream = comdat any

$_ZN13CollectedHeap17safepoint_workersEv = comdat any

$_ZNK13CollectedHeap25can_load_archived_objectsEv = comdat any

$_ZN13CollectedHeap29allocate_loaded_archive_spaceEm = comdat any

$_ZN13CollectedHeap29complete_loaded_archive_spaceE9MemRegion = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_17ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_17ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_17ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_17ELS1_142ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN15MutexLockerImplC2EP5MutexNS0_18SafepointCheckFlagE = comdat any

$_ZN15MutexLockerImplD2Ev = comdat any

$_ZNK13GCHeapSummary6acceptEP20GCHeapSummaryVisitor = comdat any

$_ZN29MetaspaceChunkFreeListSummaryC2Emmmmmmmm = comdat any

$_ZN12ResourceMarkC2EP6Thread = comdat any

$_ZNK6Thread13resource_areaEv = comdat any

$_ZN12ResourceMarkC2EP12ResourceAreaP6Thread = comdat any

$_ZN16ResourceMarkImplC2EP12ResourceArea = comdat any

$_ZN12ResourceArea10SavedStateC2EPS_ = comdat any

$_ZN12ResourceArea14activate_stateERKNS_10SavedStateE = comdat any

$_ZNK5Arena13size_in_bytesEv = comdat any

$_ZN16ResourceMarkImplD2Ev = comdat any

$_ZNK16ResourceMarkImpl13reset_to_markEv = comdat any

$_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE = comdat any

$_ZN12ResourceArea11rollback_toERKNS_10SavedStateE = comdat any

$_ZNK5Chunk4nextEv = comdat any

$_Z10is_alignedIKviEbPT_T0_ = comdat any

$_Z10is_alignedImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_T0_ = comdat any

$_ZN23CompressedKlassPointers22decode_without_assertsEj = comdat any

$_ZN23CompressedKlassPointers7is_nullEj = comdat any

$_ZN23CompressedKlassPointers31decode_not_null_without_assertsEj = comdat any

$_ZN23CompressedKlassPointers31decode_not_null_without_assertsEjPhi = comdat any

$_ZN23CompressedKlassPointers4baseEv = comdat any

$_ZN23CompressedKlassPointers5shiftEv = comdat any

$_ZN7oopDesc11header_sizeEv = comdat any

$_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType = comdat any

$_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z15type2aelembytes9BasicTypeb = comdat any

$_ZN12arrayOopDesc20header_size_in_bytesEv = comdat any

$_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType = comdat any

$_ZN12arrayOopDesc22length_offset_in_bytesEv = comdat any

$_ZN7oopDesc25klass_gap_offset_in_bytesEv = comdat any

$_ZN7oopDesc21klass_offset_in_bytesEv = comdat any

$_ZZN7oopDesc21klass_offset_in_bytesEvENKUlvE_clEv = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_ZN12EventLogBaseI9GCMessageEC2EPKcS3_i = comdat any

$_ZN12EventLogBaseI9GCMessageE12print_log_onEP12outputStreami = comdat any

$_ZNK12EventLogBaseI9GCMessageE22matches_name_or_handleEPKc = comdat any

$_ZNK12EventLogBaseI9GCMessageE11print_namesEP12outputStream = comdat any

$_ZN5MutexC2ENS_4RankEPKc = comdat any

$_ZN12EventLogBaseI9GCMessageE11EventRecordIS0_EC2Ev = comdat any

$_ZgtN5Mutex4RankES0_ = comdat any

$_ZltN5Mutex4RankES0_ = comdat any

$_ZN9GCMessageC2Ev = comdat any

$_ZN12FormatBufferILm1024EEC2Ev = comdat any

$_ZN16FormatBufferBaseC2EPc = comdat any

$_ZZN12EventLogBaseI9GCMessageE12print_log_onEP12outputStreamiEN11MaybeLockerC2EP5Mutex = comdat any

$_ZN12EventLogBaseI9GCMessageE14print_log_implEP12outputStreami = comdat any

$_ZZN12EventLogBaseI9GCMessageE12print_log_onEP12outputStreamiEN11MaybeLockerD2Ev = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZN12EventLogBaseI9GCMessageE5printEP12outputStreamRNS1_11EventRecordIS0_EE = comdat any

$_Z3p2iPVKv = comdat any

$_ZN13CollectedHeap8gc_causeEv = comdat any

$_ZN8GCLocker8needs_gcEv = comdat any

$_ZN8GCLocker18is_active_internalEv = comdat any

$_ZN8GCLocker21verify_critical_countEv = comdat any

$_ZN10JavaThread4castEP6Thread = comdat any

$_Z19align_object_offsetIiET_S0_ = comdat any

$_Z8align_upIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z12checked_castIiiET_T0_ = comdat any

$_Z10align_downIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN13CollectedHeap19filler_object_klassEv = comdat any

$_ZN12ObjAllocatorC2EP5KlassmP6Thread = comdat any

$_ZN12MemAllocatorC2EP5KlassmP6Thread = comdat any

$_Z17align_object_sizeIiET_S0_ = comdat any

$_ZN8Universe16fillerArrayKlassEv = comdat any

$_ZN17ObjArrayAllocatorC2EP5KlassmibP6Thread = comdat any

$_ZN13CollectedHeap21zap_filler_array_withEPP12HeapWordImplmj = comdat any

$_ZN4Copy13fill_to_wordsEPP12HeapWordImplmj = comdat any

$_ZN4Copy16assert_params_okEPP12HeapWordImpll = comdat any

$_ZN4Copy16pd_fill_to_wordsEPP12HeapWordImplmj = comdat any

$_Z13pointer_deltaPKP12HeapWordImplS2_ = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_ZNK28JavaThreadIteratorWithHandle6lengthEv = comdat any

$_ZNK17ThreadsListHandle4listEv = comdat any

$_ZNK11ThreadsList9thread_atEj = comdat any

$_ZNK17ThreadsListHandle6lengthEv = comdat any

$_ZNK11ThreadsList6lengthEv = comdat any

$_ZNK18SafeThreadsListPtr4listEv = comdat any

$_ZN15GCTraceTimeImplD2Ev = comdat any

$_ZN17GCTraceTimeDriverD2Ev = comdat any

$_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEC2Ev = comdat any

$_ZNK17GCTraceTimeDriver13has_callbacksEv = comdat any

$_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE5stampEv = comdat any

$_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE = comdat any

$_ZN30CompositeCounterRepresentationI29CompositeElapsedCounterSourceEC2Ev = comdat any

$_ZN14RepresentationI29CompositeElapsedCounterSourceEC2Ev = comdat any

$_ZN7PairRepIllEC2Ev = comdat any

$_ZN15VM_GC_OperationC2EjN7GCCause5CauseEjb = comdat any

$_ZN20VM_GC_Sync_OperationC2Ev = comdat any

$_ZN12VM_OperationC2Ev = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZN15LogTargetHandleC2EN8LogLevel4typeER9LogTagSet = comdat any

$_ZN13LogStreamImplI15LogTargetHandleEC2ES0_ = comdat any

$_ZN12outputStream5flushEv = comdat any

$_ZN12outputStream10rotate_logEbPS_ = comdat any

$_ZN9LogStreamD0Ev = comdat any

$_ZN17LogStreamImplBaseC2Ev = comdat any

$_ZN17LogStreamImplBaseD2Ev = comdat any

$_ZN17LogStreamImplBaseD0Ev = comdat any

$_ZN12outputStreamD2Ev = comdat any

$_ZN12CHeapObjBasedlEPv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZN15LogTargetHandle6createILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_142ELS4_0ELS4_0ELS4_0ELS4_0EEES_v = comdat any

$_ZN15LogTargetHandle6createILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEES_v = comdat any

$_ZN15GCTraceTimeImplC2EPKc15LogTargetHandleS2_P7GCTimerN7GCCause5CauseEb = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_142ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev = comdat any

$_ZN15LogTargetHandleC2ILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_142ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev = comdat any

$_ZN15LogTargetHandleC2ILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZN21GCTraceTimeLoggerImplC2EPKcN7GCCause5CauseEb15LogTargetHandleS4_ = comdat any

$_ZN16GCTraceTimeTimerC2EPKcP7GCTimer = comdat any

$_ZNK21GCTraceTimeLoggerImpl10is_enabledEv = comdat any

$_ZN17GCTraceTimeDriverC2EP16TimespanCallbackS1_S1_ = comdat any

$_ZN16TimespanCallbackC2Ev = comdat any

$_ZNK15LogTargetHandle10is_enabledEv = comdat any

$_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_17ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZN15LogTargetHandle6createILN8LogLevel4typeE1ELN6LogTag4typeE49ELS4_17ELS4_142ELS4_0ELS4_0ELS4_0EEES_v = comdat any

$_ZN15LogTargetHandle6createILN8LogLevel4typeE1ELN6LogTag4typeE49ELS4_17ELS4_0ELS4_0ELS4_0ELS4_0EEES_v = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE1ELN6LogTag4typeE49ELS3_17ELS3_142ELS3_0ELS3_0ELS3_0EEC2Ev = comdat any

$_ZN15LogTargetHandleC2ILN8LogLevel4typeE1ELN6LogTag4typeE49ELS4_17ELS4_142ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_17ELS1_142ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZN15LogTargetHandleC2ILN8LogLevel4typeE1ELN6LogTag4typeE49ELS4_17ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

$_ZTV21GCTraceTimeLoggerImpl = comdat any

$_ZTV16GCTraceTimeTimer = comdat any

$_ZTV21GCTraceTimePauseTimer = comdat any

$_ZTV13GCHeapSummary = comdat any

$_ZTV9GCHeapLog = comdat any

$_ZTV12EventLogBaseI9GCMessageE = comdat any

$_ZTV12MemAllocator = comdat any

$_ZTV9LogStream = comdat any

$_ZTV13LogStreamImplI15LogTargetHandleE = comdat any

$_ZTV17LogStreamImplBase = comdat any

$_ZTV16TimespanCallback = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN13CollectedHeap22_lab_alignment_reserveE = hidden global i64 -1, align 8
@_ZN13CollectedHeap20_filler_object_klassE = hidden global ptr null, align 8
@_ZN13CollectedHeap22_filler_array_max_sizeE = hidden global i64 0, align 8
@_ZN13CollectedHeap21_stack_chunk_max_sizeE = hidden global i64 0, align 8
@.str = private unnamed_addr constant [11 x i8] c"GC heap %s\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"before\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"after\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"{Heap %s GC invocations=%u (full %u):\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@Heap_lock = external global ptr, align 8
@.str.8 = private unnamed_addr constant [41 x i8] c"Heap before GC invocations=%u (full %u):\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"Heap after GC invocations=%u (full %u):\00", align 1
@tty = external global ptr, align 8
@.str.10 = private unnamed_addr constant [6 x i8] c"Heap:\00", align 1
@_ZTV13CollectedHeap = hidden unnamed_addr constant { [60 x ptr] } { [60 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @_ZN13CollectedHeap16resize_all_tlabsEv, ptr @__cxa_pure_virtual, ptr @_ZN13CollectedHeap10trace_heapEN6GCWhen4TypeEPK8GCTracer, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN13CollectedHeap15post_initializeEv, ptr @_ZN13CollectedHeap4stopEv, ptr @_ZN13CollectedHeap27safepoint_synchronize_beginEv, ptr @_ZN13CollectedHeap25safepoint_synchronize_endEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK13CollectedHeap6unusedEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN13CollectedHeap14array_allocateEP5KlassmibP10JavaThread, ptr @_ZN13CollectedHeap22fill_with_dummy_objectEPP12HeapWordImplS2_b, ptr @_ZN13CollectedHeap18ensure_parsabilityEb, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK13CollectedHeap13max_tlab_sizeEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN13CollectedHeap20collect_as_vm_threadEN7GCCause5CauseE, ptr @_ZN13CollectedHeap34satisfy_failed_metadata_allocationEP15ClassLoaderDatamN9Metaspace12MetadataTypeE, ptr @__cxa_pure_virtual, ptr @_ZN13CollectedHeap12memory_usageEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN13CollectedHeap24parallel_object_iteratorEj, ptr @_ZN13CollectedHeap10keep_aliveEP7oopDesc, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN13CollectedHeap25create_heap_space_summaryEv, ptr @_ZNK13CollectedHeap13contains_nullEPKP7oopDesc, ptr @__cxa_pure_virtual, ptr @_ZNK13CollectedHeap5printEv, ptr @_ZNK13CollectedHeap17print_extended_onEP12outputStream, ptr @_ZNK13CollectedHeap14print_on_errorEP12outputStream, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK13CollectedHeap34supports_concurrent_gc_breakpointsEv, ptr @_ZN13CollectedHeap17safepoint_workersEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK13CollectedHeap25can_load_archived_objectsEv, ptr @_ZN13CollectedHeap29allocate_loaded_archive_spaceEm, ptr @_ZN13CollectedHeap29complete_loaded_archive_spaceE9MemRegion, ptr @_ZNK13CollectedHeap6is_oopEP7oopDesc] }, align 8
@MinObjAlignment = external global i32, align 4
@UsePerfData = external global i8, align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"cause\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"lastCause\00", align 1
@LogEvents = external global i8, align 1
@g_assert_poison = external global ptr, align 8
@.str.13 = private unnamed_addr constant [46 x i8] c"src/hotspot/share/gc/shared/collectedHeap.cpp\00", align 1
@CheckJNICalls = external global i8, align 1
@.str.14 = private unnamed_addr constant [66 x i8] c"Possible deadlock due to allocating while in jni critical section\00", align 1
@QueuedAllocationWarningCount = external global i64, align 8
@.str.15 = private unnamed_addr constant [64 x i8] c"satisfy_failed_metadata_allocation() retries %d times, size=%lu\00", align 1
@InitialHeapSize = external global i64, align 8
@UseTLAB = external global i8, align 1
@ResizeTLAB = external global i8, align 1
@_ZZN13CollectedHeap12full_gc_dumpEP7GCTimerbE5count = internal global i32 0, align 4
@HeapDumpBeforeFullGC = external global i8, align 1
@HeapDumpAfterFullGC = external global i8, align 1
@FullGCHeapDumpLimit = external global i32, align 4
@.str.16 = private unnamed_addr constant [27 x i8] c"Heap Dump (before full gc)\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"Heap Dump (after full gc)\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"Class Histogram (before full gc)\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"Class Histogram (after full gc)\00", align 1
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZTV21GCTraceTimeLoggerImpl = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN21GCTraceTimeLoggerImpl8at_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE, ptr @_ZN21GCTraceTimeLoggerImpl6at_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE] }, comdat, align 8
@_ZTV16GCTraceTimeTimer = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN16GCTraceTimeTimer8at_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE, ptr @_ZN16GCTraceTimeTimer6at_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE] }, comdat, align 8
@_ZTV21GCTraceTimePauseTimer = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN21GCTraceTimePauseTimer8at_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE, ptr @_ZN21GCTraceTimePauseTimer6at_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_17ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_17ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_17ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_17ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_17ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_17ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN8Universe14_collectedHeapE = external global ptr, align 8
@_ZTV13GCHeapSummary = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZNK13GCHeapSummary6acceptEP20GCHeapSummaryVisitor] }, comdat, align 8
@_ZN10BarrierSet12_barrier_setE = external global ptr, align 8
@MinObjAlignmentInBytes = external global i32, align 4
@UseCompressedClassPointers = external global i8, align 1
@_ZN23CompressedKlassPointers5_baseE = external global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external global i32, align 4
@UseCompressedOops = external global i8, align 1
@_type2aelembytes = external global [20 x i32], align 16
@.str.29 = private unnamed_addr constant [16 x i8] c"GC Heap History\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"gc\00", align 1
@LogEventsBufferEntries = external global i32, align 4
@_ZTV9GCHeapLog = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN12EventLogBaseI9GCMessageE12print_log_onEP12outputStreami, ptr @_ZNK12EventLogBaseI9GCMessageE22matches_name_or_handleEPKc, ptr @_ZNK12EventLogBaseI9GCMessageE11print_namesEP12outputStream] }, comdat, align 8
@_ZTV12EventLogBaseI9GCMessageE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN12EventLogBaseI9GCMessageE12print_log_onEP12outputStreami, ptr @_ZNK12EventLogBaseI9GCMessageE22matches_name_or_handleEPKc, ptr @_ZNK12EventLogBaseI9GCMessageE11print_namesEP12outputStream] }, comdat, align 8
@.str.31 = private unnamed_addr constant [16 x i8] c"%s (%d events):\00", align 1
@.str.32 = private unnamed_addr constant [45 x i8] c"No events printed - crash while holding lock\00", align 1
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@.str.33 = private unnamed_addr constant [10 x i8] c"No events\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"...(skipped)\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"Event: %.3f \00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"Thread 0x%016lx \00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"\22%s\22 : %s\00", align 1
@_ZN8GCLocker9_needs_gcE = external global i8, align 1
@_ZN8GCLocker15_jni_lock_countE = external global i32, align 4
@_ZTV12ObjAllocator = external unnamed_addr constant { [3 x ptr] }, align 8
@_ZTV12MemAllocator = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZN8Universe17_fillerArrayKlassE = external global ptr, align 8
@_ZTV17ObjArrayAllocator = external unnamed_addr constant { [3 x ptr] }, align 8
@_ZTV20VM_GC_HeapInspection = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTV15VM_GC_Operation = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTV20VM_GC_Sync_Operation = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTV12VM_Operation = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTV9LogStream = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN9LogStreamD2Ev, ptr @_ZN9LogStreamD0Ev] }, comdat, align 8
@_ZTV13LogStreamImplI15LogTargetHandleE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN13LogStreamImplI15LogTargetHandleED1Ev, ptr @_ZN13LogStreamImplI15LogTargetHandleED0Ev] }, comdat, align 8
@_ZTV17LogStreamImplBase = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @__cxa_pure_virtual, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN17LogStreamImplBaseD2Ev, ptr @_ZN17LogStreamImplBaseD0Ev] }, comdat, align 8
@_ZTV16TimespanCallback = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@llvm.global_ctors = appending global [10 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.26, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.27, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_17ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.28, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_17ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_collectedHeap.cpp, ptr null }]
@llvm.used = appending global [9 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_17ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_17ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN22ParallelObjectIteratorC1Ej = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN22ParallelObjectIteratorC2Ej
@_ZN22ParallelObjectIteratorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN22ParallelObjectIteratorD2Ev

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
define hidden void @_ZN12EventLogBaseI9GCMessageE5printEP12outputStreamRS0_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1033) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %class.GCMessage, ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  %12 = select i1 %11, ptr @.str.4, ptr @.str.5
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef @.str, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef ptr @_ZNK16FormatBufferBasecvPKcEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @_ZN12outputStream9print_rawEPKc(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef %15)
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream9print_rawEPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #10
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16FormatBufferBasecvPKcEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FormatBufferBase, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9GCHeapLog8log_heapEP13CollectedHeapb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca double, align 8
  %8 = alloca %class.MutexLocker, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.stringStream, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef zeroext i1 @_ZN12EventLogBaseI9GCMessageE10should_logEv(ptr noundef nonnull align 8 dereferenceable(160) %12)
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  br label %68

15:                                               ; preds = %3
  %16 = call noundef double @_ZN12EventLogBaseI9GCMessageE15fetch_timestampEv(ptr noundef nonnull align 8 dereferenceable(160) %12)
  store double %16, ptr %7, align 8
  %17 = getelementptr inbounds %class.EventLogBase, ptr %12, i32 0, i32 1
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %17, i32 noundef 1)
  %18 = call noundef i32 @_ZN12EventLogBaseI9GCMessageE17compute_log_indexEv(ptr noundef nonnull align 8 dereferenceable(160) %12)
  store i32 %18, ptr %9, align 4
  %19 = getelementptr inbounds %class.EventLogBase, ptr %12, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %"class.EventLogBase<GCMessage>::EventRecord", ptr %20, i64 %22
  %24 = getelementptr inbounds %"class.EventLogBase<GCMessage>::EventRecord", ptr %23, i32 0, i32 1
  store ptr null, ptr %24, align 8
  %25 = load double, ptr %7, align 8
  %26 = getelementptr inbounds %class.EventLogBase, ptr %12, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %"class.EventLogBase<GCMessage>::EventRecord", ptr %27, i64 %29
  %31 = getelementptr inbounds %"class.EventLogBase<GCMessage>::EventRecord", ptr %30, i32 0, i32 0
  store double %25, ptr %31, align 8
  %32 = load i8, ptr %6, align 1
  %33 = trunc i8 %32 to i1
  %34 = getelementptr inbounds %class.EventLogBase, ptr %12, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %"class.EventLogBase<GCMessage>::EventRecord", ptr %35, i64 %37
  %39 = getelementptr inbounds %"class.EventLogBase<GCMessage>::EventRecord", ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds %class.GCMessage, ptr %39, i32 0, i32 1
  %41 = zext i1 %33 to i8
  store i8 %41, ptr %40, align 8
  %42 = getelementptr inbounds %class.EventLogBase, ptr %12, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %"class.EventLogBase<GCMessage>::EventRecord", ptr %43, i64 %45
  %47 = getelementptr inbounds %"class.EventLogBase<GCMessage>::EventRecord", ptr %46, i32 0, i32 2
  %48 = call noundef ptr @_ZN12FormatBufferILm1024EE6bufferEv(ptr noundef nonnull align 8 dereferenceable(1032) %47)
  %49 = getelementptr inbounds %class.EventLogBase, ptr %12, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %"class.EventLogBase<GCMessage>::EventRecord", ptr %50, i64 %52
  %54 = getelementptr inbounds %"class.EventLogBase<GCMessage>::EventRecord", ptr %53, i32 0, i32 2
  %55 = call noundef i32 @_ZN12FormatBufferILm1024EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1032) %54)
  %56 = sext i32 %55 to i64
  call void @_ZN12stringStreamC1EPcm(ptr noundef nonnull align 8 dereferenceable(129) %10, ptr noundef %48, i64 noundef %56)
  %57 = load i8, ptr %6, align 1
  %58 = trunc i8 %57 to i1
  %59 = select i1 %58, ptr @.str.4, ptr @.str.5
  %60 = load ptr, ptr %5, align 8
  %61 = call noundef i32 @_ZNK13CollectedHeap17total_collectionsEv(ptr noundef nonnull align 8 dereferenceable(104) %60)
  %62 = load ptr, ptr %5, align 8
  %63 = call noundef i32 @_ZNK13CollectedHeap22total_full_collectionsEv(ptr noundef nonnull align 8 dereferenceable(104) %62)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef @.str.6, ptr noundef %59, i32 noundef %61, i32 noundef %63)
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 39
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(104) %64, ptr noundef %10)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef @.str.7)
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %10) #11
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  br label %68

68:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12EventLogBaseI9GCMessageE10should_logEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef zeroext i1 @_ZN7VMError17is_error_reportedEv()
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZN12EventLogBaseI9GCMessageE15fetch_timestampEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZN12EventLogBaseI9GCMessageE17compute_log_indexEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN12FormatBufferILm1024EE6bufferEv(ptr noundef nonnull align 8 dereferenceable(1032) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FormatBufferBase, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN12FormatBufferILm1024EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1032) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 1024
}

declare void @_ZN12stringStreamC1EPcm(ptr noundef nonnull align 8 dereferenceable(129), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13CollectedHeap17total_collectionsEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CollectedHeap, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13CollectedHeap22total_full_collectionsEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CollectedHeap, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind
declare void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15MutexLockerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ParallelObjectIteratorC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ParallelObjectIterator, ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZN8Universe4heapEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 33
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(104) %7, i32 noundef %8)
  store ptr %12, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8Universe4heapEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ParallelObjectIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ParallelObjectIterator, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ParallelObjectIterator14object_iterateEP13ObjectClosurej(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ParallelObjectIterator, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 2
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK13CollectedHeap6unusedEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.MutexLocker, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr @Heap_lock, align 8
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5, i32 noundef 0)
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 11
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(104) %4)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 12
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(104) %4)
  %14 = sub i64 %9, %13
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CollectedHeap25create_heap_space_summaryEv(ptr dead_on_unwind noalias writable sret(%class.VirtualSpaceSummary) align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 11
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(104) %5)
  %10 = udiv i64 %9, 8
  store i64 %10, ptr %4, align 8
  %11 = getelementptr inbounds %class.CollectedHeap, ptr %5, i32 0, i32 5
  %12 = call noundef ptr @_ZNK9MemRegion5startEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = getelementptr inbounds %class.CollectedHeap, ptr %5, i32 0, i32 5
  %14 = call noundef ptr @_ZNK9MemRegion5startEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = load i64, ptr %4, align 8
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = getelementptr inbounds %class.CollectedHeap, ptr %5, i32 0, i32 5
  %18 = call noundef ptr @_ZNK9MemRegion3endEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  call void @_ZN19VirtualSpaceSummaryC2EPP12HeapWordImplS2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %12, ptr noundef %16, ptr noundef %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9MemRegion5startEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MemRegion, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9MemRegion3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MemRegion, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.MemRegion, ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19VirtualSpaceSummaryC2EPP12HeapWordImplS2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.VirtualSpaceSummary, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.VirtualSpaceSummary, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %class.VirtualSpaceSummary, ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CollectedHeap19create_heap_summaryEv(ptr dead_on_unwind noalias writable sret(%class.GCHeapSummary) align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.VirtualSpaceSummary, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 37
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr dead_on_unwind writable sret(%class.VirtualSpaceSummary) align 8 %5, ptr noundef nonnull align 8 dereferenceable(104) %6)
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 12
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(104) %6)
  call void @_ZN13GCHeapSummaryC2ER19VirtualSpaceSummarym(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GCHeapSummaryC2ER19VirtualSpaceSummarym(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV13GCHeapSummary, i32 0, i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds %class.GCHeapSummary, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 24, i1 false)
  %10 = getelementptr inbounds %class.GCHeapSummary, ptr %7, i32 0, i32 2
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CollectedHeap24create_metaspace_summaryEv(ptr dead_on_unwind noalias writable sret(%class.MetaspaceSummary) align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.MetaspaceChunkFreeListSummary, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.MetaspaceChunkFreeListSummary, align 8
  %8 = alloca %class.MetaspaceCombinedStats, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN14MetaspaceUtils23chunk_free_list_summaryEN9Metaspace12MetadataTypeE(ptr dead_on_unwind writable sret(%class.MetaspaceChunkFreeListSummary) align 8 %5, i32 noundef 1)
  store ptr %5, ptr %4, align 8
  call void @_ZN14MetaspaceUtils23chunk_free_list_summaryEN9Metaspace12MetadataTypeE(ptr dead_on_unwind writable sret(%class.MetaspaceChunkFreeListSummary) align 8 %7, i32 noundef 0)
  store ptr %7, ptr %6, align 8
  %9 = call noundef i64 @_ZN11MetaspaceGC17capacity_until_GCEv()
  call void @_ZN14MetaspaceUtils23get_combined_statisticsEv(ptr dead_on_unwind writable sret(%class.MetaspaceCombinedStats) align 8 %8)
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN16MetaspaceSummaryC2EmRK22MetaspaceCombinedStatsRK29MetaspaceChunkFreeListSummaryS5_(ptr noundef nonnull align 8 dereferenceable(208) %0, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MetaspaceUtils23chunk_free_list_summaryEN9Metaspace12MetadataTypeE(ptr dead_on_unwind noalias writable sret(%class.MetaspaceChunkFreeListSummary) align 8 %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  call void @_ZN29MetaspaceChunkFreeListSummaryC2Emmmmmmmm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  ret void
}

declare noundef i64 @_ZN11MetaspaceGC17capacity_until_GCEv() #2

declare void @_ZN14MetaspaceUtils23get_combined_statisticsEv(ptr dead_on_unwind writable sret(%class.MetaspaceCombinedStats) align 8) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceSummaryC2EmRK22MetaspaceCombinedStatsRK29MetaspaceChunkFreeListSummaryS5_(ptr noundef nonnull align 8 dereferenceable(208) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %class.MetaspaceSummary, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %7, align 8
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds %class.MetaspaceSummary, ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 72, i1 false)
  %16 = getelementptr inbounds %class.MetaspaceSummary, ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 64, i1 false)
  %18 = getelementptr inbounds %class.MetaspaceSummary, ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK13CollectedHeap13contains_nullEPKP7oopDesc(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CollectedHeap20print_heap_before_gcEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.LogTargetImpl, align 1
  %4 = alloca %class.LogStream, align 8
  %5 = alloca %class.ResourceMark, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_52ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %7 = call noundef zeroext i1 @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_52ELS3_0ELS3_0ELS3_0ELS3_0EE10is_enabledEv()
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  call void @_ZN9LogStreamC2ILN8LogLevel4typeE2ELN6LogTag4typeE49ELS4_52ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %9 = call noundef i32 @_ZNK13CollectedHeap17total_collectionsEv(ptr noundef nonnull align 8 dereferenceable(104) %6)
  %10 = call noundef i32 @_ZNK13CollectedHeap22total_full_collectionsEv(ptr noundef nonnull align 8 dereferenceable(104) %6)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef @.str.8, i32 noundef %9, i32 noundef %10)
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 39
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef %4)
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #11
  call void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %4) #11
  br label %14

14:                                               ; preds = %8, %1
  %15 = getelementptr inbounds %class.CollectedHeap, ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = getelementptr inbounds %class.CollectedHeap, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @_ZN9GCHeapLog15log_heap_beforeEP13CollectedHeap(ptr noundef nonnull align 8 dereferenceable(160) %20, ptr noundef %6)
  br label %21

21:                                               ; preds = %18, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_52ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_52ELS3_0ELS3_0ELS3_0ELS3_0EE10is_enabledEv() #1 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %2 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 2)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamC2ILN8LogLevel4typeE2ELN6LogTag4typeE49ELS4_52ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.LogTargetHandle, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  call void @_ZN15LogTargetHandleC2EN8LogLevel4typeER9LogTagSet(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(112) %7)
  %8 = getelementptr inbounds { i32, ptr }, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds { i32, ptr }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN13LogStreamImplI15LogTargetHandleEC2ES0_(ptr noundef nonnull align 8 dereferenceable(160) %6, i32 %9, ptr %11)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV9LogStream, i32 0, i32 0, i32 2), ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN6Thread7currentEv()
  call void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMark, ptr %3, i32 0, i32 0
  call void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9GCHeapLog15log_heap_beforeEP13CollectedHeap(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN9GCHeapLog8log_heapEP13CollectedHeapb(ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef %6, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CollectedHeap19print_heap_after_gcEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.LogTargetImpl, align 1
  %4 = alloca %class.LogStream, align 8
  %5 = alloca %class.ResourceMark, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_52ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %7 = call noundef zeroext i1 @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_52ELS3_0ELS3_0ELS3_0ELS3_0EE10is_enabledEv()
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  call void @_ZN9LogStreamC2ILN8LogLevel4typeE2ELN6LogTag4typeE49ELS4_52ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %9 = call noundef i32 @_ZNK13CollectedHeap17total_collectionsEv(ptr noundef nonnull align 8 dereferenceable(104) %6)
  %10 = call noundef i32 @_ZNK13CollectedHeap22total_full_collectionsEv(ptr noundef nonnull align 8 dereferenceable(104) %6)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef @.str.9, i32 noundef %9, i32 noundef %10)
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 39
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef %4)
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #11
  call void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %4) #11
  br label %14

14:                                               ; preds = %8, %1
  %15 = getelementptr inbounds %class.CollectedHeap, ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = getelementptr inbounds %class.CollectedHeap, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @_ZN9GCHeapLog14log_heap_afterEP13CollectedHeap(ptr noundef nonnull align 8 dereferenceable(160) %20, ptr noundef %6)
  br label %21

21:                                               ; preds = %18, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9GCHeapLog14log_heap_afterEP13CollectedHeap(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN9GCHeapLog8log_heapEP13CollectedHeapb(ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef %6, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK13CollectedHeap5printEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @tty, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 39
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK13CollectedHeap14print_on_errorEP12outputStream(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef @.str.10)
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 41
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef %8)
  %12 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %12)
  %13 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 6
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef %18)
  br label %22

22:                                               ; preds = %16, %2
  ret void
}

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10BarrierSet11barrier_setEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CollectedHeap10trace_heapEN6GCWhen4TypeEPK8GCTracer(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.GCHeapSummary, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.MetaspaceSummary, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  call void @_ZN13CollectedHeap19create_heap_summaryEv(ptr dead_on_unwind writable sret(%class.GCHeapSummary) align 8 %8, ptr noundef nonnull align 8 dereferenceable(104) %11)
  store ptr %8, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %7, align 8
  call void @_ZNK8GCTracer22report_gc_heap_summaryEN6GCWhen4TypeERK13GCHeapSummary(ptr noundef nonnull align 8 dereferenceable(80) %12, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(40) %14)
  call void @_ZN13CollectedHeap24create_metaspace_summaryEv(ptr dead_on_unwind writable sret(%class.MetaspaceSummary) align 8 %10, ptr noundef nonnull align 8 dereferenceable(104) %11)
  store ptr %10, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %9, align 8
  call void @_ZNK8GCTracer24report_metaspace_summaryEN6GCWhen4TypeERK16MetaspaceSummary(ptr noundef nonnull align 8 dereferenceable(80) %15, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(208) %17)
  ret void
}

declare void @_ZNK8GCTracer22report_gc_heap_summaryEN6GCWhen4TypeERK13GCHeapSummary(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 8 dereferenceable(40)) #2

declare void @_ZNK8GCTracer24report_metaspace_summaryEN6GCWhen4TypeERK16MetaspaceSummary(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 8 dereferenceable(208)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CollectedHeap20trace_heap_before_gcEPK8GCTracer(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 3
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(104) %5, i32 noundef 0, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CollectedHeap19trace_heap_after_gcEPK8GCTracer(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 3
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(104) %5, i32 noundef 1, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK13CollectedHeap34supports_concurrent_gc_breakpointsEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK13CollectedHeap6is_oopEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef zeroext i1 @_Z17is_object_alignedPKv(ptr noundef %7)
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %23

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef %11)
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  store i1 false, ptr %3, align 1
  br label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @_ZNK7oopDesc21klass_without_assertsEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = call noundef zeroext i1 @_ZN9Metaspace8containsEPKv(ptr noundef %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i1 false, ptr %3, align 1
  br label %23

22:                                               ; preds = %17
  store i1 true, ptr %3, align 1
  br label %23

23:                                               ; preds = %22, %21, %16, %9
  %24 = load i1, ptr %3, align 1
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z17is_object_alignedPKv(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %5 = call noundef zeroext i1 @_Z10is_alignedIKviEbPT_T0_(ptr noundef %3, i32 noundef %4)
  ret i1 %5
}

declare noundef zeroext i1 @_ZN9Metaspace8containsEPKv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7oopDesc21klass_without_assertsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr @UseCompressedClassPointers, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.oopDesc, ptr %4, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = call noundef ptr @_ZN23CompressedKlassPointers22decode_without_assertsEj(i32 noundef %9)
  store ptr %10, ptr %2, align 8
  br label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds %class.oopDesc, ptr %4, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %11, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CollectedHeapC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %class.ExceptionMark, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr getelementptr inbounds inrange(-16, 464) ({ [60 x ptr] }, ptr @_ZTV13CollectedHeap, i32 0, i32 0, i32 2), ptr %12, align 8
  %13 = getelementptr inbounds %class.CollectedHeap, ptr %12, i32 0, i32 2
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds %class.CollectedHeap, ptr %12, i32 0, i32 3
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds %class.CollectedHeap, ptr %12, i32 0, i32 4
  call void @_ZN13SoftRefPolicyC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %15)
  %16 = getelementptr inbounds %class.CollectedHeap, ptr %12, i32 0, i32 5
  call void @_ZN9MemRegionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %17 = getelementptr inbounds %class.CollectedHeap, ptr %12, i32 0, i32 6
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds %class.CollectedHeap, ptr %12, i32 0, i32 7
  %19 = call noundef i64 @_ZN2os13javaTimeNanosEv()
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds %class.CollectedHeap, ptr %12, i32 0, i32 8
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds %class.CollectedHeap, ptr %12, i32 0, i32 9
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds %class.CollectedHeap, ptr %12, i32 0, i32 10
  store i32 11, ptr %22, align 8
  %23 = getelementptr inbounds %class.CollectedHeap, ptr %12, i32 0, i32 11
  store i32 11, ptr %23, align 4
  %24 = call noundef i64 @_ZN13CollectedHeap21min_dummy_object_sizeEv()
  store i64 %24, ptr %6, align 8
  %25 = load i64, ptr %6, align 8
  %26 = load i32, ptr @MinObjAlignment, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp ugt i64 %25, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %1
  %30 = load i64, ptr %6, align 8
  %31 = call noundef i64 @_Z17align_object_sizeImET_S0_(i64 noundef %30)
  br label %33

32:                                               ; preds = %1
  br label %33

33:                                               ; preds = %32, %29
  %34 = phi i64 [ %31, %29 ], [ 0, %32 ]
  store i64 %34, ptr @_ZN13CollectedHeap22_lab_alignment_reserveE, align 8
  %35 = call noundef i32 @_ZN12arrayOopDesc16max_array_lengthE9BasicType(i8 noundef zeroext 10)
  %36 = sext i32 %35 to i64
  store i64 %36, ptr %7, align 8
  store i64 2, ptr %8, align 8
  %37 = call noundef i64 @_ZN13CollectedHeap21filler_array_hdr_sizeEv()
  %38 = load i64, ptr %7, align 8
  %39 = udiv i64 %38, 2
  %40 = add i64 %37, %39
  %41 = call noundef i64 @_Z17align_object_sizeImET_S0_(i64 noundef %40)
  store i64 %41, ptr @_ZN13CollectedHeap22_filler_array_max_sizeE, align 8
  %42 = load i8, ptr @UsePerfData, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %69

44:                                               ; preds = %33
  call void @_ZN13ExceptionMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %45 = call noundef ptr @_ZN13ExceptionMark6threadEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %45, ptr %10, align 8
  %46 = getelementptr inbounds %class.CollectedHeap, ptr %12, i32 0, i32 10
  %47 = load i32, ptr %46, align 8
  %48 = call noundef ptr @_ZN7GCCause9to_stringENS_5CauseE(i32 noundef %47)
  %49 = load ptr, ptr %10, align 8
  %50 = call noundef ptr @_ZN15PerfDataManager22create_string_variableE9CounterNSPKciS2_P10JavaThread(i32 noundef 5, ptr noundef @.str.11, i32 noundef 80, ptr noundef %48, ptr noundef %49)
  %51 = getelementptr inbounds %class.CollectedHeap, ptr %12, i32 0, i32 12
  store ptr %50, ptr %51, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %52)
  br i1 %53, label %54, label %55

54:                                               ; preds = %44
  store i32 1, ptr %11, align 4
  br label %66

55:                                               ; preds = %44
  %56 = getelementptr inbounds %class.CollectedHeap, ptr %12, i32 0, i32 11
  %57 = load i32, ptr %56, align 4
  %58 = call noundef ptr @_ZN7GCCause9to_stringENS_5CauseE(i32 noundef %57)
  %59 = load ptr, ptr %10, align 8
  %60 = call noundef ptr @_ZN15PerfDataManager22create_string_variableE9CounterNSPKciS2_P10JavaThread(i32 noundef 5, ptr noundef @.str.12, i32 noundef 80, ptr noundef %58, ptr noundef %59)
  %61 = getelementptr inbounds %class.CollectedHeap, ptr %12, i32 0, i32 13
  store ptr %60, ptr %61, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %62)
  br i1 %63, label %64, label %65

64:                                               ; preds = %55
  store i32 1, ptr %11, align 4
  br label %66

65:                                               ; preds = %55
  store i32 0, ptr %11, align 4
  br label %66

66:                                               ; preds = %65, %64, %54
  call void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  %67 = load i32, ptr %11, align 4
  switch i32 %67, label %81 [
    i32 0, label %68
    i32 1, label %80
  ]

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68, %33
  %70 = load i8, ptr @LogEvents, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  store i64 160, ptr %4, align 8
  %73 = load i64, ptr %4, align 8
  store i64 %73, ptr %2, align 8
  store i8 9, ptr %3, align 1
  %74 = load i64, ptr %2, align 8
  %75 = load i8, ptr %3, align 1
  %76 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %74, i8 noundef zeroext %75, i32 noundef 0) #11
  call void @_ZN9GCHeapLogC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %76)
  %77 = getelementptr inbounds %class.CollectedHeap, ptr %12, i32 0, i32 1
  store ptr %76, ptr %77, align 8
  br label %80

78:                                               ; preds = %69
  %79 = getelementptr inbounds %class.CollectedHeap, ptr %12, i32 0, i32 1
  store ptr null, ptr %79, align 8
  br label %80

80:                                               ; preds = %78, %72, %66
  ret void

81:                                               ; preds = %66
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13SoftRefPolicyC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SoftRefPolicy, ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 1
  %5 = getelementptr inbounds %class.SoftRefPolicy, ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9MemRegionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MemRegion, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %class.MemRegion, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

declare noundef i64 @_ZN2os13javaTimeNanosEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN13CollectedHeap21min_dummy_object_sizeEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN7oopDesc11header_sizeEv()
  %2 = sext i32 %1 to i64
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z17align_object_sizeImET_S0_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i32, ptr @MinObjAlignment, align 4
  %5 = call noundef i64 @_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %3, i32 noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN12arrayOopDesc16max_array_lengthE9BasicType(i8 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i8 %0, ptr %3, align 1
  %8 = load i8, ptr %3, align 1
  %9 = call noundef i32 @_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType(i8 noundef zeroext %8)
  %10 = sext i32 %9 to i64
  store i64 %10, ptr %4, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call noundef i64 @_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %11, i32 noundef 8)
  %13 = udiv i64 %12, 8
  store i64 %13, ptr %5, align 8
  %14 = load i64, ptr %5, align 8
  %15 = sub i64 2305843009213693951, %14
  %16 = load i32, ptr @MinObjAlignment, align 4
  %17 = call noundef i64 @_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %15, i32 noundef %16)
  store i64 %17, ptr %6, align 8
  %18 = load i64, ptr %6, align 8
  %19 = mul i64 8, %18
  %20 = load i8, ptr %3, align 1
  %21 = call noundef i32 @_Z15type2aelembytes9BasicTypeb(i8 noundef zeroext %20, i1 noundef zeroext false)
  %22 = sext i32 %21 to i64
  %23 = udiv i64 %19, %22
  store i64 %23, ptr %7, align 8
  %24 = load i64, ptr %7, align 8
  %25 = icmp ult i64 2147483647, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %1
  %27 = load i64, ptr %5, align 8
  %28 = sub i64 2147483647, %27
  %29 = load i32, ptr @MinObjAlignment, align 4
  %30 = call noundef i64 @_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %28, i32 noundef %29)
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %2, align 4
  br label %35

32:                                               ; preds = %1
  %33 = load i64, ptr %7, align 8
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %2, align 4
  br label %35

35:                                               ; preds = %32, %26
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN13CollectedHeap21filler_array_hdr_sizeEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZL21int_array_header_sizev()
  %2 = call noundef i32 @_Z19align_object_offsetIiET_S0_(i32 noundef %1)
  %3 = sext i32 %2 to i64
  ret i64 %3
}

declare void @_ZN13ExceptionMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13ExceptionMark6threadEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ExceptionMark, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZN15PerfDataManager22create_string_variableE9CounterNSPKciS2_P10JavaThread(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZN7GCCause9to_stringENS_5CauseE(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ThreadShadow, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: nounwind
declare void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9GCHeapLogC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @LogEventsBufferEntries, align 4
  call void @_ZN12EventLogBaseI9GCMessageEC2EPKcS3_i(ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef @.str.29, ptr noundef @.str.30, i32 noundef %4)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV9GCHeapLog, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CollectedHeap20collect_as_vm_threadEN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %class.GCCauseSetter, align 8
  %7 = alloca %class.HandleMark, align 8
  %8 = alloca %class.HandleMark, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN6Thread7currentEv()
  store ptr %10, ptr %5, align 8
  %11 = load i32, ptr %4, align 4
  call void @_ZN13GCCauseSetterC2EP13CollectedHeapN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef %9, i32 noundef %11)
  %12 = load i32, ptr %4, align 4
  switch i32 %12, label %23 [
    i32 14, label %13
    i32 15, label %13
    i32 6, label %13
    i32 7, label %13
    i32 16, label %13
    i32 17, label %18
  ]

13:                                               ; preds = %2, %2, %2, %2, %2
  %14 = load ptr, ptr %5, align 8
  call void @_ZN10HandleMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %14)
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 25
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(104) %9, i1 noundef zeroext false)
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #11
  br label %28

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  call void @_ZN10HandleMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %19)
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 25
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(104) %9, i1 noundef zeroext true)
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #11
  br label %28

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %25, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.13, i32 noundef 314) #12
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %18, %13
  call void @_ZN13GCCauseSetterD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread7currentEv() #1 comdat align 2 {
  %1 = alloca ptr, align 8
  %2 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GCCauseSetterC2EP13CollectedHeapN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.GCCauseSetter, ptr %7, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds %class.GCCauseSetter, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 @_ZN13CollectedHeap8gc_causeEv(ptr noundef nonnull align 8 dereferenceable(104) %11)
  %13 = getelementptr inbounds %class.GCCauseSetter, ptr %7, i32 0, i32 1
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds %class.GCCauseSetter, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %6, align 4
  call void @_ZN13CollectedHeap12set_gc_causeEN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(104) %15, i32 noundef %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10HandleMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GCCauseSetterD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GCCauseSetter, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.GCCauseSetter, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  call void @_ZN13CollectedHeap12set_gc_causeEN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(104) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13CollectedHeap34satisfy_failed_metadata_allocationEP15ClassLoaderDatamN9Metaspace12MetadataTypeE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.MutexLocker, align 8
  %16 = alloca %class.VM_CollectForMetadataAllocation, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %18

18:                                               ; preds = %92, %4
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef ptr @_ZN15ClassLoaderData18metaspace_non_nullEv(ptr noundef nonnull align 8 dereferenceable(160) %19)
  %21 = load i64, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call noundef ptr @_ZN20ClassLoaderMetaspace8allocateEmN9Metaspace12MetadataTypeE(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %21, i32 noundef %22)
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = load ptr, ptr %13, align 8
  store ptr %27, ptr %5, align 8
  br label %94

28:                                               ; preds = %18
  %29 = call noundef zeroext i1 @_ZN8GCLocker22is_active_and_needs_gcEv()
  br i1 %29, label %30, label %53

30:                                               ; preds = %28
  %31 = load ptr, ptr %7, align 8
  %32 = call noundef ptr @_ZN15ClassLoaderData18metaspace_non_nullEv(ptr noundef nonnull align 8 dereferenceable(160) %31)
  %33 = load i64, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call noundef ptr @_ZN20ClassLoaderMetaspace19expand_and_allocateEmN9Metaspace12MetadataTypeE(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef %33, i32 noundef %34)
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = load ptr, ptr %13, align 8
  store ptr %39, ptr %5, align 8
  br label %94

40:                                               ; preds = %30
  %41 = call noundef ptr @_ZN10JavaThread7currentEv()
  store ptr %41, ptr %14, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = call noundef zeroext i1 @_ZN10JavaThread11in_criticalEv(ptr noundef nonnull align 8 dereferenceable(1800) %42)
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  call void @_ZN8GCLocker17stall_until_clearEv()
  br label %92

45:                                               ; preds = %40
  %46 = load i8, ptr @CheckJNICalls, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %50, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.13, i32 noundef 353, ptr noundef @.str.14) #12
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %45
  store ptr null, ptr %5, align 8
  br label %94

53:                                               ; preds = %28
  %54 = load ptr, ptr @Heap_lock, align 8
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %54, i32 noundef 0)
  %55 = call noundef ptr @_ZN8Universe4heapEv()
  %56 = call noundef i32 @_ZNK13CollectedHeap17total_collectionsEv(ptr noundef nonnull align 8 dereferenceable(104) %55)
  store i32 %56, ptr %11, align 4
  %57 = call noundef ptr @_ZN8Universe4heapEv()
  %58 = call noundef i32 @_ZNK13CollectedHeap22total_full_collectionsEv(ptr noundef nonnull align 8 dereferenceable(104) %57)
  store i32 %58, ptr %12, align 4
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #11
  %59 = load ptr, ptr %7, align 8
  %60 = load i64, ptr %8, align 8
  %61 = load i32, ptr %9, align 4
  %62 = load i32, ptr %11, align 4
  %63 = load i32, ptr %12, align 4
  call void @_ZN31VM_CollectForMetadataAllocationC1EP15ClassLoaderDatamN9Metaspace12MetadataTypeEjjN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef %59, i64 noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef 16)
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef %16)
  %64 = call noundef zeroext i1 @_ZNK15VM_GC_Operation9gc_lockedEv(ptr noundef nonnull align 8 dereferenceable(33) %16)
  br i1 %64, label %65, label %66

65:                                               ; preds = %53
  store i32 3, ptr %17, align 4
  br label %89

66:                                               ; preds = %53
  %67 = call noundef zeroext i1 @_ZNK15VM_GC_Operation18prologue_succeededEv(ptr noundef nonnull align 8 dereferenceable(33) %16)
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = call noundef ptr @_ZNK31VM_CollectForMetadataAllocation6resultEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
  store ptr %69, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %89

70:                                               ; preds = %66
  %71 = load i32, ptr %10, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %10, align 4
  %73 = load i64, ptr @QueuedAllocationWarningCount, align 8
  %74 = icmp ugt i64 %73, 0
  br i1 %74, label %75, label %88

75:                                               ; preds = %70
  %76 = load i32, ptr %10, align 4
  %77 = zext i32 %76 to i64
  %78 = load i64, ptr @QueuedAllocationWarningCount, align 8
  %79 = urem i64 %77, %78
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %75
  %82 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 4)
  br i1 %82, label %84, label %83

83:                                               ; preds = %81
  br label %87

84:                                               ; preds = %81
  %85 = load i32, ptr %10, align 4
  %86 = load i64, ptr %8, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef @.str.15, i32 noundef %85, i64 noundef %86)
  br label %87

87:                                               ; preds = %84, %83
  br label %88

88:                                               ; preds = %87, %75, %70
  store i32 0, ptr %17, align 4
  br label %89

89:                                               ; preds = %88, %68, %65
  call void @_ZN31VM_CollectForMetadataAllocationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #11
  %90 = load i32, ptr %17, align 4
  switch i32 %90, label %96 [
    i32 0, label %91
    i32 3, label %92
    i32 1, label %94
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91, %89, %44
  br i1 true, label %18, label %93, !llvm.loop !6

93:                                               ; preds = %92
  call void @llvm.trap()
  unreachable

94:                                               ; preds = %89, %52, %38, %26
  %95 = load ptr, ptr %5, align 8
  ret ptr %95

96:                                               ; preds = %89
  unreachable
}

declare noundef ptr @_ZN15ClassLoaderData18metaspace_non_nullEv(ptr noundef nonnull align 8 dereferenceable(160)) #2

declare noundef ptr @_ZN20ClassLoaderMetaspace8allocateEmN9Metaspace12MetadataTypeE(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8GCLocker22is_active_and_needs_gcEv() #1 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN8GCLocker8needs_gcEv()
  br i1 %1, label %2, label %4

2:                                                ; preds = %0
  %3 = call noundef zeroext i1 @_ZN8GCLocker18is_active_internalEv()
  br label %4

4:                                                ; preds = %2, %0
  %5 = phi i1 [ false, %0 ], [ %3, %2 ]
  ret i1 %5
}

declare noundef ptr @_ZN20ClassLoaderMetaspace19expand_and_allocateEmN9Metaspace12MetadataTypeE(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JavaThread7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN6Thread7currentEv()
  %2 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10JavaThread11in_criticalEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaThread, ptr %3, i32 0, i32 55
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

declare void @_ZN8GCLocker17stall_until_clearEv() #2

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #5

declare void @_ZN31VM_CollectForMetadataAllocationC1EP15ClassLoaderDatamN9Metaspace12MetadataTypeEjjN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15VM_GC_Operation9gc_lockedEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VM_GC_Operation, ptr %3, i32 0, i32 7
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15VM_GC_Operation18prologue_succeededEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VM_GC_Operation, ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK31VM_CollectForMetadataAllocation6resultEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VM_CollectForMetadataAllocation, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 4, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN31VM_CollectForMetadataAllocationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15VM_GC_OperationD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #11
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CollectedHeap12memory_usageEv(ptr dead_on_unwind noalias writable sret(%class.MemoryUsage) align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr @InitialHeapSize, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 12
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(104) %4)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 11
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(104) %4)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 15
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(104) %4)
  call void @_ZN11MemoryUsageC2Emmmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %5, i64 noundef %9, i64 noundef %13, i64 noundef %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11MemoryUsageC2Emmmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %class.MemoryUsage, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %7, align 8
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds %class.MemoryUsage, ptr %11, i32 0, i32 1
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds %class.MemoryUsage, ptr %11, i32 0, i32 2
  %17 = load i64, ptr %9, align 8
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds %class.MemoryUsage, ptr %11, i32 0, i32 3
  %19 = load i64, ptr %10, align 8
  store i64 %19, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CollectedHeap12set_gc_causeEN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr @UsePerfData, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.CollectedHeap, ptr %5, i32 0, i32 10
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds %class.CollectedHeap, ptr %5, i32 0, i32 11
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds %class.CollectedHeap, ptr %5, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %class.CollectedHeap, ptr %5, i32 0, i32 11
  %15 = load i32, ptr %14, align 4
  %16 = call noundef ptr @_ZN7GCCause9to_stringENS_5CauseE(i32 noundef %15)
  call void @_ZN18PerfStringVariable9set_valueEPKc(ptr noundef nonnull align 8 dereferenceable(52) %13, ptr noundef %16)
  %17 = getelementptr inbounds %class.CollectedHeap, ptr %5, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %4, align 4
  %20 = call noundef ptr @_ZN7GCCause9to_stringENS_5CauseE(i32 noundef %19)
  call void @_ZN18PerfStringVariable9set_valueEPKc(ptr noundef nonnull align 8 dereferenceable(52) %18, ptr noundef %20)
  br label %21

21:                                               ; preds = %8, %2
  %22 = load i32, ptr %4, align 4
  %23 = getelementptr inbounds %class.CollectedHeap, ptr %5, i32 0, i32 10
  store i32 %22, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18PerfStringVariable9set_valueEPKc(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN10PerfString10set_stringEPKc(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK13CollectedHeap13max_tlab_sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noundef i32 @_ZL21int_array_header_sizev()
  %5 = sext i32 %4 to i64
  %6 = add i64 %5, 1073741820
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = load i32, ptr @MinObjAlignment, align 4
  %9 = call noundef i64 @_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %7, i32 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL21int_array_header_sizev() #1 {
  %1 = alloca i64, align 8
  %2 = call noundef i32 @_ZN12arrayOopDesc20header_size_in_bytesEv()
  %3 = sext i32 %2 to i64
  store i64 %3, ptr %1, align 8
  %4 = load i64, ptr %1, align 8
  %5 = call noundef i64 @_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %4, i32 noundef 8)
  %6 = trunc i64 %5 to i32
  %7 = sdiv i32 %6, 8
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  %9 = sext i32 %8 to i64
  %10 = xor i64 %9, -1
  %11 = and i64 %6, %10
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN13CollectedHeap21filler_array_min_sizeEv() #1 align 2 {
  %1 = call noundef i64 @_ZN13CollectedHeap21filler_array_hdr_sizeEv()
  %2 = call noundef i64 @_Z17align_object_sizeImET_S0_(i64 noundef %1)
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CollectedHeap16fill_with_objectEPP12HeapWordImplmb(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca %class.HandleMark, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = call noundef ptr @_ZN6Thread7currentEv()
  call void @_ZN10HandleMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  call void @_ZN13CollectedHeap21fill_with_object_implEPP12HeapWordImplmb(ptr noundef %10, i64 noundef %11, i1 noundef zeroext %13)
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13CollectedHeap21fill_with_object_implEPP12HeapWordImplmb(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca %class.ObjAllocator, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = load i64, ptr %5, align 8
  %10 = call noundef i64 @_ZN13CollectedHeap21filler_array_min_sizeEv()
  %11 = icmp uge i64 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %5, align 8
  %15 = load i8, ptr %6, align 1
  %16 = trunc i8 %15 to i1
  call void @_ZN13CollectedHeap15fill_with_arrayEPP12HeapWordImplmb(ptr noundef %13, i64 noundef %14, i1 noundef zeroext %16)
  br label %27

17:                                               ; preds = %3
  %18 = load i64, ptr %5, align 8
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = call noundef ptr @_ZN13CollectedHeap19filler_object_klassEv()
  %22 = load i64, ptr %5, align 8
  %23 = call noundef ptr @_ZN6Thread7currentEv()
  call void @_ZN12ObjAllocatorC2EP5KlassmP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %21, i64 noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef ptr @_ZNK12ObjAllocator10initializeEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %24)
  br label %26

26:                                               ; preds = %20, %17
  br label %27

27:                                               ; preds = %26, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CollectedHeap17fill_with_objectsEPP12HeapWordImplmb(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca %class.HandleMark, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1
  %12 = call noundef ptr @_ZN6Thread7currentEv()
  call void @_ZN10HandleMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %12)
  %13 = call noundef i64 @_ZN13CollectedHeap13min_fill_sizeEv()
  store i64 %13, ptr %8, align 8
  %14 = call noundef i64 @_ZN13CollectedHeap21filler_array_max_sizeEv()
  store i64 %14, ptr %9, align 8
  br label %15

15:                                               ; preds = %31, %3
  %16 = load i64, ptr %5, align 8
  %17 = load i64, ptr %9, align 8
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %19, label %43

19:                                               ; preds = %15
  %20 = load i64, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = sub i64 %20, %21
  %23 = load i64, ptr %8, align 8
  %24 = icmp uge i64 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load i64, ptr %9, align 8
  br label %31

27:                                               ; preds = %19
  %28 = load i64, ptr %9, align 8
  %29 = load i64, ptr %8, align 8
  %30 = sub i64 %28, %29
  br label %31

31:                                               ; preds = %27, %25
  %32 = phi i64 [ %26, %25 ], [ %30, %27 ]
  store i64 %32, ptr %10, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load i64, ptr %10, align 8
  %35 = load i8, ptr %6, align 1
  %36 = trunc i8 %35 to i1
  call void @_ZN13CollectedHeap15fill_with_arrayEPP12HeapWordImplmb(ptr noundef %33, i64 noundef %34, i1 noundef zeroext %36)
  %37 = load i64, ptr %10, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 %37
  store ptr %39, ptr %4, align 8
  %40 = load i64, ptr %10, align 8
  %41 = load i64, ptr %5, align 8
  %42 = sub i64 %41, %40
  store i64 %42, ptr %5, align 8
  br label %15, !llvm.loop !8

43:                                               ; preds = %15
  %44 = load ptr, ptr %4, align 8
  %45 = load i64, ptr %5, align 8
  %46 = load i8, ptr %6, align 1
  %47 = trunc i8 %46 to i1
  call void @_ZN13CollectedHeap21fill_with_object_implEPP12HeapWordImplmb(ptr noundef %44, i64 noundef %45, i1 noundef zeroext %47)
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN13CollectedHeap13min_fill_sizeEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN7oopDesc11header_sizeEv()
  %2 = call noundef i32 @_Z17align_object_sizeIiET_S0_(i32 noundef %1)
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN13CollectedHeap21filler_array_max_sizeEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN13CollectedHeap22_filler_array_max_sizeE, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13CollectedHeap15fill_with_arrayEPP12HeapWordImplmb(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %class.ObjArrayAllocator, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1
  %11 = load i64, ptr %5, align 8
  %12 = call noundef i64 @_ZN13CollectedHeap21filler_array_hdr_sizeEv()
  %13 = sub i64 %11, %12
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = mul i64 %14, 8
  %16 = udiv i64 %15, 4
  store i64 %16, ptr %8, align 8
  %17 = call noundef ptr @_ZN8Universe16fillerArrayKlassEv()
  %18 = load i64, ptr %5, align 8
  %19 = load i64, ptr %8, align 8
  %20 = trunc i64 %19 to i32
  %21 = call noundef ptr @_ZN6Thread7currentEv()
  call void @_ZN17ObjArrayAllocatorC2EP5KlassmibP6Thread(ptr noundef nonnull align 8 dereferenceable(37) %9, ptr noundef %17, i64 noundef %18, i32 noundef %20, i1 noundef zeroext false, ptr noundef %21)
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef ptr @_ZNK17ObjArrayAllocator10initializeEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(37) %9, ptr noundef %22)
  %24 = call noundef zeroext i1 @_ZN9CDSConfig15is_dumping_heapEv()
  br i1 %24, label %25, label %28

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8
  %27 = load i64, ptr %5, align 8
  call void @_ZN13CollectedHeap21zap_filler_array_withEPP12HeapWordImplmj(ptr noundef %26, i64 noundef %27, i32 noundef 0)
  br label %29

28:                                               ; preds = %3
  br label %29

29:                                               ; preds = %28, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CollectedHeap22fill_with_dummy_objectEPP12HeapWordImplS2_b(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i8, ptr %8, align 1
  %13 = trunc i8 %12 to i1
  call void @_ZN13CollectedHeap16fill_with_objectEPP12HeapWordImplS2_b(ptr noundef %10, ptr noundef %11, i1 noundef zeroext %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13CollectedHeap16fill_with_objectEPP12HeapWordImplS2_b(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_Z13pointer_deltaPKP12HeapWordImplS2_(ptr noundef %9, ptr noundef %10)
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  call void @_ZN13CollectedHeap16fill_with_objectEPP12HeapWordImplmb(ptr noundef %8, i64 noundef %11, i1 noundef zeroext %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CollectedHeap18ensure_parsabilityEb(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %class.ThreadLocalAllocStats, align 8
  %6 = alloca %class.JavaThreadIteratorWithHandle, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %4, align 1
  call void @_ZN21ThreadLocalAllocStatsC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  call void @_ZN28JavaThreadIteratorWithHandleC2Ev(ptr noundef nonnull align 8 dereferenceable(68) %6)
  br label %9

9:                                                ; preds = %32, %2
  %10 = call noundef ptr @_ZN28JavaThreadIteratorWithHandle4nextEv(ptr noundef nonnull align 8 dereferenceable(68) %6)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZN28JavaThreadIteratorWithHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %6) #11
  br label %33

14:                                               ; preds = %9
  %15 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 5
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef %16)
  %20 = load i8, ptr @UseTLAB, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %32

22:                                               ; preds = %14
  %23 = load i8, ptr %4, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef nonnull align 8 dereferenceable(116) ptr @_ZN6Thread4tlabEv(ptr noundef nonnull align 8 dereferenceable(888) %26)
  call void @_ZN22ThreadLocalAllocBuffer6retireEP21ThreadLocalAllocStats(ptr noundef nonnull align 8 dereferenceable(116) %27, ptr noundef %5)
  br label %31

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8
  %30 = call noundef nonnull align 8 dereferenceable(116) ptr @_ZN6Thread4tlabEv(ptr noundef nonnull align 8 dereferenceable(888) %29)
  call void @_ZN22ThreadLocalAllocBuffer13make_parsableEv(ptr noundef nonnull align 8 dereferenceable(116) %30)
  br label %31

31:                                               ; preds = %28, %25
  br label %32

32:                                               ; preds = %31, %14
  br label %9, !llvm.loop !9

33:                                               ; preds = %13
  call void @_ZN21ThreadLocalAllocStats7publishEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  ret void
}

declare void @_ZN21ThreadLocalAllocStatsC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28JavaThreadIteratorWithHandleC2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaThreadIteratorWithHandle, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN6Thread7currentEv()
  call void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %5)
  %6 = getelementptr inbounds %class.JavaThreadIteratorWithHandle, ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN28JavaThreadIteratorWithHandle4nextEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.JavaThreadIteratorWithHandle, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8
  %7 = call noundef i32 @_ZNK28JavaThreadIteratorWithHandle6lengthEv(ptr noundef nonnull align 8 dereferenceable(68) %4)
  %8 = icmp uge i32 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %17

10:                                               ; preds = %1
  %11 = getelementptr inbounds %class.JavaThreadIteratorWithHandle, ptr %4, i32 0, i32 1
  %12 = call noundef ptr @_ZNK17ThreadsListHandle4listEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
  %13 = getelementptr inbounds %class.JavaThreadIteratorWithHandle, ptr %4, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 8
  %16 = call noundef ptr @_ZNK11ThreadsList9thread_atEj(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %14)
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %10, %9
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(116) ptr @_ZN6Thread4tlabEv(ptr noundef nonnull align 8 dereferenceable(888) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Thread, ptr %3, i32 0, i32 9
  ret ptr %4
}

declare void @_ZN22ThreadLocalAllocBuffer6retireEP21ThreadLocalAllocStats(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) #2

declare void @_ZN22ThreadLocalAllocBuffer13make_parsableEv(ptr noundef nonnull align 8 dereferenceable(116)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28JavaThreadIteratorWithHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaThreadIteratorWithHandle, ptr %3, i32 0, i32 1
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #11
  ret void
}

declare void @_ZN21ThreadLocalAllocStats7publishEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CollectedHeap16resize_all_tlabsEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.JavaThreadIteratorWithHandle, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load i8, ptr @UseTLAB, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %20

7:                                                ; preds = %1
  %8 = load i8, ptr @ResizeTLAB, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %20

10:                                               ; preds = %7
  call void @_ZN28JavaThreadIteratorWithHandleC2Ev(ptr noundef nonnull align 8 dereferenceable(68) %3)
  br label %11

11:                                               ; preds = %16, %10
  %12 = call noundef ptr @_ZN28JavaThreadIteratorWithHandle4nextEv(ptr noundef nonnull align 8 dereferenceable(68) %3)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @_ZN28JavaThreadIteratorWithHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %3) #11
  br label %19

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef nonnull align 8 dereferenceable(116) ptr @_ZN6Thread4tlabEv(ptr noundef nonnull align 8 dereferenceable(888) %17)
  call void @_ZN22ThreadLocalAllocBuffer6resizeEv(ptr noundef nonnull align 8 dereferenceable(116) %18)
  br label %11, !llvm.loop !10

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19, %7, %1
  ret void
}

declare void @_ZN22ThreadLocalAllocBuffer6resizeEv(ptr noundef nonnull align 8 dereferenceable(116)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN13CollectedHeap37millis_since_last_whole_heap_examinedEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN2os13javaTimeNanosEv()
  %5 = getelementptr inbounds %class.CollectedHeap, ptr %3, i32 0, i32 7
  %6 = load i64, ptr %5, align 8
  %7 = sub nsw i64 %4, %6
  %8 = sdiv i64 %7, 1000000
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CollectedHeap36record_whole_heap_examined_timestampEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN2os13javaTimeNanosEv()
  %5 = getelementptr inbounds %class.CollectedHeap, ptr %3, i32 0, i32 7
  store i64 %4, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CollectedHeap12full_gc_dumpEP7GCTimerb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %class.GCTraceTimeWrapper, align 8
  %8 = alloca %class.LogTargetImpl.4, align 1
  %9 = alloca %class.GCTraceTimeWrapper.6, align 8
  %10 = alloca %class.ResourceMark, align 8
  %11 = alloca %class.LogStream, align 8
  %12 = alloca %class.VM_GC_HeapInspection, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %6, align 1
  %14 = load i8, ptr @HeapDumpBeforeFullGC, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load i8, ptr %6, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %25, label %19

19:                                               ; preds = %16, %3
  %20 = load i8, ptr @HeapDumpAfterFullGC, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %40

22:                                               ; preds = %19
  %23 = load i8, ptr %6, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %40, label %25

25:                                               ; preds = %22, %16
  %26 = load i32, ptr @FullGCHeapDumpLimit, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr @_ZZN13CollectedHeap12full_gc_dumpEP7GCTimerbE5count, align 4
  %30 = load i32, ptr @FullGCHeapDumpLimit, align 4
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %28, %25
  %33 = load i8, ptr %6, align 1
  %34 = trunc i8 %33 to i1
  %35 = select i1 %34, ptr @.str.16, ptr @.str.17
  %36 = load ptr, ptr %5, align 8
  call void @_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef %35, ptr noundef %36, i32 noundef 11, i1 noundef zeroext false)
  call void @_ZN10HeapDumper9dump_heapEv()
  %37 = load i32, ptr @_ZZN13CollectedHeap12full_gc_dumpEP7GCTimerbE5count, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr @_ZZN13CollectedHeap12full_gc_dumpEP7GCTimerbE5count, align 4
  call void @_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #11
  br label %39

39:                                               ; preds = %32, %28
  br label %40

40:                                               ; preds = %39, %22, %19
  call void @_ZN13LogTargetImplILN8LogLevel4typeE1ELN6LogTag4typeE49ELS3_17ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %41 = call noundef zeroext i1 @_ZN13LogTargetImplILN8LogLevel4typeE1ELN6LogTag4typeE49ELS3_17ELS3_0ELS3_0ELS3_0ELS3_0EE10is_enabledEv()
  br i1 %41, label %42, label %47

42:                                               ; preds = %40
  %43 = load i8, ptr %6, align 1
  %44 = trunc i8 %43 to i1
  %45 = select i1 %44, ptr @.str.18, ptr @.str.19
  %46 = load ptr, ptr %5, align 8
  call void @_ZN18GCTraceTimeWrapperILN8LogLevel4typeE1ELN6LogTag4typeE49ELS3_17ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef %45, ptr noundef %46, i32 noundef 11, i1 noundef zeroext false)
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10)
  call void @_ZN9LogStreamC2ILN8LogLevel4typeE1ELN6LogTag4typeE49ELS4_17ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(160) %11, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN20VM_GC_HeapInspectionC2EP12outputStreambj(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef %11, i1 noundef zeroext false, i32 noundef 1)
  call void @_ZN20VM_GC_HeapInspection4doitEv(ptr noundef nonnull align 8 dereferenceable(56) %12)
  call void @_ZN20VM_GC_HeapInspectionD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #11
  call void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %11) #11
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #11
  call void @_ZN18GCTraceTimeWrapperILN8LogLevel4typeE1ELN6LogTag4typeE49ELS3_17ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #11
  br label %47

47:                                               ; preds = %42, %40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca %class.LogTargetHandle, align 8
  %12 = alloca %class.LogTargetHandle, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %class.GCTraceTimeWrapper, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8
  %17 = call { i32, ptr } @_ZN15LogTargetHandle6createILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_142ELS4_0ELS4_0ELS4_0ELS4_0EEES_v()
  %18 = getelementptr inbounds { i32, ptr }, ptr %11, i32 0, i32 0
  %19 = extractvalue { i32, ptr } %17, 0
  store i32 %19, ptr %18, align 8
  %20 = getelementptr inbounds { i32, ptr }, ptr %11, i32 0, i32 1
  %21 = extractvalue { i32, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = call { i32, ptr } @_ZN15LogTargetHandle6createILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEES_v()
  %23 = getelementptr inbounds { i32, ptr }, ptr %12, i32 0, i32 0
  %24 = extractvalue { i32, ptr } %22, 0
  store i32 %24, ptr %23, align 8
  %25 = getelementptr inbounds { i32, ptr }, ptr %12, i32 0, i32 1
  %26 = extractvalue { i32, ptr } %22, 1
  store ptr %26, ptr %25, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = load i8, ptr %10, align 1
  %30 = trunc i8 %29 to i1
  %31 = getelementptr inbounds { i32, ptr }, ptr %11, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds { i32, ptr }, ptr %11, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds { i32, ptr }, ptr %12, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds { i32, ptr }, ptr %12, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @_ZN15GCTraceTimeImplC2EPKc15LogTargetHandleS2_P7GCTimerN7GCCause5CauseEb(ptr noundef nonnull align 8 dereferenceable(136) %15, ptr noundef %16, i32 %32, ptr %34, i32 %36, ptr %38, ptr noundef %27, i32 noundef %28, i1 noundef zeroext %30)
  ret void
}

declare void @_ZN10HeapDumper9dump_heapEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GCTraceTimeWrapper, ptr %3, i32 0, i32 1
  call void @_ZN15GCTraceTimeImplD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LogTargetImplILN8LogLevel4typeE1ELN6LogTag4typeE49ELS3_17ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13LogTargetImplILN8LogLevel4typeE1ELN6LogTag4typeE49ELS3_17ELS3_0ELS3_0ELS3_0ELS3_0EE10is_enabledEv() #1 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_17ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %2 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18GCTraceTimeWrapperILN8LogLevel4typeE1ELN6LogTag4typeE49ELS3_17ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca %class.LogTargetHandle, align 8
  %12 = alloca %class.LogTargetHandle, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %class.GCTraceTimeWrapper.6, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8
  %17 = call { i32, ptr } @_ZN15LogTargetHandle6createILN8LogLevel4typeE1ELN6LogTag4typeE49ELS4_17ELS4_142ELS4_0ELS4_0ELS4_0EEES_v()
  %18 = getelementptr inbounds { i32, ptr }, ptr %11, i32 0, i32 0
  %19 = extractvalue { i32, ptr } %17, 0
  store i32 %19, ptr %18, align 8
  %20 = getelementptr inbounds { i32, ptr }, ptr %11, i32 0, i32 1
  %21 = extractvalue { i32, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = call { i32, ptr } @_ZN15LogTargetHandle6createILN8LogLevel4typeE1ELN6LogTag4typeE49ELS4_17ELS4_0ELS4_0ELS4_0ELS4_0EEES_v()
  %23 = getelementptr inbounds { i32, ptr }, ptr %12, i32 0, i32 0
  %24 = extractvalue { i32, ptr } %22, 0
  store i32 %24, ptr %23, align 8
  %25 = getelementptr inbounds { i32, ptr }, ptr %12, i32 0, i32 1
  %26 = extractvalue { i32, ptr } %22, 1
  store ptr %26, ptr %25, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = load i8, ptr %10, align 1
  %30 = trunc i8 %29 to i1
  %31 = getelementptr inbounds { i32, ptr }, ptr %11, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds { i32, ptr }, ptr %11, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds { i32, ptr }, ptr %12, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds { i32, ptr }, ptr %12, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @_ZN15GCTraceTimeImplC2EPKc15LogTargetHandleS2_P7GCTimerN7GCCause5CauseEb(ptr noundef nonnull align 8 dereferenceable(136) %15, ptr noundef %16, i32 %32, ptr %34, i32 %36, ptr %38, ptr noundef %27, i32 noundef %28, i1 noundef zeroext %30)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamC2ILN8LogLevel4typeE1ELN6LogTag4typeE49ELS4_17ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.LogTargetHandle, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_17ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  call void @_ZN15LogTargetHandleC2EN8LogLevel4typeER9LogTagSet(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(112) %7)
  %8 = getelementptr inbounds { i32, ptr }, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds { i32, ptr }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN13LogStreamImplI15LogTargetHandleEC2ES0_(ptr noundef nonnull align 8 dereferenceable(160) %6, i32 %9, ptr %11)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV9LogStream, i32 0, i32 0, i32 2), ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20VM_GC_HeapInspectionC2EP12outputStreambj(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %7, align 1
  %12 = trunc i8 %11 to i1
  call void @_ZN15VM_GC_OperationC2EjN7GCCause5CauseEjb(ptr noundef nonnull align 8 dereferenceable(33) %10, i32 noundef 0, i32 noundef 6, i32 noundef 0, i1 noundef zeroext %12)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTV20VM_GC_HeapInspection, i32 0, i32 0, i32 2), ptr %10, align 8
  %13 = getelementptr inbounds %class.VM_GC_HeapInspection, ptr %10, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds %class.VM_GC_HeapInspection, ptr %10, i32 0, i32 2
  %16 = load i8, ptr %7, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %15, align 8
  %19 = getelementptr inbounds %class.VM_GC_HeapInspection, ptr %10, i32 0, i32 3
  %20 = load i32, ptr %8, align 4
  store i32 %20, ptr %19, align 4
  ret void
}

declare void @_ZN20VM_GC_HeapInspection4doitEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20VM_GC_HeapInspectionD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15VM_GC_OperationD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18GCTraceTimeWrapperILN8LogLevel4typeE1ELN6LogTag4typeE49ELS3_17ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GCTraceTimeWrapper.6, ptr %3, i32 0, i32 1
  call void @_ZN15GCTraceTimeImplD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CollectedHeap16pre_full_gc_dumpEP7GCTimer(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN13CollectedHeap12full_gc_dumpEP7GCTimerb(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef %6, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CollectedHeap17post_full_gc_dumpEP7GCTimer(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN13CollectedHeap12full_gc_dumpEP7GCTimerb(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef %6, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CollectedHeap26initialize_reserved_regionERK17ReservedHeapSpace(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.CollectedHeap, ptr %5, i32 0, i32 5
  call void @_ZN9MemRegion13set_word_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0)
  %7 = getelementptr inbounds %class.CollectedHeap, ptr %5, i32 0, i32 5
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK13ReservedSpace4baseEv(ptr noundef nonnull align 8 dereferenceable(49) %8)
  call void @_ZN9MemRegion9set_startEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %9)
  %10 = getelementptr inbounds %class.CollectedHeap, ptr %5, i32 0, i32 5
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNK13ReservedSpace3endEv(ptr noundef nonnull align 8 dereferenceable(49) %11)
  call void @_ZN9MemRegion7set_endEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9MemRegion13set_word_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.MemRegion, ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9MemRegion9set_startEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.MemRegion, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13ReservedSpace4baseEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ReservedSpace, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9MemRegion7set_endEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.MemRegion, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_Z13pointer_deltaPKP12HeapWordImplS2_(ptr noundef %6, ptr noundef %8)
  %10 = getelementptr inbounds %class.MemRegion, ptr %5, i32 0, i32 1
  store i64 %9, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13ReservedSpace3endEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ReservedSpace, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.ReservedSpace, ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CollectedHeap15post_initializeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11StringDedup10initializeEv()
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 36
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(104) %3)
  ret void
}

declare void @_ZN11StringDedup10initializeEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CollectedHeap30update_capacity_and_used_at_gcEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 11
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(104) %3)
  %8 = getelementptr inbounds %class.CollectedHeap, ptr %3, i32 0, i32 2
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 12
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(104) %3)
  %13 = getelementptr inbounds %class.CollectedHeap, ptr %3, i32 0, i32 3
  store i64 %12, ptr %13, align 8
  ret void
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13CollectedHeap4stopEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13CollectedHeap27safepoint_synchronize_beginEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13CollectedHeap25safepoint_synchronize_endEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13CollectedHeap14array_allocateEP5KlassmibP10JavaThread(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca %class.ObjArrayAllocator, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load i32, ptr %10, align 4
  %18 = load i8, ptr %11, align 1
  %19 = trunc i8 %18 to i1
  %20 = load ptr, ptr %12, align 8
  call void @_ZN17ObjArrayAllocatorC2EP5KlassmibP6Thread(ptr noundef nonnull align 8 dereferenceable(37) %13, ptr noundef %15, i64 noundef %16, i32 noundef %17, i1 noundef zeroext %19, ptr noundef %20)
  %21 = call noundef ptr @_ZNK12MemAllocator8allocateEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13CollectedHeap24parallel_object_iteratorEj(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13CollectedHeap10keep_aliveEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13CollectedHeap17print_extended_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 39
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13CollectedHeap17safepoint_workersEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13CollectedHeap25can_load_archived_objectsEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13CollectedHeap29allocate_loaded_archive_spaceEm(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13CollectedHeap29complete_loaded_archive_spaceE9MemRegion(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr %1, i64 %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.MemRegion, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.20() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.21() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.22() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.23() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.24() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 52, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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
define internal void @__cxx_global_var_init.25() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 40, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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
define internal void @__cxx_global_var_init.26() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 142, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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
define internal void @__cxx_global_var_init.27() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_17ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_17ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_17ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_17ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_17ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 17, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_17ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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
define internal void @__cxx_global_var_init.28() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_17ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_17ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_17ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_17ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_17ELS1_142ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 17, i32 noundef 142, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_17ELS1_142ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) #2

declare void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

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
define linkonce_odr hidden void @_ZNK13GCHeapSummary6acceptEP20GCHeapSummaryVisitor(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 0
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN29MetaspaceChunkFreeListSummaryC2Emmmmmmmm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8) unnamed_addr #1 comdat align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  store i64 %8, ptr %18, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %class.MetaspaceChunkFreeListSummary, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %11, align 8
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds %class.MetaspaceChunkFreeListSummary, ptr %19, i32 0, i32 1
  %23 = load i64, ptr %12, align 8
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds %class.MetaspaceChunkFreeListSummary, ptr %19, i32 0, i32 2
  %25 = load i64, ptr %13, align 8
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds %class.MetaspaceChunkFreeListSummary, ptr %19, i32 0, i32 3
  %27 = load i64, ptr %14, align 8
  store i64 %27, ptr %26, align 8
  %28 = getelementptr inbounds %class.MetaspaceChunkFreeListSummary, ptr %19, i32 0, i32 4
  %29 = load i64, ptr %15, align 8
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds %class.MetaspaceChunkFreeListSummary, ptr %19, i32 0, i32 5
  %31 = load i64, ptr %16, align 8
  store i64 %31, ptr %30, align 8
  %32 = getelementptr inbounds %class.MetaspaceChunkFreeListSummary, ptr %19, i32 0, i32 6
  %33 = load i64, ptr %17, align 8
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds %class.MetaspaceChunkFreeListSummary, ptr %19, i32 0, i32 7
  %35 = load i64, ptr %18, align 8
  store i64 %35, ptr %34, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Thread13resource_areaEv(ptr noundef nonnull align 8 dereferenceable(888) %6)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN12ResourceMarkC2EP12ResourceAreaP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Thread13resource_areaEv(ptr noundef nonnull align 8 dereferenceable(888) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Thread, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkC2EP12ResourceAreaP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ResourceMark, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @_ZN16ResourceMarkImplC2EP12ResourceArea(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ResourceMarkImplC2EP12ResourceArea(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ResourceMarkImpl, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.ResourceMarkImpl, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  call void @_ZN12ResourceArea10SavedStateC2EPS_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %9)
  %10 = getelementptr inbounds %class.ResourceMarkImpl, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %class.ResourceMarkImpl, ptr %5, i32 0, i32 1
  call void @_ZN12ResourceArea14activate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceArea10SavedStateC2EPS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Arena, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.Arena, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %class.Arena, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef i64 @_ZNK5Arena13size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
  store i64 %20, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceArea14activate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5Arena13size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Arena, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK16ResourceMarkImpl13reset_to_markEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %4 = getelementptr inbounds %class.ResourceMarkImpl, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.ResourceMarkImpl, ptr %3, i32 0, i32 1
  call void @_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16ResourceMarkImpl13reset_to_markEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMarkImpl, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.ResourceMarkImpl, ptr %3, i32 0, i32 1
  call void @_ZN12ResourceArea11rollback_toERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceArea11rollback_toERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZNK5Chunk4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef %18)
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %12
  %21 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %22, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %20
  %28 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 4
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 5
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 6
  store ptr %40, ptr %41, align 8
  br label %43

42:                                               ; preds = %20
  br label %43

43:                                               ; preds = %42, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Chunk4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Chunk, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #2

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) #2

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10is_alignedIKviEbPT_T0_(ptr noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = call noundef zeroext i1 @_Z10is_alignedImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_T0_(i64 noundef %6, i32 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10is_alignedImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_T0_(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  %8 = sext i32 %7 to i64
  %9 = and i64 %5, %8
  %10 = icmp eq i64 %9, 0
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub nsw i32 %3, 1
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN23CompressedKlassPointers22decode_without_assertsEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef zeroext i1 @_ZN23CompressedKlassPointers7is_nullEj(i32 noundef %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = call noundef ptr @_ZN23CompressedKlassPointers31decode_not_null_without_assertsEj(i32 noundef %7)
  br label %9

9:                                                ; preds = %6, %5
  %10 = phi ptr [ null, %5 ], [ %8, %6 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN23CompressedKlassPointers7is_nullEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN23CompressedKlassPointers31decode_not_null_without_assertsEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN23CompressedKlassPointers4baseEv()
  %5 = call noundef i32 @_ZN23CompressedKlassPointers5shiftEv()
  %6 = call noundef ptr @_ZN23CompressedKlassPointers31decode_not_null_without_assertsEjPhi(i32 noundef %3, ptr noundef %4, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN23CompressedKlassPointers31decode_not_null_without_assertsEjPhi(i32 noundef %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load i32, ptr %4, align 4
  %10 = zext i32 %9 to i64
  %11 = load i32, ptr %6, align 4
  %12 = zext i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %8, %13
  %15 = inttoptr i64 %14 to ptr
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN23CompressedKlassPointers4baseEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN23CompressedKlassPointers5shiftEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7oopDesc11header_sizeEv() #1 comdat align 2 {
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType(i8 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  store i8 %0, ptr %2, align 1
  %4 = call noundef i32 @_ZN12arrayOopDesc20header_size_in_bytesEv()
  %5 = sext i32 %4 to i64
  store i64 %5, ptr %3, align 8
  %6 = load i8, ptr %2, align 1
  %7 = call noundef zeroext i1 @_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType(i8 noundef zeroext %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = call noundef i64 @_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %9, i32 noundef 8)
  br label %13

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i64 [ %10, %8 ], [ %12, %11 ]
  %15 = trunc i64 %14 to i32
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  %9 = sext i32 %8 to i64
  %10 = add i64 %6, %9
  %11 = call noundef i64 @_Z12checked_castImmET_T0_(i64 noundef %10)
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call noundef i64 @_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %12, i32 noundef %13)
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z15type2aelembytes9BasicTypeb(i8 noundef zeroext %0, i1 noundef zeroext %1) #1 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i8, ptr %3, align 1
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds [20 x i32], ptr @_type2aelembytes, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN12arrayOopDesc20header_size_in_bytesEv() #1 comdat align 2 {
  %1 = alloca i64, align 8
  %2 = call noundef i32 @_ZN12arrayOopDesc22length_offset_in_bytesEv()
  %3 = sext i32 %2 to i64
  %4 = add i64 %3, 4
  store i64 %4, ptr %1, align 8
  %5 = load i64, ptr %1, align 8
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType(i8 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 12
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 13
  br i1 %10, label %11, label %15

11:                                               ; preds = %7, %1
  %12 = load i8, ptr @UseCompressedOops, align 1
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  store i1 %14, ptr %2, align 1
  br label %25

15:                                               ; preds = %7
  %16 = load i8, ptr %3, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 7
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load i8, ptr %3, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 11
  br label %23

23:                                               ; preds = %19, %15
  %24 = phi i1 [ true, %15 ], [ %22, %19 ]
  store i1 %24, ptr %2, align 1
  br label %25

25:                                               ; preds = %23, %11
  %26 = load i1, ptr %2, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN12arrayOopDesc22length_offset_in_bytesEv() #1 comdat align 2 {
  %1 = load i8, ptr @UseCompressedClassPointers, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = call noundef i32 @_ZN7oopDesc25klass_gap_offset_in_bytesEv()
  %5 = sext i32 %4 to i64
  br label %7

6:                                                ; preds = %0
  br label %7

7:                                                ; preds = %6, %3
  %8 = phi i64 [ %5, %3 ], [ 16, %6 ]
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7oopDesc25klass_gap_offset_in_bytesEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN7oopDesc21klass_offset_in_bytesEv()
  %2 = sext i32 %1 to i64
  %3 = add i64 %2, 4
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7oopDesc21klass_offset_in_bytesEv() #1 comdat align 2 {
  %1 = alloca %class.anon, align 1
  %2 = call noundef i64 @_ZZN7oopDesc21klass_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN7oopDesc21klass_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.oopDesc, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z12checked_castImmET_T0_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  store i64 %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12EventLogBaseI9GCMessageEC2EPKcS3_i(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  %12 = load ptr, ptr %8, align 8
  call void @_ZN8EventLogC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV12EventLogBaseI9GCMessageE, i32 0, i32 0, i32 2), ptr %12, align 8
  %13 = getelementptr inbounds %class.EventLogBase, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %9, align 8
  call void @_ZN5MutexC2ENS_4RankEPKc(ptr noundef nonnull align 8 dereferenceable(104) %13, i32 noundef 0, ptr noundef %14)
  %15 = getelementptr inbounds %class.EventLogBase, ptr %12, i32 0, i32 2
  %16 = load ptr, ptr %9, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds %class.EventLogBase, ptr %12, i32 0, i32 3
  %18 = load ptr, ptr %10, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %class.EventLogBase, ptr %12, i32 0, i32 4
  %20 = load i32, ptr %11, align 4
  store i32 %20, ptr %19, align 8
  %21 = getelementptr inbounds %class.EventLogBase, ptr %12, i32 0, i32 5
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds %class.EventLogBase, ptr %12, i32 0, i32 6
  store i32 0, ptr %22, align 8
  %23 = load i32, ptr %11, align 4
  %24 = sext i32 %23 to i64
  %25 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %24, i64 1056)
  %26 = extractvalue { i64, i1 } %25, 1
  %27 = extractvalue { i64, i1 } %25, 0
  %28 = select i1 %26, i64 -1, i64 %27
  store i64 %28, ptr %7, align 8
  %29 = load i64, ptr %7, align 8
  store i64 %29, ptr %5, align 8
  store i8 9, ptr %6, align 1
  %30 = load i64, ptr %5, align 8
  %31 = load i8, ptr %6, align 1
  %32 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %30, i8 noundef zeroext %31, i32 noundef 0) #11
  %33 = icmp eq i64 %24, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %4
  %35 = getelementptr inbounds %"class.EventLogBase<GCMessage>::EventRecord", ptr %32, i64 %24
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi ptr [ %32, %34 ], [ %38, %36 ]
  call void @_ZN12EventLogBaseI9GCMessageE11EventRecordIS0_EC2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %37)
  %38 = getelementptr inbounds %"class.EventLogBase<GCMessage>::EventRecord", ptr %37, i64 1
  %39 = icmp eq ptr %38, %35
  br i1 %39, label %40, label %36

40:                                               ; preds = %36, %4
  %41 = getelementptr inbounds %class.EventLogBase, ptr %12, i32 0, i32 7
  store ptr %32, ptr %41, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12EventLogBaseI9GCMessageE12print_log_onEP12outputStreami(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.MaybeLocker, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.EventLogBase, ptr %8, i32 0, i32 1
  call void @_ZZN12EventLogBaseI9GCMessageE12print_log_onEP12outputStreamiEN11MaybeLockerC2EP5Mutex(ptr noundef nonnull align 8 dereferenceable(10) %7, ptr noundef %9)
  %10 = getelementptr inbounds %struct.MaybeLocker, ptr %7, i32 0, i32 1
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  call void @_ZN12EventLogBaseI9GCMessageE14print_log_implEP12outputStreami(ptr noundef nonnull align 8 dereferenceable(160) %8, ptr noundef %14, i32 noundef %15)
  br label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %class.EventLogBase, ptr %8, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %class.EventLogBase, ptr %8, i32 0, i32 6
  %21 = load i32, ptr %20, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef @.str.31, ptr noundef %19, i32 noundef %21)
  %22 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef @.str.32)
  %23 = load ptr, ptr %5, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %23)
  br label %24

24:                                               ; preds = %16, %13
  call void @_ZZN12EventLogBaseI9GCMessageE12print_log_onEP12outputStreamiEN11MaybeLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12EventLogBaseI9GCMessageE22matches_name_or_handleEPKc(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.EventLogBase, ptr %5, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @strcasecmp(ptr noundef %6, ptr noundef %8) #10
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %class.EventLogBase, ptr %5, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @strcasecmp(ptr noundef %12, ptr noundef %14) #10
  %16 = icmp eq i32 %15, 0
  br label %17

17:                                               ; preds = %11, %2
  %18 = phi i1 [ true, %2 ], [ %16, %11 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK12EventLogBaseI9GCMessageE11print_namesEP12outputStream(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.EventLogBase, ptr %5, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %class.EventLogBase, ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef @.str.37, ptr noundef %8, ptr noundef %10)
  ret void
}

declare void @_ZN8EventLogC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5MutexC2ENS_4RankEPKc(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call noundef zeroext i1 @_ZgtN5Mutex4RankES0_(i32 noundef %10, i32 noundef 21)
  %12 = select i1 %11, i1 false, i1 true
  call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) %7, i32 noundef %8, ptr noundef %9, i1 noundef zeroext %12)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12EventLogBaseI9GCMessageE11EventRecordIS0_EC2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.EventLogBase<GCMessage>::EventRecord", ptr %3, i32 0, i32 2
  call void @_ZN9GCMessageC2Ev(ptr noundef nonnull align 8 dereferenceable(1033) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZgtN5Mutex4RankES0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call noundef zeroext i1 @_ZltN5Mutex4RankES0_(i32 noundef %5, i32 noundef %6)
  ret i1 %7
}

declare void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZltN5Mutex4RankES0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
  ret i1 %7
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9GCMessageC2Ev(ptr noundef nonnull align 8 dereferenceable(1033) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12FormatBufferILm1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1032) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12FormatBufferILm1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1032) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FormatBuffer, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN12EventLogBaseI9GCMessageE12print_log_onEP12outputStreamiEN11MaybeLockerC2EP5Mutex(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.MaybeLocker, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %struct.MaybeLocker, ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds %struct.MaybeLocker, ptr %5, i32 0, i32 2
  store i8 0, ptr %9, align 1
  %10 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.MaybeLocker, ptr %5, i32 0, i32 1
  store i8 1, ptr %13, align 8
  br label %30

14:                                               ; preds = %2
  %15 = call noundef zeroext i1 @_ZN7VMError17is_error_reportedEv()
  br i1 %15, label %16, label %24

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.MaybeLocker, ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZN5Mutex27try_lock_without_rank_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %18)
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.MaybeLocker, ptr %5, i32 0, i32 2
  store i8 1, ptr %21, align 1
  %22 = getelementptr inbounds %struct.MaybeLocker, ptr %5, i32 0, i32 1
  store i8 1, ptr %22, align 8
  br label %23

23:                                               ; preds = %20, %16
  br label %29

24:                                               ; preds = %14
  %25 = getelementptr inbounds %struct.MaybeLocker, ptr %5, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %26)
  %27 = getelementptr inbounds %struct.MaybeLocker, ptr %5, i32 0, i32 2
  store i8 1, ptr %27, align 1
  %28 = getelementptr inbounds %struct.MaybeLocker, ptr %5, i32 0, i32 1
  store i8 1, ptr %28, align 8
  br label %29

29:                                               ; preds = %24, %23
  br label %30

30:                                               ; preds = %29, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12EventLogBaseI9GCMessageE14print_log_implEP12outputStreami(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %class.EventLogBase, ptr %11, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %class.EventLogBase, ptr %11, i32 0, i32 6
  %16 = load i32, ptr %15, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef @.str.31, ptr noundef %14, i32 noundef %16)
  %17 = getelementptr inbounds %class.EventLogBase, ptr %11, i32 0, i32 6
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef @.str.33)
  %22 = load ptr, ptr %5, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %22)
  br label %119

23:                                               ; preds = %3
  store i32 0, ptr %7, align 4
  %24 = getelementptr inbounds %class.EventLogBase, ptr %11, i32 0, i32 6
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds %class.EventLogBase, ptr %11, i32 0, i32 4
  %27 = load i32, ptr %26, align 8
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %56

29:                                               ; preds = %23
  store i32 0, ptr %8, align 4
  br label %30

30:                                               ; preds = %52, %29
  %31 = load i32, ptr %8, align 4
  %32 = getelementptr inbounds %class.EventLogBase, ptr %11, i32 0, i32 6
  %33 = load i32, ptr %32, align 8
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %55

35:                                               ; preds = %30
  %36 = load i32, ptr %6, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load i32, ptr %7, align 4
  %40 = load i32, ptr %6, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  br label %55

43:                                               ; preds = %38, %35
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %class.EventLogBase, ptr %11, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %"class.EventLogBase<GCMessage>::EventRecord", ptr %46, i64 %48
  call void @_ZN12EventLogBaseI9GCMessageE5printEP12outputStreamRNS1_11EventRecordIS0_EE(ptr noundef nonnull align 8 dereferenceable(160) %11, ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(1056) %49)
  %50 = load i32, ptr %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4
  br label %52

52:                                               ; preds = %43
  %53 = load i32, ptr %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %8, align 4
  br label %30, !llvm.loop !11

55:                                               ; preds = %42, %30
  br label %111

56:                                               ; preds = %23
  %57 = getelementptr inbounds %class.EventLogBase, ptr %11, i32 0, i32 5
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %9, align 4
  br label %59

59:                                               ; preds = %81, %56
  %60 = load i32, ptr %9, align 4
  %61 = getelementptr inbounds %class.EventLogBase, ptr %11, i32 0, i32 4
  %62 = load i32, ptr %61, align 8
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %84

64:                                               ; preds = %59
  %65 = load i32, ptr %6, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = load i32, ptr %7, align 4
  %69 = load i32, ptr %6, align 4
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  br label %84

72:                                               ; preds = %67, %64
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %class.EventLogBase, ptr %11, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %"class.EventLogBase<GCMessage>::EventRecord", ptr %75, i64 %77
  call void @_ZN12EventLogBaseI9GCMessageE5printEP12outputStreamRNS1_11EventRecordIS0_EE(ptr noundef nonnull align 8 dereferenceable(160) %11, ptr noundef %73, ptr noundef nonnull align 8 dereferenceable(1056) %78)
  %79 = load i32, ptr %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %7, align 4
  br label %81

81:                                               ; preds = %72
  %82 = load i32, ptr %9, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %9, align 4
  br label %59, !llvm.loop !12

84:                                               ; preds = %71, %59
  store i32 0, ptr %10, align 4
  br label %85

85:                                               ; preds = %107, %84
  %86 = load i32, ptr %10, align 4
  %87 = getelementptr inbounds %class.EventLogBase, ptr %11, i32 0, i32 5
  %88 = load i32, ptr %87, align 4
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %110

90:                                               ; preds = %85
  %91 = load i32, ptr %6, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %90
  %94 = load i32, ptr %7, align 4
  %95 = load i32, ptr %6, align 4
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  br label %110

98:                                               ; preds = %93, %90
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %class.EventLogBase, ptr %11, i32 0, i32 7
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %"class.EventLogBase<GCMessage>::EventRecord", ptr %101, i64 %103
  call void @_ZN12EventLogBaseI9GCMessageE5printEP12outputStreamRNS1_11EventRecordIS0_EE(ptr noundef nonnull align 8 dereferenceable(160) %11, ptr noundef %99, ptr noundef nonnull align 8 dereferenceable(1056) %104)
  %105 = load i32, ptr %7, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %7, align 4
  br label %107

107:                                              ; preds = %98
  %108 = load i32, ptr %10, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %10, align 4
  br label %85, !llvm.loop !13

110:                                              ; preds = %97, %85
  br label %111

111:                                              ; preds = %110, %55
  %112 = load i32, ptr %7, align 4
  %113 = load i32, ptr %6, align 4
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %116, ptr noundef @.str.34)
  br label %117

117:                                              ; preds = %115, %111
  %118 = load ptr, ptr %5, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %118)
  br label %119

119:                                              ; preds = %117, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN12EventLogBaseI9GCMessageE12print_log_onEP12outputStreamiEN11MaybeLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.MaybeLocker, ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.MaybeLocker, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread15current_or_nullEv() #1 comdat align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

declare noundef zeroext i1 @_ZN7VMError17is_error_reportedEv() #2

declare noundef zeroext i1 @_ZN5Mutex27try_lock_without_rank_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12EventLogBaseI9GCMessageE5printEP12outputStreamRNS1_11EventRecordIS0_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1056) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %"class.EventLogBase<GCMessage>::EventRecord", ptr %9, i32 0, i32 0
  %11 = load double, ptr %10, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef @.str.35, double noundef %11)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %"class.EventLogBase<GCMessage>::EventRecord", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %"class.EventLogBase<GCMessage>::EventRecord", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i64 @_Z3p2iPVKv(ptr noundef %20)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef @.str.36, i64 noundef %21)
  br label %22

22:                                               ; preds = %16, %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %"class.EventLogBase<GCMessage>::EventRecord", ptr %24, i32 0, i32 2
  call void @_ZN12EventLogBaseI9GCMessageE5printEP12outputStreamRS0_(ptr noundef nonnull align 8 dereferenceable(160) %7, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(1033) %25)
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z3p2iPVKv(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13CollectedHeap8gc_causeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CollectedHeap, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8GCLocker8needs_gcEv() #1 comdat align 2 {
  %1 = load volatile i8, ptr @_ZN8GCLocker9_needs_gcE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8GCLocker18is_active_internalEv() #1 comdat align 2 {
  call void @_ZN8GCLocker21verify_critical_countEv()
  %1 = load volatile i32, ptr @_ZN8GCLocker15_jni_lock_countE, align 4
  %2 = icmp sgt i32 %1, 0
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8GCLocker21verify_critical_countEv() #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN15VM_GC_OperationD2Ev(ptr noundef nonnull align 8 dereferenceable(33)) unnamed_addr #4

declare void @_ZN10PerfString10set_stringEPKc(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z19align_object_offsetIiET_S0_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_Z8align_upIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %3, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z8align_upIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  %9 = add nsw i32 %6, %8
  %10 = call noundef i32 @_Z12checked_castIiiET_T0_(i32 noundef %9)
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %4, align 4
  %13 = call noundef i32 @_Z10align_downIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z12checked_castIiiET_T0_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z10align_downIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  %9 = xor i32 %8, -1
  %10 = and i32 %6, %9
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13CollectedHeap19filler_object_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN13CollectedHeap20_filler_object_klassE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ObjAllocatorC2EP5KlassmP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @_ZN12MemAllocatorC2EP5KlassmP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %10, i64 noundef %11, ptr noundef %12)
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV12ObjAllocator, i32 0, i32 0, i32 2), ptr %9, align 8
  ret void
}

declare noundef ptr @_ZNK12ObjAllocator10initializeEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12MemAllocatorC2EP5KlassmP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV12MemAllocator, i32 0, i32 0, i32 2), ptr %9, align 8
  %10 = getelementptr inbounds %class.MemAllocator, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.MemAllocator, ptr %9, i32 0, i32 2
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %class.MemAllocator, ptr %9, i32 0, i32 3
  %15 = load i64, ptr %7, align 8
  store i64 %15, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z17align_object_sizeIiET_S0_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr @MinObjAlignment, align 4
  %5 = call noundef i32 @_Z8align_upIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %3, i32 noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8Universe16fillerArrayKlassEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN8Universe17_fillerArrayKlassE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ObjArrayAllocatorC2EP5KlassmibP6Thread(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %12, align 8
  call void @_ZN12MemAllocatorC2EP5KlassmP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %15, i64 noundef %16, ptr noundef %17)
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV17ObjArrayAllocator, i32 0, i32 0, i32 2), ptr %14, align 8
  %18 = getelementptr inbounds %class.ObjArrayAllocator, ptr %14, i32 0, i32 1
  %19 = load i32, ptr %10, align 4
  store i32 %19, ptr %18, align 8
  %20 = getelementptr inbounds %class.ObjArrayAllocator, ptr %14, i32 0, i32 2
  %21 = load i8, ptr %11, align 1
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %20, align 4
  ret void
}

declare noundef ptr @_ZNK17ObjArrayAllocator10initializeEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(37), ptr noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN9CDSConfig15is_dumping_heapEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13CollectedHeap21zap_filler_array_withEPP12HeapWordImplmj(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZN13CollectedHeap21filler_array_hdr_sizeEv()
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = load i64, ptr %5, align 8
  %11 = call noundef i64 @_ZN13CollectedHeap21filler_array_hdr_sizeEv()
  %12 = sub i64 %10, %11
  %13 = load i32, ptr %6, align 4
  call void @_ZN4Copy13fill_to_wordsEPP12HeapWordImplmj(ptr noundef %9, i64 noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Copy13fill_to_wordsEPP12HeapWordImplmj(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4Copy16assert_params_okEPP12HeapWordImpll(ptr noundef %7, i64 noundef 8)
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @_ZN4Copy16pd_fill_to_wordsEPP12HeapWordImplmj(ptr noundef %8, i64 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Copy16assert_params_okEPP12HeapWordImpll(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Copy16pd_fill_to_wordsEPP12HeapWordImplmj(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load i32, ptr %6, align 4
  %11 = zext i32 %10 to i64
  %12 = shl i64 %11, 32
  %13 = load i32, ptr %6, align 4
  %14 = zext i32 %13 to i64
  %15 = or i64 %12, %14
  store i64 %15, ptr %8, align 8
  br label %16

16:                                               ; preds = %20, %3
  %17 = load i64, ptr %5, align 8
  %18 = add i64 %17, -1
  store i64 %18, ptr %5, align 8
  %19 = icmp ugt i64 %17, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load i64, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds i64, ptr %22, i32 1
  store ptr %23, ptr %7, align 8
  store i64 %21, ptr %22, align 8
  br label %16, !llvm.loop !14

24:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z13pointer_deltaPKP12HeapWordImplS2_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %5, ptr noundef %6, i64 noundef 8)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %5, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = sub i64 %8, %10
  %12 = load i64, ptr %6, align 8
  %13 = udiv i64 %11, %12
  ret i64 %13
}

declare void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK28JavaThreadIteratorWithHandle6lengthEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaThreadIteratorWithHandle, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK17ThreadsListHandle6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17ThreadsListHandle4listEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ThreadsListHandle, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK18SafeThreadsListPtr4listEv(ptr noundef nonnull align 8 dereferenceable(26) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ThreadsList9thread_atEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ThreadsList, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17ThreadsListHandle6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17ThreadsListHandle4listEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = call noundef i32 @_ZNK11ThreadsList6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11ThreadsList6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ThreadsList, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18SafeThreadsListPtr4listEv(ptr noundef nonnull align 8 dereferenceable(26) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SafeThreadsListPtr, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15GCTraceTimeImplD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GCTraceTimeImpl, ptr %3, i32 0, i32 2
  call void @_ZN17GCTraceTimeDriverD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GCTraceTimeDriverD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.TimeInstant, align 8
  %4 = alloca %class.TimeInstant, align 8
  %5 = alloca %class.TimeInstant, align 8
  %6 = alloca %class.TimeInstant, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %8 = call noundef zeroext i1 @_ZNK17GCTraceTimeDriver13has_callbacksEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE5stampEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds %class.GCTraceTimeDriver, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false)
  %13 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  call void @_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %12, i64 %14, i64 %16)
  %17 = getelementptr inbounds %class.GCTraceTimeDriver, ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 16, i1 false)
  %19 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  call void @_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %18, i64 %20, i64 %22)
  %23 = getelementptr inbounds %class.GCTraceTimeDriver, ptr %7, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 16, i1 false)
  %25 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  call void @_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %24, i64 %26, i64 %28)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN30CompositeCounterRepresentationI29CompositeElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17GCTraceTimeDriver13has_callbacksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GCTraceTimeDriver, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.GCTraceTimeDriver, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %class.GCTraceTimeDriver, ptr %3, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br label %15

15:                                               ; preds = %11, %7, %1
  %16 = phi i1 [ true, %7 ], [ true, %1 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE5stampEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.PairRep, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv()
  %6 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %7 = extractvalue { i64, i64 } %5, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %9 = extractvalue { i64, i64 } %5, 1
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.Representation, ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %3, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 %2, i64 %3) #1 comdat align 2 {
  %5 = alloca %class.TimeInstant, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.TimeInstant, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %15 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 %16, i64 %18)
  br label %22

22:                                               ; preds = %13, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30CompositeCounterRepresentationI29CompositeElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14RepresentationI29CompositeElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14RepresentationI29CompositeElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Representation, ptr %3, i32 0, i32 0
  call void @_ZN7PairRepIllEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7PairRepIllEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PairRep, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds %class.PairRep, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

declare { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15VM_GC_OperationC2EjN7GCCause5CauseEjb(ptr noundef nonnull align 8 dereferenceable(33) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1
  %12 = load ptr, ptr %6, align 8
  call void @_ZN20VM_GC_Sync_OperationC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTV15VM_GC_Operation, i32 0, i32 0, i32 2), ptr %12, align 8
  %13 = load i8, ptr %10, align 1
  %14 = trunc i8 %13 to i1
  %15 = getelementptr inbounds %class.VM_GC_Operation, ptr %12, i32 0, i32 3
  %16 = zext i1 %14 to i8
  store i8 %16, ptr %15, align 8
  %17 = getelementptr inbounds %class.VM_GC_Operation, ptr %12, i32 0, i32 4
  store i8 0, ptr %17, align 1
  %18 = load i32, ptr %7, align 4
  %19 = getelementptr inbounds %class.VM_GC_Operation, ptr %12, i32 0, i32 1
  store i32 %18, ptr %19, align 8
  %20 = load i32, ptr %8, align 4
  %21 = getelementptr inbounds %class.VM_GC_Operation, ptr %12, i32 0, i32 6
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds %class.VM_GC_Operation, ptr %12, i32 0, i32 7
  store i8 0, ptr %22, align 8
  %23 = load i32, ptr %9, align 4
  %24 = getelementptr inbounds %class.VM_GC_Operation, ptr %12, i32 0, i32 2
  store i32 %23, ptr %24, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20VM_GC_Sync_OperationC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12VM_OperationC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV20VM_GC_Sync_Operation, i32 0, i32 0, i32 2), ptr %3, align 8
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

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #2

declare void @_ZN21GCTraceTimeLoggerImpl7log_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(88), i64, i64) #2

declare void @_ZN7GCTimer21register_gc_phase_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16)) #2

declare void @_ZN7GCTimer21register_gc_pause_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16)) #2

declare noundef ptr @_ZNK12MemAllocator8allocateEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

declare noundef double @_ZN2os11elapsedTimeEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15LogTargetHandleC2EN8LogLevel4typeER9LogTagSet(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(112) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.LogTargetHandle, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.LogTargetHandle, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LogStreamImplI15LogTargetHandleEC2ES0_(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 %1, ptr %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.LogTargetHandle, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { i32, ptr }, ptr %4, i32 0, i32 0
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds { i32, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN17LogStreamImplBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV13LogStreamImplI15LogTargetHandleE, i32 0, i32 0, i32 2), ptr %8, align 8
  %9 = getelementptr inbounds %class.LogStreamImpl, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream5flushEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream10rotate_logEbPS_(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #11
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56) %3, i1 noundef zeroext false)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV17LogStreamImplBase, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.LogStreamImplBase, ptr %3, i32 0, i32 1
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED0Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #4

declare void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #2

declare void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV17LogStreamImplBase, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.LogStreamImplBase, ptr %3, i32 0, i32 1
  call void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #11
  call void @_ZN12outputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #13
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12CHeapObjBasedlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z8FreeHeapPv(ptr noundef %3)
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZN15LogTargetHandle6createILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_142ELS4_0ELS4_0ELS4_0ELS4_0EEES_v() #1 comdat align 2 {
  %1 = alloca %class.LogTargetHandle, align 8
  %2 = alloca %class.LogTargetImpl.9, align 1
  call void @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_142ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @_ZN15LogTargetHandleC2ILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_142ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %3 = load { i32, ptr }, ptr %1, align 8
  ret { i32, ptr } %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZN15LogTargetHandle6createILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEES_v() #1 comdat align 2 {
  %1 = alloca %class.LogTargetHandle, align 8
  %2 = alloca %class.LogTargetImpl.11, align 1
  call void @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @_ZN15LogTargetHandleC2ILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %3 = load { i32, ptr }, ptr %1, align 8
  ret { i32, ptr } %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15GCTraceTimeImplC2EPKc15LogTargetHandleS2_P7GCTimerN7GCCause5CauseEb(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, i32 %2, ptr %3, i32 %4, ptr %5, ptr noundef %6, i32 noundef %7, i1 noundef zeroext %8) unnamed_addr #1 comdat align 2 {
  %10 = alloca %class.LogTargetHandle, align 8
  %11 = alloca %class.LogTargetHandle, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca %class.LogTargetHandle, align 8
  %18 = alloca %class.LogTargetHandle, align 8
  %19 = getelementptr inbounds { i32, ptr }, ptr %10, i32 0, i32 0
  store i32 %2, ptr %19, align 8
  %20 = getelementptr inbounds { i32, ptr }, ptr %10, i32 0, i32 1
  store ptr %3, ptr %20, align 8
  %21 = getelementptr inbounds { i32, ptr }, ptr %11, i32 0, i32 0
  store i32 %4, ptr %21, align 8
  %22 = getelementptr inbounds { i32, ptr }, ptr %11, i32 0, i32 1
  store ptr %5, ptr %22, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store i32 %7, ptr %15, align 4
  %23 = zext i1 %8 to i8
  store i8 %23, ptr %16, align 1
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds %class.GCTraceTimeImpl, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr %15, align 4
  %28 = load i8, ptr %16, align 1
  %29 = trunc i8 %28 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %10, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %11, i64 16, i1 false)
  %30 = getelementptr inbounds { i32, ptr }, ptr %17, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds { i32, ptr }, ptr %17, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @_ZN21GCTraceTimeLoggerImplC2EPKcN7GCCause5CauseEb15LogTargetHandleS4_(ptr noundef nonnull align 8 dereferenceable(88) %25, ptr noundef %26, i32 noundef %27, i1 noundef zeroext %29, i32 %31, ptr %33, ptr noundef byval(%class.LogTargetHandle) align 8 %18)
  %34 = getelementptr inbounds %class.GCTraceTimeImpl, ptr %24, i32 0, i32 1
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %14, align 8
  call void @_ZN16GCTraceTimeTimerC2EPKcP7GCTimer(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef %35, ptr noundef %36)
  %37 = getelementptr inbounds %class.GCTraceTimeImpl, ptr %24, i32 0, i32 2
  %38 = getelementptr inbounds %class.GCTraceTimeImpl, ptr %24, i32 0, i32 0
  %39 = call noundef zeroext i1 @_ZNK21GCTraceTimeLoggerImpl10is_enabledEv(ptr noundef nonnull align 8 dereferenceable(88) %38)
  br i1 %39, label %40, label %42

40:                                               ; preds = %9
  %41 = getelementptr inbounds %class.GCTraceTimeImpl, ptr %24, i32 0, i32 0
  br label %43

42:                                               ; preds = %9
  br label %43

43:                                               ; preds = %42, %40
  %44 = phi ptr [ %41, %40 ], [ null, %42 ]
  %45 = load ptr, ptr %14, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = getelementptr inbounds %class.GCTraceTimeImpl, ptr %24, i32 0, i32 1
  br label %50

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49, %47
  %51 = phi ptr [ %48, %47 ], [ null, %49 ]
  call void @_ZN17GCTraceTimeDriverC2EP16TimespanCallbackS1_S1_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef %44, ptr noundef %51, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_142ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15LogTargetHandleC2ILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_142ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LogTargetHandle, ptr %5, i32 0, i32 0
  store i32 3, ptr %6, align 8
  %7 = getelementptr inbounds %class.LogTargetHandle, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  store ptr %8, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15LogTargetHandleC2ILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LogTargetHandle, ptr %5, i32 0, i32 0
  store i32 3, ptr %6, align 8
  %7 = getelementptr inbounds %class.LogTargetHandle, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  store ptr %8, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21GCTraceTimeLoggerImplC2EPKcN7GCCause5CauseEb15LogTargetHandleS4_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, i32 %4, ptr %5, ptr noundef byval(%class.LogTargetHandle) align 8 %6) unnamed_addr #1 comdat align 2 {
  %8 = alloca %class.LogTargetHandle, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = getelementptr inbounds { i32, ptr }, ptr %8, i32 0, i32 0
  store i32 %4, ptr %13, align 8
  %14 = getelementptr inbounds { i32, ptr }, ptr %8, i32 0, i32 1
  store ptr %5, ptr %14, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %12, align 1
  %16 = load ptr, ptr %9, align 8
  call void @_ZN16TimespanCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #11
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV21GCTraceTimeLoggerImpl, i32 0, i32 0, i32 2), ptr %16, align 8
  %17 = getelementptr inbounds %class.GCTraceTimeLoggerImpl, ptr %16, i32 0, i32 1
  %18 = call noundef zeroext i1 @_ZNK15LogTargetHandle10is_enabledEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %17, align 8
  %20 = getelementptr inbounds %class.GCTraceTimeLoggerImpl, ptr %16, i32 0, i32 2
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds %class.GCTraceTimeLoggerImpl, ptr %16, i32 0, i32 3
  %23 = load i32, ptr %11, align 4
  store i32 %23, ptr %22, align 8
  %24 = getelementptr inbounds %class.GCTraceTimeLoggerImpl, ptr %16, i32 0, i32 4
  %25 = load i8, ptr %12, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %24, align 4
  %28 = getelementptr inbounds %class.GCTraceTimeLoggerImpl, ptr %16, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %8, i64 16, i1 false)
  %29 = getelementptr inbounds %class.GCTraceTimeLoggerImpl, ptr %16, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %6, i64 16, i1 false)
  %30 = getelementptr inbounds %class.GCTraceTimeLoggerImpl, ptr %16, i32 0, i32 7
  store i64 -1, ptr %30, align 8
  %31 = getelementptr inbounds %class.GCTraceTimeLoggerImpl, ptr %16, i32 0, i32 8
  call void @_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16GCTraceTimeTimerC2EPKcP7GCTimer(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN16TimespanCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV16GCTraceTimeTimer, i32 0, i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds %class.GCTraceTimeTimer, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.GCTraceTimeTimer, ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK21GCTraceTimeLoggerImpl10is_enabledEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GCTraceTimeLoggerImpl, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GCTraceTimeDriverC2EP16TimespanCallbackS1_S1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.TimeInstant, align 8
  %10 = alloca %class.TimeInstant, align 8
  %11 = alloca %class.TimeInstant, align 8
  %12 = alloca %class.TimeInstant, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %class.GCTraceTimeDriver, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %class.GCTraceTimeDriver, ptr %13, i32 0, i32 1
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %class.GCTraceTimeDriver, ptr %13, i32 0, i32 2
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %18, align 8
  call void @_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %20 = call noundef zeroext i1 @_ZNK17GCTraceTimeDriver13has_callbacksEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  call void @_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE5stampEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %22

22:                                               ; preds = %21, %4
  %23 = getelementptr inbounds %class.GCTraceTimeDriver, ptr %13, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 16, i1 false)
  %25 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  call void @_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %24, i64 %26, i64 %28)
  %29 = getelementptr inbounds %class.GCTraceTimeDriver, ptr %13, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %9, i64 16, i1 false)
  %31 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  call void @_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %30, i64 %32, i64 %34)
  %35 = getelementptr inbounds %class.GCTraceTimeDriver, ptr %13, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %9, i64 16, i1 false)
  %37 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  call void @_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %36, i64 %38, i64 %40)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16TimespanCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV16TimespanCallback, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15LogTargetHandle10is_enabledEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LogTargetHandle, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.LogTargetHandle, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %5, i32 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 %2, i64 %3) #1 comdat align 2 {
  %5 = alloca %class.TimeInstant, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.TimeInstant, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %15 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 %16, i64 %18)
  br label %22

22:                                               ; preds = %13, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_17ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_17ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZN15LogTargetHandle6createILN8LogLevel4typeE1ELN6LogTag4typeE49ELS4_17ELS4_142ELS4_0ELS4_0ELS4_0EEES_v() #1 comdat align 2 {
  %1 = alloca %class.LogTargetHandle, align 8
  %2 = alloca %class.LogTargetImpl.13, align 1
  call void @_ZN13LogTargetImplILN8LogLevel4typeE1ELN6LogTag4typeE49ELS3_17ELS3_142ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @_ZN15LogTargetHandleC2ILN8LogLevel4typeE1ELN6LogTag4typeE49ELS4_17ELS4_142ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %3 = load { i32, ptr }, ptr %1, align 8
  ret { i32, ptr } %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZN15LogTargetHandle6createILN8LogLevel4typeE1ELN6LogTag4typeE49ELS4_17ELS4_0ELS4_0ELS4_0ELS4_0EEES_v() #1 comdat align 2 {
  %1 = alloca %class.LogTargetHandle, align 8
  %2 = alloca %class.LogTargetImpl.4, align 1
  call void @_ZN13LogTargetImplILN8LogLevel4typeE1ELN6LogTag4typeE49ELS3_17ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @_ZN15LogTargetHandleC2ILN8LogLevel4typeE1ELN6LogTag4typeE49ELS4_17ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %3 = load { i32, ptr }, ptr %1, align 8
  ret { i32, ptr } %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LogTargetImplILN8LogLevel4typeE1ELN6LogTag4typeE49ELS3_17ELS3_142ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15LogTargetHandleC2ILN8LogLevel4typeE1ELN6LogTag4typeE49ELS4_17ELS4_142ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LogTargetHandle, ptr %5, i32 0, i32 0
  store i32 1, ptr %6, align 8
  %7 = getelementptr inbounds %class.LogTargetHandle, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_17ELS1_142ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  store ptr %8, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_17ELS1_142ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_17ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15LogTargetHandleC2ILN8LogLevel4typeE1ELN6LogTag4typeE49ELS4_17ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LogTargetHandle, ptr %5, i32 0, i32 0
  store i32 1, ptr %6, align 8
  %7 = getelementptr inbounds %class.LogTargetHandle, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_17ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  store ptr %8, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_collectedHeap.cpp() #0 section ".text.startup" {
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
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
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
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
